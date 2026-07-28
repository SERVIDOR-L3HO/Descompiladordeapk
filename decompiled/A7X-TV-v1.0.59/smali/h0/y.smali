.class public abstract Lh0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final A(LC1/d;FLh0/H;FFFF)Lh0/L;
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, LC1/d;->e2(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    move-object v2, p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-virtual {p2}, Lh0/H;->n()Lh0/D;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lh0/D;->H0()Lm0/a1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LRa/a;

    .line 32
    .line 33
    invoke-interface {p1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-interface {p0, p3}, LC1/d;->e2(F)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-interface {p0, p4}, LC1/d;->e2(F)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v5, 0x1

    .line 52
    move-object v0, p0

    .line 53
    move v1, p5

    .line 54
    move v3, p6

    .line 55
    invoke-static/range {v0 .. v7}, Lh0/T;->h(LC1/d;FLjava/lang/Float;FIZFF)Lh0/L;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private static final B(Lh0/H;LF0/m;FFLC/e1;ZFFLG/U0;LRa/p;IILm0/r;I)LDa/E;
    .locals 14

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move/from16 v3, p2

    .line 10
    .line 11
    move/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move/from16 v6, p5

    .line 16
    .line 17
    move/from16 v7, p6

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    move/from16 v13, p11

    .line 26
    .line 27
    move-object/from16 v11, p12

    .line 28
    .line 29
    invoke-static/range {v1 .. v13}, Lh0/y;->z(Lh0/H;LF0/m;FFLC/e1;ZFFLG/U0;LRa/p;Lm0/r;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, LDa/E;->a:LDa/E;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final C(Lh0/H;FLF0/m;FLC/e1;ZFFLG/U0;LRa/p;Lm0/r;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v13, p11

    .line 4
    .line 5
    move/from16 v14, p12

    .line 6
    .line 7
    const v6, -0xd33ace2

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p10

    .line 11
    .line 12
    invoke-interface {v0, v6}, Lm0/r;->g(I)Lm0/r;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v0, v13, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v3, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v13

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v13

    .line 32
    :goto_1
    and-int/lit8 v2, v13, 0x30

    .line 33
    .line 34
    move/from16 v8, p1

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v3, v8}, Lm0/r;->b(F)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v2

    .line 50
    :cond_3
    and-int/lit8 v2, v14, 0x4

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    or-int/lit16 v0, v0, 0x180

    .line 55
    .line 56
    :cond_4
    move-object/from16 v4, p2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v4, v13, 0x180

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    move-object/from16 v4, p2

    .line 64
    .line 65
    invoke-interface {v3, v4}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v5

    .line 77
    :goto_4
    and-int/lit8 v5, v14, 0x8

    .line 78
    .line 79
    if-eqz v5, :cond_8

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0xc00

    .line 82
    .line 83
    :cond_7
    move/from16 v9, p3

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    and-int/lit16 v9, v13, 0xc00

    .line 87
    .line 88
    if-nez v9, :cond_7

    .line 89
    .line 90
    move/from16 v9, p3

    .line 91
    .line 92
    invoke-interface {v3, v9}, Lm0/r;->b(F)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_9

    .line 97
    .line 98
    const/16 v10, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_9
    const/16 v10, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v10

    .line 104
    :goto_6
    and-int/lit16 v10, v13, 0x6000

    .line 105
    .line 106
    if-nez v10, :cond_c

    .line 107
    .line 108
    and-int/lit8 v10, v14, 0x10

    .line 109
    .line 110
    if-nez v10, :cond_a

    .line 111
    .line 112
    move-object/from16 v10, p4

    .line 113
    .line 114
    invoke-interface {v3, v10}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_b

    .line 119
    .line 120
    const/16 v11, 0x4000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    move-object/from16 v10, p4

    .line 124
    .line 125
    :cond_b
    const/16 v11, 0x2000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v0, v11

    .line 128
    goto :goto_8

    .line 129
    :cond_c
    move-object/from16 v10, p4

    .line 130
    .line 131
    :goto_8
    and-int/lit8 v11, v14, 0x20

    .line 132
    .line 133
    const/high16 v12, 0x30000

    .line 134
    .line 135
    if-eqz v11, :cond_e

    .line 136
    .line 137
    or-int/2addr v0, v12

    .line 138
    :cond_d
    move/from16 v12, p5

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_e
    and-int/2addr v12, v13

    .line 142
    if-nez v12, :cond_d

    .line 143
    .line 144
    move/from16 v12, p5

    .line 145
    .line 146
    invoke-interface {v3, v12}, Lm0/r;->a(Z)Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_f

    .line 151
    .line 152
    const/high16 v15, 0x20000

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_f
    const/high16 v15, 0x10000

    .line 156
    .line 157
    :goto_9
    or-int/2addr v0, v15

    .line 158
    :goto_a
    and-int/lit8 v15, v14, 0x40

    .line 159
    .line 160
    const/high16 v16, 0x180000

    .line 161
    .line 162
    if-eqz v15, :cond_10

    .line 163
    .line 164
    or-int v0, v0, v16

    .line 165
    .line 166
    move/from16 v7, p6

    .line 167
    .line 168
    goto :goto_c

    .line 169
    :cond_10
    and-int v16, v13, v16

    .line 170
    .line 171
    move/from16 v7, p6

    .line 172
    .line 173
    if-nez v16, :cond_12

    .line 174
    .line 175
    invoke-interface {v3, v7}, Lm0/r;->b(F)Z

    .line 176
    .line 177
    .line 178
    move-result v17

    .line 179
    if-eqz v17, :cond_11

    .line 180
    .line 181
    const/high16 v17, 0x100000

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_11
    const/high16 v17, 0x80000

    .line 185
    .line 186
    :goto_b
    or-int v0, v0, v17

    .line 187
    .line 188
    :cond_12
    :goto_c
    and-int/lit16 v6, v14, 0x80

    .line 189
    .line 190
    move/from16 v18, v2

    .line 191
    .line 192
    const/high16 v19, 0xc00000

    .line 193
    .line 194
    if-eqz v6, :cond_13

    .line 195
    .line 196
    or-int v0, v0, v19

    .line 197
    .line 198
    move/from16 v2, p7

    .line 199
    .line 200
    goto :goto_e

    .line 201
    :cond_13
    and-int v19, v13, v19

    .line 202
    .line 203
    move/from16 v2, p7

    .line 204
    .line 205
    if-nez v19, :cond_15

    .line 206
    .line 207
    invoke-interface {v3, v2}, Lm0/r;->b(F)Z

    .line 208
    .line 209
    .line 210
    move-result v20

    .line 211
    if-eqz v20, :cond_14

    .line 212
    .line 213
    const/high16 v20, 0x800000

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_14
    const/high16 v20, 0x400000

    .line 217
    .line 218
    :goto_d
    or-int v0, v0, v20

    .line 219
    .line 220
    :cond_15
    :goto_e
    and-int/lit16 v2, v14, 0x100

    .line 221
    .line 222
    const/high16 v20, 0x6000000

    .line 223
    .line 224
    if-eqz v2, :cond_17

    .line 225
    .line 226
    or-int v0, v0, v20

    .line 227
    .line 228
    :cond_16
    move/from16 v20, v2

    .line 229
    .line 230
    move-object/from16 v2, p8

    .line 231
    .line 232
    goto :goto_10

    .line 233
    :cond_17
    and-int v20, v13, v20

    .line 234
    .line 235
    if-nez v20, :cond_16

    .line 236
    .line 237
    move/from16 v20, v2

    .line 238
    .line 239
    move-object/from16 v2, p8

    .line 240
    .line 241
    invoke-interface {v3, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v21

    .line 245
    if-eqz v21, :cond_18

    .line 246
    .line 247
    const/high16 v21, 0x4000000

    .line 248
    .line 249
    goto :goto_f

    .line 250
    :cond_18
    const/high16 v21, 0x2000000

    .line 251
    .line 252
    :goto_f
    or-int v0, v0, v21

    .line 253
    .line 254
    :goto_10
    const/high16 v21, 0x30000000

    .line 255
    .line 256
    and-int v21, v13, v21

    .line 257
    .line 258
    move-object/from16 v2, p9

    .line 259
    .line 260
    if-nez v21, :cond_1a

    .line 261
    .line 262
    invoke-interface {v3, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v21

    .line 266
    if-eqz v21, :cond_19

    .line 267
    .line 268
    const/high16 v21, 0x20000000

    .line 269
    .line 270
    goto :goto_11

    .line 271
    :cond_19
    const/high16 v21, 0x10000000

    .line 272
    .line 273
    :goto_11
    or-int v0, v0, v21

    .line 274
    .line 275
    :cond_1a
    move/from16 v21, v0

    .line 276
    .line 277
    const v0, 0x12492493

    .line 278
    .line 279
    .line 280
    and-int v0, v21, v0

    .line 281
    .line 282
    const v1, 0x12492492

    .line 283
    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    const/16 v22, 0x1

    .line 287
    .line 288
    if-eq v0, v1, :cond_1b

    .line 289
    .line 290
    move/from16 v0, v22

    .line 291
    .line 292
    goto :goto_12

    .line 293
    :cond_1b
    move v0, v2

    .line 294
    :goto_12
    and-int/lit8 v1, v21, 0x1

    .line 295
    .line 296
    invoke-interface {v3, v0, v1}, Lm0/r;->p(ZI)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_2d

    .line 301
    .line 302
    invoke-interface {v3}, Lm0/r;->G()V

    .line 303
    .line 304
    .line 305
    and-int/lit8 v0, v13, 0x1

    .line 306
    .line 307
    const v23, -0xe001

    .line 308
    .line 309
    .line 310
    if-eqz v0, :cond_1e

    .line 311
    .line 312
    invoke-interface {v3}, Lm0/r;->P()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_1c

    .line 317
    .line 318
    goto :goto_14

    .line 319
    :cond_1c
    invoke-interface {v3}, Lm0/r;->L()V

    .line 320
    .line 321
    .line 322
    and-int/lit8 v0, v14, 0x10

    .line 323
    .line 324
    if-eqz v0, :cond_1d

    .line 325
    .line 326
    and-int v21, v21, v23

    .line 327
    .line 328
    :cond_1d
    move-object/from16 v1, p0

    .line 329
    .line 330
    move v0, v2

    .line 331
    move-object v5, v4

    .line 332
    move v4, v7

    .line 333
    move v6, v9

    .line 334
    move-object v7, v10

    .line 335
    move v8, v12

    .line 336
    move/from16 v11, v21

    .line 337
    .line 338
    const/high16 v10, 0x800000

    .line 339
    .line 340
    move/from16 v2, p7

    .line 341
    .line 342
    :goto_13
    move-object/from16 v9, p8

    .line 343
    .line 344
    goto/16 :goto_19

    .line 345
    .line 346
    :cond_1e
    :goto_14
    if-eqz v18, :cond_1f

    .line 347
    .line 348
    sget-object v0, LF0/m;->a:LF0/m$a;

    .line 349
    .line 350
    move-object/from16 v18, v0

    .line 351
    .line 352
    goto :goto_15

    .line 353
    :cond_1f
    move-object/from16 v18, v4

    .line 354
    .line 355
    :goto_15
    if-eqz v5, :cond_20

    .line 356
    .line 357
    int-to-float v0, v2

    .line 358
    invoke-static {v0}, LC1/h;->k(F)F

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    move v9, v0

    .line 363
    :cond_20
    and-int/lit8 v0, v14, 0x10

    .line 364
    .line 365
    if-eqz v0, :cond_21

    .line 366
    .line 367
    sget-object v0, Lh0/c;->a:Lh0/c;

    .line 368
    .line 369
    and-int/lit8 v1, v21, 0xe

    .line 370
    .line 371
    or-int/lit16 v4, v1, 0x180

    .line 372
    .line 373
    const/4 v5, 0x2

    .line 374
    move v1, v2

    .line 375
    const/4 v2, 0x0

    .line 376
    const/high16 v10, 0x800000

    .line 377
    .line 378
    move-object/from16 v1, p0

    .line 379
    .line 380
    invoke-virtual/range {v0 .. v5}, Lh0/c;->e(Lh0/H;Lv/k;Lm0/r;II)LC/e1;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    and-int v21, v21, v23

    .line 385
    .line 386
    move-object v2, v0

    .line 387
    const/4 v0, 0x0

    .line 388
    goto :goto_16

    .line 389
    :cond_21
    const/high16 v10, 0x800000

    .line 390
    .line 391
    move-object/from16 v1, p0

    .line 392
    .line 393
    move v0, v2

    .line 394
    move-object/from16 v2, p4

    .line 395
    .line 396
    :goto_16
    if-eqz v11, :cond_22

    .line 397
    .line 398
    move/from16 v12, v22

    .line 399
    .line 400
    :cond_22
    if-eqz v15, :cond_23

    .line 401
    .line 402
    sget-object v4, Lh0/c;->a:Lh0/c;

    .line 403
    .line 404
    invoke-virtual {v4}, Lh0/c;->c()F

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    goto :goto_17

    .line 409
    :cond_23
    move v4, v7

    .line 410
    :goto_17
    if-eqz v6, :cond_24

    .line 411
    .line 412
    sget-object v5, Lh0/c;->a:Lh0/c;

    .line 413
    .line 414
    invoke-virtual {v5}, Lh0/c;->b()F

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    goto :goto_18

    .line 419
    :cond_24
    move/from16 v5, p7

    .line 420
    .line 421
    :goto_18
    if-eqz v20, :cond_25

    .line 422
    .line 423
    int-to-float v6, v0

    .line 424
    invoke-static {v6}, LC1/h;->k(F)F

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    invoke-static {v6}, LG/R0;->e(F)LG/U0;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    move v7, v9

    .line 433
    move-object v9, v6

    .line 434
    move v6, v7

    .line 435
    move-object v7, v2

    .line 436
    move v2, v5

    .line 437
    move v8, v12

    .line 438
    move-object/from16 v5, v18

    .line 439
    .line 440
    move/from16 v11, v21

    .line 441
    .line 442
    goto :goto_19

    .line 443
    :cond_25
    move-object v7, v2

    .line 444
    move v2, v5

    .line 445
    move v6, v9

    .line 446
    move v8, v12

    .line 447
    move-object/from16 v5, v18

    .line 448
    .line 449
    move/from16 v11, v21

    .line 450
    .line 451
    goto :goto_13

    .line 452
    :goto_19
    invoke-interface {v3}, Lm0/r;->x()V

    .line 453
    .line 454
    .line 455
    invoke-static {}, Lm0/t;->k()Z

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    if-eqz v12, :cond_26

    .line 460
    .line 461
    const/4 v12, -0x1

    .line 462
    const-string v15, "androidx.compose.material3.carousel.HorizontalMultiBrowseCarousel (Carousel.kt:120)"

    .line 463
    .line 464
    const v0, -0xd33ace2

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v11, v12, v15}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_26
    invoke-static {}, Landroidx/compose/ui/platform/v0;->f()Lm0/B1;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-interface {v3, v0}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LC1/d;

    .line 479
    .line 480
    sget-object v12, LC/C0;->r:LC/C0;

    .line 481
    .line 482
    invoke-interface {v3, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v15

    .line 486
    and-int/lit8 v10, v11, 0x70

    .line 487
    .line 488
    move-object/from16 p3, v0

    .line 489
    .line 490
    const/16 v0, 0x20

    .line 491
    .line 492
    if-ne v10, v0, :cond_27

    .line 493
    .line 494
    move/from16 v0, v22

    .line 495
    .line 496
    goto :goto_1a

    .line 497
    :cond_27
    const/4 v0, 0x0

    .line 498
    :goto_1a
    or-int/2addr v0, v15

    .line 499
    invoke-interface {v3, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    or-int/2addr v0, v10

    .line 504
    const/high16 v10, 0x380000

    .line 505
    .line 506
    and-int v15, v11, v10

    .line 507
    .line 508
    move/from16 p8, v10

    .line 509
    .line 510
    const/high16 v10, 0x100000

    .line 511
    .line 512
    if-ne v15, v10, :cond_28

    .line 513
    .line 514
    move/from16 v10, v22

    .line 515
    .line 516
    goto :goto_1b

    .line 517
    :cond_28
    const/4 v10, 0x0

    .line 518
    :goto_1b
    or-int/2addr v0, v10

    .line 519
    const/high16 v10, 0x1c00000

    .line 520
    .line 521
    and-int v15, v11, v10

    .line 522
    .line 523
    move/from16 p10, v10

    .line 524
    .line 525
    const/high16 v10, 0x800000

    .line 526
    .line 527
    if-ne v15, v10, :cond_29

    .line 528
    .line 529
    goto :goto_1c

    .line 530
    :cond_29
    const/16 v22, 0x0

    .line 531
    .line 532
    :goto_1c
    or-int v0, v0, v22

    .line 533
    .line 534
    invoke-interface {v3}, Lm0/r;->D()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    if-nez v0, :cond_2b

    .line 539
    .line 540
    sget-object v0, Lm0/r;->a:Lm0/r$a;

    .line 541
    .line 542
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-ne v10, v0, :cond_2a

    .line 547
    .line 548
    goto :goto_1d

    .line 549
    :cond_2a
    move/from16 v16, v2

    .line 550
    .line 551
    move v15, v4

    .line 552
    goto :goto_1e

    .line 553
    :cond_2b
    :goto_1d
    new-instance v0, Lh0/s;

    .line 554
    .line 555
    move/from16 p4, p1

    .line 556
    .line 557
    move-object/from16 p2, v0

    .line 558
    .line 559
    move-object/from16 p5, v1

    .line 560
    .line 561
    move/from16 p7, v2

    .line 562
    .line 563
    move/from16 p6, v4

    .line 564
    .line 565
    invoke-direct/range {p2 .. p7}, Lh0/s;-><init>(LC1/d;FLh0/H;FF)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v10, p2

    .line 569
    .line 570
    move/from16 v15, p6

    .line 571
    .line 572
    move/from16 v16, p7

    .line 573
    .line 574
    invoke-interface {v3, v10}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :goto_1e
    move-object v2, v10

    .line 578
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 579
    .line 580
    and-int/lit8 v0, v11, 0xe

    .line 581
    .line 582
    or-int/lit16 v0, v0, 0x6030

    .line 583
    .line 584
    shr-int/lit8 v1, v11, 0xf

    .line 585
    .line 586
    and-int/lit16 v1, v1, 0x1c00

    .line 587
    .line 588
    or-int/2addr v0, v1

    .line 589
    shl-int/lit8 v1, v11, 0x9

    .line 590
    .line 591
    const/high16 v4, 0x70000

    .line 592
    .line 593
    and-int/2addr v4, v1

    .line 594
    or-int/2addr v0, v4

    .line 595
    and-int v4, v1, p8

    .line 596
    .line 597
    or-int/2addr v0, v4

    .line 598
    and-int v4, v1, p10

    .line 599
    .line 600
    or-int/2addr v0, v4

    .line 601
    const/high16 v4, 0xe000000

    .line 602
    .line 603
    and-int/2addr v1, v4

    .line 604
    or-int/2addr v0, v1

    .line 605
    const/high16 v1, 0x70000000

    .line 606
    .line 607
    and-int/2addr v1, v11

    .line 608
    or-int v11, v0, v1

    .line 609
    .line 610
    move-object v1, v12

    .line 611
    const/4 v12, 0x0

    .line 612
    const/4 v4, 0x2

    .line 613
    move-object/from16 v0, p0

    .line 614
    .line 615
    move-object v10, v3

    .line 616
    move-object v3, v9

    .line 617
    move-object/from16 v9, p9

    .line 618
    .line 619
    invoke-static/range {v0 .. v12}, Lh0/y;->r(Lh0/H;LC/C0;Lkotlin/jvm/functions/Function2;LG/U0;ILF0/m;FLC/e1;ZLRa/p;Lm0/r;II)V

    .line 620
    .line 621
    .line 622
    move-object v0, v3

    .line 623
    move-object v3, v10

    .line 624
    invoke-static {}, Lm0/t;->k()Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_2c

    .line 629
    .line 630
    invoke-static {}, Lm0/t;->n()V

    .line 631
    .line 632
    .line 633
    :cond_2c
    move-object v9, v0

    .line 634
    move-object v4, v5

    .line 635
    move-object v5, v7

    .line 636
    move v7, v15

    .line 637
    goto :goto_1f

    .line 638
    :cond_2d
    invoke-interface {v3}, Lm0/r;->L()V

    .line 639
    .line 640
    .line 641
    move-object/from16 v5, p4

    .line 642
    .line 643
    move/from16 v16, p7

    .line 644
    .line 645
    move v6, v9

    .line 646
    move v8, v12

    .line 647
    move-object/from16 v9, p8

    .line 648
    .line 649
    :goto_1f
    invoke-interface {v3}, Lm0/r;->l()Lm0/d2;

    .line 650
    .line 651
    .line 652
    move-result-object v15

    .line 653
    if-eqz v15, :cond_2e

    .line 654
    .line 655
    new-instance v0, Lh0/t;

    .line 656
    .line 657
    move-object/from16 v1, p0

    .line 658
    .line 659
    move/from16 v2, p1

    .line 660
    .line 661
    move-object/from16 v10, p9

    .line 662
    .line 663
    move-object v3, v4

    .line 664
    move v4, v6

    .line 665
    move v6, v8

    .line 666
    move v11, v13

    .line 667
    move v12, v14

    .line 668
    move/from16 v8, v16

    .line 669
    .line 670
    invoke-direct/range {v0 .. v12}, Lh0/t;-><init>(Lh0/H;FLF0/m;FLC/e1;ZFFLG/U0;LRa/p;II)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v15, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 674
    .line 675
    .line 676
    :cond_2e
    return-void
.end method

.method private static final D(LC1/d;FLh0/H;FFFF)Lh0/L;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, LC1/d;->e2(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lh0/H;->n()Lh0/D;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lh0/D;->H0()Lm0/a1;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, LRa/a;

    .line 18
    .line 19
    invoke-interface {p2}, LRa/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-interface {p0, p3}, LC1/d;->e2(F)F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-interface {p0, p4}, LC1/d;->e2(F)F

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    move v0, p2

    .line 38
    move p2, p1

    .line 39
    move p1, p5

    .line 40
    move p5, p3

    .line 41
    move p3, p6

    .line 42
    move p6, p4

    .line 43
    move p4, v0

    .line 44
    invoke-static/range {p0 .. p6}, Lh0/T;->i(LC1/d;FFFIFF)Lh0/L;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private static final E(Lh0/H;FLF0/m;FLC/e1;ZFFLG/U0;LRa/p;IILm0/r;I)LDa/E;
    .locals 14

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move/from16 v6, p5

    .line 16
    .line 17
    move/from16 v7, p6

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    move/from16 v13, p11

    .line 26
    .line 27
    move-object/from16 v11, p12

    .line 28
    .line 29
    invoke-static/range {v1 .. v13}, Lh0/y;->C(Lh0/H;FLF0/m;FLC/e1;ZFFLG/U0;LRa/p;Lm0/r;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, LDa/E;->a:LDa/E;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final F(Lh0/H;FLF0/m;FLC/e1;ZLG/U0;LRa/p;Lm0/r;II)V
    .locals 23

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const v0, 0x1fddaea7

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p8

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lm0/r;->g(I)Lm0/r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v3, v9, 0x6

    .line 15
    .line 16
    move-object/from16 v10, p0

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, v10}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v9

    .line 32
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lm0/r;->b(F)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v4

    .line 48
    :cond_3
    and-int/lit8 v4, p10, 0x4

    .line 49
    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    or-int/lit16 v3, v3, 0x180

    .line 53
    .line 54
    :cond_4
    move-object/from16 v6, p2

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    and-int/lit16 v6, v9, 0x180

    .line 58
    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    move-object/from16 v6, p2

    .line 62
    .line 63
    invoke-interface {v1, v6}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v3, v7

    .line 75
    :goto_4
    and-int/lit8 v7, p10, 0x8

    .line 76
    .line 77
    if-eqz v7, :cond_8

    .line 78
    .line 79
    or-int/lit16 v3, v3, 0xc00

    .line 80
    .line 81
    :cond_7
    move/from16 v8, p3

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_8
    and-int/lit16 v8, v9, 0xc00

    .line 85
    .line 86
    if-nez v8, :cond_7

    .line 87
    .line 88
    move/from16 v8, p3

    .line 89
    .line 90
    invoke-interface {v1, v8}, Lm0/r;->b(F)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_9

    .line 95
    .line 96
    const/16 v11, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_9
    const/16 v11, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v3, v11

    .line 102
    :goto_6
    and-int/lit16 v11, v9, 0x6000

    .line 103
    .line 104
    if-nez v11, :cond_c

    .line 105
    .line 106
    and-int/lit8 v11, p10, 0x10

    .line 107
    .line 108
    if-nez v11, :cond_a

    .line 109
    .line 110
    move-object/from16 v11, p4

    .line 111
    .line 112
    invoke-interface {v1, v11}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_b

    .line 117
    .line 118
    const/16 v12, 0x4000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    move-object/from16 v11, p4

    .line 122
    .line 123
    :cond_b
    const/16 v12, 0x2000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v3, v12

    .line 126
    goto :goto_8

    .line 127
    :cond_c
    move-object/from16 v11, p4

    .line 128
    .line 129
    :goto_8
    and-int/lit8 v12, p10, 0x20

    .line 130
    .line 131
    const/high16 v13, 0x30000

    .line 132
    .line 133
    if-eqz v12, :cond_e

    .line 134
    .line 135
    or-int/2addr v3, v13

    .line 136
    :cond_d
    move/from16 v13, p5

    .line 137
    .line 138
    goto :goto_a

    .line 139
    :cond_e
    and-int/2addr v13, v9

    .line 140
    if-nez v13, :cond_d

    .line 141
    .line 142
    move/from16 v13, p5

    .line 143
    .line 144
    invoke-interface {v1, v13}, Lm0/r;->a(Z)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_f

    .line 149
    .line 150
    const/high16 v14, 0x20000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_f
    const/high16 v14, 0x10000

    .line 154
    .line 155
    :goto_9
    or-int/2addr v3, v14

    .line 156
    :goto_a
    and-int/lit8 v14, p10, 0x40

    .line 157
    .line 158
    const/high16 v15, 0x180000

    .line 159
    .line 160
    if-eqz v14, :cond_11

    .line 161
    .line 162
    or-int/2addr v3, v15

    .line 163
    :cond_10
    move-object/from16 v15, p6

    .line 164
    .line 165
    goto :goto_c

    .line 166
    :cond_11
    and-int/2addr v15, v9

    .line 167
    if-nez v15, :cond_10

    .line 168
    .line 169
    move-object/from16 v15, p6

    .line 170
    .line 171
    invoke-interface {v1, v15}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    if-eqz v16, :cond_12

    .line 176
    .line 177
    const/high16 v16, 0x100000

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_12
    const/high16 v16, 0x80000

    .line 181
    .line 182
    :goto_b
    or-int v3, v3, v16

    .line 183
    .line 184
    :goto_c
    const/high16 v16, 0xc00000

    .line 185
    .line 186
    and-int v16, v9, v16

    .line 187
    .line 188
    move-object/from16 v5, p7

    .line 189
    .line 190
    if-nez v16, :cond_14

    .line 191
    .line 192
    invoke-interface {v1, v5}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_13

    .line 197
    .line 198
    const/high16 v16, 0x800000

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_13
    const/high16 v16, 0x400000

    .line 202
    .line 203
    :goto_d
    or-int v3, v3, v16

    .line 204
    .line 205
    :cond_14
    const v16, 0x492493

    .line 206
    .line 207
    .line 208
    and-int v0, v3, v16

    .line 209
    .line 210
    move/from16 v16, v3

    .line 211
    .line 212
    const v3, 0x492492

    .line 213
    .line 214
    .line 215
    move/from16 v18, v4

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    const/16 v19, 0x1

    .line 219
    .line 220
    if-eq v0, v3, :cond_15

    .line 221
    .line 222
    move/from16 v0, v19

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_15
    move v0, v4

    .line 226
    :goto_e
    and-int/lit8 v3, v16, 0x1

    .line 227
    .line 228
    invoke-interface {v1, v0, v3}, Lm0/r;->p(ZI)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_23

    .line 233
    .line 234
    invoke-interface {v1}, Lm0/r;->G()V

    .line 235
    .line 236
    .line 237
    and-int/lit8 v0, v9, 0x1

    .line 238
    .line 239
    const v20, -0xe001

    .line 240
    .line 241
    .line 242
    const/4 v3, 0x6

    .line 243
    if-eqz v0, :cond_19

    .line 244
    .line 245
    invoke-interface {v1}, Lm0/r;->P()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_16

    .line 250
    .line 251
    goto :goto_f

    .line 252
    :cond_16
    invoke-interface {v1}, Lm0/r;->L()V

    .line 253
    .line 254
    .line 255
    and-int/lit8 v0, p10, 0x10

    .line 256
    .line 257
    if-eqz v0, :cond_18

    .line 258
    .line 259
    and-int v0, v16, v20

    .line 260
    .line 261
    move v7, v0

    .line 262
    :cond_17
    move/from16 v16, v8

    .line 263
    .line 264
    move-object/from16 v17, v11

    .line 265
    .line 266
    move/from16 v18, v13

    .line 267
    .line 268
    move-object v13, v15

    .line 269
    const v0, 0x1fddaea7

    .line 270
    .line 271
    .line 272
    move-object v15, v6

    .line 273
    goto :goto_11

    .line 274
    :cond_18
    move-object/from16 v17, v11

    .line 275
    .line 276
    move/from16 v18, v13

    .line 277
    .line 278
    move-object v13, v15

    .line 279
    move/from16 v7, v16

    .line 280
    .line 281
    const v0, 0x1fddaea7

    .line 282
    .line 283
    .line 284
    move-object v15, v6

    .line 285
    move/from16 v16, v8

    .line 286
    .line 287
    goto :goto_11

    .line 288
    :cond_19
    :goto_f
    if-eqz v18, :cond_1a

    .line 289
    .line 290
    sget-object v0, LF0/m;->a:LF0/m$a;

    .line 291
    .line 292
    move-object v6, v0

    .line 293
    :cond_1a
    if-eqz v7, :cond_1b

    .line 294
    .line 295
    int-to-float v0, v4

    .line 296
    invoke-static {v0}, LC1/h;->k(F)F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    move v8, v0

    .line 301
    :cond_1b
    and-int/lit8 v0, p10, 0x10

    .line 302
    .line 303
    if-eqz v0, :cond_1c

    .line 304
    .line 305
    sget-object v0, Lh0/c;->a:Lh0/c;

    .line 306
    .line 307
    invoke-virtual {v0, v1, v3}, Lh0/c;->d(Lm0/r;I)LC/e1;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    and-int v7, v16, v20

    .line 312
    .line 313
    move-object v11, v0

    .line 314
    goto :goto_10

    .line 315
    :cond_1c
    move/from16 v7, v16

    .line 316
    .line 317
    :goto_10
    if-eqz v12, :cond_1d

    .line 318
    .line 319
    move/from16 v13, v19

    .line 320
    .line 321
    :cond_1d
    if-eqz v14, :cond_17

    .line 322
    .line 323
    int-to-float v0, v4

    .line 324
    invoke-static {v0}, LC1/h;->k(F)F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, LG/R0;->e(F)LG/U0;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    move-object v15, v6

    .line 333
    move/from16 v16, v8

    .line 334
    .line 335
    move-object/from16 v17, v11

    .line 336
    .line 337
    move/from16 v18, v13

    .line 338
    .line 339
    move-object v13, v0

    .line 340
    const v0, 0x1fddaea7

    .line 341
    .line 342
    .line 343
    :goto_11
    invoke-interface {v1}, Lm0/r;->x()V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lm0/t;->k()Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_1e

    .line 351
    .line 352
    const/4 v6, -0x1

    .line 353
    const-string v8, "androidx.compose.material3.carousel.HorizontalUncontainedCarousel (Carousel.kt:188)"

    .line 354
    .line 355
    invoke-static {v0, v7, v6, v8}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_1e
    invoke-static {}, Landroidx/compose/ui/platform/v0;->f()Lm0/B1;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v1, v0}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LC1/d;

    .line 367
    .line 368
    sget-object v11, LC/C0;->r:LC/C0;

    .line 369
    .line 370
    invoke-interface {v1, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    and-int/lit8 v8, v7, 0x70

    .line 375
    .line 376
    const/16 v12, 0x20

    .line 377
    .line 378
    if-ne v8, v12, :cond_1f

    .line 379
    .line 380
    move/from16 v4, v19

    .line 381
    .line 382
    :cond_1f
    or-int/2addr v4, v6

    .line 383
    invoke-interface {v1}, Lm0/r;->D()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    if-nez v4, :cond_20

    .line 388
    .line 389
    sget-object v4, Lm0/r;->a:Lm0/r$a;

    .line 390
    .line 391
    invoke-virtual {v4}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    if-ne v6, v4, :cond_21

    .line 396
    .line 397
    :cond_20
    new-instance v6, Lh0/h;

    .line 398
    .line 399
    invoke-direct {v6, v0, v2}, Lh0/h;-><init>(LC1/d;F)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v1, v6}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_21
    move-object v12, v6

    .line 406
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 407
    .line 408
    and-int/lit8 v0, v7, 0xe

    .line 409
    .line 410
    or-int/lit16 v0, v0, 0x6030

    .line 411
    .line 412
    shr-int/lit8 v4, v7, 0x9

    .line 413
    .line 414
    and-int/lit16 v4, v4, 0x1c00

    .line 415
    .line 416
    or-int/2addr v0, v4

    .line 417
    shl-int/lit8 v4, v7, 0x9

    .line 418
    .line 419
    const/high16 v6, 0x70000

    .line 420
    .line 421
    and-int/2addr v6, v4

    .line 422
    or-int/2addr v0, v6

    .line 423
    const/high16 v6, 0x380000

    .line 424
    .line 425
    and-int/2addr v6, v4

    .line 426
    or-int/2addr v0, v6

    .line 427
    const/high16 v6, 0x1c00000

    .line 428
    .line 429
    and-int/2addr v6, v4

    .line 430
    or-int/2addr v0, v6

    .line 431
    const/high16 v6, 0xe000000

    .line 432
    .line 433
    and-int/2addr v4, v6

    .line 434
    or-int/2addr v0, v4

    .line 435
    const/high16 v4, 0x70000000

    .line 436
    .line 437
    shl-int/lit8 v3, v7, 0x6

    .line 438
    .line 439
    and-int/2addr v3, v4

    .line 440
    or-int v21, v0, v3

    .line 441
    .line 442
    const/16 v22, 0x0

    .line 443
    .line 444
    const/4 v14, 0x0

    .line 445
    move-object/from16 v20, v1

    .line 446
    .line 447
    move-object/from16 v19, v5

    .line 448
    .line 449
    invoke-static/range {v10 .. v22}, Lh0/y;->r(Lh0/H;LC/C0;Lkotlin/jvm/functions/Function2;LG/U0;ILF0/m;FLC/e1;ZLRa/p;Lm0/r;II)V

    .line 450
    .line 451
    .line 452
    invoke-static {}, Lm0/t;->k()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_22

    .line 457
    .line 458
    invoke-static {}, Lm0/t;->n()V

    .line 459
    .line 460
    .line 461
    :cond_22
    move-object v7, v13

    .line 462
    move-object v3, v15

    .line 463
    move/from16 v4, v16

    .line 464
    .line 465
    move-object/from16 v5, v17

    .line 466
    .line 467
    move/from16 v6, v18

    .line 468
    .line 469
    goto :goto_12

    .line 470
    :cond_23
    move-object/from16 v20, v1

    .line 471
    .line 472
    invoke-interface/range {v20 .. v20}, Lm0/r;->L()V

    .line 473
    .line 474
    .line 475
    move-object v3, v6

    .line 476
    move v4, v8

    .line 477
    move-object v5, v11

    .line 478
    move v6, v13

    .line 479
    move-object v7, v15

    .line 480
    :goto_12
    invoke-interface/range {v20 .. v20}, Lm0/r;->l()Lm0/d2;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    if-eqz v11, :cond_24

    .line 485
    .line 486
    new-instance v0, Lh0/p;

    .line 487
    .line 488
    move-object/from16 v1, p0

    .line 489
    .line 490
    move-object/from16 v8, p7

    .line 491
    .line 492
    move/from16 v10, p10

    .line 493
    .line 494
    invoke-direct/range {v0 .. v10}, Lh0/p;-><init>(Lh0/H;FLF0/m;FLC/e1;ZLG/U0;LRa/p;II)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v11, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 498
    .line 499
    .line 500
    :cond_24
    return-void
.end method

.method private static final G(LC1/d;FFF)Lh0/L;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LC1/d;->e2(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p2, p1, p3}, Lh0/T;->j(LC1/d;FFF)Lh0/L;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final H(Lh0/H;FLF0/m;FLC/e1;ZLG/U0;LRa/p;IILm0/r;I)LDa/E;
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
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move/from16 v11, p9

    .line 20
    .line 21
    move-object/from16 v9, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Lh0/y;->F(Lh0/H;FLF0/m;FLC/e1;ZLG/U0;LRa/p;Lm0/r;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, LDa/E;->a:LDa/E;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final I(LG/U0;LC/C0;Lm0/r;I)F
    .locals 3

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
    const-string v1, "androidx.compose.material3.carousel.calculateAfterContentPadding (Carousel.kt:436)"

    .line 9
    .line 10
    const v2, 0x3cb506d0

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p3, LC/C0;->q:LC/C0;

    .line 17
    .line 18
    if-ne p1, p3, :cond_1

    .line 19
    .line 20
    const p1, -0x71b9f19e

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Lm0/r;->V(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lm0/r;->Q()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, LG/U0;->a()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const p1, -0x71b91d57

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, Lm0/r;->V(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/platform/v0;->l()Lm0/B1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p2, p1}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LC1/t;

    .line 49
    .line 50
    invoke-static {p0, p1}, LG/R0;->j(LG/U0;LC1/t;)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-interface {p2}, Lm0/r;->Q()V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/v0;->f()Lm0/B1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, p1}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LC1/d;

    .line 66
    .line 67
    invoke-interface {p1, p0}, LC1/d;->e2(F)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {}, Lm0/t;->k()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-static {}, Lm0/t;->n()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return p0
.end method

.method private static final J(LG/U0;LC/C0;Lm0/r;I)F
    .locals 3

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
    const-string v1, "androidx.compose.material3.carousel.calculateBeforeContentPadding (Carousel.kt:424)"

    .line 9
    .line 10
    const v2, 0x710f78b3

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p3, LC/C0;->q:LC/C0;

    .line 17
    .line 18
    if-ne p1, p3, :cond_1

    .line 19
    .line 20
    const p1, -0x88ecede

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Lm0/r;->V(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lm0/r;->Q()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, LG/U0;->c()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const p1, -0x88e059c

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, Lm0/r;->V(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/platform/v0;->l()Lm0/B1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p2, p1}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LC1/t;

    .line 49
    .line 50
    invoke-static {p0, p1}, LG/R0;->k(LG/U0;LC1/t;)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-interface {p2}, Lm0/r;->Q()V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/v0;->f()Lm0/B1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, p1}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LC1/d;

    .line 66
    .line 67
    invoke-interface {p1, p0}, LC1/d;->e2(F)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {}, Lm0/t;->k()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-static {}, Lm0/t;->n()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return p0
.end method

.method public static final K(Lh0/H;Lh0/V;)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Lh0/V;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lh0/V;->f()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lh0/H;->n()Lh0/D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LL/k0;->A()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    mul-float/2addr v1, v0

    .line 20
    invoke-virtual {p0}, Lh0/H;->n()Lh0/D;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, LL/k0;->B()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    mul-float/2addr v2, v0

    .line 29
    add-float/2addr v1, v2

    .line 30
    invoke-virtual {p0}, Lh0/H;->n()Lh0/D;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LL/k0;->A()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Lh0/H;->n()Lh0/D;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lh0/D;->O()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p1, v0, p0}, Lh0/P;->b(Lh0/V;II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-float p0, p0

    .line 51
    sub-float/2addr v1, p0

    .line 52
    return v1
.end method

.method public static final L(Lh0/H;Lh0/V;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh0/H;->n()Lh0/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lh0/D;->O()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    invoke-virtual {p1}, Lh0/V;->e()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-float/2addr v0, p0

    .line 15
    invoke-virtual {p1}, Lh0/V;->f()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr p0, v2

    .line 22
    mul-float/2addr v1, p0

    .line 23
    add-float/2addr v0, v1

    .line 24
    invoke-virtual {p1}, Lh0/V;->b()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    sub-float/2addr v0, p0

    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-static {v0, p0}, LYa/h;->e(FF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static final M(LF0/m;ILh0/H;LRa/a;Lh0/e;LN0/V1;)LF0/m;
    .locals 6

    .line 1
    new-instance v0, Lh0/l;

    .line 2
    .line 3
    move v3, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v1, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lh0/l;-><init>(LRa/a;Lh0/H;ILh0/e;LN0/V1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Le1/J;->a(LF0/m;LRa/o;)LF0/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final N(LRa/a;Lh0/H;ILh0/e;LN0/V1;Le1/T;Le1/P;LC1/b;)Le1/S;
    .locals 16

    .line 1
    move/from16 v5, p2

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Lh0/V;

    .line 9
    .line 10
    invoke-virtual {v4}, Lh0/V;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v9, Lh0/m;

    .line 17
    .line 18
    invoke-direct {v9}, Lh0/m;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object/from16 v5, p5

    .line 27
    .line 28
    invoke-static/range {v5 .. v11}, Le1/T;->o1(Le1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le1/S;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lh0/H;->n()Lh0/D;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LL/k0;->J()LL/H;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, LL/H;->a()LC/C0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, LC/C0;->q:LC/C0;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    move v6, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v6, v2

    .line 54
    :goto_0
    invoke-interface/range {p5 .. p5}, Le1/t;->getLayoutDirection()LC1/t;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, LC1/t;->r:LC1/t;

    .line 59
    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    move v9, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v9, v2

    .line 65
    :goto_1
    invoke-virtual {v4}, Lh0/V;->e()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    invoke-virtual/range {p7 .. p7}, LC1/b;->q()J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    invoke-virtual/range {p7 .. p7}, LC1/b;->q()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-static {v1, v2}, LC1/b;->n(J)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-virtual/range {p7 .. p7}, LC1/b;->q()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-static {v1, v2}, LC1/b;->l(J)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-static {v0}, LUa/a;->d(F)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    invoke-static {v0}, LUa/a;->d(F)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    invoke-static/range {v10 .. v15}, LC1/b;->c(JIIII)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    :goto_2
    move-object/from16 v2, p6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual/range {p7 .. p7}, LC1/b;->q()J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    invoke-static {v0}, LUa/a;->d(F)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-static {v0}, LUa/a;->d(F)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    invoke-virtual/range {p7 .. p7}, LC1/b;->q()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, LC1/b;->m(J)I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    invoke-virtual/range {p7 .. p7}, LC1/b;->q()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, LC1/b;->k(J)I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    invoke-static/range {v10 .. v15}, LC1/b;->c(JIIII)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    goto :goto_2

    .line 139
    :goto_3
    invoke-interface {v2, v0, v1}, Le1/P;->x0(J)Le1/o0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual/range {p1 .. p1}, Lh0/H;->n()Lh0/D;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, LL/k0;->A()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/high16 v2, 0x3f800000    # 1.0f

    .line 152
    .line 153
    if-ne v5, v0, :cond_4

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    if-nez v5, :cond_5

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    int-to-float v0, v5

    .line 161
    div-float/2addr v2, v0

    .line 162
    :goto_4
    invoke-virtual {v1}, Le1/o0;->b1()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    invoke-virtual {v1}, Le1/o0;->T0()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    new-instance v0, Lh0/n;

    .line 171
    .line 172
    move-object/from16 v3, p1

    .line 173
    .line 174
    move-object/from16 v7, p3

    .line 175
    .line 176
    move-object/from16 v8, p4

    .line 177
    .line 178
    invoke-direct/range {v0 .. v9}, Lh0/n;-><init>(Le1/o0;FLh0/H;Lh0/V;IZLh0/e;LN0/V1;Z)V

    .line 179
    .line 180
    .line 181
    const/4 v6, 0x4

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v4, 0x0

    .line 184
    move-object/from16 v1, p5

    .line 185
    .line 186
    move-object v5, v0

    .line 187
    move v2, v10

    .line 188
    move v3, v11

    .line 189
    invoke-static/range {v1 .. v7}, Le1/T;->o1(Le1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le1/S;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method

.method private static final O(Le1/o0$a;)LDa/E;
    .locals 0

    .line 1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final P(Le1/o0;FLh0/H;Lh0/V;IZLh0/e;LN0/V1;ZLe1/o0$a;)LDa/E;
    .locals 8

    .line 1
    new-instance v0, Lh0/o;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    move-object v2, p3

    .line 5
    move v3, p4

    .line 6
    move v4, p5

    .line 7
    move-object v5, p6

    .line 8
    move-object v6, p7

    .line 9
    move/from16 v7, p8

    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Lh0/o;-><init>(Lh0/H;Lh0/V;IZLh0/e;LN0/V1;Z)V

    .line 12
    .line 13
    .line 14
    move-object p7, v0

    .line 15
    const/4 p4, 0x0

    .line 16
    const/4 p5, 0x0

    .line 17
    move-object p3, p0

    .line 18
    move p6, p1

    .line 19
    move-object/from16 p2, p9

    .line 20
    .line 21
    invoke-virtual/range {p2 .. p7}, Le1/o0$a;->f0(Le1/o0;IIFLkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, LDa/E;->a:LDa/E;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final Q(Lh0/H;Lh0/V;IZLh0/e;LN0/V1;ZLN0/o1;)LDa/E;
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    invoke-static/range {p0 .. p1}, Lh0/y;->K(Lh0/H;Lh0/V;)F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static/range {p0 .. p1}, Lh0/y;->L(Lh0/H;Lh0/V;)F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    invoke-static/range {v2 .. v7}, Lh0/V;->h(Lh0/V;FFZILjava/lang/Object;)Lh0/L;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v2, 0x1

    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    invoke-virtual {v6, v3, v4, v2}, Lh0/V;->g(FFZ)Lh0/L;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v6}, Lh0/V;->e()F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {v6}, Lh0/V;->f()F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    add-float/2addr v7, v8

    .line 38
    move/from16 v8, p2

    .line 39
    .line 40
    int-to-float v8, v8

    .line 41
    mul-float/2addr v8, v7

    .line 42
    invoke-virtual {v6}, Lh0/V;->e()F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/high16 v9, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v7, v9

    .line 49
    add-float/2addr v8, v7

    .line 50
    sub-float/2addr v8, v3

    .line 51
    invoke-virtual {v5, v8}, Lh0/L;->z(F)Lh0/K;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v5, v8}, Lh0/L;->y(F)Lh0/K;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v3, v5, v8}, Lh0/y;->R(Lh0/K;Lh0/K;F)F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static {v3, v5, v7}, Lh0/M;->d(Lh0/K;Lh0/K;F)Lh0/K;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v3, v5}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const-wide v10, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    if-eqz p3, :cond_0

    .line 77
    .line 78
    invoke-interface {v1}, LN0/o1;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    and-long/2addr v12, v10

    .line 83
    long-to-int v5, v12

    .line 84
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :goto_0
    div-float/2addr v5, v9

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-virtual {v6}, Lh0/V;->e()F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    if-eqz p3, :cond_1

    .line 96
    .line 97
    invoke-virtual {v6}, Lh0/V;->e()F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    :goto_2
    div-float/2addr v6, v9

    .line 102
    goto :goto_3

    .line 103
    :cond_1
    invoke-interface {v1}, LN0/o1;->b()J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    and-long/2addr v12, v10

    .line 108
    long-to-int v6, v12

    .line 109
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    goto :goto_2

    .line 114
    :goto_3
    const/16 v12, 0x20

    .line 115
    .line 116
    if-eqz p3, :cond_2

    .line 117
    .line 118
    invoke-interface {v1}, LN0/o1;->b()J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    shr-long/2addr v13, v12

    .line 123
    long-to-int v13, v13

    .line 124
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    :goto_4
    div-float/2addr v13, v9

    .line 129
    goto :goto_5

    .line 130
    :cond_2
    invoke-virtual {v7}, Lh0/K;->e()F

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    goto :goto_4

    .line 135
    :goto_5
    if-eqz p3, :cond_3

    .line 136
    .line 137
    invoke-virtual {v7}, Lh0/K;->e()F

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    :goto_6
    div-float/2addr v14, v9

    .line 142
    goto :goto_7

    .line 143
    :cond_3
    invoke-interface {v1}, LN0/o1;->b()J

    .line 144
    .line 145
    .line 146
    move-result-wide v14

    .line 147
    and-long/2addr v14, v10

    .line 148
    long-to-int v14, v14

    .line 149
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    goto :goto_6

    .line 154
    :goto_7
    new-instance v9, LM0/g;

    .line 155
    .line 156
    sub-float v15, v5, v13

    .line 157
    .line 158
    move/from16 p0, v2

    .line 159
    .line 160
    sub-float v2, v6, v14

    .line 161
    .line 162
    add-float/2addr v5, v13

    .line 163
    add-float/2addr v6, v14

    .line 164
    invoke-direct {v9, v15, v2, v5, v6}, LM0/g;-><init>(FFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Lh0/K;->e()F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v0, v2}, Lh0/e;->f(F)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_a

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_4

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_4
    move-object v6, v5

    .line 196
    check-cast v6, Lh0/K;

    .line 197
    .line 198
    invoke-virtual {v6}, Lh0/K;->e()F

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    move-object v14, v13

    .line 207
    check-cast v14, Lh0/K;

    .line 208
    .line 209
    invoke-virtual {v14}, Lh0/K;->e()F

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    invoke-static {v6, v14}, Ljava/lang/Float;->compare(FF)I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-lez v15, :cond_5

    .line 218
    .line 219
    move-object v5, v13

    .line 220
    move v6, v14

    .line 221
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-nez v13, :cond_9

    .line 226
    .line 227
    :goto_9
    check-cast v5, Lh0/K;

    .line 228
    .line 229
    invoke-virtual {v5}, Lh0/K;->e()F

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-virtual {v0, v2}, Lh0/e;->e(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Lh0/L;->j()Lh0/K;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Lh0/K;->e()F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual {v0, v2}, Lh0/e;->d(F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v9}, Lh0/e;->c(LM0/g;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, LM0/g;

    .line 251
    .line 252
    invoke-interface {v1}, LN0/o1;->b()J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    shr-long/2addr v4, v12

    .line 257
    long-to-int v2, v4

    .line 258
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-interface {v1}, LN0/o1;->b()J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    and-long/2addr v4, v10

    .line 267
    long-to-int v4, v4

    .line 268
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    const/4 v5, 0x0

    .line 273
    invoke-direct {v0, v5, v5, v2, v4}, LM0/g;-><init>(FFFF)V

    .line 274
    .line 275
    .line 276
    invoke-static {v9, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    xor-int/lit8 v0, v0, 0x1

    .line 281
    .line 282
    invoke-interface {v1, v0}, LN0/o1;->t(Z)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v13, p5

    .line 286
    .line 287
    invoke-interface {v1, v13}, LN0/o1;->G0(LN0/V1;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7}, Lh0/K;->d()F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    sub-float/2addr v0, v8

    .line 295
    if-eqz v3, :cond_6

    .line 296
    .line 297
    invoke-virtual {v7}, Lh0/K;->f()F

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    sub-float/2addr v8, v2

    .line 302
    invoke-virtual {v7}, Lh0/K;->e()F

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    div-float/2addr v8, v2

    .line 307
    add-float/2addr v0, v8

    .line 308
    :cond_6
    if-eqz p3, :cond_7

    .line 309
    .line 310
    invoke-interface {v1, v0}, LN0/o1;->h(F)V

    .line 311
    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_7
    if-eqz p6, :cond_8

    .line 315
    .line 316
    neg-float v0, v0

    .line 317
    :cond_8
    invoke-interface {v1, v0}, LN0/o1;->K(F)V

    .line 318
    .line 319
    .line 320
    :goto_a
    sget-object v0, LDa/E;->a:LDa/E;

    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_9
    move-object/from16 v13, p5

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 329
    .line 330
    .line 331
    throw v0
.end method

.method private static final R(Lh0/K;Lh0/K;F)F
    .locals 1

    .line 1
    invoke-static {p0, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lh0/K;->f()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Lh0/K;->f()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-float/2addr p1, v0

    .line 19
    invoke-virtual {p0}, Lh0/K;->f()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sub-float/2addr p2, p0

    .line 24
    div-float/2addr p2, p1

    .line 25
    return p2
.end method

.method public static synthetic a(LC1/d;FLh0/H;FFFF)Lh0/L;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lh0/y;->A(LC1/d;FLh0/H;FFFF)Lh0/L;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Le1/o0$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lh0/y;->O(Le1/o0$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lh0/H;Lh0/z;LRa/p;LL/X;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lh0/y;->w(Lh0/H;Lh0/z;LRa/p;LL/X;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Le1/o0;FLh0/H;Lh0/V;IZLh0/e;LN0/V1;ZLe1/o0$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lh0/y;->P(Le1/o0;FLh0/H;Lh0/V;IZLh0/e;LN0/V1;ZLe1/o0$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ln1/J;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lh0/y;->s(Ln1/J;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ln1/J;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lh0/y;->v(Ln1/J;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lh0/H;FLF0/m;FLC/e1;ZLG/U0;LRa/p;IILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lh0/y;->H(Lh0/H;FLF0/m;FLC/e1;ZLG/U0;LRa/p;IILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lh0/H;LF0/m;FFLC/e1;ZFFLG/U0;LRa/p;IILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lh0/y;->B(Lh0/H;LF0/m;FFLC/e1;ZFFLG/U0;LRa/p;IILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lh0/H;FLF0/m;FLC/e1;ZFFLG/U0;LRa/p;IILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lh0/y;->E(Lh0/H;FLF0/m;FLC/e1;ZFFLG/U0;LRa/p;IILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LC1/d;FFF)Lh0/L;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh0/y;->G(LC1/d;FFF)Lh0/L;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lh0/H;LC/C0;Lkotlin/jvm/functions/Function2;LG/U0;ILF0/m;FLC/e1;ZLRa/p;IILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lh0/y;->y(Lh0/H;LC/C0;Lkotlin/jvm/functions/Function2;LG/U0;ILF0/m;FLC/e1;ZLRa/p;IILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lh0/H;Lh0/z;LRa/p;LL/X;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lh0/y;->t(Lh0/H;Lh0/z;LRa/p;LL/X;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lh0/z;)Lh0/V;
    .locals 0

    .line 1
    invoke-static {p0}, Lh0/y;->u(Lh0/z;)Lh0/V;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(LRa/a;Lh0/H;ILh0/e;LN0/V1;Le1/T;Le1/P;LC1/b;)Le1/S;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lh0/y;->N(LRa/a;Lh0/H;ILh0/e;LN0/V1;Le1/T;Le1/P;LC1/b;)Le1/S;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lh0/z;)Lh0/V;
    .locals 0

    .line 1
    invoke-static {p0}, Lh0/y;->x(Lh0/z;)Lh0/V;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lh0/H;Lh0/V;IZLh0/e;LN0/V1;ZLN0/o1;)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lh0/y;->Q(Lh0/H;Lh0/V;IZLh0/e;LN0/V1;ZLN0/o1;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(LC1/d;FLh0/H;FFFF)Lh0/L;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lh0/y;->D(LC1/d;FLh0/H;FFFF)Lh0/L;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lh0/H;LC/C0;Lkotlin/jvm/functions/Function2;LG/U0;ILF0/m;FLC/e1;ZLRa/p;Lm0/r;II)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v10, p9

    .line 10
    .line 11
    move/from16 v11, p11

    .line 12
    .line 13
    move/from16 v12, p12

    .line 14
    .line 15
    const v9, -0x7bda6db4

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p10

    .line 19
    .line 20
    invoke-interface {v0, v9}, Lm0/r;->g(I)Lm0/r;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    and-int/lit8 v0, v11, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v3, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v11

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v11

    .line 40
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {v3, v2}, Lm0/r;->c(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v2, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v2

    .line 60
    :cond_3
    and-int/lit16 v2, v11, 0x180

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    invoke-interface {v3, v7}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    const/16 v2, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v2, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v2

    .line 76
    :cond_5
    and-int/lit16 v2, v11, 0xc00

    .line 77
    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    invoke-interface {v3, v8}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    const/16 v2, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v2, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v2

    .line 92
    :cond_7
    and-int/lit16 v2, v11, 0x6000

    .line 93
    .line 94
    move/from16 v14, p4

    .line 95
    .line 96
    if-nez v2, :cond_9

    .line 97
    .line 98
    invoke-interface {v3, v14}, Lm0/r;->c(I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    const/16 v2, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v2, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v0, v2

    .line 110
    :cond_9
    and-int/lit8 v2, v12, 0x20

    .line 111
    .line 112
    const/high16 v4, 0x30000

    .line 113
    .line 114
    if-eqz v2, :cond_b

    .line 115
    .line 116
    or-int/2addr v0, v4

    .line 117
    :cond_a
    move-object/from16 v4, p5

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_b
    and-int/2addr v4, v11

    .line 121
    if-nez v4, :cond_a

    .line 122
    .line 123
    move-object/from16 v4, p5

    .line 124
    .line 125
    invoke-interface {v3, v4}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_c

    .line 130
    .line 131
    const/high16 v5, 0x20000

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_c
    const/high16 v5, 0x10000

    .line 135
    .line 136
    :goto_6
    or-int/2addr v0, v5

    .line 137
    :goto_7
    and-int/lit8 v5, v12, 0x40

    .line 138
    .line 139
    const/high16 v15, 0x180000

    .line 140
    .line 141
    if-eqz v5, :cond_e

    .line 142
    .line 143
    or-int/2addr v0, v15

    .line 144
    :cond_d
    move/from16 v15, p6

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_e
    and-int/2addr v15, v11

    .line 148
    if-nez v15, :cond_d

    .line 149
    .line 150
    move/from16 v15, p6

    .line 151
    .line 152
    invoke-interface {v3, v15}, Lm0/r;->b(F)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_f

    .line 157
    .line 158
    const/high16 v16, 0x100000

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_f
    const/high16 v16, 0x80000

    .line 162
    .line 163
    :goto_8
    or-int v0, v0, v16

    .line 164
    .line 165
    :goto_9
    const/high16 v16, 0xc00000

    .line 166
    .line 167
    and-int v16, v11, v16

    .line 168
    .line 169
    if-nez v16, :cond_12

    .line 170
    .line 171
    and-int/lit16 v13, v12, 0x80

    .line 172
    .line 173
    if-nez v13, :cond_10

    .line 174
    .line 175
    move-object/from16 v13, p7

    .line 176
    .line 177
    invoke-interface {v3, v13}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    if-eqz v16, :cond_11

    .line 182
    .line 183
    const/high16 v16, 0x800000

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_10
    move-object/from16 v13, p7

    .line 187
    .line 188
    :cond_11
    const/high16 v16, 0x400000

    .line 189
    .line 190
    :goto_a
    or-int v0, v0, v16

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_12
    move-object/from16 v13, p7

    .line 194
    .line 195
    :goto_b
    and-int/lit16 v9, v12, 0x100

    .line 196
    .line 197
    const/high16 v17, 0x6000000

    .line 198
    .line 199
    if-eqz v9, :cond_14

    .line 200
    .line 201
    or-int v0, v0, v17

    .line 202
    .line 203
    :cond_13
    move/from16 v17, v2

    .line 204
    .line 205
    move/from16 v2, p8

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_14
    and-int v17, v11, v17

    .line 209
    .line 210
    if-nez v17, :cond_13

    .line 211
    .line 212
    move/from16 v17, v2

    .line 213
    .line 214
    move/from16 v2, p8

    .line 215
    .line 216
    invoke-interface {v3, v2}, Lm0/r;->a(Z)Z

    .line 217
    .line 218
    .line 219
    move-result v18

    .line 220
    if-eqz v18, :cond_15

    .line 221
    .line 222
    const/high16 v18, 0x4000000

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_15
    const/high16 v18, 0x2000000

    .line 226
    .line 227
    :goto_c
    or-int v0, v0, v18

    .line 228
    .line 229
    :goto_d
    const/high16 v18, 0x30000000

    .line 230
    .line 231
    and-int v18, v11, v18

    .line 232
    .line 233
    if-nez v18, :cond_17

    .line 234
    .line 235
    invoke-interface {v3, v10}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v18

    .line 239
    if-eqz v18, :cond_16

    .line 240
    .line 241
    const/high16 v18, 0x20000000

    .line 242
    .line 243
    goto :goto_e

    .line 244
    :cond_16
    const/high16 v18, 0x10000000

    .line 245
    .line 246
    :goto_e
    or-int v0, v0, v18

    .line 247
    .line 248
    :cond_17
    move/from16 v18, v0

    .line 249
    .line 250
    const v0, 0x12492493

    .line 251
    .line 252
    .line 253
    and-int v0, v18, v0

    .line 254
    .line 255
    const v1, 0x12492492

    .line 256
    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    move/from16 v19, v5

    .line 260
    .line 261
    const/4 v5, 0x1

    .line 262
    if-eq v0, v1, :cond_18

    .line 263
    .line 264
    move v0, v5

    .line 265
    goto :goto_f

    .line 266
    :cond_18
    move v0, v2

    .line 267
    :goto_f
    and-int/lit8 v1, v18, 0x1

    .line 268
    .line 269
    invoke-interface {v3, v0, v1}, Lm0/r;->p(ZI)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_29

    .line 274
    .line 275
    invoke-interface {v3}, Lm0/r;->G()V

    .line 276
    .line 277
    .line 278
    and-int/lit8 v0, v11, 0x1

    .line 279
    .line 280
    const v20, -0x1c00001

    .line 281
    .line 282
    .line 283
    if-eqz v0, :cond_1b

    .line 284
    .line 285
    invoke-interface {v3}, Lm0/r;->P()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_19

    .line 290
    .line 291
    goto :goto_11

    .line 292
    :cond_19
    invoke-interface {v3}, Lm0/r;->L()V

    .line 293
    .line 294
    .line 295
    and-int/lit16 v0, v12, 0x80

    .line 296
    .line 297
    if-eqz v0, :cond_1a

    .line 298
    .line 299
    and-int v18, v18, v20

    .line 300
    .line 301
    :cond_1a
    move-object/from16 v1, p0

    .line 302
    .line 303
    move/from16 v21, p8

    .line 304
    .line 305
    move v0, v2

    .line 306
    move-object/from16 v20, v13

    .line 307
    .line 308
    move/from16 v2, v18

    .line 309
    .line 310
    move v13, v5

    .line 311
    :goto_10
    move/from16 v18, v15

    .line 312
    .line 313
    goto :goto_15

    .line 314
    :cond_1b
    :goto_11
    if-eqz v17, :cond_1c

    .line 315
    .line 316
    sget-object v0, LF0/m;->a:LF0/m$a;

    .line 317
    .line 318
    move-object/from16 v17, v0

    .line 319
    .line 320
    goto :goto_12

    .line 321
    :cond_1c
    move-object/from16 v17, v4

    .line 322
    .line 323
    :goto_12
    if-eqz v19, :cond_1d

    .line 324
    .line 325
    int-to-float v0, v2

    .line 326
    invoke-static {v0}, LC1/h;->k(F)F

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    move v15, v0

    .line 331
    :cond_1d
    and-int/lit16 v0, v12, 0x80

    .line 332
    .line 333
    if-eqz v0, :cond_1e

    .line 334
    .line 335
    sget-object v0, Lh0/c;->a:Lh0/c;

    .line 336
    .line 337
    and-int/lit8 v1, v18, 0xe

    .line 338
    .line 339
    or-int/lit16 v4, v1, 0x180

    .line 340
    .line 341
    move v1, v5

    .line 342
    const/4 v5, 0x2

    .line 343
    move v13, v2

    .line 344
    const/4 v2, 0x0

    .line 345
    move v13, v1

    .line 346
    move-object/from16 v1, p0

    .line 347
    .line 348
    invoke-virtual/range {v0 .. v5}, Lh0/c;->e(Lh0/H;Lv/k;Lm0/r;II)LC/e1;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    and-int v18, v18, v20

    .line 353
    .line 354
    move-object v2, v0

    .line 355
    const/4 v0, 0x0

    .line 356
    goto :goto_13

    .line 357
    :cond_1e
    move-object/from16 v1, p0

    .line 358
    .line 359
    move v0, v2

    .line 360
    move v13, v5

    .line 361
    move-object/from16 v2, p7

    .line 362
    .line 363
    :goto_13
    if-eqz v9, :cond_1f

    .line 364
    .line 365
    move-object/from16 v20, v2

    .line 366
    .line 367
    move/from16 v21, v13

    .line 368
    .line 369
    :goto_14
    move-object/from16 v4, v17

    .line 370
    .line 371
    move/from16 v2, v18

    .line 372
    .line 373
    goto :goto_10

    .line 374
    :cond_1f
    move/from16 v21, p8

    .line 375
    .line 376
    move-object/from16 v20, v2

    .line 377
    .line 378
    goto :goto_14

    .line 379
    :goto_15
    invoke-interface {v3}, Lm0/r;->x()V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lm0/t;->k()Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_20

    .line 387
    .line 388
    const/4 v5, -0x1

    .line 389
    const-string v9, "androidx.compose.material3.carousel.Carousel (Carousel.kt:322)"

    .line 390
    .line 391
    const v15, -0x7bda6db4

    .line 392
    .line 393
    .line 394
    invoke-static {v15, v2, v5, v9}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_20
    shr-int/lit8 v5, v2, 0x9

    .line 398
    .line 399
    and-int/lit8 v5, v5, 0xe

    .line 400
    .line 401
    and-int/lit8 v9, v2, 0x70

    .line 402
    .line 403
    or-int/2addr v5, v9

    .line 404
    invoke-static {v8, v6, v3, v5}, Lh0/y;->J(LG/U0;LC/C0;Lm0/r;I)F

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    invoke-static {v8, v6, v3, v5}, Lh0/y;->I(LG/U0;LC/C0;Lm0/r;I)F

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    and-int/lit16 v15, v2, 0x380

    .line 413
    .line 414
    const/16 v0, 0x100

    .line 415
    .line 416
    if-ne v15, v0, :cond_21

    .line 417
    .line 418
    move v0, v13

    .line 419
    goto :goto_16

    .line 420
    :cond_21
    const/4 v0, 0x0

    .line 421
    :goto_16
    invoke-interface {v3}, Lm0/r;->D()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    if-nez v0, :cond_22

    .line 426
    .line 427
    sget-object v0, Lm0/r;->a:Lm0/r$a;

    .line 428
    .line 429
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-ne v15, v0, :cond_23

    .line 434
    .line 435
    :cond_22
    new-instance v15, Lh0/z;

    .line 436
    .line 437
    invoke-direct {v15, v7, v9, v5}, Lh0/z;-><init>(Lkotlin/jvm/functions/Function2;FF)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v3, v15}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_23
    check-cast v15, Lh0/z;

    .line 444
    .line 445
    invoke-static {v15}, Lh0/P;->a(Lh0/z;)LD/o;

    .line 446
    .line 447
    .line 448
    move-result-object v25

    .line 449
    sget-object v0, LC/C0;->r:LC/C0;

    .line 450
    .line 451
    const/high16 v16, 0x70000

    .line 452
    .line 453
    const v17, 0xe000

    .line 454
    .line 455
    .line 456
    const/high16 p6, 0xe000000

    .line 457
    .line 458
    const/high16 p7, 0x1c00000

    .line 459
    .line 460
    if-ne v6, v0, :cond_25

    .line 461
    .line 462
    const v0, 0x104ac789    # 3.9991192E-29f

    .line 463
    .line 464
    .line 465
    invoke-interface {v3, v0}, Lm0/r;->V(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Lh0/H;->n()Lh0/D;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-interface {v8}, LG/U0;->c()F

    .line 473
    .line 474
    .line 475
    move-result v27

    .line 476
    invoke-interface {v8}, LG/U0;->a()F

    .line 477
    .line 478
    .line 479
    move-result v29

    .line 480
    const/16 v30, 0x5

    .line 481
    .line 482
    const/16 v31, 0x0

    .line 483
    .line 484
    const/16 v26, 0x0

    .line 485
    .line 486
    const/16 v28, 0x0

    .line 487
    .line 488
    invoke-static/range {v26 .. v31}, LG/R0;->i(FFFFILjava/lang/Object;)LG/U0;

    .line 489
    .line 490
    .line 491
    move-result-object v19

    .line 492
    invoke-interface {v3}, Lm0/r;->D()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    sget-object v22, Lm0/r;->a:Lm0/r$a;

    .line 497
    .line 498
    invoke-virtual/range {v22 .. v22}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    if-ne v5, v9, :cond_24

    .line 503
    .line 504
    new-instance v5, Lh0/u;

    .line 505
    .line 506
    invoke-direct {v5}, Lh0/u;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-interface {v3, v5}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_24
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 513
    .line 514
    move-object/from16 p5, v0

    .line 515
    .line 516
    const/4 v0, 0x0

    .line 517
    const/4 v9, 0x0

    .line 518
    invoke-static {v4, v0, v5, v13, v9}, Ln1/w;->d(LF0/m;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LF0/m;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    new-instance v5, Lh0/v;

    .line 523
    .line 524
    invoke-direct {v5, v1, v15, v10}, Lh0/v;-><init>(Lh0/H;Lh0/z;LRa/p;)V

    .line 525
    .line 526
    .line 527
    const v9, -0x6c4f0050

    .line 528
    .line 529
    .line 530
    move-object/from16 p10, v0

    .line 531
    .line 532
    const/16 v0, 0x36

    .line 533
    .line 534
    invoke-static {v9, v13, v5, v3, v0}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 535
    .line 536
    .line 537
    move-result-object v27

    .line 538
    and-int v0, v2, v17

    .line 539
    .line 540
    shr-int/lit8 v5, v2, 0x3

    .line 541
    .line 542
    and-int v5, v5, v16

    .line 543
    .line 544
    or-int/2addr v0, v5

    .line 545
    and-int v5, v2, p7

    .line 546
    .line 547
    or-int/2addr v0, v5

    .line 548
    and-int v2, v2, p6

    .line 549
    .line 550
    or-int v29, v0, v2

    .line 551
    .line 552
    const/16 v30, 0x6000

    .line 553
    .line 554
    const/16 v31, 0x2e40

    .line 555
    .line 556
    move-object/from16 v16, v15

    .line 557
    .line 558
    move-object/from16 v15, v19

    .line 559
    .line 560
    const/16 v19, 0x0

    .line 561
    .line 562
    const/16 v22, 0x0

    .line 563
    .line 564
    const/16 v23, 0x0

    .line 565
    .line 566
    const/16 v24, 0x0

    .line 567
    .line 568
    const/16 v26, 0x0

    .line 569
    .line 570
    move-object/from16 v13, p5

    .line 571
    .line 572
    move-object/from16 v28, v3

    .line 573
    .line 574
    move/from16 v17, v14

    .line 575
    .line 576
    move-object/from16 v14, p10

    .line 577
    .line 578
    invoke-static/range {v13 .. v31}, LL/G;->h(LL/k0;LF0/m;LG/U0;LL/p;IFLF0/c$c;LC/e1;ZZLkotlin/jvm/functions/Function1;LZ0/a;LD/o;Lx/L0;LRa/p;Lm0/r;III)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v3}, Lm0/r;->Q()V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_17

    .line 585
    .line 586
    :cond_25
    sget-object v0, LC/C0;->q:LC/C0;

    .line 587
    .line 588
    if-ne v6, v0, :cond_27

    .line 589
    .line 590
    const v0, 0x10661c55

    .line 591
    .line 592
    .line 593
    invoke-interface {v3, v0}, Lm0/r;->V(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Lh0/H;->n()Lh0/D;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {}, Landroidx/compose/ui/platform/v0;->l()Lm0/B1;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-interface {v3, v5}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    check-cast v5, LC1/t;

    .line 609
    .line 610
    invoke-static {v8, v5}, LG/R0;->k(LG/U0;LC1/t;)F

    .line 611
    .line 612
    .line 613
    move-result v26

    .line 614
    invoke-static {}, Landroidx/compose/ui/platform/v0;->l()Lm0/B1;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-interface {v3, v5}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    check-cast v5, LC1/t;

    .line 623
    .line 624
    invoke-static {v8, v5}, LG/R0;->j(LG/U0;LC1/t;)F

    .line 625
    .line 626
    .line 627
    move-result v28

    .line 628
    const/16 v30, 0xa

    .line 629
    .line 630
    const/16 v31, 0x0

    .line 631
    .line 632
    const/16 v27, 0x0

    .line 633
    .line 634
    const/16 v29, 0x0

    .line 635
    .line 636
    invoke-static/range {v26 .. v31}, LG/R0;->i(FFFFILjava/lang/Object;)LG/U0;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-interface {v3}, Lm0/r;->D()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    sget-object v14, Lm0/r;->a:Lm0/r$a;

    .line 645
    .line 646
    invoke-virtual {v14}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v14

    .line 650
    if-ne v9, v14, :cond_26

    .line 651
    .line 652
    new-instance v9, Lh0/w;

    .line 653
    .line 654
    invoke-direct {v9}, Lh0/w;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-interface {v3, v9}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :cond_26
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 661
    .line 662
    move-object/from16 p5, v0

    .line 663
    .line 664
    const/4 v0, 0x0

    .line 665
    const/4 v14, 0x0

    .line 666
    invoke-static {v4, v0, v9, v13, v14}, Ln1/w;->d(LF0/m;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LF0/m;

    .line 667
    .line 668
    .line 669
    move-result-object v14

    .line 670
    new-instance v0, Lh0/x;

    .line 671
    .line 672
    invoke-direct {v0, v1, v15, v10}, Lh0/x;-><init>(Lh0/H;Lh0/z;LRa/p;)V

    .line 673
    .line 674
    .line 675
    const v9, -0x3e245007

    .line 676
    .line 677
    .line 678
    const/16 v1, 0x36

    .line 679
    .line 680
    invoke-static {v9, v13, v0, v3, v1}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 681
    .line 682
    .line 683
    move-result-object v27

    .line 684
    and-int v0, v2, v17

    .line 685
    .line 686
    shr-int/lit8 v1, v2, 0x3

    .line 687
    .line 688
    and-int v1, v1, v16

    .line 689
    .line 690
    or-int/2addr v0, v1

    .line 691
    and-int v1, v2, p7

    .line 692
    .line 693
    or-int/2addr v0, v1

    .line 694
    and-int v1, v2, p6

    .line 695
    .line 696
    or-int v29, v0, v1

    .line 697
    .line 698
    const/16 v30, 0x6000

    .line 699
    .line 700
    const/16 v31, 0x2e40

    .line 701
    .line 702
    const/16 v19, 0x0

    .line 703
    .line 704
    const/16 v22, 0x0

    .line 705
    .line 706
    const/16 v23, 0x0

    .line 707
    .line 708
    const/16 v24, 0x0

    .line 709
    .line 710
    const/16 v26, 0x0

    .line 711
    .line 712
    move/from16 v17, p4

    .line 713
    .line 714
    move-object/from16 v13, p5

    .line 715
    .line 716
    move-object/from16 v28, v3

    .line 717
    .line 718
    move-object/from16 v16, v15

    .line 719
    .line 720
    move-object v15, v5

    .line 721
    invoke-static/range {v13 .. v31}, LL/G;->j(LL/k0;LF0/m;LG/U0;LL/p;IFLF0/c$b;LC/e1;ZZLkotlin/jvm/functions/Function1;LZ0/a;LD/o;Lx/L0;LRa/p;Lm0/r;III)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v3}, Lm0/r;->Q()V

    .line 725
    .line 726
    .line 727
    goto :goto_17

    .line 728
    :cond_27
    const v0, 0x10807e56

    .line 729
    .line 730
    .line 731
    invoke-interface {v3, v0}, Lm0/r;->V(I)V

    .line 732
    .line 733
    .line 734
    invoke-interface {v3}, Lm0/r;->Q()V

    .line 735
    .line 736
    .line 737
    :goto_17
    invoke-static {}, Lm0/t;->k()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_28

    .line 742
    .line 743
    invoke-static {}, Lm0/t;->n()V

    .line 744
    .line 745
    .line 746
    :cond_28
    move/from16 v7, v18

    .line 747
    .line 748
    move-object/from16 v8, v20

    .line 749
    .line 750
    move/from16 v9, v21

    .line 751
    .line 752
    goto :goto_18

    .line 753
    :cond_29
    invoke-interface {v3}, Lm0/r;->L()V

    .line 754
    .line 755
    .line 756
    move-object/from16 v8, p7

    .line 757
    .line 758
    move/from16 v9, p8

    .line 759
    .line 760
    move v7, v15

    .line 761
    :goto_18
    invoke-interface {v3}, Lm0/r;->l()Lm0/d2;

    .line 762
    .line 763
    .line 764
    move-result-object v13

    .line 765
    if-eqz v13, :cond_2a

    .line 766
    .line 767
    new-instance v0, Lh0/i;

    .line 768
    .line 769
    move-object/from16 v1, p0

    .line 770
    .line 771
    move-object/from16 v3, p2

    .line 772
    .line 773
    move/from16 v5, p4

    .line 774
    .line 775
    move-object v2, v6

    .line 776
    move-object v6, v4

    .line 777
    move-object/from16 v4, p3

    .line 778
    .line 779
    invoke-direct/range {v0 .. v12}, Lh0/i;-><init>(Lh0/H;LC/C0;Lkotlin/jvm/functions/Function2;LG/U0;ILF0/m;FLC/e1;ZLRa/p;II)V

    .line 780
    .line 781
    .line 782
    invoke-interface {v13, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 783
    .line 784
    .line 785
    :cond_2a
    return-void
.end method

.method private static final s(Ln1/J;)LDa/E;
    .locals 1

    .line 1
    sget-object v0, Ln1/l;->b:Ln1/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/l$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Ln1/G;->o0(Ln1/J;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final t(Lh0/H;Lh0/z;LRa/p;LL/X;ILm0/r;I)LDa/E;
    .locals 7

    .line 1
    invoke-static {}, Lm0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p3, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.carousel.Carousel.<anonymous> (Carousel.kt:349)"

    .line 9
    .line 10
    const v1, -0x6c4f0050

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p6, p3, v0}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p5}, Lm0/r;->D()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    sget-object v0, Lm0/r;->a:Lm0/r$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne p3, v1, :cond_1

    .line 27
    .line 28
    new-instance p3, Lh0/e;

    .line 29
    .line 30
    invoke-direct {p3}, Lh0/e;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p5, p3}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    move-object v5, p3

    .line 37
    check-cast v5, Lh0/e;

    .line 38
    .line 39
    invoke-interface {p5}, Lm0/r;->D()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne p3, v1, :cond_2

    .line 48
    .line 49
    new-instance p3, Lh0/g;

    .line 50
    .line 51
    invoke-direct {p3, v5}, Lh0/g;-><init>(Lh0/d;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p5, p3}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast p3, Lh0/g;

    .line 58
    .line 59
    invoke-interface {p5}, Lm0/r;->D()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-ne v1, v2, :cond_3

    .line 68
    .line 69
    new-instance v1, Lh0/y$a;

    .line 70
    .line 71
    invoke-direct {v1, v5}, Lh0/y$a;-><init>(Lh0/e;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p5, v1}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    move-object v6, v1

    .line 78
    check-cast v6, Lh0/y$a;

    .line 79
    .line 80
    sget-object v1, LF0/m;->a:LF0/m$a;

    .line 81
    .line 82
    invoke-interface {p5, p1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-interface {p5}, Lm0/r;->D()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v3, v0, :cond_5

    .line 97
    .line 98
    :cond_4
    new-instance v3, Lh0/k;

    .line 99
    .line 100
    invoke-direct {v3, p1}, Lh0/k;-><init>(Lh0/z;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p5, v3}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    move-object v4, v3

    .line 107
    check-cast v4, LRa/a;

    .line 108
    .line 109
    move-object v3, p0

    .line 110
    move v2, p4

    .line 111
    invoke-static/range {v1 .. v6}, Lh0/y;->M(LF0/m;ILh0/H;LRa/a;Lh0/e;LN0/V1;)LF0/m;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object p1, LF0/c;->a:LF0/c$a;

    .line 116
    .line 117
    invoke-virtual {p1}, LF0/c$a;->o()LF0/c;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 p4, 0x0

    .line 122
    invoke-static {p1, p4}, LG/q;->i(LF0/c;Z)Le1/Q;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p5, p4}, Lm0/m;->a(Lm0/r;I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    invoke-interface {p5}, Lm0/r;->r()Lm0/E;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p5, p0}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget-object v1, Lg1/g;->h:Lg1/g$a;

    .line 143
    .line 144
    invoke-virtual {v1}, Lg1/g$a;->b()LRa/a;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {p5}, Lm0/r;->k()Lm0/c;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v4, :cond_6

    .line 153
    .line 154
    invoke-static {}, Lm0/m;->c()V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-interface {p5}, Lm0/r;->I()V

    .line 158
    .line 159
    .line 160
    invoke-interface {p5}, Lm0/r;->e()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    invoke-interface {p5, v3}, Lm0/r;->t(LRa/a;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_7
    invoke-interface {p5}, Lm0/r;->s()V

    .line 171
    .line 172
    .line 173
    :goto_0
    invoke-static {p5}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v3, p1, v4}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v3, v0, p1}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v1}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    invoke-static {v3, p1, p4}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v3, p1}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {v3, p0, p1}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object p0, LG/w;->a:LG/w;

    .line 217
    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    and-int/lit8 p1, p6, 0x70

    .line 223
    .line 224
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {p2, p3, p0, p5, p1}, LRa/p;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-interface {p5}, Lm0/r;->w()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lm0/t;->k()Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_8

    .line 239
    .line 240
    invoke-static {}, Lm0/t;->n()V

    .line 241
    .line 242
    .line 243
    :cond_8
    sget-object p0, LDa/E;->a:LDa/E;

    .line 244
    .line 245
    return-object p0
.end method

.method private static final u(Lh0/z;)Lh0/V;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh0/z;->b()Lh0/V;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final v(Ln1/J;)LDa/E;
    .locals 1

    .line 1
    sget-object v0, Ln1/l;->b:Ln1/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/l$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Ln1/G;->o0(Ln1/J;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final w(Lh0/H;Lh0/z;LRa/p;LL/X;ILm0/r;I)LDa/E;
    .locals 7

    .line 1
    invoke-static {}, Lm0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p3, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.carousel.Carousel.<anonymous> (Carousel.kt:393)"

    .line 9
    .line 10
    const v1, -0x3e245007

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p6, p3, v0}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p5}, Lm0/r;->D()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    sget-object v0, Lm0/r;->a:Lm0/r$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne p3, v1, :cond_1

    .line 27
    .line 28
    new-instance p3, Lh0/e;

    .line 29
    .line 30
    invoke-direct {p3}, Lh0/e;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p5, p3}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    move-object v5, p3

    .line 37
    check-cast v5, Lh0/e;

    .line 38
    .line 39
    invoke-interface {p5}, Lm0/r;->D()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne p3, v1, :cond_2

    .line 48
    .line 49
    new-instance p3, Lh0/g;

    .line 50
    .line 51
    invoke-direct {p3, v5}, Lh0/g;-><init>(Lh0/d;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p5, p3}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast p3, Lh0/g;

    .line 58
    .line 59
    invoke-interface {p5}, Lm0/r;->D()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-ne v1, v2, :cond_3

    .line 68
    .line 69
    new-instance v1, Lh0/y$b;

    .line 70
    .line 71
    invoke-direct {v1, v5}, Lh0/y$b;-><init>(Lh0/e;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p5, v1}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    move-object v6, v1

    .line 78
    check-cast v6, Lh0/y$b;

    .line 79
    .line 80
    sget-object v1, LF0/m;->a:LF0/m$a;

    .line 81
    .line 82
    invoke-interface {p5, p1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-interface {p5}, Lm0/r;->D()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v3, v0, :cond_5

    .line 97
    .line 98
    :cond_4
    new-instance v3, Lh0/j;

    .line 99
    .line 100
    invoke-direct {v3, p1}, Lh0/j;-><init>(Lh0/z;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p5, v3}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    move-object v4, v3

    .line 107
    check-cast v4, LRa/a;

    .line 108
    .line 109
    move-object v3, p0

    .line 110
    move v2, p4

    .line 111
    invoke-static/range {v1 .. v6}, Lh0/y;->M(LF0/m;ILh0/H;LRa/a;Lh0/e;LN0/V1;)LF0/m;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object p1, LF0/c;->a:LF0/c$a;

    .line 116
    .line 117
    invoke-virtual {p1}, LF0/c$a;->o()LF0/c;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 p4, 0x0

    .line 122
    invoke-static {p1, p4}, LG/q;->i(LF0/c;Z)Le1/Q;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p5, p4}, Lm0/m;->a(Lm0/r;I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    invoke-interface {p5}, Lm0/r;->r()Lm0/E;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p5, p0}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget-object v1, Lg1/g;->h:Lg1/g$a;

    .line 143
    .line 144
    invoke-virtual {v1}, Lg1/g$a;->b()LRa/a;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {p5}, Lm0/r;->k()Lm0/c;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v4, :cond_6

    .line 153
    .line 154
    invoke-static {}, Lm0/m;->c()V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-interface {p5}, Lm0/r;->I()V

    .line 158
    .line 159
    .line 160
    invoke-interface {p5}, Lm0/r;->e()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    invoke-interface {p5, v3}, Lm0/r;->t(LRa/a;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_7
    invoke-interface {p5}, Lm0/r;->s()V

    .line 171
    .line 172
    .line 173
    :goto_0
    invoke-static {p5}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v3, p1, v4}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v3, v0, p1}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v1}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    invoke-static {v3, p1, p4}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v3, p1}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {v3, p0, p1}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object p0, LG/w;->a:LG/w;

    .line 217
    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    and-int/lit8 p1, p6, 0x70

    .line 223
    .line 224
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {p2, p3, p0, p5, p1}, LRa/p;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-interface {p5}, Lm0/r;->w()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lm0/t;->k()Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_8

    .line 239
    .line 240
    invoke-static {}, Lm0/t;->n()V

    .line 241
    .line 242
    .line 243
    :cond_8
    sget-object p0, LDa/E;->a:LDa/E;

    .line 244
    .line 245
    return-object p0
.end method

.method private static final x(Lh0/z;)Lh0/V;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh0/z;->b()Lh0/V;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final y(Lh0/H;LC/C0;Lkotlin/jvm/functions/Function2;LG/U0;ILF0/m;FLC/e1;ZLRa/p;IILm0/r;I)LDa/E;
    .locals 14

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    move/from16 v13, p11

    .line 26
    .line 27
    move-object/from16 v11, p12

    .line 28
    .line 29
    invoke-static/range {v1 .. v13}, Lh0/y;->r(Lh0/H;LC/C0;Lkotlin/jvm/functions/Function2;LG/U0;ILF0/m;FLC/e1;ZLRa/p;Lm0/r;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, LDa/E;->a:LDa/E;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final z(Lh0/H;LF0/m;FFLC/e1;ZFFLG/U0;LRa/p;Lm0/r;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v13, p11

    .line 4
    .line 5
    move/from16 v14, p12

    .line 6
    .line 7
    const v6, 0x58fdd965

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p10

    .line 11
    .line 12
    invoke-interface {v0, v6}, Lm0/r;->g(I)Lm0/r;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v0, v13, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v3, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v13

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v13

    .line 32
    :goto_1
    and-int/lit8 v2, v14, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v4, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v4, v13, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    invoke-interface {v3, v4}, Lm0/r;->U(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v5

    .line 59
    :goto_3
    and-int/lit8 v5, v14, 0x4

    .line 60
    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x180

    .line 64
    .line 65
    :cond_5
    move/from16 v8, p2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v8, v13, 0x180

    .line 69
    .line 70
    if-nez v8, :cond_5

    .line 71
    .line 72
    move/from16 v8, p2

    .line 73
    .line 74
    invoke-interface {v3, v8}, Lm0/r;->b(F)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_7

    .line 79
    .line 80
    const/16 v9, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v9, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v9

    .line 86
    :goto_5
    and-int/lit8 v9, v14, 0x8

    .line 87
    .line 88
    if-eqz v9, :cond_9

    .line 89
    .line 90
    or-int/lit16 v0, v0, 0xc00

    .line 91
    .line 92
    :cond_8
    move/from16 v10, p3

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_9
    and-int/lit16 v10, v13, 0xc00

    .line 96
    .line 97
    if-nez v10, :cond_8

    .line 98
    .line 99
    move/from16 v10, p3

    .line 100
    .line 101
    invoke-interface {v3, v10}, Lm0/r;->b(F)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_a

    .line 106
    .line 107
    const/16 v11, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const/16 v11, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v0, v11

    .line 113
    :goto_7
    and-int/lit16 v11, v13, 0x6000

    .line 114
    .line 115
    if-nez v11, :cond_d

    .line 116
    .line 117
    and-int/lit8 v11, v14, 0x10

    .line 118
    .line 119
    if-nez v11, :cond_b

    .line 120
    .line 121
    move-object/from16 v11, p4

    .line 122
    .line 123
    invoke-interface {v3, v11}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_c

    .line 128
    .line 129
    const/16 v12, 0x4000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_b
    move-object/from16 v11, p4

    .line 133
    .line 134
    :cond_c
    const/16 v12, 0x2000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v0, v12

    .line 137
    goto :goto_9

    .line 138
    :cond_d
    move-object/from16 v11, p4

    .line 139
    .line 140
    :goto_9
    and-int/lit8 v12, v14, 0x20

    .line 141
    .line 142
    const/high16 v15, 0x30000

    .line 143
    .line 144
    if-eqz v12, :cond_f

    .line 145
    .line 146
    or-int/2addr v0, v15

    .line 147
    :cond_e
    move/from16 v15, p5

    .line 148
    .line 149
    goto :goto_b

    .line 150
    :cond_f
    and-int/2addr v15, v13

    .line 151
    if-nez v15, :cond_e

    .line 152
    .line 153
    move/from16 v15, p5

    .line 154
    .line 155
    invoke-interface {v3, v15}, Lm0/r;->a(Z)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_10

    .line 160
    .line 161
    const/high16 v16, 0x20000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_10
    const/high16 v16, 0x10000

    .line 165
    .line 166
    :goto_a
    or-int v0, v0, v16

    .line 167
    .line 168
    :goto_b
    and-int/lit8 v16, v14, 0x40

    .line 169
    .line 170
    const/high16 v17, 0x180000

    .line 171
    .line 172
    if-eqz v16, :cond_11

    .line 173
    .line 174
    or-int v0, v0, v17

    .line 175
    .line 176
    move/from16 v7, p6

    .line 177
    .line 178
    goto :goto_d

    .line 179
    :cond_11
    and-int v17, v13, v17

    .line 180
    .line 181
    move/from16 v7, p6

    .line 182
    .line 183
    if-nez v17, :cond_13

    .line 184
    .line 185
    invoke-interface {v3, v7}, Lm0/r;->b(F)Z

    .line 186
    .line 187
    .line 188
    move-result v18

    .line 189
    if-eqz v18, :cond_12

    .line 190
    .line 191
    const/high16 v18, 0x100000

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_12
    const/high16 v18, 0x80000

    .line 195
    .line 196
    :goto_c
    or-int v0, v0, v18

    .line 197
    .line 198
    :cond_13
    :goto_d
    and-int/lit16 v6, v14, 0x80

    .line 199
    .line 200
    move/from16 v19, v2

    .line 201
    .line 202
    const/high16 v20, 0xc00000

    .line 203
    .line 204
    if-eqz v6, :cond_14

    .line 205
    .line 206
    or-int v0, v0, v20

    .line 207
    .line 208
    move/from16 v2, p7

    .line 209
    .line 210
    goto :goto_f

    .line 211
    :cond_14
    and-int v20, v13, v20

    .line 212
    .line 213
    move/from16 v2, p7

    .line 214
    .line 215
    if-nez v20, :cond_16

    .line 216
    .line 217
    invoke-interface {v3, v2}, Lm0/r;->b(F)Z

    .line 218
    .line 219
    .line 220
    move-result v21

    .line 221
    if-eqz v21, :cond_15

    .line 222
    .line 223
    const/high16 v21, 0x800000

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_15
    const/high16 v21, 0x400000

    .line 227
    .line 228
    :goto_e
    or-int v0, v0, v21

    .line 229
    .line 230
    :cond_16
    :goto_f
    and-int/lit16 v2, v14, 0x100

    .line 231
    .line 232
    const/high16 v21, 0x6000000

    .line 233
    .line 234
    if-eqz v2, :cond_18

    .line 235
    .line 236
    or-int v0, v0, v21

    .line 237
    .line 238
    :cond_17
    move/from16 v21, v2

    .line 239
    .line 240
    move-object/from16 v2, p8

    .line 241
    .line 242
    goto :goto_11

    .line 243
    :cond_18
    and-int v21, v13, v21

    .line 244
    .line 245
    if-nez v21, :cond_17

    .line 246
    .line 247
    move/from16 v21, v2

    .line 248
    .line 249
    move-object/from16 v2, p8

    .line 250
    .line 251
    invoke-interface {v3, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v22

    .line 255
    if-eqz v22, :cond_19

    .line 256
    .line 257
    const/high16 v22, 0x4000000

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_19
    const/high16 v22, 0x2000000

    .line 261
    .line 262
    :goto_10
    or-int v0, v0, v22

    .line 263
    .line 264
    :goto_11
    const/high16 v22, 0x30000000

    .line 265
    .line 266
    and-int v22, v13, v22

    .line 267
    .line 268
    move-object/from16 v2, p9

    .line 269
    .line 270
    if-nez v22, :cond_1b

    .line 271
    .line 272
    invoke-interface {v3, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v22

    .line 276
    if-eqz v22, :cond_1a

    .line 277
    .line 278
    const/high16 v22, 0x20000000

    .line 279
    .line 280
    goto :goto_12

    .line 281
    :cond_1a
    const/high16 v22, 0x10000000

    .line 282
    .line 283
    :goto_12
    or-int v0, v0, v22

    .line 284
    .line 285
    :cond_1b
    move/from16 v22, v0

    .line 286
    .line 287
    const v0, 0x12492493

    .line 288
    .line 289
    .line 290
    and-int v0, v22, v0

    .line 291
    .line 292
    const v1, 0x12492492

    .line 293
    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    const/16 v23, 0x1

    .line 297
    .line 298
    if-eq v0, v1, :cond_1c

    .line 299
    .line 300
    move/from16 v0, v23

    .line 301
    .line 302
    goto :goto_13

    .line 303
    :cond_1c
    move v0, v2

    .line 304
    :goto_13
    and-int/lit8 v1, v22, 0x1

    .line 305
    .line 306
    invoke-interface {v3, v0, v1}, Lm0/r;->p(ZI)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_2f

    .line 311
    .line 312
    invoke-interface {v3}, Lm0/r;->G()V

    .line 313
    .line 314
    .line 315
    and-int/lit8 v0, v13, 0x1

    .line 316
    .line 317
    const v24, -0xe001

    .line 318
    .line 319
    .line 320
    if-eqz v0, :cond_1f

    .line 321
    .line 322
    invoke-interface {v3}, Lm0/r;->P()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_1d

    .line 327
    .line 328
    goto :goto_15

    .line 329
    :cond_1d
    invoke-interface {v3}, Lm0/r;->L()V

    .line 330
    .line 331
    .line 332
    and-int/lit8 v0, v14, 0x10

    .line 333
    .line 334
    if-eqz v0, :cond_1e

    .line 335
    .line 336
    and-int v22, v22, v24

    .line 337
    .line 338
    :cond_1e
    const/high16 v0, 0x800000

    .line 339
    .line 340
    move-object/from16 v1, p0

    .line 341
    .line 342
    move v9, v2

    .line 343
    move-object v5, v4

    .line 344
    move v2, v7

    .line 345
    move v6, v10

    .line 346
    move-object v7, v11

    .line 347
    move/from16 v11, v22

    .line 348
    .line 349
    move/from16 v4, p7

    .line 350
    .line 351
    :goto_14
    move-object/from16 v10, p8

    .line 352
    .line 353
    goto/16 :goto_19

    .line 354
    .line 355
    :cond_1f
    :goto_15
    if-eqz v19, :cond_20

    .line 356
    .line 357
    sget-object v0, LF0/m;->a:LF0/m$a;

    .line 358
    .line 359
    move-object/from16 v19, v0

    .line 360
    .line 361
    goto :goto_16

    .line 362
    :cond_20
    move-object/from16 v19, v4

    .line 363
    .line 364
    :goto_16
    if-eqz v5, :cond_21

    .line 365
    .line 366
    sget-object v0, LC1/h;->r:LC1/h$a;

    .line 367
    .line 368
    invoke-virtual {v0}, LC1/h$a;->b()F

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    move v8, v0

    .line 373
    :cond_21
    if-eqz v9, :cond_22

    .line 374
    .line 375
    int-to-float v0, v2

    .line 376
    invoke-static {v0}, LC1/h;->k(F)F

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    move v10, v0

    .line 381
    :cond_22
    and-int/lit8 v0, v14, 0x10

    .line 382
    .line 383
    if-eqz v0, :cond_23

    .line 384
    .line 385
    sget-object v0, Lh0/c;->a:Lh0/c;

    .line 386
    .line 387
    and-int/lit8 v1, v22, 0xe

    .line 388
    .line 389
    or-int/lit16 v4, v1, 0x180

    .line 390
    .line 391
    const/4 v5, 0x2

    .line 392
    move v1, v2

    .line 393
    const/4 v2, 0x0

    .line 394
    const/high16 v20, 0x800000

    .line 395
    .line 396
    move v9, v1

    .line 397
    move-object/from16 v1, p0

    .line 398
    .line 399
    invoke-virtual/range {v0 .. v5}, Lh0/c;->e(Lh0/H;Lv/k;Lm0/r;II)LC/e1;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    and-int v22, v22, v24

    .line 404
    .line 405
    move-object v11, v0

    .line 406
    move/from16 v0, v20

    .line 407
    .line 408
    goto :goto_17

    .line 409
    :cond_23
    const/high16 v0, 0x800000

    .line 410
    .line 411
    move-object/from16 v1, p0

    .line 412
    .line 413
    move v9, v2

    .line 414
    :goto_17
    if-eqz v12, :cond_24

    .line 415
    .line 416
    move/from16 v15, v23

    .line 417
    .line 418
    :cond_24
    if-eqz v16, :cond_25

    .line 419
    .line 420
    sget-object v2, Lh0/c;->a:Lh0/c;

    .line 421
    .line 422
    invoke-virtual {v2}, Lh0/c;->c()F

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    move v7, v2

    .line 427
    :cond_25
    if-eqz v6, :cond_26

    .line 428
    .line 429
    sget-object v2, Lh0/c;->a:Lh0/c;

    .line 430
    .line 431
    invoke-virtual {v2}, Lh0/c;->b()F

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    goto :goto_18

    .line 436
    :cond_26
    move/from16 v2, p7

    .line 437
    .line 438
    :goto_18
    if-eqz v21, :cond_27

    .line 439
    .line 440
    int-to-float v4, v9

    .line 441
    invoke-static {v4}, LC1/h;->k(F)F

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    invoke-static {v4}, LG/R0;->e(F)LG/U0;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    move v6, v10

    .line 450
    move-object/from16 v5, v19

    .line 451
    .line 452
    move-object v10, v4

    .line 453
    move v4, v2

    .line 454
    move v2, v7

    .line 455
    move-object v7, v11

    .line 456
    move/from16 v11, v22

    .line 457
    .line 458
    goto :goto_19

    .line 459
    :cond_27
    move v4, v2

    .line 460
    move v2, v7

    .line 461
    move v6, v10

    .line 462
    move-object v7, v11

    .line 463
    move-object/from16 v5, v19

    .line 464
    .line 465
    move/from16 v11, v22

    .line 466
    .line 467
    goto :goto_14

    .line 468
    :goto_19
    invoke-interface {v3}, Lm0/r;->x()V

    .line 469
    .line 470
    .line 471
    invoke-static {}, Lm0/t;->k()Z

    .line 472
    .line 473
    .line 474
    move-result v12

    .line 475
    if-eqz v12, :cond_28

    .line 476
    .line 477
    const/4 v12, -0x1

    .line 478
    const-string v9, "androidx.compose.material3.carousel.HorizontalCenteredHeroCarousel (Carousel.kt:253)"

    .line 479
    .line 480
    const v0, 0x58fdd965

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v11, v12, v9}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_28
    invoke-static {}, Landroidx/compose/ui/platform/v0;->f()Lm0/B1;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-interface {v3, v0}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, LC1/d;

    .line 495
    .line 496
    sget-object v9, LC/C0;->r:LC/C0;

    .line 497
    .line 498
    invoke-interface {v3, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    move-object/from16 p2, v0

    .line 503
    .line 504
    and-int/lit16 v0, v11, 0x380

    .line 505
    .line 506
    move/from16 p5, v2

    .line 507
    .line 508
    const/16 v2, 0x100

    .line 509
    .line 510
    if-ne v0, v2, :cond_29

    .line 511
    .line 512
    move/from16 v2, v23

    .line 513
    .line 514
    goto :goto_1a

    .line 515
    :cond_29
    const/4 v2, 0x0

    .line 516
    :goto_1a
    or-int v0, v12, v2

    .line 517
    .line 518
    invoke-interface {v3, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    or-int/2addr v0, v2

    .line 523
    const/high16 v2, 0x380000

    .line 524
    .line 525
    and-int v12, v11, v2

    .line 526
    .line 527
    move/from16 p7, v2

    .line 528
    .line 529
    const/high16 v2, 0x100000

    .line 530
    .line 531
    if-ne v12, v2, :cond_2a

    .line 532
    .line 533
    move/from16 v2, v23

    .line 534
    .line 535
    goto :goto_1b

    .line 536
    :cond_2a
    const/4 v2, 0x0

    .line 537
    :goto_1b
    or-int/2addr v0, v2

    .line 538
    const/high16 v2, 0x1c00000

    .line 539
    .line 540
    and-int v12, v11, v2

    .line 541
    .line 542
    move/from16 p8, v2

    .line 543
    .line 544
    const/high16 v2, 0x800000

    .line 545
    .line 546
    if-ne v12, v2, :cond_2b

    .line 547
    .line 548
    move/from16 v2, v23

    .line 549
    .line 550
    goto :goto_1c

    .line 551
    :cond_2b
    const/4 v2, 0x0

    .line 552
    :goto_1c
    or-int/2addr v0, v2

    .line 553
    invoke-interface {v3}, Lm0/r;->D()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    if-nez v0, :cond_2d

    .line 558
    .line 559
    sget-object v0, Lm0/r;->a:Lm0/r$a;

    .line 560
    .line 561
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-ne v2, v0, :cond_2c

    .line 566
    .line 567
    goto :goto_1d

    .line 568
    :cond_2c
    move/from16 v17, p5

    .line 569
    .line 570
    move/from16 v18, v4

    .line 571
    .line 572
    move/from16 v16, v8

    .line 573
    .line 574
    goto :goto_1e

    .line 575
    :cond_2d
    :goto_1d
    new-instance v0, Lh0/q;

    .line 576
    .line 577
    move-object/from16 p1, v0

    .line 578
    .line 579
    move-object/from16 p4, v1

    .line 580
    .line 581
    move/from16 p6, v4

    .line 582
    .line 583
    move/from16 p3, v8

    .line 584
    .line 585
    invoke-direct/range {p1 .. p6}, Lh0/q;-><init>(LC1/d;FLh0/H;FF)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v2, p1

    .line 589
    .line 590
    move/from16 v16, p3

    .line 591
    .line 592
    move/from16 v17, p5

    .line 593
    .line 594
    move/from16 v18, p6

    .line 595
    .line 596
    invoke-interface {v3, v2}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :goto_1e
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 600
    .line 601
    and-int/lit8 v0, v11, 0xe

    .line 602
    .line 603
    or-int/lit16 v0, v0, 0x6030

    .line 604
    .line 605
    shr-int/lit8 v1, v11, 0xf

    .line 606
    .line 607
    and-int/lit16 v1, v1, 0x1c00

    .line 608
    .line 609
    or-int/2addr v0, v1

    .line 610
    shl-int/lit8 v1, v11, 0xc

    .line 611
    .line 612
    const/high16 v4, 0x70000

    .line 613
    .line 614
    and-int/2addr v1, v4

    .line 615
    or-int/2addr v0, v1

    .line 616
    shl-int/lit8 v1, v11, 0x9

    .line 617
    .line 618
    and-int v4, v1, p7

    .line 619
    .line 620
    or-int/2addr v0, v4

    .line 621
    and-int v4, v1, p8

    .line 622
    .line 623
    or-int/2addr v0, v4

    .line 624
    const/high16 v4, 0xe000000

    .line 625
    .line 626
    and-int/2addr v1, v4

    .line 627
    or-int/2addr v0, v1

    .line 628
    const/high16 v1, 0x70000000

    .line 629
    .line 630
    and-int/2addr v1, v11

    .line 631
    or-int v11, v0, v1

    .line 632
    .line 633
    const/4 v12, 0x0

    .line 634
    const/4 v4, 0x2

    .line 635
    move-object v0, v10

    .line 636
    move-object v10, v3

    .line 637
    move-object v3, v0

    .line 638
    move-object/from16 v0, p0

    .line 639
    .line 640
    move-object v1, v9

    .line 641
    move v8, v15

    .line 642
    move-object/from16 v9, p9

    .line 643
    .line 644
    invoke-static/range {v0 .. v12}, Lh0/y;->r(Lh0/H;LC/C0;Lkotlin/jvm/functions/Function2;LG/U0;ILF0/m;FLC/e1;ZLRa/p;Lm0/r;II)V

    .line 645
    .line 646
    .line 647
    move-object v4, v3

    .line 648
    move-object v3, v10

    .line 649
    invoke-static {}, Lm0/t;->k()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_2e

    .line 654
    .line 655
    invoke-static {}, Lm0/t;->n()V

    .line 656
    .line 657
    .line 658
    :cond_2e
    move-object v10, v3

    .line 659
    move-object v9, v4

    .line 660
    move-object v2, v5

    .line 661
    move v4, v6

    .line 662
    move-object v5, v7

    .line 663
    move v6, v8

    .line 664
    move/from16 v3, v16

    .line 665
    .line 666
    move/from16 v7, v17

    .line 667
    .line 668
    move/from16 v8, v18

    .line 669
    .line 670
    goto :goto_1f

    .line 671
    :cond_2f
    invoke-interface {v3}, Lm0/r;->L()V

    .line 672
    .line 673
    .line 674
    move-object/from16 v9, p8

    .line 675
    .line 676
    move-object v2, v4

    .line 677
    move v4, v10

    .line 678
    move-object v5, v11

    .line 679
    move v6, v15

    .line 680
    move-object v10, v3

    .line 681
    move v3, v8

    .line 682
    move/from16 v8, p7

    .line 683
    .line 684
    :goto_1f
    invoke-interface {v10}, Lm0/r;->l()Lm0/d2;

    .line 685
    .line 686
    .line 687
    move-result-object v15

    .line 688
    if-eqz v15, :cond_30

    .line 689
    .line 690
    new-instance v0, Lh0/r;

    .line 691
    .line 692
    move-object/from16 v1, p0

    .line 693
    .line 694
    move-object/from16 v10, p9

    .line 695
    .line 696
    move v11, v13

    .line 697
    move v12, v14

    .line 698
    invoke-direct/range {v0 .. v12}, Lh0/r;-><init>(Lh0/H;LF0/m;FFLC/e1;ZFFLG/U0;LRa/p;II)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v15, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 702
    .line 703
    .line 704
    :cond_30
    return-void
.end method
