.class public Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/StopEngine;


# instance fields
.field a:D

.field private b:Z

.field private c:D

.field private d:D

.field private e:D

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->a:D

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->b:Z

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->k:I

    .line 13
    return-void
.end method

.method private b(D)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->c:D

    .line 5
    .line 6
    iget-wide v3, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->a:D

    .line 7
    .line 8
    iget v5, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->i:F

    .line 9
    float-to-double v5, v5

    .line 10
    .line 11
    div-double v5, v1, v5

    .line 12
    .line 13
    .line 14
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 15
    move-result-wide v5

    .line 16
    .line 17
    mul-double v5, v5, p1

    .line 18
    .line 19
    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 20
    .line 21
    mul-double v5, v5, v7

    .line 22
    .line 23
    const-wide/high16 v7, 0x4022000000000000L    # 9.0

    .line 24
    div-double/2addr v7, v5

    .line 25
    .line 26
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 27
    add-double/2addr v7, v5

    .line 28
    double-to-int v5, v7

    .line 29
    int-to-double v6, v5

    .line 30
    .line 31
    div-double v6, p1, v6

    .line 32
    const/4 v8, 0x0

    .line 33
    .line 34
    :goto_0
    if-ge v8, v5, :cond_2

    .line 35
    .line 36
    iget v9, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->g:F

    .line 37
    float-to-double v10, v9

    .line 38
    .line 39
    iget-wide v12, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->d:D

    .line 40
    sub-double/2addr v10, v12

    .line 41
    neg-double v14, v1

    .line 42
    .line 43
    mul-double v14, v14, v10

    .line 44
    .line 45
    iget v10, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->h:F

    .line 46
    .line 47
    move-wide/from16 v16, v1

    .line 48
    float-to-double v1, v10

    .line 49
    .line 50
    mul-double v1, v1, v3

    .line 51
    sub-double/2addr v14, v1

    .line 52
    .line 53
    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->i:F

    .line 54
    .line 55
    move-wide/from16 v18, v3

    .line 56
    float-to-double v2, v1

    .line 57
    div-double/2addr v14, v2

    .line 58
    float-to-double v2, v10

    .line 59
    .line 60
    mul-double v14, v14, v6

    .line 61
    .line 62
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 63
    .line 64
    div-double v14, v14, v20

    .line 65
    add-double/2addr v2, v14

    .line 66
    float-to-double v14, v9

    .line 67
    .line 68
    mul-double v22, v6, v2

    .line 69
    .line 70
    div-double v22, v22, v20

    .line 71
    .line 72
    add-double v14, v14, v22

    .line 73
    sub-double/2addr v14, v12

    .line 74
    neg-double v11, v14

    .line 75
    .line 76
    mul-double v11, v11, v16

    .line 77
    .line 78
    mul-double v2, v2, v18

    .line 79
    sub-double/2addr v11, v2

    .line 80
    float-to-double v1, v1

    .line 81
    div-double/2addr v11, v1

    .line 82
    .line 83
    mul-double v11, v11, v6

    .line 84
    float-to-double v1, v10

    .line 85
    .line 86
    div-double v3, v11, v20

    .line 87
    add-double/2addr v1, v3

    .line 88
    float-to-double v3, v10

    .line 89
    add-double/2addr v3, v11

    .line 90
    double-to-float v3, v3

    .line 91
    .line 92
    iput v3, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->h:F

    .line 93
    float-to-double v9, v9

    .line 94
    .line 95
    mul-double v1, v1, v6

    .line 96
    add-double/2addr v9, v1

    .line 97
    double-to-float v1, v9

    .line 98
    .line 99
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->g:F

    .line 100
    .line 101
    iget v2, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->k:I

    .line 102
    .line 103
    if-lez v2, :cond_1

    .line 104
    const/4 v4, 0x0

    .line 105
    .line 106
    cmpg-float v4, v1, v4

    .line 107
    .line 108
    if-gez v4, :cond_0

    .line 109
    .line 110
    and-int/lit8 v4, v2, 0x1

    .line 111
    const/4 v9, 0x1

    .line 112
    .line 113
    if-ne v4, v9, :cond_0

    .line 114
    neg-float v1, v1

    .line 115
    .line 116
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->g:F

    .line 117
    neg-float v1, v3

    .line 118
    .line 119
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->h:F

    .line 120
    .line 121
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->g:F

    .line 122
    .line 123
    const/high16 v3, 0x3f800000    # 1.0f

    .line 124
    .line 125
    cmpl-float v3, v1, v3

    .line 126
    .line 127
    if-lez v3, :cond_1

    .line 128
    .line 129
    and-int/lit8 v2, v2, 0x2

    .line 130
    const/4 v3, 0x2

    .line 131
    .line 132
    if-ne v2, v3, :cond_1

    .line 133
    .line 134
    const/high16 v2, 0x40000000    # 2.0f

    .line 135
    sub-float/2addr v2, v1

    .line 136
    .line 137
    iput v2, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->g:F

    .line 138
    .line 139
    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->h:F

    .line 140
    neg-float v1, v1

    .line 141
    .line 142
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->h:F

    .line 143
    .line 144
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 145
    .line 146
    move-wide/from16 v1, v16

    .line 147
    .line 148
    move-wide/from16 v3, v18

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public c(FFFFFFFI)V
    .locals 2

    .line 1
    float-to-double v0, p2

    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->d:D

    float-to-double v0, p6

    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->a:D

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->b:Z

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->g:F

    float-to-double p1, p3

    iput-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->e:D

    float-to-double p1, p5

    iput-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->c:D

    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->i:F

    iput p7, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->j:F

    iput p8, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->k:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->f:F

    return-void
.end method

.method public getInterpolation(F)F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->f:F

    .line 3
    .line 4
    sub-float v0, p1, v0

    .line 5
    float-to-double v0, v0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->b(D)V

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->f:F

    .line 11
    .line 12
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->g:F

    .line 13
    return p1
.end method

.method public isStopped()Z
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->g:F

    .line 3
    float-to-double v0, v0

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->d:D

    .line 6
    sub-double/2addr v0, v2

    .line 7
    .line 8
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->c:D

    .line 9
    .line 10
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->h:F

    .line 11
    float-to-double v4, v4

    .line 12
    .line 13
    iget v6, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->i:F

    .line 14
    float-to-double v6, v6

    .line 15
    .line 16
    mul-double v4, v4, v4

    .line 17
    .line 18
    mul-double v4, v4, v6

    .line 19
    .line 20
    mul-double v6, v2, v0

    .line 21
    .line 22
    mul-double v6, v6, v0

    .line 23
    add-double/2addr v4, v6

    .line 24
    div-double/2addr v4, v2

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->j:F

    .line 31
    float-to-double v2, v2

    .line 32
    .line 33
    cmpg-double v4, v0, v2

    .line 34
    .line 35
    if-gtz v4, :cond_0

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method
