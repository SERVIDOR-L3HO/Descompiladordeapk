.class public final Lcom/facebook/ads/redexgen/X/UC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/US;->A0X()Lcom/facebook/ads/redexgen/X/6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/US;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/US;)V
    .locals 0

    .line 54757
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UC;->A00:Lcom/facebook/ads/redexgen/X/US;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A51()Lcom/facebook/ads/redexgen/X/6s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UC;->A00:Lcom/facebook/ads/redexgen/X/US;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/US;->A06(Lcom/facebook/ads/redexgen/X/US;)Lcom/facebook/ads/redexgen/X/6x;

    move-result-object v1

    const/16 v0, 0x2714

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6x;->A07(I)Ljava/lang/String;

    move-result-object v1

    .line 54759
    .local p0, "appSha1Hash":Ljava/lang/String;
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UC;->A00:Lcom/facebook/ads/redexgen/X/US;

    .line 54760
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/US;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    .line 54761
    :goto_0
    return-object v0

    .line 54762
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UC;->A00:Lcom/facebook/ads/redexgen/X/US;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6o;->A07:Lcom/facebook/ads/redexgen/X/6o;

    .line 54763
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/US;->A08(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    goto :goto_0
.end method
