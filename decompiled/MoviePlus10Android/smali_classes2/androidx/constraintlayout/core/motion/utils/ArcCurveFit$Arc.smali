.class Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Arc"
.end annotation


# static fields
.field private static s:[D


# instance fields
.field a:[D

.field b:D

.field c:D

.field d:D

.field e:D

.field f:D

.field g:D

.field h:D

.field i:D

.field j:D

.field k:D

.field l:D

.field m:D

.field n:D

.field o:D

.field p:D

.field q:Z

.field r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5b

    new-array v0, v0, [D

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->s:[D

    return-void
.end method

.method constructor <init>(IDDDDDD)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    .line 6
    move-wide/from16 v1, p2

    .line 7
    .line 8
    move-wide/from16 v3, p4

    .line 9
    .line 10
    move-wide/from16 v5, p6

    .line 11
    .line 12
    move-wide/from16 v7, p8

    .line 13
    .line 14
    move-wide/from16 v10, p10

    .line 15
    .line 16
    move-wide/from16 v12, p12

    .line 17
    .line 18
    .line 19
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v14, 0x0

    .line 21
    .line 22
    iput-boolean v14, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->r:Z

    .line 23
    const/4 v15, 0x1

    .line 24
    .line 25
    if-ne v0, v15, :cond_0

    .line 26
    const/4 v14, 0x1

    .line 27
    .line 28
    :cond_0
    iput-boolean v14, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->q:Z

    .line 29
    .line 30
    iput-wide v1, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c:D

    .line 31
    .line 32
    iput-wide v3, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    .line 33
    .line 34
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    sub-double v1, v3, v1

    .line 37
    .line 38
    div-double v1, v16, v1

    .line 39
    .line 40
    iput-wide v1, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->i:D

    .line 41
    const/4 v1, 0x3

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    iput-boolean v15, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->r:Z

    .line 46
    .line 47
    :cond_1
    sub-double v0, v10, v5

    .line 48
    .line 49
    sub-double v2, v12, v7

    .line 50
    .line 51
    iget-boolean v4, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->r:Z

    .line 52
    .line 53
    if-nez v4, :cond_7

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 57
    move-result-wide v16

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    .line 63
    .line 64
    cmpg-double v4, v16, v18

    .line 65
    .line 66
    if-ltz v4, :cond_7

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 70
    move-result-wide v16

    .line 71
    .line 72
    cmpg-double v4, v16, v18

    .line 73
    .line 74
    if-gez v4, :cond_2

    .line 75
    goto :goto_4

    .line 76
    .line 77
    :cond_2
    const/16 v4, 0x65

    .line 78
    .line 79
    new-array v4, v4, [D

    .line 80
    .line 81
    iput-object v4, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->a:[D

    .line 82
    .line 83
    iget-boolean v4, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->q:Z

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    const/4 v14, -0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 v14, 0x1

    .line 89
    :goto_0
    int-to-double v12, v14

    .line 90
    .line 91
    mul-double v0, v0, v12

    .line 92
    .line 93
    iput-wide v0, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->j:D

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v15, -0x1

    .line 98
    :goto_1
    int-to-double v0, v15

    .line 99
    .line 100
    mul-double v2, v2, v0

    .line 101
    .line 102
    iput-wide v2, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->k:D

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    move-wide v0, v10

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-wide v0, v5

    .line 108
    .line 109
    :goto_2
    iput-wide v0, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->l:D

    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    move-wide v0, v7

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_6
    move-wide/from16 v0, p12

    .line 116
    .line 117
    :goto_3
    iput-wide v0, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->m:D

    .line 118
    .line 119
    move-object/from16 v0, p0

    .line 120
    .line 121
    move-wide/from16 v1, p6

    .line 122
    .line 123
    move-wide/from16 v3, p8

    .line 124
    .line 125
    move-wide/from16 v5, p10

    .line 126
    .line 127
    move-wide/from16 v7, p12

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v0 .. v8}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->a(DDDD)V

    .line 131
    .line 132
    iget-wide v0, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->b:D

    .line 133
    .line 134
    iget-wide v2, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->i:D

    .line 135
    .line 136
    mul-double v0, v0, v2

    .line 137
    .line 138
    iput-wide v0, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->n:D

    .line 139
    return-void

    .line 140
    .line 141
    :cond_7
    :goto_4
    iput-boolean v15, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->r:Z

    .line 142
    .line 143
    iput-wide v5, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->e:D

    .line 144
    .line 145
    iput-wide v10, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->f:D

    .line 146
    .line 147
    iput-wide v7, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->g:D

    .line 148
    .line 149
    move-wide/from16 v4, p12

    .line 150
    .line 151
    iput-wide v4, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->h:D

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 155
    move-result-wide v4

    .line 156
    .line 157
    iput-wide v4, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->b:D

    .line 158
    .line 159
    iget-wide v6, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->i:D

    .line 160
    .line 161
    mul-double v4, v4, v6

    .line 162
    .line 163
    iput-wide v4, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->n:D

    .line 164
    .line 165
    iget-wide v4, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    .line 166
    .line 167
    iget-wide v6, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c:D

    .line 168
    .line 169
    sub-double v10, v4, v6

    .line 170
    div-double/2addr v0, v10

    .line 171
    .line 172
    iput-wide v0, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->l:D

    .line 173
    sub-double/2addr v4, v6

    .line 174
    div-double/2addr v2, v4

    .line 175
    .line 176
    iput-wide v2, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->m:D

    .line 177
    return-void
.end method

.method private a(DDDD)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sub-double v1, p5, p1

    .line 5
    .line 6
    sub-double v3, p3, p7

    .line 7
    const/4 v8, 0x0

    .line 8
    .line 9
    const-wide/16 v9, 0x0

    .line 10
    .line 11
    const-wide/16 v11, 0x0

    .line 12
    .line 13
    const-wide/16 v13, 0x0

    .line 14
    .line 15
    :goto_0
    sget-object v15, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->s:[D

    .line 16
    array-length v7, v15

    .line 17
    .line 18
    if-ge v8, v7, :cond_1

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v16, 0x4056800000000000L    # 90.0

    .line 24
    int-to-double v5, v8

    .line 25
    .line 26
    mul-double v5, v5, v16

    .line 27
    array-length v7, v15

    .line 28
    .line 29
    add-int/lit8 v7, v7, -0x1

    .line 30
    .line 31
    move-wide/from16 p4, v9

    .line 32
    int-to-double v9, v7

    .line 33
    div-double/2addr v5, v9

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 37
    move-result-wide v5

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 41
    move-result-wide v9

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 45
    move-result-wide v5

    .line 46
    .line 47
    mul-double v9, v9, v1

    .line 48
    .line 49
    mul-double v5, v5, v3

    .line 50
    .line 51
    if-lez v8, :cond_0

    .line 52
    .line 53
    sub-double v11, v9, v11

    .line 54
    .line 55
    sub-double v13, v5, v13

    .line 56
    .line 57
    .line 58
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 59
    move-result-wide v11

    .line 60
    .line 61
    move-wide/from16 v13, p4

    .line 62
    add-double/2addr v11, v13

    .line 63
    .line 64
    sget-object v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->s:[D

    .line 65
    .line 66
    aput-wide v11, v7, v8

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_0
    move-wide/from16 v13, p4

    .line 70
    move-wide v11, v13

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 73
    move-wide v13, v5

    .line 74
    .line 75
    move-wide/from16 v18, v9

    .line 76
    move-wide v9, v11

    .line 77
    .line 78
    move-wide/from16 v11, v18

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-wide v13, v9

    .line 81
    .line 82
    iput-wide v13, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->b:D

    .line 83
    const/4 v1, 0x0

    .line 84
    .line 85
    :goto_2
    sget-object v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->s:[D

    .line 86
    array-length v3, v2

    .line 87
    .line 88
    if-ge v1, v3, :cond_2

    .line 89
    .line 90
    aget-wide v3, v2, v1

    .line 91
    div-double/2addr v3, v13

    .line 92
    .line 93
    aput-wide v3, v2, v1

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/4 v7, 0x0

    .line 98
    .line 99
    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->a:[D

    .line 100
    array-length v2, v1

    .line 101
    .line 102
    if-ge v7, v2, :cond_5

    .line 103
    int-to-double v2, v7

    .line 104
    array-length v1, v1

    .line 105
    .line 106
    add-int/lit8 v1, v1, -0x1

    .line 107
    int-to-double v4, v1

    .line 108
    div-double/2addr v2, v4

    .line 109
    .line 110
    sget-object v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->s:[D

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 114
    move-result v1

    .line 115
    .line 116
    if-ltz v1, :cond_3

    .line 117
    .line 118
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->a:[D

    .line 119
    int-to-double v3, v1

    .line 120
    .line 121
    sget-object v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->s:[D

    .line 122
    array-length v1, v1

    .line 123
    .line 124
    add-int/lit8 v1, v1, -0x1

    .line 125
    int-to-double v5, v1

    .line 126
    div-double/2addr v3, v5

    .line 127
    .line 128
    aput-wide v3, v2, v7

    .line 129
    .line 130
    const-wide/16 v4, 0x0

    .line 131
    goto :goto_4

    .line 132
    :cond_3
    const/4 v4, -0x1

    .line 133
    .line 134
    if-ne v1, v4, :cond_4

    .line 135
    .line 136
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->a:[D

    .line 137
    .line 138
    const-wide/16 v4, 0x0

    .line 139
    .line 140
    aput-wide v4, v1, v7

    .line 141
    goto :goto_4

    .line 142
    .line 143
    :cond_4
    const-wide/16 v4, 0x0

    .line 144
    neg-int v1, v1

    .line 145
    .line 146
    add-int/lit8 v6, v1, -0x2

    .line 147
    .line 148
    add-int/lit8 v1, v1, -0x1

    .line 149
    int-to-double v8, v6

    .line 150
    .line 151
    sget-object v10, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->s:[D

    .line 152
    .line 153
    aget-wide v11, v10, v6

    .line 154
    sub-double/2addr v2, v11

    .line 155
    .line 156
    aget-wide v13, v10, v1

    .line 157
    sub-double/2addr v13, v11

    .line 158
    div-double/2addr v2, v13

    .line 159
    add-double/2addr v8, v2

    .line 160
    array-length v1, v10

    .line 161
    .line 162
    add-int/lit8 v1, v1, -0x1

    .line 163
    int-to-double v1, v1

    .line 164
    div-double/2addr v8, v1

    .line 165
    .line 166
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->a:[D

    .line 167
    .line 168
    aput-wide v8, v1, v7

    .line 169
    .line 170
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    return-void
.end method


# virtual methods
.method b()D
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->j:D

    .line 3
    .line 4
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->p:D

    .line 5
    .line 6
    mul-double v0, v0, v2

    .line 7
    .line 8
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->k:D

    .line 9
    neg-double v2, v2

    .line 10
    .line 11
    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->o:D

    .line 12
    .line 13
    mul-double v2, v2, v4

    .line 14
    .line 15
    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->n:D

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 19
    move-result-wide v2

    .line 20
    div-double/2addr v4, v2

    .line 21
    .line 22
    iget-boolean v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->q:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    neg-double v0, v0

    .line 26
    .line 27
    :cond_0
    mul-double v0, v0, v4

    .line 28
    return-wide v0
.end method

.method c()D
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->j:D

    .line 3
    .line 4
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->p:D

    .line 5
    .line 6
    mul-double v0, v0, v2

    .line 7
    .line 8
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->k:D

    .line 9
    neg-double v2, v2

    .line 10
    .line 11
    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->o:D

    .line 12
    .line 13
    mul-double v2, v2, v4

    .line 14
    .line 15
    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->n:D

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 19
    move-result-wide v0

    .line 20
    div-double/2addr v4, v0

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->q:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    neg-double v0, v2

    .line 26
    .line 27
    mul-double v0, v0, v4

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    mul-double v0, v2, v4

    .line 31
    :goto_0
    return-wide v0
.end method

.method public d(D)D
    .locals 0

    .line 1
    iget-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->l:D

    return-wide p1
.end method

.method public e(D)D
    .locals 0

    .line 1
    iget-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->m:D

    return-wide p1
.end method

.method public f(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c:D

    sub-double/2addr p1, v0

    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->i:D

    mul-double p1, p1, v0

    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->e:D

    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->f:D

    sub-double/2addr v2, v0

    mul-double p1, p1, v2

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public g(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c:D

    sub-double/2addr p1, v0

    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->i:D

    mul-double p1, p1, v0

    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->g:D

    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->h:D

    sub-double/2addr v2, v0

    mul-double p1, p1, v2

    add-double/2addr v0, p1

    return-wide v0
.end method

.method h()D
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->l:D

    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->j:D

    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->o:D

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method i()D
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->m:D

    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->k:D

    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->p:D

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method j(D)D
    .locals 6

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
    return-wide v0

    .line 8
    .line 9
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    cmpl-double v2, p1, v0

    .line 12
    .line 13
    if-ltz v2, :cond_1

    .line 14
    return-wide v0

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->a:[D

    .line 17
    array-length v1, v0

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    int-to-double v1, v1

    .line 21
    .line 22
    mul-double p1, p1, v1

    .line 23
    double-to-int v1, p1

    .line 24
    int-to-double v2, v1

    .line 25
    sub-double/2addr p1, v2

    .line 26
    .line 27
    aget-wide v2, v0, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    aget-wide v4, v0, v1

    .line 32
    sub-double/2addr v4, v2

    .line 33
    .line 34
    mul-double p1, p1, v4

    .line 35
    add-double/2addr v2, p1

    .line 36
    return-wide v2
.end method

.method k(D)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    .line 7
    sub-double/2addr v0, p1

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c:D

    .line 11
    .line 12
    sub-double v0, p1, v0

    .line 13
    .line 14
    :goto_0
    iget-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->i:D

    .line 15
    .line 16
    mul-double v0, v0, p1

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide p1, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->j(D)D

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    mul-double v0, v0, p1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 31
    move-result-wide p1

    .line 32
    .line 33
    iput-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->o:D

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 37
    move-result-wide p1

    .line 38
    .line 39
    iput-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->p:D

    .line 40
    return-void
.end method
