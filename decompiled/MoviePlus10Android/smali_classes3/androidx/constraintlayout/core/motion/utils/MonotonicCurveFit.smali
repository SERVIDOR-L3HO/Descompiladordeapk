.class public Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;
.super Landroidx/constraintlayout/core/motion/utils/CurveFit;
.source "SourceFile"


# instance fields
.field private a:[D

.field private b:[[D

.field private c:[[D

.field private d:Z

.field e:[D


# direct methods
.method public constructor <init>([D[[D)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;-><init>()V

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    iput-boolean v3, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->d:Z

    .line 13
    array-length v3, v1

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aget-object v5, v2, v4

    .line 17
    array-length v5, v5

    .line 18
    .line 19
    new-array v6, v5, [D

    .line 20
    .line 21
    iput-object v6, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->e:[D

    .line 22
    .line 23
    add-int/lit8 v6, v3, -0x1

    .line 24
    .line 25
    .line 26
    filled-new-array {v6, v5}, [I

    .line 27
    move-result-object v7

    .line 28
    .line 29
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    check-cast v7, [[D

    .line 36
    .line 37
    .line 38
    filled-new-array {v3, v5}, [I

    .line 39
    move-result-object v9

    .line 40
    .line 41
    .line 42
    invoke-static {v8, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    check-cast v8, [[D

    .line 46
    const/4 v9, 0x0

    .line 47
    .line 48
    :goto_0
    if-ge v9, v5, :cond_2

    .line 49
    const/4 v10, 0x0

    .line 50
    .line 51
    :goto_1
    if-ge v10, v6, :cond_1

    .line 52
    .line 53
    add-int/lit8 v11, v10, 0x1

    .line 54
    .line 55
    aget-wide v12, v1, v11

    .line 56
    .line 57
    aget-wide v14, v1, v10

    .line 58
    sub-double/2addr v12, v14

    .line 59
    .line 60
    aget-object v14, v7, v10

    .line 61
    .line 62
    aget-object v15, v2, v11

    .line 63
    .line 64
    aget-wide v16, v15, v9

    .line 65
    .line 66
    aget-object v15, v2, v10

    .line 67
    .line 68
    aget-wide v18, v15, v9

    .line 69
    .line 70
    sub-double v16, v16, v18

    .line 71
    .line 72
    div-double v16, v16, v12

    .line 73
    .line 74
    aput-wide v16, v14, v9

    .line 75
    .line 76
    if-nez v10, :cond_0

    .line 77
    .line 78
    aget-object v10, v8, v10

    .line 79
    .line 80
    aput-wide v16, v10, v9

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_0
    aget-object v12, v8, v10

    .line 84
    .line 85
    add-int/lit8 v10, v10, -0x1

    .line 86
    .line 87
    aget-object v10, v7, v10

    .line 88
    .line 89
    aget-wide v13, v10, v9

    .line 90
    .line 91
    add-double v13, v13, v16

    .line 92
    .line 93
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 94
    .line 95
    mul-double v13, v13, v15

    .line 96
    .line 97
    aput-wide v13, v12, v9

    .line 98
    :goto_2
    move v10, v11

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_1
    aget-object v10, v8, v6

    .line 102
    .line 103
    add-int/lit8 v11, v3, -0x2

    .line 104
    .line 105
    aget-object v11, v7, v11

    .line 106
    .line 107
    aget-wide v12, v11, v9

    .line 108
    .line 109
    aput-wide v12, v10, v9

    .line 110
    .line 111
    add-int/lit8 v9, v9, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/4 v3, 0x0

    .line 114
    .line 115
    :goto_3
    if-ge v3, v6, :cond_6

    .line 116
    const/4 v9, 0x0

    .line 117
    .line 118
    :goto_4
    if-ge v9, v5, :cond_5

    .line 119
    .line 120
    aget-object v10, v7, v3

    .line 121
    .line 122
    aget-wide v11, v10, v9

    .line 123
    .line 124
    const-wide/16 v13, 0x0

    .line 125
    .line 126
    cmpl-double v10, v11, v13

    .line 127
    .line 128
    if-nez v10, :cond_3

    .line 129
    .line 130
    aget-object v10, v8, v3

    .line 131
    .line 132
    aput-wide v13, v10, v9

    .line 133
    .line 134
    add-int/lit8 v10, v3, 0x1

    .line 135
    .line 136
    aget-object v10, v8, v10

    .line 137
    .line 138
    aput-wide v13, v10, v9

    .line 139
    goto :goto_5

    .line 140
    .line 141
    :cond_3
    aget-object v10, v8, v3

    .line 142
    .line 143
    aget-wide v13, v10, v9

    .line 144
    div-double/2addr v13, v11

    .line 145
    .line 146
    add-int/lit8 v10, v3, 0x1

    .line 147
    .line 148
    aget-object v15, v8, v10

    .line 149
    .line 150
    aget-wide v16, v15, v9

    .line 151
    .line 152
    div-double v11, v16, v11

    .line 153
    .line 154
    .line 155
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 156
    move-result-wide v15

    .line 157
    .line 158
    const-wide/high16 v17, 0x4022000000000000L    # 9.0

    .line 159
    .line 160
    cmpl-double v19, v15, v17

    .line 161
    .line 162
    if-lez v19, :cond_4

    .line 163
    .line 164
    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    .line 165
    .line 166
    div-double v17, v17, v15

    .line 167
    .line 168
    aget-object v15, v8, v3

    .line 169
    .line 170
    mul-double v13, v13, v17

    .line 171
    .line 172
    aget-object v16, v7, v3

    .line 173
    .line 174
    aget-wide v19, v16, v9

    .line 175
    .line 176
    mul-double v13, v13, v19

    .line 177
    .line 178
    aput-wide v13, v15, v9

    .line 179
    .line 180
    aget-object v10, v8, v10

    .line 181
    .line 182
    mul-double v17, v17, v11

    .line 183
    .line 184
    aget-wide v11, v16, v9

    .line 185
    .line 186
    mul-double v17, v17, v11

    .line 187
    .line 188
    aput-wide v17, v10, v9

    .line 189
    .line 190
    :cond_4
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 191
    goto :goto_4

    .line 192
    .line 193
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 194
    goto :goto_3

    .line 195
    .line 196
    :cond_6
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->a:[D

    .line 197
    .line 198
    iput-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    .line 199
    .line 200
    iput-object v8, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->c:[[D

    .line 201
    return-void
.end method

.method public static i(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    new-array v0, v0, [D

    .line 9
    .line 10
    const/16 v1, 0x28

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 14
    move-result v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    const/16 v2, 0x2c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    const/4 v5, -0x1

    .line 25
    .line 26
    if-eq v3, v5, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    add-int/lit8 v5, v4, 0x1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 40
    move-result-wide v6

    .line 41
    .line 42
    aput-wide v6, v0, v4

    .line 43
    .line 44
    add-int/lit8 v1, v3, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 48
    move-result v3

    .line 49
    move v4, v5

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    const/16 v2, 0x29

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    add-int/lit8 v1, v4, 0x1

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 70
    move-result-wide v2

    .line 71
    .line 72
    aput-wide v2, v0, v4

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->j([D)Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method private static j([D)Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x2

    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v2, v3

    .line 11
    int-to-double v4, v2

    .line 12
    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    div-double v4, v6, v4

    .line 16
    .line 17
    .line 18
    filled-new-array {v1, v3}, [I

    .line 19
    move-result-object v3

    .line 20
    .line 21
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, [[D

    .line 28
    .line 29
    new-array v1, v1, [D

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_0
    array-length v10, v0

    .line 33
    .line 34
    if-ge v9, v10, :cond_1

    .line 35
    .line 36
    aget-wide v10, v0, v9

    .line 37
    .line 38
    add-int v12, v9, v2

    .line 39
    .line 40
    aget-object v13, v3, v12

    .line 41
    .line 42
    aput-wide v10, v13, v8

    .line 43
    int-to-double v13, v9

    .line 44
    .line 45
    mul-double v13, v13, v4

    .line 46
    .line 47
    aput-wide v13, v1, v12

    .line 48
    .line 49
    if-lez v9, :cond_0

    .line 50
    .line 51
    mul-int/lit8 v12, v2, 0x2

    .line 52
    add-int/2addr v12, v9

    .line 53
    .line 54
    aget-object v15, v3, v12

    .line 55
    .line 56
    add-double v16, v10, v6

    .line 57
    .line 58
    aput-wide v16, v15, v8

    .line 59
    .line 60
    add-double v15, v13, v6

    .line 61
    .line 62
    aput-wide v15, v1, v12

    .line 63
    .line 64
    add-int/lit8 v12, v9, -0x1

    .line 65
    .line 66
    aget-object v15, v3, v12

    .line 67
    sub-double/2addr v10, v6

    .line 68
    sub-double/2addr v10, v4

    .line 69
    .line 70
    aput-wide v10, v15, v8

    .line 71
    .line 72
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 73
    add-double/2addr v13, v10

    .line 74
    sub-double/2addr v13, v4

    .line 75
    .line 76
    aput-wide v13, v1, v12

    .line 77
    .line 78
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, v3}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;-><init>([D[[D)V

    .line 85
    return-object v0
.end method

.method private static k(DDDDDD)D
    .locals 10

    .line 1
    mul-double v0, p2, p2

    const-wide/high16 v2, -0x3fe8000000000000L    # -6.0

    mul-double v2, v2, v0

    mul-double v2, v2, p6

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    mul-double v6, p2, v4

    mul-double v8, v6, p6

    add-double/2addr v2, v8

    mul-double v4, v4, v0

    mul-double v4, v4, p4

    add-double/2addr v2, v4

    mul-double v6, v6, p4

    sub-double/2addr v2, v6

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double v4, v4, p0

    mul-double v6, v4, p10

    mul-double v6, v6, v0

    add-double/2addr v2, v6

    mul-double v4, v4, p8

    mul-double v4, v4, v0

    add-double/2addr v2, v4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v0, v0, p0

    mul-double v0, v0, p10

    mul-double v0, v0, p2

    sub-double/2addr v2, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    mul-double v0, v0, p0

    mul-double v0, v0, p8

    mul-double v0, v0, p2

    sub-double/2addr v2, v0

    mul-double v0, p0, p8

    add-double/2addr v2, v0

    return-wide v2
.end method

.method private static l(DDDDDD)D
    .locals 12

    .line 1
    mul-double v0, p2, p2

    mul-double v2, v0, p2

    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    mul-double v4, v4, v2

    mul-double v4, v4, p6

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double v6, v6, v0

    mul-double v8, v6, p6

    add-double/2addr v4, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double v10, v2, v8

    mul-double v10, v10, p4

    add-double/2addr v4, v10

    mul-double v6, v6, p4

    sub-double/2addr v4, v6

    add-double v4, v4, p4

    mul-double v6, p0, p10

    mul-double v10, v6, v2

    add-double/2addr v4, v10

    mul-double v10, p0, p8

    mul-double v2, v2, v10

    add-double/2addr v4, v2

    mul-double v6, v6, v0

    sub-double/2addr v4, v6

    mul-double v2, p0, v8

    mul-double v2, v2, p8

    mul-double v2, v2, v0

    sub-double/2addr v4, v2

    mul-double v10, v10, p2

    add-double/2addr v4, v10

    return-wide v4
.end method


# virtual methods
.method public c(DI)D
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->a:[D

    .line 7
    array-length v3, v2

    .line 8
    .line 9
    iget-boolean v4, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->d:Z

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    aget-wide v6, v2, v5

    .line 15
    .line 16
    cmpg-double v4, p1, v6

    .line 17
    .line 18
    if-gtz v4, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    .line 21
    .line 22
    aget-object v2, v2, v5

    .line 23
    .line 24
    aget-wide v3, v2, v1

    .line 25
    .line 26
    sub-double v8, p1, v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v6, v7, v1}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->f(DI)D

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    :goto_0
    mul-double v8, v8, v1

    .line 33
    add-double/2addr v3, v8

    .line 34
    return-wide v3

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v4, v3, -0x1

    .line 37
    .line 38
    aget-wide v6, v2, v4

    .line 39
    .line 40
    cmpl-double v2, p1, v6

    .line 41
    .line 42
    if-ltz v2, :cond_3

    .line 43
    .line 44
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    .line 45
    .line 46
    aget-object v2, v2, v4

    .line 47
    .line 48
    aget-wide v3, v2, v1

    .line 49
    .line 50
    sub-double v8, p1, v6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v6, v7, v1}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->f(DI)D

    .line 54
    move-result-wide v1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    aget-wide v6, v2, v5

    .line 58
    .line 59
    cmpg-double v4, p1, v6

    .line 60
    .line 61
    if-gtz v4, :cond_2

    .line 62
    .line 63
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    .line 64
    .line 65
    aget-object v2, v2, v5

    .line 66
    .line 67
    aget-wide v1, v2, v1

    .line 68
    return-wide v1

    .line 69
    .line 70
    :cond_2
    add-int/lit8 v4, v3, -0x1

    .line 71
    .line 72
    aget-wide v6, v2, v4

    .line 73
    .line 74
    cmpl-double v2, p1, v6

    .line 75
    .line 76
    if-ltz v2, :cond_3

    .line 77
    .line 78
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    .line 79
    .line 80
    aget-object v2, v2, v4

    .line 81
    .line 82
    aget-wide v1, v2, v1

    .line 83
    return-wide v1

    .line 84
    .line 85
    :cond_3
    :goto_1
    add-int/lit8 v2, v3, -0x1

    .line 86
    .line 87
    if-ge v5, v2, :cond_6

    .line 88
    .line 89
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->a:[D

    .line 90
    .line 91
    aget-wide v6, v2, v5

    .line 92
    .line 93
    cmpl-double v4, p1, v6

    .line 94
    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    .line 98
    .line 99
    aget-object v2, v2, v5

    .line 100
    .line 101
    aget-wide v1, v2, v1

    .line 102
    return-wide v1

    .line 103
    .line 104
    :cond_4
    add-int/lit8 v4, v5, 0x1

    .line 105
    .line 106
    aget-wide v8, v2, v4

    .line 107
    .line 108
    cmpg-double v2, p1, v8

    .line 109
    .line 110
    if-gez v2, :cond_5

    .line 111
    .line 112
    sub-double v10, v8, v6

    .line 113
    .line 114
    sub-double v2, p1, v6

    .line 115
    .line 116
    div-double v12, v2, v10

    .line 117
    .line 118
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    .line 119
    .line 120
    aget-object v3, v2, v5

    .line 121
    .line 122
    aget-wide v14, v3, v1

    .line 123
    .line 124
    aget-object v2, v2, v4

    .line 125
    .line 126
    aget-wide v16, v2, v1

    .line 127
    .line 128
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->c:[[D

    .line 129
    .line 130
    aget-object v3, v2, v5

    .line 131
    .line 132
    aget-wide v18, v3, v1

    .line 133
    .line 134
    aget-object v2, v2, v4

    .line 135
    .line 136
    aget-wide v20, v2, v1

    .line 137
    .line 138
    .line 139
    invoke-static/range {v10 .. v21}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->l(DDDDDD)D

    .line 140
    move-result-wide v1

    .line 141
    return-wide v1

    .line 142
    :cond_5
    move v5, v4

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_6
    const-wide/16 v1, 0x0

    .line 146
    return-wide v1
.end method

.method public d(D[D)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->a:[D

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    aget-object v3, v3, v4

    .line 11
    array-length v3, v3

    .line 12
    .line 13
    iget-boolean v5, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->d:Z

    .line 14
    .line 15
    if-eqz v5, :cond_3

    .line 16
    .line 17
    aget-wide v5, v1, v4

    .line 18
    .line 19
    cmpg-double v7, p1, v5

    .line 20
    .line 21
    if-gtz v7, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->e:[D

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5, v6, v1}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->g(D[D)V

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v1, v3, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    .line 32
    .line 33
    aget-object v2, v2, v4

    .line 34
    .line 35
    aget-wide v5, v2, v1

    .line 36
    .line 37
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->a:[D

    .line 38
    .line 39
    aget-wide v7, v2, v4

    .line 40
    .line 41
    sub-double v7, p1, v7

    .line 42
    .line 43
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->e:[D

    .line 44
    .line 45
    aget-wide v9, v2, v1

    .line 46
    .line 47
    mul-double v7, v7, v9

    .line 48
    add-double/2addr v5, v7

    .line 49
    .line 50
    aput-wide v5, p3, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void

    .line 55
    .line 56
    :cond_1
    add-int/lit8 v5, v2, -0x1

    .line 57
    .line 58
    aget-wide v6, v1, v5

    .line 59
    .line 60
    cmpl-double v1, p1, v6

    .line 61
    .line 62
    if-ltz v1, :cond_7

    .line 63
    .line 64
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->e:[D

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v6, v7, v1}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->g(D[D)V

    .line 68
    .line 69
    :goto_1
    if-ge v4, v3, :cond_2

    .line 70
    .line 71
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    .line 72
    .line 73
    aget-object v1, v1, v5

    .line 74
    .line 75
    aget-wide v6, v1, v4

    .line 76
    .line 77
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->a:[D

    .line 78
    .line 79
    aget-wide v8, v1, v5

    .line 80
    .line 81
    sub-double v1, p1, v8

    .line 82
    .line 83
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->e:[D

    .line 84
    .line 85
    aget-wide v9, v8, v4

    .line 86
    .line 87
    mul-double v1, v1, v9

    .line 88
    add-double/2addr v6, v1

    .line 89
    .line 90
    aput-wide v6, p3, v4

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    return-void

    .line 95
    .line 96
    :cond_3
    aget-wide v5, v1, v4

    .line 97
    .line 98
    cmpg-double v7, p1, v5

    .line 99
    .line 100
    if-gtz v7, :cond_5

    .line 101
    const/4 v1, 0x0

    .line 102
    .line 103
    :goto_2
    if-ge v1, v3, :cond_4

    .line 104
    .line 105
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    .line 106
    .line 107
    aget-object v2, v2, v4

    .line 108
    .line 109
    aget-wide v5, v2, v1

    .line 110
    .line 111
    aput-wide v5, p3, v1

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    return-void

    .line 116
    .line 117
    :cond_5
    add-int/lit8 v5, v2, -0x1

    .line 118
    .line 119
    aget-wide v6, v1, v5

    .line 120
    .line 121
    cmpl-double v1, p1, v6

    .line 122
    .line 123
    if-ltz v1, :cond_7

    .line 124
    .line 125
    :goto_3
    if-ge v4, v3, :cond_6

    .line 126
    .line 127
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    .line 128
    .line 129
    aget-object v1, v1, v5

    .line 130
    .line 131
    aget-wide v6, v1, v4

    .line 132
    .line 133
    aput-wide v6, p3, v4

    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    return-void

    .line 138
    :cond_7
    const/4 v1, 0x0

    .line 139
    .line 140
    :goto_4
    add-int/lit8 v5, v2, -0x1

    .line 141
    .line 142
    if-ge v1, v5, :cond_b

    .line 143
    .line 144
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->a:[D

    .line 145
    .line 146
    aget-wide v6, v5, v1

    .line 147
    .line 148
    cmpl-double v5, p1, v6

    .line 149
    .line 150
    if-nez v5, :cond_8

    .line 151
    const/4 v5, 0x0

    .line 152
    .line 153
    :goto_5
    if-ge v5, v3, :cond_8

    .line 154
    .line 155
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    .line 156
    .line 157
    aget-object v6, v6, v1

    .line 158
    .line 159
    aget-wide v7, v6, v5

    .line 160
    .line 161
    aput-wide v7, p3, v5

    .line 162
    .line 163
    add-int/lit8 v5, v5, 0x1

    .line 164
    goto :goto_5

    .line 165
    .line 166
    :cond_8
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->a:[D

    .line 167
    .line 168
    add-int/lit8 v6, v1, 0x1

    .line 169
    .line 170
    aget-wide v7, v5, v6

    .line 171
    .line 172
    cmpg-double v9, p1, v7

    .line 173
    .line 174
    if-gez v9, :cond_a

    .line 175
    .line 176
    aget-wide v9, v5, v1

    .line 177
    sub-double/2addr v7, v9

    .line 178
    .line 179
    sub-double v9, p1, v9

    .line 180
    div-double/2addr v9, v7

    .line 181
    .line 182
    :goto_6
    if-ge v4, v3, :cond_9

    .line 183
    .line 184
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    .line 185
    .line 186
    aget-object v5, v2, v1

    .line 187
    .line 188
    aget-wide v15, v5, v4

    .line 189
    .line 190
    aget-object v2, v2, v6

    .line 191
    .line 192
    aget-wide v17, v2, v4

    .line 193
    .line 194
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->c:[[D

    .line 195
    .line 196
    aget-object v5, v2, v1

    .line 197
    .line 198
    aget-wide v19, v5, v4

    .line 199
    .line 200
    aget-object v2, v2, v6

    .line 201
    .line 202
    aget-wide v21, v2, v4

    .line 203
    move-wide v11, v7

    .line 204
    move-wide v13, v9

    .line 205
    .line 206
    .line 207
    invoke-static/range {v11 .. v22}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->l(DDDDDD)D

    .line 208
    move-result-wide v11

    .line 209
    .line 210
    aput-wide v11, p3, v4

    .line 211
    .line 212
    add-int/lit8 v4, v4, 0x1

    .line 213
    goto :goto_6

    .line 214
    :cond_9
    return-void

    .line 215
    :cond_a
    move v1, v6

    .line 216
    goto :goto_4

    .line 217
    :cond_b
    return-void
.end method

.method public e(D[F)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->a:[D

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    aget-object v3, v3, v4

    .line 11
    array-length v3, v3

    .line 12
    .line 13
    iget-boolean v5, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->d:Z

    .line 14
    .line 15
    if-eqz v5, :cond_3

    .line 16
    .line 17
    aget-wide v5, v1, v4

    .line 18
    .line 19
    cmpg-double v7, p1, v5

    .line 20
    .line 21
    if-gtz v7, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->e:[D

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5, v6, v1}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->g(D[D)V

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v1, v3, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    .line 32
    .line 33
    aget-object v2, v2, v4

    .line 34
    .line 35
    aget-wide v5, v2, v1

    .line 36
    .line 37
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->a:[D

    .line 38
    .line 39
    aget-wide v7, v2, v4

    .line 40
    .line 41
    sub-double v7, p1, v7

    .line 42
    .line 43
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->e:[D

    .line 44
    .line 45
    aget-wide v9, v2, v1

    .line 46
    .line 47
    mul-double v7, v7, v9

    .line 48
    add-double/2addr v5, v7

    .line 49
    double-to-float v2, v5

    .line 50
    .line 51
    aput v2, p3, v1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v5, v2, -0x1

    .line 58
    .line 59
    aget-wide v6, v1, v5

    .line 60
    .line 61
    cmpl-double v1, p1, v6

    .line 62
    .line 63
    if-ltz v1, :cond_7

    .line 64
    .line 65
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->e:[D

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v6, v7, v1}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->g(D[D)V

    .line 69
    .line 70
    :goto_1
    if-ge v4, v3, :cond_2

    .line 71
    .line 72
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    .line 73
    .line 74
    aget-object v1, v1, v5

    .line 75
    .line 76
    aget-wide v6, v1, v4

    .line 77
    .line 78
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->a:[D

    .line 79
    .line 80
    aget-wide v8, v1, v5

    .line 81
    .line 82
    sub-double v1, p1, v8

    .line 83
    .line 84
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->e:[D

    .line 85
    .line 86
    aget-wide v9, v8, v4

    .line 87
    .line 88
    mul-double v1, v1, v9

    .line 89
    add-double/2addr v6, v1

    .line 90
    double-to-float v1, v6

    .line 91
    .line 92
    aput v1, p3, v4

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    return-void

    .line 97
    .line 98
    :cond_3
    aget-wide v5, v1, v4

    .line 99
    .line 100
    cmpg-double v7, p1, v5

    .line 101
    .line 102
    if-gtz v7, :cond_5

    .line 103
    const/4 v1, 0x0

    .line 104
    .line 105
    :goto_2
    if-ge v1, v3, :cond_4

    .line 106
    .line 107
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    .line 108
    .line 109
    aget-object v2, v2, v4

    .line 110
    .line 111
    aget-wide v5, v2, v1

    .line 112
    double-to-float v2, v5

    .line 113
    .line 114
    aput v2, p3, v1

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    return-void

    .line 119
    .line 120
    :cond_5
    add-int/lit8 v5, v2, -0x1

    .line 121
    .line 122
    aget-wide v6, v1, v5

    .line 123
    .line 124
    cmpl-double v1, p1, v6

    .line 125
    .line 126
    if-ltz v1, :cond_7

    .line 127
    .line 128
    :goto_3
    if-ge v4, v3, :cond_6

    .line 129
    .line 130
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    .line 131
    .line 132
    aget-object v1, v1, v5

    .line 133
    .line 134
    aget-wide v6, v1, v4

    .line 135
    double-to-float v1, v6

    .line 136
    .line 137
    aput v1, p3, v4

    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    return-void

    .line 142
    :cond_7
    const/4 v1, 0x0

    .line 143
    .line 144
    :goto_4
    add-int/lit8 v5, v2, -0x1

    .line 145
    .line 146
    if-ge v1, v5, :cond_b

    .line 147
    .line 148
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->a:[D

    .line 149
    .line 150
    aget-wide v6, v5, v1

    .line 151
    .line 152
    cmpl-double v5, p1, v6

    .line 153
    .line 154
    if-nez v5, :cond_8

    .line 155
    const/4 v5, 0x0

    .line 156
    .line 157
    :goto_5
    if-ge v5, v3, :cond_8

    .line 158
    .line 159
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    .line 160
    .line 161
    aget-object v6, v6, v1

    .line 162
    .line 163
    aget-wide v7, v6, v5

    .line 164
    double-to-float v6, v7

    .line 165
    .line 166
    aput v6, p3, v5

    .line 167
    .line 168
    add-int/lit8 v5, v5, 0x1

    .line 169
    goto :goto_5

    .line 170
    .line 171
    :cond_8
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->a:[D

    .line 172
    .line 173
    add-int/lit8 v6, v1, 0x1

    .line 174
    .line 175
    aget-wide v7, v5, v6

    .line 176
    .line 177
    cmpg-double v9, p1, v7

    .line 178
    .line 179
    if-gez v9, :cond_a

    .line 180
    .line 181
    aget-wide v9, v5, v1

    .line 182
    sub-double/2addr v7, v9

    .line 183
    .line 184
    sub-double v9, p1, v9

    .line 185
    div-double/2addr v9, v7

    .line 186
    .line 187
    :goto_6
    if-ge v4, v3, :cond_9

    .line 188
    .line 189
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    .line 190
    .line 191
    aget-object v5, v2, v1

    .line 192
    .line 193
    aget-wide v15, v5, v4

    .line 194
    .line 195
    aget-object v2, v2, v6

    .line 196
    .line 197
    aget-wide v17, v2, v4

    .line 198
    .line 199
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->c:[[D

    .line 200
    .line 201
    aget-object v5, v2, v1

    .line 202
    .line 203
    aget-wide v19, v5, v4

    .line 204
    .line 205
    aget-object v2, v2, v6

    .line 206
    .line 207
    aget-wide v21, v2, v4

    .line 208
    move-wide v11, v7

    .line 209
    move-wide v13, v9

    .line 210
    .line 211
    .line 212
    invoke-static/range {v11 .. v22}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->l(DDDDDD)D

    .line 213
    move-result-wide v11

    .line 214
    double-to-float v2, v11

    .line 215
    .line 216
    aput v2, p3, v4

    .line 217
    .line 218
    add-int/lit8 v4, v4, 0x1

    .line 219
    goto :goto_6

    .line 220
    :cond_9
    return-void

    .line 221
    :cond_a
    move v1, v6

    .line 222
    goto :goto_4

    .line 223
    :cond_b
    return-void
.end method

.method public f(DI)D
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->a:[D

    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aget-wide v4, v1, v3

    .line 9
    .line 10
    cmpg-double v6, p1, v4

    .line 11
    .line 12
    if-gez v6, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v4, v2, -0x1

    .line 16
    .line 17
    aget-wide v4, v1, v4

    .line 18
    .line 19
    cmpl-double v1, p1, v4

    .line 20
    .line 21
    if-ltz v1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    move-wide/from16 v4, p1

    .line 25
    .line 26
    :goto_0
    add-int/lit8 v1, v2, -0x1

    .line 27
    .line 28
    if-ge v3, v1, :cond_3

    .line 29
    .line 30
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->a:[D

    .line 31
    .line 32
    add-int/lit8 v6, v3, 0x1

    .line 33
    .line 34
    aget-wide v7, v1, v6

    .line 35
    .line 36
    cmpg-double v9, v4, v7

    .line 37
    .line 38
    if-gtz v9, :cond_2

    .line 39
    .line 40
    aget-wide v9, v1, v3

    .line 41
    sub-double/2addr v7, v9

    .line 42
    sub-double/2addr v4, v9

    .line 43
    .line 44
    div-double v13, v4, v7

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    .line 47
    .line 48
    aget-object v2, v1, v3

    .line 49
    .line 50
    aget-wide v15, v2, p3

    .line 51
    .line 52
    aget-object v1, v1, v6

    .line 53
    .line 54
    aget-wide v17, v1, p3

    .line 55
    .line 56
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->c:[[D

    .line 57
    .line 58
    aget-object v2, v1, v3

    .line 59
    .line 60
    aget-wide v19, v2, p3

    .line 61
    .line 62
    aget-object v1, v1, v6

    .line 63
    .line 64
    aget-wide v21, v1, p3

    .line 65
    move-wide v11, v7

    .line 66
    .line 67
    .line 68
    invoke-static/range {v11 .. v22}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->k(DDDDDD)D

    .line 69
    move-result-wide v1

    .line 70
    div-double/2addr v1, v7

    .line 71
    return-wide v1

    .line 72
    :cond_2
    move v3, v6

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_3
    const-wide/16 v1, 0x0

    .line 76
    return-wide v1
.end method

.method public g(D[D)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->a:[D

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    aget-object v3, v3, v4

    .line 11
    array-length v3, v3

    .line 12
    .line 13
    aget-wide v5, v1, v4

    .line 14
    .line 15
    cmpg-double v7, p1, v5

    .line 16
    .line 17
    if-gtz v7, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v5, v2, -0x1

    .line 21
    .line 22
    aget-wide v5, v1, v5

    .line 23
    .line 24
    cmpl-double v1, p1, v5

    .line 25
    .line 26
    if-ltz v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    move-wide/from16 v5, p1

    .line 30
    :goto_0
    const/4 v1, 0x0

    .line 31
    .line 32
    :goto_1
    add-int/lit8 v7, v2, -0x1

    .line 33
    .line 34
    if-ge v1, v7, :cond_3

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->a:[D

    .line 37
    .line 38
    add-int/lit8 v8, v1, 0x1

    .line 39
    .line 40
    aget-wide v9, v7, v8

    .line 41
    .line 42
    cmpg-double v11, v5, v9

    .line 43
    .line 44
    if-gtz v11, :cond_2

    .line 45
    .line 46
    aget-wide v11, v7, v1

    .line 47
    sub-double/2addr v9, v11

    .line 48
    sub-double/2addr v5, v11

    .line 49
    div-double/2addr v5, v9

    .line 50
    .line 51
    :goto_2
    if-ge v4, v3, :cond_3

    .line 52
    .line 53
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    .line 54
    .line 55
    aget-object v7, v2, v1

    .line 56
    .line 57
    aget-wide v17, v7, v4

    .line 58
    .line 59
    aget-object v2, v2, v8

    .line 60
    .line 61
    aget-wide v19, v2, v4

    .line 62
    .line 63
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->c:[[D

    .line 64
    .line 65
    aget-object v7, v2, v1

    .line 66
    .line 67
    aget-wide v21, v7, v4

    .line 68
    .line 69
    aget-object v2, v2, v8

    .line 70
    .line 71
    aget-wide v23, v2, v4

    .line 72
    move-wide v13, v9

    .line 73
    move-wide v15, v5

    .line 74
    .line 75
    .line 76
    invoke-static/range {v13 .. v24}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->k(DDDDDD)D

    .line 77
    move-result-wide v11

    .line 78
    div-double/2addr v11, v9

    .line 79
    .line 80
    aput-wide v11, p3, v4

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v1, v8

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-void
.end method

.method public h()[D
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->a:[D

    return-object v0
.end method
