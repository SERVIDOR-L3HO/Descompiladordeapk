.class public final LS0/i;
.super LS0/n;
.source "SourceFile"


# instance fields
.field private final i:LS0/k;

.field private final j:LN0/A1;

.field private k:LN0/R1;

.field private l:LN0/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LS0/k;LN0/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LS0/n;-><init>(LN0/y1;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS0/i;->i:LS0/k;

    .line 5
    .line 6
    invoke-static {}, LN0/T;->a()LN0/A1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LS0/i;->j:LN0/A1;

    .line 11
    .line 12
    return-void
.end method

.method private final f(JLN0/C1;FFFF)LN0/R1;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    shr-long v4, p1, v3

    .line 10
    .line 11
    long-to-int v4, v4

    .line 12
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    float-to-double v4, v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float v4, v4

    .line 22
    float-to-int v4, v4

    .line 23
    const-wide v5, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v7, p1, v5

    .line 29
    .line 30
    long-to-int v7, v7

    .line 31
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    float-to-double v7, v7

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    double-to-float v7, v7

    .line 41
    float-to-int v7, v7

    .line 42
    const/4 v8, 0x0

    .line 43
    cmpl-float v9, p5, v8

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    if-lez v9, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, LN0/C1;->getBounds()LM0/g;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v9}, LM0/g;->l()F

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    invoke-virtual {v9}, LM0/g;->j()F

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    sub-float/2addr v11, v12

    .line 61
    invoke-virtual {v9}, LM0/g;->e()F

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    invoke-virtual {v9}, LM0/g;->n()F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    sub-float/2addr v12, v9

    .line 70
    float-to-double v13, v11

    .line 71
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    double-to-float v9, v13

    .line 76
    float-to-int v13, v9

    .line 77
    float-to-double v14, v12

    .line 78
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v14

    .line 82
    double-to-float v9, v14

    .line 83
    float-to-int v14, v9

    .line 84
    sget-object v9, LN0/r1;->b:LN0/r1$a;

    .line 85
    .line 86
    invoke-virtual {v9}, LN0/r1$a;->a()I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    const/16 v18, 0x18

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    invoke-static/range {v13 .. v19}, LN0/s1;->b(IIIZLO0/c;ILjava/lang/Object;)LN0/q1;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v9}, LN0/r0;->a(LN0/q1;)LN0/p0;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    iget-object v14, v0, LS0/i;->j:LN0/A1;

    .line 107
    .line 108
    invoke-interface {v13, v1, v14}, LN0/p0;->j(LN0/C1;LN0/A1;)V

    .line 109
    .line 110
    .line 111
    const/16 v19, 0x10

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    move/from16 v16, v11

    .line 120
    .line 121
    move/from16 v17, v12

    .line 122
    .line 123
    invoke-static/range {v13 .. v20}, LN0/p0;->e(LN0/p0;FFFFIILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v14, v0, LS0/i;->j:LN0/A1;

    .line 127
    .line 128
    sget-object v11, LN0/B1;->a:LN0/B1$a;

    .line 129
    .line 130
    invoke-virtual {v11}, LN0/B1$a;->b()I

    .line 131
    .line 132
    .line 133
    move-result v19

    .line 134
    sget-object v11, LN0/f0;->a:LN0/f0$a;

    .line 135
    .line 136
    invoke-virtual {v11}, LN0/f0$a;->a()I

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    const/16 v20, 0x5

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    const-wide/16 v15, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    invoke-static/range {v14 .. v21}, LS0/c;->b(LN0/A1;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)LN0/A1;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    const/high16 v12, 0x40000000    # 2.0f

    .line 153
    .line 154
    mul-float v12, v12, p5

    .line 155
    .line 156
    invoke-interface {v11, v12}, LN0/A1;->v(F)V

    .line 157
    .line 158
    .line 159
    sget-object v12, LDa/E;->a:LDa/E;

    .line 160
    .line 161
    invoke-interface {v13, v1, v11}, LN0/p0;->j(LN0/C1;LN0/A1;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    move-object v9, v10

    .line 166
    :goto_0
    float-to-double v11, v2

    .line 167
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    double-to-float v11, v11

    .line 172
    float-to-int v11, v11

    .line 173
    mul-int/lit8 v11, v11, 0x2

    .line 174
    .line 175
    add-int v12, v4, v11

    .line 176
    .line 177
    add-int v13, v7, v11

    .line 178
    .line 179
    sget-object v4, LN0/r1;->b:LN0/r1$a;

    .line 180
    .line 181
    invoke-virtual {v4}, LN0/r1$a;->a()I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    const/16 v17, 0x18

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    invoke-static/range {v12 .. v18}, LN0/s1;->b(IIIZLO0/c;ILjava/lang/Object;)LN0/q1;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4}, LN0/r0;->a(LN0/q1;)LN0/p0;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    const/4 v7, 0x6

    .line 201
    const/4 v12, 0x0

    .line 202
    if-eqz v9, :cond_2

    .line 203
    .line 204
    invoke-interface {v4}, LN0/q1;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    int-to-float v14, v1

    .line 209
    invoke-interface {v4}, LN0/q1;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    int-to-float v15, v1

    .line 214
    iget-object v1, v0, LS0/i;->j:LN0/A1;

    .line 215
    .line 216
    const/16 v22, 0xf

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    const-wide/16 v17, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    move-object/from16 v16, v1

    .line 229
    .line 230
    invoke-static/range {v16 .. v23}, LS0/c;->b(LN0/A1;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)LN0/A1;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    move v1, v12

    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    invoke-interface/range {v11 .. v16}, LN0/p0;->o(FFFFLN0/A1;)V

    .line 238
    .line 239
    .line 240
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    int-to-long v12, v12

    .line 245
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    int-to-long v14, v14

    .line 250
    shl-long/2addr v12, v3

    .line 251
    and-long/2addr v5, v14

    .line 252
    or-long/2addr v5, v12

    .line 253
    invoke-static {v5, v6}, LM0/e;->e(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    iget-object v12, v0, LS0/i;->j:LN0/A1;

    .line 258
    .line 259
    cmpl-float v3, v2, v8

    .line 260
    .line 261
    if-lez v3, :cond_1

    .line 262
    .line 263
    invoke-static {v2}, LS0/d;->a(F)Landroid/graphics/BlurMaskFilter;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object/from16 v16, v2

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_1
    move-object/from16 v16, v10

    .line 271
    .line 272
    :goto_1
    sget-object v2, LN0/f0;->a:LN0/f0$a;

    .line 273
    .line 274
    invoke-virtual {v2}, LN0/f0$a;->C()I

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    const/16 v18, 0x9

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    const-wide/16 v13, 0x0

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    invoke-static/range {v12 .. v19}, LS0/c;->b(LN0/A1;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)LN0/A1;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-interface {v11, v9, v5, v6, v2}, LN0/p0;->x(LN0/q1;JLN0/A1;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v4, v1, v1, v7, v10}, LN0/S1;->c(LN0/q1;IIILjava/lang/Object;)Landroid/graphics/Shader;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, LN0/o0;->a(Landroid/graphics/Shader;)LN0/R1;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    return-object v1

    .line 302
    :cond_2
    move v3, v12

    .line 303
    invoke-interface {v11}, LN0/p0;->r()V

    .line 304
    .line 305
    .line 306
    move/from16 v5, p6

    .line 307
    .line 308
    move/from16 v6, p7

    .line 309
    .line 310
    invoke-interface {v11, v5, v6}, LN0/p0;->d(FF)V

    .line 311
    .line 312
    .line 313
    iget-object v12, v0, LS0/i;->j:LN0/A1;

    .line 314
    .line 315
    cmpl-float v5, v2, v8

    .line 316
    .line 317
    if-lez v5, :cond_3

    .line 318
    .line 319
    invoke-static {v2}, LS0/d;->a(F)Landroid/graphics/BlurMaskFilter;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    move-object/from16 v16, v2

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_3
    move-object/from16 v16, v10

    .line 327
    .line 328
    :goto_2
    const/16 v18, 0xb

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    const-wide/16 v13, 0x0

    .line 333
    .line 334
    const/4 v15, 0x0

    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    invoke-static/range {v12 .. v19}, LS0/c;->b(LN0/A1;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)LN0/A1;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-interface {v11, v1, v2}, LN0/p0;->j(LN0/C1;LN0/A1;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v11}, LN0/p0;->i()V

    .line 345
    .line 346
    .line 347
    invoke-interface {v4}, LN0/q1;->getWidth()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    int-to-float v1, v1

    .line 352
    invoke-interface {v4}, LN0/q1;->getHeight()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    int-to-float v2, v2

    .line 357
    iget-object v12, v0, LS0/i;->j:LN0/A1;

    .line 358
    .line 359
    sget-object v5, LN0/f0;->a:LN0/f0$a;

    .line 360
    .line 361
    invoke-virtual {v5}, LN0/f0$a;->C()I

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    const/16 v18, 0xd

    .line 366
    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    invoke-static/range {v12 .. v19}, LS0/c;->b(LN0/A1;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)LN0/A1;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    const/4 v6, 0x0

    .line 374
    const/4 v8, 0x0

    .line 375
    move/from16 p4, v1

    .line 376
    .line 377
    move/from16 p5, v2

    .line 378
    .line 379
    move-object/from16 p6, v5

    .line 380
    .line 381
    move/from16 p2, v6

    .line 382
    .line 383
    move/from16 p3, v8

    .line 384
    .line 385
    move-object/from16 p1, v11

    .line 386
    .line 387
    invoke-interface/range {p1 .. p6}, LN0/p0;->o(FFFFLN0/A1;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v4, v3, v3, v7, v10}, LN0/S1;->c(LN0/q1;IIILjava/lang/Object;)Landroid/graphics/Shader;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v1}, LN0/o0;->a(Landroid/graphics/Shader;)LN0/R1;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    return-object v1
.end method

.method private final g(JFFFFJ)LN0/R1;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p1, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    float-to-double v3, v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    double-to-float v3, v3

    .line 18
    float-to-int v4, v3

    .line 19
    const-wide v11, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long v5, p1, v11

    .line 25
    .line 26
    long-to-int v3, v5

    .line 27
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    float-to-double v5, v5

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    double-to-float v5, v5

    .line 37
    float-to-int v5, v5

    .line 38
    sget-object v6, LN0/r1;->b:LN0/r1$a;

    .line 39
    .line 40
    invoke-virtual {v6}, LN0/r1$a;->a()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/16 v9, 0x18

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static/range {v4 .. v10}, LN0/s1;->b(IIIZLO0/c;ILjava/lang/Object;)LN0/q1;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, LN0/r0;->a(LN0/q1;)LN0/p0;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    add-float v6, p5, p4

    .line 58
    .line 59
    add-float v7, p6, p4

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-float v2, p5, v2

    .line 66
    .line 67
    sub-float v2, v2, p4

    .line 68
    .line 69
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-float v3, p6, v3

    .line 78
    .line 79
    sub-float v3, v3, p4

    .line 80
    .line 81
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    shr-long v8, p7, v1

    .line 86
    .line 87
    long-to-int v1, v8

    .line 88
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    and-long v8, p7, v11

    .line 93
    .line 94
    long-to-int v8, v8

    .line 95
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    iget-object v9, v0, LS0/i;->j:LN0/A1;

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    cmpl-float v10, p3, v10

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    if-lez v10, :cond_0

    .line 106
    .line 107
    invoke-static/range {p3 .. p3}, LS0/d;->a(F)Landroid/graphics/BlurMaskFilter;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move-object v10, v11

    .line 113
    :goto_0
    const/16 v12, 0xb

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    const-wide/16 v14, 0x0

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    move-object/from16 p1, v9

    .line 123
    .line 124
    move-object/from16 p5, v10

    .line 125
    .line 126
    move/from16 p7, v12

    .line 127
    .line 128
    move-object/from16 p8, v13

    .line 129
    .line 130
    move-wide/from16 p2, v14

    .line 131
    .line 132
    move/from16 p4, v16

    .line 133
    .line 134
    move/from16 p6, v17

    .line 135
    .line 136
    invoke-static/range {p1 .. p8}, LS0/c;->b(LN0/A1;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)LN0/A1;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    move/from16 p6, v1

    .line 141
    .line 142
    move/from16 p4, v2

    .line 143
    .line 144
    move/from16 p5, v3

    .line 145
    .line 146
    move-object/from16 p1, v5

    .line 147
    .line 148
    move/from16 p2, v6

    .line 149
    .line 150
    move/from16 p3, v7

    .line 151
    .line 152
    move/from16 p7, v8

    .line 153
    .line 154
    move-object/from16 p8, v9

    .line 155
    .line 156
    invoke-interface/range {p1 .. p8}, LN0/p0;->m(FFFFFFLN0/A1;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v1, p1

    .line 160
    .line 161
    invoke-interface {v4}, LN0/q1;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    int-to-float v2, v2

    .line 166
    invoke-interface {v4}, LN0/q1;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    int-to-float v3, v3

    .line 171
    iget-object v5, v0, LS0/i;->j:LN0/A1;

    .line 172
    .line 173
    sget-object v6, LN0/f0;->a:LN0/f0$a;

    .line 174
    .line 175
    invoke-virtual {v6}, LN0/f0$a;->C()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    const/16 v7, 0xd

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    const-wide/16 v9, 0x0

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    move-object/from16 p1, v5

    .line 187
    .line 188
    move/from16 p4, v6

    .line 189
    .line 190
    move/from16 p7, v7

    .line 191
    .line 192
    move-object/from16 p8, v8

    .line 193
    .line 194
    move-wide/from16 p2, v9

    .line 195
    .line 196
    move-object/from16 p5, v12

    .line 197
    .line 198
    move/from16 p6, v13

    .line 199
    .line 200
    invoke-static/range {p1 .. p8}, LS0/c;->b(LN0/A1;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)LN0/A1;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    move-object/from16 p1, v1

    .line 207
    .line 208
    move/from16 p4, v2

    .line 209
    .line 210
    move/from16 p5, v3

    .line 211
    .line 212
    move-object/from16 p6, v5

    .line 213
    .line 214
    move/from16 p2, v6

    .line 215
    .line 216
    move/from16 p3, v7

    .line 217
    .line 218
    invoke-interface/range {p1 .. p6}, LN0/p0;->o(FFFFLN0/A1;)V

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x6

    .line 222
    const/4 v2, 0x0

    .line 223
    invoke-static {v4, v2, v2, v1, v11}, LN0/S1;->c(LN0/q1;IIILjava/lang/Object;)Landroid/graphics/Shader;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, LN0/o0;->a(Landroid/graphics/Shader;)LN0/R1;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    return-object v1
.end method

.method private final h(LN0/R1;LN0/n0;)LN0/g1;
    .locals 3

    .line 1
    iget-object v0, p0, LS0/i;->l:LN0/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LN0/g1;->e()LN0/R1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    new-instance v0, LN0/g1;

    .line 18
    .line 19
    invoke-static {p1}, LN0/o0;->f(LN0/n0;)LN0/R1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2}, LN0/o0;->f(LN0/n0;)LN0/R1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v1, LN0/f0;->a:LN0/f0$a;

    .line 28
    .line 29
    invoke-virtual {v1}, LN0/f0$a;->z()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p1, p2, v1, v2}, LN0/g1;-><init>(LN0/R1;LN0/R1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LS0/i;->l:LN0/g1;

    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method protected a(LP0/f;JJLN0/C1;)V
    .locals 9

    .line 1
    iget-object v2, p0, LS0/i;->i:LS0/k;

    .line 2
    .line 3
    invoke-virtual {v2}, LS0/k;->g()F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-interface {p1, v2}, LC1/d;->e2(F)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v2, p0, LS0/i;->i:LS0/k;

    .line 12
    .line 13
    invoke-virtual {v2}, LS0/k;->h()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p1, v2}, LC1/d;->e2(F)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v2, p0, LS0/i;->i:LS0/k;

    .line 22
    .line 23
    invoke-virtual {v2}, LS0/k;->f()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-static {v5, v6}, LC1/j;->f(J)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {p1, v2}, LC1/d;->e2(F)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v2, p0, LS0/i;->i:LS0/k;

    .line 36
    .line 37
    invoke-virtual {v2}, LS0/k;->f()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-static {v6, v7}, LC1/j;->g(J)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {p1, v2}, LC1/d;->e2(F)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz p6, :cond_0

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    move-wide v1, p2

    .line 53
    move v7, v6

    .line 54
    move v6, v5

    .line 55
    move v5, v4

    .line 56
    move v4, v3

    .line 57
    move-object v3, p6

    .line 58
    invoke-direct/range {v0 .. v7}, LS0/i;->f(JLN0/C1;FFFF)LN0/R1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v0, p0

    .line 64
    move-wide v1, p2

    .line 65
    move-wide v7, p4

    .line 66
    invoke-direct/range {v0 .. v8}, LS0/i;->g(JFFFFJ)LN0/R1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    iput-object v1, p0, LS0/i;->k:LN0/R1;

    .line 71
    .line 72
    return-void
