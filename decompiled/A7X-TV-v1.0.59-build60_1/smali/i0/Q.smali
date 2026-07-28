.class public abstract Li0/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/Q$b;
    }
.end annotation


# direct methods
.method public static synthetic a(LF0/m;Lm0/F2;Lm0/F2;Lm0/F2;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Li0/Q;->l(LF0/m;Lm0/F2;Lm0/F2;Lm0/F2;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Li0/v1;LRa/a;Landroidx/compose/ui/window/l;LC1/t;ZZ)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Li0/Q;->o(Li0/v1;LRa/a;Landroidx/compose/ui/window/l;LC1/t;ZZ)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ln1/J;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Li0/Q;->m(Ln1/J;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LRa/a;LF0/m;Landroidx/compose/ui/window/l;ZZLRa/o;IILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Li0/Q;->p(LRa/a;LF0/m;Landroidx/compose/ui/window/l;ZZLRa/o;IILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-static {}, Li0/Q;->h()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Li0/v1;Lm0/U;)Lm0/T;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li0/Q;->n(Li0/v1;Lm0/U;)Lm0/T;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LRa/a;LF0/m;Landroidx/compose/ui/window/l;ZZLRa/o;Lm0/r;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    move/from16 v10, p7

    .line 6
    .line 7
    const v0, 0x308d86a1

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p6

    .line 11
    .line 12
    invoke-interface {v2, v0}, Lm0/r;->g(I)Lm0/r;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v2, v10, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v11, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v10

    .line 32
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v4, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v4, v10, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    invoke-interface {v11, v4}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v5

    .line 59
    :goto_3
    and-int/lit8 v5, p8, 0x4

    .line 60
    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    or-int/lit16 v2, v2, 0x180

    .line 64
    .line 65
    :cond_5
    move-object/from16 v6, p2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v6, v10, 0x180

    .line 69
    .line 70
    if-nez v6, :cond_5

    .line 71
    .line 72
    move-object/from16 v6, p2

    .line 73
    .line 74
    invoke-interface {v11, v6}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_7

    .line 79
    .line 80
    const/16 v7, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v7, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v7

    .line 86
    :goto_5
    and-int/lit16 v7, v10, 0xc00

    .line 87
    .line 88
    if-nez v7, :cond_a

    .line 89
    .line 90
    and-int/lit8 v7, p8, 0x8

    .line 91
    .line 92
    if-nez v7, :cond_8

    .line 93
    .line 94
    move/from16 v7, p3

    .line 95
    .line 96
    invoke-interface {v11, v7}, Lm0/r;->a(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_9

    .line 101
    .line 102
    const/16 v8, 0x800

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    move/from16 v7, p3

    .line 106
    .line 107
    :cond_9
    const/16 v8, 0x400

    .line 108
    .line 109
    :goto_6
    or-int/2addr v2, v8

    .line 110
    goto :goto_7

    .line 111
    :cond_a
    move/from16 v7, p3

    .line 112
    .line 113
    :goto_7
    and-int/lit16 v8, v10, 0x6000

    .line 114
    .line 115
    if-nez v8, :cond_d

    .line 116
    .line 117
    and-int/lit8 v8, p8, 0x10

    .line 118
    .line 119
    if-nez v8, :cond_b

    .line 120
    .line 121
    move/from16 v8, p4

    .line 122
    .line 123
    invoke-interface {v11, v8}, Lm0/r;->a(Z)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_c

    .line 128
    .line 129
    const/16 v16, 0x4000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_b
    move/from16 v8, p4

    .line 133
    .line 134
    :cond_c
    const/16 v16, 0x2000

    .line 135
    .line 136
    :goto_8
    or-int v2, v2, v16

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_d
    move/from16 v8, p4

    .line 140
    .line 141
    :goto_9
    const/high16 v16, 0x30000

    .line 142
    .line 143
    and-int v16, v10, v16

    .line 144
    .line 145
    if-nez v16, :cond_f

    .line 146
    .line 147
    invoke-interface {v11, v9}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    if-eqz v16, :cond_e

    .line 152
    .line 153
    const/high16 v16, 0x20000

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_e
    const/high16 v16, 0x10000

    .line 157
    .line 158
    :goto_a
    or-int v2, v2, v16

    .line 159
    .line 160
    :cond_f
    const v16, 0x12493

    .line 161
    .line 162
    .line 163
    and-int v15, v2, v16

    .line 164
    .line 165
    const v14, 0x12492

    .line 166
    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    if-eq v15, v14, :cond_10

    .line 170
    .line 171
    const/4 v14, 0x1

    .line 172
    goto :goto_b

    .line 173
    :cond_10
    move v14, v12

    .line 174
    :goto_b
    and-int/lit8 v15, v2, 0x1

    .line 175
    .line 176
    invoke-interface {v11, v14, v15}, Lm0/r;->p(ZI)Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-eqz v14, :cond_2c

    .line 181
    .line 182
    invoke-interface {v11}, Lm0/r;->G()V

    .line 183
    .line 184
    .line 185
    and-int/lit8 v14, v10, 0x1

    .line 186
    .line 187
    const v15, -0xe001

    .line 188
    .line 189
    .line 190
    if-eqz v14, :cond_14

    .line 191
    .line 192
    invoke-interface {v11}, Lm0/r;->P()Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-eqz v14, :cond_11

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_11
    invoke-interface {v11}, Lm0/r;->L()V

    .line 200
    .line 201
    .line 202
    and-int/lit8 v3, p8, 0x8

    .line 203
    .line 204
    if-eqz v3, :cond_12

    .line 205
    .line 206
    and-int/lit16 v2, v2, -0x1c01

    .line 207
    .line 208
    :cond_12
    and-int/lit8 v3, p8, 0x10

    .line 209
    .line 210
    if-eqz v3, :cond_13

    .line 211
    .line 212
    and-int/2addr v2, v15

    .line 213
    :cond_13
    move v15, v2

    .line 214
    move-object v14, v4

    .line 215
    move-object v2, v6

    .line 216
    goto/16 :goto_12

    .line 217
    .line 218
    :cond_14
    :goto_c
    if-eqz v3, :cond_15

    .line 219
    .line 220
    sget-object v3, LF0/m;->a:LF0/m$a;

    .line 221
    .line 222
    goto :goto_d

    .line 223
    :cond_15
    move-object v3, v4

    .line 224
    :goto_d
    if-eqz v5, :cond_16

    .line 225
    .line 226
    new-instance v17, Landroidx/compose/ui/window/l;

    .line 227
    .line 228
    const/16 v21, 0x7

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    invoke-direct/range {v17 .. v22}, Landroidx/compose/ui/window/l;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_16
    move-object/from16 v17, v6

    .line 243
    .line 244
    :goto_e
    and-int/lit8 v4, p8, 0x8

    .line 245
    .line 246
    const/high16 v5, 0x3f000000    # 0.5f

    .line 247
    .line 248
    if-eqz v4, :cond_18

    .line 249
    .line 250
    invoke-static {}, Lg0/y1;->a()Lm0/B1;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-interface {v11, v4}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, LN0/x0;

    .line 259
    .line 260
    invoke-virtual {v4}, LN0/x0;->u()J

    .line 261
    .line 262
    .line 263
    move-result-wide v6

    .line 264
    invoke-static {v6, v7}, LN0/z0;->j(J)F

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    cmpg-float v4, v4, v5

    .line 269
    .line 270
    if-gez v4, :cond_17

    .line 271
    .line 272
    const/4 v4, 0x1

    .line 273
    goto :goto_f

    .line 274
    :cond_17
    move v4, v12

    .line 275
    :goto_f
    and-int/lit16 v2, v2, -0x1c01

    .line 276
    .line 277
    move v7, v4

    .line 278
    :cond_18
    and-int/lit8 v4, p8, 0x10

    .line 279
    .line 280
    if-eqz v4, :cond_1a

    .line 281
    .line 282
    invoke-static {}, Lg0/y1;->a()Lm0/B1;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v11, v4}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, LN0/x0;

    .line 291
    .line 292
    invoke-virtual {v4}, LN0/x0;->u()J

    .line 293
    .line 294
    .line 295
    move-result-wide v18

    .line 296
    invoke-static/range {v18 .. v19}, LN0/z0;->j(J)F

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    cmpg-float v4, v4, v5

    .line 301
    .line 302
    if-gez v4, :cond_19

    .line 303
    .line 304
    const/4 v4, 0x1

    .line 305
    goto :goto_10

    .line 306
    :cond_19
    move v4, v12

    .line 307
    :goto_10
    and-int/2addr v2, v15

    .line 308
    move v15, v2

    .line 309
    move-object v14, v3

    .line 310
    move v8, v4

    .line 311
    :goto_11
    move-object/from16 v2, v17

    .line 312
    .line 313
    goto :goto_12

    .line 314
    :cond_1a
    move v15, v2

    .line 315
    move-object v14, v3

    .line 316
    goto :goto_11

    .line 317
    :goto_12
    invoke-interface {v11}, Lm0/r;->x()V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lm0/t;->k()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_1b

    .line 325
    .line 326
    const/4 v3, -0x1

    .line 327
    const-string v4, "androidx.compose.material3.internal.BasicEdgeToEdgeDialog (BasicEdgeToEdgeDialog.android.kt:90)"

    .line 328
    .line 329
    invoke-static {v0, v15, v3, v4}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_1b
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lm0/B1;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v11, v0}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    move-object v3, v0

    .line 341
    check-cast v3, Landroid/view/View;

    .line 342
    .line 343
    invoke-static {}, Landroidx/compose/ui/platform/v0;->f()Lm0/B1;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v11, v0}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object v5, v0

    .line 352
    check-cast v5, LC1/d;

    .line 353
    .line 354
    invoke-static {}, Landroidx/compose/ui/platform/v0;->l()Lm0/B1;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v11, v0}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    move-object v4, v0

    .line 363
    check-cast v4, LC1/t;

    .line 364
    .line 365
    invoke-static {v11, v12}, Lm0/m;->d(Lm0/r;I)Lm0/v;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-array v6, v12, [Ljava/lang/Object;

    .line 370
    .line 371
    invoke-interface {v11}, Lm0/r;->D()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    sget-object v18, Lm0/r;->a:Lm0/r$a;

    .line 376
    .line 377
    invoke-virtual/range {v18 .. v18}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    if-ne v13, v12, :cond_1c

    .line 382
    .line 383
    new-instance v13, Li0/K;

    .line 384
    .line 385
    invoke-direct {v13}, Li0/K;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-interface {v11, v13}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_1c
    check-cast v13, LRa/a;

    .line 392
    .line 393
    const/16 v12, 0x30

    .line 394
    .line 395
    invoke-static {v6, v13, v11, v12}, LB0/f;->k([Ljava/lang/Object;LRa/a;Lm0/r;I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Ljava/util/UUID;

    .line 400
    .line 401
    shr-int/lit8 v12, v15, 0xf

    .line 402
    .line 403
    and-int/lit8 v12, v12, 0xe

    .line 404
    .line 405
    invoke-static {v9, v11, v12}, Lm0/x2;->l(Ljava/lang/Object;Lm0/r;I)Lm0/F2;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    and-int/lit8 v13, v15, 0xe

    .line 410
    .line 411
    invoke-static {v1, v11, v13}, Lm0/x2;->l(Ljava/lang/Object;Lm0/r;I)Lm0/F2;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-virtual {v2}, Landroidx/compose/ui/window/l;->b()Z

    .line 416
    .line 417
    .line 418
    move-result v20

    .line 419
    move-object/from16 p1, v0

    .line 420
    .line 421
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const/4 v1, 0x0

    .line 426
    invoke-static {v0, v11, v1}, Lm0/x2;->l(Ljava/lang/Object;Lm0/r;I)Lm0/F2;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-interface {v11, v3}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-interface {v11, v5}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v20

    .line 438
    or-int v1, v1, v20

    .line 439
    .line 440
    move-object/from16 p2, v0

    .line 441
    .line 442
    invoke-interface {v11}, Lm0/r;->D()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-nez v1, :cond_1e

    .line 447
    .line 448
    invoke-virtual/range {v18 .. v18}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-ne v0, v1, :cond_1d

    .line 453
    .line 454
    goto :goto_13

    .line 455
    :cond_1d
    move/from16 v20, v15

    .line 456
    .line 457
    const/4 v5, 0x1

    .line 458
    goto :goto_14

    .line 459
    :cond_1e
    :goto_13
    new-instance v0, Li0/v1;

    .line 460
    .line 461
    move-object/from16 v1, p0

    .line 462
    .line 463
    move-object/from16 v10, p1

    .line 464
    .line 465
    move/from16 v20, v15

    .line 466
    .line 467
    move-object/from16 v15, p2

    .line 468
    .line 469
    invoke-direct/range {v0 .. v8}, Li0/v1;-><init>(LRa/a;Landroidx/compose/ui/window/l;Landroid/view/View;LC1/t;LC1/d;Ljava/util/UUID;ZZ)V

    .line 470
    .line 471
    .line 472
    new-instance v1, Li0/L;

    .line 473
    .line 474
    invoke-direct {v1, v14, v15, v9, v12}, Li0/L;-><init>(LF0/m;Lm0/F2;Lm0/F2;Lm0/F2;)V

    .line 475
    .line 476
    .line 477
    const v3, -0x25e7a69e

    .line 478
    .line 479
    .line 480
    const/4 v5, 0x1

    .line 481
    invoke-static {v3, v5, v1}, Ly0/m;->b(IZLjava/lang/Object;)Ly0/f;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v0, v10, v1}, Li0/v1;->f(Lm0/v;Lkotlin/jvm/functions/Function2;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v11, v0}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :goto_14
    move-object v1, v0

    .line 492
    check-cast v1, Li0/v1;

    .line 493
    .line 494
    invoke-interface {v11, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-interface {v11}, Lm0/r;->D()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    if-nez v0, :cond_1f

    .line 503
    .line 504
    invoke-virtual/range {v18 .. v18}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-ne v3, v0, :cond_20

    .line 509
    .line 510
    :cond_1f
    new-instance v3, Li0/M;

    .line 511
    .line 512
    invoke-direct {v3, v1}, Li0/M;-><init>(Li0/v1;)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v11, v3}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_20
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    invoke-static {v1, v3, v11, v0}, Lm0/X;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v11, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    const/4 v3, 0x4

    .line 529
    if-ne v13, v3, :cond_21

    .line 530
    .line 531
    move v3, v5

    .line 532
    goto :goto_15

    .line 533
    :cond_21
    const/4 v3, 0x0

    .line 534
    :goto_15
    or-int/2addr v0, v3

    .line 535
    move/from16 v3, v20

    .line 536
    .line 537
    and-int/lit16 v6, v3, 0x380

    .line 538
    .line 539
    const/16 v9, 0x100

    .line 540
    .line 541
    if-ne v6, v9, :cond_22

    .line 542
    .line 543
    move v6, v5

    .line 544
    goto :goto_16

    .line 545
    :cond_22
    const/4 v6, 0x0

    .line 546
    :goto_16
    or-int/2addr v0, v6

    .line 547
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    invoke-interface {v11, v6}, Lm0/r;->c(I)Z

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    or-int/2addr v0, v6

    .line 556
    and-int/lit16 v6, v3, 0x1c00

    .line 557
    .line 558
    xor-int/lit16 v6, v6, 0xc00

    .line 559
    .line 560
    const/16 v9, 0x800

    .line 561
    .line 562
    if-le v6, v9, :cond_23

    .line 563
    .line 564
    invoke-interface {v11, v7}, Lm0/r;->a(Z)Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-nez v6, :cond_24

    .line 569
    .line 570
    :cond_23
    and-int/lit16 v6, v3, 0xc00

    .line 571
    .line 572
    if-ne v6, v9, :cond_25

    .line 573
    .line 574
    :cond_24
    move v6, v5

    .line 575
    goto :goto_17

    .line 576
    :cond_25
    const/4 v6, 0x0

    .line 577
    :goto_17
    or-int/2addr v0, v6

    .line 578
    const v6, 0xe000

    .line 579
    .line 580
    .line 581
    and-int/2addr v6, v3

    .line 582
    xor-int/lit16 v6, v6, 0x6000

    .line 583
    .line 584
    const/16 v9, 0x4000

    .line 585
    .line 586
    if-le v6, v9, :cond_26

    .line 587
    .line 588
    invoke-interface {v11, v8}, Lm0/r;->a(Z)Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-nez v6, :cond_27

    .line 593
    .line 594
    :cond_26
    and-int/lit16 v3, v3, 0x6000

    .line 595
    .line 596
    if-ne v3, v9, :cond_28

    .line 597
    .line 598
    :cond_27
    move v13, v5

    .line 599
    goto :goto_18

    .line 600
    :cond_28
    const/4 v13, 0x0

    .line 601
    :goto_18
    or-int/2addr v0, v13

    .line 602
    invoke-interface {v11}, Lm0/r;->D()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    if-nez v0, :cond_29

    .line 607
    .line 608
    invoke-virtual/range {v18 .. v18}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    if-ne v3, v0, :cond_2a

    .line 613
    .line 614
    :cond_29
    new-instance v0, Li0/N;

    .line 615
    .line 616
    move-object v3, v2

    .line 617
    move v5, v7

    .line 618
    move v6, v8

    .line 619
    move-object/from16 v2, p0

    .line 620
    .line 621
    invoke-direct/range {v0 .. v6}, Li0/N;-><init>(Li0/v1;LRa/a;Landroidx/compose/ui/window/l;LC1/t;ZZ)V

    .line 622
    .line 623
    .line 624
    move-object v2, v3

    .line 625
    invoke-interface {v11, v0}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    move-object v3, v0

    .line 629
    :cond_2a
    check-cast v3, LRa/a;

    .line 630
    .line 631
    const/4 v0, 0x0

    .line 632
    invoke-static {v3, v11, v0}, Lm0/X;->f(LRa/a;Lm0/r;I)V

    .line 633
    .line 634
    .line 635
    invoke-static {}, Lm0/t;->k()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_2b

    .line 640
    .line 641
    invoke-static {}, Lm0/t;->n()V

    .line 642
    .line 643
    .line 644
    :cond_2b
    move-object v3, v2

    .line 645
    move-object v2, v14

    .line 646
    :goto_19
    move v4, v7

    .line 647
    move v5, v8

    .line 648
    goto :goto_1a

    .line 649
    :cond_2c
    invoke-interface {v11}, Lm0/r;->L()V

    .line 650
    .line 651
    .line 652
    move-object v2, v4

    .line 653
    move-object v3, v6

    .line 654
    goto :goto_19

    .line 655
    :goto_1a
    invoke-interface {v11}, Lm0/r;->l()Lm0/d2;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    if-eqz v9, :cond_2d

    .line 660
    .line 661
    new-instance v0, Li0/O;

    .line 662
    .line 663
    move-object/from16 v1, p0

    .line 664
    .line 665
    move-object/from16 v6, p5

    .line 666
    .line 667
    move/from16 v7, p7

    .line 668
    .line 669
    move/from16 v8, p8

    .line 670
    .line 671
    invoke-direct/range {v0 .. v8}, Li0/O;-><init>(LRa/a;LF0/m;Landroidx/compose/ui/window/l;ZZLRa/o;II)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v9, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 675
    .line 676
    .line 677
    :cond_2d
    return-void
.end method

.method private static final h()Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final i(Lm0/F2;)LRa/o;
    .locals 0

    .line 1
    invoke-interface {p0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LRa/o;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final j(Lm0/F2;)LRa/a;
    .locals 0

    .line 1
    invoke-interface {p0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LRa/a;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final k(Lm0/F2;)Z
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

.method private static final l(LF0/m;Lm0/F2;Lm0/F2;Lm0/F2;Lm0/r;I)LDa/E;
    .locals 10

    .line 1
    and-int/lit8 v1, p5, 0x3

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v7, 0x0

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    move v1, v6

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v7

    .line 11
    :goto_0
    and-int/lit8 v2, p5, 0x1

    .line 12
    .line 13
    invoke-interface {p4, v1, v2}, Lm0/r;->p(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-static {}, Lm0/t;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "androidx.compose.material3.internal.BasicEdgeToEdgeDialog.<anonymous>.<anonymous>.<anonymous> (BasicEdgeToEdgeDialog.android.kt:115)"

    .line 27
    .line 28
    const v4, -0x25e7a69e

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p5, v1, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p4, v7}, Li0/J;->f(Lm0/r;I)Li0/g2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1}, Li0/Q;->k(Lm0/F2;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p2}, Li0/Q;->j(Lm0/F2;)LRa/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v3, p4

    .line 49
    invoke-static/range {v0 .. v5}, Li0/J;->b(Li0/g2;ZLRa/a;Lm0/r;II)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p4}, Lm0/r;->D()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lm0/r;->a:Lm0/r$a;

    .line 57
    .line 58
    invoke-virtual {v2}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-ne v1, v2, :cond_2

    .line 63
    .line 64
    new-instance v1, Li0/P;

    .line 65
    .line 66
    invoke-direct {v1}, Li0/P;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p4, v1}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {p0, v7, v1, v6, v2}, Ln1/w;->d(LF0/m;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LF0/m;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, LF0/c;->a:LF0/c$a;

    .line 80
    .line 81
    invoke-virtual {v2}, LF0/c$a;->o()LF0/c;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2, v7}, LG/q;->i(LF0/c;Z)Le1/Q;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {p4, v7}, Lm0/m;->a(Lm0/r;I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-interface {p4}, Lm0/r;->r()Lm0/E;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {p4, v1}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v6, Lg1/g;->h:Lg1/g$a;

    .line 106
    .line 107
    invoke-virtual {v6}, Lg1/g$a;->b()LRa/a;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-interface {p4}, Lm0/r;->k()Lm0/c;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-nez v9, :cond_3

    .line 116
    .line 117
    invoke-static {}, Lm0/m;->c()V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-interface {p4}, Lm0/r;->I()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p4}, Lm0/r;->e()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_4

    .line 128
    .line 129
    invoke-interface {p4, v8}, Lm0/r;->t(LRa/a;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-interface {p4}, Lm0/r;->s()V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-static {p4}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v6}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v8, v2, v9}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v8, v5, v2}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v6}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v8, v2, v4}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v8, v2}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v8, v1, v2}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, LG/w;->a:LG/w;

    .line 180
    .line 181
    invoke-static {p3}, Li0/Q;->i(Lm0/F2;)LRa/o;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v1, v0, p4, v2}, LRa/o;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-interface {p4}, Lm0/r;->w()V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lm0/t;->k()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-static {}, Lm0/t;->n()V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    invoke-interface {p4}, Lm0/r;->L()V

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_2
    sget-object v0, LDa/E;->a:LDa/E;

    .line 209
    .line 210
    return-object v0
.end method

.method private static final m(Ln1/J;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Ln1/G;->h(Ln1/J;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final n(Li0/v1;Lm0/U;)Lm0/T;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Li0/Q$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Li0/Q$a;-><init>(Li0/v1;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method private static final o(Li0/v1;LRa/a;Landroidx/compose/ui/window/l;LC1/t;ZZ)LDa/E;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Li0/v1;->j(LRa/a;Landroidx/compose/ui/window/l;LC1/t;ZZ)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final p(LRa/a;LF0/m;Landroidx/compose/ui/window/l;ZZLRa/o;IILm0/r;I)LDa/E;
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
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Li0/Q;->g(LRa/a;LF0/m;Landroidx/compose/ui/window/l;ZZLRa/o;Lm0/r;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, LDa/E;->a:LDa/E;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final q(Landroidx/compose/ui/window/y;Z)Z
    .locals 2

    .line 1
    sget-object v0, Li0/Q$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    new-instance p0, LDa/n;

    .line 20
    .line 21
    invoke-direct {p0}, LDa/n;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    return p0
.end method
