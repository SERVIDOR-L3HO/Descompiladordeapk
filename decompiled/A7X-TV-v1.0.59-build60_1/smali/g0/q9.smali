.class public abstract Lg0/q9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, LC1/h;->k(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Lg0/q9;->a:F

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v1}, LC1/h;->k(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sput v1, Lg0/q9;->b:F

    .line 17
    .line 18
    invoke-static {v0}, LC1/h;->k(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lg0/q9;->c:F

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(ZLRa/a;LF0/m;ZLg0/m9;LE/l;IILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lg0/q9;->e(ZLRa/a;LF0/m;ZLg0/m9;LE/l;IILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lm0/F2;Lm0/F2;LP0/f;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg0/q9;->d(Lm0/F2;Lm0/F2;LP0/f;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final c(ZLRa/a;LF0/m;ZLg0/m9;LE/l;Lm0/r;II)V
    .locals 24

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    const v0, 0x185a72e8

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p6

    .line 11
    .line 12
    invoke-interface {v3, v0}, Lm0/r;->g(I)Lm0/r;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v3, v7, 0x6

    .line 17
    .line 18
    const/4 v15, 0x2

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v12, v1}, Lm0/r;->a(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v15

    .line 30
    :goto_0
    or-int/2addr v3, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v7

    .line 33
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v12, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    and-int/lit8 v4, p8, 0x4

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    or-int/lit16 v3, v3, 0x180

    .line 54
    .line 55
    :cond_4
    move-object/from16 v5, p2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    and-int/lit16 v5, v7, 0x180

    .line 59
    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    move-object/from16 v5, p2

    .line 63
    .line 64
    invoke-interface {v12, v5}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v3, v6

    .line 76
    :goto_4
    and-int/lit8 v6, p8, 0x8

    .line 77
    .line 78
    if-eqz v6, :cond_8

    .line 79
    .line 80
    or-int/lit16 v3, v3, 0xc00

    .line 81
    .line 82
    :cond_7
    move/from16 v8, p3

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_8
    and-int/lit16 v8, v7, 0xc00

    .line 86
    .line 87
    if-nez v8, :cond_7

    .line 88
    .line 89
    move/from16 v8, p3

    .line 90
    .line 91
    invoke-interface {v12, v8}, Lm0/r;->a(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_9

    .line 96
    .line 97
    const/16 v9, 0x800

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_9
    const/16 v9, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v3, v9

    .line 103
    :goto_6
    and-int/lit16 v9, v7, 0x6000

    .line 104
    .line 105
    if-nez v9, :cond_c

    .line 106
    .line 107
    and-int/lit8 v9, p8, 0x10

    .line 108
    .line 109
    if-nez v9, :cond_a

    .line 110
    .line 111
    move-object/from16 v9, p4

    .line 112
    .line 113
    invoke-interface {v12, v9}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_b

    .line 118
    .line 119
    const/16 v10, 0x4000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    move-object/from16 v9, p4

    .line 123
    .line 124
    :cond_b
    const/16 v10, 0x2000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v3, v10

    .line 127
    goto :goto_8

    .line 128
    :cond_c
    move-object/from16 v9, p4

    .line 129
    .line 130
    :goto_8
    and-int/lit8 v10, p8, 0x20

    .line 131
    .line 132
    const/high16 v11, 0x30000

    .line 133
    .line 134
    if-eqz v10, :cond_e

    .line 135
    .line 136
    or-int/2addr v3, v11

    .line 137
    :cond_d
    move-object/from16 v11, p5

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_e
    and-int/2addr v11, v7

    .line 141
    if-nez v11, :cond_d

    .line 142
    .line 143
    move-object/from16 v11, p5

    .line 144
    .line 145
    invoke-interface {v12, v11}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_f

    .line 150
    .line 151
    const/high16 v13, 0x20000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_f
    const/high16 v13, 0x10000

    .line 155
    .line 156
    :goto_9
    or-int/2addr v3, v13

    .line 157
    :goto_a
    const v13, 0x12493

    .line 158
    .line 159
    .line 160
    and-int/2addr v13, v3

    .line 161
    const v14, 0x12492

    .line 162
    .line 163
    .line 164
    move/from16 p6, v10

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    const/16 v16, 0x1

    .line 168
    .line 169
    if-eq v13, v14, :cond_10

    .line 170
    .line 171
    move/from16 v13, v16

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_10
    move v13, v10

    .line 175
    :goto_b
    and-int/lit8 v14, v3, 0x1

    .line 176
    .line 177
    invoke-interface {v12, v13, v14}, Lm0/r;->p(ZI)Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-eqz v13, :cond_1f

    .line 182
    .line 183
    invoke-interface {v12}, Lm0/r;->G()V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v13, v7, 0x1

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    const v17, -0xe001

    .line 190
    .line 191
    .line 192
    const/4 v11, 0x6

    .line 193
    if-eqz v13, :cond_13

    .line 194
    .line 195
    invoke-interface {v12}, Lm0/r;->P()Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-eqz v13, :cond_11

    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_11
    invoke-interface {v12}, Lm0/r;->L()V

    .line 203
    .line 204
    .line 205
    and-int/lit8 v4, p8, 0x10

    .line 206
    .line 207
    if-eqz v4, :cond_12

    .line 208
    .line 209
    and-int v3, v3, v17

    .line 210
    .line 211
    :cond_12
    move-object/from16 v2, p5

    .line 212
    .line 213
    move v6, v3

    .line 214
    move-object v4, v5

    .line 215
    :goto_c
    move v3, v8

    .line 216
    move-object v5, v9

    .line 217
    goto :goto_f

    .line 218
    :cond_13
    :goto_d
    if-eqz v4, :cond_14

    .line 219
    .line 220
    sget-object v4, LF0/m;->a:LF0/m$a;

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_14
    move-object v4, v5

    .line 224
    :goto_e
    if-eqz v6, :cond_15

    .line 225
    .line 226
    move/from16 v8, v16

    .line 227
    .line 228
    :cond_15
    and-int/lit8 v5, p8, 0x10

    .line 229
    .line 230
    if-eqz v5, :cond_16

    .line 231
    .line 232
    sget-object v5, Lg0/n9;->a:Lg0/n9;

    .line 233
    .line 234
    invoke-virtual {v5, v12, v11}, Lg0/n9;->a(Lm0/r;I)Lg0/m9;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    and-int v3, v3, v17

    .line 239
    .line 240
    move-object v9, v5

    .line 241
    :cond_16
    if-eqz p6, :cond_17

    .line 242
    .line 243
    move v6, v3

    .line 244
    move v3, v8

    .line 245
    move-object v5, v9

    .line 246
    move-object v2, v14

    .line 247
    goto :goto_f

    .line 248
    :cond_17
    move-object/from16 v2, p5

    .line 249
    .line 250
    move v6, v3

    .line 251
    goto :goto_c

    .line 252
    :goto_f
    invoke-interface {v12}, Lm0/r;->x()V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lm0/t;->k()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_18

    .line 260
    .line 261
    const/4 v8, -0x1

    .line 262
    const-string v9, "androidx.compose.material3.RadioButton (RadioButton.kt:80)"

    .line 263
    .line 264
    invoke-static {v0, v6, v8, v9}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_18
    if-eqz v1, :cond_19

    .line 268
    .line 269
    sget v0, Lg0/q9;->b:F

    .line 270
    .line 271
    int-to-float v8, v15

    .line 272
    div-float/2addr v0, v8

    .line 273
    invoke-static {v0}, LC1/h;->k(F)F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    :goto_10
    move v8, v0

    .line 278
    goto :goto_11

    .line 279
    :cond_19
    int-to-float v0, v10

    .line 280
    invoke-static {v0}, LC1/h;->k(F)F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    goto :goto_10

    .line 285
    :goto_11
    sget-object v0, Ll0/T;->r:Ll0/T;

    .line 286
    .line 287
    invoke-static {v0, v12, v11}, Lg0/h8;->b(Ll0/T;Lm0/r;I)Lv/O;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    const/4 v13, 0x0

    .line 292
    move-object v0, v14

    .line 293
    const/16 v14, 0xc

    .line 294
    .line 295
    move/from16 v16, v10

    .line 296
    .line 297
    const/4 v10, 0x0

    .line 298
    move/from16 v17, v11

    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    invoke-static/range {v8 .. v14}, Lv/e;->d(FLv/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lm0/r;II)Lm0/F2;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    shr-int/lit8 v9, v6, 0x9

    .line 306
    .line 307
    and-int/lit8 v9, v9, 0xe

    .line 308
    .line 309
    shl-int/lit8 v10, v6, 0x3

    .line 310
    .line 311
    and-int/lit8 v10, v10, 0x70

    .line 312
    .line 313
    or-int/2addr v9, v10

    .line 314
    shr-int/lit8 v6, v6, 0x6

    .line 315
    .line 316
    and-int/lit16 v6, v6, 0x380

    .line 317
    .line 318
    or-int/2addr v6, v9

    .line 319
    invoke-virtual {v5, v3, v1, v12, v6}, Lg0/m9;->a(ZZLm0/r;I)Lm0/F2;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    if-eqz p1, :cond_1a

    .line 324
    .line 325
    move-object v6, v0

    .line 326
    sget-object v0, LF0/m;->a:LF0/m$a;

    .line 327
    .line 328
    sget-object v10, Ln1/l;->b:Ln1/l$a;

    .line 329
    .line 330
    invoke-virtual {v10}, Ln1/l$a;->f()I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    sget-object v11, Ll0/d0;->a:Ll0/d0;

    .line 335
    .line 336
    invoke-virtual {v11}, Ll0/d0;->e()F

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    int-to-float v13, v15

    .line 341
    div-float/2addr v11, v13

    .line 342
    invoke-static {v11}, LC1/h;->k(F)F

    .line 343
    .line 344
    .line 345
    move-result v19

    .line 346
    const/16 v22, 0x4

    .line 347
    .line 348
    const/16 v23, 0x0

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    const-wide/16 v20, 0x0

    .line 353
    .line 354
    invoke-static/range {v18 .. v23}, Lg0/v9;->e(ZFJILjava/lang/Object;)Lx/w0;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-static {v10}, Ln1/l;->j(I)Ln1/l;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    move-object v13, v4

    .line 363
    move v4, v3

    .line 364
    move-object v3, v11

    .line 365
    move-object v11, v13

    .line 366
    move-object v13, v10

    .line 367
    move-object v10, v5

    .line 368
    move-object v5, v13

    .line 369
    move-object v13, v6

    .line 370
    move-object/from16 v6, p1

    .line 371
    .line 372
    invoke-static/range {v0 .. v6}, LN/d;->a(LF0/m;ZLE/l;Lx/o0;ZLn1/l;LRa/a;)LF0/m;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto :goto_12

    .line 377
    :cond_1a
    move-object v13, v0

    .line 378
    move-object v11, v4

    .line 379
    move-object v10, v5

    .line 380
    move v4, v3

    .line 381
    sget-object v0, LF0/m;->a:LF0/m$a;

    .line 382
    .line 383
    :goto_12
    if-eqz p1, :cond_1b

    .line 384
    .line 385
    sget-object v1, LF0/m;->a:LF0/m$a;

    .line 386
    .line 387
    invoke-static {v1}, Lg0/y6;->h(LF0/m;)LF0/m;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    goto :goto_13

    .line 392
    :cond_1b
    sget-object v1, LF0/m;->a:LF0/m$a;

    .line 393
    .line 394
    :goto_13
    invoke-interface {v11, v1}, LF0/m;->X(LF0/m;)LF0/m;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-interface {v1, v0}, LF0/m;->X(LF0/m;)LF0/m;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sget-object v1, LF0/c;->a:LF0/c$a;

    .line 403
    .line 404
    invoke-virtual {v1}, LF0/c$a;->e()LF0/c;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const/4 v3, 0x0

    .line 409
    invoke-static {v0, v1, v3, v15, v13}, LG/j1;->E(LF0/m;LF0/c;ZILjava/lang/Object;)LF0/m;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sget v1, Lg0/q9;->a:F

    .line 414
    .line 415
    invoke-static {v0, v1}, LG/R0;->n(LF0/m;F)LF0/m;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    sget-object v1, Ll0/d0;->a:Ll0/d0;

    .line 420
    .line 421
    invoke-virtual {v1}, Ll0/d0;->c()F

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-static {v0, v1}, LG/j1;->o(LF0/m;F)LF0/m;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-interface {v12, v9}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-interface {v12, v8}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    or-int/2addr v1, v5

    .line 438
    invoke-interface {v12}, Lm0/r;->D()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    if-nez v1, :cond_1c

    .line 443
    .line 444
    sget-object v1, Lm0/r;->a:Lm0/r$a;

    .line 445
    .line 446
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-ne v5, v1, :cond_1d

    .line 451
    .line 452
    :cond_1c
    new-instance v5, Lg0/o9;

    .line 453
    .line 454
    invoke-direct {v5, v9, v8}, Lg0/o9;-><init>(Lm0/F2;Lm0/F2;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v12, v5}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_1d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 461
    .line 462
    invoke-static {v0, v5, v12, v3}, Lx/A;->b(LF0/m;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    .line 463
    .line 464
    .line 465
    invoke-static {}, Lm0/t;->k()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1e

    .line 470
    .line 471
    invoke-static {}, Lm0/t;->n()V

    .line 472
    .line 473
    .line 474
    :cond_1e
    move-object v6, v2

    .line 475
    move-object v5, v10

    .line 476
    move-object v3, v11

    .line 477
    goto :goto_14

    .line 478
    :cond_1f
    invoke-interface {v12}, Lm0/r;->L()V

    .line 479
    .line 480
    .line 481
    move-object/from16 v6, p5

    .line 482
    .line 483
    move-object v3, v5

    .line 484
    move v4, v8

    .line 485
    move-object v5, v9

    .line 486
    :goto_14
    invoke-interface {v12}, Lm0/r;->l()Lm0/d2;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    if-eqz v9, :cond_20

    .line 491
    .line 492
    new-instance v0, Lg0/p9;

    .line 493
    .line 494
    move/from16 v1, p0

    .line 495
    .line 496
    move-object/from16 v2, p1

    .line 497
    .line 498
    move/from16 v8, p8

    .line 499
    .line 500
    invoke-direct/range {v0 .. v8}, Lg0/p9;-><init>(ZLRa/a;LF0/m;ZLg0/m9;LE/l;II)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v9, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 504
    .line 505
    .line 506
    :cond_20
    return-void
.end method

.method private static final d(Lm0/F2;Lm0/F2;LP0/f;)LDa/E;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget v1, Lg0/q9;->c:F

    .line 4
    .line 5
    invoke-interface {v0, v1}, LC1/d;->e2(F)F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-interface {p0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LN0/x0;

    .line 14
    .line 15
    invoke-virtual {v1}, LN0/x0;->u()J

    .line 16
    .line 17
    .line 18
    move-result-wide v10

    .line 19
    sget-object v1, Ll0/d0;->a:Ll0/d0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ll0/d0;->c()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x2

    .line 26
    int-to-float v2, v2

    .line 27
    div-float/2addr v1, v2

    .line 28
    invoke-static {v1}, LC1/h;->k(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {v0, v1}, LC1/d;->e2(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    div-float v12, v3, v2

    .line 37
    .line 38
    sub-float/2addr v1, v12

    .line 39
    new-instance v2, LP0/k;

    .line 40
    .line 41
    const/16 v8, 0x1e

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct/range {v2 .. v9}, LP0/k;-><init>(FFIILN0/D1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    move-wide v3, v10

    .line 52
    const/16 v10, 0x6c

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    move-object v7, v2

    .line 56
    move-wide v13, v3

    .line 57
    move v3, v1

    .line 58
    move-wide v1, v13

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static/range {v0 .. v11}, LP0/f;->o2(LP0/f;JFJFLP0/g;LN0/y0;IILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface/range {p1 .. p1}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LC1/h;

    .line 72
    .line 73
    invoke-virtual {v1}, LC1/h;->p()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x0

    .line 78
    int-to-float v2, v2

    .line 79
    invoke-static {v2}, LC1/h;->k(F)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v1, v2}, LC1/h;->j(FF)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-lez v1, :cond_0

    .line 88
    .line 89
    invoke-interface {p0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, LN0/x0;

    .line 94
    .line 95
    invoke-virtual {p0}, LN0/x0;->u()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-interface/range {p1 .. p1}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, LC1/h;

    .line 104
    .line 105
    invoke-virtual {p0}, LC1/h;->p()F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-interface {v0, p0}, LC1/d;->e2(F)F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    sub-float v3, p0, v12

    .line 114
    .line 115
    sget-object v7, LP0/j;->a:LP0/j;

    .line 116
    .line 117
    const/16 v10, 0x6c

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-static/range {v0 .. v11}, LP0/f;->o2(LP0/f;JFJFLP0/g;LN0/y0;IILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 129
    .line 130
    return-object p0
.end method

.method private static final e(ZLRa/a;LF0/m;ZLg0/m9;LE/l;IILm0/r;I)LDa/E;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lg0/q9;->c(ZLRa/a;LF0/m;ZLg0/m9;LE/l;Lm0/r;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, LDa/E;->a:LDa/E;

    .line 21
    .line 22
    return-object p0
.end method
