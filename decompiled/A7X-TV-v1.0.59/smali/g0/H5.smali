.class public abstract Lg0/H5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm0/B1;

.field private static final b:Lm0/B1;

.field private static final c:Lm0/B1;

.field private static final d:Lm0/B1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg0/t5;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/t5;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v0, v2, v1}, Lm0/D;->h(Lm0/w2;LRa/a;ILjava/lang/Object;)Lm0/B1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lg0/H5;->a:Lm0/B1;

    .line 13
    .line 14
    new-instance v0, Lg0/x5;

    .line 15
    .line 16
    invoke-direct {v0}, Lg0/x5;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, v2, v1}, Lm0/D;->h(Lm0/w2;LRa/a;ILjava/lang/Object;)Lm0/B1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lg0/H5;->b:Lm0/B1;

    .line 24
    .line 25
    new-instance v0, Lg0/y5;

    .line 26
    .line 27
    invoke-direct {v0}, Lg0/y5;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v2, v1}, Lm0/D;->h(Lm0/w2;LRa/a;ILjava/lang/Object;)Lm0/B1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lg0/H5;->c:Lm0/B1;

    .line 35
    .line 36
    new-instance v0, Lg0/z5;

    .line 37
    .line 38
    invoke-direct {v0}, Lg0/z5;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0, v2, v1}, Lm0/D;->h(Lm0/w2;LRa/a;ILjava/lang/Object;)Lm0/B1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lg0/H5;->d:Lm0/B1;

    .line 46
    .line 47
    return-void
.end method

