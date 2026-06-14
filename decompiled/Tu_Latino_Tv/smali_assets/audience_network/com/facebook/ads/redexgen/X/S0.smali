.class public final Lcom/facebook/ads/redexgen/X/S0;
.super Lcom/facebook/ads/redexgen/X/Kx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ew;->A0Q(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/8v;Lcom/facebook/ads/redexgen/X/8t;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/RZ;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Ew;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ew;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/RZ;)V
    .locals 0

    .line 51104
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S0;->A01:Lcom/facebook/ads/redexgen/X/Ew;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/S0;->A02:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/S0;->A00:Lcom/facebook/ads/redexgen/X/RZ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kx;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 51105
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S0;->A01:Lcom/facebook/ads/redexgen/X/Ew;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A02:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A0V(Ljava/util/Map;)V

    .line 51106
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S0;->A01:Lcom/facebook/ads/redexgen/X/Ew;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A00:Lcom/facebook/ads/redexgen/X/RZ;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A0P(Lcom/facebook/ads/redexgen/X/0n;)V

    .line 51107
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A01:Lcom/facebook/ads/redexgen/X/Ew;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Rz;->A0C:Lcom/facebook/ads/redexgen/X/X2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JT;->A0i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51108
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S0;->A01:Lcom/facebook/ads/redexgen/X/Ew;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Rz;->A01:Lcom/facebook/ads/redexgen/X/0n;

    .line 51109
    new-instance v3, Lcom/facebook/ads/redexgen/X/K7;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERSTITIAL_AD_TIMEOUT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v0, ""

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/K7;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 51110
    .local p0, "error":Lcom/facebook/ads/redexgen/X/K7;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A01:Lcom/facebook/ads/redexgen/X/Ew;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Rz;->A0C:Lcom/facebook/ads/redexgen/X/X2;

    .line 51111
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    .line 51112
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/K7;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/K7;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A4Z(ILjava/lang/String;)V

    .line 51113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A01:Lcom/facebook/ads/redexgen/X/Ew;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Rz;->A07:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/0o;->A0F(Lcom/facebook/ads/redexgen/X/K7;)V

    .line 51114
    .end local p0    # "error":Lcom/facebook/ads/redexgen/X/K7;
    :goto_0
    return-void

    .line 51115
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A01:Lcom/facebook/ads/redexgen/X/Ew;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ew;->A0O()V

    goto :goto_0
.end method
