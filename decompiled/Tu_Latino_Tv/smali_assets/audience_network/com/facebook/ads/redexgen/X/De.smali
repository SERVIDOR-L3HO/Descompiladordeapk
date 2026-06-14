.class public final Lcom/facebook/ads/redexgen/X/De;
.super Lcom/facebook/ads/redexgen/X/TP;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/P3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27950
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TP;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05(Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/Jw;)V
    .locals 11

    .line 27951
    move-object v2, p0

    new-instance v8, Lcom/facebook/ads/redexgen/X/O0;

    move-object v4, p2

    invoke-direct {v8, v4}, Lcom/facebook/ads/redexgen/X/O0;-><init>(Lcom/facebook/ads/redexgen/X/X2;)V

    .line 27952
    .local v9, "adIconView":Lcom/facebook/ads/redexgen/X/O0;
    new-instance v9, Lcom/facebook/ads/MediaView;

    invoke-direct {v9, v4}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    .line 27953
    .local v10, "mediaView":Lcom/facebook/ads/MediaView;
    new-instance v10, Lcom/facebook/ads/AdOptionsView;

    invoke-direct {v10, v4, p3, p1}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 27954
    .local v10, "adOptionsView":Lcom/facebook/ads/AdOptionsView;
    const/16 v0, 0x1c

    move-object v6, p4

    invoke-virtual {v6, v10, v0}, Lcom/facebook/ads/redexgen/X/Jw;->A09(Lcom/facebook/ads/AdOptionsView;I)V

    .line 27955
    invoke-virtual {p3}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/bj;

    move-result-object v0

    .line 27956
    .local v6, "internalNativeAd":Lcom/facebook/ads/redexgen/X/bj;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bj;->A13()Lcom/facebook/ads/redexgen/X/Jx;

    move-result-object v7

    .line 27957
    .local v0, "viewType":Lcom/facebook/ads/redexgen/X/Jx;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ms;

    move-object v5, p3

    move-object v0, v3

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/Ms;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/Jw;Lcom/facebook/ads/redexgen/X/Jx;Lcom/facebook/ads/redexgen/X/O0;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdOptionsView;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/De;->A00:Lcom/facebook/ads/redexgen/X/P3;

    .line 27958
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Jw;->A00()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0P(Landroid/view/View;I)V

    .line 27959
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/De;->A00:Lcom/facebook/ads/redexgen/X/P3;

    .line 27960
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/P3;->getViewsForInteraction()Ljava/util/ArrayList;

    move-result-object v0

    .line 27961
    invoke-virtual {p3, p1, v9, v8, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 27962
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27963
    .local v4, "contentParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27964
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/De;->A00:Lcom/facebook/ads/redexgen/X/P3;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/P3;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27965
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 27966
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/TP;->onDetachedFromWindow()V

    .line 27967
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/De;->A00:Lcom/facebook/ads/redexgen/X/P3;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/P3;->unregisterView()V

    .line 27968
    return-void
.end method
