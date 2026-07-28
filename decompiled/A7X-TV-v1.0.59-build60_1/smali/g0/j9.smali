.class public abstract Lg0/j9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:Lv/y;

.field private static final f:Lv/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xf0

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LC1/h;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lg0/j9;->a:F

    .line 9
    .line 10
    sget-object v0, Ll0/N;->a:Ll0/N;

    .line 11
    .line 12
    invoke-virtual {v0}, Ll0/N;->c()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lg0/j9;->b:F

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, LC1/h;->k(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lg0/j9;->c:F

    .line 25
    .line 26
    sget-object v0, Ll0/j;->a:Ll0/j;

    .line 27
    .line 28
    invoke-virtual {v0}, Ll0/j;->c()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Lg0/j9;->d:F

    .line 33
    .line 34
    sget-object v0, Ll0/U;->a:Ll0/U;

    .line 35
    .line 36
    invoke-virtual {v0}, Ll0/U;->a()Lv/y;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lg0/j9;->e:Lv/y;

    .line 41
    .line 42
    invoke-virtual {v0}, Ll0/U;->e()Lv/y;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lg0/j9;->f:Lv/y;

    .line 47
    .line 48
    return-void
.end method

.method private static final A(LRa/a;LF0/m;JFJIFIILm0/r;I)LDa/E;
    .locals 13

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move/from16 v5, p4

    .line 11
    .line 12
    move-wide/from16 v6, p5

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move/from16 v9, p8

    .line 17
    .line 18
    move/from16 v12, p10

    .line 19
    .line 20
    move-object/from16 v10, p11

    .line 21
    .line 22
    invoke-static/range {v1 .. v12}, Lg0/j9;->u(LRa/a;LF0/m;JFJIFLm0/r;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, LDa/E;->a:LDa/E;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final B(LRa/a;LF0/m;JJIFLkotlin/jvm/functions/Function1;Lm0/r;II)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, -0x144387f6

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p9

    .line 9
    .line 10
    invoke-interface {v2, v0}, Lm0/r;->g(I)Lm0/r;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v10, 0x6

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v2, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v10

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v10

    .line 30
    :goto_1
    and-int/lit8 v5, p11, 0x2

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v6, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v6, v10, 0x30

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    move-object/from16 v6, p1

    .line 44
    .line 45
    invoke-interface {v2, v6}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v7

    .line 57
    :goto_3
    and-int/lit16 v7, v10, 0x180

    .line 58
    .line 59
    if-nez v7, :cond_6

    .line 60
    .line 61
    and-int/lit8 v7, p11, 0x4

    .line 62
    .line 63
    move-wide/from16 v11, p2

    .line 64
    .line 65
    if-nez v7, :cond_5

    .line 66
    .line 67
    invoke-interface {v2, v11, v12}, Lm0/r;->d(J)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    const/16 v7, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v7, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v3, v7

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move-wide/from16 v11, p2

    .line 81
    .line 82
    :goto_5
    and-int/lit16 v7, v10, 0xc00

    .line 83
    .line 84
    if-nez v7, :cond_8

    .line 85
    .line 86
    and-int/lit8 v7, p11, 0x8

    .line 87
    .line 88
    move-wide/from16 v13, p4

    .line 89
    .line 90
    if-nez v7, :cond_7

    .line 91
    .line 92
    invoke-interface {v2, v13, v14}, Lm0/r;->d(J)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_7

    .line 97
    .line 98
    const/16 v7, 0x800

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    const/16 v7, 0x400

    .line 102
    .line 103
    :goto_6
    or-int/2addr v3, v7

    .line 104
    goto :goto_7

    .line 105
    :cond_8
    move-wide/from16 v13, p4

    .line 106
    .line 107
    :goto_7
    and-int/lit8 v7, p11, 0x10

    .line 108
    .line 109
    if-eqz v7, :cond_a

    .line 110
    .line 111
    or-int/lit16 v3, v3, 0x6000

    .line 112
    .line 113
    :cond_9
    move/from16 v9, p6

    .line 114
    .line 115
    goto :goto_9

    .line 116
    :cond_a
    and-int/lit16 v9, v10, 0x6000

    .line 117
    .line 118
    if-nez v9, :cond_9

    .line 119
    .line 120
    move/from16 v9, p6

    .line 121
    .line 122
    invoke-interface {v2, v9}, Lm0/r;->c(I)Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    if-eqz v16, :cond_b

    .line 127
    .line 128
    const/16 v16, 0x4000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    const/16 v16, 0x2000

    .line 132
    .line 133
    :goto_8
    or-int v3, v3, v16

    .line 134
    .line 135
    :goto_9
    and-int/lit8 v16, p11, 0x20

    .line 136
    .line 137
    const/high16 v17, 0x30000

    .line 138
    .line 139
    if-eqz v16, :cond_c

    .line 140
    .line 141
    or-int v3, v3, v17

    .line 142
    .line 143
    move/from16 v4, p7

    .line 144
    .line 145
    goto :goto_b

    .line 146
    :cond_c
    and-int v17, v10, v17

    .line 147
    .line 148
    move/from16 v4, p7

    .line 149
    .line 150
    if-nez v17, :cond_e

    .line 151
    .line 152
    invoke-interface {v2, v4}, Lm0/r;->b(F)Z

    .line 153
    .line 154
    .line 155
    move-result v18

    .line 156
    if-eqz v18, :cond_d

    .line 157
    .line 158
    const/high16 v18, 0x20000

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_d
    const/high16 v18, 0x10000

    .line 162
    .line 163
    :goto_a
    or-int v3, v3, v18

    .line 164
    .line 165
    :cond_e
    :goto_b
    const/high16 v18, 0x180000

    .line 166
    .line 167
    and-int v19, v10, v18

    .line 168
    .line 169
    if-nez v19, :cond_10

    .line 170
    .line 171
    and-int/lit8 v19, p11, 0x40

    .line 172
    .line 173
    move-object/from16 v0, p8

    .line 174
    .line 175
    if-nez v19, :cond_f

    .line 176
    .line 177
    invoke-interface {v2, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v20

    .line 181
    if-eqz v20, :cond_f

    .line 182
    .line 183
    const/high16 v20, 0x100000

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_f
    const/high16 v20, 0x80000

    .line 187
    .line 188
    :goto_c
    or-int v3, v3, v20

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_10
    move-object/from16 v0, p8

    .line 192
    .line 193
    :goto_d
    const v20, 0x92493

    .line 194
    .line 195
    .line 196
    and-int v15, v3, v20

    .line 197
    .line 198
    const v8, 0x92492

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    if-eq v15, v8, :cond_11

    .line 203
    .line 204
    move v8, v0

    .line 205
    goto :goto_e

    .line 206
    :cond_11
    const/4 v8, 0x0

    .line 207
    :goto_e
    and-int/lit8 v15, v3, 0x1

    .line 208
    .line 209
    invoke-interface {v2, v8, v15}, Lm0/r;->p(ZI)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_37

    .line 214
    .line 215
    invoke-interface {v2}, Lm0/r;->G()V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v8, v10, 0x1

    .line 219
    .line 220
    if-eqz v8, :cond_16

    .line 221
    .line 222
    invoke-interface {v2}, Lm0/r;->P()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_12

    .line 227
    .line 228
    goto :goto_f

    .line 229
    :cond_12
    invoke-interface {v2}, Lm0/r;->L()V

    .line 230
    .line 231
    .line 232
    and-int/lit8 v5, p11, 0x4

    .line 233
    .line 234
    if-eqz v5, :cond_13

    .line 235
    .line 236
    and-int/lit16 v3, v3, -0x381

    .line 237
    .line 238
    :cond_13
    and-int/lit8 v5, p11, 0x8

    .line 239
    .line 240
    if-eqz v5, :cond_14

    .line 241
    .line 242
    and-int/lit16 v3, v3, -0x1c01

    .line 243
    .line 244
    :cond_14
    and-int/lit8 v5, p11, 0x40

    .line 245
    .line 246
    if-eqz v5, :cond_15

    .line 247
    .line 248
    const v5, -0x380001

    .line 249
    .line 250
    .line 251
    and-int/2addr v3, v5

    .line 252
    :cond_15
    move-object/from16 v7, p8

    .line 253
    .line 254
    move/from16 v23, v4

    .line 255
    .line 256
    move-object v5, v6

    .line 257
    move/from16 v22, v9

    .line 258
    .line 259
    goto/16 :goto_15

    .line 260
    .line 261
    :cond_16
    :goto_f
    if-eqz v5, :cond_17

    .line 262
    .line 263
    sget-object v5, LF0/m;->a:LF0/m$a;

    .line 264
    .line 265
    goto :goto_10

    .line 266
    :cond_17
    move-object v5, v6

    .line 267
    :goto_10
    and-int/lit8 v6, p11, 0x4

    .line 268
    .line 269
    const/4 v8, 0x6

    .line 270
    if-eqz v6, :cond_18

    .line 271
    .line 272
    sget-object v6, Lg0/P8;->a:Lg0/P8;

    .line 273
    .line 274
    invoke-virtual {v6, v2, v8}, Lg0/P8;->j(Lm0/r;I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v11

    .line 278
    and-int/lit16 v3, v3, -0x381

    .line 279
    .line 280
    :cond_18
    and-int/lit8 v6, p11, 0x8

    .line 281
    .line 282
    if-eqz v6, :cond_19

    .line 283
    .line 284
    sget-object v6, Lg0/P8;->a:Lg0/P8;

    .line 285
    .line 286
    invoke-virtual {v6, v2, v8}, Lg0/P8;->m(Lm0/r;I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v13

    .line 290
    and-int/lit16 v3, v3, -0x1c01

    .line 291
    .line 292
    :cond_19
    if-eqz v7, :cond_1a

    .line 293
    .line 294
    sget-object v6, Lg0/P8;->a:Lg0/P8;

    .line 295
    .line 296
    invoke-virtual {v6}, Lg0/P8;->l()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    goto :goto_11

    .line 301
    :cond_1a
    move v6, v9

    .line 302
    :goto_11
    if-eqz v16, :cond_1b

    .line 303
    .line 304
    sget-object v4, Lg0/P8;->a:Lg0/P8;

    .line 305
    .line 306
    invoke-virtual {v4}, Lg0/P8;->k()F

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    :cond_1b
    and-int/lit8 v7, p11, 0x40

    .line 311
    .line 312
    if-eqz v7, :cond_22

    .line 313
    .line 314
    and-int/lit16 v7, v3, 0x380

    .line 315
    .line 316
    xor-int/lit16 v7, v7, 0x180

    .line 317
    .line 318
    const/16 v8, 0x100

    .line 319
    .line 320
    if-le v7, v8, :cond_1c

    .line 321
    .line 322
    invoke-interface {v2, v11, v12}, Lm0/r;->d(J)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-nez v7, :cond_1d

    .line 327
    .line 328
    :cond_1c
    and-int/lit16 v7, v3, 0x180

    .line 329
    .line 330
    if-ne v7, v8, :cond_1e

    .line 331
    .line 332
    :cond_1d
    move v7, v0

    .line 333
    goto :goto_12

    .line 334
    :cond_1e
    const/4 v7, 0x0

    .line 335
    :goto_12
    const v8, 0xe000

    .line 336
    .line 337
    .line 338
    and-int/2addr v8, v3

    .line 339
    const/16 v9, 0x4000

    .line 340
    .line 341
    if-ne v8, v9, :cond_1f

    .line 342
    .line 343
    move v8, v0

    .line 344
    goto :goto_13

    .line 345
    :cond_1f
    const/4 v8, 0x0

    .line 346
    :goto_13
    or-int/2addr v7, v8

    .line 347
    invoke-interface {v2}, Lm0/r;->D()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    if-nez v7, :cond_20

    .line 352
    .line 353
    sget-object v7, Lm0/r;->a:Lm0/r$a;

    .line 354
    .line 355
    invoke-virtual {v7}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    if-ne v8, v7, :cond_21

    .line 360
    .line 361
    :cond_20
    new-instance v8, Lg0/f9;

    .line 362
    .line 363
    invoke-direct {v8, v11, v12, v6}, Lg0/f9;-><init>(JI)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v2, v8}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_21
    move-object v7, v8

    .line 370
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 371
    .line 372
    const v8, -0x380001

    .line 373
    .line 374
    .line 375
    and-int/2addr v3, v8

    .line 376
    :goto_14
    move/from16 v23, v4

    .line 377
    .line 378
    move/from16 v22, v6

    .line 379
    .line 380
    goto :goto_15

    .line 381
    :cond_22
    move-object/from16 v7, p8

    .line 382
    .line 383
    goto :goto_14

    .line 384
    :goto_15
    invoke-interface {v2}, Lm0/r;->x()V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lm0/t;->k()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_23

    .line 392
    .line 393
    const/4 v4, -0x1

    .line 394
    const-string v6, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:155)"

    .line 395
    .line 396
    const v8, -0x144387f6

    .line 397
    .line 398
    .line 399
    invoke-static {v8, v3, v4, v6}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_23
    and-int/lit8 v4, v3, 0xe

    .line 403
    .line 404
    const/4 v6, 0x4

    .line 405
    if-ne v4, v6, :cond_24

    .line 406
    .line 407
    move v4, v0

    .line 408
    goto :goto_16

    .line 409
    :cond_24
    const/4 v4, 0x0

    .line 410
    :goto_16
    invoke-interface {v2}, Lm0/r;->D()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    if-nez v4, :cond_25

    .line 415
    .line 416
    sget-object v4, Lm0/r;->a:Lm0/r$a;

    .line 417
    .line 418
    invoke-virtual {v4}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    if-ne v6, v4, :cond_26

    .line 423
    .line 424
    :cond_25
    new-instance v6, Lg0/g9;

    .line 425
    .line 426
    invoke-direct {v6, v1}, Lg0/g9;-><init>(LRa/a;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v2, v6}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_26
    check-cast v6, LRa/a;

    .line 433
    .line 434
    invoke-static {}, Li0/o;->n()LF0/m;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-interface {v5, v4}, LF0/m;->X(LF0/m;)LF0/m;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-interface {v2, v6}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    invoke-interface {v2}, Lm0/r;->D()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    if-nez v8, :cond_27

    .line 451
    .line 452
    sget-object v8, Lm0/r;->a:Lm0/r$a;

    .line 453
    .line 454
    invoke-virtual {v8}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    if-ne v9, v8, :cond_28

    .line 459
    .line 460
    :cond_27
    new-instance v9, Lg0/h9;

    .line 461
    .line 462
    invoke-direct {v9, v6}, Lg0/h9;-><init>(LRa/a;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v2, v9}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_28
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 469
    .line 470
    invoke-static {v4, v0, v9}, Ln1/w;->c(LF0/m;ZLkotlin/jvm/functions/Function1;)LF0/m;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    sget v8, Lg0/j9;->a:F

    .line 475
    .line 476
    sget v9, Lg0/j9;->b:F

    .line 477
    .line 478
    invoke-static {v4, v8, v9}, LG/j1;->v(LF0/m;FF)LF0/m;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    const v8, 0xe000

    .line 483
    .line 484
    .line 485
    and-int/2addr v8, v3

    .line 486
    const/16 v9, 0x4000

    .line 487
    .line 488
    if-ne v8, v9, :cond_29

    .line 489
    .line 490
    move v8, v0

    .line 491
    goto :goto_17

    .line 492
    :cond_29
    const/4 v8, 0x0

    .line 493
    :goto_17
    const/high16 v9, 0x70000

    .line 494
    .line 495
    and-int/2addr v9, v3

    .line 496
    const/high16 v15, 0x20000

    .line 497
    .line 498
    if-ne v9, v15, :cond_2a

    .line 499
    .line 500
    move v9, v0

    .line 501
    goto :goto_18

    .line 502
    :cond_2a
    const/4 v9, 0x0

    .line 503
    :goto_18
    or-int/2addr v8, v9

    .line 504
    invoke-interface {v2, v6}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    or-int/2addr v8, v9

    .line 509
    and-int/lit16 v9, v3, 0x1c00

    .line 510
    .line 511
    xor-int/lit16 v9, v9, 0xc00

    .line 512
    .line 513
    const/16 v15, 0x800

    .line 514
    .line 515
    if-le v9, v15, :cond_2b

    .line 516
    .line 517
    invoke-interface {v2, v13, v14}, Lm0/r;->d(J)Z

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    if-nez v9, :cond_2c

    .line 522
    .line 523
    :cond_2b
    and-int/lit16 v9, v3, 0xc00

    .line 524
    .line 525
    if-ne v9, v15, :cond_2d

    .line 526
    .line 527
    :cond_2c
    move v9, v0

    .line 528
    goto :goto_19

    .line 529
    :cond_2d
    const/4 v9, 0x0

    .line 530
    :goto_19
    or-int/2addr v8, v9

    .line 531
    and-int/lit16 v9, v3, 0x380

    .line 532
    .line 533
    xor-int/lit16 v9, v9, 0x180

    .line 534
    .line 535
    const/16 v15, 0x100

    .line 536
    .line 537
    if-le v9, v15, :cond_2e

    .line 538
    .line 539
    invoke-interface {v2, v11, v12}, Lm0/r;->d(J)Z

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    if-nez v9, :cond_2f

    .line 544
    .line 545
    :cond_2e
    and-int/lit16 v9, v3, 0x180

    .line 546
    .line 547
    if-ne v9, v15, :cond_30

    .line 548
    .line 549
    :cond_2f
    move v9, v0

    .line 550
    goto :goto_1a

    .line 551
    :cond_30
    const/4 v9, 0x0

    .line 552
    :goto_1a
    or-int/2addr v8, v9

    .line 553
    const/high16 v9, 0x380000

    .line 554
    .line 555
    and-int/2addr v9, v3

    .line 556
    xor-int v9, v9, v18

    .line 557
    .line 558
    const/high16 v15, 0x100000

    .line 559
    .line 560
    if-le v9, v15, :cond_31

    .line 561
    .line 562
    invoke-interface {v2, v7}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    if-nez v9, :cond_33

    .line 567
    .line 568
    :cond_31
    and-int v3, v3, v18

    .line 569
    .line 570
    if-ne v3, v15, :cond_32

    .line 571
    .line 572
    goto :goto_1b

    .line 573
    :cond_32
    const/4 v0, 0x0

    .line 574
    :cond_33
    :goto_1b
    or-int/2addr v0, v8

    .line 575
    invoke-interface {v2}, Lm0/r;->D()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    if-nez v0, :cond_35

    .line 580
    .line 581
    sget-object v0, Lm0/r;->a:Lm0/r$a;

    .line 582
    .line 583
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-ne v3, v0, :cond_34

    .line 588
    .line 589
    goto :goto_1c

    .line 590
    :cond_34
    move-object/from16 v29, v7

    .line 591
    .line 592
    move-wide/from16 v27, v11

    .line 593
    .line 594
    move-wide/from16 v25, v13

    .line 595
    .line 596
    goto :goto_1d

    .line 597
    :cond_35
    :goto_1c
    new-instance v21, Lg0/i9;

    .line 598
    .line 599
    move-object/from16 v24, v6

    .line 600
    .line 601
    move-object/from16 v29, v7

    .line 602
    .line 603
    move-wide/from16 v27, v11

    .line 604
    .line 605
    move-wide/from16 v25, v13

    .line 606
    .line 607
    invoke-direct/range {v21 .. v29}, Lg0/i9;-><init>(IFLRa/a;JJLkotlin/jvm/functions/Function1;)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v3, v21

    .line 611
    .line 612
    invoke-interface {v2, v3}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :goto_1d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 616
    .line 617
    const/4 v0, 0x0

    .line 618
    invoke-static {v4, v3, v2, v0}, Lx/A;->b(LF0/m;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    .line 619
    .line 620
    .line 621
    invoke-static {}, Lm0/t;->k()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_36

    .line 626
    .line 627
    invoke-static {}, Lm0/t;->n()V

    .line 628
    .line 629
    .line 630
    :cond_36
    move/from16 v7, v22

    .line 631
    .line 632
    move/from16 v8, v23

    .line 633
    .line 634
    move-wide/from16 v3, v27

    .line 635
    .line 636
    move-object/from16 v9, v29

    .line 637
    .line 638
    goto :goto_1e

    .line 639
    :cond_37
    invoke-interface {v2}, Lm0/r;->L()V

    .line 640
    .line 641
    .line 642
    move v8, v4

    .line 643
    move-object v5, v6

    .line 644
    move v7, v9

    .line 645
    move-wide v3, v11

    .line 646
    move-wide/from16 v25, v13

    .line 647
    .line 648
    move-object/from16 v9, p8

    .line 649
    .line 650
    :goto_1e
    invoke-interface {v2}, Lm0/r;->l()Lm0/d2;

    .line 651
    .line 652
    .line 653
    move-result-object v12

    .line 654
    if-eqz v12, :cond_38

    .line 655
    .line 656
    new-instance v0, Lg0/R8;

    .line 657
    .line 658
    move/from16 v11, p11

    .line 659
    .line 660
    move-object v2, v5

    .line 661
    move-wide/from16 v5, v25

    .line 662
    .line 663
    invoke-direct/range {v0 .. v11}, Lg0/R8;-><init>(LRa/a;LF0/m;JJIFLkotlin/jvm/functions/Function1;II)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v12, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 667
    .line 668
    .line 669
    :cond_38
    return-void
.end method

.method public static final C(LF0/m;JJIFLm0/r;II)V
    .locals 29

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x21d4b971

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lm0/r;->g(I)Lm0/r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v8, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v8

    .line 42
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    and-int/lit8 v5, p9, 0x2

    .line 47
    .line 48
    move-wide/from16 v9, p1

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    invoke-interface {v1, v9, v10}, Lm0/r;->d(J)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-wide/from16 v9, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit16 v5, v8, 0x180

    .line 68
    .line 69
    if-nez v5, :cond_6

    .line 70
    .line 71
    and-int/lit8 v5, p9, 0x4

    .line 72
    .line 73
    move-wide/from16 v11, p3

    .line 74
    .line 75
    if-nez v5, :cond_5

    .line 76
    .line 77
    invoke-interface {v1, v11, v12}, Lm0/r;->d(J)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    const/16 v5, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/16 v5, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v4, v5

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move-wide/from16 v11, p3

    .line 91
    .line 92
    :goto_5
    and-int/lit8 v5, p9, 0x8

    .line 93
    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    or-int/lit16 v4, v4, 0xc00

    .line 97
    .line 98
    :cond_7
    move/from16 v14, p5

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_8
    and-int/lit16 v14, v8, 0xc00

    .line 102
    .line 103
    if-nez v14, :cond_7

    .line 104
    .line 105
    move/from16 v14, p5

    .line 106
    .line 107
    invoke-interface {v1, v14}, Lm0/r;->c(I)Z

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-eqz v15, :cond_9

    .line 112
    .line 113
    const/16 v15, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    const/16 v15, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v4, v15

    .line 119
    :goto_7
    and-int/lit8 v15, p9, 0x10

    .line 120
    .line 121
    if-eqz v15, :cond_b

    .line 122
    .line 123
    or-int/lit16 v4, v4, 0x6000

    .line 124
    .line 125
    :cond_a
    move/from16 v7, p6

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_b
    and-int/lit16 v7, v8, 0x6000

    .line 129
    .line 130
    if-nez v7, :cond_a

    .line 131
    .line 132
    move/from16 v7, p6

    .line 133
    .line 134
    invoke-interface {v1, v7}, Lm0/r;->b(F)Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    if-eqz v16, :cond_c

    .line 139
    .line 140
    const/16 v16, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/16 v16, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int v4, v4, v16

    .line 146
    .line 147
    :goto_9
    and-int/lit16 v6, v4, 0x2493

    .line 148
    .line 149
    const/16 v13, 0x2492

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    if-eq v6, v13, :cond_d

    .line 153
    .line 154
    move v6, v0

    .line 155
    goto :goto_a

    .line 156
    :cond_d
    const/4 v6, 0x0

    .line 157
    :goto_a
    and-int/lit8 v13, v4, 0x1

    .line 158
    .line 159
    invoke-interface {v1, v6, v13}, Lm0/r;->p(ZI)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_23

    .line 164
    .line 165
    invoke-interface {v1}, Lm0/r;->G()V

    .line 166
    .line 167
    .line 168
    and-int/lit8 v6, v8, 0x1

    .line 169
    .line 170
    if-eqz v6, :cond_12

    .line 171
    .line 172
    invoke-interface {v1}, Lm0/r;->P()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_e

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_e
    invoke-interface {v1}, Lm0/r;->L()V

    .line 180
    .line 181
    .line 182
    and-int/lit8 v2, p9, 0x2

    .line 183
    .line 184
    if-eqz v2, :cond_f

    .line 185
    .line 186
    and-int/lit8 v4, v4, -0x71

    .line 187
    .line 188
    :cond_f
    and-int/lit8 v2, p9, 0x4

    .line 189
    .line 190
    if-eqz v2, :cond_10

    .line 191
    .line 192
    and-int/lit16 v4, v4, -0x381

    .line 193
    .line 194
    :cond_10
    move-object v2, v3

    .line 195
    :cond_11
    move/from16 v20, v7

    .line 196
    .line 197
    :goto_b
    move/from16 v19, v14

    .line 198
    .line 199
    goto :goto_e

    .line 200
    :cond_12
    :goto_c
    if-eqz v2, :cond_13

    .line 201
    .line 202
    sget-object v2, LF0/m;->a:LF0/m$a;

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_13
    move-object v2, v3

    .line 206
    :goto_d
    and-int/lit8 v3, p9, 0x2

    .line 207
    .line 208
    const/4 v6, 0x6

    .line 209
    if-eqz v3, :cond_14

    .line 210
    .line 211
    sget-object v3, Lg0/P8;->a:Lg0/P8;

    .line 212
    .line 213
    invoke-virtual {v3, v1, v6}, Lg0/P8;->j(Lm0/r;I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v9

    .line 217
    and-int/lit8 v4, v4, -0x71

    .line 218
    .line 219
    :cond_14
    and-int/lit8 v3, p9, 0x4

    .line 220
    .line 221
    if-eqz v3, :cond_15

    .line 222
    .line 223
    sget-object v3, Lg0/P8;->a:Lg0/P8;

    .line 224
    .line 225
    invoke-virtual {v3, v1, v6}, Lg0/P8;->m(Lm0/r;I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v11

    .line 229
    and-int/lit16 v3, v4, -0x381

    .line 230
    .line 231
    move v4, v3

    .line 232
    :cond_15
    if-eqz v5, :cond_16

    .line 233
    .line 234
    sget-object v3, Lg0/P8;->a:Lg0/P8;

    .line 235
    .line 236
    invoke-virtual {v3}, Lg0/P8;->l()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    move v14, v3

    .line 241
    :cond_16
    if-eqz v15, :cond_11

    .line 242
    .line 243
    sget-object v3, Lg0/P8;->a:Lg0/P8;

    .line 244
    .line 245
    invoke-virtual {v3}, Lg0/P8;->k()F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    move/from16 v20, v3

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :goto_e
    invoke-interface {v1}, Lm0/r;->x()V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lm0/t;->k()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_17

    .line 260
    .line 261
    const/4 v3, -0x1

    .line 262
    const-string v5, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:256)"

    .line 263
    .line 264
    const v6, 0x21d4b971

    .line 265
    .line 266
    .line 267
    invoke-static {v6, v4, v3, v5}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_17
    const/4 v3, 0x0

    .line 271
    const/4 v5, 0x0

    .line 272
    invoke-static {v3, v1, v5, v0}, Lv/d0;->g(Ljava/lang/String;Lm0/r;II)Lv/Y;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {}, Lg0/j9;->W()Lv/W;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    sget v6, Lv/Y;->f:I

    .line 281
    .line 282
    or-int/lit16 v7, v6, 0x1b0

    .line 283
    .line 284
    sget v13, Lv/W;->d:I

    .line 285
    .line 286
    shl-int/lit8 v14, v13, 0x9

    .line 287
    .line 288
    or-int/2addr v7, v14

    .line 289
    const/16 v14, 0x8

    .line 290
    .line 291
    const/4 v15, 0x0

    .line 292
    const/high16 v17, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    move-object/from16 p5, v1

    .line 297
    .line 298
    move-object/from16 p0, v3

    .line 299
    .line 300
    move-object/from16 p3, v5

    .line 301
    .line 302
    move/from16 p6, v7

    .line 303
    .line 304
    move/from16 p7, v14

    .line 305
    .line 306
    move/from16 p1, v15

    .line 307
    .line 308
    move/from16 p2, v17

    .line 309
    .line 310
    move-object/from16 p4, v18

    .line 311
    .line 312
    invoke-static/range {p0 .. p7}, Lv/d0;->c(Lv/Y;FFLv/W;Ljava/lang/String;Lm0/r;II)Lm0/F2;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    move-object/from16 v5, p0

    .line 317
    .line 318
    move-object/from16 v3, p5

    .line 319
    .line 320
    invoke-static {}, Lg0/j9;->X()Lv/W;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    or-int/lit16 v14, v6, 0x1b0

    .line 325
    .line 326
    shl-int/lit8 v15, v13, 0x9

    .line 327
    .line 328
    or-int/2addr v14, v15

    .line 329
    const/16 v15, 0x8

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    const/high16 v18, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    move-object/from16 p3, v7

    .line 338
    .line 339
    move/from16 p6, v14

    .line 340
    .line 341
    move/from16 p7, v15

    .line 342
    .line 343
    move/from16 p1, v17

    .line 344
    .line 345
    move/from16 p2, v18

    .line 346
    .line 347
    move-object/from16 p4, v21

    .line 348
    .line 349
    invoke-static/range {p0 .. p7}, Lv/d0;->c(Lv/Y;FFLv/W;Ljava/lang/String;Lm0/r;II)Lm0/F2;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    move-object/from16 v7, p0

    .line 354
    .line 355
    move-object/from16 v5, p5

    .line 356
    .line 357
    invoke-static {}, Lg0/j9;->Y()Lv/W;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    or-int/lit16 v15, v6, 0x1b0

    .line 362
    .line 363
    shl-int/lit8 v17, v13, 0x9

    .line 364
    .line 365
    or-int v15, v15, v17

    .line 366
    .line 367
    const/16 v17, 0x8

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    const/high16 v21, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/16 v22, 0x0

    .line 374
    .line 375
    move-object/from16 p3, v14

    .line 376
    .line 377
    move/from16 p6, v15

    .line 378
    .line 379
    move/from16 p7, v17

    .line 380
    .line 381
    move/from16 p1, v18

    .line 382
    .line 383
    move/from16 p2, v21

    .line 384
    .line 385
    move-object/from16 p4, v22

    .line 386
    .line 387
    invoke-static/range {p0 .. p7}, Lv/d0;->c(Lv/Y;FFLv/W;Ljava/lang/String;Lm0/r;II)Lm0/F2;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    move-object/from16 v14, p0

    .line 392
    .line 393
    move-object/from16 v7, p5

    .line 394
    .line 395
    invoke-static {}, Lg0/j9;->Z()Lv/W;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    or-int/lit16 v6, v6, 0x1b0

    .line 400
    .line 401
    shl-int/lit8 v13, v13, 0x9

    .line 402
    .line 403
    or-int/2addr v6, v13

    .line 404
    const/16 v13, 0x8

    .line 405
    .line 406
    const/16 v17, 0x0

    .line 407
    .line 408
    const/high16 v18, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    move/from16 p6, v6

    .line 413
    .line 414
    move/from16 p7, v13

    .line 415
    .line 416
    move-object/from16 p3, v15

    .line 417
    .line 418
    move/from16 p1, v17

    .line 419
    .line 420
    move/from16 p2, v18

    .line 421
    .line 422
    move-object/from16 p4, v21

    .line 423
    .line 424
    invoke-static/range {p0 .. p7}, Lv/d0;->c(Lv/Y;FFLv/W;Ljava/lang/String;Lm0/r;II)Lm0/F2;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    move-object/from16 v13, p5

    .line 429
    .line 430
    invoke-static {}, Li0/o;->n()LF0/m;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-interface {v2, v7}, LF0/m;->X(LF0/m;)LF0/m;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-static {v7}, Lx/V0;->c(LF0/m;)LF0/m;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    sget v14, Lg0/j9;->a:F

    .line 443
    .line 444
    sget v15, Lg0/j9;->b:F

    .line 445
    .line 446
    invoke-static {v7, v14, v15}, LG/j1;->v(LF0/m;FF)LF0/m;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    and-int/lit16 v14, v4, 0x1c00

    .line 451
    .line 452
    const/16 v15, 0x800

    .line 453
    .line 454
    if-ne v14, v15, :cond_18

    .line 455
    .line 456
    move v14, v0

    .line 457
    goto :goto_f

    .line 458
    :cond_18
    const/4 v14, 0x0

    .line 459
    :goto_f
    const v15, 0xe000

    .line 460
    .line 461
    .line 462
    and-int/2addr v15, v4

    .line 463
    const/16 v0, 0x4000

    .line 464
    .line 465
    if-ne v15, v0, :cond_19

    .line 466
    .line 467
    const/4 v0, 0x1

    .line 468
    goto :goto_10

    .line 469
    :cond_19
    const/4 v0, 0x0

    .line 470
    :goto_10
    or-int/2addr v0, v14

    .line 471
    invoke-interface {v13, v1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v14

    .line 475
    or-int/2addr v0, v14

    .line 476
    and-int/lit16 v14, v4, 0x380

    .line 477
    .line 478
    xor-int/lit16 v14, v14, 0x180

    .line 479
    .line 480
    const/16 v15, 0x100

    .line 481
    .line 482
    if-le v14, v15, :cond_1a

    .line 483
    .line 484
    invoke-interface {v13, v11, v12}, Lm0/r;->d(J)Z

    .line 485
    .line 486
    .line 487
    move-result v14

    .line 488
    if-nez v14, :cond_1b

    .line 489
    .line 490
    :cond_1a
    and-int/lit16 v14, v4, 0x180

    .line 491
    .line 492
    if-ne v14, v15, :cond_1c

    .line 493
    .line 494
    :cond_1b
    const/4 v14, 0x1

    .line 495
    goto :goto_11

    .line 496
    :cond_1c
    const/4 v14, 0x0

    .line 497
    :goto_11
    or-int/2addr v0, v14

    .line 498
    invoke-interface {v13, v3}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v14

    .line 502
    or-int/2addr v0, v14

    .line 503
    and-int/lit8 v14, v4, 0x70

    .line 504
    .line 505
    xor-int/lit8 v14, v14, 0x30

    .line 506
    .line 507
    const/16 v15, 0x20

    .line 508
    .line 509
    if-le v14, v15, :cond_1d

    .line 510
    .line 511
    invoke-interface {v13, v9, v10}, Lm0/r;->d(J)Z

    .line 512
    .line 513
    .line 514
    move-result v14

    .line 515
    if-nez v14, :cond_1e

    .line 516
    .line 517
    :cond_1d
    and-int/lit8 v4, v4, 0x30

    .line 518
    .line 519
    if-ne v4, v15, :cond_1f

    .line 520
    .line 521
    :cond_1e
    const/4 v4, 0x1

    .line 522
    goto :goto_12

    .line 523
    :cond_1f
    const/4 v4, 0x0

    .line 524
    :goto_12
    or-int/2addr v0, v4

    .line 525
    invoke-interface {v13, v5}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    or-int/2addr v0, v4

    .line 530
    invoke-interface {v13, v6}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    or-int/2addr v0, v4

    .line 535
    invoke-interface {v13}, Lm0/r;->D()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    if-nez v0, :cond_21

    .line 540
    .line 541
    sget-object v0, Lm0/r;->a:Lm0/r$a;

    .line 542
    .line 543
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-ne v4, v0, :cond_20

    .line 548
    .line 549
    goto :goto_13

    .line 550
    :cond_20
    move-wide/from16 v25, v9

    .line 551
    .line 552
    move-wide/from16 v22, v11

    .line 553
    .line 554
    goto :goto_14

    .line 555
    :cond_21
    :goto_13
    new-instance v18, Lg0/S8;

    .line 556
    .line 557
    move-object/from16 v21, v1

    .line 558
    .line 559
    move-object/from16 v24, v3

    .line 560
    .line 561
    move-object/from16 v27, v5

    .line 562
    .line 563
    move-object/from16 v28, v6

    .line 564
    .line 565
    move-wide/from16 v25, v9

    .line 566
    .line 567
    move-wide/from16 v22, v11

    .line 568
    .line 569
    invoke-direct/range {v18 .. v28}, Lg0/S8;-><init>(IFLm0/F2;JLm0/F2;JLm0/F2;Lm0/F2;)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v4, v18

    .line 573
    .line 574
    invoke-interface {v13, v4}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :goto_14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 578
    .line 579
    const/4 v5, 0x0

    .line 580
    invoke-static {v7, v4, v13, v5}, Lx/A;->b(LF0/m;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    .line 581
    .line 582
    .line 583
    invoke-static {}, Lm0/t;->k()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_22

    .line 588
    .line 589
    invoke-static {}, Lm0/t;->n()V

    .line 590
    .line 591
    .line 592
    :cond_22
    move-object v1, v2

    .line 593
    move/from16 v6, v19

    .line 594
    .line 595
    move/from16 v7, v20

    .line 596
    .line 597
    move-wide/from16 v4, v22

    .line 598
    .line 599
    move-wide/from16 v2, v25

    .line 600
    .line 601
    goto :goto_15

    .line 602
    :cond_23
    move-object v13, v1

    .line 603
    invoke-interface {v13}, Lm0/r;->L()V

    .line 604
    .line 605
    .line 606
    move-object v1, v3

    .line 607
    move-wide v2, v9

    .line 608
    move-wide v4, v11

    .line 609
    move v6, v14

    .line 610
    :goto_15
    invoke-interface {v13}, Lm0/r;->l()Lm0/d2;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    if-eqz v10, :cond_24

    .line 615
    .line 616
    new-instance v0, Lg0/T8;

    .line 617
    .line 618
    move/from16 v9, p9

    .line 619
    .line 620
    invoke-direct/range {v0 .. v9}, Lg0/T8;-><init>(LF0/m;JJIFII)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v10, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 624
    .line 625
    .line 626
    :cond_24
    return-void
.end method

.method private static final D(JILP0/f;)LDa/E;
    .locals 6

    .line 1
    sget-object v0, Lg0/P8;->a:Lg0/P8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/P8;->n()F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-wide v3, p0

    .line 8
    move v5, p2

    .line 9
    move-object v1, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lg0/P8;->a(LP0/f;FJI)V

    .line 11
    .line 12
    .line 13
    sget-object p0, LDa/E;->a:LDa/E;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final E(LRa/a;)F
    .locals 2

    .line 1
    invoke-interface {p0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v1, p0, v0

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    move p0, v0

    .line 17
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float v1, p0, v0

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    return p0
.end method

.method private static final F(LRa/a;Ln1/J;)LDa/E;
    .locals 7

    .line 1
    invoke-interface {p0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    check-cast p0, Ljava/lang/Float;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    move v2, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v0

    .line 32
    :goto_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v0, p0}, LYa/h;->b(FF)LYa/b;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v1, Ln1/k;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct/range {v1 .. v6}, Ln1/k;-><init>(FLYa/b;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Ln1/G;->n0(Ln1/J;Ln1/k;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, LDa/E;->a:LDa/E;

    .line 50
    .line 51
    return-object p0
.end method

.method private static final G(IFLRa/a;JJLkotlin/jvm/functions/Function1;LP0/f;)LDa/E;
    .locals 8

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    invoke-interface {v0}, LP0/f;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v3

    .line 13
    long-to-int v1, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    sget-object v1, LN0/Y1;->b:LN0/Y1$a;

    .line 19
    .line 20
    invoke-virtual {v1}, LN0/Y1$a;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p0, v1}, LN0/Y1;->g(II)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, LP0/f;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    and-long/2addr v3, v6

    .line 37
    long-to-int v1, v3

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v0}, LP0/f;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    shr-long/2addr v3, v2

    .line 47
    long-to-int v3, v3

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    cmpl-float v1, v1, v3

    .line 53
    .line 54
    if-lez v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v0, v5}, LC1/d;->S1(F)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-float/2addr p1, v1

    .line 62
    invoke-static {p1}, LC1/h;->k(F)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v0}, LP0/f;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    shr-long v1, v3, v2

    .line 71
    .line 72
    long-to-int v1, v1

    .line 73
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {v0, v1}, LC1/d;->S1(F)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    div-float/2addr p1, v1

    .line 82
    invoke-interface {p2}, LRa/a;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    add-float v1, p2, p1

    .line 97
    .line 98
    const/high16 p1, 0x3f800000    # 1.0f

    .line 99
    .line 100
    cmpg-float p1, v1, p1

    .line 101
    .line 102
    if-gtz p1, :cond_2

    .line 103
    .line 104
    const/high16 v2, 0x3f800000    # 1.0f

    .line 105
    .line 106
    move v6, p0

    .line 107
    move-wide v3, p3

    .line 108
    invoke-static/range {v0 .. v6}, Lg0/j9;->S(LP0/f;FFJFI)V

    .line 109
    .line 110
    .line 111
    :cond_2
    const/4 v1, 0x0

    .line 112
    move v6, p0

    .line 113
    move v2, p2

    .line 114
    move-wide v3, p5

    .line 115
    move-object/from16 v0, p8

    .line 116
    .line 117
    invoke-static/range {v0 .. v6}, Lg0/j9;->S(LP0/f;FFJFI)V

    .line 118
    .line 119
    .line 120
    invoke-interface/range {p7 .. p8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object p0, LDa/E;->a:LDa/E;

    .line 124
    .line 125
    return-object p0
.end method

.method private static final H(LRa/a;LF0/m;JJIFLkotlin/jvm/functions/Function1;IILm0/r;I)LDa/E;
    .locals 13

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-wide/from16 v5, p4

    .line 11
    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move/from16 v12, p10

    .line 19
    .line 20
    move-object/from16 v10, p11

    .line 21
    .line 22
    invoke-static/range {v1 .. v12}, Lg0/j9;->B(LRa/a;LF0/m;JJIFLkotlin/jvm/functions/Function1;Lm0/r;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, LDa/E;->a:LDa/E;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final I(IFLm0/F2;JLm0/F2;JLm0/F2;Lm0/F2;LP0/f;)LDa/E;
    .locals 9

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    invoke-interface {v0}, LP0/f;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v3

    .line 13
    long-to-int v1, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    sget-object v1, LN0/Y1;->b:LN0/Y1$a;

    .line 19
    .line 20
    invoke-virtual {v1}, LN0/Y1$a;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p0, v1}, LN0/Y1;->g(II)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, LP0/f;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    and-long/2addr v3, v6

    .line 37
    long-to-int v1, v3

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v0}, LP0/f;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    shr-long/2addr v3, v2

    .line 47
    long-to-int v3, v3

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    cmpl-float v1, v1, v3

    .line 53
    .line 54
    if-lez v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v0, v5}, LC1/d;->S1(F)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-float/2addr p1, v1

    .line 62
    invoke-static {p1}, LC1/h;->k(F)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v0}, LP0/f;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    shr-long v1, v3, v2

    .line 71
    .line 72
    long-to-int v1, v1

    .line 73
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {v0, v1}, LC1/d;->S1(F)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    div-float/2addr p1, v1

    .line 82
    invoke-interface {p2}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/high16 v7, 0x3f800000    # 1.0f

    .line 93
    .line 94
    sub-float v2, v7, p1

    .line 95
    .line 96
    cmpg-float v1, v1, v2

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    if-gez v1, :cond_3

    .line 100
    .line 101
    invoke-interface {p2}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    cmpl-float v1, v1, v8

    .line 112
    .line 113
    if-lez v1, :cond_2

    .line 114
    .line 115
    invoke-interface {p2}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-float/2addr v1, p1

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move v1, v8

    .line 128
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 129
    .line 130
    move v6, p0

    .line 131
    move-wide v3, p3

    .line 132
    invoke-static/range {v0 .. v6}, Lg0/j9;->S(LP0/f;FFJFI)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-interface {p2}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-interface {p5}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    sub-float/2addr v0, v1

    .line 156
    cmpl-float v0, v0, v8

    .line 157
    .line 158
    if-lez v0, :cond_4

    .line 159
    .line 160
    invoke-interface {p2}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-interface {p5}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    move v6, p0

    .line 181
    move-wide v3, p6

    .line 182
    move-object/from16 v0, p10

    .line 183
    .line 184
    invoke-static/range {v0 .. v6}, Lg0/j9;->S(LP0/f;FFJFI)V

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-interface {p5}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    cmpl-float p2, p2, p1

    .line 198
    .line 199
    if-lez p2, :cond_7

    .line 200
    .line 201
    invoke-interface/range {p8 .. p8}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    cmpl-float p2, p2, v8

    .line 212
    .line 213
    if-lez p2, :cond_5

    .line 214
    .line 215
    invoke-interface/range {p8 .. p8}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    add-float/2addr p2, p1

    .line 226
    move v1, p2

    .line 227
    goto :goto_2

    .line 228
    :cond_5
    move v1, v8

    .line 229
    :goto_2
    invoke-interface {p5}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    cmpg-float p2, p2, v7

    .line 240
    .line 241
    if-gez p2, :cond_6

    .line 242
    .line 243
    invoke-interface {p5}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    sub-float/2addr p2, p1

    .line 254
    move v2, p2

    .line 255
    :goto_3
    move v6, p0

    .line 256
    move-wide v3, p3

    .line 257
    move-object/from16 v0, p10

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_6
    move v2, v7

    .line 261
    goto :goto_3

    .line 262
    :goto_4
    invoke-static/range {v0 .. v6}, Lg0/j9;->S(LP0/f;FFJFI)V

    .line 263
    .line 264
    .line 265
    :cond_7
    invoke-interface/range {p8 .. p8}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    check-cast p2, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    invoke-interface/range {p9 .. p9}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p5

    .line 279
    check-cast p5, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 282
    .line 283
    .line 284
    move-result p5

    .line 285
    sub-float/2addr p2, p5

    .line 286
    cmpl-float p2, p2, v8

    .line 287
    .line 288
    if-lez p2, :cond_8

    .line 289
    .line 290
    invoke-interface/range {p8 .. p8}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    check-cast p2, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-interface/range {p9 .. p9}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p2, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    move v6, p0

    .line 311
    move-wide v3, p6

    .line 312
    move-object/from16 v0, p10

    .line 313
    .line 314
    invoke-static/range {v0 .. v6}, Lg0/j9;->S(LP0/f;FFJFI)V

    .line 315
    .line 316
    .line 317
    :cond_8
    invoke-interface/range {p9 .. p9}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    check-cast p2, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    cmpl-float p2, p2, p1

    .line 328
    .line 329
    if-lez p2, :cond_a

    .line 330
    .line 331
    invoke-interface/range {p9 .. p9}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    check-cast p2, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    cmpg-float p2, p2, v7

    .line 342
    .line 343
    if-gez p2, :cond_9

    .line 344
    .line 345
    invoke-interface/range {p9 .. p9}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    check-cast p2, Ljava/lang/Number;

    .line 350
    .line 351
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    sub-float v7, p2, p1

    .line 356
    .line 357
    :cond_9
    move v2, v7

    .line 358
    const/4 v1, 0x0

    .line 359
    move v6, p0

    .line 360
    move-wide v3, p3

    .line 361
    move-object/from16 v0, p10

    .line 362
    .line 363
    invoke-static/range {v0 .. v6}, Lg0/j9;->S(LP0/f;FFJFI)V

    .line 364
    .line 365
    .line 366
    :cond_a
    sget-object p0, LDa/E;->a:LDa/E;

    .line 367
    .line 368
    return-object p0
.end method

.method private static final J(LF0/m;JJIFIILm0/r;I)LDa/E;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move/from16 v6, p5

    .line 11
    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    move/from16 v10, p8

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    invoke-static/range {v1 .. v10}, Lg0/j9;->C(LF0/m;JJIFLm0/r;II)V

    .line 19
    .line 20
    .line 21
    sget-object p0, LDa/E;->a:LDa/E;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final K(Lv/f0$b;)LDa/E;
    .locals 3

    .line 1
    const/16 v0, 0x1770

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv/g0;->e(I)V

    .line 4
    .line 5
    .line 6
    const v1, 0x3f5eb852    # 0.87f

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xbb8

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lv/f0$b;->g(Ljava/lang/Object;I)Lv/f0$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lg0/j9;->f:Lv/y;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lv/g0;->f(Lv/e0;Lv/E;)Lv/e0;

    .line 22
    .line 23
    .line 24
    const v1, 0x3dcccccd    # 0.1f

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1, v0}, Lv/f0$b;->g(Ljava/lang/Object;I)Lv/f0$a;

    .line 32
    .line 33
    .line 34
    sget-object p0, LDa/E;->a:LDa/E;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final L(Lv/f0$b;)LDa/E;
    .locals 4

    .line 1
    const/16 v0, 0x1770

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv/g0;->e(I)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x42b40000    # 90.0f

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x12c

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lv/f0$b;->g(Ljava/lang/Object;I)Lv/f0$a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Ll0/U;->a:Ll0/U;

    .line 19
    .line 20
    invoke-virtual {v3}, Ll0/U;->b()Lv/y;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, v2, v3}, Lv/g0;->f(Lv/e0;Lv/E;)Lv/e0;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x5dc

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lv/f0$b;->g(Ljava/lang/Object;I)Lv/f0$a;

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x43340000    # 180.0f

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v2, 0x708

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Lv/f0$b;->g(Ljava/lang/Object;I)Lv/f0$a;

    .line 41
    .line 42
    .line 43
    const/16 v2, 0xbb8

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2}, Lv/f0$b;->g(Ljava/lang/Object;I)Lv/f0$a;

    .line 46
    .line 47
    .line 48
    const/high16 v1, 0x43870000    # 270.0f

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v2, 0xce4

    .line 55
    .line 56
    invoke-virtual {p0, v1, v2}, Lv/f0$b;->g(Ljava/lang/Object;I)Lv/f0$a;

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x1194

    .line 60
    .line 61
    invoke-virtual {p0, v1, v2}, Lv/f0$b;->g(Ljava/lang/Object;I)Lv/f0$a;

    .line 62
    .line 63
    .line 64
    const/high16 v1, 0x43b40000    # 360.0f

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v2, 0x12c0

    .line 71
    .line 72
    invoke-virtual {p0, v1, v2}, Lv/f0$b;->g(Ljava/lang/Object;I)Lv/f0$a;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, v0}, Lv/f0$b;->g(Ljava/lang/Object;I)Lv/f0$a;

    .line 76
    .line 77
    .line 78
    sget-object p0, LDa/E;->a:LDa/E;

    .line 79
    .line 80
    return-object p0
