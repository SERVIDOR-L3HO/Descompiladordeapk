.class final Landroidx/core/content/res/ViewingConditions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final k:Landroidx/core/content/res/ViewingConditions;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:[F

.field private final h:F

.field private final i:F

.field private final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Landroidx/core/content/res/CamUtils;->c:[F

    .line 3
    .line 4
    const/high16 v1, 0x42480000    # 50.0f

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroidx/core/content/res/CamUtils;->h(F)F

    .line 8
    move-result v2

    .line 9
    float-to-double v2, v2

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v4, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 15
    .line 16
    mul-double v2, v2, v4

    .line 17
    .line 18
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 19
    div-double/2addr v2, v4

    .line 20
    double-to-float v2, v2

    .line 21
    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v1, v3, v4}, Landroidx/core/content/res/ViewingConditions;->k([FFFFZ)Landroidx/core/content/res/ViewingConditions;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Landroidx/core/content/res/ViewingConditions;->k:Landroidx/core/content/res/ViewingConditions;

    .line 30
    return-void
.end method

.method private constructor <init>(FFFFFF[FFFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/core/content/res/ViewingConditions;->f:F

    .line 6
    .line 7
    iput p2, p0, Landroidx/core/content/res/ViewingConditions;->a:F

    .line 8
    .line 9
    iput p3, p0, Landroidx/core/content/res/ViewingConditions;->b:F

    .line 10
    .line 11
    iput p4, p0, Landroidx/core/content/res/ViewingConditions;->c:F

    .line 12
    .line 13
    iput p5, p0, Landroidx/core/content/res/ViewingConditions;->d:F

    .line 14
    .line 15
    iput p6, p0, Landroidx/core/content/res/ViewingConditions;->e:F

    .line 16
    .line 17
    iput-object p7, p0, Landroidx/core/content/res/ViewingConditions;->g:[F

    .line 18
    .line 19
    iput p8, p0, Landroidx/core/content/res/ViewingConditions;->h:F

    .line 20
    .line 21
    iput p9, p0, Landroidx/core/content/res/ViewingConditions;->i:F

    .line 22
    .line 23
    iput p10, p0, Landroidx/core/content/res/ViewingConditions;->j:F

    .line 24
    return-void
.end method

.method static k([FFFFZ)Landroidx/core/content/res/ViewingConditions;
    .locals 22

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    sget-object v1, Landroidx/core/content/res/CamUtils;->a:[[F

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget v3, p0, v2

    .line 8
    .line 9
    aget-object v4, v1, v2

    .line 10
    .line 11
    aget v5, v4, v2

    .line 12
    .line 13
    mul-float v5, v5, v3

    .line 14
    const/4 v6, 0x1

    .line 15
    .line 16
    aget v7, p0, v6

    .line 17
    .line 18
    aget v8, v4, v6

    .line 19
    .line 20
    mul-float v8, v8, v7

    .line 21
    add-float/2addr v5, v8

    .line 22
    const/4 v8, 0x2

    .line 23
    .line 24
    aget v9, p0, v8

    .line 25
    .line 26
    aget v4, v4, v8

    .line 27
    .line 28
    mul-float v4, v4, v9

    .line 29
    add-float/2addr v5, v4

    .line 30
    .line 31
    aget-object v4, v1, v6

    .line 32
    .line 33
    aget v10, v4, v2

    .line 34
    .line 35
    mul-float v10, v10, v3

    .line 36
    .line 37
    aget v11, v4, v6

    .line 38
    .line 39
    mul-float v11, v11, v7

    .line 40
    add-float/2addr v10, v11

    .line 41
    .line 42
    aget v4, v4, v8

    .line 43
    .line 44
    mul-float v4, v4, v9

    .line 45
    add-float/2addr v10, v4

    .line 46
    .line 47
    aget-object v1, v1, v8

    .line 48
    .line 49
    aget v4, v1, v2

    .line 50
    .line 51
    mul-float v3, v3, v4

    .line 52
    .line 53
    aget v4, v1, v6

    .line 54
    .line 55
    mul-float v7, v7, v4

    .line 56
    add-float/2addr v3, v7

    .line 57
    .line 58
    aget v1, v1, v8

    .line 59
    .line 60
    mul-float v9, v9, v1

    .line 61
    add-float/2addr v3, v9

    .line 62
    .line 63
    const/high16 v1, 0x41200000    # 10.0f

    .line 64
    .line 65
    div-float v4, p3, v1

    .line 66
    .line 67
    .line 68
    const v7, 0x3f4ccccd    # 0.8f

    .line 69
    add-float/2addr v4, v7

    .line 70
    float-to-double v11, v4

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const-wide v13, 0x3feccccccccccccdL    # 0.9

    .line 76
    .line 77
    .line 78
    const v9, 0x3f170a3d    # 0.59f

    .line 79
    .line 80
    cmpl-double v15, v11, v13

    .line 81
    .line 82
    if-ltz v15, :cond_0

    .line 83
    .line 84
    .line 85
    const v7, 0x3f666666    # 0.9f

    .line 86
    .line 87
    sub-float v7, v4, v7

    .line 88
    .line 89
    mul-float v7, v7, v1

    .line 90
    .line 91
    .line 92
    const v1, 0x3f30a3d7    # 0.69f

    .line 93
    .line 94
    .line 95
    invoke-static {v9, v1, v7}, Landroidx/core/content/res/CamUtils;->d(FFF)F

    .line 96
    move-result v1

    .line 97
    .line 98
    :goto_0
    move/from16 v16, v1

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_0
    sub-float v7, v4, v7

    .line 102
    .line 103
    mul-float v7, v7, v1

    .line 104
    .line 105
    .line 106
    const v1, 0x3f066666    # 0.525f

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v9, v7}, Landroidx/core/content/res/CamUtils;->d(FFF)F

    .line 110
    move-result v1

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 114
    .line 115
    if-eqz p4, :cond_1

    .line 116
    .line 117
    const/high16 v7, 0x3f800000    # 1.0f

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    neg-float v7, v0

    .line 120
    .line 121
    const/high16 v9, 0x42280000    # 42.0f

    .line 122
    sub-float/2addr v7, v9

    .line 123
    .line 124
    const/high16 v9, 0x42b80000    # 92.0f

    .line 125
    div-float/2addr v7, v9

    .line 126
    float-to-double v11, v7

    .line 127
    .line 128
    .line 129
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 130
    move-result-wide v11

    .line 131
    double-to-float v7, v11

    .line 132
    .line 133
    .line 134
    const v9, 0x3e8e38e4

    .line 135
    .line 136
    mul-float v7, v7, v9

    .line 137
    .line 138
    sub-float v7, v1, v7

    .line 139
    .line 140
    mul-float v7, v7, v4

    .line 141
    :goto_2
    float-to-double v11, v7

    .line 142
    .line 143
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 144
    .line 145
    cmpl-double v9, v11, v13

    .line 146
    .line 147
    if-lez v9, :cond_2

    .line 148
    .line 149
    const/high16 v7, 0x3f800000    # 1.0f

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_2
    const-wide/16 v13, 0x0

    .line 153
    .line 154
    cmpg-double v9, v11, v13

    .line 155
    .line 156
    if-gez v9, :cond_3

    .line 157
    const/4 v7, 0x0

    .line 158
    :cond_3
    :goto_3
    const/4 v9, 0x3

    .line 159
    .line 160
    new-array v15, v9, [F

    .line 161
    .line 162
    const/high16 v11, 0x42c80000    # 100.0f

    .line 163
    .line 164
    div-float v12, v11, v5

    .line 165
    .line 166
    mul-float v12, v12, v7

    .line 167
    add-float/2addr v12, v1

    .line 168
    sub-float/2addr v12, v7

    .line 169
    .line 170
    aput v12, v15, v2

    .line 171
    .line 172
    div-float v12, v11, v10

    .line 173
    .line 174
    mul-float v12, v12, v7

    .line 175
    add-float/2addr v12, v1

    .line 176
    sub-float/2addr v12, v7

    .line 177
    .line 178
    aput v12, v15, v6

    .line 179
    div-float/2addr v11, v3

    .line 180
    .line 181
    mul-float v11, v11, v7

    .line 182
    add-float/2addr v11, v1

    .line 183
    sub-float/2addr v11, v7

    .line 184
    .line 185
    aput v11, v15, v8

    .line 186
    .line 187
    const/high16 v7, 0x40a00000    # 5.0f

    .line 188
    .line 189
    mul-float v7, v7, v0

    .line 190
    add-float/2addr v7, v1

    .line 191
    .line 192
    div-float v7, v1, v7

    .line 193
    .line 194
    mul-float v11, v7, v7

    .line 195
    .line 196
    mul-float v11, v11, v7

    .line 197
    .line 198
    mul-float v11, v11, v7

    .line 199
    sub-float/2addr v1, v11

    .line 200
    .line 201
    mul-float v11, v11, v0

    .line 202
    .line 203
    .line 204
    const v7, 0x3dcccccd    # 0.1f

    .line 205
    .line 206
    mul-float v7, v7, v1

    .line 207
    .line 208
    mul-float v7, v7, v1

    .line 209
    .line 210
    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    .line 211
    float-to-double v0, v0

    .line 212
    .line 213
    mul-double v0, v0, v12

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 217
    move-result-wide v0

    .line 218
    double-to-float v0, v0

    .line 219
    .line 220
    mul-float v7, v7, v0

    .line 221
    .line 222
    add-float v0, v11, v7

    .line 223
    .line 224
    .line 225
    invoke-static/range {p2 .. p2}, Landroidx/core/content/res/CamUtils;->h(F)F

    .line 226
    move-result v1

    .line 227
    .line 228
    aget v7, p0, v6

    .line 229
    .line 230
    div-float v12, v1, v7

    .line 231
    float-to-double v13, v12

    .line 232
    .line 233
    .line 234
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 235
    move-result-wide v6

    .line 236
    double-to-float v6, v6

    .line 237
    .line 238
    .line 239
    const v7, 0x3fbd70a4    # 1.48f

    .line 240
    .line 241
    add-float v21, v6, v7

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 247
    .line 248
    .line 249
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 250
    move-result-wide v6

    .line 251
    double-to-float v6, v6

    .line 252
    .line 253
    .line 254
    const v7, 0x3f39999a    # 0.725f

    .line 255
    .line 256
    div-float v6, v7, v6

    .line 257
    .line 258
    new-array v7, v9, [F

    .line 259
    .line 260
    aget v9, v15, v2

    .line 261
    .line 262
    mul-float v9, v9, v0

    .line 263
    .line 264
    mul-float v9, v9, v5

    .line 265
    float-to-double v13, v9

    .line 266
    .line 267
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 268
    .line 269
    div-double v13, v13, v17

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    const-wide v8, 0x3fdae147ae147ae1L    # 0.42

    .line 275
    .line 276
    .line 277
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 278
    move-result-wide v13

    .line 279
    double-to-float v11, v13

    .line 280
    .line 281
    aput v11, v7, v2

    .line 282
    const/4 v1, 0x1

    .line 283
    .line 284
    aget v11, v15, v1

    .line 285
    .line 286
    mul-float v11, v11, v0

    .line 287
    .line 288
    mul-float v11, v11, v10

    .line 289
    float-to-double v10, v11

    .line 290
    .line 291
    div-double v10, v10, v17

    .line 292
    .line 293
    .line 294
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 295
    move-result-wide v10

    .line 296
    double-to-float v10, v10

    .line 297
    .line 298
    aput v10, v7, v1

    .line 299
    const/4 v5, 0x2

    .line 300
    .line 301
    aget v10, v15, v5

    .line 302
    .line 303
    mul-float v10, v10, v0

    .line 304
    .line 305
    mul-float v10, v10, v3

    .line 306
    float-to-double v10, v10

    .line 307
    .line 308
    div-double v10, v10, v17

    .line 309
    .line 310
    .line 311
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 312
    move-result-wide v8

    .line 313
    double-to-float v3, v8

    .line 314
    .line 315
    aput v3, v7, v5

    .line 316
    .line 317
    aget v2, v7, v2

    .line 318
    .line 319
    const/high16 v5, 0x43c80000    # 400.0f

    .line 320
    .line 321
    mul-float v8, v2, v5

    .line 322
    .line 323
    .line 324
    const v9, 0x41d90a3d    # 27.13f

    .line 325
    add-float/2addr v2, v9

    .line 326
    div-float/2addr v8, v2

    .line 327
    const/4 v1, 0x1

    .line 328
    .line 329
    aget v1, v7, v1

    .line 330
    .line 331
    mul-float v2, v1, v5

    .line 332
    add-float/2addr v1, v9

    .line 333
    div-float/2addr v2, v1

    .line 334
    .line 335
    mul-float v5, v5, v3

    .line 336
    add-float/2addr v3, v9

    .line 337
    div-float/2addr v5, v3

    .line 338
    .line 339
    const/high16 v1, 0x40000000    # 2.0f

    .line 340
    .line 341
    mul-float v8, v8, v1

    .line 342
    add-float/2addr v8, v2

    .line 343
    .line 344
    .line 345
    const v1, 0x3d4ccccd    # 0.05f

    .line 346
    .line 347
    mul-float v5, v5, v1

    .line 348
    add-float/2addr v8, v5

    .line 349
    .line 350
    mul-float v13, v8, v6

    .line 351
    .line 352
    new-instance v1, Landroidx/core/content/res/ViewingConditions;

    .line 353
    float-to-double v2, v0

    .line 354
    .line 355
    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 359
    move-result-wide v2

    .line 360
    double-to-float v2, v2

    .line 361
    move-object v11, v1

    .line 362
    move v14, v6

    .line 363
    move-object v3, v15

    .line 364
    move v15, v6

    .line 365
    .line 366
    move/from16 v17, v4

    .line 367
    .line 368
    move-object/from16 v18, v3

    .line 369
    .line 370
    move/from16 v19, v0

    .line 371
    .line 372
    move/from16 v20, v2

    .line 373
    .line 374
    .line 375
    invoke-direct/range {v11 .. v21}, Landroidx/core/content/res/ViewingConditions;-><init>(FFFFFF[FFFF)V

    .line 376
    return-object v1
.end method


# virtual methods
.method a()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->a:F

    return v0
.end method

.method b()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->d:F

    return v0
.end method

.method c()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->h:F

    return v0
.end method

.method d()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->i:F

    return v0
.end method

.method e()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->f:F

    return v0
.end method

.method f()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->b:F

    return v0
.end method

.method g()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->e:F

    return v0
.end method

.method h()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->c:F

    return v0
.end method

.method i()[F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/content/res/ViewingConditions;->g:[F

    return-object v0
.end method

.method j()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->j:F

    return v0
.end method
