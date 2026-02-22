.class public Landroidx/transition/PatternPathMotion;
.super Landroidx/transition/PathMotion;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Matrix;


# direct methods
.method private static b(FF)F
    .locals 0

    .line 1
    .line 2
    mul-float p0, p0, p0

    .line 3
    .line 4
    mul-float p1, p1, p1

    .line 5
    add-float/2addr p0, p1

    .line 6
    float-to-double p0, p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    move-result-wide p0

    .line 11
    double-to-float p0, p0

    .line 12
    return p0
.end method


# virtual methods
.method public a(FFFF)Landroid/graphics/Path;
    .locals 3

    .line 1
    sub-float/2addr p3, p1

    .line 2
    sub-float/2addr p4, p2

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p4}, Landroidx/transition/PatternPathMotion;->b(FF)F

    .line 6
    move-result v0

    .line 7
    float-to-double v1, p4

    .line 8
    float-to-double p3, p3

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    .line 12
    move-result-wide p3

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/transition/PatternPathMotion;->b:Landroid/graphics/Matrix;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/transition/PatternPathMotion;->b:Landroid/graphics/Matrix;

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    .line 23
    move-result-wide p3

    .line 24
    double-to-float p3, p3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 28
    .line 29
    iget-object p3, p0, Landroidx/transition/PatternPathMotion;->b:Landroid/graphics/Matrix;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/Path;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/transition/PatternPathMotion;->a:Landroid/graphics/Path;

    .line 40
    .line 41
    iget-object p3, p0, Landroidx/transition/PatternPathMotion;->b:Landroid/graphics/Matrix;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 45
    return-object p1
.end method
