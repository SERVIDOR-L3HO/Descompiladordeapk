.class public final Lcom/facebook/ads/redexgen/X/4W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewFlinger"
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/animation/Interpolator;

.field public A01:Landroid/widget/OverScroller;

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:Z

.field public final synthetic A06:Lcom/facebook/ads/redexgen/X/Eb;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4W;->A04()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4W;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Eb;)V
    .locals 3

    .line 11399
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4W;->A06:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11400
    sget-object v0, Lcom/facebook/ads/redexgen/X/Eb;->A1A:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4W;->A00:Landroid/view/animation/Interpolator;

    .line 11401
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4W;->A04:Z

    .line 11402
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4W;->A05:Z

    .line 11403
    new-instance v2, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Eb;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Eb;->A1A:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/4W;->A01:Landroid/widget/OverScroller;

    .line 11404
    return-void
.end method

.method private A00(F)F
    .locals 3

    .line 11405
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    .line 11406
    const v0, 0x3ef1463b

    mul-float/2addr p1, v0

    .line 11407
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method private A01(IIII)I
    .locals 10

    .line 11408
    move-object v7, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 11409
    .local p1, "absDx":I
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 11410
    .local p2, "absDy":I
    if-le v5, v4, :cond_3

    const/4 v9, 0x1

    .line 11411
    .local p3, "horizontal":Z
    :goto_0
    mul-int/2addr p3, p3

    mul-int/2addr p4, p4

    add-int/2addr p3, p4

    int-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v6, v0

    .line 11412
    .local p4, "velocity":I
    mul-int/2addr p1, p1

    mul-int/2addr p2, p2

    add-int/2addr p1, p2

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 11413
    .local v7, "delta":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/4W;->A06:Lcom/facebook/ads/redexgen/X/Eb;

    if-eqz v9, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->getWidth()I

    move-result v8

    .line 11414
    .local v5, "containerSize":I
    :goto_1
    div-int/lit8 v7, v8, 0x2

    .line 11415
    .local v4, "halfContainerSize":I
    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    int-to-float v0, v8

    div-float/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 11416
    .local v9, "distanceRatio":F
    int-to-float v2, v7

    int-to-float v1, v7

    .line 11417
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/4W;->A00(F)F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    .line 11418
    .local p4, "distance":F
    if-lez v6, :cond_0

    .line 11419
    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v6

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    .line 11420
    .local p3, "duration":I
    .end local p3    # "duration":I
    .restart local p3    # "duration":I
    :goto_2
    const/16 v0, 0x7d0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 11421
    .end local p3    # "duration":I
    :cond_0
    if-eqz v9, :cond_1

    :goto_3
    int-to-float v1, v5

    .line 11422
    .local p3, "absDelta":F
    int-to-float v0, v8

    div-float/2addr v1, v0

    add-float/2addr v1, v3

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_2

    .line 11423
    :cond_1
    move v5, v4

    goto :goto_3

    .line 11424
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->getHeight()I

    move-result v8

    goto :goto_1

    .line 11425
    :cond_3
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/4W;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x20

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4W;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x2et
        -0x2at
        -0x60t
        -0x2dt
        -0x1dt
        -0xet
        -0x11t
        -0x14t
        -0x14t
    .end array-data
.end method

.method public static A04()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "c4xSVVt4fNiIZ9aJ0ftrOCVpKy2EJW"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bj77oS7wYHzhrY124YppwtIfPTuDoAHL"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "mRmZUQV2DMpprRsDQaH8Mtbq5JuQtR14"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UXM5"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "qfxFRQLCBxpF20va4RNO9ygLlTXV5cTV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Bw29gSSAA0erG37CQVEqOkFPeCj6ZZr8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "KVIri1u0fbW7r5jnncTGzAnirlJcKx"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "TA0EOfT3Z02jNldii3VIEnkki3"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4W;->A08:[Ljava/lang/String;

    return-void
.end method

.method private final A05()V
    .locals 1

    .line 11426
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4W;->A05:Z

    .line 11427
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4W;->A04:Z

    .line 11428
    return-void
.end method

.method private final A06()V
    .locals 1

    .line 11429
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4W;->A04:Z

    .line 11430
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4W;->A05:Z

    if-eqz v0, :cond_0

    .line 11431
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4W;->A08()V

    .line 11432
    :cond_0
    return-void
.end method

