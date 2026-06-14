.class public final Lcom/facebook/ads/redexgen/X/2R;
.super Lcom/facebook/ads/redexgen/X/Eb;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;)V
    .locals 0

    .line 5195
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Eb;-><init>(Landroid/content/Context;)V

    .line 5196
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2R;->setCarouselLayoutManager(Lcom/facebook/ads/redexgen/X/X2;)V

    .line 5197
    return-void
.end method

.method private setCarouselLayoutManager(Lcom/facebook/ads/redexgen/X/X2;)V
    .locals 3

    .line 5200
    new-instance v2, Lcom/facebook/ads/redexgen/X/Sr;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/Sr;-><init>(Landroid/content/Context;IZ)V

    .line 5201
    .local p0, "linearLayoutManager":Lcom/facebook/ads/redexgen/X/Sr;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 5202
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Sr;->A1W(Z)V

    .line 5203
    :cond_0
    invoke-super {p0, v2}, Lcom/facebook/ads/redexgen/X/Eb;->setLayoutManager(Lcom/facebook/ads/redexgen/X/4F;)V

    .line 5204
    return-void
.end method


# virtual methods
.method public bridge synthetic getLayoutManager()Lcom/facebook/ads/redexgen/X/4F;
    .locals 1

    .line 5198
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2R;->getLayoutManager()Lcom/facebook/ads/redexgen/X/Sr;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutManager()Lcom/facebook/ads/redexgen/X/Sr;
    .locals 1

    .line 5199
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Eb;->getLayoutManager()Lcom/facebook/ads/redexgen/X/4F;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Sr;

    return-object v0
.end method

.method public setLayoutManager(Lcom/facebook/ads/redexgen/X/4F;)V
    .locals 0

    .line 5205
    return-void
.end method
