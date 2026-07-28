.class final Lm0/O;
.super LC0/W;
.source "SourceFile"

# interfaces
.implements Lm0/P;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/O$a;
    }
.end annotation


# instance fields
.field private final r:LRa/a;

.field private final s:Lm0/w2;

.field private t:Lm0/O$a;


# direct methods
.method public constructor <init>(LRa/a;Lm0/w2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LC0/W;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/O;->r:LRa/a;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/O;->s:Lm0/w2;

    .line 7
    .line 8
    new-instance p1, Lm0/O$a;

    .line 9
    .line 10
    invoke-static {}, LC0/w;->K()LC0/l;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, LC0/l;->i()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p1, v0, v1}, Lm0/O$a;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lm0/O;->t:Lm0/O$a;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic t(Lm0/O;Ly0/o;Ls/S;ILjava/lang/Object;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lm0/O;->x(Lm0/O;Ly0/o;Ls/S;ILjava/lang/Object;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private final w(Lm0/O$a;LC0/l;ZLRa/a;)Lm0/O$a;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lm0/O$a;->l(Lm0/P;LC0/l;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_9

    .line 13
    .line 14
    if-eqz p3, :cond_8

    .line 15
    .line 16
    invoke-static {}, Lm0/x2;->a()Ln0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v5, v3, Ln0/c;->q:[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v3}, Ln0/c;->m()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    move v7, v4

    .line 27
    :goto_0
    if-ge v7, v6, :cond_0

    .line 28
    .line 29
    aget-object v8, v5, v7

    .line 30
    .line 31
    check-cast v8, Lm0/Q;

    .line 32
    .line 33
    invoke-interface {v8, v1}, Lm0/Q;->b(Lm0/P;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lm0/O$a;->b()Ls/Z;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {}, Lm0/y2;->a()Ly0/v;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Ly0/v;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ly0/o;

    .line 52
    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    new-instance v6, Ly0/o;

    .line 56
    .line 57
    invoke-direct {v6, v4}, Ly0/o;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lm0/y2;->a()Ly0/v;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7, v6}, Ly0/v;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_1
    :goto_1
    invoke-virtual {v6}, Ly0/o;->a()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget-object v8, v5, Ls/Z;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v9, v5, Ls/Z;->c:[I

    .line 78
    .line 79
    iget-object v5, v5, Ls/Z;->a:[J

    .line 80
    .line 81
    array-length v10, v5

    .line 82
    add-int/lit8 v10, v10, -0x2

    .line 83
    .line 84
    if-ltz v10, :cond_6

    .line 85
    .line 86
    move v11, v4

    .line 87
    :goto_2
    aget-wide v12, v5, v11

    .line 88
    .line 89
    not-long v14, v12

    .line 90
    const/16 v16, 0x7

    .line 91
    .line 92
    shl-long v14, v14, v16

    .line 93
    .line 94
    and-long/2addr v14, v12

    .line 95
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long v14, v14, v16

    .line 101
    .line 102
    cmp-long v14, v14, v16

    .line 103
    .line 104
    if-eqz v14, :cond_5

    .line 105
    .line 106
    sub-int v14, v11, v10

    .line 107
    .line 108
    not-int v14, v14

    .line 109
    ushr-int/lit8 v14, v14, 0x1f

    .line 110
    .line 111
    const/16 v15, 0x8

    .line 112
    .line 113
    rsub-int/lit8 v14, v14, 0x8

    .line 114
    .line 115
    :goto_3
    if-ge v4, v14, :cond_4

    .line 116
    .line 117
    const-wide/16 v17, 0xff

    .line 118
    .line 119
    and-long v17, v12, v17

    .line 120
    .line 121
    const-wide/16 v19, 0x80

    .line 122
    .line 123
    cmp-long v17, v17, v19

    .line 124
    .line 125
    if-gez v17, :cond_2

    .line 126
    .line 127
    shl-int/lit8 v17, v11, 0x3

    .line 128
    .line 129
    add-int v17, v17, v4

    .line 130
    .line 131
    aget-object v18, v8, v17

    .line 132
    .line 133
    aget v17, v9, v17

    .line 134
    .line 135
    move/from16 p3, v15

    .line 136
    .line 137
    move-object/from16 v15, v18

    .line 138
    .line 139
    check-cast v15, LC0/V;

    .line 140
    .line 141
    add-int v2, v7, v17

    .line 142
    .line 143
    invoke-virtual {v6, v2}, Ly0/o;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p2 .. p2}, LC0/l;->g()Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    invoke-interface {v2, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_2
    move/from16 p3, v15

    .line 157
    .line 158
    :cond_3
    :goto_4
    shr-long v12, v12, p3

    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    move-object/from16 v2, p2

    .line 163
    .line 164
    move/from16 v15, p3

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    move v2, v15

    .line 168
    if-ne v14, v2, :cond_6

    .line 169
    .line 170
    :cond_5
    if-eq v11, v10, :cond_6

    .line 171
    .line 172
    add-int/lit8 v11, v11, 0x1

    .line 173
    .line 174
    move-object/from16 v2, p2

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    invoke-virtual {v6, v7}, Ly0/o;->b(I)V

    .line 179
    .line 180
    .line 181
    sget-object v2, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    iget-object v2, v3, Ln0/c;->q:[Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v3}, Ln0/c;->m()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const/4 v4, 0x0

    .line 190
    :goto_5
    if-ge v4, v3, :cond_8

    .line 191
    .line 192
    aget-object v5, v2, v4

    .line 193
    .line 194
    check-cast v5, Lm0/Q;

    .line 195
    .line 196
    invoke-interface {v5, v1}, Lm0/Q;->a(Lm0/P;)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :goto_6
    iget-object v2, v3, Ln0/c;->q:[Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v3}, Ln0/c;->m()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    const/4 v4, 0x0

    .line 209
    :goto_7
    if-ge v4, v3, :cond_7

    .line 210
    .line 211
    aget-object v5, v2, v4

    .line 212
    .line 213
    check-cast v5, Lm0/Q;

    .line 214
    .line 215
    invoke-interface {v5, v1}, Lm0/Q;->a(Lm0/P;)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_7
    throw v0

    .line 222
    :cond_8
    return-object v0

    .line 223
    :cond_9
    new-instance v2, Ls/S;

    .line 224
    .line 225
    const/4 v3, 0x1

    .line 226
    const/4 v4, 0x0

    .line 227
    const/4 v5, 0x0

    .line 228
    invoke-direct {v2, v5, v3, v4}, Ls/S;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lm0/y2;->a()Ly0/v;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v6}, Ly0/v;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Ly0/o;

    .line 240
    .line 241
    if-nez v6, :cond_a

    .line 242
    .line 243
    new-instance v6, Ly0/o;

    .line 244
    .line 245
    invoke-direct {v6, v5}, Ly0/o;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lm0/y2;->a()Ly0/v;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v7, v6}, Ly0/v;->b(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    invoke-virtual {v6}, Ly0/o;->a()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-static {}, Lm0/x2;->a()Ln0/c;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    iget-object v9, v8, Ln0/c;->q:[Ljava/lang/Object;

    .line 264
    .line 265
    invoke-virtual {v8}, Ln0/c;->m()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    move v11, v5

    .line 270
    :goto_8
    if-ge v11, v10, :cond_b

    .line 271
    .line 272
    aget-object v12, v9, v11

    .line 273
    .line 274
    check-cast v12, Lm0/Q;

    .line 275
    .line 276
    invoke-interface {v12, v1}, Lm0/Q;->b(Lm0/P;)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v11, v11, 0x1

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_b
    add-int/lit8 v9, v7, 0x1

    .line 283
    .line 284
    :try_start_1
    invoke-virtual {v6, v9}, Ly0/o;->b(I)V

    .line 285
    .line 286
    .line 287
    sget-object v9, LC0/l;->e:LC0/l$a;

    .line 288
    .line 289
    new-instance v10, Lm0/N;

    .line 290
    .line 291
    invoke-direct {v10, v1, v6, v2, v7}, Lm0/N;-><init>(Lm0/O;Ly0/o;Ls/S;I)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v11, p4

    .line 295
    .line 296
    invoke-virtual {v9, v10, v4, v11}, LC0/l$a;->g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LRa/a;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v6, v7}, Ly0/o;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 301
    .line 302
    .line 303
    iget-object v6, v8, Ln0/c;->q:[Ljava/lang/Object;

    .line 304
    .line 305
    invoke-virtual {v8}, Ln0/c;->m()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    :goto_9
    if-ge v5, v7, :cond_c

    .line 310
    .line 311
    aget-object v8, v6, v5

    .line 312
    .line 313
    check-cast v8, Lm0/Q;

    .line 314
    .line 315
    invoke-interface {v8, v1}, Lm0/Q;->a(Lm0/P;)V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v5, v5, 0x1

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_c
    invoke-static {}, LC0/w;->M()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    monitor-enter v5

    .line 326
    :try_start_2
    sget-object v6, LC0/l;->e:LC0/l$a;

    .line 327
    .line 328
    invoke-virtual {v6}, LC0/l$a;->c()LC0/l;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v0}, Lm0/O$a;->k()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    sget-object v9, Lm0/O$a;->h:Lm0/O$a$a;

    .line 337
    .line 338
    invoke-virtual {v9}, Lm0/O$a$a;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    if-eq v8, v9, :cond_d

    .line 343
    .line 344
    invoke-virtual {v1}, Lm0/O;->d()Lm0/w2;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    if-eqz v8, :cond_d

    .line 349
    .line 350
    invoke-virtual {v0}, Lm0/O$a;->k()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-interface {v8, v4, v9}, Lm0/w2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-ne v8, v3, :cond_d

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Lm0/O$a;->n(Ls/Z;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1, v7}, Lm0/O$a;->m(Lm0/P;LC0/l;)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-virtual {v0, v2}, Lm0/O$a;->p(I)V

    .line 368
    .line 369
    .line 370
    goto :goto_a

    .line 371
    :catchall_1
    move-exception v0

    .line 372
    goto :goto_b

    .line 373
    :cond_d
    iget-object v0, v1, Lm0/O;->t:Lm0/O$a;

    .line 374
    .line 375
    invoke-static {v0, v1, v7}, LC0/w;->T(LC0/X;LC0/V;LC0/l;)LC0/X;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lm0/O$a;

    .line 380
    .line 381
    invoke-virtual {v0, v2}, Lm0/O$a;->n(Ls/Z;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1, v7}, Lm0/O$a;->m(Lm0/P;LC0/l;)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-virtual {v0, v2}, Lm0/O$a;->p(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v4}, Lm0/O$a;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 392
    .line 393
    .line 394
    :goto_a
    monitor-exit v5

    .line 395
    invoke-static {}, Lm0/y2;->a()Ly0/v;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v2}, Ly0/v;->a()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Ly0/o;

    .line 404
    .line 405
    if-eqz v2, :cond_e

    .line 406
    .line 407
    invoke-virtual {v2}, Ly0/o;->a()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_e

    .line 412
    .line 413
    invoke-virtual {v6}, LC0/l$a;->f()V

    .line 414
    .line 415
    .line 416
    invoke-static {}, LC0/w;->M()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    monitor-enter v2

    .line 421
    :try_start_3
    invoke-virtual {v6}, LC0/l$a;->c()LC0/l;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v3}, LC0/l;->i()J

    .line 426
    .line 427
    .line 428
    move-result-wide v4

    .line 429
    invoke-virtual {v0, v4, v5}, Lm0/O$a;->q(J)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, LC0/l;->j()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-virtual {v0, v3}, Lm0/O$a;->r(I)V

    .line 437
    .line 438
    .line 439
    sget-object v3, LDa/E;->a:LDa/E;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 440
    .line 441
    monitor-exit v2

    .line 442
    return-object v0

    .line 443
    :catchall_2
    move-exception v0

    .line 444
    monitor-exit v2

    .line 445
    throw v0

    .line 446
    :cond_e
    return-object v0

    .line 447
    :goto_b
    monitor-exit v5

    .line 448
    throw v0

    .line 449
    :catchall_3
    move-exception v0

    .line 450
    iget-object v2, v8, Ln0/c;->q:[Ljava/lang/Object;

    .line 451
    .line 452
    invoke-virtual {v8}, Ln0/c;->m()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    move v4, v5

    .line 457
    :goto_c
    if-ge v4, v3, :cond_f

    .line 458
    .line 459
    aget-object v5, v2, v4

    .line 460
    .line 461
    check-cast v5, Lm0/Q;

    .line 462
    .line 463
    invoke-interface {v5, v1}, Lm0/Q;->a(Lm0/P;)V

    .line 464
    .line 465
    .line 466
    add-int/lit8 v4, v4, 0x1

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_f
    throw v0
.end method

.method private static final x(Lm0/O;Ly0/o;Ls/S;ILjava/lang/Object;)LDa/E;
    .locals 0

    .line 1
    if-eq p4, p0, :cond_1

    .line 2
    .line 3
    instance-of p0, p4, LC0/V;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ly0/o;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr p0, p3

    .line 12
    const p1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p4, p1}, Ls/Z;->e(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p2, p4, p0}, Ls/S;->u(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "A derived state calculation cannot read itself"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method private final y()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/O;->t:Lm0/O$a;

    .line 2
    .line 3
    invoke-static {v0}, LC0/w;->I(LC0/X;)LC0/X;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm0/O$a;

    .line 8
    .line 9
    sget-object v1, LC0/l;->e:LC0/l$a;

    .line 10
    .line 11
    invoke-virtual {v1}, LC0/l$a;->c()LC0/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p0, v1}, Lm0/O$a;->l(Lm0/P;LC0/l;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lm0/O$a;->k()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "<Not calculated>"

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public d()Lm0/w2;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/O;->s:Lm0/w2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LC0/l;->e:LC0/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/l$a;->c()LC0/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LC0/l;->g()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, LC0/l$a;->c()LC0/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lm0/O;->t:Lm0/O$a;

    .line 21
    .line 22
    invoke-static {v1, v0}, LC0/w;->J(LC0/X;LC0/l;)LC0/X;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lm0/O$a;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iget-object v3, p0, Lm0/O;->r:LRa/a;

    .line 30
    .line 31
    invoke-direct {p0, v1, v0, v2, v3}, Lm0/O;->w(Lm0/O$a;LC0/l;ZLRa/a;)Lm0/O$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lm0/O$a;->k()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public m()LC0/X;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/O;->t:Lm0/O$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lm0/P$a;
    .locals 4

    .line 1
    sget-object v0, LC0/l;->e:LC0/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/l$a;->c()LC0/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm0/O;->t:Lm0/O$a;

    .line 8
    .line 9
    invoke-static {v1, v0}, LC0/w;->J(LC0/X;LC0/l;)LC0/X;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lm0/O$a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lm0/O;->r:LRa/a;

    .line 17
    .line 18
    invoke-direct {p0, v1, v0, v2, v3}, Lm0/O;->w(Lm0/O$a;LC0/l;ZLRa/a;)Lm0/O$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public s(LC0/X;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm0/O$a;

    .line 7
    .line 8
    iput-object p1, p0, Lm0/O;->t:Lm0/O$a;

    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/O;->t:Lm0/O$a;

    .line 2
    .line 3
    invoke-static {v0}, LC0/w;->I(LC0/X;)LC0/X;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm0/O$a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "DerivedState(value="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lm0/O;->y()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")@"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final v(LC0/l;)Lm0/O$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/O;->t:Lm0/O$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, LC0/w;->J(LC0/X;LC0/l;)LC0/X;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm0/O$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lm0/O;->r:LRa/a;

    .line 11
    .line 12
    invoke-direct {p0, v0, p1, v1, v2}, Lm0/O;->w(Lm0/O$a;LC0/l;ZLRa/a;)Lm0/O$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
