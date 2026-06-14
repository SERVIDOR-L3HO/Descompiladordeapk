.class public final Lcom/facebook/ads/redexgen/X/76;
.super Lcom/facebook/ads/redexgen/X/KS;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Lcom/facebook/ads/redexgen/X/X2;

.field public final A02:Lcom/facebook/ads/redexgen/X/Jg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/KQ;

.field public final A04:Lcom/facebook/ads/redexgen/X/KK;

.field public final A05:Lcom/facebook/ads/redexgen/X/KE;

.field public final A06:Lcom/facebook/ads/redexgen/X/PX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;ZLcom/facebook/ads/redexgen/X/Jg;)V
    .locals 8
    .param p3    # Lcom/facebook/ads/redexgen/X/Jg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15745
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KS;-><init>(Lcom/facebook/ads/redexgen/X/X2;)V

    .line 15746
    new-instance v0, Lcom/facebook/ads/redexgen/X/7K;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7K;-><init>(Lcom/facebook/ads/redexgen/X/76;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/76;->A04:Lcom/facebook/ads/redexgen/X/KK;

    .line 15747
    new-instance v0, Lcom/facebook/ads/redexgen/X/7J;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7J;-><init>(Lcom/facebook/ads/redexgen/X/76;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/76;->A05:Lcom/facebook/ads/redexgen/X/KE;

    .line 15748
    new-instance v0, Lcom/facebook/ads/redexgen/X/7I;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7I;-><init>(Lcom/facebook/ads/redexgen/X/76;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/76;->A03:Lcom/facebook/ads/redexgen/X/KQ;

    .line 15749
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/76;->A02:Lcom/facebook/ads/redexgen/X/Jg;

    .line 15750
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/76;->A01:Lcom/facebook/ads/redexgen/X/X2;

    .line 15751
    new-instance v0, Lcom/facebook/ads/redexgen/X/PX;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/PX;-><init>(Lcom/facebook/ads/redexgen/X/X2;Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/76;->A06:Lcom/facebook/ads/redexgen/X/PX;

    .line 15752
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/76;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 15753
    .local p0, "metrics":Landroid/util/DisplayMetrics;
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v3, v0

    const-wide v5, 0x4037c28f5c28f5c3L    # 23.76

    mul-double/2addr v3, v5

    double-to-int v1, v3

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v3, v0

    mul-double/2addr v3, v5

    double-to-int v0, v3

    invoke-direct {v7, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15754
    .local p1, "btnLayout":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v6, 0xd

    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/76;->A06:Lcom/facebook/ads/redexgen/X/PX;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/PX;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15756
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/76;->A06:Lcom/facebook/ads/redexgen/X/PX;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PX;->setChecked(Z)V

    .line 15757
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/76;->A06:Lcom/facebook/ads/redexgen/X/PX;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/PX;->setClickable(Z)V

    .line 15758
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/76;->A00:Landroid/graphics/Paint;

    .line 15759
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/76;->A00:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15760
    if-eqz p2, :cond_0

    .line 15761
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/76;->A00:Landroid/graphics/Paint;

    const/high16 v0, -0x67000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15762
    :goto_0
    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/Lz;->A0P(Landroid/view/View;I)V

    .line 15763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/76;->A06:Lcom/facebook/ads/redexgen/X/PX;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/76;->addView(Landroid/view/View;)V

    .line 15764
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/76;->setGravity(I)V

    .line 15765
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    const-wide/high16 v4, 0x4052000000000000L    # 72.0

    mul-double/2addr v0, v4

    double-to-int v3, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, v0

    mul-double/2addr v1, v4

    double-to-int v0, v1

    invoke-direct {v7, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15766
    .local p3, "layout":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15767
    invoke-virtual {p0, v7}, Lcom/facebook/ads/redexgen/X/76;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15768
    return-void

    .line 15769
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/76;->A00:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15770
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/76;->A00:Landroid/graphics/Paint;

    const/16 v0, 0xcc

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/X2;
    .locals 0

    .line 15771
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/76;->A01:Lcom/facebook/ads/redexgen/X/X2;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/Jg;
    .locals 0

    .line 15772
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/76;->A02:Lcom/facebook/ads/redexgen/X/Jg;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/Lx;
    .locals 0

    .line 15773
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/76;->getVideoView()Lcom/facebook/ads/redexgen/X/Lx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/Lx;
    .locals 0

    .line 15774
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/76;->getVideoView()Lcom/facebook/ads/redexgen/X/Lx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/Lx;
    .locals 0

    .line 15775
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/76;->getVideoView()Lcom/facebook/ads/redexgen/X/Lx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/Lx;
    .locals 0

    .line 15776
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/76;->getVideoView()Lcom/facebook/ads/redexgen/X/Lx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/PX;
    .locals 0

    .line 15777
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/76;->A06:Lcom/facebook/ads/redexgen/X/PX;

    return-object p0
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 15778
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/KS;->A07()V

    .line 15779
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/76;->getVideoView()Lcom/facebook/ads/redexgen/X/Lx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15780
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/76;->getVideoView()Lcom/facebook/ads/redexgen/X/Lx;

    move-result-object v0

    .line 15781
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lx;->getEventBus()Lcom/facebook/ads/redexgen/X/9E;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9F;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/76;->A04:Lcom/facebook/ads/redexgen/X/KK;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/76;->A05:Lcom/facebook/ads/redexgen/X/KE;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/76;->A03:Lcom/facebook/ads/redexgen/X/KQ;

    aput-object v0, v2, v1

    .line 15782
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9E;->A04([Lcom/facebook/ads/redexgen/X/9F;)V

    .line 15783
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/PU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PU;-><init>(Lcom/facebook/ads/redexgen/X/76;)V

    .line 15784
    .local p0, "clickListener":Landroid/view/View$OnClickListener;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/76;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15785
    return-void
.end method

.method public final A08()V
    .locals 4

    .line 15786
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/76;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15787
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/76;->getVideoView()Lcom/facebook/ads/redexgen/X/Lx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15788
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/76;->getVideoView()Lcom/facebook/ads/redexgen/X/Lx;

    move-result-object v0

    .line 15789
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lx;->getEventBus()Lcom/facebook/ads/redexgen/X/9E;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9F;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/76;->A03:Lcom/facebook/ads/redexgen/X/KQ;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/76;->A05:Lcom/facebook/ads/redexgen/X/KE;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/76;->A04:Lcom/facebook/ads/redexgen/X/KK;

    aput-object v0, v2, v1

    .line 15790
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9E;->A05([Lcom/facebook/ads/redexgen/X/9F;)V

    .line 15791
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/KS;->A08()V

    .line 15792
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 15793
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/76;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/76;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/76;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 15794
    .local p0, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/76;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/76;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/76;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    .line 15795
    .local p1, "height":I
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 15796
    .local v2, "edgeLength":I
    div-int/lit8 v4, v0, 0x2

    .line 15797
    .local v0, "centerX":I
    div-int/lit8 v1, v0, 0x2

    .line 15798
    .local v2, "centerY":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/76;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v4

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/76;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v2, v0

    int-to-float v1, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/76;->A00:Landroid/graphics/Paint;

    .line 15799
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 15800
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/KS;->onDraw(Landroid/graphics/Canvas;)V

    .line 15801
    return-void
.end method