.method private final A07(IIII)V
    .locals 1

    .line 11433
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/4W;->A01(IIII)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/4W;->A0C(III)V

    .line 11434
    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 3

    .line 11435
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4W;->A04:Z

    if-eqz v0, :cond_0

    .line 11436
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4W;->A05:Z

    .line 11437
    :goto_0
    return-void

    .line 11438
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4W;->A06:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Eb;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/4W;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_1

    .line 11439
    sget-object v2, Lcom/facebook/ads/redexgen/X/4W;->A08:[Ljava/lang/String;

    const-string v1, "DBTzn4opHB64KJUt1kyQdTPFEm6jko5S"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "DBTzn4opHB64KJUt1kyQdTPFEm6jko5S"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4W;->A06:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/2u;->A0C(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A09()V
    .locals 1

    .line 11440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4W;->A06:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Eb;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4W;->A01:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 11442
    return-void
.end method

.method public final A0A(II)V
    .locals 9

    .line 11443
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4W;->A06:Lcom/facebook/ads/redexgen/X/Eb;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Eb;->setScrollState(I)V

    .line 11444
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4W;->A03:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4W;->A02:I

    .line 11445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4W;->A01:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 11446
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4W;->A08()V

    .line 11447
    return-void
.end method

.method public final A0B(II)V
    .locals 1

    .line 11448
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/4W;->A07(IIII)V

    .line 11449
    return-void
.end method

.method public final A0C(III)V
    .locals 1

    .line 11450
    sget-object v0, Lcom/facebook/ads/redexgen/X/Eb;->A1A:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/4W;->A0D(IIILandroid/view/animation/Interpolator;)V

    .line 11451
    return-void
.end method

.method public final A0D(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .line 11452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4W;->A00:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 11453
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/4W;->A00:Landroid/view/animation/Interpolator;

    .line 11454
    new-instance v1, Landroid/widget/OverScroller;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4W;->A06:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/4W;->A01:Landroid/widget/OverScroller;

    .line 11455
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4W;->A06:Lcom/facebook/ads/redexgen/X/Eb;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Eb;->setScrollState(I)V

    .line 11456
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4W;->A03:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4W;->A02:I

    .line 11457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4W;->A01:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, p2

    move v5, p3

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 11458
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_2

    .line 11459
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4W;->A01:Landroid/widget/OverScroller;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4W;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/4W;->A08:[Ljava/lang/String;

    const-string v1, "UeYo97OquvC2FnZv3LivDSVIricXCoYT"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "UeYo97OquvC2FnZv3LivDSVIricXCoYT"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 11460
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4W;->A08()V

    .line 11461
    return-void
.end method

.method public final A0E(IILandroid/view/animation/Interpolator;)V
    .locals 1

    .line 11462
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/4W;->A01(IIII)I

    move-result v0

    if-nez p3, :cond_0

    sget-object p3, Lcom/facebook/ads/redexgen/X/Eb;->A1A:Landroid/view/animation/Interpolator;

    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/ads/redexgen/X/4W;->A0D(IIILandroid/view/animation/Interpolator;)V

    .line 11463
    return-void
.end method

.method public final run()V
    .locals 21

    .line 11464
    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4W;->A06:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A06:Lcom/facebook/ads/redexgen/X/4F;

    if-nez v0, :cond_0

    .line 11465
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/4W;->A09()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/4W;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x47

    if-eq v1, v0, :cond_26

    .line 11466
    sget-object v2, Lcom/facebook/ads/redexgen/X/4W;->A08:[Ljava/lang/String;

    const-string v1, "wyRlewweBEsEMs9L1doa5ZD019uED4"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "wyRlewweBEsEMs9L1doa5ZD019uED4"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    .line 11467
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/4W;->A05()V

    .line 11468
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4W;->A06:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A1K()V

    .line 11469
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4W;->A01:Landroid/widget/OverScroller;

    move-object/from16 v20, v0

    .line 11470
    .local v8, "scroller":Landroid/widget/OverScroller;
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4W;->A06:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A06:Lcom/facebook/ads/redexgen/X/4F;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/4F;->A02:Lcom/facebook/ads/redexgen/X/4S;

    .line 11471
    .local v0, "smoothScroller":Lcom/facebook/ads/redexgen/X/4S;
    invoke-virtual/range {v20 .. v20}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_15

    .line 11472
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4W;->A06:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A1C(Lcom/facebook/ads/redexgen/X/Eb;)[I

    move-result-object v15

    .line 11473
    .local v0, "scrollConsumed":[I
    invoke-virtual/range {v20 .. v20}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v7

    .line 11474
    .local v1, "x":I
    invoke-virtual/range {v20 .. v20}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v6

    .line 11475
    .local v0, "y":I
    iget v0, v8, Lcom/facebook/ads/redexgen/X/4W;->A02:I

    sub-int v5, v7, v0

    .line 11476
    .local v1, "dx":I
    iget v0, v8, Lcom/facebook/ads/redexgen/X/4W;->A03:I

    sub-int v4, v6, v0

    .line 11477
    .local v0, "dy":I
    const/4 v3, 0x0

    .line 11478
    .local v0, "hresult":I
    const/4 v2, 0x0

    .line 11479
    .local v20, "vresult":I
    iput v7, v8, Lcom/facebook/ads/redexgen/X/4W;->A02:I

    .line 11480
    iput v6, v8, Lcom/facebook/ads/redexgen/X/4W;->A03:I

    .line 11481
    const/4 v1, 0x0

    .local v0, "overscrollX":I
    const/4 v0, 0x0

    .line 11482
    .local v0, "overscrollY":I
    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/4W;->A06:Lcom/facebook/ads/redexgen/X/Eb;

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v12, v10

    move v13, v5

    move v14, v4

    invoke-virtual/range {v12 .. v17}, Lcom/facebook/ads/redexgen/X/Eb;->A1z(II[I[II)Z

    move-result v10

    const/4 v12, 0x1

    if-eqz v10, :cond_1

    .line 11483
    aget v10, v15, v11

    sub-int/2addr v5, v10

    .line 11484
    aget v10, v15, v12

    sub-int/2addr v4, v10

    .line 11485
    :cond_1
    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/4W;->A06:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v10, v10, Lcom/facebook/ads/redexgen/X/Eb;->A04:Lcom/facebook/ads/redexgen/X/43;

    if-eqz v10, :cond_5

    .line 11486
    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/4W;->A06:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Eb;->A1L()V

    .line 11487
    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/4W;->A06:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Eb;->A1M()V

    .line 11488
    const/4 v13, 0x0

    const/16 v12, 0x9

    const/16 v10, 0x60

    invoke-static {v13, v12, v10}, Lcom/facebook/ads/redexgen/X/4W;->A02(III)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/2H;->A01(Ljava/lang/String;)V

    .line 11489
    iget-object v12, v8, Lcom/facebook/ads/redexgen/X/4W;->A06:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v10, v12, Lcom/facebook/ads/redexgen/X/Eb;->A0s:Lcom/facebook/ads/redexgen/X/4U;

    invoke-virtual {v12, v10}, Lcom/facebook/ads/redexgen/X/Eb;->A1m(Lcom/facebook/ads/redexgen/X/4U;)V

    .line 11490
    if-eqz v5, :cond_2

    .line 11491
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/4W;->A06:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v10, v1, Lcom/facebook/ads/redexgen/X/Eb;->A06:Lcom/facebook/ads/redexgen/X/4F;

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/4W;->A06:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/Eb;->A0r:Lcom/facebook/ads/redexgen/X/4N;

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/4W;->A06:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/Eb;->A0s:Lcom/facebook/ads/redexgen/X/4U;

    invoke-virtual {v10, v5, v3, v1}, Lcom/facebook/ads/redexgen/X/4F;->A1i(ILcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)I

    move-result v3

    .line 11492
    sub-int v1, v5, v3

    .line 11493
    :cond_2
    if-eqz v4, :cond_3

    .line 11494
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4W;->A06:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/Eb;->A06:Lcom/facebook/ads/redexgen/X/4F;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4W;->A06:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Eb;->A0r:Lcom/facebook/ads/redexgen/X/4N;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4W;->A06:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A0s:Lcom/facebook/ads/redexgen/X/4U;

    invoke-virtual {v10, v4, v2, v0}, Lcom/facebook/ads/redexgen/X/4F;->A1j(ILcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)I

    move-result v2

    .line 11495
    sub-int v0, v4, v2

    .line 11496
    :cond_3
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2H;->A00()V

    sget-object v12, Lcom/facebook/ads/redexgen/X/4W;->A08:[Ljava/lang/String;

    const/4 v10, 0x4

    aget-object v12, v12, v10

    const/16 v10, 0xa

    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v10, 0x6f

    if-eq v12, v10, :cond_25

    .line 11497
    sget-object v13, Lcom/facebook/ads/redexgen/X/4W;->A08:[Ljava/lang/String;

    const-string v12, "AEnMZuqp98GVRFTkSbmwbA51QL"

    const/4 v10, 0x7

    aput-object v12, v13, v10

    const-string v12, "AEnMZuqp98GVRFTkSbmwbA51QL"

    const/4 v10, 0x7

    aput-object v12, v13, v10

    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/4W;->A06:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Eb;->A1Q()V

    .line 11498
    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/4W;->A06:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Eb;->A1N()V

    .line 11499
    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/4W;->A06:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v10, v11}, Lcom/facebook/ads/redexgen/X/Eb;->A1s(Z)V

    .line 11500
    if-eqz v9, :cond_4

    :goto_0
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/4S;->A0F()Z

    move-result v10

    if-nez v10, :cond_4

    .line 11501
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/4S;->A0G()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 11502
    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/4W;->A06:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v10, v10, Lcom/facebook/ads/redexgen/X/Eb;->A0s:Lcom/facebook/ads/redexgen/X/4U;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/4U;->A03()I

    move-result v11

    .line 11503
    .local v0, "adapterSize":I
    if-nez v11, :cond_23

    .line 11504
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/4S;->A0A()V

    .line 11505
    .end local v0    # "adapterSize":I
    :cond_4
    :goto_1
    sget-object v11, Lcom/facebook/ads/redexgen/X/4W;->A08:[Ljava/lang/String;

    const/4 v10, 0x4

    aget-object v11, v11, v10

    const/16 v10, 0xa

    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v10, 0x6f

    if-eq v11, v10, :cond_28

    sget-object v12, Lcom/facebook/ads/redexgen/X/4W;->A08:[Ljava/lang/String;

    const-string v11, "TGS8taa2nLIFayhr7f7v"

    const/4 v10, 0x3

    aput-object v11, v12, v10

    const-string v11, "TGS8taa2nLIFayhr7f7v"

    const/4 v10, 0x3

    aput-object v11, v12, v10

    .end local v20    # "vresult":I
    .end local v0
    .end local v0
    .local v0, "vresult":I
    .local v0, "overscrollX":I
    .local v1, "overscrollY":I
    :cond_5
    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/4W;->A06:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v10, v10, Lcom/facebook/ads/redexgen/X/Eb;->A0v:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    .line 11506
    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/4W;->A06:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Eb;->invalidate()V

    .line 11507
    :cond_6
    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/4W;->A06:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Eb;->getOverScrollMode()I

    move-result v10

    const/4 v12, 0x2

    if-eq v10, v12, :cond_7

    .line 11508
    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/4W;->A06:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v10, v5, v4}, Lcom/facebook/ads/redexgen/X/Eb;->A1a(II)V

    .line 11509
    :cond_7
    iget-object v13, v8, Lcom/facebook/ads/redexgen/X/4W;->A06:Lcom/facebook/ads/redexgen/X/Eb;

    const/16 v18, 0x0

    const/16 v19, 0x1

    move/from16 v17, v0

    move v14, v3

    move v15, v2

    move/from16 v16, v1

    invoke-virtual/range {v13 .. v19}, Lcom/facebook/ads/redexgen/X/Eb;->A1y(IIII[II)Z

    move-result v10

    if-nez v10, :cond_d

    if-nez v1, :cond_8

    if-eqz v0, :cond_d

    .line 11510
    :cond_8
    invoke-virtual/range {v20 .. v20}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v10

    float-to-int v13, v10

    .line 11511
    .local v0, "vel":I
    const/4 v14, 0x0

    .line 11512
    .local v20, "velX":I
    if-eq v1, v7, :cond_9

    .line 11513
    if-gez v1, :cond_21

    neg-int v14, v13

    .line 11514
    .end local v20    # "velX":I
    .local v1, "velX":I
    :cond_9
    :goto_2
    const/4 v10, 0x0

    .line 11515
    .local v20, "velY":I
    if-eq v0, v6, :cond_20

    .line 11516
    if-gez v0, :cond_1e

    neg-int v13, v13

    .line 11517
    .end local v20    # "velY":I
    .local v1, "velY":I
    .end local v0    # "vel":I
    .local v20, "scrollConsumed":[I
    :goto_3
    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/4W;->A06:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Eb;->getOverScrollMode()I

    move-result v15

    sget-object v16, Lcom/facebook/ads/redexgen/X/4W;->A08:[Ljava/lang/String;

    const/4 v10, 0x5

    aget-object v11, v16, v10

    const/4 v10, 0x1

    aget-object v16, v16, v10

    const/16 v10, 0xc

    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move-object/from16 v16, v16

    move/from16 v17, v10

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v11, v10, :cond_1d

    sget-object v16, Lcom/facebook/ads/redexgen/X/4W;->A08:[Ljava/lang/String;

    const-string v11, "VAPByUbSVbCRl876Iw5SK7wrPn"

    const/4 v10, 0x7

    aput-object v11, v16, v10

    const-string v11, "VAPByUbSVbCRl876Iw5SK7wrPn"

    const/4 v10, 0x7

    aput-object v11, v16, v10

    if-eq v15, v12, :cond_a

    .line 11518
    :goto_4
    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/4W;->A06:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v10, v14, v13}, Lcom/facebook/ads/redexgen/X/Eb;->A1Z(II)V

    .line 11519
    :cond_a
    if-nez v14, :cond_b

    if-eq v1, v7, :cond_b

    invoke-virtual/range {v20 .. v20}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    if-nez v1, :cond_d

    :cond_b
    if-nez v13, :cond_c

    if-eq v0, v6, :cond_c

    .line 11520
    invoke-virtual/range {v20 .. v20}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    if-nez v0, :cond_d

    .line 11521
    :cond_c
    invoke-virtual/range {v20 .. v20}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 11522
    .end local v0
    .restart local v20    # "scrollConsumed":[I
    :cond_d
    if-nez v3, :cond_e

    if-eqz v2, :cond_f

    .line 11523
    :cond_e
    iget-object v7, v8, Lcom/facebook/ads/redexgen/X/4W;->A06:Lcom/facebook/ads/redexgen/X/Eb;

    sget-object v6, Lcom/facebook/ads/redexgen/X/4W;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v6, v0

    const/4 v0, 0x0

    aget-object v0, v6, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1c

    invoke-virtual {v7, v3, v2}, Lcom/facebook/ads/redexgen/X/Eb;->A1c(II)V

    .line 11524
    :cond_f
    :goto_5
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4W;->A06:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A1B(Lcom/facebook/ads/redexgen/X/Eb;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 11525
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4W;->A06:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->invalidate()V

    .line 11526
    :cond_10
    if-eqz v4, :cond_1b

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4W;->A06:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A06:Lcom/facebook/ads/redexgen/X/4F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4F;->A26()Z

    move-result v0

    if-eqz v0, :cond_1b

    if-ne v2, v4, :cond_1b

    const/4 v1, 0x1

    .line 11527
    .local v0, "fullyConsumedVertical":Z
    :goto_6
    if-eqz v5, :cond_1a

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4W;->A06:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A06:Lcom/facebook/ads/redexgen/X/4F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4F;->A25()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-ne v3, v5, :cond_1a

    const/4 v0, 0x1

    .line 11528
    .local v1, "fullyConsumedHorizontal":Z
    :goto_7
    if-nez v5, :cond_11

    if-eqz v4, :cond_12

    :cond_11
    if-nez v0, :cond_12

    if-eqz v1, :cond_19

    :cond_12
    const/4 v6, 0x1

    .line 11529
    .local v1, "fullyConsumedAny":Z
    :goto_8
    invoke-virtual/range {v20 .. v20}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/4W;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_27

    sget-object v2, Lcom/facebook/ads/redexgen/X/4W;->A08:[Ljava/lang/String;

    const-string v1, "98aPJs2vUpcbHQSYyxrV3zG03CSHn11I"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "98aPJs2vUpcbHQSYyxrV3zG03CSHn11I"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v3, :cond_13

    if-nez v6, :cond_18

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/4W;->A06:Lcom/facebook/ads/redexgen/X/Eb;

    .line 11530
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Eb;->A1w(I)Z

    move-result v0

    if-nez v0, :cond_18

    .line 11531
    :cond_13
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/4W;->A06:Lcom/facebook/ads/redexgen/X/Eb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Eb;->setScrollState(I)V

    .line 11532
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Eb;->A12()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 11533
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4W;->A06:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A02:Lcom/facebook/ads/redexgen/X/So;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/So;->A03()V

    .line 11534
    :cond_14
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/4W;->A06:Lcom/facebook/ads/redexgen/X/Eb;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Eb;->A1Y(I)V

    .line 11535
    .end local v0    # "fullyConsumedVertical":Z
    .end local v1    # "fullyConsumedAny":Z
    .end local v0
    .end local v1
    .end local v0
    .end local v1
    .end local v1
    .end local v0
    .end local v1
    .end local v0
    .end local v0
    .end local v20    # "scrollConsumed":[I
    :cond_15
    :goto_9
    if-eqz v9, :cond_17

    .line 11536
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/4S;->A0F()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/4W;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_26

    sget-object v2, Lcom/facebook/ads/redexgen/X/4W;->A08:[Ljava/lang/String;

    const-string v1, "1QtdEsEbLTCaQSWKyl1hJXPObs6yvI"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "gIBnLdKBfiMzk6Ug2irxti7V3sW67K"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_16

    .line 11537
    const/4 v0, 0x0

    invoke-static {v9, v0, v0}, Lcom/facebook/ads/redexgen/X/4S;->A06(Lcom/facebook/ads/redexgen/X/4S;II)V

    .line 11538
    :cond_16
    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/4W;->A05:Z

    if-nez v0, :cond_17

    .line 11539
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/4S;->A0A()V

    .line 11540
    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/4W;->A06()V

    .line 11541
    return-void

    .line 11542
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/4W;->A08()V

    .line 11543
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4W;->A06:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A03:Lcom/facebook/ads/redexgen/X/3q;

    if-eqz v0, :cond_15

    .line 11544
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4W;->A06:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Eb;->A03:Lcom/facebook/ads/redexgen/X/3q;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4W;->A06:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v1, v0, v5, v4}, Lcom/facebook/ads/redexgen/X/3q;->A0C(Lcom/facebook/ads/redexgen/X/Eb;II)V

    goto :goto_9

    .line 11545
    :cond_19
    const/4 v6, 0x0

    goto/16 :goto_8

    .line 11546
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 11547
    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_1c
    sget-object v6, Lcom/facebook/ads/redexgen/X/4W;->A08:[Ljava/lang/String;

    const-string v1, "bSHjdsVkhDQdmG1cm4T37Ejfm8kVFC"

    const/4 v0, 0x6

    aput-object v1, v6, v0

    const-string v1, "uWlM2d1CCrIfar3HOPPYeFU5881RH0"

    const/4 v0, 0x0

    aput-object v1, v6, v0

    invoke-virtual {v7, v3, v2}, Lcom/facebook/ads/redexgen/X/Eb;->A1c(II)V

    goto/16 :goto_5

    :cond_1d
    if-eq v15, v12, :cond_a

    goto/16 :goto_4

    .line 11548
    :cond_1e
    if-lez v0, :cond_1f

    goto/16 :goto_3

    :cond_1f
    const/4 v13, 0x0

    goto/16 :goto_3

    .line 11549
    :cond_20
    move v13, v10

    goto/16 :goto_3

    .line 11550
    :cond_21
    if-lez v1, :cond_22

    move v14, v13

    goto/16 :goto_2

    :cond_22
    const/4 v14, 0x0

    goto/16 :goto_2

    .line 11551
    :cond_23
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/4S;->A08()I

    move-result v10

    if-lt v10, v11, :cond_24

    .line 11552
    add-int/lit8 v10, v11, -0x1

    invoke-virtual {v9, v10}, Lcom/facebook/ads/redexgen/X/4S;->A0B(I)V

    .line 11553
    sub-int v11, v5, v1

    sub-int v10, v4, v0

    invoke-static {v9, v11, v10}, Lcom/facebook/ads/redexgen/X/4S;->A06(Lcom/facebook/ads/redexgen/X/4S;II)V

    goto/16 :goto_1

    .line 11554
    :cond_24
    sub-int v11, v5, v1

    sub-int v10, v4, v0

    invoke-static {v9, v11, v10}, Lcom/facebook/ads/redexgen/X/4S;->A06(Lcom/facebook/ads/redexgen/X/4S;II)V

    goto/16 :goto_1

    .line 11555
    :cond_25
    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/4W;->A06:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Eb;->A1Q()V

    .line 11556
    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/4W;->A06:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Eb;->A1N()V

    .line 11557
    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/4W;->A06:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v10, v11}, Lcom/facebook/ads/redexgen/X/Eb;->A1s(Z)V

    .line 11558
    if-eqz v9, :cond_4

    goto/16 :goto_0

    .line 11559
    :cond_26
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
