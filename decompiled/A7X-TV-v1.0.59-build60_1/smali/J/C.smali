.class public abstract LJ/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LF0/m;LJ/f0;LJ/X;LG/U0;ZZLC/g0;ZLx/L0;LG/h$n;LG/h$e;Lkotlin/jvm/functions/Function1;IIILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, LJ/C;->c(LF0/m;LJ/f0;LJ/X;LG/U0;ZZLC/g0;ZLx/L0;LG/h$n;LG/h$e;Lkotlin/jvm/functions/Function1;IIILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LF0/m;LJ/f0;LJ/X;LG/U0;ZZLC/g0;ZLx/L0;LG/h$n;LG/h$e;Lkotlin/jvm/functions/Function1;Lm0/r;III)V
    .locals 23

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move/from16 v14, p7

    .line 8
    .line 9
    move-object/from16 v15, p11

    .line 10
    .line 11
    move/from16 v0, p13

    .line 12
    .line 13
    const v3, 0x2a3e8512

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
    move-result-object v6

    .line 22
    and-int/lit8 v4, p15, 0x1

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    or-int/lit8 v9, v0, 0x6

    .line 27
    .line 28
    move v10, v9

    .line 29
    move-object/from16 v9, p0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v9, v0, 0x6

    .line 33
    .line 34
    if-nez v9, :cond_2

    .line 35
    .line 36
    move-object/from16 v9, p0

    .line 37
    .line 38
    invoke-interface {v6, v9}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_1

    .line 43
    .line 44
    const/4 v10, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v10, 0x2

    .line 47
    :goto_0
    or-int/2addr v10, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object/from16 v9, p0

    .line 50
    .line 51
    move v10, v0

    .line 52
    :goto_1
    and-int/lit8 v11, v0, 0x30

    .line 53
    .line 54
    if-nez v11, :cond_4

    .line 55
    .line 56
    invoke-interface {v6, v1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_3

    .line 61
    .line 62
    const/16 v11, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/16 v11, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v10, v11

    .line 68
    :cond_4
    and-int/lit16 v11, v0, 0x180

    .line 69
    .line 70
    if-nez v11, :cond_7

    .line 71
    .line 72
    and-int/lit16 v11, v0, 0x200

    .line 73
    .line 74
    if-nez v11, :cond_5

    .line 75
    .line 76
    invoke-interface {v6, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-interface {v6, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    :goto_3
    if-eqz v11, :cond_6

    .line 86
    .line 87
    const/16 v11, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v11, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v10, v11

    .line 93
    :cond_7
    and-int/lit8 v11, p15, 0x8

    .line 94
    .line 95
    if-eqz v11, :cond_9

    .line 96
    .line 97
    or-int/lit16 v10, v10, 0xc00

    .line 98
    .line 99
    :cond_8
    move-object/from16 v7, p3

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_9
    and-int/lit16 v7, v0, 0xc00

    .line 103
    .line 104
    if-nez v7, :cond_8

    .line 105
    .line 106
    move-object/from16 v7, p3

    .line 107
    .line 108
    invoke-interface {v6, v7}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    if-eqz v16, :cond_a

    .line 113
    .line 114
    const/16 v16, 0x800

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_a
    const/16 v16, 0x400

    .line 118
    .line 119
    :goto_5
    or-int v10, v10, v16

    .line 120
    .line 121
    :goto_6
    and-int/lit8 v16, p15, 0x10

    .line 122
    .line 123
    if-eqz v16, :cond_c

    .line 124
    .line 125
    or-int/lit16 v10, v10, 0x6000

    .line 126
    .line 127
    :cond_b
    move/from16 v8, p4

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_c
    and-int/lit16 v8, v0, 0x6000

    .line 131
    .line 132
    if-nez v8, :cond_b

    .line 133
    .line 134
    move/from16 v8, p4

    .line 135
    .line 136
    invoke-interface {v6, v8}, Lm0/r;->a(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v18

    .line 140
    if-eqz v18, :cond_d

    .line 141
    .line 142
    const/16 v18, 0x4000

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_d
    const/16 v18, 0x2000

    .line 146
    .line 147
    :goto_7
    or-int v10, v10, v18

    .line 148
    .line 149
    :goto_8
    const/high16 v18, 0x30000

    .line 150
    .line 151
    and-int v18, v0, v18

    .line 152
    .line 153
    if-nez v18, :cond_f

    .line 154
    .line 155
    invoke-interface {v6, v5}, Lm0/r;->a(Z)Z

    .line 156
    .line 157
    .line 158
    move-result v18

    .line 159
    if-eqz v18, :cond_e

    .line 160
    .line 161
    const/high16 v18, 0x20000

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_e
    const/high16 v18, 0x10000

    .line 165
    .line 166
    :goto_9
    or-int v10, v10, v18

    .line 167
    .line 168
    :cond_f
    const/high16 v18, 0x180000

    .line 169
    .line 170
    and-int v18, v0, v18

    .line 171
    .line 172
    if-nez v18, :cond_11

    .line 173
    .line 174
    and-int/lit8 v18, p15, 0x40

    .line 175
    .line 176
    move-object/from16 v12, p6

    .line 177
    .line 178
    if-nez v18, :cond_10

    .line 179
    .line 180
    invoke-interface {v6, v12}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v19

    .line 184
    if-eqz v19, :cond_10

    .line 185
    .line 186
    const/high16 v19, 0x100000

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_10
    const/high16 v19, 0x80000

    .line 190
    .line 191
    :goto_a
    or-int v10, v10, v19

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_11
    move-object/from16 v12, p6

    .line 195
    .line 196
    :goto_b
    const/high16 v19, 0xc00000

    .line 197
    .line 198
    and-int v19, v0, v19

    .line 199
    .line 200
    if-nez v19, :cond_13

    .line 201
    .line 202
    invoke-interface {v6, v14}, Lm0/r;->a(Z)Z

    .line 203
    .line 204
    .line 205
    move-result v19

    .line 206
    if-eqz v19, :cond_12

    .line 207
    .line 208
    const/high16 v19, 0x800000

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_12
    const/high16 v19, 0x400000

    .line 212
    .line 213
    :goto_c
    or-int v10, v10, v19

    .line 214
    .line 215
    :cond_13
    const/high16 v19, 0x6000000

    .line 216
    .line 217
    and-int v19, v0, v19

    .line 218
    .line 219
    move-object/from16 v13, p8

    .line 220
    .line 221
    if-nez v19, :cond_15

    .line 222
    .line 223
    invoke-interface {v6, v13}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v20

    .line 227
    if-eqz v20, :cond_14

    .line 228
    .line 229
    const/high16 v20, 0x4000000

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_14
    const/high16 v20, 0x2000000

    .line 233
    .line 234
    :goto_d
    or-int v10, v10, v20

    .line 235
    .line 236
    :cond_15
    const/high16 v20, 0x30000000

    .line 237
    .line 238
    and-int v20, v0, v20

    .line 239
    .line 240
    move-object/from16 v3, p9

    .line 241
    .line 242
    if-nez v20, :cond_17

    .line 243
    .line 244
    invoke-interface {v6, v3}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v21

    .line 248
    if-eqz v21, :cond_16

    .line 249
    .line 250
    const/high16 v21, 0x20000000

    .line 251
    .line 252
    goto :goto_e

    .line 253
    :cond_16
    const/high16 v21, 0x10000000

    .line 254
    .line 255
    :goto_e
    or-int v10, v10, v21

    .line 256
    .line 257
    :cond_17
    and-int/lit8 v21, p14, 0x6

    .line 258
    .line 259
    move-object/from16 v0, p10

    .line 260
    .line 261
    if-nez v21, :cond_19

    .line 262
    .line 263
    invoke-interface {v6, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v21

    .line 267
    if-eqz v21, :cond_18

    .line 268
    .line 269
    const/16 v17, 0x4

    .line 270
    .line 271
    goto :goto_f

    .line 272
    :cond_18
    const/16 v17, 0x2

    .line 273
    .line 274
    :goto_f
    or-int v17, p14, v17

    .line 275
    .line 276
    goto :goto_10

    .line 277
    :cond_19
    move/from16 v17, p14

    .line 278
    .line 279
    :goto_10
    and-int/lit8 v21, p14, 0x30

    .line 280
    .line 281
    if-nez v21, :cond_1b

    .line 282
    .line 283
    invoke-interface {v6, v15}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v21

    .line 287
    if-eqz v21, :cond_1a

    .line 288
    .line 289
    const/16 v18, 0x20

    .line 290
    .line 291
    goto :goto_11

    .line 292
    :cond_1a
    const/16 v18, 0x10

    .line 293
    .line 294
    :goto_11
    or-int v17, v17, v18

    .line 295
    .line 296
    :cond_1b
    move/from16 v0, v17

    .line 297
    .line 298
    const v17, 0x12492493

    .line 299
    .line 300
    .line 301
    and-int v2, v10, v17

    .line 302
    .line 303
    const v3, 0x12492492

    .line 304
    .line 305
    .line 306
    move/from16 p12, v4

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    if-ne v2, v3, :cond_1d

    .line 310
    .line 311
    and-int/lit8 v2, v0, 0x13

    .line 312
    .line 313
    const/16 v3, 0x12

    .line 314
    .line 315
    if-eq v2, v3, :cond_1c

    .line 316
    .line 317
    goto :goto_12

    .line 318
    :cond_1c
    move v2, v4

    .line 319
    goto :goto_13

    .line 320
    :cond_1d
    :goto_12
    const/4 v2, 0x1

    .line 321
    :goto_13
    and-int/lit8 v3, v10, 0x1

    .line 322
    .line 323
    invoke-interface {v6, v2, v3}, Lm0/r;->p(ZI)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_2b

    .line 328
    .line 329
    invoke-interface {v6}, Lm0/r;->G()V

    .line 330
    .line 331
    .line 332
    and-int/lit8 v2, p13, 0x1

    .line 333
    .line 334
    const v3, -0x380001

    .line 335
    .line 336
    .line 337
    if-eqz v2, :cond_20

    .line 338
    .line 339
    invoke-interface {v6}, Lm0/r;->P()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_1e

    .line 344
    .line 345
    goto :goto_15

    .line 346
    :cond_1e
    invoke-interface {v6}, Lm0/r;->L()V

    .line 347
    .line 348
    .line 349
    and-int/lit8 v2, p15, 0x40

    .line 350
    .line 351
    if-eqz v2, :cond_1f

    .line 352
    .line 353
    and-int/2addr v10, v3

    .line 354
    :cond_1f
    move-object v3, v7

    .line 355
    move v4, v8

    .line 356
    move-object v2, v9

    .line 357
    :goto_14
    move v7, v10

    .line 358
    move-object/from16 v16, v12

    .line 359
    .line 360
    goto :goto_18

    .line 361
    :cond_20
    :goto_15
    if-eqz p12, :cond_21

    .line 362
    .line 363
    sget-object v2, LF0/m;->a:LF0/m$a;

    .line 364
    .line 365
    goto :goto_16

    .line 366
    :cond_21
    move-object v2, v9

    .line 367
    :goto_16
    if-eqz v11, :cond_22

    .line 368
    .line 369
    int-to-float v7, v4

    .line 370
    invoke-static {v7}, LC1/h;->k(F)F

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    invoke-static {v7}, LG/R0;->e(F)LG/U0;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    :cond_22
    if-eqz v16, :cond_23

    .line 379
    .line 380
    goto :goto_17

    .line 381
    :cond_23
    move v4, v8

    .line 382
    :goto_17
    and-int/lit8 v8, p15, 0x40

    .line 383
    .line 384
    if-eqz v8, :cond_24

    .line 385
    .line 386
    sget-object v8, LC/L0;->a:LC/L0;

    .line 387
    .line 388
    const/4 v9, 0x6

    .line 389
    invoke-virtual {v8, v6, v9}, LC/L0;->a(Lm0/r;I)LC/g0;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    and-int/2addr v10, v3

    .line 394
    move-object v3, v7

    .line 395
    move-object/from16 v16, v8

    .line 396
    .line 397
    move v7, v10

    .line 398
    goto :goto_18

    .line 399
    :cond_24
    move-object v3, v7

    .line 400
    goto :goto_14

    .line 401
    :goto_18
    invoke-interface {v6}, Lm0/r;->x()V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lm0/t;->k()Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-eqz v8, :cond_25

    .line 409
    .line 410
    const-string v8, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:83)"

    .line 411
    .line 412
    const v9, 0x2a3e8512

    .line 413
    .line 414
    .line 415
    invoke-static {v9, v7, v0, v8}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_25
    shr-int/lit8 v8, v7, 0x3

    .line 419
    .line 420
    and-int/lit8 v8, v8, 0xe

    .line 421
    .line 422
    and-int/lit8 v9, v0, 0x70

    .line 423
    .line 424
    or-int/2addr v9, v8

    .line 425
    invoke-static {v1, v15, v6, v9}, LJ/u;->c(LJ/f0;Lkotlin/jvm/functions/Function1;Lm0/r;I)LRa/a;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    shr-int/lit8 v18, v7, 0x9

    .line 430
    .line 431
    and-int/lit8 v10, v18, 0x70

    .line 432
    .line 433
    or-int/2addr v10, v8

    .line 434
    invoke-static {v1, v4, v6, v10}, LJ/l0;->a(LJ/f0;ZLm0/r;I)LK/p0;

    .line 435
    .line 436
    .line 437
    move-result-object v19

    .line 438
    invoke-interface {v6}, Lm0/r;->D()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    sget-object v11, Lm0/r;->a:Lm0/r$a;

    .line 443
    .line 444
    invoke-virtual {v11}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    if-ne v10, v11, :cond_26

    .line 449
    .line 450
    sget-object v10, LIa/j;->q:LIa/j;

    .line 451
    .line 452
    invoke-static {v10, v6}, Lm0/X;->h(LIa/i;Lm0/r;)Loc/M;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    invoke-interface {v6, v10}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_26
    check-cast v10, Loc/M;

    .line 460
    .line 461
    invoke-static {}, Landroidx/compose/ui/platform/v0;->i()Lm0/B1;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    invoke-interface {v6, v11}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    check-cast v11, LN0/k1;

    .line 470
    .line 471
    invoke-static {}, Landroidx/compose/ui/platform/v0;->q()Lm0/z;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    invoke-interface {v6, v12}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    check-cast v12, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    if-nez v12, :cond_27

    .line 486
    .line 487
    sget-object v12, LK/a1;->a:LK/a1$a;

    .line 488
    .line 489
    invoke-virtual {v12}, LK/a1$a;->a()LK/a1;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    goto :goto_19

    .line 494
    :cond_27
    const/4 v12, 0x0

    .line 495
    :goto_19
    const v20, 0x7fff0

    .line 496
    .line 497
    .line 498
    and-int v20, v7, v20

    .line 499
    .line 500
    const/high16 v21, 0x380000

    .line 501
    .line 502
    const/16 v17, 0x12

    .line 503
    .line 504
    shl-int/lit8 v0, v0, 0x12

    .line 505
    .line 506
    and-int v0, v0, v21

    .line 507
    .line 508
    or-int v0, v20, v0

    .line 509
    .line 510
    shr-int/lit8 v17, v7, 0x6

    .line 511
    .line 512
    const/high16 v20, 0x1c00000

    .line 513
    .line 514
    and-int v17, v17, v20

    .line 515
    .line 516
    or-int v0, v0, v17

    .line 517
    .line 518
    const/4 v13, 0x0

    .line 519
    move-object v14, v2

    .line 520
    move/from16 v17, v7

    .line 521
    .line 522
    move v15, v8

    .line 523
    move-object v8, v10

    .line 524
    move-object v10, v12

    .line 525
    move-object/from16 v2, p2

    .line 526
    .line 527
    move-object/from16 v7, p9

    .line 528
    .line 529
    move v12, v0

    .line 530
    move-object v0, v9

    .line 531
    move-object v9, v11

    .line 532
    move-object v11, v6

    .line 533
    move-object/from16 v6, p10

    .line 534
    .line 535
    invoke-static/range {v0 .. v13}, LJ/C;->f(LRa/a;LJ/f0;LJ/X;LG/U0;ZZLG/h$e;LG/h$n;Loc/M;LN0/k1;LK/a1;Lm0/r;II)LK/U;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    move-object v8, v1

    .line 540
    move v5, v4

    .line 541
    move-object v6, v11

    .line 542
    move-object v11, v3

    .line 543
    if-eqz p5, :cond_28

    .line 544
    .line 545
    sget-object v1, LC/C0;->q:LC/C0;

    .line 546
    .line 547
    :goto_1a
    move-object v2, v1

    .line 548
    goto :goto_1b

    .line 549
    :cond_28
    sget-object v1, LC/C0;->r:LC/C0;

    .line 550
    .line 551
    goto :goto_1a

    .line 552
    :goto_1b
    if-eqz p7, :cond_29

    .line 553
    .line 554
    const v1, 0x1a048e3

    .line 555
    .line 556
    .line 557
    invoke-interface {v6, v1}, Lm0/r;->V(I)V

    .line 558
    .line 559
    .line 560
    sget-object v1, LF0/m;->a:LF0/m$a;

    .line 561
    .line 562
    invoke-static {v8, v6, v15}, LJ/e;->a(LJ/f0;Lm0/r;I)LK/w;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v8}, LJ/f0;->u()LK/r;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-static {v1, v3, v4, v5, v2}, LK/t;->b(LF0/m;LK/w;LK/r;ZLC/C0;)LF0/m;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-interface {v6}, Lm0/r;->Q()V

    .line 575
    .line 576
    .line 577
    :goto_1c
    move-object v9, v1

    .line 578
    goto :goto_1d

    .line 579
    :cond_29
    const v1, 0x1a4cdf0

    .line 580
    .line 581
    .line 582
    invoke-interface {v6, v1}, Lm0/r;->V(I)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v6}, Lm0/r;->Q()V

    .line 586
    .line 587
    .line 588
    sget-object v1, LF0/m;->a:LF0/m$a;

    .line 589
    .line 590
    goto :goto_1c

    .line 591
    :goto_1d
    invoke-virtual {v8}, LJ/f0;->H()Le1/u0;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-interface {v14, v1}, LF0/m;->X(LF0/m;)LF0/m;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v8}, LJ/f0;->t()LK/e;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-interface {v1, v3}, LF0/m;->X(LF0/m;)LF0/m;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const v3, 0xe000

    .line 608
    .line 609
    .line 610
    and-int v3, v18, v3

    .line 611
    .line 612
    const/high16 v4, 0x70000

    .line 613
    .line 614
    shl-int/lit8 v7, v17, 0x3

    .line 615
    .line 616
    and-int/2addr v4, v7

    .line 617
    or-int v7, v3, v4

    .line 618
    .line 619
    move-object v3, v1

    .line 620
    move-object v1, v0

    .line 621
    move-object v0, v3

    .line 622
    move/from16 v4, p7

    .line 623
    .line 624
    move-object v3, v2

    .line 625
    move-object/from16 v2, v19

    .line 626
    .line 627
    invoke-static/range {v0 .. v7}, LK/q0;->c(LF0/m;LRa/a;LK/p0;LC/C0;ZZLm0/r;I)LF0/m;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    move-object v15, v1

    .line 632
    move-object v2, v3

    .line 633
    move-object v13, v6

    .line 634
    invoke-interface {v0, v9}, LF0/m;->X(LF0/m;)LF0/m;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v8}, LJ/f0;->z()LK/B;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v1}, LK/B;->i()LF0/m;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-interface {v0, v1}, LF0/m;->X(LF0/m;)LF0/m;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v8}, LJ/f0;->y()LE/l;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    const/16 v9, 0x80

    .line 655
    .line 656
    const/4 v10, 0x0

    .line 657
    const/4 v8, 0x0

    .line 658
    move-object/from16 v1, p1

    .line 659
    .line 660
    move-object/from16 v3, p8

    .line 661
    .line 662
    move-object/from16 v6, v16

    .line 663
    .line 664
    invoke-static/range {v0 .. v10}, Lx/m1;->c(LF0/m;LC/W0;LC/C0;Lx/L0;ZZLC/g0;LE/l;LC/y;ILjava/lang/Object;)LF0/m;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    move v1, v5

    .line 669
    move-object v2, v6

    .line 670
    invoke-virtual/range {p1 .. p1}, LJ/f0;->F()LK/h0;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    const/4 v9, 0x0

    .line 675
    const/4 v10, 0x0

    .line 676
    move-object v5, v0

    .line 677
    move-object v7, v12

    .line 678
    move-object v8, v13

    .line 679
    move-object v4, v15

    .line 680
    invoke-static/range {v4 .. v10}, LK/T;->f(LRa/a;LF0/m;LK/h0;LK/U;Lm0/r;II)V

    .line 681
    .line 682
    .line 683
    move-object v6, v8

    .line 684
    invoke-static {}, Lm0/t;->k()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_2a

    .line 689
    .line 690
    invoke-static {}, Lm0/t;->n()V

    .line 691
    .line 692
    .line 693
    :cond_2a
    move v5, v1

    .line 694
    move-object v7, v2

    .line 695
    move-object v4, v11

    .line 696
    move-object v1, v14

    .line 697
    goto :goto_1e

    .line 698
    :cond_2b
    invoke-interface {v6}, Lm0/r;->L()V

    .line 699
    .line 700
    .line 701
    move-object v4, v7

    .line 702
    move v5, v8

    .line 703
    move-object v1, v9

    .line 704
    move-object v7, v12

    .line 705
    :goto_1e
    invoke-interface {v6}, Lm0/r;->l()Lm0/d2;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-eqz v0, :cond_2c

    .line 710
    .line 711
    move-object v2, v0

    .line 712
    new-instance v0, LJ/y;

    .line 713
    .line 714
    move-object/from16 v3, p2

    .line 715
    .line 716
    move/from16 v6, p5

    .line 717
    .line 718
    move/from16 v8, p7

    .line 719
    .line 720
    move-object/from16 v9, p8

    .line 721
    .line 722
    move-object/from16 v10, p9

    .line 723
    .line 724
    move-object/from16 v11, p10

    .line 725
    .line 726
    move-object/from16 v12, p11

    .line 727
    .line 728
    move/from16 v13, p13

    .line 729
    .line 730
    move/from16 v14, p14

    .line 731
    .line 732
    move/from16 v15, p15

    .line 733
    .line 734
    move-object/from16 v22, v2

    .line 735
    .line 736
    move-object/from16 v2, p1

    .line 737
    .line 738
    invoke-direct/range {v0 .. v15}, LJ/y;-><init>(LF0/m;LJ/f0;LJ/X;LG/U0;ZZLC/g0;ZLx/L0;LG/h$n;LG/h$e;Lkotlin/jvm/functions/Function1;III)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v2, v22

    .line 742
    .line 743
    invoke-interface {v2, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 744
    .line 745
    .line 746
    :cond_2c
    return-void
.end method

.method private static final c(LF0/m;LJ/f0;LJ/X;LG/U0;ZZLC/g0;ZLx/L0;LG/h$n;LG/h$e;Lkotlin/jvm/functions/Function1;IIILm0/r;I)LDa/E;
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
    move-object/from16 v1, p0

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
    move/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

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
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

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
    invoke-static/range {v1 .. v16}, LJ/C;->b(LF0/m;LJ/f0;LJ/X;LG/U0;ZZLC/g0;ZLx/L0;LG/h$n;LG/h$e;Lkotlin/jvm/functions/Function1;Lm0/r;III)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LDa/E;->a:LDa/E;

    .line 43
    .line 44
    return-object v0
.end method

.method public static final synthetic d(LK/i;LC/C0;Ljava/util/List;LJ/O;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LJ/C;->e(LK/i;LC/C0;Ljava/util/List;LJ/O;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(LK/i;LC/C0;Ljava/util/List;LJ/O;)V
    .locals 1

    .line 1
    const-string v0, "compose:lazy:cache_window:keepAroundItems"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, LK/i;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, LEa/u;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LJ/m;

    .line 26
    .line 27
    invoke-static {v0, p1}, LJ/n;->a(LJ/m;LC/C0;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p2}, LEa/u;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, LJ/m;

    .line 36
    .line 37
    invoke-static {p2, p1}, LJ/n;->a(LJ/m;LC/C0;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, LK/i;->m()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    :goto_0
    if-ge p2, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p3, p2}, LJ/O;->d(I)LJ/N;

    .line 48
    .line 49
    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    invoke-virtual {p0}, LK/i;->l()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-gt p1, p0, :cond_1

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p3, p1}, LJ/O;->d(I)LJ/N;

    .line 62
    .line 63
    .line 64
    if-eq p1, p0, :cond_1

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object p0, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method private static final f(LRa/a;LJ/f0;LJ/X;LG/U0;ZZLG/h$e;LG/h$n;Loc/M;LN0/k1;LK/a1;Lm0/r;II)LK/U;
    .locals 18

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    invoke-static {}, Lm0/t;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const v2, -0x3d73bf05

    .line 12
    .line 13
    .line 14
    const-string v3, "androidx.compose.foundation.lazy.grid.rememberLazyGridMeasurePolicy (LazyGrid.kt:179)"

    .line 15
    .line 16
    move/from16 v4, p13

    .line 17
    .line 18
    invoke-static {v2, v1, v4, v3}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    and-int/lit8 v2, v1, 0x70

    .line 22
    .line 23
    xor-int/lit8 v2, v2, 0x30

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    if-le v2, v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v7}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    :cond_1
    and-int/lit8 v2, v1, 0x30

    .line 40
    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    :cond_2
    move v2, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v2, v4

    .line 46
    :goto_0
    and-int/lit16 v3, v1, 0x380

    .line 47
    .line 48
    xor-int/lit16 v3, v3, 0x180

    .line 49
    .line 50
    const/16 v6, 0x100

    .line 51
    .line 52
    move-object/from16 v12, p2

    .line 53
    .line 54
    if-le v3, v6, :cond_4

    .line 55
    .line 56
    invoke-interface {v0, v12}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    :cond_4
    and-int/lit16 v3, v1, 0x180

    .line 63
    .line 64
    if-ne v3, v6, :cond_6

    .line 65
    .line 66
    :cond_5
    move v3, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    move v3, v4

    .line 69
    :goto_1
    or-int/2addr v2, v3

    .line 70
    and-int/lit16 v3, v1, 0x1c00

    .line 71
    .line 72
    xor-int/lit16 v3, v3, 0xc00

    .line 73
    .line 74
    const/16 v6, 0x800

    .line 75
    .line 76
    move-object/from16 v9, p3

    .line 77
    .line 78
    if-le v3, v6, :cond_7

    .line 79
    .line 80
    invoke-interface {v0, v9}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_8

    .line 85
    .line 86
    :cond_7
    and-int/lit16 v3, v1, 0xc00

    .line 87
    .line 88
    if-ne v3, v6, :cond_9

    .line 89
    .line 90
    :cond_8
    move v3, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_9
    move v3, v4

    .line 93
    :goto_2
    or-int/2addr v2, v3

    .line 94
    const v3, 0xe000

    .line 95
    .line 96
    .line 97
    and-int/2addr v3, v1

    .line 98
    xor-int/lit16 v3, v3, 0x6000

    .line 99
    .line 100
    const/16 v6, 0x4000

    .line 101
    .line 102
    move/from16 v10, p4

    .line 103
    .line 104
    if-le v3, v6, :cond_a

    .line 105
    .line 106
    invoke-interface {v0, v10}, Lm0/r;->a(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_b

    .line 111
    .line 112
    :cond_a
    and-int/lit16 v3, v1, 0x6000

    .line 113
    .line 114
    if-ne v3, v6, :cond_c

    .line 115
    .line 116
    :cond_b
    move v3, v5

    .line 117
    goto :goto_3

    .line 118
    :cond_c
    move v3, v4

    .line 119
    :goto_3
    or-int/2addr v2, v3

    .line 120
    const/high16 v3, 0x70000

    .line 121
    .line 122
    and-int/2addr v3, v1

    .line 123
    const/high16 v6, 0x30000

    .line 124
    .line 125
    xor-int/2addr v3, v6

    .line 126
    const/high16 v8, 0x20000

    .line 127
    .line 128
    if-le v3, v8, :cond_d

    .line 129
    .line 130
    move/from16 v3, p5

    .line 131
    .line 132
    invoke-interface {v0, v3}, Lm0/r;->a(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-nez v11, :cond_e

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_d
    move/from16 v3, p5

    .line 140
    .line 141
    :goto_4
    and-int/2addr v6, v1

    .line 142
    if-ne v6, v8, :cond_f

    .line 143
    .line 144
    :cond_e
    move v6, v5

    .line 145
    goto :goto_5

    .line 146
    :cond_f
    move v6, v4

    .line 147
    :goto_5
    or-int/2addr v2, v6

    .line 148
    const/high16 v6, 0x380000

    .line 149
    .line 150
    and-int/2addr v6, v1

    .line 151
    const/high16 v8, 0x180000

    .line 152
    .line 153
    xor-int/2addr v6, v8

    .line 154
    const/high16 v11, 0x100000

    .line 155
    .line 156
    move-object/from16 v14, p6

    .line 157
    .line 158
    if-le v6, v11, :cond_10

    .line 159
    .line 160
    invoke-interface {v0, v14}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_11

    .line 165
    .line 166
    :cond_10
    and-int v6, v1, v8

    .line 167
    .line 168
    if-ne v6, v11, :cond_12

    .line 169
    .line 170
    :cond_11
    move v6, v5

    .line 171
    goto :goto_6

    .line 172
    :cond_12
    move v6, v4

    .line 173
    :goto_6
    or-int/2addr v2, v6

    .line 174
    const/high16 v6, 0x1c00000

    .line 175
    .line 176
    and-int/2addr v6, v1

    .line 177
    const/high16 v8, 0xc00000

    .line 178
    .line 179
    xor-int/2addr v6, v8

    .line 180
    const/high16 v11, 0x800000

    .line 181
    .line 182
    move-object/from16 v13, p7

    .line 183
    .line 184
    if-le v6, v11, :cond_13

    .line 185
    .line 186
    invoke-interface {v0, v13}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_14

    .line 191
    .line 192
    :cond_13
    and-int/2addr v1, v8

    .line 193
    if-ne v1, v11, :cond_15

    .line 194
    .line 195
    :cond_14
    move v4, v5

    .line 196
    :cond_15
    or-int v1, v2, v4

    .line 197
    .line 198
    move-object/from16 v2, p9

    .line 199
    .line 200
    invoke-interface {v0, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    or-int/2addr v1, v4

    .line 205
    invoke-interface {v0}, Lm0/r;->D()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-nez v1, :cond_16

    .line 210
    .line 211
    sget-object v1, Lm0/r;->a:Lm0/r$a;

    .line 212
    .line 213
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-ne v4, v1, :cond_17

    .line 218
    .line 219
    :cond_16
    new-instance v6, LJ/C$a;

    .line 220
    .line 221
    move-object/from16 v11, p0

    .line 222
    .line 223
    move-object/from16 v15, p8

    .line 224
    .line 225
    move-object/from16 v17, p10

    .line 226
    .line 227
    move-object/from16 v16, v2

    .line 228
    .line 229
    move v8, v3

    .line 230
    invoke-direct/range {v6 .. v17}, LJ/C$a;-><init>(LJ/f0;ZLG/U0;ZLRa/a;LJ/X;LG/h$n;LG/h$e;Loc/M;LN0/k1;LK/a1;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v6}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move-object v4, v6

    .line 237
    :cond_17
    check-cast v4, LK/U;

    .line 238
    .line 239
    invoke-static {}, Lm0/t;->k()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_18

    .line 244
    .line 245
    invoke-static {}, Lm0/t;->n()V

    .line 246
    .line 247
    .line 248
    :cond_18
    return-object v4
.end method
