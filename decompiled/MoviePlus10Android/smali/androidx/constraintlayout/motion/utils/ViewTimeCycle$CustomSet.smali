.class public Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;
.super Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomSet"
.end annotation


# instance fields
.field l:Ljava/lang/String;

.field m:Landroid/util/SparseArray;

.field n:Landroid/util/SparseArray;

.field o:[F

.field p:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->n:Landroid/util/SparseArray;

    .line 11
    .line 12
    const-string v0, ","

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    aget-object p1, p1, v0

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->l:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->m:Landroid/util/SparseArray;

    .line 24
    return-void
.end method


# virtual methods
.method public b(IFFIF)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    const-string p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute,...)"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public e(I)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->m:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->m:Landroid/util/SparseArray;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->h()I

    .line 19
    move-result v1

    .line 20
    .line 21
    new-array v3, v0, [D

    .line 22
    .line 23
    add-int/lit8 v4, v1, 0x2

    .line 24
    .line 25
    new-array v5, v4, [F

    .line 26
    .line 27
    iput-object v5, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->o:[F

    .line 28
    .line 29
    new-array v5, v1, [F

    .line 30
    .line 31
    iput-object v5, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->p:[F

    .line 32
    .line 33
    .line 34
    filled-new-array {v0, v4}, [I

    .line 35
    move-result-object v4

    .line 36
    .line 37
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    check-cast v4, [[D

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    :goto_0
    if-ge v5, v0, :cond_1

    .line 47
    .line 48
    iget-object v6, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->m:Landroid/util/SparseArray;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 52
    move-result v6

    .line 53
    .line 54
    iget-object v7, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->m:Landroid/util/SparseArray;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 61
    .line 62
    iget-object v8, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->n:Landroid/util/SparseArray;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    check-cast v8, [F

    .line 69
    int-to-double v9, v6

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    .line 75
    .line 76
    mul-double v9, v9, v11

    .line 77
    .line 78
    aput-wide v9, v3, v5

    .line 79
    .line 80
    iget-object v6, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->o:[F

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/widget/ConstraintAttribute;->f([F)V

    .line 84
    const/4 v6, 0x0

    .line 85
    .line 86
    :goto_1
    iget-object v7, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->o:[F

    .line 87
    array-length v9, v7

    .line 88
    .line 89
    if-ge v6, v9, :cond_0

    .line 90
    .line 91
    aget-object v9, v4, v5

    .line 92
    .line 93
    aget v7, v7, v6

    .line 94
    float-to-double v10, v7

    .line 95
    .line 96
    aput-wide v10, v9, v6

    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_0
    aget-object v6, v4, v5

    .line 102
    .line 103
    aget v7, v8, v2

    .line 104
    float-to-double v9, v7

    .line 105
    .line 106
    aput-wide v9, v6, v1

    .line 107
    const/4 v7, 0x1

    .line 108
    .line 109
    add-int/lit8 v9, v1, 0x1

    .line 110
    .line 111
    aget v7, v8, v7

    .line 112
    float-to-double v7, v7

    .line 113
    .line 114
    aput-wide v7, v6, v9

    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->a:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 124
    return-void
.end method

.method public i(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v2, p3

    .line 7
    .line 8
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->a:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 9
    .line 10
    move/from16 v5, p2

    .line 11
    float-to-double v5, v5

    .line 12
    .line 13
    iget-object v7, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->o:[F

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5, v6, v7}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->e(D[F)V

    .line 17
    .line 18
    iget-object v4, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->o:[F

    .line 19
    array-length v5, v4

    .line 20
    .line 21
    add-int/lit8 v5, v5, -0x2

    .line 22
    .line 23
    aget v5, v4, v5

    .line 24
    array-length v6, v4

    .line 25
    const/4 v7, 0x1

    .line 26
    sub-int/2addr v6, v7

    .line 27
    .line 28
    aget v4, v4, v6

    .line 29
    .line 30
    iget-wide v8, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->i:J

    .line 31
    .line 32
    sub-long v8, v2, v8

    .line 33
    .line 34
    iget v6, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->j:F

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    move-result v6

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    iget-object v6, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->l:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v12, p5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v12, v1, v6, v11}, Landroidx/constraintlayout/core/motion/utils/KeyCache;->a(Ljava/lang/Object;Ljava/lang/String;I)F

    .line 50
    move-result v6

    .line 51
    .line 52
    iput v6, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->j:F

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    move-result v6

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    iput v10, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->j:F

    .line 61
    .line 62
    :cond_0
    iget v6, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->j:F

    .line 63
    float-to-double v12, v6

    .line 64
    long-to-double v8, v8

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v14, 0x3e112e0be826d695L    # 1.0E-9

    .line 70
    .line 71
    mul-double v8, v8, v14

    .line 72
    float-to-double v14, v5

    .line 73
    .line 74
    mul-double v8, v8, v14

    .line 75
    add-double/2addr v12, v8

    .line 76
    .line 77
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 78
    rem-double/2addr v12, v8

    .line 79
    double-to-float v6, v12

    .line 80
    .line 81
    iput v6, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->j:F

    .line 82
    .line 83
    iput-wide v2, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->i:J

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->a(F)F

    .line 87
    move-result v2

    .line 88
    .line 89
    iput-boolean v11, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->h:Z

    .line 90
    const/4 v3, 0x0

    .line 91
    .line 92
    :goto_0
    iget-object v6, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->p:[F

    .line 93
    array-length v8, v6

    .line 94
    .line 95
    if-ge v3, v8, :cond_2

    .line 96
    .line 97
    iget-boolean v8, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->h:Z

    .line 98
    .line 99
    iget-object v9, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->o:[F

    .line 100
    .line 101
    aget v9, v9, v3

    .line 102
    float-to-double v12, v9

    .line 103
    .line 104
    const-wide/16 v14, 0x0

    .line 105
    .line 106
    cmpl-double v16, v12, v14

    .line 107
    .line 108
    if-eqz v16, :cond_1

    .line 109
    const/4 v12, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/4 v12, 0x0

    .line 112
    :goto_1
    or-int/2addr v8, v12

    .line 113
    .line 114
    iput-boolean v8, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->h:Z

    .line 115
    .line 116
    mul-float v9, v9, v2

    .line 117
    add-float/2addr v9, v4

    .line 118
    .line 119
    aput v9, v6, v3

    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_2
    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->m:Landroid/util/SparseArray;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 131
    .line 132
    iget-object v3, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->p:[F

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v1, v3}, Landroidx/constraintlayout/motion/utils/CustomSupport;->b(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    .line 136
    .line 137
    cmpl-float v1, v5, v10

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    iput-boolean v7, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->h:Z

    .line 142
    .line 143
    :cond_3
    iget-boolean v1, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->h:Z

    .line 144
    return v1
.end method

.method public j(ILandroidx/constraintlayout/widget/ConstraintAttribute;FIF)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->m:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->n:Landroid/util/SparseArray;

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    aput p3, v0, v1

    .line 14
    const/4 p3, 0x1

    .line 15
    .line 16
    aput p5, v0, p3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 20
    .line 21
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->b:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    .line 27
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->b:I

    .line 28
    return-void
.end method
