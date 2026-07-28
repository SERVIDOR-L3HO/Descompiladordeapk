.class public final Ldb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/n$a;,
        Ldb/n$b;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ldb/h;

.field private final c:Ljava/lang/reflect/Member;

.field private final d:Ldb/n$a;

.field private final e:[LYa/g;

.field private final f:Z


# direct methods
.method public constructor <init>(Lib/b;Ldb/h;Z)V
    .locals 10

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oldCaller"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p3, p0, Ldb/n;->a:Z

    .line 15
    .line 16
    instance-of v0, p2, Ldb/i$h$c;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-interface {p1}, Lib/a;->W()Lib/c0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lib/a;->Q()Lib/c0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lib/s0;->getType()LZb/S;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :goto_0
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-static {v0}, LLb/k;->i(LZb/S;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_6

    .line 47
    .line 48
    if-eqz p3, :cond_4

    .line 49
    .line 50
    invoke-interface {p1}, Lib/a;->k()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const-string v3, "getValueParameters(...)"

    .line 55
    .line 56
    invoke-static {p3, v3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p3, Ljava/lang/Iterable;

    .line 60
    .line 61
    instance-of v3, p3, Ljava/util/Collection;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    move-object v3, p3

    .line 66
    check-cast v3, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lib/t0;

    .line 90
    .line 91
    invoke-interface {v3}, Lib/t0;->G0()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    :cond_4
    invoke-static {v0}, LZb/F0;->a(LZb/S;)LZb/d0;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-static {p3}, Ldb/o;->n(LZb/d0;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-static {p3}, LSa/o;->d(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    check-cast p3, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-static {p3, v3}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/reflect/Method;

    .line 136
    .line 137
    move-object v4, p2

    .line 138
    check-cast v4, Ldb/i$h$c;

    .line 139
    .line 140
    invoke-virtual {v4}, Ldb/i$h$c;->i()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    new-array p3, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v0, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    new-instance v0, Ldb/i$h$d;

    .line 159
    .line 160
    check-cast p2, Ldb/i$h;

    .line 161
    .line 162
    invoke-virtual {p2}, Ldb/i;->b()Ljava/lang/reflect/Member;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Ljava/lang/reflect/Method;

    .line 167
    .line 168
    invoke-direct {v0, p2, p3}, Ldb/i$h$d;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object p2, v0

    .line 172
    :cond_6
    :goto_2
    iput-object p2, p0, Ldb/n;->b:Ldb/h;

    .line 173
    .line 174
    invoke-interface {p2}, Ldb/h;->b()Ljava/lang/reflect/Member;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    iput-object p3, p0, Ldb/n;->c:Ljava/lang/reflect/Member;

    .line 179
    .line 180
    invoke-interface {p1}, Lib/a;->c()LZb/S;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-static {p3}, LSa/o;->d(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    instance-of v0, p1, Lib/z;

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    move-object v4, p1

    .line 193
    check-cast v4, Lib/z;

    .line 194
    .line 195
    invoke-interface {v4}, Lib/z;->s()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    invoke-static {p3}, LLb/k;->j(LZb/S;)LZb/S;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-eqz v4, :cond_8

    .line 206
    .line 207
    invoke-static {v4}, Lfb/i;->t0(LZb/S;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-ne v4, v3, :cond_8

    .line 212
    .line 213
    :cond_7
    move-object p3, v1

    .line 214
    goto :goto_3

    .line 215
    :cond_8
    invoke-static {p3}, Ldb/o;->f(LZb/S;)Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    if-eqz p3, :cond_7

    .line 220
    .line 221
    invoke-static {p3, p1}, Ldb/o;->c(Ljava/lang/Class;Lib/b;)Ljava/lang/reflect/Method;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    :goto_3
    invoke-static {p1}, LLb/k;->a(Lib/a;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_9

    .line 230
    .line 231
    new-instance p1, Ldb/n$a;

    .line 232
    .line 233
    sget-object p2, LYa/g;->u:LYa/g$a;

    .line 234
    .line 235
    invoke-virtual {p2}, LYa/g$a;->a()LYa/g;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    new-array v0, v2, [Ljava/util/List;

    .line 240
    .line 241
    invoke-direct {p1, p2, v0, p3}, Ldb/n$a;-><init>(LYa/g;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_d

    .line 245
    .line 246
    :cond_9
    instance-of v4, p2, Ldb/i$h$c;

    .line 247
    .line 248
    const/4 v5, -0x1

    .line 249
    if-eqz v4, :cond_a

    .line 250
    .line 251
    move-object v4, p2

    .line 252
    check-cast v4, Ldb/i$h$c;

    .line 253
    .line 254
    invoke-virtual {v4}, Ldb/i$h$c;->j()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_a

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_a
    instance-of v4, p2, Ldb/i$h$d;

    .line 262
    .line 263
    if-eqz v4, :cond_b

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    instance-of v4, p1, Lib/l;

    .line 267
    .line 268
    if-eqz v4, :cond_d

    .line 269
    .line 270
    instance-of v4, p2, Ldb/g;

    .line 271
    .line 272
    if-eqz v4, :cond_c

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_c
    :goto_4
    move v5, v2

    .line 276
    goto :goto_5

    .line 277
    :cond_d
    invoke-interface {p1}, Lib/a;->Q()Lib/c0;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-eqz v4, :cond_c

    .line 282
    .line 283
    instance-of v4, p2, Ldb/g;

    .line 284
    .line 285
    if-nez v4, :cond_c

    .line 286
    .line 287
    invoke-interface {p1}, Lib/n;->b()Lib/m;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const-string v5, "getContainingDeclaration(...)"

    .line 292
    .line 293
    invoke-static {v4, v5}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v4}, LLb/k;->g(Lib/m;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_e

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_e
    move v5, v3

    .line 304
    :goto_5
    instance-of v4, p2, Ldb/i$h$d;

    .line 305
    .line 306
    if-eqz v4, :cond_f

    .line 307
    .line 308
    move-object v4, p2

    .line 309
    check-cast v4, Ldb/i$h$d;

    .line 310
    .line 311
    invoke-virtual {v4}, Ldb/i$h$d;->j()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    neg-int v4, v4

    .line 316
    goto :goto_6

    .line 317
    :cond_f
    move v4, v5

    .line 318
    :goto_6
    invoke-interface {p2}, Ldb/h;->b()Ljava/lang/reflect/Member;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    sget-object v6, Ldb/m;->q:Ldb/m;

    .line 323
    .line 324
    invoke-static {p1, p2, v6}, Ldb/o;->e(Lib/b;Ljava/lang/reflect/Member;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    move-object v6, p2

    .line 329
    check-cast v6, Ljava/lang/Iterable;

    .line 330
    .line 331
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    move v7, v2

    .line 336
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_11

    .line 341
    .line 342
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    check-cast v8, LZb/S;

    .line 347
    .line 348
    invoke-static {v8}, LZb/F0;->a(LZb/S;)LZb/d0;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-static {v8}, Ldb/o;->n(LZb/d0;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    if-eqz v8, :cond_10

    .line 357
    .line 358
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    goto :goto_8

    .line 363
    :cond_10
    move v8, v3

    .line 364
    :goto_8
    add-int/2addr v7, v8

    .line 365
    goto :goto_7

    .line 366
    :cond_11
    iget-boolean v6, p0, Ldb/n;->a:Z

    .line 367
    .line 368
    if-eqz v6, :cond_12

    .line 369
    .line 370
    add-int/lit8 v6, v7, 0x1f

    .line 371
    .line 372
    div-int/lit8 v6, v6, 0x20

    .line 373
    .line 374
    add-int/2addr v6, v3

    .line 375
    goto :goto_9

    .line 376
    :cond_12
    move v6, v2

    .line 377
    :goto_9
    if-eqz v0, :cond_13

    .line 378
    .line 379
    move-object v0, p1

    .line 380
    check-cast v0, Lib/z;

    .line 381
    .line 382
    invoke-interface {v0}, Lib/z;->s()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_13

    .line 387
    .line 388
    move v0, v3

    .line 389
    goto :goto_a

    .line 390
    :cond_13
    move v0, v2

    .line 391
    :goto_a
    add-int/2addr v6, v0

    .line 392
    add-int/2addr v7, v4

    .line 393
    add-int/2addr v7, v6

    .line 394
    iget-boolean v0, p0, Ldb/n;->a:Z

    .line 395
    .line 396
    invoke-static {p0, v7, p1, v0}, Ldb/o;->b(Ldb/h;ILib/b;Z)V

    .line 397
    .line 398
    .line 399
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    add-int/2addr v4, v5

    .line 408
    invoke-static {v0, v4}, LYa/h;->x(II)LYa/g;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-array v4, v7, [Ljava/util/List;

    .line 413
    .line 414
    move v6, v2

    .line 415
    :goto_b
    if-ge v6, v7, :cond_15

    .line 416
    .line 417
    invoke-virtual {v0}, LYa/e;->j()I

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    invoke-virtual {v0}, LYa/e;->m()I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    if-gt v6, v9, :cond_14

    .line 426
    .line 427
    if-gt v8, v6, :cond_14

    .line 428
    .line 429
    sub-int v8, v6, v5

    .line 430
    .line 431
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    check-cast v8, LZb/S;

    .line 436
    .line 437
    invoke-static {v8}, LZb/F0;->a(LZb/S;)LZb/d0;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-static {v8, p1}, Ldb/o;->d(LZb/d0;Lib/b;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    goto :goto_c

    .line 446
    :cond_14
    move-object v8, v1

    .line 447
    :goto_c
    aput-object v8, v4, v6

    .line 448
    .line 449
    add-int/lit8 v6, v6, 0x1

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_15
    new-instance p1, Ldb/n$a;

    .line 453
    .line 454
    invoke-direct {p1, v0, v4, p3}, Ldb/n$a;-><init>(LYa/g;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 455
    .line 456
    .line 457
    :goto_d
    iput-object p1, p0, Ldb/n;->d:Ldb/n$a;

    .line 458
    .line 459
    invoke-static {}, LEa/u;->c()Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    iget-object p3, p0, Ldb/n;->b:Ldb/h;

    .line 464
    .line 465
    instance-of v0, p3, Ldb/i$h$d;

    .line 466
    .line 467
    if-eqz v0, :cond_16

    .line 468
    .line 469
    check-cast p3, Ldb/i$h$d;

    .line 470
    .line 471
    invoke-virtual {p3}, Ldb/i$h$d;->i()[Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p3

    .line 475
    array-length p3, p3

    .line 476
    goto :goto_e

    .line 477
    :cond_16
    instance-of p3, p3, Ldb/i$h$c;

    .line 478
    .line 479
    if-eqz p3, :cond_17

    .line 480
    .line 481
    move p3, v3

    .line 482
    goto :goto_e

    .line 483
    :cond_17
    move p3, v2

    .line 484
    :goto_e
    if-lez p3, :cond_18

    .line 485
    .line 486
    invoke-static {v2, p3}, LYa/h;->x(II)LYa/g;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    :cond_18
    invoke-virtual {p1}, Ldb/n$a;->c()[Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    array-length v0, p1

    .line 498
    move v1, v2

    .line 499
    :goto_f
    if-ge v1, v0, :cond_1a

    .line 500
    .line 501
    aget-object v4, p1, v1

    .line 502
    .line 503
    if-eqz v4, :cond_19

    .line 504
    .line 505
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    goto :goto_10

    .line 510
    :cond_19
    move v4, v3

    .line 511
    :goto_10
    add-int/2addr v4, p3

    .line 512
    invoke-static {p3, v4}, LYa/h;->x(II)LYa/g;

    .line 513
    .line 514
    .line 515
    move-result-object p3

    .line 516
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    add-int/lit8 v1, v1, 0x1

    .line 520
    .line 521
    move p3, v4

    .line 522
    goto :goto_f

    .line 523
    :cond_1a
    invoke-static {p2}, LEa/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    check-cast p1, Ljava/util/Collection;

    .line 528
    .line 529
    new-array p2, v2, [LYa/g;

    .line 530
    .line 531
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    check-cast p1, [LYa/g;

    .line 536
    .line 537
    iput-object p1, p0, Ldb/n;->e:[LYa/g;

    .line 538
    .line 539
    iget-object p1, p0, Ldb/n;->d:Ldb/n$a;

    .line 540
    .line 541
    invoke-virtual {p1}, Ldb/n$a;->a()LYa/g;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    instance-of p2, p1, Ljava/util/Collection;

    .line 546
    .line 547
    if-eqz p2, :cond_1b

    .line 548
    .line 549
    move-object p2, p1

    .line 550
    check-cast p2, Ljava/util/Collection;

    .line 551
    .line 552
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result p2

    .line 556
    if-eqz p2, :cond_1b

    .line 557
    .line 558
    goto :goto_12

    .line 559
    :cond_1b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    :cond_1c
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result p2

    .line 567
    if-eqz p2, :cond_1e

    .line 568
    .line 569
    move-object p2, p1

    .line 570
    check-cast p2, LEa/O;

    .line 571
    .line 572
    invoke-virtual {p2}, LEa/O;->nextInt()I

    .line 573
    .line 574
    .line 575
    move-result p2

    .line 576
    iget-object p3, p0, Ldb/n;->d:Ldb/n$a;

    .line 577
    .line 578
    invoke-virtual {p3}, Ldb/n$a;->c()[Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object p3

    .line 582
    aget-object p2, p3, p2

    .line 583
    .line 584
    if-nez p2, :cond_1d

    .line 585
    .line 586
    goto :goto_11

    .line 587
    :cond_1d
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 588
    .line 589
    .line 590
    move-result p2

    .line 591
    if-le p2, v3, :cond_1c

    .line 592
    .line 593
    move v2, v3

    .line 594
    :cond_1e
    :goto_12
    iput-boolean v2, p0, Ldb/n;->f:Z

    .line 595
    .line 596
    return-void
.end method

.method static synthetic e(Lib/e;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ldb/n;->f(Lib/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final f(Lib/e;)Z
    .locals 1

    .line 1
    const-string v0, "$this$makeKotlinParameterTypes"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LLb/k;->g(Lib/m;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/n;->b:Ldb/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ldb/h;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/n;->c:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/n;->b:Ldb/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ldb/h;->c()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/n;->b:Ldb/h;

    .line 2
    .line 3
    instance-of v0, v0, Ldb/i$h$a;

    .line 4
    .line 5
    return v0
.end method

.method public final g(I)LYa/g;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ldb/n;->e:[LYa/g;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Ldb/n;->e:[LYa/g;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v0, LYa/g;

    .line 17
    .line 18
    invoke-direct {v0, p1, p1}, LYa/g;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    array-length v1, v0

    .line 23
    sub-int/2addr p1, v1

    .line 24
    invoke-static {v0}, LEa/n;->v0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LYa/g;

    .line 29
    .line 30
    invoke-virtual {v0}, LYa/e;->m()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    add-int/2addr p1, v0

    .line 37
    new-instance v0, LYa/g;

    .line 38
    .line 39
    invoke-direct {v0, p1, p1}, LYa/g;-><init>(II)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public t([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldb/n;->d:Ldb/n$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldb/n$a;->a()LYa/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ldb/n;->d:Ldb/n$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Ldb/n$a;->c()[Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Ldb/n;->d:Ldb/n$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Ldb/n$a;->b()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, LYa/g;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_0
    iget-boolean v3, p0, Ldb/n;->f:Z

    .line 34
    .line 35
    const-string v5, "getReturnType(...)"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v3, :cond_7

    .line 39
    .line 40
    array-length v3, p1

    .line 41
    invoke-static {v3}, LEa/u;->d(I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0}, LYa/e;->j()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    move v8, v6

    .line 50
    :goto_0
    if-ge v8, v7, :cond_1

    .line 51
    .line 52
    aget-object v9, p1, v8

    .line 53
    .line 54
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, LYa/e;->j()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v0}, LYa/e;->m()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-gt v7, v8, :cond_5

    .line 69
    .line 70
    :goto_1
    aget-object v9, v1, v7

    .line 71
    .line 72
    aget-object v10, p1, v7

    .line 73
    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    check-cast v9, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_3

    .line 87
    .line 88
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    move-object v12, v3

    .line 93
    check-cast v12, Ljava/util/Collection;

    .line 94
    .line 95
    check-cast v11, Ljava/lang/reflect/Method;

    .line 96
    .line 97
    if-eqz v10, :cond_2

    .line 98
    .line 99
    invoke-virtual {v11, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static {v11, v5}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v11}, Lcb/j1;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    :goto_3
    invoke-interface {v12, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move-object v9, v3

    .line 120
    check-cast v9, Ljava/util/Collection;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :goto_4
    if-eq v7, v8, :cond_5

    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-virtual {v0}, LYa/e;->m()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    invoke-static {p1}, LEa/n;->e0([Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-gt v0, v1, :cond_6

    .line 142
    .line 143
    :goto_5
    aget-object v5, p1, v0

    .line 144
    .line 145
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    if-eq v0, v1, :cond_6

    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    invoke-static {v3}, LEa/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/util/Collection;

    .line 158
    .line 159
    new-array v0, v6, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_9

    .line 166
    :cond_7
    array-length v3, p1

    .line 167
    new-array v7, v3, [Ljava/lang/Object;

    .line 168
    .line 169
    :goto_6
    if-ge v6, v3, :cond_c

    .line 170
    .line 171
    invoke-virtual {v0}, LYa/e;->j()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-virtual {v0}, LYa/e;->m()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-gt v6, v9, :cond_b

    .line 180
    .line 181
    if-gt v8, v6, :cond_b

    .line 182
    .line 183
    aget-object v8, v1, v6

    .line 184
    .line 185
    if-eqz v8, :cond_8

    .line 186
    .line 187
    invoke-static {v8}, LEa/u;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Ljava/lang/reflect/Method;

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_8
    move-object v8, v4

    .line 195
    :goto_7
    aget-object v9, p1, v6

    .line 196
    .line 197
    if-nez v8, :cond_9

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_9
    if-eqz v9, :cond_a

    .line 201
    .line 202
    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    goto :goto_8

    .line 207
    :cond_a
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v8, v5}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v8}, Lcb/j1;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    goto :goto_8

    .line 219
    :cond_b
    aget-object v9, p1, v6

    .line 220
    .line 221
    :goto_8
    aput-object v9, v7, v6

    .line 222
    .line 223
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_c
    move-object p1, v7

    .line 227
    :goto_9
    iget-object v0, p0, Ldb/n;->b:Ldb/h;

    .line 228
    .line 229
    invoke-interface {v0, p1}, Ldb/h;->t([Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne p1, v0, :cond_d

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_d
    if-eqz v2, :cond_f

    .line 241
    .line 242
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-nez v0, :cond_e

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_e
    return-object v0

    .line 254
    :cond_f
    :goto_a
    return-object p1
.end method
