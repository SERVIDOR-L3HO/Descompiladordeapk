.class public abstract Lg0/f8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()LDa/E;
    .locals 1

    .line 1
    invoke-static {}, Lg0/f8;->i()LDa/E;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ln1/J;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/f8;->m(Ln1/J;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LRa/a;JLg0/X7;Lkotlin/jvm/functions/Function2;IILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lg0/f8;->p(LRa/a;JLg0/X7;Lkotlin/jvm/functions/Function2;IILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lg0/K7;Lm0/U;)Lm0/T;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/f8;->n(Lg0/K7;Lm0/U;)Lm0/T;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-static {}, Lg0/f8;->k()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lg0/K7;LRa/a;Lg0/X7;JLC1/t;)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg0/f8;->o(Lg0/K7;LRa/a;Lg0/X7;JLC1/t;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lm0/F2;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg0/f8;->l(Lm0/F2;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LRa/a;JLg0/X7;Lkotlin/jvm/functions/Function2;Lm0/r;II)V
    .locals 26

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, -0x51c89a2

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lm0/r;->g(I)Lm0/r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p7, 0x1

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v4, v6, 0x6

    .line 20
    .line 21
    move v7, v4

    .line 22
    move-object/from16 v4, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v4, v6, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    move-object/from16 v4, p0

    .line 30
    .line 31
    invoke-interface {v1, v4}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    move v7, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v7, 0x2

    .line 40
    :goto_0
    or-int/2addr v7, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v4, p0

    .line 43
    .line 44
    move v7, v6

    .line 45
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 46
    .line 47
    if-nez v8, :cond_4

    .line 48
    .line 49
    and-int/lit8 v8, p7, 0x2

    .line 50
    .line 51
    move-wide/from16 v10, p1

    .line 52
    .line 53
    if-nez v8, :cond_3

    .line 54
    .line 55
    invoke-interface {v1, v10, v11}, Lm0/r;->d(J)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    const/16 v8, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/16 v8, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v7, v8

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-wide/from16 v10, p1

    .line 69
    .line 70
    :goto_3
    and-int/lit8 v8, p7, 0x4

    .line 71
    .line 72
    if-eqz v8, :cond_6

    .line 73
    .line 74
    or-int/lit16 v7, v7, 0x180

    .line 75
    .line 76
    :cond_5
    move-object/from16 v13, p3

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    and-int/lit16 v13, v6, 0x180

    .line 80
    .line 81
    if-nez v13, :cond_5

    .line 82
    .line 83
    move-object/from16 v13, p3

    .line 84
    .line 85
    invoke-interface {v1, v13}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_7

    .line 90
    .line 91
    const/16 v14, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v14, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v7, v14

    .line 97
    :goto_5
    and-int/lit16 v14, v6, 0xc00

    .line 98
    .line 99
    if-nez v14, :cond_9

    .line 100
    .line 101
    invoke-interface {v1, v5}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_8

    .line 106
    .line 107
    const/16 v14, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    const/16 v14, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v7, v14

    .line 113
    :cond_9
    and-int/lit16 v14, v7, 0x493

    .line 114
    .line 115
    const/16 v15, 0x492

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v12, 0x1

    .line 119
    if-eq v14, v15, :cond_a

    .line 120
    .line 121
    move v14, v12

    .line 122
    goto :goto_7

    .line 123
    :cond_a
    move v14, v9

    .line 124
    :goto_7
    and-int/lit8 v15, v7, 0x1

    .line 125
    .line 126
    invoke-interface {v1, v14, v15}, Lm0/r;->p(ZI)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-eqz v14, :cond_20

    .line 131
    .line 132
    invoke-interface {v1}, Lm0/r;->G()V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v14, v6, 0x1

    .line 136
    .line 137
    if-eqz v14, :cond_d

    .line 138
    .line 139
    invoke-interface {v1}, Lm0/r;->P()Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_b

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_b
    invoke-interface {v1}, Lm0/r;->L()V

    .line 147
    .line 148
    .line 149
    and-int/lit8 v2, p7, 0x2

    .line 150
    .line 151
    if-eqz v2, :cond_c

    .line 152
    .line 153
    and-int/lit8 v7, v7, -0x71

    .line 154
    .line 155
    :cond_c
    move-object/from16 v17, v4

    .line 156
    .line 157
    :goto_8
    move-wide/from16 v19, v10

    .line 158
    .line 159
    move-object/from16 v18, v13

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_d
    :goto_9
    if-eqz v2, :cond_f

    .line 163
    .line 164
    invoke-interface {v1}, Lm0/r;->D()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v4, Lm0/r;->a:Lm0/r$a;

    .line 169
    .line 170
    invoke-virtual {v4}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-ne v2, v4, :cond_e

    .line 175
    .line 176
    new-instance v2, Lg0/Y7;

    .line 177
    .line 178
    invoke-direct {v2}, Lg0/Y7;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v2}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_e
    check-cast v2, LRa/a;

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_f
    move-object v2, v4

    .line 188
    :goto_a
    and-int/lit8 v4, p7, 0x2

    .line 189
    .line 190
    if-eqz v4, :cond_10

    .line 191
    .line 192
    sget-object v4, Lg0/L;->a:Lg0/L;

    .line 193
    .line 194
    const/4 v10, 0x6

    .line 195
    invoke-virtual {v4, v1, v10}, Lg0/L;->i(Lm0/r;I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    invoke-static {v10, v11, v1, v9}, Lg0/d1;->e(JLm0/r;I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v10

    .line 203
    and-int/lit8 v7, v7, -0x71

    .line 204
    .line 205
    :cond_10
    if-eqz v8, :cond_11

    .line 206
    .line 207
    new-instance v4, Lg0/X7;

    .line 208
    .line 209
    const/4 v8, 0x3

    .line 210
    const/4 v13, 0x0

    .line 211
    invoke-direct {v4, v9, v9, v8, v13}, Lg0/X7;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v17, v2

    .line 215
    .line 216
    move-object/from16 v18, v4

    .line 217
    .line 218
    move-wide/from16 v19, v10

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_11
    move-object/from16 v17, v2

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :goto_b
    invoke-interface {v1}, Lm0/r;->x()V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lm0/t;->k()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_12

    .line 232
    .line 233
    const/4 v2, -0x1

    .line 234
    const-string v4, "androidx.compose.material3.ModalBottomSheetDialog (ModalBottomSheet.android.kt:229)"

    .line 235
    .line 236
    invoke-static {v0, v7, v2, v4}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_12
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lm0/B1;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v1, v0}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroid/view/View;

    .line 248
    .line 249
    invoke-static {}, Landroidx/compose/ui/platform/v0;->f()Lm0/B1;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v1, v2}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, LC1/d;

    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/ui/platform/v0;->l()Lm0/B1;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-interface {v1, v4}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    move-object/from16 v22, v4

    .line 268
    .line 269
    check-cast v22, LC1/t;

    .line 270
    .line 271
    invoke-static {v1, v9}, Lm0/m;->d(Lm0/r;I)Lm0/v;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    shr-int/lit8 v8, v7, 0x9

    .line 276
    .line 277
    and-int/lit8 v8, v8, 0xe

    .line 278
    .line 279
    invoke-static {v5, v1, v8}, Lm0/x2;->l(Ljava/lang/Object;Lm0/r;I)Lm0/F2;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    new-array v10, v9, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-interface {v1}, Lm0/r;->D()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    sget-object v13, Lm0/r;->a:Lm0/r$a;

    .line 290
    .line 291
    invoke-virtual {v13}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    if-ne v11, v14, :cond_13

    .line 296
    .line 297
    new-instance v11, Lg0/Z7;

    .line 298
    .line 299
    invoke-direct {v11}, Lg0/Z7;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1, v11}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_13
    check-cast v11, LRa/a;

    .line 306
    .line 307
    const/16 v14, 0x30

    .line 308
    .line 309
    invoke-static {v10, v11, v1, v14}, LB0/f;->k([Ljava/lang/Object;LRa/a;Lm0/r;I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    move-object/from16 v24, v10

    .line 314
    .line 315
    check-cast v24, Ljava/util/UUID;

    .line 316
    .line 317
    invoke-interface {v1, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    invoke-interface {v1, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    or-int/2addr v10, v11

    .line 326
    invoke-interface {v1}, Lm0/r;->D()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    if-nez v10, :cond_15

    .line 331
    .line 332
    invoke-virtual {v13}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    if-ne v11, v10, :cond_14

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_14
    move/from16 p0, v14

    .line 340
    .line 341
    move-wide/from16 v14, v19

    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_15
    :goto_c
    new-instance v16, Lg0/K7;

    .line 345
    .line 346
    const/16 v25, 0x0

    .line 347
    .line 348
    move-object/from16 v21, v0

    .line 349
    .line 350
    move-object/from16 v23, v2

    .line 351
    .line 352
    invoke-direct/range {v16 .. v25}, Lg0/K7;-><init>(LRa/a;Lg0/X7;JLandroid/view/View;LC1/t;LC1/d;Ljava/util/UUID;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 353
    .line 354
    .line 355
    move/from16 p0, v14

    .line 356
    .line 357
    move-object/from16 v11, v16

    .line 358
    .line 359
    move-wide/from16 v14, v19

    .line 360
    .line 361
    new-instance v0, Lg0/a8;

    .line 362
    .line 363
    invoke-direct {v0, v8}, Lg0/a8;-><init>(Lm0/F2;)V

    .line 364
    .line 365
    .line 366
    const v2, 0x523c8c91

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v12, v0}, Ly0/m;->b(IZLjava/lang/Object;)Ly0/f;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v11, v4, v0}, Lg0/K7;->f(Lm0/v;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v1, v11}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :goto_d
    check-cast v11, Lg0/K7;

    .line 380
    .line 381
    invoke-interface {v1, v11}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-interface {v1}, Lm0/r;->D()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-nez v0, :cond_16

    .line 390
    .line 391
    invoke-virtual {v13}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-ne v2, v0, :cond_17

    .line 396
    .line 397
    :cond_16
    new-instance v2, Lg0/b8;

    .line 398
    .line 399
    invoke-direct {v2, v11}, Lg0/b8;-><init>(Lg0/K7;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v1, v2}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 406
    .line 407
    invoke-static {v11, v2, v1, v9}, Lm0/X;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v1, v11}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    and-int/lit8 v2, v7, 0xe

    .line 415
    .line 416
    if-ne v2, v3, :cond_18

    .line 417
    .line 418
    move v2, v12

    .line 419
    goto :goto_e

    .line 420
    :cond_18
    move v2, v9

    .line 421
    :goto_e
    or-int/2addr v0, v2

    .line 422
    and-int/lit16 v2, v7, 0x380

    .line 423
    .line 424
    const/16 v3, 0x100

    .line 425
    .line 426
    if-ne v2, v3, :cond_19

    .line 427
    .line 428
    move v2, v12

    .line 429
    goto :goto_f

    .line 430
    :cond_19
    move v2, v9

    .line 431
    :goto_f
    or-int/2addr v0, v2

    .line 432
    and-int/lit8 v2, v7, 0x70

    .line 433
    .line 434
    xor-int/lit8 v2, v2, 0x30

    .line 435
    .line 436
    const/16 v3, 0x20

    .line 437
    .line 438
    if-le v2, v3, :cond_1a

    .line 439
    .line 440
    invoke-interface {v1, v14, v15}, Lm0/r;->d(J)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-nez v2, :cond_1c

    .line 445
    .line 446
    :cond_1a
    and-int/lit8 v2, v7, 0x30

    .line 447
    .line 448
    if-ne v2, v3, :cond_1b

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_1b
    move v12, v9

    .line 452
    :cond_1c
    :goto_10
    or-int/2addr v0, v12

    .line 453
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    invoke-interface {v1, v2}, Lm0/r;->c(I)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    or-int/2addr v0, v2

    .line 462
    invoke-interface {v1}, Lm0/r;->D()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-nez v0, :cond_1d

    .line 467
    .line 468
    invoke-virtual {v13}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-ne v2, v0, :cond_1e

    .line 473
    .line 474
    :cond_1d
    new-instance v16, Lg0/c8;

    .line 475
    .line 476
    move-wide/from16 v20, v14

    .line 477
    .line 478
    move-object/from16 v19, v18

    .line 479
    .line 480
    move-object/from16 v18, v17

    .line 481
    .line 482
    move-object/from16 v17, v11

    .line 483
    .line 484
    invoke-direct/range {v16 .. v22}, Lg0/c8;-><init>(Lg0/K7;LRa/a;Lg0/X7;JLC1/t;)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v2, v16

    .line 488
    .line 489
    move-object/from16 v17, v18

    .line 490
    .line 491
    move-object/from16 v18, v19

    .line 492
    .line 493
    invoke-interface {v1, v2}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_1e
    check-cast v2, LRa/a;

    .line 497
    .line 498
    invoke-static {v2, v1, v9}, Lm0/X;->f(LRa/a;Lm0/r;I)V

    .line 499
    .line 500
    .line 501
    invoke-static {}, Lm0/t;->k()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_1f

    .line 506
    .line 507
    invoke-static {}, Lm0/t;->n()V

    .line 508
    .line 509
    .line 510
    :cond_1f
    move-wide v2, v14

    .line 511
    move-object/from16 v4, v18

    .line 512
    .line 513
    goto :goto_11

    .line 514
    :cond_20
    invoke-interface {v1}, Lm0/r;->L()V

    .line 515
    .line 516
    .line 517
    move-object/from16 v17, v4

    .line 518
    .line 519
    move-wide v2, v10

    .line 520
    move-object v4, v13

    .line 521
    :goto_11
    invoke-interface {v1}, Lm0/r;->l()Lm0/d2;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    if-eqz v8, :cond_21

    .line 526
    .line 527
    new-instance v0, Lg0/d8;

    .line 528
    .line 529
    move/from16 v7, p7

    .line 530
    .line 531
    move-object/from16 v1, v17

    .line 532
    .line 533
    invoke-direct/range {v0 .. v7}, Lg0/d8;-><init>(LRa/a;JLg0/X7;Lkotlin/jvm/functions/Function2;II)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v8, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 537
    .line 538
    .line 539
    :cond_21
    return-void
.end method

.method private static final i()LDa/E;
    .locals 1

    .line 1
    sget-object v0, LDa/E;->a:LDa/E;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final j(Lm0/F2;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    invoke-interface {p0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final k()Ljava/util/UUID;
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

.method private static final l(Lm0/F2;Lm0/r;I)LDa/E;
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lm0/r;->p(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-static {}, Lm0/t;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "androidx.compose.material3.ModalBottomSheetDialog.<anonymous>.<anonymous>.<anonymous> (ModalBottomSheet.android.kt:249)"

    .line 27
    .line 28
    const v4, 0x523c8c91

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p2, LF0/m;->a:LF0/m$a;

    .line 35
    .line 36
    invoke-interface {p1}, Lm0/r;->D()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lm0/r;->a:Lm0/r$a;

    .line 41
    .line 42
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    new-instance v0, Lg0/e8;

    .line 49
    .line 50
    invoke-direct {v0}, Lg0/e8;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p2, v3, v0, v2, v1}, Ln1/w;->d(LF0/m;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LF0/m;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object v0, LF0/c;->a:LF0/c$a;

    .line 64
    .line 65
    invoke-virtual {v0}, LF0/c$a;->o()LF0/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v3}, LG/q;->i(LF0/c;Z)Le1/Q;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v3}, Lm0/m;->a(Lm0/r;I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-interface {p1}, Lm0/r;->r()Lm0/E;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {p1, p2}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object v4, Lg1/g;->h:Lg1/g$a;

    .line 90
    .line 91
    invoke-virtual {v4}, Lg1/g$a;->b()LRa/a;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {p1}, Lm0/r;->k()Lm0/c;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-nez v6, :cond_3

    .line 100
    .line 101
    invoke-static {}, Lm0/m;->c()V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-interface {p1}, Lm0/r;->I()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Lm0/r;->e()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    invoke-interface {p1, v5}, Lm0/r;->t(LRa/a;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-interface {p1}, Lm0/r;->s()V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-static {p1}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v4}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v5, v0, v6}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v5, v2, v0}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v4}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v5, v0, v1}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v5, v0}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v5, p2, v0}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object p2, LG/w;->a:LG/w;

    .line 164
    .line 165
    invoke-static {p0}, Lg0/f8;->j(Lm0/F2;)Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Lm0/r;->w()V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lm0/t;->k()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_6

    .line 184
    .line 185
    invoke-static {}, Lm0/t;->n()V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    invoke-interface {p1}, Lm0/r;->L()V

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_2
    sget-object p0, LDa/E;->a:LDa/E;

    .line 193
    .line 194
    return-object p0
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

.method private static final n(Lg0/K7;Lm0/U;)Lm0/T;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lg0/f8$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lg0/f8$a;-><init>(Lg0/K7;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method private static final o(Lg0/K7;LRa/a;Lg0/X7;JLC1/t;)LDa/E;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lg0/K7;->j(LRa/a;Lg0/X7;JLC1/t;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final p(LRa/a;JLg0/X7;Lkotlin/jvm/functions/Function2;IILm0/r;I)LDa/E;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-wide v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v7, p6

    .line 12
    move-object v5, p7

    .line 13
    invoke-static/range {v0 .. v7}, Lg0/f8;->h(LRa/a;JLg0/X7;Lkotlin/jvm/functions/Function2;Lm0/r;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, LDa/E;->a:LDa/E;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final q(J)Z
    .locals 2

    .line 1
    sget-object v0, LN0/x0;->b:LN0/x0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LN0/x0$a;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p0, p1, v0, v1}, LN0/x0;->m(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, LN0/z0;->j(J)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    float-to-double p0, p0

    .line 18
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 19
    .line 20
    cmpg-double p0, p0, v0

    .line 21
    .line 22
    if-gtz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static final r(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
