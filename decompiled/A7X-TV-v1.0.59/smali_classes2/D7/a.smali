.class public final LD7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final k:[[D

.field static final l:[[D


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D

.field private final d:D

.field private final e:D

.field private final f:D

.field private final g:D

.field private final h:D

.field private final i:D

.field private final j:[D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [D

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [D

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [D

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    filled-new-array {v1, v2, v3}, [[D

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, LD7/a;->k:[[D

    .line 22
    .line 23
    new-array v1, v0, [D

    .line 24
    .line 25
    fill-array-data v1, :array_3

    .line 26
    .line 27
    .line 28
    new-array v2, v0, [D

    .line 29
    .line 30
    fill-array-data v2, :array_4

    .line 31
    .line 32
    .line 33
    new-array v0, v0, [D

    .line 34
    .line 35
    fill-array-data v0, :array_5

    .line 36
    .line 37
    .line 38
    filled-new-array {v1, v2, v0}, [[D

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LD7/a;->l:[[D

    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 8
        0x3fd9aeb3dd11be6eL    # 0.401288
        0x3fe4ce379b77c02bL    # 0.650173
        -0x4055a6e75ff609ddL    # -0.051461
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 8
        -0x402ffb9bed30f063L    # -0.250268
        0x3ff345479d4d8341L    # 1.204414
        0x3fa77a2cecc814d7L    # 0.045854
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_2
    .array-data 8
        -0x409ef8055fbb517aL    # -0.002079
        0x3fa9103c8e25c811L    # 0.048952
        0x3fee800431bde82dL    # 0.953127
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_3
    .array-data 8
        0x3ffdcb079afef467L    # 1.8620678
        -0x400fd1e697792de9L    # -1.0112547
        0x3fc3188d6a8c3ae1L    # 0.14918678
    .end array-data

    :array_4
    .array-data 8
        0x3fd8cd3c1de87346L    # 0.38752654
        0x3fe3e2e5bddf7419L    # 0.62144744
        -0x407d9f0ccb1490dcL    # -0.00897398
    .end array-data

    :array_5
    .array-data 8
        -0x406fc73eee525892L    # -0.0158415
        -0x405e8770215031c7L    # -0.03412294
        0x3ff0cca7787f6d9eL    # 1.0499644
    .end array-data
.end method

.method private constructor <init>(DDDDDDDDD)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [D

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LD7/a;->j:[D

    .line 11
    .line 12
    iput-wide p1, p0, LD7/a;->a:D

    .line 13
    .line 14
    iput-wide p3, p0, LD7/a;->b:D

    .line 15
    .line 16
    iput-wide p5, p0, LD7/a;->c:D

    .line 17
    .line 18
    iput-wide p7, p0, LD7/a;->d:D

    .line 19
    .line 20
    iput-wide p9, p0, LD7/a;->e:D

    .line 21
    .line 22
    iput-wide p11, p0, LD7/a;->f:D

    .line 23
    .line 24
    iput-wide p13, p0, LD7/a;->g:D

    .line 25
    .line 26
    move-wide/from16 p1, p15

    .line 27
    .line 28
    iput-wide p1, p0, LD7/a;->h:D

    .line 29
    .line 30
    move-wide/from16 p1, p17

    .line 31
    .line 32
    iput-wide p1, p0, LD7/a;->i:D

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static a(I)LD7/a;
    .locals 1

    .line 1
    sget-object v0, LD7/V1;->k:LD7/V1;

    .line 2
    .line 3
    invoke-static {p0, v0}, LD7/a;->b(ILD7/V1;)LD7/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static b(ILD7/V1;)LD7/a;
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/high16 v1, 0xff0000

    .line 4
    .line 5
    and-int/2addr v1, v0

    .line 6
    shr-int/lit8 v1, v1, 0x10

    .line 7
    .line 8
    const v2, 0xff00

    .line 9
    .line 10
    .line 11
    and-int/2addr v2, v0

    .line 12
    shr-int/lit8 v2, v2, 0x8

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    invoke-static {v1}, LD7/b;->i(I)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v2}, LD7/b;->i(I)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v0}, LD7/b;->i(I)D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const-wide v7, 0x3fda63c2e8477c96L    # 0.41233895

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double/2addr v7, v3

    .line 34
    const-wide v9, 0x3fd6e341ae4b2c79L    # 0.35762064

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double/2addr v9, v1

    .line 40
    add-double/2addr v7, v9

    .line 41
    const-wide v9, 0x3fc71af7273e5d5eL    # 0.18051042

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr v9, v5

    .line 47
    add-double v11, v7, v9

    .line 48
    .line 49
    const-wide v7, 0x3fcb367a0f9096bcL    # 0.2126

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double/2addr v7, v3

    .line 55
    const-wide v9, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-double/2addr v9, v1

    .line 61
    add-double/2addr v7, v9

    .line 62
    const-wide v9, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    mul-double/2addr v9, v5

    .line 68
    add-double v13, v7, v9

    .line 69
    .line 70
    const-wide v7, 0x3f93c8fde0401c25L    # 0.01932141

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    mul-double/2addr v3, v7

    .line 76
    const-wide v7, 0x3fbe818525c434ceL    # 0.11916382

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-double/2addr v1, v7

    .line 82
    add-double/2addr v3, v1

    .line 83
    const-wide v0, 0x3fee693974c0c730L    # 0.95034478

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-double/2addr v5, v0

    .line 89
    add-double v15, v3, v5

    .line 90
    .line 91
    move-object/from16 v17, p1

    .line 92
    .line 93
    invoke-static/range {v11 .. v17}, LD7/a;->c(DDDLD7/V1;)LD7/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method static c(DDDLD7/V1;)LD7/a;
    .locals 35

    .line 1
    sget-object v0, LD7/a;->k:[[D

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    aget-wide v3, v2, v1

    .line 7
    .line 8
    mul-double v3, v3, p0

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    aget-wide v6, v2, v5

    .line 12
    .line 13
    mul-double v6, v6, p2

    .line 14
    .line 15
    add-double/2addr v3, v6

    .line 16
    const/4 v6, 0x2

    .line 17
    aget-wide v7, v2, v6

    .line 18
    .line 19
    mul-double v7, v7, p4

    .line 20
    .line 21
    add-double/2addr v3, v7

    .line 22
    aget-object v2, v0, v5

    .line 23
    .line 24
    aget-wide v7, v2, v1

    .line 25
    .line 26
    mul-double v7, v7, p0

    .line 27
    .line 28
    aget-wide v9, v2, v5

    .line 29
    .line 30
    mul-double v9, v9, p2

    .line 31
    .line 32
    add-double/2addr v7, v9

    .line 33
    aget-wide v9, v2, v6

    .line 34
    .line 35
    mul-double v9, v9, p4

    .line 36
    .line 37
    add-double/2addr v7, v9

    .line 38
    aget-object v0, v0, v6

    .line 39
    .line 40
    aget-wide v9, v0, v1

    .line 41
    .line 42
    mul-double v9, v9, p0

    .line 43
    .line 44
    aget-wide v11, v0, v5

    .line 45
    .line 46
    mul-double v11, v11, p2

    .line 47
    .line 48
    add-double/2addr v9, v11

    .line 49
    aget-wide v11, v0, v6

    .line 50
    .line 51
    mul-double v11, v11, p4

    .line 52
    .line 53
    add-double/2addr v9, v11

    .line 54
    invoke-virtual/range {p6 .. p6}, LD7/V1;->j()[D

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aget-wide v1, v0, v1

    .line 59
    .line 60
    mul-double/2addr v1, v3

    .line 61
    invoke-virtual/range {p6 .. p6}, LD7/V1;->j()[D

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aget-wide v3, v0, v5

    .line 66
    .line 67
    mul-double/2addr v3, v7

    .line 68
    invoke-virtual/range {p6 .. p6}, LD7/V1;->j()[D

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aget-wide v5, v0, v6

    .line 73
    .line 74
    mul-double/2addr v5, v9

    .line 75
    invoke-virtual/range {p6 .. p6}, LD7/V1;->d()D

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    mul-double/2addr v7, v9

    .line 84
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 85
    .line 86
    div-double/2addr v7, v9

    .line 87
    const-wide v11, 0x3fdae147ae147ae1L    # 0.42

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    invoke-virtual/range {p6 .. p6}, LD7/V1;->d()D

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v15

    .line 104
    mul-double/2addr v13, v15

    .line 105
    div-double/2addr v13, v9

    .line 106
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    invoke-virtual/range {p6 .. p6}, LD7/V1;->d()D

    .line 111
    .line 112
    .line 113
    move-result-wide v15

    .line 114
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v17

    .line 118
    mul-double v15, v15, v17

    .line 119
    .line 120
    move-wide/from16 p0, v9

    .line 121
    .line 122
    div-double v9, v15, p0

    .line 123
    .line 124
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    invoke-static {v1, v2}, Ljava/lang/Math;->signum(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    const-wide/high16 v11, 0x4079000000000000L    # 400.0

    .line 133
    .line 134
    mul-double/2addr v0, v11

    .line 135
    mul-double/2addr v0, v7

    .line 136
    const-wide v15, 0x403b2147ae147ae1L    # 27.13

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    add-double/2addr v7, v15

    .line 142
    div-double/2addr v0, v7

    .line 143
    invoke-static {v3, v4}, Ljava/lang/Math;->signum(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    mul-double/2addr v2, v11

    .line 148
    mul-double/2addr v2, v13

    .line 149
    add-double/2addr v13, v15

    .line 150
    div-double/2addr v2, v13

    .line 151
    invoke-static {v5, v6}, Ljava/lang/Math;->signum(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    mul-double/2addr v4, v11

    .line 156
    mul-double/2addr v4, v9

    .line 157
    add-double/2addr v9, v15

    .line 158
    div-double/2addr v4, v9

    .line 159
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 160
    .line 161
    mul-double v8, v0, v6

    .line 162
    .line 163
    const-wide/high16 v10, -0x3fd8000000000000L    # -12.0

    .line 164
    .line 165
    mul-double/2addr v10, v2

    .line 166
    add-double/2addr v8, v10

    .line 167
    add-double/2addr v8, v4

    .line 168
    div-double/2addr v8, v6

    .line 169
    add-double v6, v0, v2

    .line 170
    .line 171
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 172
    .line 173
    mul-double v12, v4, v10

    .line 174
    .line 175
    sub-double/2addr v6, v12

    .line 176
    const-wide/high16 v12, 0x4022000000000000L    # 9.0

    .line 177
    .line 178
    div-double/2addr v6, v12

    .line 179
    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    .line 180
    .line 181
    mul-double v14, v0, v12

    .line 182
    .line 183
    mul-double/2addr v2, v12

    .line 184
    add-double/2addr v14, v2

    .line 185
    const-wide/high16 v16, 0x4035000000000000L    # 21.0

    .line 186
    .line 187
    mul-double v16, v16, v4

    .line 188
    .line 189
    add-double v14, v14, v16

    .line 190
    .line 191
    div-double/2addr v14, v12

    .line 192
    const-wide/high16 v16, 0x4044000000000000L    # 40.0

    .line 193
    .line 194
    mul-double v0, v0, v16

    .line 195
    .line 196
    add-double/2addr v0, v2

    .line 197
    add-double/2addr v0, v4

    .line 198
    div-double/2addr v0, v12

    .line 199
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    const-wide/16 v4, 0x0

    .line 208
    .line 209
    cmpg-double v4, v2, v4

    .line 210
    .line 211
    const-wide v12, 0x4076800000000000L    # 360.0

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    if-gez v4, :cond_1

    .line 217
    .line 218
    add-double/2addr v2, v12

    .line 219
    :cond_0
    :goto_0
    move-wide/from16 v17, v2

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_1
    cmpl-double v4, v2, v12

    .line 223
    .line 224
    if-ltz v4, :cond_0

    .line 225
    .line 226
    sub-double/2addr v2, v12

    .line 227
    goto :goto_0

    .line 228
    :goto_1
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->toRadians(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    invoke-virtual/range {p6 .. p6}, LD7/V1;->g()D

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    mul-double/2addr v0, v4

    .line 237
    invoke-virtual/range {p6 .. p6}, LD7/V1;->b()D

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    div-double/2addr v0, v4

    .line 242
    invoke-virtual/range {p6 .. p6}, LD7/V1;->c()D

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    invoke-virtual/range {p6 .. p6}, LD7/V1;->k()D

    .line 247
    .line 248
    .line 249
    move-result-wide v19

    .line 250
    mul-double v4, v4, v19

    .line 251
    .line 252
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    mul-double v21, v0, p0

    .line 257
    .line 258
    invoke-virtual/range {p6 .. p6}, LD7/V1;->c()D

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 263
    .line 264
    div-double v0, v4, v0

    .line 265
    .line 266
    div-double v19, v21, p0

    .line 267
    .line 268
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sqrt(D)D

    .line 269
    .line 270
    .line 271
    move-result-wide v23

    .line 272
    mul-double v0, v0, v23

    .line 273
    .line 274
    invoke-virtual/range {p6 .. p6}, LD7/V1;->b()D

    .line 275
    .line 276
    .line 277
    move-result-wide v23

    .line 278
    add-double v23, v23, v4

    .line 279
    .line 280
    mul-double v0, v0, v23

    .line 281
    .line 282
    invoke-virtual/range {p6 .. p6}, LD7/V1;->e()D

    .line 283
    .line 284
    .line 285
    move-result-wide v23

    .line 286
    mul-double v23, v23, v0

    .line 287
    .line 288
    const-wide v0, 0x403423d70a3d70a4L    # 20.14

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    cmpg-double v0, v17, v0

    .line 294
    .line 295
    if-gez v0, :cond_2

    .line 296
    .line 297
    add-double v12, v17, v12

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_2
    move-wide/from16 v12, v17

    .line 301
    .line 302
    :goto_2
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    add-double/2addr v0, v10

    .line 307
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    const-wide v10, 0x400e666666666666L    # 3.8

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    add-double/2addr v0, v10

    .line 317
    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    .line 318
    .line 319
    mul-double/2addr v0, v10

    .line 320
    const-wide v10, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    mul-double/2addr v0, v10

    .line 326
    invoke-virtual/range {p6 .. p6}, LD7/V1;->h()D

    .line 327
    .line 328
    .line 329
    move-result-wide v10

    .line 330
    mul-double/2addr v0, v10

    .line 331
    invoke-virtual/range {p6 .. p6}, LD7/V1;->i()D

    .line 332
    .line 333
    .line 334
    move-result-wide v10

    .line 335
    mul-double/2addr v0, v10

    .line 336
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 337
    .line 338
    .line 339
    move-result-wide v6

    .line 340
    mul-double/2addr v0, v6

    .line 341
    const-wide v6, 0x3fd3851eb851eb85L    # 0.305

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    add-double/2addr v14, v6

    .line 347
    div-double/2addr v0, v14

    .line 348
    const-wide v6, 0x3fd28f5c28f5c28fL    # 0.29

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-virtual/range {p6 .. p6}, LD7/V1;->f()D

    .line 354
    .line 355
    .line 356
    move-result-wide v8

    .line 357
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 358
    .line 359
    .line 360
    move-result-wide v6

    .line 361
    const-wide v8, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    sub-double/2addr v8, v6

    .line 367
    const-wide v6, 0x3fe75c28f5c28f5cL    # 0.73

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 373
    .line 374
    .line 375
    move-result-wide v6

    .line 376
    const-wide v8, 0x3feccccccccccccdL    # 0.9

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    mul-double/2addr v6, v0

    .line 386
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sqrt(D)D

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    mul-double v19, v6, v0

    .line 391
    .line 392
    invoke-virtual/range {p6 .. p6}, LD7/V1;->e()D

    .line 393
    .line 394
    .line 395
    move-result-wide v0

    .line 396
    mul-double v25, v19, v0

    .line 397
    .line 398
    invoke-virtual/range {p6 .. p6}, LD7/V1;->c()D

    .line 399
    .line 400
    .line 401
    move-result-wide v0

    .line 402
    mul-double/2addr v6, v0

    .line 403
    invoke-virtual/range {p6 .. p6}, LD7/V1;->b()D

    .line 404
    .line 405
    .line 406
    move-result-wide v0

    .line 407
    add-double/2addr v0, v4

    .line 408
    div-double/2addr v6, v0

    .line 409
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    .line 414
    .line 415
    mul-double v27, v0, v4

    .line 416
    .line 417
    const-wide v0, 0x3ffb333333333334L    # 1.7000000000000002

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    mul-double v0, v0, v21

    .line 423
    .line 424
    const-wide v4, 0x3f7cac083126e979L    # 0.007

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    mul-double v4, v4, v21

    .line 430
    .line 431
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 432
    .line 433
    add-double/2addr v4, v6

    .line 434
    div-double v29, v0, v4

    .line 435
    .line 436
    const-wide v0, 0x3f9758e219652bd4L    # 0.0228

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    mul-double v0, v0, v25

    .line 442
    .line 443
    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    .line 444
    .line 445
    .line 446
    move-result-wide v0

    .line 447
    const-wide v4, 0x4045ee08fb823ee0L    # 43.859649122807014

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    mul-double/2addr v0, v4

    .line 453
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 454
    .line 455
    .line 456
    move-result-wide v4

    .line 457
    mul-double v31, v0, v4

    .line 458
    .line 459
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 460
    .line 461
    .line 462
    move-result-wide v2

    .line 463
    mul-double v33, v0, v2

    .line 464
    .line 465
    new-instance v16, LD7/a;

    .line 466
    .line 467
    invoke-direct/range {v16 .. v34}, LD7/a;-><init>(DDDDDDDDD)V

    .line 468
    .line 469
    .line 470
    return-object v16
.end method


# virtual methods
.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, LD7/a;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-wide v0, p0, LD7/a;->a:D

    .line 2
    .line 3
    return-wide v0
.end method
