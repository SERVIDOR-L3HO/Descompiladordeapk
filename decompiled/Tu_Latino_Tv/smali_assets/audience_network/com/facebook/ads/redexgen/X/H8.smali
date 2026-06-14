.class public final Lcom/facebook/ads/redexgen/X/H8;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PE;


# static fields
.field public static A08:[B

.field public static final A09:I


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ObjectAnimator;

.field public A02:Landroid/widget/ProgressBar;

.field public A03:Lcom/facebook/ads/redexgen/X/9F;

.field public A04:Lcom/facebook/ads/redexgen/X/9F;

.field public A05:Lcom/facebook/ads/redexgen/X/9F;

.field public A06:Lcom/facebook/ads/redexgen/X/9F;

.field public A07:Lcom/facebook/ads/redexgen/X/Lx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 35416
    invoke-static {}, Lcom/facebook/ads/redexgen/X/H8;->A05()V

    sget v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/H8;->A09:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;)V
    .locals 3

    .line 35417
    sget v2, Lcom/facebook/ads/redexgen/X/H8;->A09:I

    const v1, -0xbf7f01

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H8;-><init>(Lcom/facebook/ads/redexgen/X/X2;III)V

    .line 35418
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;III)V
    .locals 4

    .line 35419
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 35420
    const/4 v3, -0x1

    iput v3, p0, Lcom/facebook/ads/redexgen/X/H8;->A00:I

    .line 35421
    new-instance v0, Lcom/facebook/ads/redexgen/X/6X;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6X;-><init>(Lcom/facebook/ads/redexgen/X/H8;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A06:Lcom/facebook/ads/redexgen/X/9F;

    .line 35422
    new-instance v0, Lcom/facebook/ads/redexgen/X/5m;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5m;-><init>(Lcom/facebook/ads/redexgen/X/H8;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A04:Lcom/facebook/ads/redexgen/X/9F;

    .line 35423
    new-instance v0, Lcom/facebook/ads/redexgen/X/4b;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4b;-><init>(Lcom/facebook/ads/redexgen/X/H8;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A05:Lcom/facebook/ads/redexgen/X/9F;

    .line 35424
    new-instance v0, Lcom/facebook/ads/redexgen/X/4T;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4T;-><init>(Lcom/facebook/ads/redexgen/X/H8;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A03:Lcom/facebook/ads/redexgen/X/9F;

    .line 35425
    new-instance v2, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v0, 0x1010078

    invoke-direct {v2, p1, v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/H8;->A02:Landroid/widget/ProgressBar;

    .line 35426
    invoke-virtual {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/H8;->A0A(II)V

    .line 35427
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H8;->A02:Landroid/widget/ProgressBar;

    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 35428
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35429
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/H8;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35430
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/H8;)Lcom/facebook/ads/redexgen/X/Lx;
    .locals 0

    .line 35431
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/H8;->A07:Lcom/facebook/ads/redexgen/X/Lx;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/H8;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x14

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 5

    .line 35432
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/H8;->A03()V

    .line 35433
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/H8;->A02:Landroid/widget/ProgressBar;

    const/4 v0, 0x2

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H8;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A01:Landroid/animation/ObjectAnimator;

    .line 35434
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/H8;->A01:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35435
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H8;->A01:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35436
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A01:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 35437
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A00:I

    .line 35438
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private A03()V
    .locals 2

    .line 35439
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A01:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 35440
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 35441
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H8;->A01:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 35442
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A01:Landroid/animation/ObjectAnimator;

    .line 35443
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->clearAnimation()V

    .line 35444
    :cond_0
    return-void
.end method

.method private A04()V
    .locals 8

    .line 35445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A07:Lcom/facebook/ads/redexgen/X/Lx;

    if-nez v0, :cond_0

    .line 35446
    return-void

    .line 35447
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/H8;->A03()V

    .line 35448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A07:Lcom/facebook/ads/redexgen/X/Lx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lx;->getCurrentPositionInMillis()I

    move-result v7

    .line 35449
    .local p0, "position":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A07:Lcom/facebook/ads/redexgen/X/Lx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lx;->getDuration()I

    move-result v6

    .line 35450
    .local v0, "duration":I
    const/4 v2, 0x0

    if-lez v6, :cond_2

    mul-int/lit16 v3, v7, 0x2710

    div-int/2addr v3, v6

    .line 35451
    .local v7, "progress":I
    :goto_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/H8;->A00:I

    if-ge v1, v3, :cond_1

    if-gt v6, v7, :cond_3

    .line 35452
    :cond_1
    return-void

    .line 35453
    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 35454
    :cond_3
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/H8;->A02:Landroid/widget/ProgressBar;

    const/4 v0, 0x2

    new-array v4, v0, [I

    aput v1, v4, v2

    const/4 v0, 0x1

    aput v3, v4, v0

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H8;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A01:Landroid/animation/ObjectAnimator;

    .line 35455
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/H8;->A01:Landroid/animation/ObjectAnimator;

    const/16 v0, 0xfa

    sub-int/2addr v6, v7

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35456
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H8;->A01:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A01:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 35458
    iput v3, p0, Lcom/facebook/ads/redexgen/X/H8;->A00:I

    .line 35459
    return-void
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/H8;->A08:[B

    return-void

    :array_0
    .array-data 1
        -0x47t
        -0x45t
        -0x48t
        -0x50t
        -0x45t
        -0x52t
        -0x44t
        -0x44t
    .end array-data
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/H8;)V
    .locals 0

    .line 35460
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/H8;->A04()V

    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/H8;)V
    .locals 0

    .line 35461
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/H8;->A03()V

    return-void
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/H8;)V
    .locals 0

    .line 35462
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/H8;->A02()V

    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 1

    .line 35463
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/H8;->A03()V

    .line 35464
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A02:Landroid/widget/ProgressBar;

    .line 35465
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A07:Lcom/facebook/ads/redexgen/X/Lx;

    .line 35466
    return-void
.end method

.method public final A0A(II)V
    .locals 8

    .line 35467
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 35468
    .local p0, "bckgrndDr":Landroid/graphics/drawable/Drawable;
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 35469
    .local p1, "secProgressDr":Landroid/graphics/drawable/Drawable;
    new-instance v5, Landroid/graphics/drawable/ScaleDrawable;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v2, 0x800003

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    .line 35470
    .local p2, "progressDr":Landroid/graphics/drawable/Drawable;
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v7, v0, v3

    const/4 v2, 0x1

    aput-object v6, v0, v2

    const/4 v1, 0x2

    aput-object v5, v0, v1

    invoke-direct {v4, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 35471
    .local v7, "resultDr":Landroid/graphics/drawable/LayerDrawable;
    const/high16 v0, 0x1020000

    invoke-virtual {v4, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 35472
    const v0, 0x102000f

    invoke-virtual {v4, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 35473
    const v0, 0x102000d

    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 35474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35475
    return-void
.end method

.method public final A7w(Lcom/facebook/ads/redexgen/X/Lx;)V
    .locals 4

    .line 35476
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H8;->A07:Lcom/facebook/ads/redexgen/X/Lx;

    .line 35477
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Lx;->getEventBus()Lcom/facebook/ads/redexgen/X/9E;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9F;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H8;->A04:Lcom/facebook/ads/redexgen/X/9F;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H8;->A05:Lcom/facebook/ads/redexgen/X/9F;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H8;->A06:Lcom/facebook/ads/redexgen/X/9F;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H8;->A03:Lcom/facebook/ads/redexgen/X/9F;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    .line 35478
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9E;->A04([Lcom/facebook/ads/redexgen/X/9F;)V

    .line 35479
    return-void
.end method

.method public final ADd(Lcom/facebook/ads/redexgen/X/Lx;)V
    .locals 4

    .line 35480
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Lx;->getEventBus()Lcom/facebook/ads/redexgen/X/9E;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9F;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H8;->A06:Lcom/facebook/ads/redexgen/X/9F;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H8;->A05:Lcom/facebook/ads/redexgen/X/9F;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H8;->A04:Lcom/facebook/ads/redexgen/X/9F;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H8;->A03:Lcom/facebook/ads/redexgen/X/9F;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    .line 35481
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9E;->A05([Lcom/facebook/ads/redexgen/X/9F;)V

    .line 35482
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A07:Lcom/facebook/ads/redexgen/X/Lx;

    .line 35483
    return-void
.end method
