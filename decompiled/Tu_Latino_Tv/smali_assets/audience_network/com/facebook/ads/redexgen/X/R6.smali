.class public abstract Lcom/facebook/ads/redexgen/X/R6;
.super Lcom/facebook/ads/redexgen/X/O9;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/R7;,
        Lcom/facebook/ads/redexgen/X/ON;,
        Lcom/facebook/ads/redexgen/X/OP;,
        Lcom/facebook/ads/redexgen/X/OO;,
        Lcom/facebook/ads/redexgen/X/OQ;
    }
.end annotation


# static fields
.field public static final A0I:I

.field public static final A0J:I

.field public static final A0K:I


# instance fields
.field public A00:Landroid/widget/RelativeLayout;

.field public A01:Lcom/facebook/ads/redexgen/X/Mm;

.field public A02:Lcom/facebook/ads/redexgen/X/ON;

.field public A03:Lcom/facebook/ads/redexgen/X/PI;

.field public A04:Lcom/facebook/ads/redexgen/X/Oo;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Lcom/facebook/ads/redexgen/X/X2;

.field public final A0C:Lcom/facebook/ads/redexgen/X/KQ;

.field public final A0D:Lcom/facebook/ads/redexgen/X/KK;

.field public final A0E:Lcom/facebook/ads/redexgen/X/KE;

.field public final A0F:Lcom/facebook/ads/redexgen/X/Je;

