.class public Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFII[F)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget v3, p5, v2

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    aget v5, p5, v4

    .line 11
    .line 12
    const/high16 v6, 0x3f000000    # 0.5f

    .line 13
    .line 14
    sub-float v7, p1, v6

    .line 15
    .line 16
    const/high16 v8, 0x40000000    # 2.0f

    .line 17
    .line 18
    mul-float v7, v7, v8

    .line 19
    .line 20
    sub-float v6, p2, v6

    .line 21
    .line 22
    mul-float v6, v6, v8

    .line 23
    .line 24
    iget v8, v0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->c:F

    .line 25
    add-float/2addr v3, v8

    .line 26
    .line 27
    iget v8, v0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->d:F

    .line 28
    add-float/2addr v5, v8

    .line 29
    .line 30
    iget v8, v0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->a:F

    .line 31
    .line 32
    mul-float v8, v8, v7

    .line 33
    add-float/2addr v3, v8

    .line 34
    .line 35
    iget v8, v0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->b:F

    .line 36
    .line 37
    mul-float v8, v8, v6

    .line 38
    add-float/2addr v5, v8

    .line 39
    .line 40
    iget v8, v0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->f:F

    .line 41
    float-to-double v8, v8

    .line 42
    .line 43
    .line 44
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 45
    move-result-wide v8

    .line 46
    double-to-float v8, v8

    .line 47
    .line 48
    iget v9, v0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->e:F

    .line 49
    float-to-double v9, v9

    .line 50
    .line 51
    .line 52
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 53
    move-result-wide v9

    .line 54
    double-to-float v9, v9

    .line 55
    neg-int v10, v1

    .line 56
    int-to-float v10, v10

    .line 57
    .line 58
    mul-float v10, v10, v7

    .line 59
    float-to-double v10, v10

    .line 60
    float-to-double v12, v8

    .line 61
    .line 62
    .line 63
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 64
    move-result-wide v14

    .line 65
    .line 66
    mul-double v10, v10, v14

    .line 67
    .line 68
    move/from16 v8, p4

    .line 69
    int-to-float v8, v8

    .line 70
    .line 71
    mul-float v8, v8, v6

    .line 72
    float-to-double v14, v8

    .line 73
    .line 74
    .line 75
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 76
    move-result-wide v16

    .line 77
    .line 78
    mul-double v16, v16, v14

    .line 79
    .line 80
    sub-double v10, v10, v16

    .line 81
    double-to-float v6, v10

    .line 82
    .line 83
    mul-float v6, v6, v9

    .line 84
    add-float/2addr v3, v6

    .line 85
    int-to-float v1, v1

    .line 86
    .line 87
    mul-float v1, v1, v7

    .line 88
    float-to-double v6, v1

    .line 89
    .line 90
    .line 91
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 92
    move-result-wide v10

    .line 93
    .line 94
    mul-double v6, v6, v10

    .line 95
    .line 96
    .line 97
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 98
    move-result-wide v10

    .line 99
    .line 100
    mul-double v14, v14, v10

    .line 101
    sub-double/2addr v6, v14

    .line 102
    double-to-float v1, v6

    .line 103
    .line 104
    mul-float v9, v9, v1

    .line 105
    add-float/2addr v5, v9

    .line 106
    .line 107
    aput v3, p5, v2

    .line 108
    .line 109
    aput v5, p5, v4

    .line 110
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->e:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->d:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->c:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->b:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->a:F

    return-void
.end method

.method public c(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->b(F)F

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->e:F

    .line 9
    :cond_0
    return-void
.end method

.method public d(Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(F)F

    .line 6
    move-result v0

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->e:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a(F)F

    .line 12
    move-result p1

    .line 13
    .line 14
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->f:F

    .line 15
    :cond_0
    return-void
.end method

.method public e(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->b(F)F

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->a:F

    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->b(F)F

    .line 14
    move-result p1

    .line 15
    .line 16
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->b:F

    .line 17
    :cond_1
    return-void
.end method

.method public f(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(F)F

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->a:F

    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(F)F

    .line 14
    move-result p1

    .line 15
    .line 16
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->b:F

    .line 17
    :cond_1
    return-void
.end method

.method public g(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->b(F)F

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->c:F

    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->b(F)F

    .line 14
    move-result p1

    .line 15
    .line 16
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->d:F

    .line 17
    :cond_1
    return-void
.end method

.method public h(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(F)F

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->c:F

    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(F)F

    .line 14
    move-result p1

    .line 15
    .line 16
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->d:F

    .line 17
    :cond_1
    return-void
.end method
