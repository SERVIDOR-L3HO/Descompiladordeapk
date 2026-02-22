.class public Landroidx/constraintlayout/core/motion/utils/Oscillator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[F

.field b:[D

.field c:[D

.field d:Ljava/lang/String;

.field e:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

.field f:I

.field g:D

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->a:[F

    .line 9
    .line 10
    new-array v1, v0, [D

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->b:[D

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    .line 18
    .line 19
    iput-wide v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->g:D

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->h:Z

    .line 22
    return-void
.end method


# virtual methods
.method public a(DF)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->a:[F

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->b:[D

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    neg-int v1, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->b:[D

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->b:[D

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->a:[F

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->a:[F

    .line 33
    .line 34
    new-array v2, v0, [D

    .line 35
    .line 36
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->c:[D

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->b:[D

    .line 39
    .line 40
    add-int/lit8 v3, v1, 0x1

    .line 41
    sub-int/2addr v0, v1

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->b:[D

    .line 49
    .line 50
    aput-wide p1, v0, v1

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->a:[F

    .line 53
    .line 54
    aput p3, p1, v1

    .line 55
    const/4 p1, 0x0

    .line 56
    .line 57
    iput-boolean p1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->h:Z

    .line 58
    return-void
.end method

.method b(D)D
    .locals 8

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpg-double v2, p1, v0

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide p1, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    cmpl-double v4, p1, v2

    .line 17
    .line 18
    if-ltz v4, :cond_1

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide p1, 0x3feffffde7210be9L    # 0.999999

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->b:[D

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-lez v2, :cond_2

    .line 32
    return-wide v0

    .line 33
    .line 34
    :cond_2
    if-eqz v2, :cond_3

    .line 35
    neg-int v0, v2

    .line 36
    .line 37
    add-int/lit8 v1, v0, -0x1

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->a:[F

    .line 40
    .line 41
    aget v3, v2, v1

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x2

    .line 44
    .line 45
    aget v2, v2, v0

    .line 46
    sub-float/2addr v3, v2

    .line 47
    float-to-double v3, v3

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->b:[D

    .line 50
    .line 51
    aget-wide v6, v5, v1

    .line 52
    .line 53
    aget-wide v0, v5, v0

    .line 54
    sub-double/2addr v6, v0

    .line 55
    div-double/2addr v3, v6

    .line 56
    .line 57
    mul-double p1, p1, v3

    .line 58
    float-to-double v5, v2

    .line 59
    .line 60
    mul-double v3, v3, v0

    .line 61
    sub-double/2addr v5, v3

    .line 62
    .line 63
    add-double v0, p1, v5

    .line 64
    :cond_3
    return-wide v0
.end method

.method c(D)D
    .locals 12

    .line 1
    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmpg-double v4, p1, v2

    .line 7
    .line 8
    if-gez v4, :cond_0

    .line 9
    move-wide p1, v2

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    cmpl-double v4, p1, v0

    .line 13
    .line 14
    if-lez v4, :cond_1

    .line 15
    move-wide p1, v0

    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->b:[D

    .line 18
    .line 19
    .line 20
    invoke-static {v4, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 21
    move-result v4

    .line 22
    .line 23
    if-lez v4, :cond_2

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_2
    if-eqz v4, :cond_3

    .line 27
    neg-int v0, v4

    .line 28
    .line 29
    add-int/lit8 v1, v0, -0x1

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->a:[F

    .line 32
    .line 33
    aget v3, v2, v1

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x2

    .line 36
    .line 37
    aget v2, v2, v0

    .line 38
    sub-float/2addr v3, v2

    .line 39
    float-to-double v3, v3

    .line 40
    .line 41
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->b:[D

    .line 42
    .line 43
    aget-wide v6, v5, v1

    .line 44
    .line 45
    aget-wide v8, v5, v0

    .line 46
    sub-double/2addr v6, v8

    .line 47
    div-double/2addr v3, v6

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->c:[D

    .line 50
    .line 51
    aget-wide v0, v1, v0

    .line 52
    float-to-double v5, v2

    .line 53
    .line 54
    mul-double v10, v3, v8

    .line 55
    sub-double/2addr v5, v10

    .line 56
    .line 57
    sub-double v10, p1, v8

    .line 58
    .line 59
    mul-double v5, v5, v10

    .line 60
    add-double/2addr v0, v5

    .line 61
    .line 62
    mul-double p1, p1, p1

    .line 63
    .line 64
    mul-double v8, v8, v8

    .line 65
    sub-double/2addr p1, v8

    .line 66
    .line 67
    mul-double v3, v3, p1

    .line 68
    .line 69
    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    .line 70
    div-double/2addr v3, p1

    .line 71
    add-double/2addr v0, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-wide v0, v2

    .line 74
    :goto_1
    return-wide v0
.end method

.method public d(DDD)D
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->c(D)D

    .line 4
    move-result-wide v0

    .line 5
    add-double/2addr p3, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->b(D)D

    .line 9
    move-result-wide p1

    .line 10
    add-double/2addr p1, p5

    .line 11
    .line 12
    iget p5, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->f:I

    .line 13
    .line 14
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 15
    .line 16
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 17
    .line 18
    .line 19
    packed-switch p5, :pswitch_data_0

    .line 20
    .line 21
    iget-wide p5, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->g:D

    .line 22
    .line 23
    mul-double p1, p1, p5

    .line 24
    .line 25
    mul-double p5, p5, p3

    .line 26
    .line 27
    .line 28
    invoke-static {p5, p6}, Ljava/lang/Math;->cos(D)D

    .line 29
    move-result-wide p3

    .line 30
    .line 31
    mul-double p1, p1, p3

    .line 32
    return-wide p1

    .line 33
    .line 34
    :pswitch_0
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->e:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 35
    .line 36
    const-wide/high16 p5, 0x3ff0000000000000L    # 1.0

    .line 37
    rem-double/2addr p3, p5

    .line 38
    const/4 p2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3, p4, p2}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->f(DI)D

    .line 42
    move-result-wide p1

    .line 43
    return-wide p1

    .line 44
    .line 45
    :pswitch_1
    mul-double p1, p1, v2

    .line 46
    .line 47
    mul-double p3, p3, v2

    .line 48
    add-double/2addr p3, v0

    .line 49
    rem-double/2addr p3, v2

    .line 50
    sub-double/2addr p3, v0

    .line 51
    .line 52
    mul-double p1, p1, p3

    .line 53
    return-wide p1

    .line 54
    .line 55
    :pswitch_2
    iget-wide p5, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->g:D

    .line 56
    neg-double v0, p5

    .line 57
    .line 58
    mul-double v0, v0, p1

    .line 59
    .line 60
    mul-double p5, p5, p3

    .line 61
    .line 62
    .line 63
    invoke-static {p5, p6}, Ljava/lang/Math;->sin(D)D

    .line 64
    move-result-wide p1

    .line 65
    .line 66
    mul-double v0, v0, p1

    .line 67
    return-wide v0

    .line 68
    :pswitch_3
    neg-double p1, p1

    .line 69
    .line 70
    mul-double p1, p1, v0

    .line 71
    return-wide p1

    .line 72
    .line 73
    :pswitch_4
    mul-double p1, p1, v0

    .line 74
    return-wide p1

    .line 75
    .line 76
    :pswitch_5
    mul-double p1, p1, v2

    .line 77
    .line 78
    mul-double p3, p3, v2

    .line 79
    .line 80
    const-wide/high16 p5, 0x4008000000000000L    # 3.0

    .line 81
    add-double/2addr p3, p5

    .line 82
    rem-double/2addr p3, v2

    .line 83
    sub-double/2addr p3, v0

    .line 84
    .line 85
    .line 86
    invoke-static {p3, p4}, Ljava/lang/Math;->signum(D)D

    .line 87
    move-result-wide p3

    .line 88
    .line 89
    mul-double p1, p1, p3

    .line 90
    return-wide p1

    .line 91
    .line 92
    :pswitch_6
    const-wide/16 p1, 0x0

    .line 93
    return-wide p1

    .line 94
    nop

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(DD)D
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->c(D)D

    .line 4
    move-result-wide p1

    .line 5
    add-double/2addr p1, p3

    .line 6
    .line 7
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->f:I

    .line 8
    .line 9
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 10
    .line 11
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    iget-wide p3, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->g:D

    .line 19
    .line 20
    mul-double p3, p3, p1

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 24
    move-result-wide p1

    .line 25
    return-wide p1

    .line 26
    .line 27
    :pswitch_0
    iget-object p3, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->e:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 28
    rem-double/2addr p1, v5

    .line 29
    const/4 p4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1, p2, p4}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->c(DI)D

    .line 33
    move-result-wide p1

    .line 34
    return-wide p1

    .line 35
    .line 36
    :pswitch_1
    mul-double p1, p1, v1

    .line 37
    rem-double/2addr p1, v1

    .line 38
    sub-double/2addr p1, v3

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 42
    move-result-wide p1

    .line 43
    .line 44
    sub-double p1, v5, p1

    .line 45
    .line 46
    mul-double p1, p1, p1

    .line 47
    :goto_0
    sub-double/2addr v5, p1

    .line 48
    return-wide v5

    .line 49
    .line 50
    :pswitch_2
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->g:D

    .line 51
    add-double/2addr p3, p1

    .line 52
    .line 53
    mul-double v0, v0, p3

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 57
    move-result-wide p1

    .line 58
    return-wide p1

    .line 59
    .line 60
    :pswitch_3
    mul-double p1, p1, v3

    .line 61
    add-double/2addr p1, v5

    .line 62
    rem-double/2addr p1, v3

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :pswitch_4
    mul-double p1, p1, v3

    .line 66
    add-double/2addr p1, v5

    .line 67
    rem-double/2addr p1, v3

    .line 68
    sub-double/2addr p1, v5

    .line 69
    return-wide p1

    .line 70
    .line 71
    :pswitch_5
    mul-double p1, p1, v1

    .line 72
    add-double/2addr p1, v5

    .line 73
    rem-double/2addr p1, v1

    .line 74
    sub-double/2addr p1, v3

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 78
    move-result-wide p1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :pswitch_6
    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    .line 82
    rem-double/2addr p1, v5

    .line 83
    sub-double/2addr p3, p1

    .line 84
    .line 85
    .line 86
    invoke-static {p3, p4}, Ljava/lang/Math;->signum(D)D

    .line 87
    move-result-wide p1

    .line 88
    return-wide p1

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-wide v5, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->a:[F

    .line 10
    array-length v8, v7

    .line 11
    .line 12
    if-ge v4, v8, :cond_0

    .line 13
    .line 14
    aget v7, v7, v4

    .line 15
    float-to-double v7, v7

    .line 16
    add-double/2addr v5, v7

    .line 17
    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x1

    .line 21
    move-wide v8, v1

    .line 22
    const/4 v7, 0x1

    .line 23
    .line 24
    :goto_1
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->a:[F

    .line 25
    array-length v11, v10

    .line 26
    .line 27
    const/high16 v12, 0x40000000    # 2.0f

    .line 28
    .line 29
    if-ge v7, v11, :cond_1

    .line 30
    .line 31
    add-int/lit8 v11, v7, -0x1

    .line 32
    .line 33
    aget v13, v10, v11

    .line 34
    .line 35
    aget v10, v10, v7

    .line 36
    add-float/2addr v13, v10

    .line 37
    div-float/2addr v13, v12

    .line 38
    .line 39
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->b:[D

    .line 40
    .line 41
    aget-wide v14, v10, v7

    .line 42
    .line 43
    aget-wide v11, v10, v11

    .line 44
    sub-double/2addr v14, v11

    .line 45
    float-to-double v10, v13

    .line 46
    .line 47
    mul-double v14, v14, v10

    .line 48
    add-double/2addr v8, v14

    .line 49
    .line 50
    add-int/lit8 v7, v7, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v7, 0x0

    .line 53
    .line 54
    :goto_2
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->a:[F

    .line 55
    array-length v11, v10

    .line 56
    .line 57
    if-ge v7, v11, :cond_2

    .line 58
    .line 59
    aget v11, v10, v7

    .line 60
    float-to-double v13, v11

    .line 61
    .line 62
    div-double v15, v5, v8

    .line 63
    .line 64
    mul-double v13, v13, v15

    .line 65
    double-to-float v11, v13

    .line 66
    .line 67
    aput v11, v10, v7

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_2
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->c:[D

    .line 73
    .line 74
    aput-wide v1, v5, v3

    .line 75
    const/4 v1, 0x1

    .line 76
    .line 77
    :goto_3
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->a:[F

    .line 78
    array-length v3, v2

    .line 79
    .line 80
    if-ge v1, v3, :cond_3

    .line 81
    .line 82
    add-int/lit8 v3, v1, -0x1

    .line 83
    .line 84
    aget v5, v2, v3

    .line 85
    .line 86
    aget v2, v2, v1

    .line 87
    add-float/2addr v5, v2

    .line 88
    div-float/2addr v5, v12

    .line 89
    .line 90
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->b:[D

    .line 91
    .line 92
    aget-wide v6, v2, v1

    .line 93
    .line 94
    aget-wide v8, v2, v3

    .line 95
    sub-double/2addr v6, v8

    .line 96
    .line 97
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->c:[D

    .line 98
    .line 99
    aget-wide v8, v2, v3

    .line 100
    float-to-double v10, v5

    .line 101
    .line 102
    mul-double v6, v6, v10

    .line 103
    add-double/2addr v8, v6

    .line 104
    .line 105
    aput-wide v8, v2, v1

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :cond_3
    iput-boolean v4, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->h:Z

    .line 111
    return-void
.end method

.method public g(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->f:I

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->d:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->i(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->e:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 13
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "pos ="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->b:[D

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, " period="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->a:[F

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