.end method

.method protected d(LP0/f;JJLN0/C1;FLN0/y0;LN0/n0;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LS0/i;->k:LN0/R1;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v2, v0, LS0/i;->i:LS0/k;

    .line 8
    .line 9
    invoke-virtual {v2}, LS0/k;->d()LN0/n0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v2, v2, LN0/R1;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, LS0/i;->i:LS0/k;

    .line 18
    .line 19
    invoke-virtual {v2}, LS0/k;->d()LN0/n0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, LS0/i;->h(LN0/R1;LN0/n0;)LN0/g1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    move-object v3, v1

    .line 28
    if-eqz p6, :cond_1

    .line 29
    .line 30
    const/16 v9, 0x8

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    move/from16 v5, p7

    .line 37
    .line 38
    move-object/from16 v7, p8

    .line 39
    .line 40
    move/from16 v8, p10

    .line 41
    .line 42
    move-object v4, v3

    .line 43
    move-object/from16 v3, p6

    .line 44
    .line 45
    invoke-static/range {v2 .. v10}, LP0/f;->d0(LP0/f;LN0/C1;LN0/n0;FLP0/g;LN0/y0;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    sget-object v1, LM0/a;->a:LM0/a$a;

    .line 50
    .line 51
    invoke-virtual {v1}, LM0/a$a;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    move-wide/from16 v8, p4

    .line 56
    .line 57
    invoke-static {v8, v9, v1, v2}, LM0/a;->c(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/16 v12, 0x16

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    move-object/from16 v2, p1

    .line 72
    .line 73
    move/from16 v8, p7

    .line 74
    .line 75
    move-object/from16 v10, p8

    .line 76
    .line 77
    move/from16 v11, p10

    .line 78
    .line 79
    invoke-static/range {v2 .. v13}, LP0/f;->x1(LP0/f;LN0/n0;JJFLP0/g;LN0/y0;IILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v1, v0, LS0/i;->i:LS0/k;

    .line 84
    .line 85
    invoke-virtual {v1}, LS0/k;->c()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const/16 v14, 0x26

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    const-wide/16 v4, 0x0

    .line 93
    .line 94
    const-wide/16 v6, 0x0

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    move-object/from16 v2, p1

    .line 98
    .line 99
    move/from16 v10, p7

    .line 100
    .line 101
    move-object/from16 v12, p8

    .line 102
    .line 103
    invoke-static/range {v2 .. v15}, LP0/f;->N1(LP0/f;LN0/n0;JJJFLP0/g;LN0/y0;IILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method
