.class public final Lcom/facebook/ads/redexgen/X/EQ;
.super Lcom/facebook/ads/redexgen/X/TP;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/P3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28579
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TP;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/Jw;Lcom/facebook/ads/NativeAdLayout;)V
    .locals 10

    .line 28580
    move-object v2, p0

    new-instance v8, Lcom/facebook/ads/MediaView;

    invoke-virtual {p4}, Lcom/facebook/ads/NativeAdLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    .line 28581
    .local v8, "adIconView":Lcom/facebook/ads/MediaView;
    new-instance v9, Lcom/facebook/ads/AdOptionsView;

    .line 28582
    invoke-virtual {p4}, Lcom/facebook/ads/NativeAdLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0, p2, p4}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 28583
    .local v9, "adOptionsView":Lcom/facebook/ads/AdOptionsView;
    const/16 v0, 0x14

    move-object v6, p3

    invoke-virtual {v6, v9, v0}, Lcom/facebook/ads/redexgen/X/Jw;->A09(Lcom/facebook/ads/AdOptionsView;I)V

    .line 28584
    invoke-virtual {p2}, Lcom/facebook/ads/NativeBannerAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/bj;

    move-result-object v0

    .line 28585
    .local v9, "internalNativeAd":Lcom/facebook/ads/redexgen/X/bj;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bj;->A13()Lcom/facebook/ads/redexgen/X/Jx;

    move-result-object v7

    .line 28586
    .local v0, "adType":Lcom/facebook/ads/redexgen/X/Jx;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Mt;

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/Mt;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/Jw;Lcom/facebook/ads/redexgen/X/Jx;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdOptionsView;)V

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/EQ;->A00:Lcom/facebook/ads/redexgen/X/P3;

    .line 28587
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Jw;->A00()I

    move-result v0

    invoke-static {p4, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0P(Landroid/view/View;I)V

    .line 28588
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EQ;->A00:Lcom/facebook/ads/redexgen/X/P3;

    .line 28589
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/P3;->getViewsForInteraction()Ljava/util/ArrayList;

    move-result-object v0

    .line 28590
    invoke-virtual {p2, p4, v8, v0}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 28591
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28592
    .local v4, "contentParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28593
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EQ;->A00:Lcom/facebook/ads/redexgen/X/P3;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/P3;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p4, v0, v1}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28594
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 28595
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/TP;->onDetachedFromWindow()V

    .line 28596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EQ;->A00:Lcom/facebook/ads/redexgen/X/P3;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/P3;->unregisterView()V

    .line 28597
    return-void
.end method
