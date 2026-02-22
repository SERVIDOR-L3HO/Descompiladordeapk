.class public Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;
.super Landroidx/constraintlayout/core/motion/utils/SplineSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/SplineSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomSpline"
.end annotation


# instance fields
.field f:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

.field g:[F


# virtual methods
.method public c(IF)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    const-string p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute)"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public e(I)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;->f:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->b()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;->f:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->c(I)Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/CustomVariable;->c()I

    .line 17
    move-result v1

    .line 18
    .line 19
    new-array v3, v0, [D

    .line 20
    .line 21
    new-array v4, v1, [F

    .line 22
    .line 23
    iput-object v4, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;->g:[F

    .line 24
    .line 25
    .line 26
    filled-new-array {v0, v1}, [I

    .line 27
    move-result-object v1

    .line 28
    .line 29
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, [[D

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    :goto_0
    if-ge v4, v0, :cond_1

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;->f:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->a(I)I

    .line 44
    move-result v5

    .line 45
    .line 46
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;->f:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->c(I)Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 50
    move-result-object v6

    .line 51
    int-to-double v7, v5

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 57
    .line 58
    mul-double v7, v7, v9

    .line 59
    .line 60
    aput-wide v7, v3, v4

    .line 61
    .line 62
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;->g:[F

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/motion/CustomVariable;->b([F)V

    .line 66
    const/4 v5, 0x0

    .line 67
    .line 68
    :goto_1
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;->g:[F

    .line 69
    array-length v7, v6

    .line 70
    .line 71
    if-ge v5, v7, :cond_0

    .line 72
    .line 73
    aget-object v7, v1, v4

    .line 74
    .line 75
    aget v6, v6, v5

    .line 76
    float-to-double v8, v6

    .line 77
    .line 78
    aput-wide v8, v7, v5

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {p1, v3, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 91
    return-void
.end method
