.class public Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;
.super Landroidx/constraintlayout/core/motion/utils/CurveFit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;
    }
.end annotation


# instance fields
.field private final a:[D

.field b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

.field private c:Z


# direct methods
.method public constructor <init>([I[D[[D)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;-><init>()V

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    iput-boolean v2, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->c:Z

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->a:[D

    .line 13
    array-length v3, v1

    .line 14
    sub-int/2addr v3, v2

    .line 15
    .line 16
    new-array v3, v3, [Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 17
    .line 18
    iput-object v3, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x1

    .line 23
    .line 24
    :goto_0
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 25
    array-length v8, v7

    .line 26
    .line 27
    if-ge v4, v8, :cond_5

    .line 28
    .line 29
    aget v8, p1, v4

    .line 30
    const/4 v9, 0x3

    .line 31
    .line 32
    if-eqz v8, :cond_4

    .line 33
    .line 34
    if-eq v8, v2, :cond_3

    .line 35
    const/4 v10, 0x2

    .line 36
    .line 37
    if-eq v8, v10, :cond_2

    .line 38
    .line 39
    if-eq v8, v9, :cond_0

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_0
    if-ne v5, v2, :cond_1

    .line 43
    const/4 v5, 0x2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v5, 0x1

    .line 46
    :goto_1
    move v6, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x2

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v5, 0x1

    .line 52
    const/4 v6, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/4 v6, 0x3

    .line 55
    .line 56
    :goto_2
    new-instance v22, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 57
    .line 58
    aget-wide v10, v1, v4

    .line 59
    .line 60
    add-int/lit8 v23, v4, 0x1

    .line 61
    .line 62
    aget-wide v12, v1, v23

    .line 63
    .line 64
    aget-object v8, p3, v4

    .line 65
    .line 66
    aget-wide v14, v8, v3

    .line 67
    .line 68
    aget-wide v16, v8, v2

    .line 69
    .line 70
    aget-object v8, p3, v23

    .line 71
    .line 72
    aget-wide v18, v8, v3

    .line 73
    .line 74
    aget-wide v20, v8, v2

    .line 75
    .line 76
    move-object/from16 v8, v22

    .line 77
    move v9, v6

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v8 .. v21}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;-><init>(IDDDDDD)V

    .line 81
    .line 82
    aput-object v22, v7, v4

    .line 83
    .line 84
    move/from16 v4, v23

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    return-void
.end method


# virtual methods
.method public c(DI)D
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->c:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 8
    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    iget-wide v3, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c:D

    .line 12
    .line 13
    cmpg-double v5, p1, v3

    .line 14
    .line 15
    if-gez v5, :cond_3

    .line 16
    sub-double/2addr p1, v3

    .line 17
    .line 18
    iget-boolean v0, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->r:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->f(D)D

    .line 26
    move-result-wide v5

    .line 27
    .line 28
    iget-object p3, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 29
    .line 30
    aget-object p3, p3, v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d(D)D

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    :goto_0
    mul-double p1, p1, v0

    .line 37
    add-double/2addr v5, p1

    .line 38
    return-wide v5

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->g(D)D

    .line 42
    move-result-wide v5

    .line 43
    .line 44
    iget-object p3, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 45
    .line 46
    aget-object p3, p3, v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->e(D)D

    .line 50
    move-result-wide v0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->k(D)V

    .line 55
    .line 56
    if-nez p3, :cond_2

    .line 57
    .line 58
    iget-object p3, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 59
    .line 60
    aget-object p3, p3, v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->h()D

    .line 64
    move-result-wide v2

    .line 65
    .line 66
    iget-object p3, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 67
    .line 68
    aget-object p3, p3, v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->b()D

    .line 72
    move-result-wide v0

    .line 73
    .line 74
    :goto_1
    mul-double p1, p1, v0

    .line 75
    add-double/2addr v2, p1

    .line 76
    return-wide v2

    .line 77
    .line 78
    :cond_2
    iget-object p3, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 79
    .line 80
    aget-object p3, p3, v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->i()D

    .line 84
    move-result-wide v2

    .line 85
    .line 86
    iget-object p3, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 87
    .line 88
    aget-object p3, p3, v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c()D

    .line 92
    move-result-wide v0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    array-length v2, v0

    .line 95
    .line 96
    add-int/lit8 v2, v2, -0x1

    .line 97
    .line 98
    aget-object v2, v0, v2

    .line 99
    .line 100
    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    .line 101
    .line 102
    cmpl-double v4, p1, v2

    .line 103
    .line 104
    if-lez v4, :cond_7

    .line 105
    array-length v1, v0

    .line 106
    .line 107
    add-int/lit8 v1, v1, -0x1

    .line 108
    .line 109
    aget-object v1, v0, v1

    .line 110
    .line 111
    iget-wide v1, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    .line 112
    sub-double/2addr p1, v1

    .line 113
    array-length v3, v0

    .line 114
    .line 115
    add-int/lit8 v3, v3, -0x1

    .line 116
    .line 117
    if-nez p3, :cond_4

    .line 118
    .line 119
    aget-object p3, v0, v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v1, v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->f(D)D

    .line 123
    move-result-wide v4

    .line 124
    .line 125
    iget-object p3, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 126
    .line 127
    aget-object p3, p3, v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v1, v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d(D)D

    .line 131
    move-result-wide v0

    .line 132
    .line 133
    :goto_2
    mul-double p1, p1, v0

    .line 134
    add-double/2addr v4, p1

    .line 135
    return-wide v4

    .line 136
    .line 137
    :cond_4
    aget-object p3, v0, v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v1, v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->g(D)D

    .line 141
    move-result-wide v4

    .line 142
    .line 143
    iget-object p3, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 144
    .line 145
    aget-object p3, p3, v3

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v1, v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->e(D)D

    .line 149
    move-result-wide v0

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 153
    .line 154
    aget-object v2, v0, v1

    .line 155
    .line 156
    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c:D

    .line 157
    .line 158
    cmpg-double v4, p1, v2

    .line 159
    .line 160
    if-gez v4, :cond_6

    .line 161
    move-wide p1, v2

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    array-length v2, v0

    .line 164
    .line 165
    add-int/lit8 v2, v2, -0x1

    .line 166
    .line 167
    aget-object v2, v0, v2

    .line 168
    .line 169
    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    .line 170
    .line 171
    cmpl-double v4, p1, v2

    .line 172
    .line 173
    if-lez v4, :cond_7

    .line 174
    array-length p1, v0

    .line 175
    .line 176
    add-int/lit8 p1, p1, -0x1

    .line 177
    .line 178
    aget-object p1, v0, p1

    .line 179
    .line 180
    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    .line 181
    .line 182
    :cond_7
    :goto_3
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 183
    array-length v2, v0

    .line 184
    .line 185
    if-ge v1, v2, :cond_c

    .line 186
    .line 187
    aget-object v0, v0, v1

    .line 188
    .line 189
    iget-wide v2, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    .line 190
    .line 191
    cmpg-double v4, p1, v2

    .line 192
    .line 193
    if-gtz v4, :cond_b

    .line 194
    .line 195
    iget-boolean v2, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->r:Z

    .line 196
    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    if-nez p3, :cond_8

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->f(D)D

    .line 203
    move-result-wide p1

    .line 204
    return-wide p1

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->g(D)D

    .line 208
    move-result-wide p1

    .line 209
    return-wide p1

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->k(D)V

    .line 213
    .line 214
    if-nez p3, :cond_a

    .line 215
    .line 216
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 217
    .line 218
    aget-object p1, p1, v1

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->h()D

    .line 222
    move-result-wide p1

    .line 223
    return-wide p1

    .line 224
    .line 225
    :cond_a
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 226
    .line 227
    aget-object p1, p1, v1

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->i()D

    .line 231
    move-result-wide p1

    .line 232
    return-wide p1

    .line 233
    .line 234
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 235
    goto :goto_3

    .line 236
    .line 237
    :cond_c
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 238
    return-wide p1
.end method

.method public d(D[D)V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->c:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 9
    .line 10
    aget-object v3, v0, v1

    .line 11
    .line 12
    iget-wide v4, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c:D

    .line 13
    .line 14
    cmpg-double v6, p1, v4

    .line 15
    .line 16
    if-gez v6, :cond_1

    .line 17
    sub-double/2addr p1, v4

    .line 18
    .line 19
    iget-boolean v0, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->r:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->f(D)D

    .line 25
    move-result-wide v6

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 28
    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d(D)D

    .line 33
    move-result-wide v8

    .line 34
    .line 35
    mul-double v8, v8, p1

    .line 36
    add-double/2addr v6, v8

    .line 37
    .line 38
    aput-wide v6, p3, v1

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 41
    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->g(D)D

    .line 46
    move-result-wide v6

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 49
    .line 50
    aget-object v0, v0, v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->e(D)D

    .line 54
    move-result-wide v0

    .line 55
    .line 56
    mul-double p1, p1, v0

    .line 57
    add-double/2addr v6, p1

    .line 58
    .line 59
    aput-wide v6, p3, v2

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->k(D)V

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 66
    .line 67
    aget-object v0, v0, v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->h()D

    .line 71
    move-result-wide v3

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 74
    .line 75
    aget-object v0, v0, v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->b()D

    .line 79
    move-result-wide v5

    .line 80
    .line 81
    mul-double v5, v5, p1

    .line 82
    add-double/2addr v3, v5

    .line 83
    .line 84
    aput-wide v3, p3, v1

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 87
    .line 88
    aget-object v0, v0, v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->i()D

    .line 92
    move-result-wide v3

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 95
    .line 96
    aget-object v0, v0, v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c()D

    .line 100
    move-result-wide v0

    .line 101
    .line 102
    mul-double p1, p1, v0

    .line 103
    add-double/2addr v3, p1

    .line 104
    .line 105
    aput-wide v3, p3, v2

    .line 106
    :goto_0
    return-void

    .line 107
    :cond_1
    array-length v3, v0

    .line 108
    sub-int/2addr v3, v2

    .line 109
    .line 110
    aget-object v3, v0, v3

    .line 111
    .line 112
    iget-wide v3, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    .line 113
    .line 114
    cmpl-double v5, p1, v3

    .line 115
    .line 116
    if-lez v5, :cond_5

    .line 117
    array-length v3, v0

    .line 118
    sub-int/2addr v3, v2

    .line 119
    .line 120
    aget-object v3, v0, v3

    .line 121
    .line 122
    iget-wide v3, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    .line 123
    .line 124
    sub-double v5, p1, v3

    .line 125
    array-length v7, v0

    .line 126
    sub-int/2addr v7, v2

    .line 127
    .line 128
    aget-object v0, v0, v7

    .line 129
    .line 130
    iget-boolean v8, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->r:Z

    .line 131
    .line 132
    if-eqz v8, :cond_2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->f(D)D

    .line 136
    move-result-wide p1

    .line 137
    .line 138
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 139
    .line 140
    aget-object v0, v0, v7

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d(D)D

    .line 144
    move-result-wide v8

    .line 145
    .line 146
    mul-double v8, v8, v5

    .line 147
    add-double/2addr p1, v8

    .line 148
    .line 149
    aput-wide p1, p3, v1

    .line 150
    .line 151
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 152
    .line 153
    aget-object p1, p1, v7

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->g(D)D

    .line 157
    move-result-wide p1

    .line 158
    .line 159
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 160
    .line 161
    aget-object v0, v0, v7

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->e(D)D

    .line 165
    move-result-wide v0

    .line 166
    .line 167
    mul-double v5, v5, v0

    .line 168
    add-double/2addr p1, v5

    .line 169
    .line 170
    aput-wide p1, p3, v2

    .line 171
    goto :goto_1

    .line 172
    .line 173
    .line 174
    :cond_2
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->k(D)V

    .line 175
    .line 176
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 177
    .line 178
    aget-object p1, p1, v7

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->h()D

    .line 182
    move-result-wide p1

    .line 183
    .line 184
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 185
    .line 186
    aget-object v0, v0, v7

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->b()D

    .line 190
    move-result-wide v3

    .line 191
    .line 192
    mul-double v3, v3, v5

    .line 193
    add-double/2addr p1, v3

    .line 194
    .line 195
    aput-wide p1, p3, v1

    .line 196
    .line 197
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 198
    .line 199
    aget-object p1, p1, v7

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->i()D

    .line 203
    move-result-wide p1

    .line 204
    .line 205
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 206
    .line 207
    aget-object v0, v0, v7

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c()D

    .line 211
    move-result-wide v0

    .line 212
    .line 213
    mul-double v5, v5, v0

    .line 214
    add-double/2addr p1, v5

    .line 215
    .line 216
    aput-wide p1, p3, v2

    .line 217
    :goto_1
    return-void

    .line 218
    .line 219
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 220
    .line 221
    aget-object v3, v0, v1

    .line 222
    .line 223
    iget-wide v3, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c:D

    .line 224
    .line 225
    cmpg-double v5, p1, v3

    .line 226
    .line 227
    if-gez v5, :cond_4

    .line 228
    move-wide p1, v3

    .line 229
    :cond_4
    array-length v3, v0

    .line 230
    sub-int/2addr v3, v2

    .line 231
    .line 232
    aget-object v3, v0, v3

    .line 233
    .line 234
    iget-wide v3, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    .line 235
    .line 236
    cmpl-double v5, p1, v3

    .line 237
    .line 238
    if-lez v5, :cond_5

    .line 239
    array-length p1, v0

    .line 240
    sub-int/2addr p1, v2

    .line 241
    .line 242
    aget-object p1, v0, p1

    .line 243
    .line 244
    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    .line 245
    :cond_5
    const/4 v0, 0x0

    .line 246
    .line 247
    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 248
    array-length v4, v3

    .line 249
    .line 250
    if-ge v0, v4, :cond_8

    .line 251
    .line 252
    aget-object v3, v3, v0

    .line 253
    .line 254
    iget-wide v4, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    .line 255
    .line 256
    cmpg-double v6, p1, v4

    .line 257
    .line 258
    if-gtz v6, :cond_7

    .line 259
    .line 260
    iget-boolean v4, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->r:Z

    .line 261
    .line 262
    if-eqz v4, :cond_6

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->f(D)D

    .line 266
    move-result-wide v3

    .line 267
    .line 268
    aput-wide v3, p3, v1

    .line 269
    .line 270
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 271
    .line 272
    aget-object v0, v1, v0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->g(D)D

    .line 276
    move-result-wide p1

    .line 277
    .line 278
    aput-wide p1, p3, v2

    .line 279
    return-void

    .line 280
    .line 281
    .line 282
    :cond_6
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->k(D)V

    .line 283
    .line 284
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 285
    .line 286
    aget-object p1, p1, v0

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->h()D

    .line 290
    move-result-wide p1

    .line 291
    .line 292
    aput-wide p1, p3, v1

    .line 293
    .line 294
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 295
    .line 296
    aget-object p1, p1, v0

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->i()D

    .line 300
    move-result-wide p1

    .line 301
    .line 302
    aput-wide p1, p3, v2

    .line 303
    return-void

    .line 304
    .line 305
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 306
    goto :goto_2

    .line 307
    :cond_8
    return-void
.end method

.method public e(D[F)V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->c:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 9
    .line 10
    aget-object v3, v0, v1

    .line 11
    .line 12
    iget-wide v4, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c:D

    .line 13
    .line 14
    cmpg-double v6, p1, v4

    .line 15
    .line 16
    if-gez v6, :cond_1

    .line 17
    sub-double/2addr p1, v4

    .line 18
    .line 19
    iget-boolean v0, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->r:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->f(D)D

    .line 25
    move-result-wide v6

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 28
    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d(D)D

    .line 33
    move-result-wide v8

    .line 34
    .line 35
    mul-double v8, v8, p1

    .line 36
    add-double/2addr v6, v8

    .line 37
    double-to-float v0, v6

    .line 38
    .line 39
    aput v0, p3, v1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 42
    .line 43
    aget-object v0, v0, v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->g(D)D

    .line 47
    move-result-wide v6

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 50
    .line 51
    aget-object v0, v0, v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->e(D)D

    .line 55
    move-result-wide v0

    .line 56
    .line 57
    mul-double p1, p1, v0

    .line 58
    add-double/2addr v6, p1

    .line 59
    double-to-float p1, v6

    .line 60
    .line 61
    aput p1, p3, v2

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->k(D)V

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 68
    .line 69
    aget-object v0, v0, v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->h()D

    .line 73
    move-result-wide v3

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 76
    .line 77
    aget-object v0, v0, v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->b()D

    .line 81
    move-result-wide v5

    .line 82
    .line 83
    mul-double v5, v5, p1

    .line 84
    add-double/2addr v3, v5

    .line 85
    double-to-float v0, v3

    .line 86
    .line 87
    aput v0, p3, v1

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 90
    .line 91
    aget-object v0, v0, v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->i()D

    .line 95
    move-result-wide v3

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 98
    .line 99
    aget-object v0, v0, v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c()D

    .line 103
    move-result-wide v0

    .line 104
    .line 105
    mul-double p1, p1, v0

    .line 106
    add-double/2addr v3, p1

    .line 107
    double-to-float p1, v3

    .line 108
    .line 109
    aput p1, p3, v2

    .line 110
    :goto_0
    return-void

    .line 111
    :cond_1
    array-length v3, v0

    .line 112
    sub-int/2addr v3, v2

    .line 113
    .line 114
    aget-object v3, v0, v3

    .line 115
    .line 116
    iget-wide v3, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    .line 117
    .line 118
    cmpl-double v5, p1, v3

    .line 119
    .line 120
    if-lez v5, :cond_5

    .line 121
    array-length v3, v0

    .line 122
    sub-int/2addr v3, v2

    .line 123
    .line 124
    aget-object v3, v0, v3

    .line 125
    .line 126
    iget-wide v3, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    .line 127
    .line 128
    sub-double v5, p1, v3

    .line 129
    array-length v7, v0

    .line 130
    sub-int/2addr v7, v2

    .line 131
    .line 132
    aget-object v0, v0, v7

    .line 133
    .line 134
    iget-boolean v8, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->r:Z

    .line 135
    .line 136
    if-eqz v8, :cond_2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->f(D)D

    .line 140
    move-result-wide p1

    .line 141
    .line 142
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 143
    .line 144
    aget-object v0, v0, v7

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d(D)D

    .line 148
    move-result-wide v8

    .line 149
    .line 150
    mul-double v8, v8, v5

    .line 151
    add-double/2addr p1, v8

    .line 152
    double-to-float p1, p1

    .line 153
    .line 154
    aput p1, p3, v1

    .line 155
    .line 156
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 157
    .line 158
    aget-object p1, p1, v7

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->g(D)D

    .line 162
    move-result-wide p1

    .line 163
    .line 164
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 165
    .line 166
    aget-object v0, v0, v7

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->e(D)D

    .line 170
    move-result-wide v0

    .line 171
    .line 172
    mul-double v5, v5, v0

    .line 173
    add-double/2addr p1, v5

    .line 174
    double-to-float p1, p1

    .line 175
    .line 176
    aput p1, p3, v2

    .line 177
    goto :goto_1

    .line 178
    .line 179
    .line 180
    :cond_2
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->k(D)V

    .line 181
    .line 182
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 183
    .line 184
    aget-object p1, p1, v7

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->h()D

    .line 188
    move-result-wide p1

    .line 189
    double-to-float p1, p1

    .line 190
    .line 191
    aput p1, p3, v1

    .line 192
    .line 193
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 194
    .line 195
    aget-object p1, p1, v7

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->i()D

    .line 199
    move-result-wide p1

    .line 200
    double-to-float p1, p1

    .line 201
    .line 202
    aput p1, p3, v2

    .line 203
    :goto_1
    return-void

    .line 204
    .line 205
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 206
    .line 207
    aget-object v3, v0, v1

    .line 208
    .line 209
    iget-wide v3, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c:D

    .line 210
    .line 211
    cmpg-double v5, p1, v3

    .line 212
    .line 213
    if-gez v5, :cond_4

    .line 214
    move-wide p1, v3

    .line 215
    goto :goto_2

    .line 216
    :cond_4
    array-length v3, v0

    .line 217
    sub-int/2addr v3, v2

    .line 218
    .line 219
    aget-object v3, v0, v3

    .line 220
    .line 221
    iget-wide v3, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    .line 222
    .line 223
    cmpl-double v5, p1, v3

    .line 224
    .line 225
    if-lez v5, :cond_5

    .line 226
    array-length p1, v0

    .line 227
    sub-int/2addr p1, v2

    .line 228
    .line 229
    aget-object p1, v0, p1

    .line 230
    .line 231
    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    .line 232
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 233
    .line 234
    :goto_3
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 235
    array-length v4, v3

    .line 236
    .line 237
    if-ge v0, v4, :cond_8

    .line 238
    .line 239
    aget-object v3, v3, v0

    .line 240
    .line 241
    iget-wide v4, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    .line 242
    .line 243
    cmpg-double v6, p1, v4

    .line 244
    .line 245
    if-gtz v6, :cond_7

    .line 246
    .line 247
    iget-boolean v4, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->r:Z

    .line 248
    .line 249
    if-eqz v4, :cond_6

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->f(D)D

    .line 253
    move-result-wide v3

    .line 254
    double-to-float v3, v3

    .line 255
    .line 256
    aput v3, p3, v1

    .line 257
    .line 258
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 259
    .line 260
    aget-object v0, v1, v0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->g(D)D

    .line 264
    move-result-wide p1

    .line 265
    double-to-float p1, p1

    .line 266
    .line 267
    aput p1, p3, v2

    .line 268
    return-void

    .line 269
    .line 270
    .line 271
    :cond_6
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->k(D)V

    .line 272
    .line 273
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 274
    .line 275
    aget-object p1, p1, v0

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->h()D

    .line 279
    move-result-wide p1

    .line 280
    double-to-float p1, p1

    .line 281
    .line 282
    aput p1, p3, v1

    .line 283
    .line 284
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 285
    .line 286
    aget-object p1, p1, v0

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->i()D

    .line 290
    move-result-wide p1

    .line 291
    double-to-float p1, p1

    .line 292
    .line 293
    aput p1, p3, v2

    .line 294
    return-void

    .line 295
    .line 296
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 297
    goto :goto_3

    .line 298
    :cond_8
    return-void
.end method

.method public f(DI)D
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v2, v0, v1

    .line 6
    .line 7
    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c:D

    .line 8
    .line 9
    cmpg-double v4, p1, v2

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    move-wide p1, v2

    .line 13
    :cond_0
    array-length v2, v0

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    aget-object v2, v0, v2

    .line 18
    .line 19
    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    .line 20
    .line 21
    cmpl-double v4, p1, v2

    .line 22
    .line 23
    if-lez v4, :cond_1

    .line 24
    array-length p1, v0

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 33
    array-length v2, v0

    .line 34
    .line 35
    if-ge v1, v2, :cond_6

    .line 36
    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    iget-wide v2, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    .line 40
    .line 41
    cmpg-double v4, p1, v2

    .line 42
    .line 43
    if-gtz v4, :cond_5

    .line 44
    .line 45
    iget-boolean v2, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->r:Z

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    if-nez p3, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d(D)D

    .line 53
    move-result-wide p1

    .line 54
    return-wide p1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->e(D)D

    .line 58
    move-result-wide p1

    .line 59
    return-wide p1

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->k(D)V

    .line 63
    .line 64
    if-nez p3, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 67
    .line 68
    aget-object p1, p1, v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->b()D

    .line 72
    move-result-wide p1

    .line 73
    return-wide p1

    .line 74
    .line 75
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 76
    .line 77
    aget-object p1, p1, v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c()D

    .line 81
    move-result-wide p1

    .line 82
    return-wide p1

    .line 83
    .line 84
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_6
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 88
    return-wide p1
.end method

.method public g(D[D)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v2, v0, v1

    .line 6
    .line 7
    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c:D

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    cmpg-double v5, p1, v2

    .line 11
    .line 12
    if-gez v5, :cond_0

    .line 13
    move-wide p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v2, v0

    .line 16
    sub-int/2addr v2, v4

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    .line 21
    .line 22
    cmpl-double v5, p1, v2

    .line 23
    .line 24
    if-lez v5, :cond_1

    .line 25
    array-length p1, v0

    .line 26
    sub-int/2addr p1, v4

    .line 27
    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    .line 33
    :goto_1
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 34
    array-length v3, v2

    .line 35
    .line 36
    if-ge v0, v3, :cond_4

    .line 37
    .line 38
    aget-object v2, v2, v0

    .line 39
    .line 40
    iget-wide v5, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    .line 41
    .line 42
    cmpg-double v3, p1, v5

    .line 43
    .line 44
    if-gtz v3, :cond_3

    .line 45
    .line 46
    iget-boolean v3, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->r:Z

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d(D)D

    .line 52
    move-result-wide v2

    .line 53
    .line 54
    aput-wide v2, p3, v1

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 57
    .line 58
    aget-object v0, v1, v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->e(D)D

    .line 62
    move-result-wide p1

    .line 63
    .line 64
    aput-wide p1, p3, v4

    .line 65
    return-void

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->k(D)V

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 71
    .line 72
    aget-object p1, p1, v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->b()D

    .line 76
    move-result-wide p1

    .line 77
    .line 78
    aput-wide p1, p3, v1

    .line 79
    .line 80
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 81
    .line 82
    aget-object p1, p1, v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c()D

    .line 86
    move-result-wide p1

    .line 87
    .line 88
    aput-wide p1, p3, v4

    .line 89
    return-void

    .line 90
    .line 91
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    return-void
.end method

.method public h()[D
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->a:[D

    return-object v0
.end method
