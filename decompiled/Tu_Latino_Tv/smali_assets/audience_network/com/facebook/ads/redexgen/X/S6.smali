.class public final Lcom/facebook/ads/redexgen/X/S6;
.super Lcom/facebook/ads/redexgen/X/Kx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Et;->A0Q(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/8v;Lcom/facebook/ads/redexgen/X/8t;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/F0;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Et;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Et;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/F0;)V
    .locals 0

    .line 51293
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S6;->A01:Lcom/facebook/ads/redexgen/X/Et;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/S6;->A02:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/S6;->A00:Lcom/facebook/ads/redexgen/X/F0;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kx;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 51294
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S6;->A01:Lcom/facebook/ads/redexgen/X/Et;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A02:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A0V(Ljava/util/Map;)V

    .line 51295
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S6;->A01:Lcom/facebook/ads/redexgen/X/Et;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A00:Lcom/facebook/ads/redexgen/X/F0;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A0P(Lcom/facebook/ads/redexgen/X/0n;)V

    .line 51296
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S6;->A01:Lcom/facebook/ads/redexgen/X/Et;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Rz;->A01:Lcom/facebook/ads/redexgen/X/0n;

    .line 51297
    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->RV_AD_TIMEOUT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 51298
    .local p0, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A01:Lcom/facebook/ads/redexgen/X/Et;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Rz;->A0C:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A4Z(ILjava/lang/String;)V

    .line 51299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A01:Lcom/facebook/ads/redexgen/X/Et;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Rz;->A07:Lcom/facebook/ads/redexgen/X/0o;

    new-instance v1, Lcom/facebook/ads/redexgen/X/K7;

    const-string v0, ""

    invoke-direct {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/K7;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/0o;->A0F(Lcom/facebook/ads/redexgen/X/K7;)V

    .line 51300
    return-void
.end method