.field public final A0G:Lcom/facebook/ads/redexgen/X/IL;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 48644
    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/R6;->A0J:I

    .line 48645
    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/R6;->A0K:I

    .line 48646
    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/R6;->A0I:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OD;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/PI;)V
    .locals 3

    .line 48647
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/O9;-><init>(Lcom/facebook/ads/redexgen/X/OD;Z)V

    .line 48648
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A09:Landroid/graphics/Path;

    .line 48649
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A0A:Landroid/graphics/RectF;

    .line 48650
    new-instance v0, Lcom/facebook/ads/redexgen/X/9C;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9C;-><init>(Lcom/facebook/ads/redexgen/X/R6;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A0G:Lcom/facebook/ads/redexgen/X/IL;

    .line 48651
    new-instance v0, Lcom/facebook/ads/redexgen/X/8s;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8s;-><init>(Lcom/facebook/ads/redexgen/X/R6;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A0C:Lcom/facebook/ads/redexgen/X/KQ;

    .line 48652
    new-instance v0, Lcom/facebook/ads/redexgen/X/8r;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8r;-><init>(Lcom/facebook/ads/redexgen/X/R6;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A0E:Lcom/facebook/ads/redexgen/X/KE;

    .line 48653
    new-instance v0, Lcom/facebook/ads/redexgen/X/8q;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8q;-><init>(Lcom/facebook/ads/redexgen/X/R6;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A0D:Lcom/facebook/ads/redexgen/X/KK;

    .line 48654
    new-instance v0, Lcom/facebook/ads/redexgen/X/8p;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8p;-><init>(Lcom/facebook/ads/redexgen/X/R6;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A0F:Lcom/facebook/ads/redexgen/X/Je;

    .line 48655
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/R6;->A03:Lcom/facebook/ads/redexgen/X/PI;

    .line 48656
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/R6;->A0H:Ljava/lang/String;

    .line 48657
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OD;->A05()Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A0B:Lcom/facebook/ads/redexgen/X/X2;

    .line 48658
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/R6;->setGravity(I)V

    .line 48659
    sget v1, Lcom/facebook/ads/redexgen/X/R6;->A0J:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/facebook/ads/redexgen/X/R6;->setPadding(IIII)V

    .line 48660
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0P(Landroid/view/View;I)V

    .line 48661
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A0B:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/R6;->setUpView(Lcom/facebook/ads/redexgen/X/X2;)V

    .line 48662
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A08:Landroid/graphics/Paint;

    .line 48663
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R6;->A08:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48664
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R6;->A08:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48665
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R6;->A08:Landroid/graphics/Paint;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A08:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48667
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_0

    .line 48668
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/R6;->setLayerType(ILandroid/graphics/Paint;)V

    .line 48669
    :cond_0
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/R6;)Lcom/facebook/ads/redexgen/X/PI;
    .locals 0

    .line 48670
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/R6;->A03:Lcom/facebook/ads/redexgen/X/PI;

    return-object p0
.end method

.method private A01()V
    .locals 1

    .line 48671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A02:Lcom/facebook/ads/redexgen/X/ON;

    if-nez v0, :cond_0

    .line 48672
    return-void

    .line 48673
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/R6;->A0k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A07:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/R6;->A0k()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A06:Z

    if-eqz v0, :cond_3

    .line 48674
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A02:Lcom/facebook/ads/redexgen/X/ON;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ON;->A8x()V

    .line 48675
    :cond_3
    return-void
.end method

.method private A02(Landroid/view/View;)V
    .locals 3

    .line 48676
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48677
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Lz;->A0N(Landroid/view/View;)V

    .line 48678
    return-void
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/R6;)V
    .locals 0

    .line 48679
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/R6;->A01()V

    return-void
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/R6;Z)Z
    .locals 0

    .line 48680
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/R6;->A07:Z

    return p1
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/R6;Z)Z
    .locals 0

    .line 48681
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/R6;->A06:Z

    return p1
.end method

.method private setUpView(Lcom/facebook/ads/redexgen/X/X2;)V
    .locals 2

    .line 48738
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/R6;->setUpImageView(Lcom/facebook/ads/redexgen/X/X2;)V

    .line 48739
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/R6;->setUpVideoView(Lcom/facebook/ads/redexgen/X/X2;)V

    .line 48740
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/R6;->setUpMediaContainer(Lcom/facebook/ads/redexgen/X/X2;)V

    .line 48741
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R6;->A00:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A01:Lcom/facebook/ads/redexgen/X/Mm;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 48742
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R6;->A00:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A04:Lcom/facebook/ads/redexgen/X/Oo;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 48743
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/R6;->A0h(Lcom/facebook/ads/redexgen/X/X2;)V

    .line 48744
    return-void
.end method


# virtual methods
.method public A0M()Z
    .locals 1

    .line 48682
    const/4 v0, 0x0

    return v0
.end method

.method public final A0c()Z
    .locals 1

    .line 48683
    const/4 v0, 0x0

    return v0
.end method

.method public final A0e()V
    .locals 1

    .line 48684
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/R6;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A04:Lcom/facebook/ads/redexgen/X/Oo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oo;->A01()V

    .line 48686
    :cond_0
    return-void
.end method

.method public final A0f()V
    .locals 2

    .line 48687
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/R6;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48688
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/R6;->A0g()V

    .line 48689
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R6;->A04:Lcom/facebook/ads/redexgen/X/Oo;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PD;->A03:Lcom/facebook/ads/redexgen/X/PD;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Oo;->A05(Lcom/facebook/ads/redexgen/X/PD;)V

    .line 48690
    :cond_0
    return-void
.end method

.method public final A0g()V
    .locals 2

    .line 48691
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A03:Lcom/facebook/ads/redexgen/X/PI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PI;->A0Z()Lcom/facebook/ads/redexgen/X/OQ;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/OQ;->getVolume()F

    move-result v1

    .line 48692
    .local p0, "newVolume":F
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/R6;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A04:Lcom/facebook/ads/redexgen/X/Oo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oo;->getVolume()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    .line 48693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A04:Lcom/facebook/ads/redexgen/X/Oo;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Oo;->setVolume(F)V

    .line 48694
    :cond_0
    return-void
.end method

.method public abstract A0h(Lcom/facebook/ads/redexgen/X/X2;)V
.end method

.method public final A0i(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48695
    .local v2, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A04:Lcom/facebook/ads/redexgen/X/Oo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oo;->A02()V

    .line 48696
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/R6;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48697
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/R6;->A04:Lcom/facebook/ads/redexgen/X/Oo;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/R6;->getAdEventManager()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Oo;->A04(Lcom/facebook/ads/redexgen/X/JZ;Ljava/lang/String;Ljava/util/Map;)V

    .line 48698
    :cond_0
    return-void
.end method

.method public final A0j()Z
    .locals 1

    .line 48699
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/R6;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A04:Lcom/facebook/ads/redexgen/X/Oo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oo;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0k()Z
    .locals 1

    .line 48700
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A05:Z

    return v0
.end method

.method public final getMediaContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .line 48701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A00:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getVideoView()Lcom/facebook/ads/redexgen/X/Oo;
    .locals 1

    .line 48702
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A04:Lcom/facebook/ads/redexgen/X/Oo;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 48703
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A09:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 48704
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/R6;->A0A:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/R6;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/R6;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48705
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/R6;->A09:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/R6;->A0A:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/R6;->A0I:I

    int-to-float v2, v0

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 48706
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R6;->A09:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 48707
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/R6;->A0A:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/R6;->A0J:I

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/R6;->getWidth()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/R6;->A0J:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/R6;->getHeight()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/R6;->A0J:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v4, v3, v5, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48708
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/R6;->A09:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/R6;->A0A:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/R6;->A0K:I

    int-to-float v2, v0

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 48709
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A09:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 48710
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/O9;->onDraw(Landroid/graphics/Canvas;)V

    .line 48711
    return-void
.end method

.method public setAdTitleAndDescription(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 48712
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/R6;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/O6;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/O6;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 48713
    return-void
.end method

.method public setCTAInfo(Lcom/facebook/ads/redexgen/X/1I;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1I;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48714
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/R6;->getCtaButton()Lcom/facebook/ads/redexgen/X/XD;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A0H:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/XD;->setCta(Lcom/facebook/ads/redexgen/X/1I;Ljava/lang/String;Ljava/util/Map;)V

    .line 48715
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 3

    .line 48716
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R6;->A01:Lcom/facebook/ads/redexgen/X/Mm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mm;->setVisibility(I)V

    .line 48717
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R6;->A04:Lcom/facebook/ads/redexgen/X/Oo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Oo;->setVisibility(I)V

    .line 48718
    new-instance v2, Lcom/facebook/ads/redexgen/X/XE;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R6;->A01:Lcom/facebook/ads/redexgen/X/Mm;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A0B:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XE;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/X2;)V

    .line 48719
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/XE;->A05()Lcom/facebook/ads/redexgen/X/XE;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/R7;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/R7;-><init>(Lcom/facebook/ads/redexgen/X/R6;Lcom/facebook/ads/redexgen/X/9C;)V

    .line 48720
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/XE;->A07(Lcom/facebook/ads/redexgen/X/No;)Lcom/facebook/ads/redexgen/X/XE;

    move-result-object v0

    .line 48721
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/XE;->A08(Ljava/lang/String;)V

    .line 48722
    return-void
.end method

.method public setIsVideo(Z)V
    .locals 0

    .line 48723
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/R6;->A05:Z

    .line 48724
    return-void
.end method

.method public setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/ON;)V
    .locals 0

    .line 48725
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/R6;->A02:Lcom/facebook/ads/redexgen/X/ON;

    .line 48726
    return-void
.end method

.method public setUpImageView(Lcom/facebook/ads/redexgen/X/X2;)V
    .locals 1

    .line 48727
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mm;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Mm;-><init>(Lcom/facebook/ads/redexgen/X/X2;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A01:Lcom/facebook/ads/redexgen/X/Mm;

    .line 48728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A01:Lcom/facebook/ads/redexgen/X/Mm;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/R6;->A02(Landroid/view/View;)V

    .line 48729
    return-void
.end method

.method public setUpMediaContainer(Lcom/facebook/ads/redexgen/X/X2;)V
    .locals 1

    .line 48730
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A00:Landroid/widget/RelativeLayout;

    .line 48731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A00:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/R6;->A02(Landroid/view/View;)V

    .line 48732
    return-void
.end method

.method public setUpVideoView(Lcom/facebook/ads/redexgen/X/X2;)V
    .locals 3

    .line 48733
    new-instance v2, Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R6;->A0H:Ljava/lang/String;

    .line 48734
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/R6;->getAdEventManager()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JZ;)V

    .line 48735
    .local p0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jg;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Oo;

    invoke-direct {v0, p1, v2}, Lcom/facebook/ads/redexgen/X/Oo;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/Jg;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A04:Lcom/facebook/ads/redexgen/X/Oo;

    .line 48736
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A04:Lcom/facebook/ads/redexgen/X/Oo;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/R6;->A02(Landroid/view/View;)V

    .line 48737
    return-void
.end method

.method public setVideoPlaceholderUrl(Ljava/lang/String;)V
    .locals 1

    .line 48745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A04:Lcom/facebook/ads/redexgen/X/Oo;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Oo;->setPlaceholderUrl(Ljava/lang/String;)V

    .line 48746
    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 2

    .line 48747
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R6;->A01:Lcom/facebook/ads/redexgen/X/Mm;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mm;->setVisibility(I)V

    .line 48748
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R6;->A04:Lcom/facebook/ads/redexgen/X/Oo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Oo;->setVisibility(I)V

    .line 48749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A04:Lcom/facebook/ads/redexgen/X/Oo;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Oo;->setVideoURI(Ljava/lang/String;)V

    .line 48750
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R6;->A04:Lcom/facebook/ads/redexgen/X/Oo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A0G:Lcom/facebook/ads/redexgen/X/IL;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Oo;->A03(Lcom/facebook/ads/redexgen/X/9F;)V

    .line 48751
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R6;->A04:Lcom/facebook/ads/redexgen/X/Oo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A0C:Lcom/facebook/ads/redexgen/X/KQ;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Oo;->A03(Lcom/facebook/ads/redexgen/X/9F;)V

    .line 48752
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R6;->A04:Lcom/facebook/ads/redexgen/X/Oo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A0E:Lcom/facebook/ads/redexgen/X/KE;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Oo;->A03(Lcom/facebook/ads/redexgen/X/9F;)V

    .line 48753
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R6;->A04:Lcom/facebook/ads/redexgen/X/Oo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A0D:Lcom/facebook/ads/redexgen/X/KK;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Oo;->A03(Lcom/facebook/ads/redexgen/X/9F;)V

    .line 48754
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R6;->A04:Lcom/facebook/ads/redexgen/X/Oo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A0F:Lcom/facebook/ads/redexgen/X/Je;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Oo;->A03(Lcom/facebook/ads/redexgen/X/9F;)V

    .line 48755
    return-void
.end method
