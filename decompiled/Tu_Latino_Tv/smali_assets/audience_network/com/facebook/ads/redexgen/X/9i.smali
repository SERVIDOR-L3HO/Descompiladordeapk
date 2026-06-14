.class public final Lcom/facebook/ads/redexgen/X/9i;
.super Lcom/facebook/ads/redexgen/X/Lx;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;)V
    .locals 0

    .line 19848
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lx;-><init>(Lcom/facebook/ads/redexgen/X/X2;)V

    .line 19849
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 2

    .line 19850
    .local p0, "newWidthSpec":I
    .local p1, "newHeightSpec":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    .line 19851
    move p2, p1

    .line 19852
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Lx;->onMeasure(II)V

    .line 19853
    return-void

    .line 19854
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 19855
    move p1, p2

    goto :goto_0
.end method
