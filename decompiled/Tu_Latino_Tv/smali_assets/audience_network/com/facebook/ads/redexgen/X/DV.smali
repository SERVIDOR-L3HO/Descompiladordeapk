.class public final Lcom/facebook/ads/redexgen/X/DV;
.super Lcom/facebook/ads/redexgen/X/X2;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8E;Lcom/facebook/ads/redexgen/X/0V;)V
    .locals 1
    .param p3    # Lcom/facebook/ads/redexgen/X/0V;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 27725
    if-nez p3, :cond_0

    new-instance v0, Lcom/facebook/ads/redexgen/X/FS;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/FS;-><init>()V

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/X2;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8E;Lcom/facebook/ads/redexgen/X/0S;)V

    .line 27726
    return-void

    .line 27727
    :cond_0
    invoke-interface {p3}, Lcom/facebook/ads/redexgen/X/0V;->A8U()Lcom/facebook/ads/redexgen/X/RK;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0A()Lcom/facebook/ads/redexgen/X/0S;
    .locals 1

    .line 27728
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/DV;->A0F()Lcom/facebook/ads/redexgen/X/RK;

    move-result-object v0

    return-object v0
.end method

.method public final A0F()Lcom/facebook/ads/redexgen/X/RK;
    .locals 1

    .line 27729
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/RK;

    return-object v0
.end method