.end method

.method private static final M(Lv/f0$b;)LDa/E;
    .locals 2

    .line 1
    const/16 v0, 0x6d6

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv/g0;->e(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lv/f0$b;->g(Ljava/lang/Object;I)Lv/f0$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lg0/j9;->e:Lv/y;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lv/g0;->f(Lv/e0;Lv/E;)Lv/e0;

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x3e8

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lv/f0$b;->g(Ljava/lang/Object;I)Lv/f0$a;

    .line 30
    .line 31
    .line 32
    sget-object p0, LDa/E;->a:LDa/E;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final N(Lv/f0$b;)LDa/E;
    .locals 2

    .line 1
    const/16 v0, 0x6d6

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv/g0;->e(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xfa

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lv/f0$b;->g(Ljava/lang/Object;I)Lv/f0$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lg0/j9;->e:Lv/y;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lv/g0;->f(Lv/e0;Lv/E;)Lv/e0;

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x4e2

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lv/f0$b;->g(Ljava/lang/Object;I)Lv/f0$a;

    .line 31
    .line 32
    .line 33
    sget-object p0, LDa/E;->a:LDa/E;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final O(Lv/f0$b;)LDa/E;
    .locals 2

    .line 1
    const/16 v0, 0x6d6

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv/g0;->e(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x28a

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lv/f0$b;->g(Ljava/lang/Object;I)Lv/f0$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lg0/j9;->e:Lv/y;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lv/g0;->f(Lv/e0;Lv/E;)Lv/e0;

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x5dc

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lv/f0$b;->g(Ljava/lang/Object;I)Lv/f0$a;

    .line 31
    .line 32
    .line 33
    sget-object p0, LDa/E;->a:LDa/E;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final P(Lv/f0$b;)LDa/E;
    .locals 3

    .line 1
    const/16 v0, 0x6d6

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv/g0;->e(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x384

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lv/f0$b;->g(Ljava/lang/Object;I)Lv/f0$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lg0/j9;->e:Lv/y;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Lv/g0;->f(Lv/e0;Lv/E;)Lv/e0;

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1, v0}, Lv/f0$b;->g(Ljava/lang/Object;I)Lv/f0$a;

    .line 29
    .line 30
    .line 31
    sget-object p0, LDa/E;->a:LDa/E;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final Q(LP0/f;FFJLP0/k;)V
    .locals 25

    .line 1
    invoke-virtual/range {p5 .. p5}, LP0/k;->f()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface/range {p0 .. p0}, LP0/f;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    shr-long/2addr v2, v4

    .line 15
    long-to-int v2, v2

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-float/2addr v1, v0

    .line 21
    sub-float/2addr v2, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr v5, v4

    .line 33
    const-wide v7, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v7

    .line 39
    or-long/2addr v0, v5

    .line 40
    invoke-static {v0, v1}, LM0/e;->e(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v15

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v0, v0

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v2, v2

    .line 54
    shl-long/2addr v0, v4

    .line 55
    and-long/2addr v2, v7

    .line 56
    or-long/2addr v0, v2

    .line 57
    invoke-static {v0, v1}, LM0/k;->d(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v17

    .line 61
    const/16 v23, 0x340

    .line 62
    .line 63
    const/16 v24, 0x0

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    move-object/from16 v9, p0

    .line 73
    .line 74
    move/from16 v12, p1

    .line 75
    .line 76
    move/from16 v13, p2

    .line 77
    .line 78
    move-wide/from16 v10, p3

    .line 79
    .line 80
    move-object/from16 v20, p5

    .line 81
    .line 82
    invoke-static/range {v9 .. v24}, LP0/f;->X1(LP0/f;JFFZJJFLP0/g;LN0/y0;IILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static final R(LP0/f;FFJLP0/k;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg0/j9;->Q(LP0/f;FFJLP0/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final S(LP0/f;FFJFI)V
    .locals 40

    .line 1
    invoke-interface/range {p0 .. p0}, LP0/f;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface/range {p0 .. p0}, LP0/f;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x2

    .line 29
    int-to-float v3, v3

    .line 30
    div-float v4, v1, v3

    .line 31
    .line 32
    invoke-interface/range {p0 .. p0}, LP0/f;->getLayoutDirection()LC1/t;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, LC1/t;->q:LC1/t;

    .line 37
    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    move/from16 v9, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-float v9, v8, p2

    .line 51
    .line 52
    :goto_1
    mul-float/2addr v9, v0

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    move/from16 v8, p2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sub-float v8, v8, p1

    .line 59
    .line 60
    :goto_2
    mul-float/2addr v8, v0

    .line 61
    sget-object v7, LN0/Y1;->b:LN0/Y1$a;

    .line 62
    .line 63
    invoke-virtual {v7}, LN0/Y1$a;->a()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    move/from16 v10, p6

    .line 68
    .line 69
    invoke-static {v10, v7}, LN0/Y1;->g(II)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_9

    .line 74
    .line 75
    cmpl-float v1, v1, v0

    .line 76
    .line 77
    if-lez v1, :cond_3

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    div-float v1, p5, v3

    .line 81
    .line 82
    sub-float/2addr v0, v1

    .line 83
    cmpg-float v3, v9, v1

    .line 84
    .line 85
    if-gez v3, :cond_4

    .line 86
    .line 87
    move v9, v1

    .line 88
    :cond_4
    cmpl-float v3, v9, v0

    .line 89
    .line 90
    if-lez v3, :cond_5

    .line 91
    .line 92
    move v9, v0

    .line 93
    :cond_5
    cmpg-float v3, v8, v1

    .line 94
    .line 95
    if-gez v3, :cond_6

    .line 96
    .line 97
    move v8, v1

    .line 98
    :cond_6
    cmpl-float v1, v8, v0

    .line 99
    .line 100
    if-lez v1, :cond_7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    move v0, v8

    .line 104
    :goto_3
    sub-float v1, p2, p1

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v3, 0x0

    .line 111
    cmpl-float v1, v1, v3

    .line 112
    .line 113
    if-lez v1, :cond_8

    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    int-to-long v7, v1

    .line 120
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    int-to-long v11, v1

    .line 125
    shl-long/2addr v7, v2

    .line 126
    and-long/2addr v11, v5

    .line 127
    or-long/2addr v7, v11

    .line 128
    invoke-static {v7, v8}, LM0/e;->e(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-long v0, v0

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    int-to-long v3, v3

    .line 142
    shl-long/2addr v0, v2

    .line 143
    and-long v2, v3, v5

    .line 144
    .line 145
    or-long/2addr v0, v2

    .line 146
    invoke-static {v0, v1}, LM0/e;->e(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v15

    .line 150
    const/16 v23, 0x1e0

    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    move-wide/from16 v11, p3

    .line 163
    .line 164
    move/from16 v17, p5

    .line 165
    .line 166
    move/from16 v18, v10

    .line 167
    .line 168
    move-object/from16 v10, p0

    .line 169
    .line 170
    invoke-static/range {v10 .. v24}, LP0/f;->v1(LP0/f;JJJFILN0/D1;FLN0/y0;IILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    return-void

    .line 174
    :cond_9
    :goto_4
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-long v0, v0

    .line 179
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    int-to-long v9, v3

    .line 184
    shl-long/2addr v0, v2

    .line 185
    and-long/2addr v9, v5

    .line 186
    or-long/2addr v0, v9

    .line 187
    invoke-static {v0, v1}, LM0/e;->e(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v28

    .line 191
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    int-to-long v0, v0

    .line 196
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    int-to-long v3, v3

    .line 201
    shl-long/2addr v0, v2

    .line 202
    and-long v2, v3, v5

    .line 203
    .line 204
    or-long/2addr v0, v2

    .line 205
    invoke-static {v0, v1}, LM0/e;->e(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v30

    .line 209
    const/16 v38, 0x1f0

    .line 210
    .line 211
    const/16 v39, 0x0

    .line 212
    .line 213
    const/16 v33, 0x0

    .line 214
    .line 215
    const/16 v34, 0x0

    .line 216
    .line 217
    const/16 v35, 0x0

    .line 218
    .line 219
    const/16 v36, 0x0

    .line 220
    .line 221
    const/16 v37, 0x0

    .line 222
    .line 223
    move-object/from16 v25, p0

    .line 224
    .line 225
    move-wide/from16 v26, p3

    .line 226
    .line 227
    move/from16 v32, p5

    .line 228
    .line 229
    invoke-static/range {v25 .. v39}, LP0/f;->v1(LP0/f;JJJFILN0/D1;FLN0/y0;IILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public static final T()Lv/W;
    .locals 11

    .line 1
    invoke-static {}, Lv/N;->e()Lv/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x1770

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4, v0, v1, v2}, Lv/l;->l(IILv/E;ILjava/lang/Object;)Lv/Y0;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v9, 0x6

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    invoke-static/range {v5 .. v10}, Lv/l;->e(Lv/D;Lv/o0;JILjava/lang/Object;)Lv/W;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static final U()Lv/W;
    .locals 7

    .line 1
    new-instance v0, Lg0/W8;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/W8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lv/l;->f(Lkotlin/jvm/functions/Function1;)Lv/f0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, Lv/l;->e(Lv/D;Lv/o0;JILjava/lang/Object;)Lv/W;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final V()Lv/W;
    .locals 7

    .line 1
    new-instance v0, Lg0/X8;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/X8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lv/l;->f(Lkotlin/jvm/functions/Function1;)Lv/f0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, Lv/l;->e(Lv/D;Lv/o0;JILjava/lang/Object;)Lv/W;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final W()Lv/W;
    .locals 7

    .line 1
    new-instance v0, Lg0/U8;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/U8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lv/l;->f(Lkotlin/jvm/functions/Function1;)Lv/f0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, Lv/l;->e(Lv/D;Lv/o0;JILjava/lang/Object;)Lv/W;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final X()Lv/W;
    .locals 7

    .line 1
    new-instance v0, Lg0/V8;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/V8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lv/l;->f(Lkotlin/jvm/functions/Function1;)Lv/f0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, Lv/l;->e(Lv/D;Lv/o0;JILjava/lang/Object;)Lv/W;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final Y()Lv/W;
    .locals 7

    .line 1
    new-instance v0, Lg0/Y8;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/Y8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lv/l;->f(Lkotlin/jvm/functions/Function1;)Lv/f0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, Lv/l;->e(Lv/D;Lv/o0;JILjava/lang/Object;)Lv/W;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final Z()Lv/W;
    .locals 7

    .line 1
    new-instance v0, Lg0/Z8;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/Z8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lv/l;->f(Lkotlin/jvm/functions/Function1;)Lv/f0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, Lv/l;->e(Lv/D;Lv/o0;JILjava/lang/Object;)Lv/W;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static synthetic a(LRa/a;Ln1/J;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/j9;->F(LRa/a;Ln1/J;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final a0()F
    .locals 1

    .line 1
    sget v0, Lg0/j9;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic b(Lv/f0$b;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/j9;->K(Lv/f0$b;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lm0/F2;IFFLm0/F2;Lm0/F2;JLP0/k;JLP0/f;)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lg0/j9;->v(Lm0/F2;IFFLm0/F2;Lm0/F2;JLP0/k;JLP0/f;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lv/f0$b;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/j9;->N(Lv/f0$b;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LRa/a;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/j9;->x(LRa/a;)F

    move-result p0

    return p0
.end method

.method public static synthetic f(LRa/a;LF0/m;JJIFLkotlin/jvm/functions/Function1;IILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lg0/j9;->H(LRa/a;LF0/m;JJIFLkotlin/jvm/functions/Function1;IILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(JILP0/f;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg0/j9;->D(JILP0/f;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LRa/a;IFFJLP0/k;JLP0/f;)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lg0/j9;->z(LRa/a;IFFJLP0/k;JLP0/f;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LRa/a;LF0/m;JFJIFIILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lg0/j9;->A(LRa/a;LF0/m;JFJIFIILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LF0/m;JFJIFIILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lg0/j9;->w(LF0/m;JFJIFIILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LRa/a;Ln1/J;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/j9;->y(LRa/a;Ln1/J;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lv/f0$b;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/j9;->M(Lv/f0$b;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(LRa/a;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/j9;->E(LRa/a;)F

    move-result p0

    return p0
.end method

.method public static synthetic n(IFLm0/F2;JLm0/F2;JLm0/F2;Lm0/F2;LP0/f;)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lg0/j9;->I(IFLm0/F2;JLm0/F2;JLm0/F2;Lm0/F2;LP0/f;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(LF0/m;JJIFIILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lg0/j9;->J(LF0/m;JJIFIILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(IFLRa/a;JJLkotlin/jvm/functions/Function1;LP0/f;)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lg0/j9;->G(IFLRa/a;JJLkotlin/jvm/functions/Function1;LP0/f;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lv/f0$b;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/j9;->P(Lv/f0$b;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lv/f0$b;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/j9;->O(Lv/f0$b;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lv/f0$b;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/j9;->L(Lv/f0$b;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final t(LF0/m;JFJIFLm0/r;II)V
    .locals 32

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    const v0, 0x13db87c1

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p8

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lm0/r;->g(I)Lm0/r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p10, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v9, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v9

    .line 42
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    and-int/lit8 v5, p10, 0x2

    .line 47
    .line 48
    move-wide/from16 v7, p1

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    invoke-interface {v1, v7, v8}, Lm0/r;->d(J)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-wide/from16 v7, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit8 v5, p10, 0x4

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    or-int/lit16 v4, v4, 0x180

    .line 72
    .line 73
    :cond_5
    move/from16 v11, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v11, v9, 0x180

    .line 77
    .line 78
    if-nez v11, :cond_5

    .line 79
    .line 80
    move/from16 v11, p3

    .line 81
    .line 82
    invoke-interface {v1, v11}, Lm0/r;->b(F)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_7

    .line 87
    .line 88
    const/16 v12, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v12, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v4, v12

    .line 94
    :goto_5
    and-int/lit16 v12, v9, 0xc00

    .line 95
    .line 96
    if-nez v12, :cond_9

    .line 97
    .line 98
    and-int/lit8 v12, p10, 0x8

    .line 99
    .line 100
    move-wide/from16 v14, p4

    .line 101
    .line 102
    if-nez v12, :cond_8

    .line 103
    .line 104
    invoke-interface {v1, v14, v15}, Lm0/r;->d(J)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_8

    .line 109
    .line 110
    const/16 v12, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    const/16 v12, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v4, v12

    .line 116
    goto :goto_7

    .line 117
    :cond_9
    move-wide/from16 v14, p4

    .line 118
    .line 119
    :goto_7
    and-int/lit8 v12, p10, 0x10

    .line 120
    .line 121
    if-eqz v12, :cond_b

    .line 122
    .line 123
    or-int/lit16 v4, v4, 0x6000

    .line 124
    .line 125
    :cond_a
    move/from16 v13, p6

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_b
    and-int/lit16 v13, v9, 0x6000

    .line 129
    .line 130
    if-nez v13, :cond_a

    .line 131
    .line 132
    move/from16 v13, p6

    .line 133
    .line 134
    invoke-interface {v1, v13}, Lm0/r;->c(I)Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    if-eqz v16, :cond_c

    .line 139
    .line 140
    const/16 v16, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/16 v16, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int v4, v4, v16

    .line 146
    .line 147
    :goto_9
    and-int/lit8 v16, p10, 0x20

    .line 148
    .line 149
    const/high16 v17, 0x30000

    .line 150
    .line 151
    if-eqz v16, :cond_d

    .line 152
    .line 153
    or-int v4, v4, v17

    .line 154
    .line 155
    move/from16 v10, p7

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_d
    and-int v17, v9, v17

    .line 159
    .line 160
    move/from16 v10, p7

    .line 161
    .line 162
    if-nez v17, :cond_f

    .line 163
    .line 164
    invoke-interface {v1, v10}, Lm0/r;->b(F)Z

    .line 165
    .line 166
    .line 167
    move-result v18

    .line 168
    if-eqz v18, :cond_e

    .line 169
    .line 170
    const/high16 v18, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_e
    const/high16 v18, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int v4, v4, v18

    .line 176
    .line 177
    :cond_f
    :goto_b
    const v18, 0x12493

    .line 178
    .line 179
    .line 180
    and-int v6, v4, v18

    .line 181
    .line 182
    const v0, 0x12492

    .line 183
    .line 184
    .line 185
    move/from16 v19, v2

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    if-eq v6, v0, :cond_10

    .line 189
    .line 190
    move v0, v2

    .line 191
    goto :goto_c

    .line 192
    :cond_10
    const/4 v0, 0x0

    .line 193
    :goto_c
    and-int/lit8 v6, v4, 0x1

    .line 194
    .line 195
    invoke-interface {v1, v0, v6}, Lm0/r;->p(ZI)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_28

    .line 200
    .line 201
    invoke-interface {v1}, Lm0/r;->G()V

    .line 202
    .line 203
    .line 204
    and-int/lit8 v0, v9, 0x1

    .line 205
    .line 206
    if-eqz v0, :cond_14

    .line 207
    .line 208
    invoke-interface {v1}, Lm0/r;->P()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_11

    .line 213
    .line 214
    goto :goto_d

    .line 215
    :cond_11
    invoke-interface {v1}, Lm0/r;->L()V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v0, p10, 0x2

    .line 219
    .line 220
    if-eqz v0, :cond_12

    .line 221
    .line 222
    and-int/lit8 v4, v4, -0x71

    .line 223
    .line 224
    :cond_12
    and-int/lit8 v0, p10, 0x8

    .line 225
    .line 226
    if-eqz v0, :cond_13

    .line 227
    .line 228
    and-int/lit16 v4, v4, -0x1c01

    .line 229
    .line 230
    :cond_13
    move-object v0, v3

    .line 231
    move/from16 v23, v10

    .line 232
    .line 233
    move/from16 v22, v13

    .line 234
    .line 235
    move-wide v5, v14

    .line 236
    goto :goto_11

    .line 237
    :cond_14
    :goto_d
    if-eqz v19, :cond_15

    .line 238
    .line 239
    sget-object v0, LF0/m;->a:LF0/m$a;

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_15
    move-object v0, v3

    .line 243
    :goto_e
    and-int/lit8 v3, p10, 0x2

    .line 244
    .line 245
    const/4 v6, 0x6

    .line 246
    if-eqz v3, :cond_16

    .line 247
    .line 248
    sget-object v3, Lg0/P8;->a:Lg0/P8;

    .line 249
    .line 250
    invoke-virtual {v3, v1, v6}, Lg0/P8;->c(Lm0/r;I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v7

    .line 254
    and-int/lit8 v4, v4, -0x71

    .line 255
    .line 256
    :cond_16
    if-eqz v5, :cond_17

    .line 257
    .line 258
    sget-object v3, Lg0/P8;->a:Lg0/P8;

    .line 259
    .line 260
    invoke-virtual {v3}, Lg0/P8;->i()F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    move v11, v3

    .line 265
    :cond_17
    and-int/lit8 v3, p10, 0x8

    .line 266
    .line 267
    if-eqz v3, :cond_18

    .line 268
    .line 269
    sget-object v3, Lg0/P8;->a:Lg0/P8;

    .line 270
    .line 271
    invoke-virtual {v3, v1, v6}, Lg0/P8;->g(Lm0/r;I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v5

    .line 275
    and-int/lit16 v3, v4, -0x1c01

    .line 276
    .line 277
    move v4, v3

    .line 278
    goto :goto_f

    .line 279
    :cond_18
    move-wide v5, v14

    .line 280
    :goto_f
    if-eqz v12, :cond_19

    .line 281
    .line 282
    sget-object v3, Lg0/P8;->a:Lg0/P8;

    .line 283
    .line 284
    invoke-virtual {v3}, Lg0/P8;->f()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    move v13, v3

    .line 289
    :cond_19
    if-eqz v16, :cond_1a

    .line 290
    .line 291
    sget-object v3, Lg0/P8;->a:Lg0/P8;

    .line 292
    .line 293
    invoke-virtual {v3}, Lg0/P8;->h()F

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    move/from16 v23, v3

    .line 298
    .line 299
    :goto_10
    move/from16 v22, v13

    .line 300
    .line 301
    goto :goto_11

    .line 302
    :cond_1a
    move/from16 v23, v10

    .line 303
    .line 304
    goto :goto_10

    .line 305
    :goto_11
    invoke-interface {v1}, Lm0/r;->x()V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lm0/t;->k()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_1b

    .line 313
    .line 314
    const/4 v3, -0x1

    .line 315
    const-string v10, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:634)"

    .line 316
    .line 317
    const v12, 0x13db87c1

    .line 318
    .line 319
    .line 320
    invoke-static {v12, v4, v3, v10}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_1b
    invoke-static {}, Landroidx/compose/ui/platform/v0;->f()Lm0/B1;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-interface {v1, v3}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, LC1/d;

    .line 332
    .line 333
    new-instance v29, LP0/k;

    .line 334
    .line 335
    invoke-interface {v3, v11}, LC1/d;->e2(F)F

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    const/16 v10, 0x1a

    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    const/4 v13, 0x0

    .line 343
    const/4 v14, 0x0

    .line 344
    const/4 v15, 0x0

    .line 345
    move/from16 p1, v3

    .line 346
    .line 347
    move/from16 p6, v10

    .line 348
    .line 349
    move-object/from16 p7, v12

    .line 350
    .line 351
    move/from16 p2, v13

    .line 352
    .line 353
    move/from16 p4, v14

    .line 354
    .line 355
    move-object/from16 p5, v15

    .line 356
    .line 357
    move/from16 p3, v22

    .line 358
    .line 359
    move-object/from16 p0, v29

    .line 360
    .line 361
    invoke-direct/range {p0 .. p7}, LP0/k;-><init>(FFIILN0/D1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v3, p0

    .line 365
    .line 366
    const/4 v10, 0x0

    .line 367
    const/4 v12, 0x0

    .line 368
    invoke-static {v10, v1, v12, v2}, Lv/d0;->g(Ljava/lang/String;Lm0/r;II)Lv/Y;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-static {}, Lg0/j9;->T()Lv/W;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    sget v13, Lv/Y;->f:I

    .line 377
    .line 378
    or-int/lit16 v14, v13, 0x1b0

    .line 379
    .line 380
    sget v15, Lv/W;->d:I

    .line 381
    .line 382
    shl-int/lit8 v16, v15, 0x9

    .line 383
    .line 384
    or-int v14, v14, v16

    .line 385
    .line 386
    const/16 v16, 0x8

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    const/high16 v19, 0x44870000    # 1080.0f

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    move-object/from16 p5, v1

    .line 395
    .line 396
    move-object/from16 p0, v10

    .line 397
    .line 398
    move-object/from16 p3, v12

    .line 399
    .line 400
    move/from16 p6, v14

    .line 401
    .line 402
    move/from16 p7, v16

    .line 403
    .line 404
    move/from16 p1, v18

    .line 405
    .line 406
    move/from16 p2, v19

    .line 407
    .line 408
    move-object/from16 p4, v20

    .line 409
    .line 410
    invoke-static/range {p0 .. p7}, Lv/d0;->c(Lv/Y;FFLv/W;Ljava/lang/String;Lm0/r;II)Lm0/F2;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    move-object/from16 v12, p0

    .line 415
    .line 416
    move-object/from16 v10, p5

    .line 417
    .line 418
    invoke-static {}, Lg0/j9;->V()Lv/W;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    or-int/lit16 v2, v13, 0x1b0

    .line 423
    .line 424
    shl-int/lit8 v18, v15, 0x9

    .line 425
    .line 426
    or-int v2, v2, v18

    .line 427
    .line 428
    const/16 v18, 0x8

    .line 429
    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    const/high16 v20, 0x43b40000    # 360.0f

    .line 433
    .line 434
    const/16 v21, 0x0

    .line 435
    .line 436
    move/from16 p6, v2

    .line 437
    .line 438
    move-object/from16 p3, v14

    .line 439
    .line 440
    move/from16 p7, v18

    .line 441
    .line 442
    move/from16 p1, v19

    .line 443
    .line 444
    move/from16 p2, v20

    .line 445
    .line 446
    move-object/from16 p4, v21

    .line 447
    .line 448
    invoke-static/range {p0 .. p7}, Lv/d0;->c(Lv/Y;FFLv/W;Ljava/lang/String;Lm0/r;II)Lm0/F2;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {}, Lg0/j9;->U()Lv/W;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    or-int/lit16 v13, v13, 0x1b0

    .line 457
    .line 458
    shl-int/lit8 v15, v15, 0x9

    .line 459
    .line 460
    or-int/2addr v13, v15

    .line 461
    const/16 v15, 0x8

    .line 462
    .line 463
    const v18, 0x3dcccccd    # 0.1f

    .line 464
    .line 465
    .line 466
    const v19, 0x3f5eb852    # 0.87f

    .line 467
    .line 468
    .line 469
    const/16 v20, 0x0

    .line 470
    .line 471
    move/from16 p6, v13

    .line 472
    .line 473
    move-object/from16 p3, v14

    .line 474
    .line 475
    move/from16 p7, v15

    .line 476
    .line 477
    move/from16 p1, v18

    .line 478
    .line 479
    move/from16 p2, v19

    .line 480
    .line 481
    move-object/from16 p4, v20

    .line 482
    .line 483
    invoke-static/range {p0 .. p7}, Lv/d0;->c(Lv/Y;FFLv/W;Ljava/lang/String;Lm0/r;II)Lm0/F2;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    move-object/from16 v12, p5

    .line 488
    .line 489
    invoke-static {v0}, Lx/V0;->c(LF0/m;)LF0/m;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    sget v14, Lg0/j9;->d:F

    .line 494
    .line 495
    invoke-static {v13, v14}, LG/j1;->t(LF0/m;F)LF0/m;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    invoke-interface {v12, v10}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v14

    .line 503
    const v15, 0xe000

    .line 504
    .line 505
    .line 506
    and-int/2addr v15, v4

    .line 507
    move-object/from16 p0, v0

    .line 508
    .line 509
    const/16 v0, 0x4000

    .line 510
    .line 511
    if-ne v15, v0, :cond_1c

    .line 512
    .line 513
    const/4 v0, 0x1

    .line 514
    goto :goto_12

    .line 515
    :cond_1c
    const/4 v0, 0x0

    .line 516
    :goto_12
    or-int/2addr v0, v14

    .line 517
    const/high16 v14, 0x70000

    .line 518
    .line 519
    and-int/2addr v14, v4

    .line 520
    const/high16 v15, 0x20000

    .line 521
    .line 522
    if-ne v14, v15, :cond_1d

    .line 523
    .line 524
    const/4 v14, 0x1

    .line 525
    goto :goto_13

    .line 526
    :cond_1d
    const/4 v14, 0x0

    .line 527
    :goto_13
    or-int/2addr v0, v14

    .line 528
    and-int/lit16 v14, v4, 0x380

    .line 529
    .line 530
    const/16 v15, 0x100

    .line 531
    .line 532
    if-ne v14, v15, :cond_1e

    .line 533
    .line 534
    const/4 v14, 0x1

    .line 535
    goto :goto_14

    .line 536
    :cond_1e
    const/4 v14, 0x0

    .line 537
    :goto_14
    or-int/2addr v0, v14

    .line 538
    invoke-interface {v12, v1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v14

    .line 542
    or-int/2addr v0, v14

    .line 543
    invoke-interface {v12, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v14

    .line 547
    or-int/2addr v0, v14

    .line 548
    and-int/lit16 v14, v4, 0x1c00

    .line 549
    .line 550
    xor-int/lit16 v14, v14, 0xc00

    .line 551
    .line 552
    const/16 v15, 0x800

    .line 553
    .line 554
    if-le v14, v15, :cond_1f

    .line 555
    .line 556
    invoke-interface {v12, v5, v6}, Lm0/r;->d(J)Z

    .line 557
    .line 558
    .line 559
    move-result v14

    .line 560
    if-nez v14, :cond_20

    .line 561
    .line 562
    :cond_1f
    and-int/lit16 v14, v4, 0xc00

    .line 563
    .line 564
    if-ne v14, v15, :cond_21

    .line 565
    .line 566
    :cond_20
    const/4 v14, 0x1

    .line 567
    goto :goto_15

    .line 568
    :cond_21
    const/4 v14, 0x0

    .line 569
    :goto_15
    or-int/2addr v0, v14

    .line 570
    invoke-interface {v12, v3}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v14

    .line 574
    or-int/2addr v0, v14

    .line 575
    and-int/lit8 v14, v4, 0x70

    .line 576
    .line 577
    xor-int/lit8 v14, v14, 0x30

    .line 578
    .line 579
    const/16 v15, 0x20

    .line 580
    .line 581
    if-le v14, v15, :cond_22

    .line 582
    .line 583
    invoke-interface {v12, v7, v8}, Lm0/r;->d(J)Z

    .line 584
    .line 585
    .line 586
    move-result v14

    .line 587
    if-nez v14, :cond_23

    .line 588
    .line 589
    :cond_22
    and-int/lit8 v4, v4, 0x30

    .line 590
    .line 591
    if-ne v4, v15, :cond_24

    .line 592
    .line 593
    :cond_23
    const/16 v16, 0x1

    .line 594
    .line 595
    goto :goto_16

    .line 596
    :cond_24
    const/16 v16, 0x0

    .line 597
    .line 598
    :goto_16
    or-int v0, v0, v16

    .line 599
    .line 600
    invoke-interface {v12}, Lm0/r;->D()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    if-nez v0, :cond_26

    .line 605
    .line 606
    sget-object v0, Lm0/r;->a:Lm0/r$a;

    .line 607
    .line 608
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    if-ne v4, v0, :cond_25

    .line 613
    .line 614
    goto :goto_17

    .line 615
    :cond_25
    move-wide/from16 v27, v5

    .line 616
    .line 617
    move-wide/from16 v30, v7

    .line 618
    .line 619
    move/from16 v24, v11

    .line 620
    .line 621
    goto :goto_18

    .line 622
    :cond_26
    :goto_17
    new-instance v20, Lg0/d9;

    .line 623
    .line 624
    move-object/from16 v25, v1

    .line 625
    .line 626
    move-object/from16 v26, v2

    .line 627
    .line 628
    move-object/from16 v29, v3

    .line 629
    .line 630
    move-wide/from16 v27, v5

    .line 631
    .line 632
    move-wide/from16 v30, v7

    .line 633
    .line 634
    move-object/from16 v21, v10

    .line 635
    .line 636
    move/from16 v24, v11

    .line 637
    .line 638
    invoke-direct/range {v20 .. v31}, Lg0/d9;-><init>(Lm0/F2;IFFLm0/F2;Lm0/F2;JLP0/k;J)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v4, v20

    .line 642
    .line 643
    invoke-interface {v12, v4}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    :goto_18
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 647
    .line 648
    const/4 v0, 0x0

    .line 649
    invoke-static {v13, v4, v12, v0}, Lx/A;->b(LF0/m;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    .line 650
    .line 651
    .line 652
    invoke-static {}, Lm0/t;->k()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_27

    .line 657
    .line 658
    invoke-static {}, Lm0/t;->n()V

    .line 659
    .line 660
    .line 661
    :cond_27
    move-object/from16 v1, p0

    .line 662
    .line 663
    move/from16 v7, v22

    .line 664
    .line 665
    move/from16 v8, v23

    .line 666
    .line 667
    move/from16 v4, v24

    .line 668
    .line 669
    move-wide/from16 v5, v27

    .line 670
    .line 671
    move-wide/from16 v2, v30

    .line 672
    .line 673
    goto :goto_19

    .line 674
    :cond_28
    move-object v12, v1

    .line 675
    invoke-interface {v12}, Lm0/r;->L()V

    .line 676
    .line 677
    .line 678
    move-object v1, v3

    .line 679
    move-wide v2, v7

    .line 680
    move v8, v10

    .line 681
    move v4, v11

    .line 682
    move v7, v13

    .line 683
    move-wide v5, v14

    .line 684
    :goto_19
    invoke-interface {v12}, Lm0/r;->l()Lm0/d2;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    if-eqz v11, :cond_29

    .line 689
    .line 690
    new-instance v0, Lg0/e9;

    .line 691
    .line 692
    move/from16 v10, p10

    .line 693
    .line 694
    invoke-direct/range {v0 .. v10}, Lg0/e9;-><init>(LF0/m;JFJIFII)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v11, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 698
    .line 699
    .line 700
    :cond_29
    return-void
.end method

.method public static final u(LRa/a;LF0/m;JFJIFLm0/r;II)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, -0x6b38c90b

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p9

    .line 9
    .line 10
    invoke-interface {v2, v0}, Lm0/r;->g(I)Lm0/r;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v10, 0x6

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v2, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v10

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v10

    .line 30
    :goto_1
    and-int/lit8 v5, p11, 0x2

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v6, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v6, v10, 0x30

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    move-object/from16 v6, p1

    .line 44
    .line 45
    invoke-interface {v2, v6}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v7

    .line 57
    :goto_3
    and-int/lit16 v7, v10, 0x180

    .line 58
    .line 59
    if-nez v7, :cond_6

    .line 60
    .line 61
    and-int/lit8 v7, p11, 0x4

    .line 62
    .line 63
    move-wide/from16 v11, p2

    .line 64
    .line 65
    if-nez v7, :cond_5

    .line 66
    .line 67
    invoke-interface {v2, v11, v12}, Lm0/r;->d(J)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    const/16 v7, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v7, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v3, v7

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move-wide/from16 v11, p2

    .line 81
    .line 82
    :goto_5
    and-int/lit8 v7, p11, 0x8

    .line 83
    .line 84
    if-eqz v7, :cond_8

    .line 85
    .line 86
    or-int/lit16 v3, v3, 0xc00

    .line 87
    .line 88
    :cond_7
    move/from16 v13, p4

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_8
    and-int/lit16 v13, v10, 0xc00

    .line 92
    .line 93
    if-nez v13, :cond_7

    .line 94
    .line 95
    move/from16 v13, p4

    .line 96
    .line 97
    invoke-interface {v2, v13}, Lm0/r;->b(F)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_9

    .line 102
    .line 103
    const/16 v14, 0x800

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    const/16 v14, 0x400

    .line 107
    .line 108
    :goto_6
    or-int/2addr v3, v14

    .line 109
    :goto_7
    and-int/lit16 v14, v10, 0x6000

    .line 110
    .line 111
    if-nez v14, :cond_b

    .line 112
    .line 113
    and-int/lit8 v14, p11, 0x10

    .line 114
    .line 115
    move-wide/from16 v8, p5

    .line 116
    .line 117
    if-nez v14, :cond_a

    .line 118
    .line 119
    invoke-interface {v2, v8, v9}, Lm0/r;->d(J)Z

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    if-eqz v16, :cond_a

    .line 124
    .line 125
    const/16 v16, 0x4000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    const/16 v16, 0x2000

    .line 129
    .line 130
    :goto_8
    or-int v3, v3, v16

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_b
    move-wide/from16 v8, p5

    .line 134
    .line 135
    :goto_9
    and-int/lit8 v16, p11, 0x20

    .line 136
    .line 137
    const/high16 v17, 0x30000

    .line 138
    .line 139
    if-eqz v16, :cond_c

    .line 140
    .line 141
    or-int v3, v3, v17

    .line 142
    .line 143
    move/from16 v15, p7

    .line 144
    .line 145
    goto :goto_b

    .line 146
    :cond_c
    and-int v17, v10, v17

    .line 147
    .line 148
    move/from16 v15, p7

    .line 149
    .line 150
    if-nez v17, :cond_e

    .line 151
    .line 152
    invoke-interface {v2, v15}, Lm0/r;->c(I)Z

    .line 153
    .line 154
    .line 155
    move-result v18

    .line 156
    if-eqz v18, :cond_d

    .line 157
    .line 158
    const/high16 v18, 0x20000

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_d
    const/high16 v18, 0x10000

    .line 162
    .line 163
    :goto_a
    or-int v3, v3, v18

    .line 164
    .line 165
    :cond_e
    :goto_b
    and-int/lit8 v18, p11, 0x40

    .line 166
    .line 167
    const/high16 v19, 0x180000

    .line 168
    .line 169
    if-eqz v18, :cond_f

    .line 170
    .line 171
    or-int v3, v3, v19

    .line 172
    .line 173
    move/from16 v14, p8

    .line 174
    .line 175
    goto :goto_d

    .line 176
    :cond_f
    and-int v19, v10, v19

    .line 177
    .line 178
    move/from16 v14, p8

    .line 179
    .line 180
    if-nez v19, :cond_11

    .line 181
    .line 182
    invoke-interface {v2, v14}, Lm0/r;->b(F)Z

    .line 183
    .line 184
    .line 185
    move-result v20

    .line 186
    if-eqz v20, :cond_10

    .line 187
    .line 188
    const/high16 v20, 0x100000

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_10
    const/high16 v20, 0x80000

    .line 192
    .line 193
    :goto_c
    or-int v3, v3, v20

    .line 194
    .line 195
    :cond_11
    :goto_d
    const v20, 0x92493

    .line 196
    .line 197
    .line 198
    and-int v4, v3, v20

    .line 199
    .line 200
    const v0, 0x92492

    .line 201
    .line 202
    .line 203
    move/from16 v21, v5

    .line 204
    .line 205
    const/4 v5, 0x1

    .line 206
    if-eq v4, v0, :cond_12

    .line 207
    .line 208
    move v0, v5

    .line 209
    goto :goto_e

    .line 210
    :cond_12
    const/4 v0, 0x0

    .line 211
    :goto_e
    and-int/lit8 v4, v3, 0x1

    .line 212
    .line 213
    invoke-interface {v2, v0, v4}, Lm0/r;->p(ZI)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_2f

    .line 218
    .line 219
    invoke-interface {v2}, Lm0/r;->G()V

    .line 220
    .line 221
    .line 222
    and-int/lit8 v0, v10, 0x1

    .line 223
    .line 224
    const v4, -0xe001

    .line 225
    .line 226
    .line 227
    if-eqz v0, :cond_17

    .line 228
    .line 229
    invoke-interface {v2}, Lm0/r;->P()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_13

    .line 234
    .line 235
    goto :goto_10

    .line 236
    :cond_13
    invoke-interface {v2}, Lm0/r;->L()V

    .line 237
    .line 238
    .line 239
    and-int/lit8 v0, p11, 0x4

    .line 240
    .line 241
    if-eqz v0, :cond_14

    .line 242
    .line 243
    and-int/lit16 v3, v3, -0x381

    .line 244
    .line 245
    :cond_14
    and-int/lit8 v0, p11, 0x10

    .line 246
    .line 247
    if-eqz v0, :cond_15

    .line 248
    .line 249
    and-int/2addr v3, v4

    .line 250
    :cond_15
    move-wide v7, v8

    .line 251
    :cond_16
    move/from16 v25, v14

    .line 252
    .line 253
    :goto_f
    move/from16 v24, v15

    .line 254
    .line 255
    goto :goto_12

    .line 256
    :cond_17
    :goto_10
    if-eqz v21, :cond_18

    .line 257
    .line 258
    sget-object v0, LF0/m;->a:LF0/m$a;

    .line 259
    .line 260
    move-object v6, v0

    .line 261
    :cond_18
    and-int/lit8 v0, p11, 0x4

    .line 262
    .line 263
    move/from16 v21, v4

    .line 264
    .line 265
    const/4 v4, 0x6

    .line 266
    if-eqz v0, :cond_19

    .line 267
    .line 268
    sget-object v0, Lg0/P8;->a:Lg0/P8;

    .line 269
    .line 270
    invoke-virtual {v0, v2, v4}, Lg0/P8;->c(Lm0/r;I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v11

    .line 274
    and-int/lit16 v3, v3, -0x381

    .line 275
    .line 276
    :cond_19
    if-eqz v7, :cond_1a

    .line 277
    .line 278
    sget-object v0, Lg0/P8;->a:Lg0/P8;

    .line 279
    .line 280
    invoke-virtual {v0}, Lg0/P8;->i()F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    move v13, v0

    .line 285
    :cond_1a
    and-int/lit8 v0, p11, 0x10

    .line 286
    .line 287
    if-eqz v0, :cond_1b

    .line 288
    .line 289
    sget-object v0, Lg0/P8;->a:Lg0/P8;

    .line 290
    .line 291
    invoke-virtual {v0, v2, v4}, Lg0/P8;->e(Lm0/r;I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v7

    .line 295
    and-int v0, v3, v21

    .line 296
    .line 297
    move v3, v0

    .line 298
    goto :goto_11

    .line 299
    :cond_1b
    move-wide v7, v8

    .line 300
    :goto_11
    if-eqz v16, :cond_1c

    .line 301
    .line 302
    sget-object v0, Lg0/P8;->a:Lg0/P8;

    .line 303
    .line 304
    invoke-virtual {v0}, Lg0/P8;->d()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    move v15, v0

    .line 309
    :cond_1c
    if-eqz v18, :cond_16

    .line 310
    .line 311
    sget-object v0, Lg0/P8;->a:Lg0/P8;

    .line 312
    .line 313
    invoke-virtual {v0}, Lg0/P8;->h()F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    move/from16 v25, v0

    .line 318
    .line 319
    goto :goto_f

    .line 320
    :goto_12
    invoke-interface {v2}, Lm0/r;->x()V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lm0/t;->k()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_1d

    .line 328
    .line 329
    const/4 v0, -0x1

    .line 330
    const-string v4, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:530)"

    .line 331
    .line 332
    const v9, -0x6b38c90b

    .line 333
    .line 334
    .line 335
    invoke-static {v9, v3, v0, v4}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_1d
    and-int/lit8 v0, v3, 0xe

    .line 339
    .line 340
    const/4 v4, 0x4

    .line 341
    if-ne v0, v4, :cond_1e

    .line 342
    .line 343
    move v0, v5

    .line 344
    goto :goto_13

    .line 345
    :cond_1e
    const/4 v0, 0x0

    .line 346
    :goto_13
    invoke-interface {v2}, Lm0/r;->D()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    if-nez v0, :cond_1f

    .line 351
    .line 352
    sget-object v0, Lm0/r;->a:Lm0/r$a;

    .line 353
    .line 354
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-ne v4, v0, :cond_20

    .line 359
    .line 360
    :cond_1f
    new-instance v4, Lg0/Q8;

    .line 361
    .line 362
    invoke-direct {v4, v1}, Lg0/Q8;-><init>(LRa/a;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v2, v4}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_20
    check-cast v4, LRa/a;

    .line 369
    .line 370
    invoke-static {}, Landroidx/compose/ui/platform/v0;->f()Lm0/B1;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v2, v0}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LC1/d;

    .line 379
    .line 380
    new-instance v29, LP0/k;

    .line 381
    .line 382
    invoke-interface {v0, v13}, LC1/d;->e2(F)F

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    const/16 v9, 0x1a

    .line 387
    .line 388
    const/4 v14, 0x0

    .line 389
    const/4 v15, 0x0

    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    move/from16 p2, v0

    .line 395
    .line 396
    move/from16 p7, v9

    .line 397
    .line 398
    move-object/from16 p8, v14

    .line 399
    .line 400
    move/from16 p3, v15

    .line 401
    .line 402
    move/from16 p5, v16

    .line 403
    .line 404
    move-object/from16 p6, v18

    .line 405
    .line 406
    move/from16 p4, v24

    .line 407
    .line 408
    move-object/from16 p1, v29

    .line 409
    .line 410
    invoke-direct/range {p1 .. p8}, LP0/k;-><init>(FFIILN0/D1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v0, p1

    .line 414
    .line 415
    invoke-interface {v2, v4}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    invoke-interface {v2}, Lm0/r;->D()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    if-nez v9, :cond_21

    .line 424
    .line 425
    sget-object v9, Lm0/r;->a:Lm0/r$a;

    .line 426
    .line 427
    invoke-virtual {v9}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    if-ne v14, v9, :cond_22

    .line 432
    .line 433
    :cond_21
    new-instance v14, Lg0/a9;

    .line 434
    .line 435
    invoke-direct {v14, v4}, Lg0/a9;-><init>(LRa/a;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v2, v14}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_22
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 442
    .line 443
    invoke-static {v6, v5, v14}, Ln1/w;->c(LF0/m;ZLkotlin/jvm/functions/Function1;)LF0/m;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    sget v14, Lg0/j9;->d:F

    .line 448
    .line 449
    invoke-static {v9, v14}, LG/j1;->t(LF0/m;F)LF0/m;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-interface {v2, v4}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    const/high16 v15, 0x70000

    .line 458
    .line 459
    and-int/2addr v15, v3

    .line 460
    const/high16 v5, 0x20000

    .line 461
    .line 462
    if-ne v15, v5, :cond_23

    .line 463
    .line 464
    const/4 v5, 0x1

    .line 465
    goto :goto_14

    .line 466
    :cond_23
    const/4 v5, 0x0

    .line 467
    :goto_14
    or-int/2addr v5, v14

    .line 468
    const/high16 v14, 0x380000

    .line 469
    .line 470
    and-int/2addr v14, v3

    .line 471
    const/high16 v15, 0x100000

    .line 472
    .line 473
    if-ne v14, v15, :cond_24

    .line 474
    .line 475
    const/4 v14, 0x1

    .line 476
    goto :goto_15

    .line 477
    :cond_24
    const/4 v14, 0x0

    .line 478
    :goto_15
    or-int/2addr v5, v14

    .line 479
    and-int/lit16 v14, v3, 0x1c00

    .line 480
    .line 481
    const/16 v15, 0x800

    .line 482
    .line 483
    if-ne v14, v15, :cond_25

    .line 484
    .line 485
    const/4 v14, 0x1

    .line 486
    goto :goto_16

    .line 487
    :cond_25
    const/4 v14, 0x0

    .line 488
    :goto_16
    or-int/2addr v5, v14

    .line 489
    const v14, 0xe000

    .line 490
    .line 491
    .line 492
    and-int/2addr v14, v3

    .line 493
    xor-int/lit16 v14, v14, 0x6000

    .line 494
    .line 495
    const/16 v15, 0x4000

    .line 496
    .line 497
    if-le v14, v15, :cond_26

    .line 498
    .line 499
    invoke-interface {v2, v7, v8}, Lm0/r;->d(J)Z

    .line 500
    .line 501
    .line 502
    move-result v14

    .line 503
    if-nez v14, :cond_27

    .line 504
    .line 505
    :cond_26
    and-int/lit16 v14, v3, 0x6000

    .line 506
    .line 507
    if-ne v14, v15, :cond_28

    .line 508
    .line 509
    :cond_27
    const/4 v14, 0x1

    .line 510
    goto :goto_17

    .line 511
    :cond_28
    const/4 v14, 0x0

    .line 512
    :goto_17
    or-int/2addr v5, v14

    .line 513
    invoke-interface {v2, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v14

    .line 517
    or-int/2addr v5, v14

    .line 518
    and-int/lit16 v14, v3, 0x380

    .line 519
    .line 520
    xor-int/lit16 v14, v14, 0x180

    .line 521
    .line 522
    const/16 v15, 0x100

    .line 523
    .line 524
    if-le v14, v15, :cond_29

    .line 525
    .line 526
    invoke-interface {v2, v11, v12}, Lm0/r;->d(J)Z

    .line 527
    .line 528
    .line 529
    move-result v14

    .line 530
    if-nez v14, :cond_2a

    .line 531
    .line 532
    :cond_29
    and-int/lit16 v3, v3, 0x180

    .line 533
    .line 534
    if-ne v3, v15, :cond_2b

    .line 535
    .line 536
    :cond_2a
    const/16 v16, 0x1

    .line 537
    .line 538
    goto :goto_18

    .line 539
    :cond_2b
    const/16 v16, 0x0

    .line 540
    .line 541
    :goto_18
    or-int v3, v5, v16

    .line 542
    .line 543
    invoke-interface {v2}, Lm0/r;->D()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    if-nez v3, :cond_2d

    .line 548
    .line 549
    sget-object v3, Lm0/r;->a:Lm0/r$a;

    .line 550
    .line 551
    invoke-virtual {v3}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    if-ne v5, v3, :cond_2c

    .line 556
    .line 557
    goto :goto_19

    .line 558
    :cond_2c
    move-wide/from16 v27, v7

    .line 559
    .line 560
    move-wide/from16 v30, v11

    .line 561
    .line 562
    move/from16 v26, v13

    .line 563
    .line 564
    goto :goto_1a

    .line 565
    :cond_2d
    :goto_19
    new-instance v22, Lg0/b9;

    .line 566
    .line 567
    move-object/from16 v29, v0

    .line 568
    .line 569
    move-object/from16 v23, v4

    .line 570
    .line 571
    move-wide/from16 v27, v7

    .line 572
    .line 573
    move-wide/from16 v30, v11

    .line 574
    .line 575
    move/from16 v26, v13

    .line 576
    .line 577
    invoke-direct/range {v22 .. v31}, Lg0/b9;-><init>(LRa/a;IFFJLP0/k;J)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v5, v22

    .line 581
    .line 582
    invoke-interface {v2, v5}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :goto_1a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 586
    .line 587
    const/4 v0, 0x0

    .line 588
    invoke-static {v9, v5, v2, v0}, Lx/A;->b(LF0/m;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    .line 589
    .line 590
    .line 591
    invoke-static {}, Lm0/t;->k()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_2e

    .line 596
    .line 597
    invoke-static {}, Lm0/t;->n()V

    .line 598
    .line 599
    .line 600
    :cond_2e
    move/from16 v5, v26

    .line 601
    .line 602
    move-wide/from16 v8, v27

    .line 603
    .line 604
    move-wide/from16 v3, v30

    .line 605
    .line 606
    goto :goto_1b

    .line 607
    :cond_2f
    invoke-interface {v2}, Lm0/r;->L()V

    .line 608
    .line 609
    .line 610
    move-wide v3, v11

    .line 611
    move v5, v13

    .line 612
    move/from16 v25, v14

    .line 613
    .line 614
    move/from16 v24, v15

    .line 615
    .line 616
    :goto_1b
    invoke-interface {v2}, Lm0/r;->l()Lm0/d2;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    if-eqz v12, :cond_30

    .line 621
    .line 622
    new-instance v0, Lg0/c9;

    .line 623
    .line 624
    move/from16 v11, p11

    .line 625
    .line 626
    move-object v2, v6

    .line 627
    move-wide v6, v8

    .line 628
    move/from16 v8, v24

    .line 629
    .line 630
    move/from16 v9, v25

    .line 631
    .line 632
    invoke-direct/range {v0 .. v11}, Lg0/c9;-><init>(LRa/a;LF0/m;JFJIFII)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v12, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 636
    .line 637
    .line 638
    :cond_30
    return-void
.end method

.method private static final v(Lm0/F2;IFFLm0/F2;Lm0/F2;JLP0/k;JLP0/f;)LDa/E;
    .locals 10

    .line 1
    invoke-interface {p0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 v0, 0x43b40000    # 360.0f

    .line 12
    .line 13
    mul-float/2addr p0, v0

    .line 14
    sget-object v1, LN0/Y1;->b:LN0/Y1$a;

    .line 15
    .line 16
    invoke-virtual {v1}, LN0/Y1$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, LN0/Y1;->g(II)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-interface/range {p11 .. p11}, LP0/f;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v2, v4

    .line 38
    long-to-int p1, v2

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface/range {p11 .. p11}, LP0/f;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    shr-long/2addr v2, v1

    .line 48
    long-to-int v2, v2

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    cmpl-float p1, p1, v2

    .line 54
    .line 55
    if-lez p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    add-float/2addr p2, p3

    .line 59
    invoke-static {p2}, LC1/h;->k(F)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    :cond_1
    :goto_0
    invoke-interface/range {p11 .. p11}, LP0/f;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    shr-long v1, v2, v1

    .line 68
    .line 69
    long-to-int p1, v1

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    move-object/from16 v1, p11

    .line 75
    .line 76
    invoke-interface {v1, p1}, LC1/d;->S1(F)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    float-to-double v2, p1

    .line 81
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    mul-double/2addr v2, v4

    .line 87
    double-to-float p1, v2

    .line 88
    div-float/2addr p2, p1

    .line 89
    mul-float/2addr p2, v0

    .line 90
    invoke-interface {p4}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-interface {p5}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    add-float/2addr p1, p3

    .line 111
    invoke-interface {v1}, LP0/f;->M()J

    .line 112
    .line 113
    .line 114
    move-result-wide p3

    .line 115
    invoke-interface {v1}, LP0/f;->i2()LP0/d;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v7}, LP0/d;->b()J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-interface {v7}, LP0/d;->g()LN0/p0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, LN0/p0;->r()V

    .line 128
    .line 129
    .line 130
    :try_start_0
    invoke-interface {v7}, LP0/d;->e()LP0/h;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2, p1, p3, p4}, LP0/h;->g(FJ)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    add-float v2, p0, p1

    .line 142
    .line 143
    sub-float/2addr v0, p0

    .line 144
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const/4 p2, 0x2

    .line 149
    int-to-float p2, p2

    .line 150
    mul-float/2addr p1, p2

    .line 151
    sub-float v3, v0, p1

    .line 152
    .line 153
    move-wide/from16 v4, p6

    .line 154
    .line 155
    move-object/from16 v6, p8

    .line 156
    .line 157
    invoke-static/range {v1 .. v6}, Lg0/j9;->Q(LP0/f;FFJLP0/k;)V

    .line 158
    .line 159
    .line 160
    const/4 p2, 0x0

    .line 161
    move p3, p0

    .line 162
    move-object/from16 p6, p8

    .line 163
    .line 164
    move-wide/from16 p4, p9

    .line 165
    .line 166
    move-object/from16 p1, p11

    .line 167
    .line 168
    invoke-static/range {p1 .. p6}, Lg0/j9;->R(LP0/f;FFJLP0/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    invoke-interface {v7}, LP0/d;->g()LN0/p0;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-interface {p0}, LN0/p0;->i()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v7, v8, v9}, LP0/d;->h(J)V

    .line 179
    .line 180
    .line 181
    sget-object p0, LDa/E;->a:LDa/E;

    .line 182
    .line 183
    return-object p0

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    move-object p0, v0

    .line 186
    invoke-interface {v7}, LP0/d;->g()LN0/p0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p1}, LN0/p0;->i()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v7, v8, v9}, LP0/d;->h(J)V

    .line 194
    .line 195
    .line 196
    throw p0
.end method

.method private static final w(LF0/m;JFJIFIILm0/r;I)LDa/E;
    .locals 12

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move v4, p3

    .line 10
    move-wide/from16 v5, p4

    .line 11
    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move/from16 v11, p9

    .line 17
    .line 18
    move-object/from16 v9, p10

    .line 19
    .line 20
    invoke-static/range {v1 .. v11}, Lg0/j9;->t(LF0/m;JFJIFLm0/r;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, LDa/E;->a:LDa/E;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final x(LRa/a;)F
    .locals 2

    .line 1
    invoke-interface {p0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v1, p0, v0

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    move p0, v0

    .line 17
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float v1, p0, v0

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    return p0
.end method

.method private static final y(LRa/a;Ln1/J;)LDa/E;
    .locals 7

    .line 1
    invoke-interface {p0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    check-cast p0, Ljava/lang/Float;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    move v2, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v0

    .line 32
    :goto_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v0, p0}, LYa/h;->b(FF)LYa/b;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v1, Ln1/k;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct/range {v1 .. v6}, Ln1/k;-><init>(FLYa/b;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Ln1/G;->n0(Ln1/J;Ln1/k;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, LDa/E;->a:LDa/E;

    .line 50
    .line 51
    return-object p0
.end method

.method private static final z(LRa/a;IFFJLP0/k;JLP0/f;)LDa/E;
    .locals 10

    .line 1
    invoke-interface {p0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 v0, 0x43b40000    # 360.0f

    .line 12
    .line 13
    mul-float v3, p0, v0

    .line 14
    .line 15
    sget-object p0, LN0/Y1;->b:LN0/Y1$a;

    .line 16
    .line 17
    invoke-virtual {p0}, LN0/Y1$a;->a()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p1, p0}, LN0/Y1;->g(II)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/16 p1, 0x20

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    invoke-interface/range {p9 .. p9}, LP0/f;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const-wide v4, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v1, v4

    .line 39
    long-to-int p0, v1

    .line 40
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-interface/range {p9 .. p9}, LP0/f;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    shr-long/2addr v1, p1

    .line 49
    long-to-int v1, v1

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    cmpl-float p0, p0, v1

    .line 55
    .line 56
    if-lez p0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    add-float/2addr p2, p3

    .line 60
    invoke-static {p2}, LC1/h;->k(F)F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    :cond_1
    :goto_0
    invoke-interface/range {p9 .. p9}, LP0/f;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    shr-long p0, v1, p1

    .line 69
    .line 70
    long-to-int p0, p0

    .line 71
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    move-object/from16 v1, p9

    .line 76
    .line 77
    invoke-interface {v1, p0}, LC1/d;->S1(F)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    float-to-double p0, p0

    .line 82
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    mul-double/2addr p0, v4

    .line 88
    double-to-float p0, p0

    .line 89
    div-float/2addr p2, p0

    .line 90
    mul-float/2addr p2, v0

    .line 91
    const/high16 v2, 0x43870000    # 270.0f

    .line 92
    .line 93
    add-float p0, v2, v3

    .line 94
    .line 95
    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    add-float v5, p0, p1

    .line 100
    .line 101
    sub-float/2addr v0, v3

    .line 102
    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const/4 p1, 0x2

    .line 107
    int-to-float p1, p1

    .line 108
    mul-float/2addr p0, p1

    .line 109
    sub-float v6, v0, p0

    .line 110
    .line 111
    move-wide v7, p4

    .line 112
    move-object/from16 v9, p6

    .line 113
    .line 114
    move-object v4, v1

    .line 115
    invoke-static/range {v4 .. v9}, Lg0/j9;->Q(LP0/f;FFJLP0/k;)V

    .line 116
    .line 117
    .line 118
    move-object v6, v9

    .line 119
    move-wide/from16 v4, p7

    .line 120
    .line 121
    invoke-static/range {v1 .. v6}, Lg0/j9;->R(LP0/f;FFJLP0/k;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, LDa/E;->a:LDa/E;

    .line 125
    .line 126
    return-object p0
.end method