.method private static final A(LF0/m;ZLkotlin/jvm/functions/Function1;Lg0/c5;LG/U0;Lg0/I5;LN0/V1;LRa/o;LRa/o;FFLRa/o;Lm0/r;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    move-object/from16 v13, p6

    .line 10
    .line 11
    move/from16 v14, p13

    .line 12
    .line 13
    const v3, 0x3c2773ea

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p12

    .line 17
    .line 18
    invoke-interface {v4, v3}, Lm0/r;->g(I)Lm0/r;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    and-int/lit8 v4, v14, 0x6

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v8, v1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v14

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v14

    .line 39
    :goto_1
    and-int/lit8 v6, v14, 0x30

    .line 40
    .line 41
    const/16 v7, 0x10

    .line 42
    .line 43
    const/16 v9, 0x20

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    invoke-interface {v8, v2}, Lm0/r;->a(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    move v6, v9

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v6, v7

    .line 56
    :goto_2
    or-int/2addr v4, v6

    .line 57
    :cond_3
    and-int/lit16 v6, v14, 0x180

    .line 58
    .line 59
    move-object/from16 v15, p2

    .line 60
    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    invoke-interface {v8, v15}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    const/16 v6, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v6, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v4, v6

    .line 75
    :cond_5
    and-int/lit16 v6, v14, 0xc00

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    move-object/from16 v6, p3

    .line 80
    .line 81
    invoke-interface {v8, v6}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_6

    .line 86
    .line 87
    const/16 v10, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v10, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v10

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move-object/from16 v6, p3

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v10, v14, 0x6000

    .line 97
    .line 98
    if-nez v10, :cond_9

    .line 99
    .line 100
    invoke-interface {v8, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_8

    .line 105
    .line 106
    const/16 v10, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    const/16 v10, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v4, v10

    .line 112
    :cond_9
    const/high16 v10, 0x30000

    .line 113
    .line 114
    and-int/2addr v10, v14

    .line 115
    if-nez v10, :cond_b

    .line 116
    .line 117
    invoke-interface {v8, v12}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_a

    .line 122
    .line 123
    const/high16 v10, 0x20000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    const/high16 v10, 0x10000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v4, v10

    .line 129
    :cond_b
    const/high16 v10, 0x180000

    .line 130
    .line 131
    and-int/2addr v10, v14

    .line 132
    if-nez v10, :cond_d

    .line 133
    .line 134
    invoke-interface {v8, v13}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_c

    .line 139
    .line 140
    const/high16 v10, 0x100000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/high16 v10, 0x80000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v4, v10

    .line 146
    :cond_d
    const/high16 v10, 0xc00000

    .line 147
    .line 148
    and-int/2addr v10, v14

    .line 149
    if-nez v10, :cond_f

    .line 150
    .line 151
    move-object/from16 v10, p7

    .line 152
    .line 153
    invoke-interface {v8, v10}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    if-eqz v16, :cond_e

    .line 158
    .line 159
    const/high16 v16, 0x800000

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_e
    const/high16 v16, 0x400000

    .line 163
    .line 164
    :goto_9
    or-int v4, v4, v16

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    move-object/from16 v10, p7

    .line 168
    .line 169
    :goto_a
    const/high16 v16, 0x6000000

    .line 170
    .line 171
    and-int v16, v14, v16

    .line 172
    .line 173
    move-object/from16 v11, p8

    .line 174
    .line 175
    if-nez v16, :cond_11

    .line 176
    .line 177
    invoke-interface {v8, v11}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    if-eqz v17, :cond_10

    .line 182
    .line 183
    const/high16 v17, 0x4000000

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_10
    const/high16 v17, 0x2000000

    .line 187
    .line 188
    :goto_b
    or-int v4, v4, v17

    .line 189
    .line 190
    :cond_11
    const/high16 v17, 0x30000000

    .line 191
    .line 192
    and-int v17, v14, v17

    .line 193
    .line 194
    move/from16 v6, p9

    .line 195
    .line 196
    if-nez v17, :cond_13

    .line 197
    .line 198
    invoke-interface {v8, v6}, Lm0/r;->b(F)Z

    .line 199
    .line 200
    .line 201
    move-result v17

    .line 202
    if-eqz v17, :cond_12

    .line 203
    .line 204
    const/high16 v17, 0x20000000

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_12
    const/high16 v17, 0x10000000

    .line 208
    .line 209
    :goto_c
    or-int v4, v4, v17

    .line 210
    .line 211
    :cond_13
    and-int/lit8 v17, p14, 0x6

    .line 212
    .line 213
    move/from16 v6, p10

    .line 214
    .line 215
    if-nez v17, :cond_15

    .line 216
    .line 217
    invoke-interface {v8, v6}, Lm0/r;->b(F)Z

    .line 218
    .line 219
    .line 220
    move-result v17

    .line 221
    if-eqz v17, :cond_14

    .line 222
    .line 223
    goto :goto_d

    .line 224
    :cond_14
    const/4 v5, 0x2

    .line 225
    :goto_d
    or-int v5, p14, v5

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_15
    move/from16 v5, p14

    .line 229
    .line 230
    :goto_e
    and-int/lit8 v17, p14, 0x30

    .line 231
    .line 232
    move-object/from16 v6, p11

    .line 233
    .line 234
    if-nez v17, :cond_17

    .line 235
    .line 236
    invoke-interface {v8, v6}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v17

    .line 240
    if-eqz v17, :cond_16

    .line 241
    .line 242
    move v7, v9

    .line 243
    :cond_16
    or-int/2addr v5, v7

    .line 244
    :cond_17
    const v7, 0x12492493

    .line 245
    .line 246
    .line 247
    and-int/2addr v7, v4

    .line 248
    const v9, 0x12492492

    .line 249
    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    if-ne v7, v9, :cond_19

    .line 253
    .line 254
    and-int/lit8 v7, v5, 0x13

    .line 255
    .line 256
    const/16 v9, 0x12

    .line 257
    .line 258
    if-eq v7, v9, :cond_18

    .line 259
    .line 260
    goto :goto_f

    .line 261
    :cond_18
    move v7, v6

    .line 262
    goto :goto_10

    .line 263
    :cond_19
    :goto_f
    const/4 v7, 0x1

    .line 264
    :goto_10
    and-int/lit8 v9, v4, 0x1

    .line 265
    .line 266
    invoke-interface {v8, v7, v9}, Lm0/r;->p(ZI)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_23

    .line 271
    .line 272
    invoke-static {}, Lm0/t;->k()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_1a

    .line 277
    .line 278
    const-string v7, "androidx.compose.material3.HorizontalFloatingToolbarLayout (FloatingToolbar.kt:1593)"

    .line 279
    .line 280
    invoke-static {v3, v4, v5, v7}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_1a
    sget-object v3, Li0/l2;->a:Li0/l2$a;

    .line 284
    .line 285
    sget v3, Lg0/k9;->I:I

    .line 286
    .line 287
    invoke-static {v3}, Li0/l2;->a(I)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-static {v3, v8, v6}, Li0/m2;->b(ILm0/r;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    sget v5, Lg0/k9;->H:I

    .line 296
    .line 297
    invoke-static {v5}, Li0/l2;->a(I)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-static {v5, v8, v6}, Li0/m2;->b(ILm0/r;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v18

    .line 305
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    shr-int/lit8 v7, v4, 0x3

    .line 310
    .line 311
    and-int/lit8 v7, v7, 0xe

    .line 312
    .line 313
    invoke-static {v5, v8, v7}, Lm0/x2;->l(Ljava/lang/Object;Lm0/r;I)Lm0/F2;

    .line 314
    .line 315
    .line 316
    move-result-object v19

    .line 317
    move v5, v4

    .line 318
    if-eqz v2, :cond_1b

    .line 319
    .line 320
    move/from16 v4, p9

    .line 321
    .line 322
    goto :goto_11

    .line 323
    :cond_1b
    move/from16 v4, p10

    .line 324
    .line 325
    :goto_11
    sget-object v7, Lg0/f5;->a:Lg0/f5;

    .line 326
    .line 327
    const/4 v9, 0x6

    .line 328
    invoke-virtual {v7, v8, v9}, Lg0/f5;->g(Lm0/r;I)Lv/O;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    move/from16 v20, v5

    .line 333
    .line 334
    move-object v5, v9

    .line 335
    const/4 v9, 0x0

    .line 336
    const/16 v10, 0xc

    .line 337
    .line 338
    move/from16 v21, v6

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    move-object/from16 v22, v7

    .line 342
    .line 343
    const/4 v7, 0x0

    .line 344
    move/from16 v14, v21

    .line 345
    .line 346
    invoke-static/range {v4 .. v10}, Lv/e;->d(FLv/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lm0/r;II)Lm0/F2;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    move-object v5, v8

    .line 351
    if-eqz v12, :cond_1c

    .line 352
    .line 353
    sget-object v6, LF0/m;->a:LF0/m$a;

    .line 354
    .line 355
    invoke-interface {v12, v6}, Lg0/I5;->f2(LF0/m;)LF0/m;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    if-nez v6, :cond_1d

    .line 360
    .line 361
    :cond_1c
    sget-object v6, LF0/m;->a:LF0/m$a;

    .line 362
    .line 363
    :cond_1d
    invoke-interface {v1, v6}, LF0/m;->X(LF0/m;)LF0/m;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-interface {v5, v4}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    const/high16 v8, 0x380000

    .line 372
    .line 373
    and-int v8, v20, v8

    .line 374
    .line 375
    const/high16 v9, 0x100000

    .line 376
    .line 377
    if-ne v8, v9, :cond_1e

    .line 378
    .line 379
    const/4 v8, 0x1

    .line 380
    goto :goto_12

    .line 381
    :cond_1e
    move v8, v14

    .line 382
    :goto_12
    or-int/2addr v7, v8

    .line 383
    invoke-interface {v5}, Lm0/r;->D()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    if-nez v7, :cond_1f

    .line 388
    .line 389
    sget-object v7, Lm0/r;->a:Lm0/r$a;

    .line 390
    .line 391
    invoke-virtual {v7}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    if-ne v8, v7, :cond_20

    .line 396
    .line 397
    :cond_1f
    new-instance v8, Lg0/E5;

    .line 398
    .line 399
    invoke-direct {v8, v13, v4}, Lg0/E5;-><init>(LN0/V1;Lm0/F2;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v5, v8}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_20
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 406
    .line 407
    invoke-static {v6, v8}, LN0/n1;->c(LF0/m;Lkotlin/jvm/functions/Function1;)LF0/m;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual/range {v22 .. v22}, Lg0/f5;->n()F

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    const/4 v7, 0x0

    .line 416
    const/4 v8, 0x0

    .line 417
    const/4 v9, 0x2

    .line 418
    invoke-static {v4, v6, v7, v9, v8}, LG/j1;->k(LF0/m;FFILjava/lang/Object;)LF0/m;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual/range {p3 .. p3}, Lg0/c5;->d()J

    .line 423
    .line 424
    .line 425
    move-result-wide v6

    .line 426
    invoke-static {v4, v6, v7, v13}, Lx/j;->a(LF0/m;JLN0/V1;)LF0/m;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-static {v4, v0}, LG/R0;->l(LF0/m;LG/U0;)LF0/m;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    sget-object v6, LG/h;->a:LG/h;

    .line 435
    .line 436
    invoke-virtual {v6}, LG/h;->d()LG/h$f;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    sget-object v7, LF0/c;->a:LF0/c$a;

    .line 441
    .line 442
    invoke-virtual {v7}, LF0/c$a;->i()LF0/c$c;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    const/16 v8, 0x36

    .line 447
    .line 448
    invoke-static {v6, v7, v5, v8}, LG/d1;->b(LG/h$e;LF0/c$c;Lm0/r;I)Le1/Q;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-static {v5, v14}, Lm0/m;->a(Lm0/r;I)J

    .line 453
    .line 454
    .line 455
    move-result-wide v9

    .line 456
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    invoke-interface {v5}, Lm0/r;->r()Lm0/E;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-static {v5, v4}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    sget-object v10, Lg1/g;->h:Lg1/g$a;

    .line 469
    .line 470
    invoke-virtual {v10}, Lg1/g$a;->b()LRa/a;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    invoke-interface {v5}, Lm0/r;->k()Lm0/c;

    .line 475
    .line 476
    .line 477
    move-result-object v16

    .line 478
    if-nez v16, :cond_21

    .line 479
    .line 480
    invoke-static {}, Lm0/m;->c()V

    .line 481
    .line 482
    .line 483
    :cond_21
    invoke-interface {v5}, Lm0/r;->I()V

    .line 484
    .line 485
    .line 486
    invoke-interface {v5}, Lm0/r;->e()Z

    .line 487
    .line 488
    .line 489
    move-result v16

    .line 490
    if-eqz v16, :cond_22

    .line 491
    .line 492
    invoke-interface {v5, v14}, Lm0/r;->t(LRa/a;)V

    .line 493
    .line 494
    .line 495
    goto :goto_13

    .line 496
    :cond_22
    invoke-interface {v5}, Lm0/r;->s()V

    .line 497
    .line 498
    .line 499
    :goto_13
    invoke-static {v5}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    invoke-virtual {v10}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    invoke-static {v14, v6, v8}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-static {v14, v9, v6}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-virtual {v10}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-static {v14, v6, v7}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v10}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-static {v14, v6}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-static {v14, v4, v6}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 540
    .line 541
    .line 542
    sget-object v11, LG/h1;->a:LG/h1;

    .line 543
    .line 544
    invoke-static {}, Lg0/y1;->a()Lm0/B1;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-virtual/range {p3 .. p3}, Lg0/c5;->e()J

    .line 549
    .line 550
    .line 551
    move-result-wide v6

    .line 552
    invoke-static {v6, v7}, LN0/x0;->g(J)LN0/x0;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-virtual {v4, v6}, Lm0/B1;->d(Ljava/lang/Object;)Lm0/C1;

    .line 557
    .line 558
    .line 559
    move-result-object v14

    .line 560
    new-instance v2, Lg0/j5;

    .line 561
    .line 562
    move-object v0, v15

    .line 563
    move-object v15, v5

    .line 564
    move-object v5, v0

    .line 565
    move/from16 v8, p1

    .line 566
    .line 567
    move-object/from16 v9, p8

    .line 568
    .line 569
    move-object/from16 v10, p11

    .line 570
    .line 571
    move-object v6, v3

    .line 572
    move-object/from16 v7, v18

    .line 573
    .line 574
    move-object/from16 v4, v19

    .line 575
    .line 576
    const/16 v0, 0x36

    .line 577
    .line 578
    move-object/from16 v3, p7

    .line 579
    .line 580
    invoke-direct/range {v2 .. v11}, Lg0/j5;-><init>(LRa/o;Lm0/F2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZLRa/o;LRa/o;LG/g1;)V

    .line 581
    .line 582
    .line 583
    const v3, -0x6c547ba

    .line 584
    .line 585
    .line 586
    const/4 v4, 0x1

    .line 587
    invoke-static {v3, v4, v2, v15, v0}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sget v2, Lm0/C1;->i:I

    .line 592
    .line 593
    or-int/lit8 v2, v2, 0x30

    .line 594
    .line 595
    invoke-static {v14, v0, v15, v2}, Lm0/D;->c(Lm0/C1;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v15}, Lm0/r;->w()V

    .line 599
    .line 600
    .line 601
    invoke-static {}, Lm0/t;->k()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_24

    .line 606
    .line 607
    invoke-static {}, Lm0/t;->n()V

    .line 608
    .line 609
    .line 610
    goto :goto_14

    .line 611
    :cond_23
    move-object v15, v8

    .line 612
    invoke-interface {v15}, Lm0/r;->L()V

    .line 613
    .line 614
    .line 615
    :cond_24
    :goto_14
    invoke-interface {v15}, Lm0/r;->l()Lm0/d2;

    .line 616
    .line 617
    .line 618
    move-result-object v15

    .line 619
    if-eqz v15, :cond_25

    .line 620
    .line 621
    new-instance v0, Lg0/k5;

    .line 622
    .line 623
    move/from16 v2, p1

    .line 624
    .line 625
    move-object/from16 v3, p2

    .line 626
    .line 627
    move-object/from16 v4, p3

    .line 628
    .line 629
    move-object/from16 v5, p4

    .line 630
    .line 631
    move-object/from16 v8, p7

    .line 632
    .line 633
    move-object/from16 v9, p8

    .line 634
    .line 635
    move/from16 v10, p9

    .line 636
    .line 637
    move/from16 v11, p10

    .line 638
    .line 639
    move/from16 v14, p14

    .line 640
    .line 641
    move-object v6, v12

    .line 642
    move-object v7, v13

    .line 643
    move-object/from16 v12, p11

    .line 644
    .line 645
    move/from16 v13, p13

    .line 646
    .line 647
    invoke-direct/range {v0 .. v14}, Lg0/k5;-><init>(LF0/m;ZLkotlin/jvm/functions/Function1;Lg0/c5;LG/U0;Lg0/I5;LN0/V1;LRa/o;LRa/o;FFLRa/o;II)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v15, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 651
    .line 652
    .line 653
    :cond_25
    return-void
.end method

.method private static final B(Lm0/F2;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final C(Lm0/F2;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LC1/h;

    .line 6
    .line 7
    invoke-virtual {p0}, LC1/h;->p()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final D(LN0/V1;Lm0/F2;LN0/o1;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p1}, Lg0/H5;->C(Lm0/F2;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p2, p1}, LC1/d;->e2(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p2, p1}, LN0/o1;->z(F)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p0}, LN0/o1;->G0(LN0/V1;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-interface {p2, p0}, LN0/o1;->t(Z)V

    .line 17
    .line 18
    .line 19
    sget-object p0, LDa/E;->a:LDa/E;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final E(LRa/o;Lm0/F2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZLRa/o;LRa/o;LG/g1;Lm0/r;I)LDa/E;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v7, p9

    .line 14
    .line 15
    move/from16 v6, p10

    .line 16
    .line 17
    and-int/lit8 v8, v6, 0x3

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    if-eq v8, v9, :cond_0

    .line 23
    .line 24
    move v8, v11

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v8, v10

    .line 27
    :goto_0
    and-int/lit8 v9, v6, 0x1

    .line 28
    .line 29
    invoke-interface {v7, v8, v9}, Lm0/r;->p(ZI)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_a

    .line 34
    .line 35
    invoke-static {}, Lm0/t;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    const-string v9, "androidx.compose.material3.HorizontalFloatingToolbarLayout.<anonymous>.<anonymous> (FloatingToolbar.kt:1621)"

    .line 43
    .line 44
    const v12, -0x6c547ba

    .line 45
    .line 46
    .line 47
    invoke-static {v12, v6, v8, v9}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/16 v6, 0x36

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const v8, 0x184ab802

    .line 55
    .line 56
    .line 57
    invoke-interface {v7, v8}, Lm0/r;->V(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v7}, Lm0/r;->Q()V

    .line 61
    .line 62
    .line 63
    move v0, v10

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const v8, 0x184ab803

    .line 66
    .line 67
    .line 68
    invoke-interface {v7, v8}, Lm0/r;->V(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lg0/H5;->B(Lm0/F2;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    sget-object v9, Lg0/f5;->a:Lg0/f5;

    .line 76
    .line 77
    sget-object v12, LF0/c;->a:LF0/c$a;

    .line 78
    .line 79
    invoke-virtual {v12}, LF0/c$a;->k()LF0/c$b;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-virtual {v9, v13, v7, v6}, Lg0/f5;->t(LF0/c$b;Lm0/r;I)Lu/v;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v12}, LF0/c$a;->j()LF0/c$b;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-virtual {v9, v12, v7, v6}, Lg0/f5;->u(LF0/c$b;Lm0/r;I)Lu/x;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    new-instance v12, Lg0/p5;

    .line 96
    .line 97
    invoke-direct {v12, v0}, Lg0/p5;-><init>(LRa/o;)V

    .line 98
    .line 99
    .line 100
    const v14, -0x7212c99

    .line 101
    .line 102
    .line 103
    invoke-static {v14, v11, v12, v7, v6}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const/high16 v14, 0x180000

    .line 108
    .line 109
    const/16 v15, 0x12

    .line 110
    .line 111
    move v7, v8

    .line 112
    const/4 v8, 0x0

    .line 113
    move/from16 v16, v11

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    move-object/from16 v6, p8

    .line 117
    .line 118
    move v0, v10

    .line 119
    move-object v10, v9

    .line 120
    move-object v9, v13

    .line 121
    move-object/from16 v13, p9

    .line 122
    .line 123
    invoke-static/range {v6 .. v15}, Lu/i;->e(LG/g1;ZLF0/m;Lu/v;Lu/x;Ljava/lang/String;LRa/o;Lm0/r;II)V

    .line 124
    .line 125
    .line 126
    move-object v7, v13

    .line 127
    invoke-interface {v7}, Lm0/r;->Q()V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object v6, LF0/m;->a:LF0/m$a;

    .line 131
    .line 132
    invoke-interface {v7, v1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-interface {v7, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    or-int/2addr v8, v9

    .line 141
    invoke-interface {v7, v3}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    or-int/2addr v8, v9

    .line 146
    invoke-interface {v7, v4}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    or-int/2addr v8, v9

    .line 151
    invoke-interface {v7}, Lm0/r;->D()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-nez v8, :cond_3

    .line 156
    .line 157
    sget-object v8, Lm0/r;->a:Lm0/r$a;

    .line 158
    .line 159
    invoke-virtual {v8}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-ne v9, v8, :cond_4

    .line 164
    .line 165
    :cond_3
    new-instance v9, Lg0/q5;

    .line 166
    .line 167
    invoke-direct {v9, v3, v4, v1, v2}, Lg0/q5;-><init>(Ljava/lang/String;Ljava/lang/String;Lm0/F2;Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v7, v9}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    invoke-static {v6, v9}, Li0/Y0;->e(LF0/m;Lkotlin/jvm/functions/Function1;)LF0/m;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz p5, :cond_5

    .line 180
    .line 181
    if-eqz p0, :cond_5

    .line 182
    .line 183
    const/4 v10, 0x1

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    move v10, v0

    .line 186
    :goto_2
    if-eqz p5, :cond_6

    .line 187
    .line 188
    if-eqz v5, :cond_6

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    move v3, v0

    .line 193
    :goto_3
    sget-object v4, Lg0/g7;->a:Lg0/g7;

    .line 194
    .line 195
    const/4 v6, 0x6

    .line 196
    invoke-virtual {v4, v7, v6}, Lg0/g7;->c(Lm0/r;I)Lg0/g8;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-interface {v4}, Lg0/g8;->b()Lv/O;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v2, v10, v3, v4}, Lg0/H5;->h0(LF0/m;ZZLv/k;)LF0/m;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget-object v3, LG/h;->a:LG/h;

    .line 209
    .line 210
    invoke-virtual {v3}, LG/h;->i()LG/h$e;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sget-object v4, LF0/c;->a:LF0/c$a;

    .line 215
    .line 216
    invoke-virtual {v4}, LF0/c$a;->l()LF0/c$c;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v3, v8, v7, v0}, LG/d1;->b(LG/h$e;LF0/c$c;Lm0/r;I)Le1/Q;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v7, v0}, Lm0/m;->a(Lm0/r;I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-interface {v7}, Lm0/r;->r()Lm0/E;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {v7, v2}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget-object v9, Lg1/g;->h:Lg1/g$a;

    .line 241
    .line 242
    invoke-virtual {v9}, Lg1/g$a;->b()LRa/a;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-interface {v7}, Lm0/r;->k()Lm0/c;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    if-nez v11, :cond_7

    .line 251
    .line 252
    invoke-static {}, Lm0/m;->c()V

    .line 253
    .line 254
    .line 255
    :cond_7
    invoke-interface {v7}, Lm0/r;->I()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v7}, Lm0/r;->e()Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-eqz v11, :cond_8

    .line 263
    .line 264
    invoke-interface {v7, v10}, Lm0/r;->t(LRa/a;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_8
    invoke-interface {v7}, Lm0/r;->s()V

    .line 269
    .line 270
    .line 271
    :goto_4
    invoke-static {v7}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-virtual {v9}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-static {v10, v3, v11}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v10, v8, v3}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v9}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v10, v0, v3}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v10, v0}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v10, v2, v0}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, LG/h1;->a:LG/h1;

    .line 315
    .line 316
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    move-object/from16 v3, p7

    .line 321
    .line 322
    invoke-interface {v3, v0, v7, v2}, LRa/o;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-interface {v7}, Lm0/r;->w()V

    .line 326
    .line 327
    .line 328
    if-nez v5, :cond_9

    .line 329
    .line 330
    const v0, 0x18657342

    .line 331
    .line 332
    .line 333
    invoke-interface {v7, v0}, Lm0/r;->V(I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v7}, Lm0/r;->Q()V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_9
    const v0, 0x18657343

    .line 341
    .line 342
    .line 343
    invoke-interface {v7, v0}, Lm0/r;->V(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, Lg0/H5;->B(Lm0/F2;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    sget-object v0, Lg0/f5;->a:Lg0/f5;

    .line 351
    .line 352
    invoke-virtual {v4}, LF0/c$a;->j()LF0/c$b;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const/16 v3, 0x36

    .line 357
    .line 358
    invoke-virtual {v0, v2, v7, v3}, Lg0/f5;->t(LF0/c$b;Lm0/r;I)Lu/v;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v4}, LF0/c$a;->k()LF0/c$b;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v0, v4, v7, v3}, Lg0/f5;->u(LF0/c$b;Lm0/r;I)Lu/x;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    new-instance v0, Lg0/r5;

    .line 371
    .line 372
    invoke-direct {v0, v5}, Lg0/r5;-><init>(LRa/o;)V

    .line 373
    .line 374
    .line 375
    const v5, -0x4808e2f0

    .line 376
    .line 377
    .line 378
    const/4 v6, 0x1

    .line 379
    invoke-static {v5, v6, v0, v7, v3}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    const/high16 v8, 0x180000

    .line 384
    .line 385
    const/16 v9, 0x12

    .line 386
    .line 387
    move-object v3, v2

    .line 388
    const/4 v2, 0x0

    .line 389
    const/4 v5, 0x0

    .line 390
    move-object/from16 v0, p8

    .line 391
    .line 392
    invoke-static/range {v0 .. v9}, Lu/i;->e(LG/g1;ZLF0/m;Lu/v;Lu/x;Ljava/lang/String;LRa/o;Lm0/r;II)V

    .line 393
    .line 394
    .line 395
    invoke-interface/range {p9 .. p9}, Lm0/r;->Q()V

    .line 396
    .line 397
    .line 398
    :goto_5
    invoke-static {}, Lm0/t;->k()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_b

    .line 403
    .line 404
    invoke-static {}, Lm0/t;->n()V

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_a
    invoke-interface/range {p9 .. p9}, Lm0/r;->L()V

    .line 409
    .line 410
    .line 411
    :cond_b
    :goto_6
    sget-object v0, LDa/E;->a:LDa/E;

    .line 412
    .line 413
    return-object v0
.end method

.method private static final F(LRa/o;Lu/j;Lm0/r;I)LDa/E;
    .locals 5

    .line 1
    invoke-static {}, Lm0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.HorizontalFloatingToolbarLayout.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FloatingToolbar.kt:1627)"

    .line 9
    .line 10
    const v1, -0x7212c99

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p3, p1, v0}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, LF0/m;->a:LF0/m$a;

    .line 17
    .line 18
    sget-object p3, LG/h;->a:LG/h;

    .line 19
    .line 20
    invoke-virtual {p3}, LG/h;->i()LG/h$e;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sget-object v0, LF0/c;->a:LF0/c$a;

    .line 25
    .line 26
    invoke-virtual {v0}, LF0/c$a;->l()LF0/c$c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p3, v0, p2, v1}, LG/d1;->b(LG/h$e;LF0/c$c;Lm0/r;I)Le1/Q;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p2, v1}, Lm0/m;->a(Lm0/r;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p2}, Lm0/r;->r()Lm0/E;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p2, p1}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v2, Lg1/g;->h:Lg1/g$a;

    .line 52
    .line 53
    invoke-virtual {v2}, Lg1/g$a;->b()LRa/a;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {p2}, Lm0/r;->k()Lm0/c;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lm0/m;->c()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {p2}, Lm0/r;->I()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Lm0/r;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-interface {p2, v3}, Lm0/r;->t(LRa/a;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {p2}, Lm0/r;->s()V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {p2}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v3, p3, v4}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-static {v3, v1, p3}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {v2}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v3, p3, v0}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-static {v3, p3}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-static {v3, p1, p3}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, LG/h1;->a:LG/h1;

    .line 126
    .line 127
    const/4 p3, 0x6

    .line 128
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-interface {p0, p1, p2, p3}, LRa/o;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-interface {p2}, Lm0/r;->w()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lm0/t;->k()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_3

    .line 143
    .line 144
    invoke-static {}, Lm0/t;->n()V

    .line 145
    .line 146
    .line 147
    :cond_3
    sget-object p0, LDa/E;->a:LDa/E;

    .line 148
    .line 149
    return-object p0
