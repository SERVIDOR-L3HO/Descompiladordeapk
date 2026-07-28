.class public final Lzb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb/g$a;,
        Lzb/g$b;
    }
.end annotation


# instance fields
.field private final a:Lub/e;


# direct methods
.method public constructor <init>(Lub/e;)V
    .locals 1

    .line 1
    const-string v0, "javaResolverSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzb/g;->a:Lub/e;

    .line 10
    .line 11
    return-void
.end method

.method private final b(LZb/d0;Lkotlin/jvm/functions/Function1;ILzb/p0;ZZ)Lzb/g$b;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    invoke-static {v2}, Lzb/q0;->a(Lzb/p0;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-nez p5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v7, v5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v7, v6

    .line 23
    :goto_1
    const/4 v8, 0x0

    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, LZb/S;->S0()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    new-instance v1, Lzb/g$b;

    .line 37
    .line 38
    invoke-direct {v1, v8, v6, v5}, Lzb/g$b;-><init>(LZb/d0;IZ)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    invoke-virtual/range {p1 .. p1}, LZb/S;->U0()LZb/v0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, LZb/v0;->s()Lib/h;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    new-instance v1, Lzb/g$b;

    .line 53
    .line 54
    invoke-direct {v1, v8, v6, v5}, Lzb/g$b;-><init>(LZb/d0;IZ)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_3
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lzb/h;

    .line 67
    .line 68
    invoke-static {v4, v9, v2}, Lzb/s0;->b(Lib/h;Lzb/h;Lzb/p0;)Lib/h;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v9, v2}, Lzb/s0;->d(Lzb/h;Lzb/p0;)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    invoke-interface {v4}, Lib/h;->n()LZb/v0;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    if-nez v10, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    move-object v12, v10

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :goto_3
    invoke-virtual/range {p1 .. p1}, LZb/S;->U0()LZb/v0;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    goto :goto_2

    .line 92
    :goto_4
    add-int/lit8 v10, p3, 0x1

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, LZb/S;->S0()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {v12}, LZb/v0;->a()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    const-string v14, "getParameters(...)"

    .line 105
    .line 106
    invoke-static {v13, v14}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v13, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    new-instance v6, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v5, 0xa

    .line 122
    .line 123
    invoke-static {v11, v5}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-static {v13, v5}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_c

    .line 143
    .line 144
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_c

    .line 149
    .line 150
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    check-cast v13, Lib/m0;

    .line 159
    .line 160
    check-cast v11, LZb/B0;

    .line 161
    .line 162
    if-nez v7, :cond_6

    .line 163
    .line 164
    new-instance v5, Lzb/g$a;

    .line 165
    .line 166
    move-object/from16 p5, v2

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-direct {v5, v8, v2}, Lzb/g$a;-><init>(LZb/S;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_6
    move-object/from16 p5, v2

    .line 174
    .line 175
    invoke-interface {v11}, LZb/B0;->a()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_7

    .line 180
    .line 181
    invoke-interface {v11}, LZb/B0;->getType()LZb/S;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, LZb/S;->X0()LZb/M0;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-direct {v0, v2, v1, v10, v3}, Lzb/g;->d(LZb/M0;Lkotlin/jvm/functions/Function1;IZ)Lzb/g$a;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    goto :goto_6

    .line 194
    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lzb/h;

    .line 203
    .line 204
    invoke-virtual {v2}, Lzb/h;->f()Lzb/k;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget-object v5, Lzb/k;->q:Lzb/k;

    .line 209
    .line 210
    if-ne v2, v5, :cond_8

    .line 211
    .line 212
    invoke-interface {v11}, LZb/B0;->getType()LZb/S;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, LZb/S;->X0()LZb/M0;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-instance v5, Lzb/g$a;

    .line 221
    .line 222
    invoke-static {v2}, LZb/L;->c(LZb/S;)LZb/d0;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const/4 v1, 0x0

    .line 227
    invoke-virtual {v8, v1}, LZb/d0;->b1(Z)LZb/d0;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {v2}, LZb/L;->d(LZb/S;)LZb/d0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/4 v2, 0x1

    .line 236
    invoke-virtual {v1, v2}, LZb/d0;->b1(Z)LZb/d0;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v8, v1}, LZb/V;->e(LZb/d0;LZb/d0;)LZb/M0;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v5, v1, v2}, Lzb/g$a;-><init>(LZb/S;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_8
    const/4 v2, 0x1

    .line 249
    new-instance v5, Lzb/g$a;

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    invoke-direct {v5, v1, v2}, Lzb/g$a;-><init>(LZb/S;I)V

    .line 253
    .line 254
    .line 255
    :goto_6
    invoke-virtual {v5}, Lzb/g$a;->a()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    add-int/2addr v10, v1

    .line 260
    invoke-virtual {v5}, Lzb/g$a;->b()LZb/S;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v2, "getProjectionKind(...)"

    .line 265
    .line 266
    if-eqz v1, :cond_9

    .line 267
    .line 268
    invoke-virtual {v5}, Lzb/g$a;->b()LZb/S;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v11}, LZb/B0;->b()LZb/N0;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v5, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v5, v13}, Lec/d;->k(LZb/S;LZb/N0;Lib/m0;)LZb/B0;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    goto :goto_7

    .line 284
    :cond_9
    if-eqz v4, :cond_a

    .line 285
    .line 286
    invoke-interface {v11}, LZb/B0;->a()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_a

    .line 291
    .line 292
    invoke-interface {v11}, LZb/B0;->getType()LZb/S;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v5, "getType(...)"

    .line 297
    .line 298
    invoke-static {v1, v5}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v11}, LZb/B0;->b()LZb/N0;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v5, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v5, v13}, Lec/d;->k(LZb/S;LZb/N0;Lib/m0;)LZb/B0;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    goto :goto_7

    .line 313
    :cond_a
    if-eqz v4, :cond_b

    .line 314
    .line 315
    invoke-static {v13}, LZb/J0;->s(Lib/m0;)LZb/B0;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    goto :goto_7

    .line 320
    :cond_b
    const/4 v1, 0x0

    .line 321
    :goto_7
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-object/from16 v1, p2

    .line 325
    .line 326
    move-object/from16 v2, p5

    .line 327
    .line 328
    const/16 v5, 0xa

    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :cond_c
    move-object/from16 p5, v2

    .line 334
    .line 335
    sub-int v10, v10, p3

    .line 336
    .line 337
    if-nez v4, :cond_e

    .line 338
    .line 339
    if-nez p5, :cond_e

    .line 340
    .line 341
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_d

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_f

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, LZb/B0;

    .line 363
    .line 364
    if-nez v2, :cond_e

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_e
    const/4 v2, 0x0

    .line 368
    goto :goto_a

    .line 369
    :cond_f
    :goto_9
    new-instance v1, Lzb/g$b;

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    const/4 v3, 0x0

    .line 373
    invoke-direct {v1, v2, v10, v3}, Lzb/g$b;-><init>(LZb/d0;IZ)V

    .line 374
    .line 375
    .line 376
    return-object v1

    .line 377
    :goto_a
    invoke-virtual/range {p1 .. p1}, LZb/S;->getAnnotations()Ljb/h;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {}, Lzb/s0;->c()Lzb/f;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-eqz v4, :cond_10

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_10
    move-object v3, v2

    .line 389
    :goto_b
    invoke-static {}, Lzb/s0;->g()Ljb/h;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    if-eqz p5, :cond_11

    .line 394
    .line 395
    move-object v8, v4

    .line 396
    goto :goto_c

    .line 397
    :cond_11
    move-object v8, v2

    .line 398
    :goto_c
    const/4 v2, 0x3

    .line 399
    new-array v2, v2, [Ljb/h;

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    aput-object v1, v2, v19

    .line 404
    .line 405
    const/16 v18, 0x1

    .line 406
    .line 407
    aput-object v3, v2, v18

    .line 408
    .line 409
    const/4 v1, 0x2

    .line 410
    aput-object v8, v2, v1

    .line 411
    .line 412
    invoke-static {v2}, LEa/u;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v1}, Lzb/s0;->a(Ljava/util/List;)Ljb/h;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v1}, LZb/s0;->b(Ljb/h;)LZb/r0;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    invoke-virtual/range {p1 .. p1}, LZb/S;->S0()Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Ljava/lang/Iterable;

    .line 429
    .line 430
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    new-instance v13, Ljava/util/ArrayList;

    .line 439
    .line 440
    const/16 v4, 0xa

    .line 441
    .line 442
    invoke-static {v6, v4}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    invoke-static {v1, v4}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 455
    .line 456
    .line 457
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_13

    .line 462
    .line 463
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_13

    .line 468
    .line 469
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, LZb/B0;

    .line 478
    .line 479
    check-cast v1, LZb/B0;

    .line 480
    .line 481
    if-nez v1, :cond_12

    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_12
    move-object v4, v1

    .line 485
    :goto_e
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_13
    if-eqz p5, :cond_14

    .line 490
    .line 491
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    :goto_f
    move v14, v1

    .line 496
    goto :goto_10

    .line 497
    :cond_14
    invoke-virtual/range {p1 .. p1}, LZb/S;->V0()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    goto :goto_f

    .line 502
    :goto_10
    const/16 v16, 0x10

    .line 503
    .line 504
    const/16 v17, 0x0

    .line 505
    .line 506
    const/4 v15, 0x0

    .line 507
    invoke-static/range {v11 .. v17}, LZb/V;->k(LZb/r0;LZb/v0;Ljava/util/List;ZLac/g;ILjava/lang/Object;)LZb/d0;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v9}, Lzb/h;->d()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_15

    .line 516
    .line 517
    invoke-direct {v0, v1}, Lzb/g;->e(LZb/d0;)LZb/d0;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    :cond_15
    if-eqz p5, :cond_16

    .line 522
    .line 523
    invoke-virtual {v9}, Lzb/h;->g()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_16

    .line 528
    .line 529
    move/from16 v5, v18

    .line 530
    .line 531
    goto :goto_11

    .line 532
    :cond_16
    move/from16 v5, v19

    .line 533
    .line 534
    :goto_11
    new-instance v2, Lzb/g$b;

    .line 535
    .line 536
    invoke-direct {v2, v1, v10, v5}, Lzb/g$b;-><init>(LZb/d0;IZ)V

    .line 537
    .line 538
    .line 539
    return-object v2
