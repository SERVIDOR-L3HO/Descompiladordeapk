.class final LY/c$a$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY/c$a;->invoke(La1/M;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:LY/c;


# direct methods
.method constructor <init>(LY/c;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY/c$a$a;->v:LY/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILIa/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(La1/b;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LY/c$a$a;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LY/c$a$a;

    .line 6
    .line 7
    sget-object p2, LDa/E;->a:LDa/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LY/c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 2

    .line 1
    new-instance v0, LY/c$a$a;

    .line 2
    .line 3
    iget-object v1, p0, LY/c$a$a;->v:LY/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LY/c$a$a;-><init>(LY/c;LIa/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LY/c$a$a;->u:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/b;

    .line 2
    .line 3
    check-cast p2, LIa/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LY/c$a$a;->b(La1/b;LIa/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, LY/c$a$a;->t:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v6, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, LY/c$a$a;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, La1/D;

    .line 23
    .line 24
    iget-object v4, v0, LY/c$a$a;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, La1/b;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v5, p1

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    goto/16 :goto_d

    .line 35
    .line 36
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    iget-object v2, v0, LY/c$a$a;->s:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, La1/s;

    .line 47
    .line 48
    iget-object v6, v0, LY/c$a$a;->r:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, La1/D;

    .line 51
    .line 52
    iget-object v8, v0, LY/c$a$a;->u:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, La1/b;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v9, p1

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_2
    iget-object v2, v0, LY/c$a$a;->u:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, La1/b;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v8, p1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static/range {p1 .. p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, LY/c$a$a;->u:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, La1/b;

    .line 79
    .line 80
    sget-object v8, La1/s;->q:La1/s;

    .line 81
    .line 82
    iput-object v2, v0, LY/c$a$a;->u:Ljava/lang/Object;

    .line 83
    .line 84
    iput v6, v0, LY/c$a$a;->t:I

    .line 85
    .line 86
    invoke-static {v2, v6, v8, v0}, LC/c1;->c(La1/b;ZLa1/s;LIa/e;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-ne v8, v1, :cond_4

    .line 91
    .line 92
    goto/16 :goto_c

    .line 93
    .line 94
    :cond_4
    :goto_0
    check-cast v8, La1/D;

    .line 95
    .line 96
    invoke-virtual {v8}, La1/D;->o()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    sget-object v10, La1/S;->b:La1/S$a;

    .line 101
    .line 102
    invoke-virtual {v10}, La1/S$a;->c()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-static {v9, v11}, La1/S;->i(II)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_6

    .line 111
    .line 112
    invoke-virtual {v8}, La1/D;->o()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-virtual {v10}, La1/S$a;->a()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-static {v9, v10}, La1/S;->i(II)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    sget-object v1, LDa/E;->a:LDa/E;

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_6
    :goto_1
    invoke-virtual {v8}, La1/D;->i()J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    const/16 v11, 0x20

    .line 135
    .line 136
    shr-long/2addr v9, v11

    .line 137
    long-to-int v9, v9

    .line 138
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    const/4 v10, 0x0

    .line 143
    cmpl-float v9, v9, v10

    .line 144
    .line 145
    if-ltz v9, :cond_7

    .line 146
    .line 147
    invoke-virtual {v8}, La1/D;->i()J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    shr-long/2addr v12, v11

    .line 152
    long-to-int v9, v12

    .line 153
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-interface {v2}, La1/b;->a()J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    shr-long v11, v12, v11

    .line 162
    .line 163
    long-to-int v11, v11

    .line 164
    int-to-float v11, v11

    .line 165
    cmpg-float v9, v9, v11

    .line 166
    .line 167
    if-gez v9, :cond_7

    .line 168
    .line 169
    invoke-virtual {v8}, La1/D;->i()J

    .line 170
    .line 171
    .line 172
    move-result-wide v11

    .line 173
    const-wide v13, 0xffffffffL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    and-long/2addr v11, v13

    .line 179
    long-to-int v9, v11

    .line 180
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    cmpl-float v9, v9, v10

    .line 185
    .line 186
    if-ltz v9, :cond_7

    .line 187
    .line 188
    invoke-virtual {v8}, La1/D;->i()J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    and-long/2addr v9, v13

    .line 193
    long-to-int v9, v9

    .line 194
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-interface {v2}, La1/b;->a()J

    .line 199
    .line 200
    .line 201
    move-result-wide v10

    .line 202
    and-long/2addr v10, v13

    .line 203
    long-to-int v10, v10

    .line 204
    int-to-float v10, v10

    .line 205
    cmpg-float v9, v9, v10

    .line 206
    .line 207
    if-gez v9, :cond_7

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    const/4 v6, 0x0

    .line 211
    :goto_2
    iget-object v9, v0, LY/c$a$a;->v:LY/c;

    .line 212
    .line 213
    invoke-static {v9}, LY/c;->p3(LY/c;)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-nez v9, :cond_9

    .line 218
    .line 219
    if-eqz v6, :cond_8

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    sget-object v6, La1/s;->r:La1/s;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    :goto_3
    sget-object v6, La1/s;->q:La1/s;

    .line 226
    .line 227
    :goto_4
    move-object/from16 v16, v8

    .line 228
    .line 229
    move-object v8, v2

    .line 230
    move-object v2, v6

    .line 231
    move-object/from16 v6, v16

    .line 232
    .line 233
    :goto_5
    iput-object v8, v0, LY/c$a$a;->u:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v6, v0, LY/c$a$a;->r:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v2, v0, LY/c$a$a;->s:Ljava/lang/Object;

    .line 238
    .line 239
    iput v4, v0, LY/c$a$a;->t:I

    .line 240
    .line 241
    invoke-interface {v8, v2, v0}, La1/b;->C0(La1/s;LIa/e;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    if-ne v9, v1, :cond_a

    .line 246
    .line 247
    goto/16 :goto_c

    .line 248
    .line 249
    :cond_a
    :goto_6
    check-cast v9, La1/q;

    .line 250
    .line 251
    invoke-virtual {v9}, La1/q;->c()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    move-object v11, v10

    .line 256
    check-cast v11, Ljava/util/Collection;

    .line 257
    .line 258
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    const/4 v12, 0x0

    .line 263
    :goto_7
    if-ge v12, v11, :cond_d

    .line 264
    .line 265
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    move-object v14, v13

    .line 270
    check-cast v14, La1/D;

    .line 271
    .line 272
    invoke-virtual {v14}, La1/D;->q()Z

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    if-nez v15, :cond_b

    .line 277
    .line 278
    invoke-virtual {v14}, La1/D;->f()J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    move-object/from16 p1, v8

    .line 283
    .line 284
    invoke-virtual {v6}, La1/D;->f()J

    .line 285
    .line 286
    .line 287
    move-result-wide v7

    .line 288
    invoke-static {v4, v5, v7, v8}, La1/C;->b(JJ)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_c

    .line 293
    .line 294
    invoke-virtual {v14}, La1/D;->j()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_c

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_b
    move-object/from16 p1, v8

    .line 302
    .line 303
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 304
    .line 305
    move-object/from16 v8, p1

    .line 306
    .line 307
    const/4 v4, 0x2

    .line 308
    goto :goto_7

    .line 309
    :cond_d
    move-object/from16 p1, v8

    .line 310
    .line 311
    const/4 v13, 0x0

    .line 312
    :goto_8
    check-cast v13, La1/D;

    .line 313
    .line 314
    if-nez v13, :cond_e

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_e
    invoke-virtual {v13}, La1/D;->p()J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    invoke-virtual {v6}, La1/D;->p()J

    .line 322
    .line 323
    .line 324
    move-result-wide v7

    .line 325
    sub-long/2addr v4, v7

    .line 326
    invoke-interface/range {p1 .. p1}, La1/b;->getViewConfiguration()Landroidx/compose/ui/platform/s1;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-interface {v7}, Landroidx/compose/ui/platform/s1;->c()J

    .line 331
    .line 332
    .line 333
    move-result-wide v7

    .line 334
    cmp-long v4, v4, v7

    .line 335
    .line 336
    if-ltz v4, :cond_f

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_f
    invoke-static {v9}, LC/d1;->b(La1/q;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_10

    .line 344
    .line 345
    :goto_9
    const/4 v13, 0x0

    .line 346
    goto :goto_a

    .line 347
    :cond_10
    invoke-virtual {v13}, La1/D;->i()J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    invoke-virtual {v6}, La1/D;->i()J

    .line 352
    .line 353
    .line 354
    move-result-wide v7

    .line 355
    invoke-static {v4, v5, v7, v8}, LM0/e;->p(JJ)J

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, LM0/e;->k(J)F

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-interface/range {p1 .. p1}, La1/b;->getViewConfiguration()Landroidx/compose/ui/platform/s1;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-interface {v5}, Landroidx/compose/ui/platform/s1;->d()F

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    cmpl-float v4, v4, v5

    .line 372
    .line 373
    if-lez v4, :cond_17

    .line 374
    .line 375
    :goto_a
    if-nez v13, :cond_11

    .line 376
    .line 377
    sget-object v1, LDa/E;->a:LDa/E;

    .line 378
    .line 379
    return-object v1

    .line 380
    :cond_11
    iget-object v2, v0, LY/c$a$a;->v:LY/c;

    .line 381
    .line 382
    invoke-static {v2}, LY/c;->p3(LY/c;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_12

    .line 387
    .line 388
    iget-object v2, v0, LY/c$a$a;->v:LY/c;

    .line 389
    .line 390
    invoke-static {v2}, LL0/F;->a(LL0/E;)Z

    .line 391
    .line 392
    .line 393
    :cond_12
    iget-object v2, v0, LY/c$a$a;->v:LY/c;

    .line 394
    .line 395
    invoke-virtual {v2}, LY/c;->q3()LRa/a;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-interface {v2}, LRa/a;->invoke()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v13}, La1/D;->a()V

    .line 403
    .line 404
    .line 405
    move-object/from16 v4, p1

    .line 406
    .line 407
    move-object v2, v6

    .line 408
    :goto_b
    sget-object v5, La1/s;->q:La1/s;

    .line 409
    .line 410
    iput-object v4, v0, LY/c$a$a;->u:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v2, v0, LY/c$a$a;->r:Ljava/lang/Object;

    .line 413
    .line 414
    const/4 v7, 0x0

    .line 415
    iput-object v7, v0, LY/c$a$a;->s:Ljava/lang/Object;

    .line 416
    .line 417
    iput v3, v0, LY/c$a$a;->t:I

    .line 418
    .line 419
    invoke-interface {v4, v5, v0}, La1/b;->C0(La1/s;LIa/e;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    if-ne v5, v1, :cond_13

    .line 424
    .line 425
    :goto_c
    return-object v1

    .line 426
    :cond_13
    :goto_d
    check-cast v5, La1/q;

    .line 427
    .line 428
    invoke-virtual {v5}, La1/q;->c()Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    move-object v6, v5

    .line 433
    check-cast v6, Ljava/util/Collection;

    .line 434
    .line 435
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    const/4 v8, 0x0

    .line 440
    :goto_e
    if-ge v8, v6, :cond_15

    .line 441
    .line 442
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    move-object v10, v9

    .line 447
    check-cast v10, La1/D;

    .line 448
    .line 449
    invoke-virtual {v10}, La1/D;->q()Z

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    if-nez v11, :cond_14

    .line 454
    .line 455
    invoke-virtual {v10}, La1/D;->f()J

    .line 456
    .line 457
    .line 458
    move-result-wide v11

    .line 459
    invoke-virtual {v2}, La1/D;->f()J

    .line 460
    .line 461
    .line 462
    move-result-wide v13

    .line 463
    invoke-static {v11, v12, v13, v14}, La1/C;->b(JJ)Z

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    if-eqz v11, :cond_14

    .line 468
    .line 469
    invoke-virtual {v10}, La1/D;->j()Z

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    if-eqz v10, :cond_14

    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_15
    move-object v9, v7

    .line 480
    :goto_f
    check-cast v9, La1/D;

    .line 481
    .line 482
    if-nez v9, :cond_16

    .line 483
    .line 484
    sget-object v1, LDa/E;->a:LDa/E;

    .line 485
    .line 486
    return-object v1

    .line 487
    :cond_16
    invoke-virtual {v9}, La1/D;->a()V

    .line 488
    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_17
    move-object/from16 v8, p1

    .line 492
    .line 493
    const/4 v4, 0x2

    .line 494
    goto/16 :goto_5
.end method