.end method

.method private static final G(Ljava/lang/String;Ljava/lang/String;Lm0/F2;Lkotlin/jvm/functions/Function1;Ln1/J;)LDa/E;
    .locals 2

    .line 1
    invoke-static {p2}, Lg0/H5;->B(Lm0/F2;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    new-instance v0, Lg0/v5;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Lg0/v5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lg0/w5;

    .line 11
    .line 12
    invoke-direct {v1, p3}, Lg0/w5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0, v1, p0, p1}, Lg0/H5;->f0(ZLRa/a;LRa/a;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p4, p0}, Ln1/G;->b0(Ln1/J;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, LDa/E;->a:LDa/E;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final H(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method private static final I(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method private static final J(LRa/o;Lu/j;Lm0/r;I)LDa/E;
    .locals 5

    .line 1
    invoke-static {}, Lm0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.HorizontalFloatingToolbarLayout.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FloatingToolbar.kt:1662)"

    .line 9
    .line 10
    const v1, -0x4808e2f0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p3, p1, v0}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, LF0/m;->a:LF0/m$a;

    .line 17
    .line 18
    sget-object p3, LG/h;->a:LG/h;

    .line 19
    .line 20
    invoke-virtual {p3}, LG/h;->i()LG/h$e;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sget-object v0, LF0/c;->a:LF0/c$a;

    .line 25
    .line 26
    invoke-virtual {v0}, LF0/c$a;->l()LF0/c$c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p3, v0, p2, v1}, LG/d1;->b(LG/h$e;LF0/c$c;Lm0/r;I)Le1/Q;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p2, v1}, Lm0/m;->a(Lm0/r;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p2}, Lm0/r;->r()Lm0/E;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p2, p1}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v2, Lg1/g;->h:Lg1/g$a;

    .line 52
    .line 53
    invoke-virtual {v2}, Lg1/g$a;->b()LRa/a;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {p2}, Lm0/r;->k()Lm0/c;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lm0/m;->c()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {p2}, Lm0/r;->I()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Lm0/r;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-interface {p2, v3}, Lm0/r;->t(LRa/a;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {p2}, Lm0/r;->s()V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {p2}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v3, p3, v4}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-static {v3, v1, p3}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {v2}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v3, p3, v0}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-static {v3, p3}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-static {v3, p1, p3}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, LG/h1;->a:LG/h1;

    .line 126
    .line 127
    const/4 p3, 0x6

    .line 128
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-interface {p0, p1, p2, p3}, LRa/o;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-interface {p2}, Lm0/r;->w()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lm0/t;->k()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_3

    .line 143
    .line 144
    invoke-static {}, Lm0/t;->n()V

    .line 145
    .line 146
    .line 147
    :cond_3
    sget-object p0, LDa/E;->a:LDa/E;

    .line 148
    .line 149
    return-object p0
.end method

.method private static final K(LF0/m;ZLkotlin/jvm/functions/Function1;Lg0/c5;LG/U0;Lg0/I5;LN0/V1;LRa/o;LRa/o;FFLRa/o;IILm0/r;I)LDa/E;
    .locals 16

    .line 1
    or-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    invoke-static/range {p13 .. p13}, Lm0/G1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v15

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move/from16 v10, p9

    .line 30
    .line 31
    move/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p14

    .line 36
    .line 37
    invoke-static/range {v1 .. v15}, Lg0/H5;->A(LF0/m;ZLkotlin/jvm/functions/Function1;Lg0/c5;LG/U0;Lg0/I5;LN0/V1;LRa/o;LRa/o;FFLRa/o;Lm0/r;II)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LDa/E;->a:LDa/E;

    .line 41
    .line 42
    return-object v0
.end method