.end method

.method static synthetic c(Lzb/g;LZb/d0;Lkotlin/jvm/functions/Function1;ILzb/p0;ZZILjava/lang/Object;)Lzb/g$b;
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move p5, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p7, 0x10

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move p6, v0

    .line 12
    :cond_1
    invoke-direct/range {p0 .. p6}, Lzb/g;->b(LZb/d0;Lkotlin/jvm/functions/Function1;ILzb/p0;ZZ)Lzb/g$b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final d(LZb/M0;Lkotlin/jvm/functions/Function1;IZ)Lzb/g$a;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, LZb/W;->a(LZb/S;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lzb/g$a;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v2, v1}, Lzb/g$a;-><init>(LZb/S;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v1, v0, LZb/I;

    .line 18
    .line 19
    if-eqz v1, :cond_c

    .line 20
    .line 21
    instance-of v8, v0, LZb/c0;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, LZb/I;

    .line 25
    .line 26
    invoke-virtual {v1}, LZb/I;->c1()LZb/d0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v7, Lzb/p0;->q:Lzb/p0;

    .line 31
    .line 32
    move-object/from16 v3, p0

    .line 33
    .line 34
    move-object/from16 v5, p2

    .line 35
    .line 36
    move/from16 v6, p3

    .line 37
    .line 38
    move/from16 v9, p4

    .line 39
    .line 40
    invoke-direct/range {v3 .. v9}, Lzb/g;->b(LZb/d0;Lkotlin/jvm/functions/Function1;ILzb/p0;ZZ)Lzb/g$b;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v1}, LZb/I;->d1()LZb/d0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v7, Lzb/p0;->r:Lzb/p0;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v9}, Lzb/g;->b(LZb/d0;Lkotlin/jvm/functions/Function1;ILzb/p0;ZZ)Lzb/g$b;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v10}, Lzb/g$b;->b()I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lzb/g$b;->b()I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10}, Lzb/g$b;->c()LZb/d0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4}, Lzb/g$b;->c()LZb/d0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v10}, Lzb/g$b;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_8

    .line 78
    .line 79
    invoke-virtual {v4}, Lzb/g$b;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    if-eqz v8, :cond_5

    .line 87
    .line 88
    new-instance v2, Lwb/k;

    .line 89
    .line 90
    invoke-virtual {v10}, Lzb/g$b;->c()LZb/d0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, LZb/I;->c1()LZb/d0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_3
    invoke-virtual {v4}, Lzb/g$b;->c()LZb/d0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, LZb/I;->d1()LZb/d0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_4
    invoke-direct {v2, v0, v3}, Lwb/k;-><init>(LZb/d0;LZb/d0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {v10}, Lzb/g$b;->c()LZb/d0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1}, LZb/I;->c1()LZb/d0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_6
    invoke-virtual {v4}, Lzb/g$b;->c()LZb/d0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v2, :cond_7

    .line 129
    .line 130
    invoke-virtual {v1}, LZb/I;->d1()LZb/d0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_7
    invoke-static {v0, v2}, LZb/V;->e(LZb/d0;LZb/d0;)LZb/M0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_1

    .line 139
    :cond_8
    :goto_0
    invoke-virtual {v4}, Lzb/g$b;->c()LZb/d0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    invoke-virtual {v10}, Lzb/g$b;->c()LZb/d0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-nez v2, :cond_9

    .line 150
    .line 151
    move-object v2, v1

    .line 152
    :cond_9
    invoke-static {v2, v1}, LZb/V;->e(LZb/d0;LZb/d0;)LZb/M0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v1, :cond_b

    .line 157
    .line 158
    :cond_a
    invoke-virtual {v10}, Lzb/g$b;->c()LZb/d0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, LSa/o;->d(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    invoke-static {v0, v1}, LZb/L0;->d(LZb/M0;LZb/S;)LZb/M0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_1
    new-instance v0, Lzb/g$a;

    .line 170
    .line 171
    invoke-virtual {v10}, Lzb/g$b;->b()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-direct {v0, v2, v1}, Lzb/g$a;-><init>(LZb/S;I)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_c
    instance-of v1, v0, LZb/d0;

    .line 180
    .line 181
    if-eqz v1, :cond_e

    .line 182
    .line 183
    move-object v12, v0

    .line 184
    check-cast v12, LZb/d0;

    .line 185
    .line 186
    sget-object v15, Lzb/p0;->s:Lzb/p0;

    .line 187
    .line 188
    const/16 v18, 0x8

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    move-object/from16 v11, p0

    .line 195
    .line 196
    move-object/from16 v13, p2

    .line 197
    .line 198
    move/from16 v14, p3

    .line 199
    .line 200
    move/from16 v17, p4

    .line 201
    .line 202
    invoke-static/range {v11 .. v19}, Lzb/g;->c(Lzb/g;LZb/d0;Lkotlin/jvm/functions/Function1;ILzb/p0;ZZILjava/lang/Object;)Lzb/g$b;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v2, Lzb/g$a;

    .line 207
    .line 208
    invoke-virtual {v1}, Lzb/g$b;->a()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_d

    .line 213
    .line 214
    invoke-virtual {v1}, Lzb/g$b;->c()LZb/d0;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v0, v3}, LZb/L0;->d(LZb/M0;LZb/S;)LZb/M0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_2

    .line 223
    :cond_d
    invoke-virtual {v1}, Lzb/g$b;->c()LZb/d0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_2
    invoke-virtual {v1}, Lzb/g$b;->b()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-direct {v2, v0, v1}, Lzb/g$a;-><init>(LZb/S;I)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :cond_e
    new-instance v0, LDa/n;

    .line 236
    .line 237
    invoke-direct {v0}, LDa/n;-><init>()V

    .line 238
    .line 239
    .line 240
    throw v0
.end method

.method private final e(LZb/d0;)LZb/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/g;->a:Lub/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lub/e;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LZb/h0;->h(LZb/d0;Z)LZb/d0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Lzb/j;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lzb/j;-><init>(LZb/d0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final a(LZb/S;Lkotlin/jvm/functions/Function1;Z)LZb/S;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "qualifiers"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LZb/S;->X0()LZb/M0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0, p3}, Lzb/g;->d(LZb/M0;Lkotlin/jvm/functions/Function1;IZ)Lzb/g$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lzb/g$a;->b()LZb/S;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