.method private static final L(LF0/m;ZLkotlin/jvm/functions/Function1;Lg0/c5;FLG/U0;Lg0/I5;LN0/V1;Lv/O;Lkotlin/jvm/functions/Function2;IFFLRa/o;Lm0/r;II)V
    .locals 33

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v0, p16

    const v4, 0x469b450f

    move-object/from16 v5, p14

    .line 1
    invoke-interface {v5, v4}, Lm0/r;->g(I)Lm0/r;

    move-result-object v5

    and-int/lit8 v8, v15, 0x6

    if-nez v8, :cond_1

    invoke-interface {v5, v1}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v15

    goto :goto_1

    :cond_1
    move v8, v15

    :goto_1
    and-int/lit8 v13, v15, 0x30

    const/16 v16, 0x10

    if-nez v13, :cond_3

    invoke-interface {v5, v2}, Lm0/r;->a(Z)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    move/from16 v13, v16

    :goto_2
    or-int/2addr v8, v13

    :cond_3
    and-int/lit16 v13, v15, 0x180

    const/16 v17, 0x80

    if-nez v13, :cond_5

    invoke-interface {v5, v3}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    move/from16 v13, v17

    :goto_3
    or-int/2addr v8, v13

    :cond_5
    and-int/lit16 v13, v15, 0xc00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v13, :cond_7

    move-object/from16 v13, p3

    invoke-interface {v5, v13}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_6

    move/from16 v20, v19

    goto :goto_4

    :cond_6
    move/from16 v20, v18

    :goto_4
    or-int v8, v8, v20

    goto :goto_5

    :cond_7
    move-object/from16 v13, p3

    :goto_5
    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_9

    move/from16 v11, p4

    invoke-interface {v5, v11}, Lm0/r;->b(F)Z

    move-result v20

    if-eqz v20, :cond_8

    const/16 v20, 0x4000

    goto :goto_6

    :cond_8
    const/16 v20, 0x2000

    :goto_6
    or-int v8, v8, v20

    goto :goto_7

    :cond_9
    move/from16 v11, p4

    :goto_7
    const/high16 v20, 0x30000

    and-int v20, v15, v20

    if-nez v20, :cond_b

    invoke-interface {v5, v6}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v20, 0x10000

    :goto_8
    or-int v8, v8, v20

    :cond_b
    const/high16 v20, 0x180000

    and-int v20, v15, v20

    if-nez v20, :cond_d

    invoke-interface {v5, v7}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_c

    const/high16 v20, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v20, 0x80000

    :goto_9
    or-int v8, v8, v20

    :cond_d
    const/high16 v20, 0xc00000

    and-int v20, v15, v20

    move-object/from16 v12, p7

    if-nez v20, :cond_f

    invoke-interface {v5, v12}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v20, 0x400000

    :goto_a
    or-int v8, v8, v20

    :cond_f
    const/high16 v20, 0x6000000

    and-int v20, v15, v20

    if-nez v20, :cond_11

    invoke-interface {v5, v9}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v20, 0x2000000

    :goto_b
    or-int v8, v8, v20

    :cond_11
    const/high16 v20, 0x30000000

    and-int v20, v15, v20

    if-nez v20, :cond_13

    invoke-interface {v5, v10}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v20, 0x10000000

    :goto_c
    or-int v8, v8, v20

    :cond_13
    and-int/lit8 v20, v0, 0x6

    move/from16 v4, p10

    if-nez v20, :cond_15

    invoke-interface {v5, v4}, Lm0/r;->c(I)Z

    move-result v21

    if-eqz v21, :cond_14

    const/16 v21, 0x4

    goto :goto_d

    :cond_14
    const/16 v21, 0x2

    :goto_d
    or-int v21, v0, v21

    goto :goto_e

    :cond_15
    move/from16 v21, v0

    :goto_e
    and-int/lit8 v22, v0, 0x30

    move/from16 v2, p11

    if-nez v22, :cond_17

    invoke-interface {v5, v2}, Lm0/r;->b(F)Z

    move-result v22

    if-eqz v22, :cond_16

    const/16 v16, 0x20

    :cond_16
    or-int v21, v21, v16

    :cond_17
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_19

    move/from16 v2, p12

    invoke-interface {v5, v2}, Lm0/r;->b(F)Z

    move-result v16

    if-eqz v16, :cond_18

    const/16 v17, 0x100

    :cond_18
    or-int v21, v21, v17

    goto :goto_f

    :cond_19
    move/from16 v2, p12

    :goto_f
    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_1b

    invoke-interface {v5, v14}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    move/from16 v18, v19

    :cond_1a
    or-int v21, v21, v18

    :cond_1b
    move/from16 v2, v21

    const v16, 0x12492493

    and-int v0, v8, v16

    const v4, 0x12492492

    const/4 v11, 0x0

    if-ne v0, v4, :cond_1d

    and-int/lit16 v0, v2, 0x493

    const/16 v4, 0x492

    if-eq v0, v4, :cond_1c

    goto :goto_10

    :cond_1c
    move v0, v11

    goto :goto_11

    :cond_1d
    :goto_10
    const/4 v0, 0x1

    :goto_11
    and-int/lit8 v4, v8, 0x1

    invoke-interface {v5, v0, v4}, Lm0/r;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, Lm0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "androidx.compose.material3.HorizontalFloatingToolbarWithFabLayout (FloatingToolbar.kt:1687)"

    const v4, 0x469b450f

    invoke-static {v4, v8, v2, v0}, Lm0/t;->o(IIILjava/lang/String;)V

    :cond_1e
    if-eqz p1, :cond_1f

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_1f
    const/4 v4, 0x0

    .line 2
    :goto_12
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v0, "expanded state"

    const/16 v12, 0x30

    invoke-static {v4, v0, v5, v12, v11}, Lv/W0;->s(Ljava/lang/Object;Ljava/lang/String;Lm0/r;II)Lv/N0;

    move-result-object v0

    .line 3
    new-instance v4, Lg0/l5;

    invoke-direct {v4, v9}, Lg0/l5;-><init>(Lv/O;)V

    .line 4
    sget-object v16, LSa/h;->a:LSa/h;

    invoke-static/range {v16 .. v16}, Lv/t1;->S(LSa/h;)Lv/Z0;

    move-result-object v20

    .line 5
    invoke-virtual {v0}, Lv/N0;->z()Z

    move-result v16

    if-nez v16, :cond_23

    const v12, 0x6355e4b0

    invoke-interface {v5, v12}, Lm0/r;->V(I)V

    .line 6
    invoke-interface {v5, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v12

    .line 7
    invoke-interface {v5}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_20

    .line 8
    sget-object v12, Lm0/r;->a:Lm0/r$a;

    invoke-virtual {v12}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_22

    .line 9
    :cond_20
    sget-object v11, LC0/l;->e:LC0/l$a;

    .line 10
    invoke-virtual {v11}, LC0/l$a;->d()LC0/l;

    move-result-object v12

    if-eqz v12, :cond_21

    .line 11
    invoke-virtual {v12}, LC0/l;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v16

    move-object/from16 v9, v16

    goto :goto_13

    :cond_21
    const/4 v9, 0x0

    .line 12
    :goto_13
    invoke-virtual {v11, v12}, LC0/l$a;->e(LC0/l;)LC0/l;

    move-result-object v13

    .line 13
    :try_start_0
    invoke-virtual {v0}, Lv/N0;->o()Ljava/lang/Object;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v11, v12, v13, v9}, LC0/l$a;->l(LC0/l;LC0/l;Lkotlin/jvm/functions/Function1;)V

    .line 15
    invoke-interface {v5, v15}, Lm0/r;->u(Ljava/lang/Object;)V

    move-object v11, v15

    .line 16
    :cond_22
    invoke-interface {v5}, Lm0/r;->Q()V

    goto :goto_14

    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {v11, v12, v13, v9}, LC0/l$a;->l(LC0/l;LC0/l;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_23
    const v9, 0x6359c50d

    .line 18
    invoke-interface {v5, v9}, Lm0/r;->V(I)V

    .line 19
    invoke-interface {v5}, Lm0/r;->Q()V

    .line 20
    invoke-virtual {v0}, Lv/N0;->o()Ljava/lang/Object;

    move-result-object v11

    .line 21
    :goto_14
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const v11, -0x62123e9a

    .line 22
    invoke-interface {v5, v11}, Lm0/r;->V(I)V

    invoke-static {}, Lm0/t;->k()Z

    move-result v12

    const-string v13, "androidx.compose.material3.HorizontalFloatingToolbarWithFabLayout.<anonymous> (FloatingToolbar.kt:1689)"

    const/4 v15, -0x1

    if-eqz v12, :cond_24

    const/4 v12, 0x0

    invoke-static {v11, v12, v15, v13}, Lm0/t;->o(IIILjava/lang/String;)V

    :cond_24
    invoke-static {}, Lm0/t;->k()Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-static {}, Lm0/t;->n()V

    :cond_25
    invoke-interface {v5}, Lm0/r;->Q()V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 23
    invoke-interface {v5, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v9

    .line 24
    invoke-interface {v5}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_26

    .line 25
    sget-object v9, Lm0/r;->a:Lm0/r$a;

    invoke-virtual {v9}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_27

    .line 26
    :cond_26
    new-instance v9, Lg0/H5$b;

    invoke-direct {v9, v0}, Lg0/H5$b;-><init>(Lv/N0;)V

    invoke-static {v9}, Lm0/x2;->b(LRa/a;)Lm0/F2;

    move-result-object v12

    .line 27
    invoke-interface {v5, v12}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 28
    :cond_27
    check-cast v12, Lm0/F2;

    invoke-interface {v12}, Lm0/F2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 29
    invoke-interface {v5, v11}, Lm0/r;->V(I)V

    invoke-static {}, Lm0/t;->k()Z

    move-result v12

    if-eqz v12, :cond_28

    const/4 v12, 0x0

    invoke-static {v11, v12, v15, v13}, Lm0/t;->o(IIILjava/lang/String;)V

    :cond_28
    invoke-static {}, Lm0/t;->k()Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-static {}, Lm0/t;->n()V

    :cond_29
    invoke-interface {v5}, Lm0/r;->Q()V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 30
    invoke-interface {v5, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v9

    .line 31
    invoke-interface {v5}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_2a

    .line 32
    sget-object v9, Lm0/r;->a:Lm0/r$a;

    invoke-virtual {v9}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_2b

    .line 33
    :cond_2a
    new-instance v9, Lg0/H5$c;

    invoke-direct {v9, v0}, Lg0/H5$c;-><init>(Lv/N0;)V

    invoke-static {v9}, Lm0/x2;->b(LRa/a;)Lm0/F2;

    move-result-object v11

    .line 34
    invoke-interface {v5, v11}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 35
    :cond_2b
    check-cast v11, Lm0/F2;

    invoke-interface {v11}, Lm0/F2;->getValue()Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v9, v5, v11}, LRa/o;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lv/O;

    const/16 v23, 0x0

    .line 36
    const-string v21, "FloatAnimation"

    move-object/from16 v16, v0

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v23}, Lv/W0;->o(Lv/N0;Ljava/lang/Object;Ljava/lang/Object;Lv/O;Lv/Z0;Ljava/lang/String;Lm0/r;I)Lm0/F2;

    move-result-object v0

    move-object/from16 v4, v22

    .line 37
    sget-object v5, Li0/l2;->a:Li0/l2$a;

    .line 38
    sget v5, Lg0/k9;->I:I

    invoke-static {v5}, Li0/l2;->a(I)I

    move-result v5

    .line 39
    invoke-static {v5, v4, v12}, Li0/m2;->b(ILm0/r;I)Ljava/lang/String;

    move-result-object v5

    .line 40
    sget v9, Lg0/k9;->H:I

    invoke-static {v9}, Li0/l2;->a(I)I

    move-result v9

    .line 41
    invoke-static {v9, v4, v12}, Li0/m2;->b(ILm0/r;I)Ljava/lang/String;

    move-result-object v9

    .line 42
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    shr-int/lit8 v12, v8, 0x3

    and-int/lit8 v12, v12, 0xe

    invoke-static {v11, v4, v12}, Lm0/x2;->l(Ljava/lang/Object;Lm0/r;I)Lm0/F2;

    move-result-object v11

    .line 43
    sget-object v12, Lg0/f5;->a:Lg0/f5;

    invoke-virtual {v12}, Lg0/f5;->r()LYa/c;

    move-result-object v12

    invoke-interface {v12}, LYa/c;->i()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, LC1/h;

    invoke-virtual {v12}, LC1/h;->p()F

    move-result v12

    const/4 v10, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static {v1, v15, v12, v10, v13}, LG/j1;->b(LF0/m;FFILjava/lang/Object;)LF0/m;

    move-result-object v12

    if-eqz v7, :cond_2c

    .line 44
    sget-object v10, LF0/m;->a:LF0/m$a;

    invoke-interface {v7, v10}, Lg0/I5;->f2(LF0/m;)LF0/m;

    move-result-object v10

    if-nez v10, :cond_2d

    .line 45
    :cond_2c
    sget-object v10, LF0/m;->a:LF0/m$a;

    .line 46
    :cond_2d
    invoke-interface {v12, v10}, LF0/m;->X(LF0/m;)LF0/m;

    move-result-object v10

    .line 47
    invoke-interface {v4, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v12

    const v13, 0xe000

    and-int/2addr v13, v8

    const/16 v15, 0x4000

    if-ne v13, v15, :cond_2e

    const/4 v13, 0x1

    goto :goto_15

    :cond_2e
    const/4 v13, 0x0

    :goto_15
    or-int/2addr v12, v13

    and-int/lit8 v13, v2, 0xe

    const/4 v15, 0x4

    if-ne v13, v15, :cond_2f

    const/4 v13, 0x1

    goto :goto_16

    :cond_2f
    const/4 v13, 0x0

    :goto_16
    or-int/2addr v12, v13

    and-int/lit16 v13, v2, 0x380

    const/16 v15, 0x100

    if-ne v13, v15, :cond_30

    const/4 v13, 0x1

    goto :goto_17

    :cond_30
    const/4 v13, 0x0

    :goto_17
    or-int/2addr v12, v13

    and-int/lit8 v2, v2, 0x70

    const/16 v13, 0x20

    if-ne v2, v13, :cond_31

    const/4 v2, 0x1

    goto :goto_18

    :cond_31
    const/4 v2, 0x0

    :goto_18
    or-int/2addr v2, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v8

    const/high16 v13, 0x800000

    if-ne v12, v13, :cond_32

    const/4 v12, 0x1

    goto :goto_19

    :cond_32
    const/4 v12, 0x0

    :goto_19
    or-int/2addr v2, v12

    .line 48
    invoke-interface {v4}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_33

    .line 49
    sget-object v2, Lm0/r;->a:Lm0/r$a;

    invoke-virtual {v2}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v12, v2, :cond_34

    .line 50
    :cond_33
    new-instance v24, Lg0/H5$a;

    move/from16 v26, p4

    move-object/from16 v30, p7

    move/from16 v27, p10

    move/from16 v29, p11

    move/from16 v28, p12

    move-object/from16 v25, v0

    invoke-direct/range {v24 .. v30}, Lg0/H5$a;-><init>(Lm0/F2;FIFFLN0/V1;)V

    move-object/from16 v12, v24

    .line 51
    invoke-interface {v4, v12}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 52
    :cond_34
    check-cast v12, Le1/Q;

    const/4 v0, 0x0

    .line 53
    invoke-static {v4, v0}, Lm0/m;->a(Lm0/r;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 54
    invoke-interface {v4}, Lm0/r;->r()Lm0/E;

    move-result-object v2

    .line 55
    invoke-static {v4, v10}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    move-result-object v10

    .line 56
    sget-object v13, Lg1/g;->h:Lg1/g$a;

    invoke-virtual {v13}, Lg1/g$a;->b()LRa/a;

    move-result-object v15

    .line 57
    invoke-interface {v4}, Lm0/r;->k()Lm0/c;

    move-result-object v16

    if-nez v16, :cond_35

    invoke-static {}, Lm0/m;->c()V

    .line 58
    :cond_35
    invoke-interface {v4}, Lm0/r;->I()V

    .line 59
    invoke-interface {v4}, Lm0/r;->e()Z

    move-result v16

    if-eqz v16, :cond_36

    .line 60
    invoke-interface {v4, v15}, Lm0/r;->t(LRa/a;)V

    goto :goto_1a

    .line 61
    :cond_36
    invoke-interface {v4}, Lm0/r;->s()V

    .line 62
    :goto_1a
    invoke-static {v4}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    move-result-object v15

    move/from16 v16, v0

    .line 63
    invoke-virtual {v13}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v15, v12, v0}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 64
    invoke-virtual {v13}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v15, v2, v0}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 65
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v15, v0, v2}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 66
    invoke-virtual {v13}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v15, v0}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 67
    invoke-virtual {v13}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v15, v10, v0}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 68
    sget-object v16, LF0/m;->a:LF0/m$a;

    invoke-virtual/range {p3 .. p3}, Lg0/c5;->d()J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lx/j;->b(LF0/m;JLN0/V1;ILjava/lang/Object;)LF0/m;

    move-result-object v0

    move-object/from16 v2, v16

    .line 69
    invoke-static {v0, v6}, LG/R0;->l(LF0/m;LG/U0;)LF0/m;

    move-result-object v15

    const/4 v10, 0x1

    const/4 v12, 0x0

    .line 70
    invoke-static {v12, v4, v12, v10}, Lx/Z0;->d(ILm0/r;II)Lx/k1;

    move-result-object v16

    const/16 v20, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lx/Z0;->c(LF0/m;Lx/k1;ZLC/g0;ZILjava/lang/Object;)LF0/m;

    move-result-object v0

    .line 71
    sget-object v10, LF0/c;->a:LF0/c$a;

    invoke-virtual {v10}, LF0/c$a;->i()LF0/c$c;

    move-result-object v12

    .line 72
    sget-object v15, LG/h;->a:LG/h;

    invoke-virtual {v15}, LG/h;->i()LG/h$e;

    move-result-object v15

    const/16 v1, 0x30

    .line 73
    invoke-static {v15, v12, v4, v1}, LG/d1;->b(LG/h$e;LF0/c$c;Lm0/r;I)Le1/Q;

    move-result-object v12

    const/4 v1, 0x0

    .line 74
    invoke-static {v4, v1}, Lm0/m;->a(Lm0/r;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 75
    invoke-interface {v4}, Lm0/r;->r()Lm0/E;

    move-result-object v15

    .line 76
    invoke-static {v4, v0}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    move-result-object v0

    move/from16 v16, v1

    .line 77
    invoke-virtual {v13}, Lg1/g$a;->b()LRa/a;

    move-result-object v1

    .line 78
    invoke-interface {v4}, Lm0/r;->k()Lm0/c;

    move-result-object v17

    if-nez v17, :cond_37

    invoke-static {}, Lm0/m;->c()V

    .line 79
    :cond_37
    invoke-interface {v4}, Lm0/r;->I()V

    .line 80
    invoke-interface {v4}, Lm0/r;->e()Z

    move-result v17

    if-eqz v17, :cond_38

    .line 81
    invoke-interface {v4, v1}, Lm0/r;->t(LRa/a;)V

    goto :goto_1b

    .line 82
    :cond_38
    invoke-interface {v4}, Lm0/r;->s()V

    .line 83
    :goto_1b
    invoke-static {v4}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    move-result-object v1

    .line 84
    invoke-virtual {v13}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v12, v6}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    invoke-virtual {v13}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v15, v6}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v1, v6, v12}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    invoke-virtual {v13}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {v1, v6}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 88
    invoke-virtual {v13}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v0, v6}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    sget-object v0, LG/h1;->a:LG/h1;

    .line 90
    invoke-static {}, Lg0/y1;->a()Lm0/B1;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lg0/c5;->e()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LN0/x0;->g(J)LN0/x0;

    move-result-object v6

    invoke-virtual {v1, v6}, Lm0/B1;->d(Ljava/lang/Object;)Lm0/C1;

    move-result-object v1

    new-instance v6, Lg0/m5;

    invoke-direct {v6, v14, v0}, Lg0/m5;-><init>(LRa/o;LG/g1;)V

    const/16 v0, 0x36

    const v12, -0x590d1696

    const/4 v15, 0x1

    invoke-static {v12, v15, v6, v4, v0}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    move-result-object v0

    sget v6, Lm0/C1;->i:I

    const/16 v31, 0x30

    or-int/lit8 v6, v6, 0x30

    invoke-static {v1, v0, v4, v6}, Lm0/D;->c(Lm0/C1;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 91
    invoke-interface {v4}, Lm0/r;->w()V

    .line 92
    invoke-interface {v4, v11}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v1, v8, 0x380

    const/16 v6, 0x100

    if-ne v1, v6, :cond_39

    goto :goto_1c

    :cond_39
    const/4 v15, 0x0

    :goto_1c
    or-int/2addr v0, v15

    invoke-interface {v4, v5}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v4, v9}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 93
    invoke-interface {v4}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3a

    .line 94
    sget-object v0, Lm0/r;->a:Lm0/r$a;

    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3b

    .line 95
    :cond_3a
    new-instance v1, Lg0/n5;

    invoke-direct {v1, v5, v9, v11, v3}, Lg0/n5;-><init>(Ljava/lang/String;Ljava/lang/String;Lm0/F2;Lkotlin/jvm/functions/Function1;)V

    .line 96
    invoke-interface {v4, v1}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 97
    :cond_3b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1}, Li0/Y0;->e(LF0/m;Lkotlin/jvm/functions/Function1;)LF0/m;

    move-result-object v0

    .line 98
    invoke-virtual {v10}, LF0/c$a;->o()LF0/c;

    move-result-object v1

    const/4 v12, 0x0

    .line 99
    invoke-static {v1, v12}, LG/q;->i(LF0/c;Z)Le1/Q;

    move-result-object v1

    .line 100
    invoke-static {v4, v12}, Lm0/m;->a(Lm0/r;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 101
    invoke-interface {v4}, Lm0/r;->r()Lm0/E;

    move-result-object v5

    .line 102
    invoke-static {v4, v0}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    move-result-object v0

    .line 103
    invoke-virtual {v13}, Lg1/g$a;->b()LRa/a;

    move-result-object v6

    .line 104
    invoke-interface {v4}, Lm0/r;->k()Lm0/c;

    move-result-object v9

    if-nez v9, :cond_3c

    invoke-static {}, Lm0/m;->c()V

    .line 105
    :cond_3c
    invoke-interface {v4}, Lm0/r;->I()V

    .line 106
    invoke-interface {v4}, Lm0/r;->e()Z

    move-result v9

    if-eqz v9, :cond_3d

    .line 107
    invoke-interface {v4, v6}, Lm0/r;->t(LRa/a;)V

    goto :goto_1d

    .line 108
    :cond_3d
    invoke-interface {v4}, Lm0/r;->s()V

    .line 109
    :goto_1d
    invoke-static {v4}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    move-result-object v6

    .line 110
    invoke-virtual {v13}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v6, v1, v9}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    invoke-virtual {v13}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v5, v1}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    invoke-virtual {v13}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v6, v1}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 114
    invoke-virtual {v13}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    sget-object v0, LG/w;->a:LG/w;

    shr-int/lit8 v0, v8, 0x1b

    and-int/lit8 v0, v0, 0xe

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v10, p9

    invoke-interface {v10, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-interface {v4}, Lm0/r;->w()V

    .line 118
    invoke-interface {v4}, Lm0/r;->w()V

    .line 119
    invoke-static {}, Lm0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {}, Lm0/t;->n()V

    goto :goto_1e

    :cond_3e
    move-object v4, v5

    .line 120
    invoke-interface {v4}, Lm0/r;->L()V

    .line 121
    :cond_3f
    :goto_1e
    invoke-interface {v4}, Lm0/r;->l()Lm0/d2;

    move-result-object v0

    if-eqz v0, :cond_40

    move-object v1, v0

    new-instance v0, Lg0/o5;

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lg0/o5;-><init>(LF0/m;ZLkotlin/jvm/functions/Function1;Lg0/c5;FLG/U0;Lg0/I5;LN0/V1;Lv/O;Lkotlin/jvm/functions/Function2;IFFLRa/o;II)V

    move-object/from16 v1, v32

    invoke-interface {v1, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_40
    return-void
.end method

.method private static final M(Lv/O;Lv/N0$b;Lm0/r;I)Lv/O;
    .locals 2

    .line 1
    const p1, -0x693d6361

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Lm0/r;->V(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lm0/t;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.material3.HorizontalFloatingToolbarWithFabLayout.<anonymous> (FloatingToolbar.kt:1689)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lm0/t;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lm0/t;->n()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p2}, Lm0/r;->Q()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method private static final N(Lm0/F2;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final O(LRa/o;LG/g1;Lm0/r;I)LDa/E;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Lm0/r;->p(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lm0/t;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material3.HorizontalFloatingToolbarWithFabLayout.<anonymous>.<anonymous>.<anonymous> (FloatingToolbar.kt:1703)"

    .line 26
    .line 27
    const v3, -0x590d1696

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p0, p1, p2, p3}, LRa/o;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lm0/t;->k()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lm0/t;->n()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p2}, Lm0/r;->L()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 54
    .line 55
    return-object p0
.end method

.method private static final P(Ljava/lang/String;Ljava/lang/String;Lm0/F2;Lkotlin/jvm/functions/Function1;Ln1/J;)LDa/E;
    .locals 2

    .line 1
    invoke-static {p2}, Lg0/H5;->N(Lm0/F2;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    new-instance v0, Lg0/s5;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Lg0/s5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lg0/u5;

    .line 11
    .line 12
    invoke-direct {v1, p3}, Lg0/u5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0, v1, p0, p1}, Lg0/H5;->f0(ZLRa/a;LRa/a;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p4, p0}, Ln1/G;->b0(Ln1/J;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, LDa/E;->a:LDa/E;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final Q(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method private static final R(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method private static final S(LF0/m;ZLkotlin/jvm/functions/Function1;Lg0/c5;FLG/U0;Lg0/I5;LN0/V1;Lv/O;Lkotlin/jvm/functions/Function2;IFFLRa/o;IILm0/r;I)LDa/E;
    .locals 18

    .line 1
    or-int/lit8 v0, p14, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v16

    .line 7
    invoke-static/range {p15 .. p15}, Lm0/G1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v17

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move/from16 v11, p10

    .line 32
    .line 33
    move/from16 v12, p11

    .line 34
    .line 35
    move/from16 v13, p12

    .line 36
    .line 37
    move-object/from16 v14, p13

    .line 38
    .line 39
    move-object/from16 v15, p16

    .line 40
    .line 41
    invoke-static/range {v1 .. v17}, Lg0/H5;->L(LF0/m;ZLkotlin/jvm/functions/Function1;Lg0/c5;FLG/U0;Lg0/I5;LN0/V1;Lv/O;Lkotlin/jvm/functions/Function2;IFFLRa/o;Lm0/r;II)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LDa/E;->a:LDa/E;

    .line 45
    .line 46
    return-object v0
.end method

.method private static final T(ZLF0/m;Lg0/c5;LG/U0;Lg0/I5;LN0/V1;LRa/o;LRa/o;FFLRa/o;IIILm0/r;I)LDa/E;
    .locals 16

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    invoke-static/range {p12 .. p12}, Lm0/G1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v14

    .line 11
    move/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move/from16 v9, p8

    .line 28
    .line 29
    move/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move/from16 v15, p13

    .line 34
    .line 35
    move-object/from16 v12, p14

    .line 36
    .line 37
    invoke-static/range {v1 .. v15}, Lg0/H5;->y(ZLF0/m;Lg0/c5;LG/U0;Lg0/I5;LN0/V1;LRa/o;LRa/o;FFLRa/o;Lm0/r;III)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LDa/E;->a:LDa/E;

    .line 41
    .line 42
    return-object v0
.end method

.method private static final U(ZLkotlin/jvm/functions/Function2;LF0/m;Lg0/c5;LG/U0;Lg0/I5;LN0/V1;ILv/O;FFLRa/o;IIILm0/r;I)LDa/E;
    .locals 17

    .line 1
    or-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    invoke-static/range {p13 .. p13}, Lm0/G1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v15

    .line 11
    move/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move/from16 v10, p9

    .line 30
    .line 31
    move/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move/from16 v16, p14

    .line 36
    .line 37
    move-object/from16 v13, p15

    .line 38
    .line 39
    invoke-static/range {v1 .. v16}, Lg0/H5;->z(ZLkotlin/jvm/functions/Function2;LF0/m;Lg0/c5;LG/U0;Lg0/I5;LN0/V1;ILv/O;FFLRa/o;Lm0/r;III)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LDa/E;->a:LDa/E;

    .line 43
    .line 44
    return-object v0
.end method

.method private static final V()Lg0/N5;
    .locals 1

    .line 1
    sget-object v0, Lg0/K3;->a:Lg0/K3;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final W()Lg0/P5;
    .locals 1

    .line 1
    sget-object v0, Lg0/O3;->a:Lg0/O3;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final X()Lg0/Zf;
    .locals 1

    .line 1
    sget-object v0, Lg0/Q3;->a:Lg0/Q3;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final Y()Lg0/ag;
    .locals 1

    .line 1
    sget-object v0, Lg0/R3;->a:Lg0/R3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic Z(LF0/m;ZLkotlin/jvm/functions/Function1;Lg0/c5;LG/U0;Lg0/I5;LN0/V1;LRa/o;LRa/o;FFLRa/o;Lm0/r;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lg0/H5;->A(LF0/m;ZLkotlin/jvm/functions/Function1;Lg0/c5;LG/U0;Lg0/I5;LN0/V1;LRa/o;LRa/o;FFLRa/o;Lm0/r;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lv/O;Lv/N0$b;Lm0/r;I)Lv/O;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg0/H5;->M(Lv/O;Lv/N0$b;Lm0/r;I)Lv/O;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a0(LF0/m;ZLkotlin/jvm/functions/Function1;Lg0/c5;FLG/U0;Lg0/I5;LN0/V1;Lv/O;Lkotlin/jvm/functions/Function2;IFFLRa/o;Lm0/r;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Lg0/H5;->L(LF0/m;ZLkotlin/jvm/functions/Function1;Lg0/c5;FLG/U0;Lg0/I5;LN0/V1;Lv/O;Lkotlin/jvm/functions/Function2;IFFLRa/o;Lm0/r;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/H5;->Q(Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b0(LYa/c;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/H5;->g0(LYa/c;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c()Lg0/Zf;
    .locals 1

    .line 1
    invoke-static {}, Lg0/H5;->X()Lg0/Zf;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c0(Lm0/r;I)Lm0/F2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/H5;->k0(Lm0/r;I)Lm0/F2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(ZLkotlin/jvm/functions/Function2;LF0/m;Lg0/c5;LG/U0;Lg0/I5;LN0/V1;ILv/O;FFLRa/o;IIILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Lg0/H5;->U(ZLkotlin/jvm/functions/Function2;LF0/m;Lg0/c5;LG/U0;Lg0/I5;LN0/V1;ILv/O;FFLRa/o;IIILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d0(Lg0/L5;FLv/k;Lv/A;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lg0/H5;->l0(Lg0/L5;FLv/k;Lv/A;LIa/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(LRa/o;Lu/j;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg0/H5;->F(LRa/o;Lu/j;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final e0(Lg0/L5;)F
    .locals 2

    .line 1
    invoke-interface {p0}, Lg0/L5;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p0}, Lg0/L5;->getOffset()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p0}, Lg0/L5;->e()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    div-float/2addr v0, p0

    .line 20
    return v0
.end method

.method public static synthetic f()Lg0/ag;
    .locals 1

    .line 1
    invoke-static {}, Lg0/H5;->Y()Lg0/ag;

    move-result-object v0

    return-object v0
.end method

.method private static final f0(ZLRa/a;LRa/a;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ln1/f;

    .line 4
    .line 5
    invoke-direct {p0, p4, p2}, Ln1/f;-><init>(Ljava/lang/String;LRa/a;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ln1/f;

    .line 10
    .line 11
    invoke-direct {p0, p3, p1}, Ln1/f;-><init>(Ljava/lang/String;LRa/a;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, LEa/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic g(ZLF0/m;Lg0/c5;LG/U0;Lg0/I5;LN0/V1;LRa/o;LRa/o;FFLRa/o;IIILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lg0/H5;->T(ZLF0/m;Lg0/c5;LG/U0;Lg0/I5;LN0/V1;LRa/o;LRa/o;FFLRa/o;IIILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final g0(LYa/c;F)F
    .locals 1

    .line 1
    invoke-interface {p0}, LYa/c;->b()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LC1/h;

    .line 6
    .line 7
    invoke-virtual {v0}, LC1/h;->p()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p0}, LYa/c;->i()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LC1/h;

    .line 16
    .line 17
    invoke-virtual {p0}, LC1/h;->p()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {v0, p0, p1}, LC1/i;->b(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/H5;->R(Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method private static final h0(LF0/m;ZZLv/k;)LF0/m;
    .locals 1

    .line 1
    new-instance v0, Lg0/C7;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lg0/C7;-><init>(ZZLv/k;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LF0/m;->X(LF0/m;)LF0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic i(LRa/o;LG/g1;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg0/H5;->O(LRa/o;LG/g1;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final i0(FFFLm0/r;II)Lg0/L5;
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p0, -0x800001

    .line 6
    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move p1, v1

    .line 14
    :cond_1
    const/4 v0, 0x4

    .line 15
    and-int/2addr p5, v0

    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    move p2, v1

    .line 19
    :cond_2
    invoke-static {}, Lm0/t;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    if-eqz p5, :cond_3

    .line 24
    .line 25
    const/4 p5, -0x1

    .line 26
    const-string v1, "androidx.compose.material3.rememberFloatingToolbarState (FloatingToolbar.kt:1388)"

    .line 27
    .line 28
    const v2, 0x6934d005    # 1.3661812E25f

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p4, p5, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    const/4 p5, 0x0

    .line 35
    new-array v1, p5, [Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v2, Lg0/L5;->a:Lg0/L5$a;

    .line 38
    .line 39
    invoke-virtual {v2}, Lg0/L5$a;->e()LB0/x;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    and-int/lit8 v3, p4, 0xe

    .line 44
    .line 45
    xor-int/lit8 v3, v3, 0x6

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-le v3, v0, :cond_4

    .line 49
    .line 50
    invoke-interface {p3, p0}, Lm0/r;->b(F)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    :cond_4
    and-int/lit8 v3, p4, 0x6

    .line 57
    .line 58
    if-ne v3, v0, :cond_6

    .line 59
    .line 60
    :cond_5
    move v0, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_6
    move v0, p5

    .line 63
    :goto_0
    and-int/lit8 v3, p4, 0x70

    .line 64
    .line 65
    xor-int/lit8 v3, v3, 0x30

    .line 66
    .line 67
    const/16 v5, 0x20

    .line 68
    .line 69
    if-le v3, v5, :cond_7

    .line 70
    .line 71
    invoke-interface {p3, p1}, Lm0/r;->b(F)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_8

    .line 76
    .line 77
    :cond_7
    and-int/lit8 v3, p4, 0x30

    .line 78
    .line 79
    if-ne v3, v5, :cond_9

    .line 80
    .line 81
    :cond_8
    move v3, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_9
    move v3, p5

    .line 84
    :goto_1
    or-int/2addr v0, v3

    .line 85
    and-int/lit16 v3, p4, 0x380

    .line 86
    .line 87
    xor-int/lit16 v3, v3, 0x180

    .line 88
    .line 89
    const/16 v5, 0x100

    .line 90
    .line 91
    if-le v3, v5, :cond_a

    .line 92
    .line 93
    invoke-interface {p3, p2}, Lm0/r;->b(F)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_c

    .line 98
    .line 99
    :cond_a
    and-int/lit16 p4, p4, 0x180

    .line 100
    .line 101
    if-ne p4, v5, :cond_b

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_b
    move v4, p5

    .line 105
    :cond_c
    :goto_2
    or-int p4, v0, v4

    .line 106
    .line 107
    invoke-interface {p3}, Lm0/r;->D()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez p4, :cond_d

    .line 112
    .line 113
    sget-object p4, Lm0/r;->a:Lm0/r$a;

    .line 114
    .line 115
    invoke-virtual {p4}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    if-ne v0, p4, :cond_e

    .line 120
    .line 121
    :cond_d
    new-instance v0, Lg0/A5;

    .line 122
    .line 123
    invoke-direct {v0, p0, p1, p2}, Lg0/A5;-><init>(FFF)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p3, v0}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_e
    check-cast v0, LRa/a;

    .line 130
    .line 131
    invoke-static {v1, v2, v0, p3, p5}, LB0/f;->i([Ljava/lang/Object;LB0/x;LRa/a;Lm0/r;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lg0/L5;

    .line 136
    .line 137
    invoke-static {}, Lm0/t;->k()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_f

    .line 142
    .line 143
    invoke-static {}, Lm0/t;->n()V

    .line 144
    .line 145
    .line 146
    :cond_f
    return-object p0
.end method

.method public static synthetic j(FFF)Lg0/L5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg0/H5;->j0(FFF)Lg0/L5;

    move-result-object p0

    return-object p0
.end method

.method private static final j0(FFF)Lg0/L5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg0/H5;->x(FFF)Lg0/L5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lg0/L5;Lv/j;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/H5;->n0(Lg0/L5;Lv/j;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final k0(Lm0/r;I)Lm0/F2;
    .locals 9

    .line 1
    invoke-static {}, Lm0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.rememberTouchExplorationService (FloatingToolbar.kt:2184)"

    .line 9
    .line 10
    const v2, -0x3fff51bb

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/16 v7, 0x1b6

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v6, p0

    .line 23
    invoke-static/range {v3 .. v8}, Li0/h;->n(ZZZLm0/r;II)Lm0/F2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lm0/t;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lm0/t;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/H5;->I(Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method private static final l0(Lg0/L5;FLv/k;Lv/A;LIa/e;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lg0/H5$d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lg0/H5$d;

    .line 11
    .line 12
    iget v3, v2, Lg0/H5$d;->u:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lg0/H5$d;->u:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lg0/H5$d;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lg0/H5$d;-><init>(LIa/e;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v7, Lg0/H5$d;->t:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v7, Lg0/H5$d;->u:I

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    if-ne v3, v10, :cond_1

    .line 47
    .line 48
    iget-object v0, v7, Lg0/H5$d;->q:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LSa/F;

    .line 51
    .line 52
    invoke-static {v1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v0, v7, Lg0/H5$d;->s:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LSa/F;

    .line 68
    .line 69
    iget-object v3, v7, Lg0/H5$d;->r:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lv/k;

    .line 72
    .line 73
    iget-object v4, v7, Lg0/H5$d;->q:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lg0/L5;

    .line 76
    .line 77
    invoke-static {v1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v0

    .line 81
    move-object v12, v3

    .line 82
    move-object v0, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {v1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lg0/H5;->e0(Lg0/L5;)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const v3, 0x3c23d70a    # 0.01f

    .line 92
    .line 93
    .line 94
    cmpg-float v3, v1, v3

    .line 95
    .line 96
    if-ltz v3, :cond_a

    .line 97
    .line 98
    const/high16 v3, 0x3f800000    # 1.0f

    .line 99
    .line 100
    cmpg-float v1, v1, v3

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_4
    new-instance v1, LSa/F;

    .line 107
    .line 108
    invoke-direct {v1}, LSa/F;-><init>()V

    .line 109
    .line 110
    .line 111
    move/from16 v13, p1

    .line 112
    .line 113
    iput v13, v1, LSa/F;->q:F

    .line 114
    .line 115
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    cmpl-float v3, v5, v3

    .line 120
    .line 121
    if-lez v3, :cond_6

    .line 122
    .line 123
    new-instance v3, LSa/F;

    .line 124
    .line 125
    invoke-direct {v3}, LSa/F;-><init>()V

    .line 126
    .line 127
    .line 128
    const/16 v19, 0x1c

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    const-wide/16 v14, 0x0

    .line 134
    .line 135
    const-wide/16 v16, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    invoke-static/range {v12 .. v20}, Lv/n;->c(FFJJZILjava/lang/Object;)Lv/m;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    new-instance v6, Lg0/C5;

    .line 144
    .line 145
    invoke-direct {v6, v3, v0, v1}, Lg0/C5;-><init>(LSa/F;Lg0/L5;LSa/F;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v7, Lg0/H5$d;->q:Ljava/lang/Object;

    .line 149
    .line 150
    move-object/from16 v12, p2

    .line 151
    .line 152
    iput-object v12, v7, Lg0/H5$d;->r:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v1, v7, Lg0/H5$d;->s:Ljava/lang/Object;

    .line 155
    .line 156
    iput v4, v7, Lg0/H5$d;->u:I

    .line 157
    .line 158
    move-object v3, v5

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v8, 0x2

    .line 161
    const/4 v9, 0x0

    .line 162
    move-object/from16 v4, p3

    .line 163
    .line 164
    invoke-static/range {v3 .. v9}, Lv/H0;->v(Lv/m;Lv/A;ZLkotlin/jvm/functions/Function1;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-ne v3, v2, :cond_5

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_5
    :goto_2
    move-object v5, v12

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    move-object/from16 v12, p2

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :goto_3
    invoke-interface {v0}, Lg0/L5;->getOffset()F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    cmpg-float v3, v3, v11

    .line 181
    .line 182
    if-gez v3, :cond_9

    .line 183
    .line 184
    invoke-interface {v0}, Lg0/L5;->getOffset()F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-interface {v0}, Lg0/L5;->e()F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    cmpl-float v3, v3, v4

    .line 193
    .line 194
    if-lez v3, :cond_9

    .line 195
    .line 196
    invoke-interface {v0}, Lg0/L5;->getOffset()F

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    const/16 v19, 0x1e

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    const-wide/16 v14, 0x0

    .line 206
    .line 207
    const-wide/16 v16, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    invoke-static/range {v12 .. v20}, Lv/n;->c(FFJJZILjava/lang/Object;)Lv/m;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v0}, Lg0/H5;->e0(Lg0/L5;)F

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    const/high16 v6, 0x3f000000    # 0.5f

    .line 220
    .line 221
    cmpg-float v4, v4, v6

    .line 222
    .line 223
    if-gez v4, :cond_7

    .line 224
    .line 225
    move v4, v11

    .line 226
    goto :goto_4

    .line 227
    :cond_7
    invoke-interface {v0}, Lg0/L5;->e()F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    :goto_4
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    new-instance v6, Lg0/D5;

    .line 236
    .line 237
    invoke-direct {v6, v0}, Lg0/D5;-><init>(Lg0/L5;)V

    .line 238
    .line 239
    .line 240
    iput-object v1, v7, Lg0/H5$d;->q:Ljava/lang/Object;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    iput-object v0, v7, Lg0/H5$d;->r:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v0, v7, Lg0/H5$d;->s:Ljava/lang/Object;

    .line 246
    .line 247
    iput v10, v7, Lg0/H5$d;->u:I

    .line 248
    .line 249
    move-object v8, v7

    .line 250
    move-object v7, v6

    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v9, 0x4

    .line 253
    const/4 v10, 0x0

    .line 254
    invoke-static/range {v3 .. v10}, Lv/H0;->y(Lv/m;Ljava/lang/Object;Lv/k;ZLkotlin/jvm/functions/Function1;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-ne v0, v2, :cond_8

    .line 259
    .line 260
    :goto_5
    return-object v2

    .line 261
    :cond_8
    move-object v0, v1

    .line 262
    :goto_6
    move-object v1, v0

    .line 263
    :cond_9
    iget v0, v1, LSa/F;->q:F

    .line 264
    .line 265
    invoke-static {v11, v0}, LC1/z;->a(FF)J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    invoke-static {v0, v1}, LC1/y;->b(J)LC1/y;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :cond_a
    :goto_7
    sget-object v0, LC1/y;->b:LC1/y$a;

    .line 275
    .line 276
    invoke-virtual {v0}, LC1/y$a;->a()J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    invoke-static {v0, v1}, LC1/y;->b(J)LC1/y;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/String;Lm0/F2;Lkotlin/jvm/functions/Function1;Ln1/J;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lg0/H5;->P(Ljava/lang/String;Ljava/lang/String;Lm0/F2;Lkotlin/jvm/functions/Function1;Ln1/J;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final m0(LSa/F;Lg0/L5;LSa/F;Lv/j;)LDa/E;
    .locals 3

    .line 1
    invoke-virtual {p3}, Lv/j;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, LSa/F;->q:F

    .line 12
    .line 13
    sub-float/2addr v0, v1

    .line 14
    invoke-interface {p1}, Lg0/L5;->getOffset()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-float v2, v1, v0

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lg0/L5;->c(F)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lg0/L5;->getOffset()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-float/2addr v1, p1

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p3}, Lv/j;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, LSa/F;->q:F

    .line 43
    .line 44
    invoke-virtual {p3}, Lv/j;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    iput p0, p2, LSa/F;->q:F

    .line 55
    .line 56
    sub-float/2addr v0, p1

    .line 57
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/high16 p1, 0x3f000000    # 0.5f

    .line 62
    .line 63
    cmpl-float p0, p0, p1

    .line 64
    .line 65
    if-lez p0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p3}, Lv/j;->a()V

    .line 68
    .line 69
    .line 70
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 71
    .line 72
    return-object p0
.end method

.method public static synthetic n()Lg0/N5;
    .locals 1

    .line 1
    invoke-static {}, Lg0/H5;->V()Lg0/N5;

    move-result-object v0

    return-object v0
.end method

.method private static final n0(Lg0/L5;Lv/j;)LDa/E;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lv/j;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p0, p1}, Lg0/L5;->c(F)V

    .line 12
    .line 13
    .line 14
    sget-object p0, LDa/E;->a:LDa/E;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic o(LF0/m;ZLkotlin/jvm/functions/Function1;Lg0/c5;FLG/U0;Lg0/I5;LN0/V1;Lv/O;Lkotlin/jvm/functions/Function2;IFFLRa/o;IILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p17}, Lg0/H5;->S(LF0/m;ZLkotlin/jvm/functions/Function1;Lg0/c5;FLG/U0;Lg0/I5;LN0/V1;Lv/O;Lkotlin/jvm/functions/Function2;IFFLRa/o;IILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(LRa/o;Lm0/F2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZLRa/o;LRa/o;LG/g1;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lg0/H5;->E(LRa/o;Lm0/F2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZLRa/o;LRa/o;LG/g1;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/H5;->H(Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(LN0/V1;Lm0/F2;LN0/o1;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg0/H5;->D(LN0/V1;Lm0/F2;LN0/o1;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(LF0/m;ZLkotlin/jvm/functions/Function1;Lg0/c5;LG/U0;Lg0/I5;LN0/V1;LRa/o;LRa/o;FFLRa/o;IILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lg0/H5;->K(LF0/m;ZLkotlin/jvm/functions/Function1;Lg0/c5;LG/U0;Lg0/I5;LN0/V1;LRa/o;LRa/o;FFLRa/o;IILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/lang/String;Ljava/lang/String;Lm0/F2;Lkotlin/jvm/functions/Function1;Ln1/J;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lg0/H5;->G(Ljava/lang/String;Ljava/lang/String;Lm0/F2;Lkotlin/jvm/functions/Function1;Ln1/J;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(LSa/F;Lg0/L5;LSa/F;Lv/j;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg0/H5;->m0(LSa/F;Lg0/L5;LSa/F;Lv/j;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(LRa/o;Lu/j;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg0/H5;->J(LRa/o;Lu/j;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w()Lg0/P5;
    .locals 1

    .line 1
    invoke-static {}, Lg0/H5;->W()Lg0/P5;

    move-result-object v0

    return-object v0
.end method

.method public static final x(FFF)Lg0/L5;
    .locals 1

    .line 1
    new-instance v0, Lg0/M5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lg0/M5;-><init>(FFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final y(ZLF0/m;Lg0/c5;LG/U0;Lg0/I5;LN0/V1;LRa/o;LRa/o;FFLRa/o;Lm0/r;III)V
    .locals 28

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    const v0, 0x2a67ceaf

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p11

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lm0/r;->g(I)Lm0/r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v12, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move/from16 v2, p0

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lm0/r;->a(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v12

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v2, p0

    .line 32
    .line 33
    move v5, v12

    .line 34
    :goto_1
    and-int/lit8 v6, v14, 0x2

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    or-int/lit8 v5, v5, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v7, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v7, v12, 0x30

    .line 44
    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    move-object/from16 v7, p1

    .line 48
    .line 49
    invoke-interface {v1, v7}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_4

    .line 54
    .line 55
    const/16 v8, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v8, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v5, v8

    .line 61
    :goto_3
    and-int/lit16 v8, v12, 0x180

    .line 62
    .line 63
    if-nez v8, :cond_7

    .line 64
    .line 65
    and-int/lit8 v8, v14, 0x4

    .line 66
    .line 67
    if-nez v8, :cond_5

    .line 68
    .line 69
    move-object/from16 v8, p2

    .line 70
    .line 71
    invoke-interface {v1, v8}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_6

    .line 76
    .line 77
    const/16 v9, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-object/from16 v8, p2

    .line 81
    .line 82
    :cond_6
    const/16 v9, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v5, v9

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move-object/from16 v8, p2

    .line 87
    .line 88
    :goto_5
    and-int/lit8 v9, v14, 0x8

    .line 89
    .line 90
    if-eqz v9, :cond_9

    .line 91
    .line 92
    or-int/lit16 v5, v5, 0xc00

    .line 93
    .line 94
    :cond_8
    move-object/from16 v10, p3

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_9
    and-int/lit16 v10, v12, 0xc00

    .line 98
    .line 99
    if-nez v10, :cond_8

    .line 100
    .line 101
    move-object/from16 v10, p3

    .line 102
    .line 103
    invoke-interface {v1, v10}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_a

    .line 108
    .line 109
    const/16 v11, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_a
    const/16 v11, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v5, v11

    .line 115
    :goto_7
    and-int/lit8 v11, v14, 0x10

    .line 116
    .line 117
    if-eqz v11, :cond_c

    .line 118
    .line 119
    or-int/lit16 v5, v5, 0x6000

    .line 120
    .line 121
    :cond_b
    move-object/from16 v13, p4

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_c
    and-int/lit16 v13, v12, 0x6000

    .line 125
    .line 126
    if-nez v13, :cond_b

    .line 127
    .line 128
    move-object/from16 v13, p4

    .line 129
    .line 130
    invoke-interface {v1, v13}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-eqz v15, :cond_d

    .line 135
    .line 136
    const/16 v15, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_d
    const/16 v15, 0x2000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v5, v15

    .line 142
    :goto_9
    const/high16 v15, 0x30000

    .line 143
    .line 144
    and-int/2addr v15, v12

    .line 145
    if-nez v15, :cond_10

    .line 146
    .line 147
    and-int/lit8 v15, v14, 0x20

    .line 148
    .line 149
    if-nez v15, :cond_e

    .line 150
    .line 151
    move-object/from16 v15, p5

    .line 152
    .line 153
    invoke-interface {v1, v15}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    if-eqz v16, :cond_f

    .line 158
    .line 159
    const/high16 v16, 0x20000

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_e
    move-object/from16 v15, p5

    .line 163
    .line 164
    :cond_f
    const/high16 v16, 0x10000

    .line 165
    .line 166
    :goto_a
    or-int v5, v5, v16

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_10
    move-object/from16 v15, p5

    .line 170
    .line 171
    :goto_b
    and-int/lit8 v16, v14, 0x40

    .line 172
    .line 173
    const/high16 v17, 0x180000

    .line 174
    .line 175
    if-eqz v16, :cond_11

    .line 176
    .line 177
    or-int v5, v5, v17

    .line 178
    .line 179
    move-object/from16 v4, p6

    .line 180
    .line 181
    goto :goto_d

    .line 182
    :cond_11
    and-int v17, v12, v17

    .line 183
    .line 184
    move-object/from16 v4, p6

    .line 185
    .line 186
    if-nez v17, :cond_13

    .line 187
    .line 188
    invoke-interface {v1, v4}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v17

    .line 192
    if-eqz v17, :cond_12

    .line 193
    .line 194
    const/high16 v17, 0x100000

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_12
    const/high16 v17, 0x80000

    .line 198
    .line 199
    :goto_c
    or-int v5, v5, v17

    .line 200
    .line 201
    :cond_13
    :goto_d
    and-int/lit16 v0, v14, 0x80

    .line 202
    .line 203
    const/high16 v18, 0xc00000

    .line 204
    .line 205
    if-eqz v0, :cond_14

    .line 206
    .line 207
    or-int v5, v5, v18

    .line 208
    .line 209
    move-object/from16 v3, p7

    .line 210
    .line 211
    goto :goto_f

    .line 212
    :cond_14
    and-int v18, v12, v18

    .line 213
    .line 214
    move-object/from16 v3, p7

    .line 215
    .line 216
    if-nez v18, :cond_16

    .line 217
    .line 218
    invoke-interface {v1, v3}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v19

    .line 222
    if-eqz v19, :cond_15

    .line 223
    .line 224
    const/high16 v19, 0x800000

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_15
    const/high16 v19, 0x400000

    .line 228
    .line 229
    :goto_e
    or-int v5, v5, v19

    .line 230
    .line 231
    :cond_16
    :goto_f
    move/from16 v19, v0

    .line 232
    .line 233
    and-int/lit16 v0, v14, 0x100

    .line 234
    .line 235
    const/high16 v20, 0x6000000

    .line 236
    .line 237
    if-eqz v0, :cond_18

    .line 238
    .line 239
    or-int v5, v5, v20

    .line 240
    .line 241
    :cond_17
    move/from16 v20, v0

    .line 242
    .line 243
    move/from16 v0, p8

    .line 244
    .line 245
    goto :goto_11

    .line 246
    :cond_18
    and-int v20, v12, v20

    .line 247
    .line 248
    if-nez v20, :cond_17

    .line 249
    .line 250
    move/from16 v20, v0

    .line 251
    .line 252
    move/from16 v0, p8

    .line 253
    .line 254
    invoke-interface {v1, v0}, Lm0/r;->b(F)Z

    .line 255
    .line 256
    .line 257
    move-result v21

    .line 258
    if-eqz v21, :cond_19

    .line 259
    .line 260
    const/high16 v21, 0x4000000

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_19
    const/high16 v21, 0x2000000

    .line 264
    .line 265
    :goto_10
    or-int v5, v5, v21

    .line 266
    .line 267
    :goto_11
    and-int/lit16 v0, v14, 0x200

    .line 268
    .line 269
    const/high16 v21, 0x30000000

    .line 270
    .line 271
    if-eqz v0, :cond_1b

    .line 272
    .line 273
    or-int v5, v5, v21

    .line 274
    .line 275
    :cond_1a
    move/from16 v21, v0

    .line 276
    .line 277
    move/from16 v0, p9

    .line 278
    .line 279
    goto :goto_13

    .line 280
    :cond_1b
    and-int v21, v12, v21

    .line 281
    .line 282
    if-nez v21, :cond_1a

    .line 283
    .line 284
    move/from16 v21, v0

    .line 285
    .line 286
    move/from16 v0, p9

    .line 287
    .line 288
    invoke-interface {v1, v0}, Lm0/r;->b(F)Z

    .line 289
    .line 290
    .line 291
    move-result v22

    .line 292
    if-eqz v22, :cond_1c

    .line 293
    .line 294
    const/high16 v22, 0x20000000

    .line 295
    .line 296
    goto :goto_12

    .line 297
    :cond_1c
    const/high16 v22, 0x10000000

    .line 298
    .line 299
    :goto_12
    or-int v5, v5, v22

    .line 300
    .line 301
    :goto_13
    and-int/lit8 v22, p13, 0x6

    .line 302
    .line 303
    move-object/from16 v0, p10

    .line 304
    .line 305
    if-nez v22, :cond_1e

    .line 306
    .line 307
    invoke-interface {v1, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v22

    .line 311
    if-eqz v22, :cond_1d

    .line 312
    .line 313
    const/16 v22, 0x4

    .line 314
    .line 315
    goto :goto_14

    .line 316
    :cond_1d
    const/16 v22, 0x2

    .line 317
    .line 318
    :goto_14
    or-int v22, p13, v22

    .line 319
    .line 320
    move/from16 v0, v22

    .line 321
    .line 322
    goto :goto_15

    .line 323
    :cond_1e
    move/from16 v0, p13

    .line 324
    .line 325
    :goto_15
    const v22, 0x12492493

    .line 326
    .line 327
    .line 328
    and-int v2, v5, v22

    .line 329
    .line 330
    const v3, 0x12492492

    .line 331
    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    if-ne v2, v3, :cond_20

    .line 335
    .line 336
    and-int/lit8 v2, v0, 0x3

    .line 337
    .line 338
    const/4 v3, 0x2

    .line 339
    if-eq v2, v3, :cond_1f

    .line 340
    .line 341
    goto :goto_16

    .line 342
    :cond_1f
    move v2, v4

    .line 343
    goto :goto_17

    .line 344
    :cond_20
    :goto_16
    const/4 v2, 0x1

    .line 345
    :goto_17
    and-int/lit8 v3, v5, 0x1

    .line 346
    .line 347
    invoke-interface {v1, v2, v3}, Lm0/r;->p(ZI)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_30

    .line 352
    .line 353
    invoke-interface {v1}, Lm0/r;->G()V

    .line 354
    .line 355
    .line 356
    and-int/lit8 v2, v12, 0x1

    .line 357
    .line 358
    const v3, -0x70001

    .line 359
    .line 360
    .line 361
    if-eqz v2, :cond_24

    .line 362
    .line 363
    invoke-interface {v1}, Lm0/r;->P()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_21

    .line 368
    .line 369
    goto :goto_18

    .line 370
    :cond_21
    invoke-interface {v1}, Lm0/r;->L()V

    .line 371
    .line 372
    .line 373
    and-int/lit8 v2, v14, 0x4

    .line 374
    .line 375
    if-eqz v2, :cond_22

    .line 376
    .line 377
    and-int/lit16 v5, v5, -0x381

    .line 378
    .line 379
    :cond_22
    and-int/lit8 v2, v14, 0x20

    .line 380
    .line 381
    if-eqz v2, :cond_23

    .line 382
    .line 383
    and-int/2addr v5, v3

    .line 384
    :cond_23
    move-object/from16 v22, p6

    .line 385
    .line 386
    move-object/from16 v23, p7

    .line 387
    .line 388
    move/from16 v24, p8

    .line 389
    .line 390
    move/from16 v25, p9

    .line 391
    .line 392
    move-object v2, v7

    .line 393
    move-object/from16 v18, v8

    .line 394
    .line 395
    move-object/from16 v19, v10

    .line 396
    .line 397
    move-object/from16 v20, v13

    .line 398
    .line 399
    move-object/from16 v21, v15

    .line 400
    .line 401
    goto/16 :goto_21

    .line 402
    .line 403
    :cond_24
    :goto_18
    if-eqz v6, :cond_25

    .line 404
    .line 405
    sget-object v2, LF0/m;->a:LF0/m$a;

    .line 406
    .line 407
    goto :goto_19

    .line 408
    :cond_25
    move-object v2, v7

    .line 409
    :goto_19
    and-int/lit8 v6, v14, 0x4

    .line 410
    .line 411
    const/4 v7, 0x6

    .line 412
    if-eqz v6, :cond_26

    .line 413
    .line 414
    sget-object v6, Lg0/f5;->a:Lg0/f5;

    .line 415
    .line 416
    invoke-virtual {v6, v1, v7}, Lg0/f5;->v(Lm0/r;I)Lg0/c5;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    and-int/lit16 v5, v5, -0x381

    .line 421
    .line 422
    goto :goto_1a

    .line 423
    :cond_26
    move-object v6, v8

    .line 424
    :goto_1a
    if-eqz v9, :cond_27

    .line 425
    .line 426
    sget-object v8, Lg0/f5;->a:Lg0/f5;

    .line 427
    .line 428
    invoke-virtual {v8}, Lg0/f5;->o()LG/U0;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    goto :goto_1b

    .line 433
    :cond_27
    move-object v8, v10

    .line 434
    :goto_1b
    const/4 v9, 0x0

    .line 435
    if-eqz v11, :cond_28

    .line 436
    .line 437
    move-object v13, v9

    .line 438
    :cond_28
    and-int/lit8 v10, v14, 0x20

    .line 439
    .line 440
    if-eqz v10, :cond_29

    .line 441
    .line 442
    sget-object v10, Lg0/f5;->a:Lg0/f5;

    .line 443
    .line 444
    invoke-virtual {v10, v1, v7}, Lg0/f5;->m(Lm0/r;I)LN0/V1;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    and-int/2addr v3, v5

    .line 449
    move v5, v3

    .line 450
    goto :goto_1c

    .line 451
    :cond_29
    move-object v7, v15

    .line 452
    :goto_1c
    if-eqz v16, :cond_2a

    .line 453
    .line 454
    move-object v3, v9

    .line 455
    goto :goto_1d

    .line 456
    :cond_2a
    move-object/from16 v3, p6

    .line 457
    .line 458
    :goto_1d
    if-eqz v19, :cond_2b

    .line 459
    .line 460
    goto :goto_1e

    .line 461
    :cond_2b
    move-object/from16 v9, p7

    .line 462
    .line 463
    :goto_1e
    if-eqz v20, :cond_2c

    .line 464
    .line 465
    sget-object v10, Lg0/f5;->a:Lg0/f5;

    .line 466
    .line 467
    invoke-virtual {v10}, Lg0/f5;->k()F

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    goto :goto_1f

    .line 472
    :cond_2c
    move/from16 v10, p8

    .line 473
    .line 474
    :goto_1f
    if-eqz v21, :cond_2d

    .line 475
    .line 476
    sget-object v11, Lg0/f5;->a:Lg0/f5;

    .line 477
    .line 478
    invoke-virtual {v11}, Lg0/f5;->i()F

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    move-object/from16 v22, v3

    .line 483
    .line 484
    move-object/from16 v18, v6

    .line 485
    .line 486
    move-object/from16 v21, v7

    .line 487
    .line 488
    move-object/from16 v19, v8

    .line 489
    .line 490
    move-object/from16 v23, v9

    .line 491
    .line 492
    move/from16 v24, v10

    .line 493
    .line 494
    move/from16 v25, v11

    .line 495
    .line 496
    :goto_20
    move-object/from16 v20, v13

    .line 497
    .line 498
    goto :goto_21

    .line 499
    :cond_2d
    move/from16 v25, p9

    .line 500
    .line 501
    move-object/from16 v22, v3

    .line 502
    .line 503
    move-object/from16 v18, v6

    .line 504
    .line 505
    move-object/from16 v21, v7

    .line 506
    .line 507
    move-object/from16 v19, v8

    .line 508
    .line 509
    move-object/from16 v23, v9

    .line 510
    .line 511
    move/from16 v24, v10

    .line 512
    .line 513
    goto :goto_20

    .line 514
    :goto_21
    invoke-interface {v1}, Lm0/r;->x()V

    .line 515
    .line 516
    .line 517
    invoke-static {}, Lm0/t;->k()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_2e

    .line 522
    .line 523
    const-string v3, "androidx.compose.material3.HorizontalFloatingToolbar (FloatingToolbar.kt:183)"

    .line 524
    .line 525
    const v6, 0x2a67ceaf

    .line 526
    .line 527
    .line 528
    invoke-static {v6, v5, v0, v3}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :cond_2e
    new-instance v15, Lg0/O5;

    .line 532
    .line 533
    const/16 v27, 0x0

    .line 534
    .line 535
    move/from16 v16, p0

    .line 536
    .line 537
    move-object/from16 v26, p10

    .line 538
    .line 539
    move-object/from16 v17, v2

    .line 540
    .line 541
    invoke-direct/range {v15 .. v27}, Lg0/O5;-><init>(ZLF0/m;Lg0/c5;LG/U0;Lg0/I5;LN0/V1;LRa/o;LRa/o;FFLRa/o;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 542
    .line 543
    .line 544
    sget-object v0, Lg0/H5;->a:Lm0/B1;

    .line 545
    .line 546
    invoke-interface {v1, v0}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lg0/N5;

    .line 551
    .line 552
    invoke-interface {v0, v15, v1, v4}, Lg0/N5;->a(Lg0/O5;Lm0/r;I)V

    .line 553
    .line 554
    .line 555
    invoke-static {}, Lm0/t;->k()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_2f

    .line 560
    .line 561
    invoke-static {}, Lm0/t;->n()V

    .line 562
    .line 563
    .line 564
    :cond_2f
    move-object/from16 v2, v17

    .line 565
    .line 566
    move-object/from16 v3, v18

    .line 567
    .line 568
    move-object/from16 v4, v19

    .line 569
    .line 570
    move-object/from16 v5, v20

    .line 571
    .line 572
    move-object/from16 v6, v21

    .line 573
    .line 574
    move-object/from16 v7, v22

    .line 575
    .line 576
    move-object/from16 v8, v23

    .line 577
    .line 578
    move/from16 v9, v24

    .line 579
    .line 580
    move/from16 v10, v25

    .line 581
    .line 582
    goto :goto_22

    .line 583
    :cond_30
    invoke-interface {v1}, Lm0/r;->L()V

    .line 584
    .line 585
    .line 586
    move/from16 v9, p8

    .line 587
    .line 588
    move-object v2, v7

    .line 589
    move-object v3, v8

    .line 590
    move-object v4, v10

    .line 591
    move-object v5, v13

    .line 592
    move-object v6, v15

    .line 593
    move-object/from16 v7, p6

    .line 594
    .line 595
    move-object/from16 v8, p7

    .line 596
    .line 597
    move/from16 v10, p9

    .line 598
    .line 599
    :goto_22
    invoke-interface {v1}, Lm0/r;->l()Lm0/d2;

    .line 600
    .line 601
    .line 602
    move-result-object v15

    .line 603
    if-eqz v15, :cond_31

    .line 604
    .line 605
    new-instance v0, Lg0/B5;

    .line 606
    .line 607
    move/from16 v1, p0

    .line 608
    .line 609
    move-object/from16 v11, p10

    .line 610
    .line 611
    move/from16 v13, p13

    .line 612
    .line 613
    invoke-direct/range {v0 .. v14}, Lg0/B5;-><init>(ZLF0/m;Lg0/c5;LG/U0;Lg0/I5;LN0/V1;LRa/o;LRa/o;FFLRa/o;III)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v15, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 617
    .line 618
    .line 619
    :cond_31
    return-void
.end method

.method public static final z(ZLkotlin/jvm/functions/Function2;LF0/m;Lg0/c5;LG/U0;Lg0/I5;LN0/V1;ILv/O;FFLRa/o;Lm0/r;III)V
    .locals 31

    .line 1
    move/from16 v13, p13

    .line 2
    .line 3
    move/from16 v15, p15

    .line 4
    .line 5
    const v0, 0x6de60fbb    # 8.900071E27f

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p12

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lm0/r;->g(I)Lm0/r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v13, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move/from16 v2, p0

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lm0/r;->a(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v13

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v2, p0

    .line 32
    .line 33
    move v5, v13

    .line 34
    :goto_1
    and-int/lit8 v6, v13, 0x30

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    move-object/from16 v6, p1

    .line 39
    .line 40
    invoke-interface {v1, v6}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    const/16 v9, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v9, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v9

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v6, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit8 v9, v15, 0x4

    .line 56
    .line 57
    if-eqz v9, :cond_5

    .line 58
    .line 59
    or-int/lit16 v5, v5, 0x180

    .line 60
    .line 61
    :cond_4
    move-object/from16 v10, p2

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    and-int/lit16 v10, v13, 0x180

    .line 65
    .line 66
    if-nez v10, :cond_4

    .line 67
    .line 68
    move-object/from16 v10, p2

    .line 69
    .line 70
    invoke-interface {v1, v10}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_6

    .line 75
    .line 76
    const/16 v11, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/16 v11, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v5, v11

    .line 82
    :goto_5
    and-int/lit16 v11, v13, 0xc00

    .line 83
    .line 84
    if-nez v11, :cond_9

    .line 85
    .line 86
    and-int/lit8 v11, v15, 0x8

    .line 87
    .line 88
    if-nez v11, :cond_7

    .line 89
    .line 90
    move-object/from16 v11, p3

    .line 91
    .line 92
    invoke-interface {v1, v11}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_8

    .line 97
    .line 98
    const/16 v12, 0x800

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    move-object/from16 v11, p3

    .line 102
    .line 103
    :cond_8
    const/16 v12, 0x400

    .line 104
    .line 105
    :goto_6
    or-int/2addr v5, v12

    .line 106
    goto :goto_7

    .line 107
    :cond_9
    move-object/from16 v11, p3

    .line 108
    .line 109
    :goto_7
    and-int/lit8 v12, v15, 0x10

    .line 110
    .line 111
    if-eqz v12, :cond_b

    .line 112
    .line 113
    or-int/lit16 v5, v5, 0x6000

    .line 114
    .line 115
    :cond_a
    move-object/from16 v14, p4

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_b
    and-int/lit16 v14, v13, 0x6000

    .line 119
    .line 120
    if-nez v14, :cond_a

    .line 121
    .line 122
    move-object/from16 v14, p4

    .line 123
    .line 124
    invoke-interface {v1, v14}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    if-eqz v16, :cond_c

    .line 129
    .line 130
    const/16 v16, 0x4000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_c
    const/16 v16, 0x2000

    .line 134
    .line 135
    :goto_8
    or-int v5, v5, v16

    .line 136
    .line 137
    :goto_9
    and-int/lit8 v16, v15, 0x20

    .line 138
    .line 139
    const/high16 v17, 0x30000

    .line 140
    .line 141
    if-eqz v16, :cond_d

    .line 142
    .line 143
    or-int v5, v5, v17

    .line 144
    .line 145
    move-object/from16 v3, p5

    .line 146
    .line 147
    goto :goto_b

    .line 148
    :cond_d
    and-int v17, v13, v17

    .line 149
    .line 150
    move-object/from16 v3, p5

    .line 151
    .line 152
    if-nez v17, :cond_f

    .line 153
    .line 154
    invoke-interface {v1, v3}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    if-eqz v17, :cond_e

    .line 159
    .line 160
    const/high16 v17, 0x20000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_e
    const/high16 v17, 0x10000

    .line 164
    .line 165
    :goto_a
    or-int v5, v5, v17

    .line 166
    .line 167
    :cond_f
    :goto_b
    const/high16 v17, 0x180000

    .line 168
    .line 169
    and-int v17, v13, v17

    .line 170
    .line 171
    if-nez v17, :cond_11

    .line 172
    .line 173
    and-int/lit8 v17, v15, 0x40

    .line 174
    .line 175
    move-object/from16 v4, p6

    .line 176
    .line 177
    if-nez v17, :cond_10

    .line 178
    .line 179
    invoke-interface {v1, v4}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v18

    .line 183
    if-eqz v18, :cond_10

    .line 184
    .line 185
    const/high16 v18, 0x100000

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_10
    const/high16 v18, 0x80000

    .line 189
    .line 190
    :goto_c
    or-int v5, v5, v18

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_11
    move-object/from16 v4, p6

    .line 194
    .line 195
    :goto_d
    and-int/lit16 v7, v15, 0x80

    .line 196
    .line 197
    const/high16 v19, 0xc00000

    .line 198
    .line 199
    if-eqz v7, :cond_12

    .line 200
    .line 201
    or-int v5, v5, v19

    .line 202
    .line 203
    move/from16 v8, p7

    .line 204
    .line 205
    goto :goto_f

    .line 206
    :cond_12
    and-int v19, v13, v19

    .line 207
    .line 208
    move/from16 v8, p7

    .line 209
    .line 210
    if-nez v19, :cond_14

    .line 211
    .line 212
    invoke-interface {v1, v8}, Lm0/r;->c(I)Z

    .line 213
    .line 214
    .line 215
    move-result v20

    .line 216
    if-eqz v20, :cond_13

    .line 217
    .line 218
    const/high16 v20, 0x800000

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_13
    const/high16 v20, 0x400000

    .line 222
    .line 223
    :goto_e
    or-int v5, v5, v20

    .line 224
    .line 225
    :cond_14
    :goto_f
    const/high16 v20, 0x6000000

    .line 226
    .line 227
    and-int v20, v13, v20

    .line 228
    .line 229
    if-nez v20, :cond_17

    .line 230
    .line 231
    and-int/lit16 v0, v15, 0x100

    .line 232
    .line 233
    if-nez v0, :cond_15

    .line 234
    .line 235
    move-object/from16 v0, p8

    .line 236
    .line 237
    invoke-interface {v1, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v21

    .line 241
    if-eqz v21, :cond_16

    .line 242
    .line 243
    const/high16 v21, 0x4000000

    .line 244
    .line 245
    goto :goto_10

    .line 246
    :cond_15
    move-object/from16 v0, p8

    .line 247
    .line 248
    :cond_16
    const/high16 v21, 0x2000000

    .line 249
    .line 250
    :goto_10
    or-int v5, v5, v21

    .line 251
    .line 252
    goto :goto_11

    .line 253
    :cond_17
    move-object/from16 v0, p8

    .line 254
    .line 255
    :goto_11
    and-int/lit16 v0, v15, 0x200

    .line 256
    .line 257
    const/high16 v21, 0x30000000

    .line 258
    .line 259
    if-eqz v0, :cond_19

    .line 260
    .line 261
    or-int v5, v5, v21

    .line 262
    .line 263
    :cond_18
    move/from16 v21, v0

    .line 264
    .line 265
    move/from16 v0, p9

    .line 266
    .line 267
    goto :goto_13

    .line 268
    :cond_19
    and-int v21, v13, v21

    .line 269
    .line 270
    if-nez v21, :cond_18

    .line 271
    .line 272
    move/from16 v21, v0

    .line 273
    .line 274
    move/from16 v0, p9

    .line 275
    .line 276
    invoke-interface {v1, v0}, Lm0/r;->b(F)Z

    .line 277
    .line 278
    .line 279
    move-result v22

    .line 280
    if-eqz v22, :cond_1a

    .line 281
    .line 282
    const/high16 v22, 0x20000000

    .line 283
    .line 284
    goto :goto_12

    .line 285
    :cond_1a
    const/high16 v22, 0x10000000

    .line 286
    .line 287
    :goto_12
    or-int v5, v5, v22

    .line 288
    .line 289
    :goto_13
    and-int/lit16 v0, v15, 0x400

    .line 290
    .line 291
    if-eqz v0, :cond_1b

    .line 292
    .line 293
    or-int/lit8 v17, p14, 0x6

    .line 294
    .line 295
    move/from16 v22, v0

    .line 296
    .line 297
    move/from16 v0, p10

    .line 298
    .line 299
    goto :goto_15

    .line 300
    :cond_1b
    and-int/lit8 v22, p14, 0x6

    .line 301
    .line 302
    if-nez v22, :cond_1d

    .line 303
    .line 304
    move/from16 v22, v0

    .line 305
    .line 306
    move/from16 v0, p10

    .line 307
    .line 308
    invoke-interface {v1, v0}, Lm0/r;->b(F)Z

    .line 309
    .line 310
    .line 311
    move-result v23

    .line 312
    if-eqz v23, :cond_1c

    .line 313
    .line 314
    const/16 v17, 0x4

    .line 315
    .line 316
    goto :goto_14

    .line 317
    :cond_1c
    const/16 v17, 0x2

    .line 318
    .line 319
    :goto_14
    or-int v17, p14, v17

    .line 320
    .line 321
    goto :goto_15

    .line 322
    :cond_1d
    move/from16 v22, v0

    .line 323
    .line 324
    move/from16 v0, p10

    .line 325
    .line 326
    move/from16 v17, p14

    .line 327
    .line 328
    :goto_15
    and-int/lit8 v23, p14, 0x30

    .line 329
    .line 330
    move-object/from16 v0, p11

    .line 331
    .line 332
    if-nez v23, :cond_1f

    .line 333
    .line 334
    invoke-interface {v1, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v23

    .line 338
    if-eqz v23, :cond_1e

    .line 339
    .line 340
    const/16 v18, 0x20

    .line 341
    .line 342
    goto :goto_16

    .line 343
    :cond_1e
    const/16 v18, 0x10

    .line 344
    .line 345
    :goto_16
    or-int v17, v17, v18

    .line 346
    .line 347
    :cond_1f
    move/from16 v0, v17

    .line 348
    .line 349
    const v17, 0x12492493

    .line 350
    .line 351
    .line 352
    and-int v2, v5, v17

    .line 353
    .line 354
    const v3, 0x12492492

    .line 355
    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    if-ne v2, v3, :cond_21

    .line 359
    .line 360
    and-int/lit8 v2, v0, 0x13

    .line 361
    .line 362
    const/16 v3, 0x12

    .line 363
    .line 364
    if-eq v2, v3, :cond_20

    .line 365
    .line 366
    goto :goto_17

    .line 367
    :cond_20
    move v2, v4

    .line 368
    goto :goto_18

    .line 369
    :cond_21
    :goto_17
    const/4 v2, 0x1

    .line 370
    :goto_18
    and-int/lit8 v3, v5, 0x1

    .line 371
    .line 372
    invoke-interface {v1, v2, v3}, Lm0/r;->p(ZI)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_32

    .line 377
    .line 378
    invoke-interface {v1}, Lm0/r;->G()V

    .line 379
    .line 380
    .line 381
    and-int/lit8 v2, v13, 0x1

    .line 382
    .line 383
    const v3, -0xe000001

    .line 384
    .line 385
    .line 386
    const v17, -0x380001

    .line 387
    .line 388
    .line 389
    if-eqz v2, :cond_26

    .line 390
    .line 391
    invoke-interface {v1}, Lm0/r;->P()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_22

    .line 396
    .line 397
    goto :goto_1a

    .line 398
    :cond_22
    invoke-interface {v1}, Lm0/r;->L()V

    .line 399
    .line 400
    .line 401
    and-int/lit8 v2, v15, 0x8

    .line 402
    .line 403
    if-eqz v2, :cond_23

    .line 404
    .line 405
    and-int/lit16 v5, v5, -0x1c01

    .line 406
    .line 407
    :cond_23
    and-int/lit8 v2, v15, 0x40

    .line 408
    .line 409
    if-eqz v2, :cond_24

    .line 410
    .line 411
    and-int v5, v5, v17

    .line 412
    .line 413
    :cond_24
    and-int/lit16 v2, v15, 0x100

    .line 414
    .line 415
    if-eqz v2, :cond_25

    .line 416
    .line 417
    and-int/2addr v5, v3

    .line 418
    :cond_25
    move-object/from16 v22, p5

    .line 419
    .line 420
    move-object/from16 v23, p6

    .line 421
    .line 422
    move-object/from16 v25, p8

    .line 423
    .line 424
    move/from16 v26, p9

    .line 425
    .line 426
    move/from16 v27, p10

    .line 427
    .line 428
    move/from16 v24, v8

    .line 429
    .line 430
    move-object/from16 v19, v10

    .line 431
    .line 432
    move-object/from16 v20, v11

    .line 433
    .line 434
    move-object/from16 v21, v14

    .line 435
    .line 436
    :goto_19
    const v2, 0x6de60fbb    # 8.900071E27f

    .line 437
    .line 438
    .line 439
    goto/16 :goto_24

    .line 440
    .line 441
    :cond_26
    :goto_1a
    if-eqz v9, :cond_27

    .line 442
    .line 443
    sget-object v2, LF0/m;->a:LF0/m$a;

    .line 444
    .line 445
    goto :goto_1b

    .line 446
    :cond_27
    move-object v2, v10

    .line 447
    :goto_1b
    and-int/lit8 v9, v15, 0x8

    .line 448
    .line 449
    const/4 v10, 0x6

    .line 450
    if-eqz v9, :cond_28

    .line 451
    .line 452
    sget-object v9, Lg0/f5;->a:Lg0/f5;

    .line 453
    .line 454
    invoke-virtual {v9, v1, v10}, Lg0/f5;->v(Lm0/r;I)Lg0/c5;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    and-int/lit16 v5, v5, -0x1c01

    .line 459
    .line 460
    goto :goto_1c

    .line 461
    :cond_28
    move-object v9, v11

    .line 462
    :goto_1c
    if-eqz v12, :cond_29

    .line 463
    .line 464
    sget-object v11, Lg0/f5;->a:Lg0/f5;

    .line 465
    .line 466
    invoke-virtual {v11}, Lg0/f5;->o()LG/U0;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    goto :goto_1d

    .line 471
    :cond_29
    move-object v11, v14

    .line 472
    :goto_1d
    if-eqz v16, :cond_2a

    .line 473
    .line 474
    const/4 v12, 0x0

    .line 475
    goto :goto_1e

    .line 476
    :cond_2a
    move-object/from16 v12, p5

    .line 477
    .line 478
    :goto_1e
    and-int/lit8 v14, v15, 0x40

    .line 479
    .line 480
    if-eqz v14, :cond_2b

    .line 481
    .line 482
    sget-object v14, Lg0/f5;->a:Lg0/f5;

    .line 483
    .line 484
    invoke-virtual {v14, v1, v10}, Lg0/f5;->m(Lm0/r;I)LN0/V1;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    and-int v5, v5, v17

    .line 489
    .line 490
    goto :goto_1f

    .line 491
    :cond_2b
    move-object/from16 v14, p6

    .line 492
    .line 493
    :goto_1f
    if-eqz v7, :cond_2c

    .line 494
    .line 495
    sget-object v7, Lg0/h5;->a:Lg0/h5$a;

    .line 496
    .line 497
    invoke-virtual {v7}, Lg0/h5$a;->a()I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    goto :goto_20

    .line 502
    :cond_2c
    move v7, v8

    .line 503
    :goto_20
    and-int/lit16 v8, v15, 0x100

    .line 504
    .line 505
    if-eqz v8, :cond_2d

    .line 506
    .line 507
    sget-object v8, Lg0/f5;->a:Lg0/f5;

    .line 508
    .line 509
    invoke-virtual {v8, v1, v10}, Lg0/f5;->g(Lm0/r;I)Lv/O;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    and-int/2addr v3, v5

    .line 514
    move v5, v3

    .line 515
    goto :goto_21

    .line 516
    :cond_2d
    move-object/from16 v8, p8

    .line 517
    .line 518
    :goto_21
    if-eqz v21, :cond_2e

    .line 519
    .line 520
    sget-object v3, Lg0/f5;->a:Lg0/f5;

    .line 521
    .line 522
    invoke-virtual {v3}, Lg0/f5;->l()F

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    goto :goto_22

    .line 527
    :cond_2e
    move/from16 v3, p9

    .line 528
    .line 529
    :goto_22
    if-eqz v22, :cond_2f

    .line 530
    .line 531
    sget-object v10, Lg0/f5;->a:Lg0/f5;

    .line 532
    .line 533
    invoke-virtual {v10}, Lg0/f5;->j()F

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    move-object/from16 v19, v2

    .line 538
    .line 539
    move/from16 v26, v3

    .line 540
    .line 541
    move/from16 v24, v7

    .line 542
    .line 543
    move-object/from16 v25, v8

    .line 544
    .line 545
    move-object/from16 v20, v9

    .line 546
    .line 547
    move/from16 v27, v10

    .line 548
    .line 549
    :goto_23
    move-object/from16 v21, v11

    .line 550
    .line 551
    move-object/from16 v22, v12

    .line 552
    .line 553
    move-object/from16 v23, v14

    .line 554
    .line 555
    goto :goto_19

    .line 556
    :cond_2f
    move/from16 v27, p10

    .line 557
    .line 558
    move-object/from16 v19, v2

    .line 559
    .line 560
    move/from16 v26, v3

    .line 561
    .line 562
    move/from16 v24, v7

    .line 563
    .line 564
    move-object/from16 v25, v8

    .line 565
    .line 566
    move-object/from16 v20, v9

    .line 567
    .line 568
    goto :goto_23

    .line 569
    :goto_24
    invoke-interface {v1}, Lm0/r;->x()V

    .line 570
    .line 571
    .line 572
    invoke-static {}, Lm0/t;->k()Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-eqz v3, :cond_30

    .line 577
    .line 578
    const-string v3, "androidx.compose.material3.HorizontalFloatingToolbar (FloatingToolbar.kt:315)"

    .line 579
    .line 580
    invoke-static {v2, v5, v0, v3}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :cond_30
    new-instance v16, Lg0/Q5;

    .line 584
    .line 585
    const/16 v29, 0x0

    .line 586
    .line 587
    move/from16 v17, p0

    .line 588
    .line 589
    move-object/from16 v28, p11

    .line 590
    .line 591
    move-object/from16 v18, v6

    .line 592
    .line 593
    invoke-direct/range {v16 .. v29}, Lg0/Q5;-><init>(ZLkotlin/jvm/functions/Function2;LF0/m;Lg0/c5;LG/U0;Lg0/I5;LN0/V1;ILv/O;FFLRa/o;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v0, v16

    .line 597
    .line 598
    sget-object v2, Lg0/H5;->b:Lm0/B1;

    .line 599
    .line 600
    invoke-interface {v1, v2}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Lg0/P5;

    .line 605
    .line 606
    invoke-interface {v2, v0, v1, v4}, Lg0/P5;->a(Lg0/Q5;Lm0/r;I)V

    .line 607
    .line 608
    .line 609
    invoke-static {}, Lm0/t;->k()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_31

    .line 614
    .line 615
    invoke-static {}, Lm0/t;->n()V

    .line 616
    .line 617
    .line 618
    :cond_31
    move-object/from16 v3, v19

    .line 619
    .line 620
    move-object/from16 v4, v20

    .line 621
    .line 622
    move-object/from16 v5, v21

    .line 623
    .line 624
    move-object/from16 v6, v22

    .line 625
    .line 626
    move-object/from16 v7, v23

    .line 627
    .line 628
    move/from16 v8, v24

    .line 629
    .line 630
    move-object/from16 v9, v25

    .line 631
    .line 632
    move/from16 v10, v26

    .line 633
    .line 634
    move/from16 v11, v27

    .line 635
    .line 636
    goto :goto_25

    .line 637
    :cond_32
    invoke-interface {v1}, Lm0/r;->L()V

    .line 638
    .line 639
    .line 640
    move-object/from16 v6, p5

    .line 641
    .line 642
    move-object/from16 v7, p6

    .line 643
    .line 644
    move-object/from16 v9, p8

    .line 645
    .line 646
    move-object v3, v10

    .line 647
    move-object v4, v11

    .line 648
    move-object v5, v14

    .line 649
    move/from16 v10, p9

    .line 650
    .line 651
    move/from16 v11, p10

    .line 652
    .line 653
    :goto_25
    invoke-interface {v1}, Lm0/r;->l()Lm0/d2;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    if-eqz v0, :cond_33

    .line 658
    .line 659
    move-object v1, v0

    .line 660
    new-instance v0, Lg0/i5;

    .line 661
    .line 662
    move-object/from16 v2, p1

    .line 663
    .line 664
    move-object/from16 v12, p11

    .line 665
    .line 666
    move/from16 v14, p14

    .line 667
    .line 668
    move-object/from16 v30, v1

    .line 669
    .line 670
    move/from16 v1, p0

    .line 671
    .line 672
    invoke-direct/range {v0 .. v15}, Lg0/i5;-><init>(ZLkotlin/jvm/functions/Function2;LF0/m;Lg0/c5;LG/U0;Lg0/I5;LN0/V1;ILv/O;FFLRa/o;III)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v1, v30

    .line 676
    .line 677
    invoke-interface {v1, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 678
    .line 679
    .line 680
    :cond_33
    return-void
.end method
