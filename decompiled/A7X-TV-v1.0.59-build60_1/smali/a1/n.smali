.class public final La1/n;
.super La1/o;
.source "SourceFile"


# instance fields
.field private final c:LF0/m$c;

.field private final d:Lb1/e;

.field private final e:Ls/C;

.field private f:Le1/y;

.field private g:La1/q;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LF0/m$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, La1/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/n;->c:LF0/m$c;

    .line 5
    .line 6
    new-instance p1, Lb1/e;

    .line 7
    .line 8
    invoke-direct {p1}, Lb1/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La1/n;->d:Lb1/e;

    .line 12
    .line 13
    new-instance p1, Ls/C;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, v0}, Ls/C;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La1/n;->e:Ls/C;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, La1/n;->i:Z

    .line 23
    .line 24
    iput-boolean p1, p0, La1/n;->j:Z

    .line 25
    .line 26
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, La1/n;->e:Ls/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/C;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, La1/n;->f:Le1/y;

    .line 8
    .line 9
    return-void
.end method

.method private final m(La1/q;La1/q;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, La1/q;->c()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p2}, La1/q;->c()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p2}, La1/q;->c()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    if-ge v3, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, La1/q;->c()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, La1/D;

    .line 44
    .line 45
    invoke-virtual {p2}, La1/q;->c()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, La1/D;

    .line 54
    .line 55
    invoke-virtual {v4}, La1/D;->i()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-virtual {v5}, La1/D;->i()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v6, v7, v4, v5}, LM0/e;->j(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    return v0

    .line 70
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return v2

    .line 74
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public a(Ls/C;Le1/y;La1/g;Z)Z
    .locals 48

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
    invoke-super/range {p0 .. p4}, La1/o;->a(Ls/C;Le1/y;La1/g;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, La1/n;->c:LF0/m$c;

    .line 14
    .line 15
    invoke-virtual {v5}, LF0/m$c;->Q2()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    return v6

    .line 23
    :cond_0
    iget-object v5, v0, La1/n;->c:LF0/m$c;

    .line 24
    .line 25
    const/16 v7, 0x10

    .line 26
    .line 27
    invoke-static {v7}, Lg1/j0;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x0

    .line 32
    :goto_0
    const/4 v11, 0x0

    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    instance-of v12, v5, Lg1/y0;

    .line 36
    .line 37
    if-eqz v12, :cond_1

    .line 38
    .line 39
    check-cast v5, Lg1/y0;

    .line 40
    .line 41
    invoke-static {v5}, Lg1/z0;->a(Lg1/y0;)Le1/y;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v0, La1/n;->f:Le1/y;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    invoke-virtual {v5}, LF0/m$c;->L2()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    and-int/2addr v12, v8

    .line 53
    if-eqz v12, :cond_7

    .line 54
    .line 55
    instance-of v12, v5, Lg1/m;

    .line 56
    .line 57
    if-eqz v12, :cond_7

    .line 58
    .line 59
    move-object v12, v5

    .line 60
    check-cast v12, Lg1/m;

    .line 61
    .line 62
    invoke-virtual {v12}, Lg1/m;->k3()LF0/m$c;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    move v13, v11

    .line 67
    :goto_1
    if-eqz v12, :cond_6

    .line 68
    .line 69
    invoke-virtual {v12}, LF0/m$c;->L2()I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    and-int/2addr v14, v8

    .line 74
    if-eqz v14, :cond_5

    .line 75
    .line 76
    add-int/lit8 v13, v13, 0x1

    .line 77
    .line 78
    if-ne v13, v6, :cond_2

    .line 79
    .line 80
    move-object v5, v12

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    if-nez v10, :cond_3

    .line 83
    .line 84
    new-instance v10, Ln0/c;

    .line 85
    .line 86
    new-array v14, v7, [LF0/m$c;

    .line 87
    .line 88
    invoke-direct {v10, v14, v11}, Ln0/c;-><init>([Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v10, v5}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    :cond_4
    invoke-virtual {v10, v12}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    invoke-virtual {v12}, LF0/m$c;->H2()LF0/m$c;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    if-ne v13, v6, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    :goto_3
    invoke-static {v10}, Lg1/k;->b(Ln0/c;)LF0/m$c;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_0

    .line 113
    :cond_8
    iget-object v5, v0, La1/n;->f:Le1/y;

    .line 114
    .line 115
    if-nez v5, :cond_9

    .line 116
    .line 117
    return v6

    .line 118
    :cond_9
    invoke-virtual {v1}, Ls/C;->o()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    move v7, v11

    .line 123
    :goto_4
    if-ge v7, v5, :cond_e

    .line 124
    .line 125
    invoke-virtual {v1, v7}, Ls/C;->i(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    invoke-virtual {v1, v7}, Ls/C;->q(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    move-object v14, v8

    .line 134
    check-cast v14, La1/D;

    .line 135
    .line 136
    iget-object v8, v0, La1/n;->d:Lb1/e;

    .line 137
    .line 138
    invoke-virtual {v8, v12, v13}, Lb1/e;->c(J)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_d

    .line 143
    .line 144
    move v8, v6

    .line 145
    move v10, v7

    .line 146
    invoke-virtual {v14}, La1/D;->l()J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    move/from16 v33, v8

    .line 151
    .line 152
    invoke-virtual {v14}, La1/D;->i()J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    const-wide v15, 0x7fffffff7fffffffL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    and-long v17, v6, v15

    .line 162
    .line 163
    const-wide v19, 0x7fffff007fffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    add-long v17, v17, v19

    .line 169
    .line 170
    const-wide v21, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    and-long v17, v17, v21

    .line 176
    .line 177
    const-wide/16 v23, 0x0

    .line 178
    .line 179
    cmp-long v17, v17, v23

    .line 180
    .line 181
    if-nez v17, :cond_c

    .line 182
    .line 183
    and-long v17, v8, v15

    .line 184
    .line 185
    add-long v17, v17, v19

    .line 186
    .line 187
    and-long v17, v17, v21

    .line 188
    .line 189
    cmp-long v17, v17, v23

    .line 190
    .line 191
    if-nez v17, :cond_c

    .line 192
    .line 193
    move-wide/from16 v17, v15

    .line 194
    .line 195
    new-instance v15, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v14}, La1/D;->e()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14}, La1/D;->e()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    move-object/from16 v16, v11

    .line 213
    .line 214
    check-cast v16, Ljava/util/Collection;

    .line 215
    .line 216
    move/from16 v34, v4

    .line 217
    .line 218
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    move/from16 v35, v5

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    :goto_5
    if-ge v5, v4, :cond_b

    .line 226
    .line 227
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    check-cast v16, La1/d;

    .line 232
    .line 233
    move/from16 v25, v4

    .line 234
    .line 235
    move/from16 v26, v5

    .line 236
    .line 237
    invoke-virtual/range {v16 .. v16}, La1/d;->c()J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    and-long v27, v4, v17

    .line 242
    .line 243
    add-long v27, v27, v19

    .line 244
    .line 245
    and-long v27, v27, v21

    .line 246
    .line 247
    cmp-long v27, v27, v23

    .line 248
    .line 249
    if-nez v27, :cond_a

    .line 250
    .line 251
    new-instance v36, La1/d;

    .line 252
    .line 253
    invoke-virtual/range {v16 .. v16}, La1/d;->e()J

    .line 254
    .line 255
    .line 256
    move-result-wide v37

    .line 257
    move/from16 v47, v10

    .line 258
    .line 259
    iget-object v10, v0, La1/n;->f:Le1/y;

    .line 260
    .line 261
    invoke-static {v10}, LSa/o;->d(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v10, v2, v4, v5}, Le1/y;->Z(Le1/y;J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v39

    .line 268
    invoke-virtual/range {v16 .. v16}, La1/d;->d()F

    .line 269
    .line 270
    .line 271
    move-result v41

    .line 272
    invoke-virtual/range {v16 .. v16}, La1/d;->b()J

    .line 273
    .line 274
    .line 275
    move-result-wide v42

    .line 276
    invoke-virtual/range {v16 .. v16}, La1/d;->a()J

    .line 277
    .line 278
    .line 279
    move-result-wide v44

    .line 280
    const/16 v46, 0x0

    .line 281
    .line 282
    invoke-direct/range {v36 .. v46}, La1/d;-><init>(JJFJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v4, v36

    .line 286
    .line 287
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_a
    move/from16 v47, v10

    .line 292
    .line 293
    :goto_6
    add-int/lit8 v5, v26, 0x1

    .line 294
    .line 295
    move/from16 v4, v25

    .line 296
    .line 297
    move/from16 v10, v47

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_b
    move/from16 v47, v10

    .line 301
    .line 302
    iget-object v4, v0, La1/n;->e:Ls/C;

    .line 303
    .line 304
    iget-object v5, v0, La1/n;->f:Le1/y;

    .line 305
    .line 306
    invoke-static {v5}, LSa/o;->d(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v5, v2, v6, v7}, Le1/y;->Z(Le1/y;J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v24

    .line 313
    iget-object v5, v0, La1/n;->f:Le1/y;

    .line 314
    .line 315
    invoke-static {v5}, LSa/o;->d(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v5, v2, v8, v9}, Le1/y;->Z(Le1/y;J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v19

    .line 322
    const/16 v31, 0x2db

    .line 323
    .line 324
    const/16 v32, 0x0

    .line 325
    .line 326
    move-object/from16 v28, v15

    .line 327
    .line 328
    const-wide/16 v15, 0x0

    .line 329
    .line 330
    const-wide/16 v17, 0x0

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    const-wide/16 v22, 0x0

    .line 335
    .line 336
    const/16 v26, 0x0

    .line 337
    .line 338
    const/16 v27, 0x0

    .line 339
    .line 340
    const-wide/16 v29, 0x0

    .line 341
    .line 342
    invoke-static/range {v14 .. v32}, La1/D;->c(La1/D;JJJZJJZILjava/util/List;JILjava/lang/Object;)La1/D;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v4, v12, v13, v5}, Ls/C;->k(JLjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_c
    move/from16 v34, v4

    .line 351
    .line 352
    move/from16 v35, v5

    .line 353
    .line 354
    move/from16 v47, v10

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_d
    move/from16 v34, v4

    .line 358
    .line 359
    move/from16 v35, v5

    .line 360
    .line 361
    move/from16 v33, v6

    .line 362
    .line 363
    move/from16 v47, v7

    .line 364
    .line 365
    :goto_7
    add-int/lit8 v7, v47, 0x1

    .line 366
    .line 367
    move/from16 v6, v33

    .line 368
    .line 369
    move/from16 v4, v34

    .line 370
    .line 371
    move/from16 v5, v35

    .line 372
    .line 373
    const/4 v11, 0x0

    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :cond_e
    move/from16 v34, v4

    .line 377
    .line 378
    move/from16 v33, v6

    .line 379
    .line 380
    iget-object v2, v0, La1/n;->e:Ls/C;

    .line 381
    .line 382
    invoke-virtual {v2}, Ls/C;->h()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_f

    .line 387
    .line 388
    iget-object v1, v0, La1/n;->d:Lb1/e;

    .line 389
    .line 390
    invoke-virtual {v1}, Lb1/e;->b()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, La1/o;->g()Ln0/c;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1}, Ln0/c;->i()V

    .line 398
    .line 399
    .line 400
    return v33

    .line 401
    :cond_f
    iget-object v2, v0, La1/n;->d:Lb1/e;

    .line 402
    .line 403
    invoke-virtual {v2}, Lb1/e;->e()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    add-int/lit8 v2, v2, -0x1

    .line 408
    .line 409
    :goto_8
    const/4 v4, -0x1

    .line 410
    if-ge v4, v2, :cond_11

    .line 411
    .line 412
    iget-object v4, v0, La1/n;->d:Lb1/e;

    .line 413
    .line 414
    invoke-virtual {v4, v2}, Lb1/e;->d(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v4

    .line 418
    invoke-virtual {v1, v4, v5}, Ls/C;->c(J)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-nez v4, :cond_10

    .line 423
    .line 424
    iget-object v4, v0, La1/n;->d:Lb1/e;

    .line 425
    .line 426
    invoke-virtual {v4, v2}, Lb1/e;->h(I)Z

    .line 427
    .line 428
    .line 429
    :cond_10
    add-int/lit8 v2, v2, -0x1

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 433
    .line 434
    iget-object v2, v0, La1/n;->e:Ls/C;

    .line 435
    .line 436
    invoke-virtual {v2}, Ls/C;->o()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 441
    .line 442
    .line 443
    iget-object v2, v0, La1/n;->e:Ls/C;

    .line 444
    .line 445
    invoke-virtual {v2}, Ls/C;->o()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    const/4 v4, 0x0

    .line 450
    :goto_9
    if-ge v4, v2, :cond_12

    .line 451
    .line 452
    iget-object v5, v0, La1/n;->e:Ls/C;

    .line 453
    .line 454
    invoke-virtual {v5, v4}, Ls/C;->q(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    add-int/lit8 v4, v4, 0x1

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_12
    new-instance v2, La1/q;

    .line 465
    .line 466
    invoke-direct {v2, v1, v3}, La1/q;-><init>(Ljava/util/List;La1/g;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, La1/q;->c()Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    move-object v4, v1

    .line 474
    check-cast v4, Ljava/util/Collection;

    .line 475
    .line 476
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    const/4 v5, 0x0

    .line 481
    :goto_a
    if-ge v5, v4, :cond_14

    .line 482
    .line 483
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    move-object v7, v6

    .line 488
    check-cast v7, La1/D;

    .line 489
    .line 490
    invoke-virtual {v7}, La1/D;->f()J

    .line 491
    .line 492
    .line 493
    move-result-wide v7

    .line 494
    invoke-virtual {v3, v7, v8}, La1/g;->a(J)Z

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    if-eqz v7, :cond_13

    .line 499
    .line 500
    move-object v9, v6

    .line 501
    goto :goto_b

    .line 502
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_14
    const/4 v9, 0x0

    .line 506
    :goto_b
    check-cast v9, La1/D;

    .line 507
    .line 508
    if-eqz v9, :cond_1c

    .line 509
    .line 510
    if-nez p4, :cond_15

    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    iput-boolean v1, v0, La1/n;->i:Z

    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_15
    const/4 v1, 0x0

    .line 517
    iget-boolean v3, v0, La1/n;->i:Z

    .line 518
    .line 519
    if-nez v3, :cond_17

    .line 520
    .line 521
    invoke-virtual {v9}, La1/D;->j()Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-nez v3, :cond_16

    .line 526
    .line 527
    invoke-virtual {v9}, La1/D;->m()Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_17

    .line 532
    .line 533
    :cond_16
    iget-object v3, v0, La1/n;->f:Le1/y;

    .line 534
    .line 535
    invoke-static {v3}, LSa/o;->d(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v3}, Le1/y;->a()J

    .line 539
    .line 540
    .line 541
    move-result-wide v3

    .line 542
    invoke-static {v9, v3, v4}, La1/r;->e(La1/D;J)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    xor-int/lit8 v3, v3, 0x1

    .line 547
    .line 548
    iput-boolean v3, v0, La1/n;->i:Z

    .line 549
    .line 550
    :cond_17
    :goto_c
    iget-boolean v3, v0, La1/n;->i:Z

    .line 551
    .line 552
    iget-boolean v4, v0, La1/n;->h:Z

    .line 553
    .line 554
    if-eq v3, v4, :cond_1a

    .line 555
    .line 556
    invoke-virtual {v2}, La1/q;->h()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    sget-object v4, La1/u;->a:La1/u$a;

    .line 561
    .line 562
    invoke-virtual {v4}, La1/u$a;->c()I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    invoke-static {v3, v5}, La1/u;->o(II)Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-nez v3, :cond_18

    .line 571
    .line 572
    invoke-virtual {v2}, La1/q;->h()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    invoke-virtual {v4}, La1/u$a;->a()I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    invoke-static {v3, v5}, La1/u;->o(II)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-nez v3, :cond_18

    .line 585
    .line 586
    invoke-virtual {v2}, La1/q;->h()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    invoke-virtual {v4}, La1/u$a;->b()I

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    invoke-static {v3, v5}, La1/u;->o(II)Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_1a

    .line 599
    .line 600
    :cond_18
    iget-boolean v3, v0, La1/n;->i:Z

    .line 601
    .line 602
    if-eqz v3, :cond_19

    .line 603
    .line 604
    invoke-virtual {v4}, La1/u$a;->a()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    goto :goto_d

    .line 609
    :cond_19
    invoke-virtual {v4}, La1/u$a;->b()I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    :goto_d
    invoke-virtual {v2, v3}, La1/q;->i(I)V

    .line 614
    .line 615
    .line 616
    goto :goto_e

    .line 617
    :cond_1a
    invoke-virtual {v2}, La1/q;->h()I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    sget-object v4, La1/u;->a:La1/u$a;

    .line 622
    .line 623
    invoke-virtual {v4}, La1/u$a;->a()I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    invoke-static {v3, v5}, La1/u;->o(II)Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_1b

    .line 632
    .line 633
    iget-boolean v3, v0, La1/n;->h:Z

    .line 634
    .line 635
    if-eqz v3, :cond_1b

    .line 636
    .line 637
    iget-boolean v3, v0, La1/n;->j:Z

    .line 638
    .line 639
    if-nez v3, :cond_1b

    .line 640
    .line 641
    invoke-virtual {v4}, La1/u$a;->c()I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    invoke-virtual {v2, v3}, La1/q;->i(I)V

    .line 646
    .line 647
    .line 648
    goto :goto_e

    .line 649
    :cond_1b
    invoke-virtual {v2}, La1/q;->h()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    invoke-virtual {v4}, La1/u$a;->b()I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    invoke-static {v3, v5}, La1/u;->o(II)Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-eqz v3, :cond_1d

    .line 662
    .line 663
    iget-boolean v3, v0, La1/n;->i:Z

    .line 664
    .line 665
    if-eqz v3, :cond_1d

    .line 666
    .line 667
    invoke-virtual {v9}, La1/D;->j()Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_1d

    .line 672
    .line 673
    invoke-virtual {v4}, La1/u$a;->c()I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    invoke-virtual {v2, v3}, La1/q;->i(I)V

    .line 678
    .line 679
    .line 680
    goto :goto_e

    .line 681
    :cond_1c
    const/4 v1, 0x0

    .line 682
    :cond_1d
    :goto_e
    if-nez v34, :cond_1f

    .line 683
    .line 684
    invoke-virtual {v2}, La1/q;->h()I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    sget-object v4, La1/u;->a:La1/u$a;

    .line 689
    .line 690
    invoke-virtual {v4}, La1/u$a;->c()I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    invoke-static {v3, v4}, La1/u;->o(II)Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-eqz v3, :cond_1f

    .line 699
    .line 700
    iget-object v3, v0, La1/n;->g:La1/q;

    .line 701
    .line 702
    invoke-direct {v0, v3, v2}, La1/n;->m(La1/q;La1/q;)Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-eqz v3, :cond_1e

    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_1e
    move v6, v1

    .line 710
    goto :goto_10

    .line 711
    :cond_1f
    :goto_f
    move/from16 v6, v33

    .line 712
    .line 713
    :goto_10
    iput-object v2, v0, La1/n;->g:La1/q;

    .line 714
    .line 715
    return v6
.end method

.method public b(La1/g;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, La1/o;->b(La1/g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La1/n;->g:La1/q;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, La1/n;->i:Z

    .line 10
    .line 11
    iput-boolean v1, p0, La1/n;->h:Z

    .line 12
    .line 13
    invoke-virtual {v0}, La1/q;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, La1/D;

    .line 33
    .line 34
    invoke-virtual {v5}, La1/D;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v5}, La1/D;->f()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-virtual {p1, v7, v8}, La1/g;->a(J)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iget-boolean v8, p0, La1/n;->i:Z

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    :cond_1
    if-nez v6, :cond_3

    .line 53
    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object v6, p0, La1/n;->d:Lb1/e;

    .line 57
    .line 58
    invoke-virtual {v5}, La1/D;->f()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-virtual {v6, v7, v8}, Lb1/e;->g(J)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iput-boolean v3, p0, La1/n;->i:Z

    .line 69
    .line 70
    invoke-virtual {v0}, La1/q;->h()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sget-object v0, La1/u;->a:La1/u$a;

    .line 75
    .line 76
    invoke-virtual {v0}, La1/u$a;->b()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p1, v0}, La1/u;->o(II)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput-boolean p1, p0, La1/n;->j:Z

    .line 85
    .line 86
    return-void
.end method

.method public d()V
    .locals 10

    .line 1
    invoke-virtual {p0}, La1/o;->g()Ln0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ln0/c;->q:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln0/c;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v0, :cond_0

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    check-cast v4, La1/n;

    .line 18
    .line 19
    invoke-virtual {v4}, La1/n;->d()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, La1/n;->c:LF0/m$c;

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-static {v1}, Lg1/j0;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v5, v4

    .line 35
    :goto_1
    if-eqz v0, :cond_8

    .line 36
    .line 37
    instance-of v6, v0, Lg1/y0;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    check-cast v0, Lg1/y0;

    .line 42
    .line 43
    invoke-interface {v0}, Lg1/y0;->I1()V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    invoke-virtual {v0}, LF0/m$c;->L2()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    and-int/2addr v6, v3

    .line 52
    if-eqz v6, :cond_7

    .line 53
    .line 54
    instance-of v6, v0, Lg1/m;

    .line 55
    .line 56
    if-eqz v6, :cond_7

    .line 57
    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Lg1/m;

    .line 60
    .line 61
    invoke-virtual {v6}, Lg1/m;->k3()LF0/m$c;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    move v7, v2

    .line 66
    :goto_2
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_6

    .line 68
    .line 69
    invoke-virtual {v6}, LF0/m$c;->L2()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    and-int/2addr v9, v3

    .line 74
    if-eqz v9, :cond_5

    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    if-ne v7, v8, :cond_2

    .line 79
    .line 80
    move-object v0, v6

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    if-nez v5, :cond_3

    .line 83
    .line 84
    new-instance v5, Ln0/c;

    .line 85
    .line 86
    new-array v8, v1, [LF0/m$c;

    .line 87
    .line 88
    invoke-direct {v5, v8, v2}, Ln0/c;-><init>([Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-object v0, v4

    .line 97
    :cond_4
    invoke-virtual {v5, v6}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_3
    invoke-virtual {v6}, LF0/m$c;->H2()LF0/m$c;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    if-ne v7, v8, :cond_7

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    :goto_4
    invoke-static {v5}, Lg1/k;->b(Ln0/c;)LF0/m$c;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_8
    return-void
.end method

.method public e(La1/g;)Z
    .locals 13

    .line 1
    iget-object v0, p0, La1/n;->e:Ls/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/C;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, La1/n;->c:LF0/m$c;

    .line 13
    .line 14
    invoke-virtual {v0}, LF0/m$c;->Q2()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, La1/n;->c:LF0/m$c;

    .line 23
    .line 24
    invoke-virtual {v0}, LF0/m$c;->I2()Lg1/h0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lg1/h0;->x2()Lg1/J;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lg1/J;->D()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v0, v1

    .line 42
    :goto_0
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, La1/n;->g:La1/q;

    .line 47
    .line 48
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, La1/n;->f:Le1/y;

    .line 52
    .line 53
    invoke-static {v2}, LSa/o;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Le1/y;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iget-object v4, p0, La1/n;->c:LF0/m$c;

    .line 61
    .line 62
    const/16 v5, 0x10

    .line 63
    .line 64
    invoke-static {v5}, Lg1/j0;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v8, v7

    .line 70
    :goto_1
    const/4 v9, 0x1

    .line 71
    if-eqz v4, :cond_d

    .line 72
    .line 73
    instance-of v10, v4, Lg1/y0;

    .line 74
    .line 75
    if-eqz v10, :cond_4

    .line 76
    .line 77
    move-object v10, v4

    .line 78
    check-cast v10, Lg1/y0;

    .line 79
    .line 80
    sget-object v11, La1/s;->s:La1/s;

    .line 81
    .line 82
    invoke-interface {v10, v0, v11, v2, v3}, Lg1/y0;->Q1(La1/q;La1/s;J)V

    .line 83
    .line 84
    .line 85
    move v10, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v10, v9

    .line 88
    :goto_2
    if-eqz v10, :cond_c

    .line 89
    .line 90
    invoke-virtual {v4}, LF0/m$c;->L2()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    and-int/2addr v10, v6

    .line 95
    if-eqz v10, :cond_5

    .line 96
    .line 97
    move v10, v9

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move v10, v1

    .line 100
    :goto_3
    if-eqz v10, :cond_c

    .line 101
    .line 102
    instance-of v10, v4, Lg1/m;

    .line 103
    .line 104
    if-eqz v10, :cond_c

    .line 105
    .line 106
    move-object v10, v4

    .line 107
    check-cast v10, Lg1/m;

    .line 108
    .line 109
    invoke-virtual {v10}, Lg1/m;->k3()LF0/m$c;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    move v11, v1

    .line 114
    :goto_4
    if-eqz v10, :cond_b

    .line 115
    .line 116
    invoke-virtual {v10}, LF0/m$c;->L2()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    and-int/2addr v12, v6

    .line 121
    if-eqz v12, :cond_6

    .line 122
    .line 123
    move v12, v9

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    move v12, v1

    .line 126
    :goto_5
    if-eqz v12, :cond_a

    .line 127
    .line 128
    add-int/lit8 v11, v11, 0x1

    .line 129
    .line 130
    if-ne v11, v9, :cond_7

    .line 131
    .line 132
    move-object v4, v10

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    if-nez v8, :cond_8

    .line 135
    .line 136
    new-instance v8, Ln0/c;

    .line 137
    .line 138
    new-array v12, v5, [LF0/m$c;

    .line 139
    .line 140
    invoke-direct {v8, v12, v1}, Ln0/c;-><init>([Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    :cond_8
    if-eqz v4, :cond_9

    .line 144
    .line 145
    invoke-virtual {v8, v4}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-object v4, v7

    .line 149
    :cond_9
    invoke-virtual {v8, v10}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_a
    :goto_6
    invoke-virtual {v10}, LF0/m$c;->H2()LF0/m$c;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    goto :goto_4

    .line 157
    :cond_b
    if-ne v11, v9, :cond_c

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_c
    invoke-static {v8}, Lg1/k;->b(Ln0/c;)LF0/m$c;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    goto :goto_1

    .line 165
    :cond_d
    iget-object v0, p0, La1/n;->c:LF0/m$c;

    .line 166
    .line 167
    invoke-virtual {v0}, LF0/m$c;->Q2()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    invoke-virtual {p0}, La1/o;->g()Ln0/c;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v2, v0, Ln0/c;->q:[Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v0}, Ln0/c;->m()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    :goto_7
    if-ge v1, v0, :cond_e

    .line 184
    .line 185
    aget-object v3, v2, v1

    .line 186
    .line 187
    check-cast v3, La1/n;

    .line 188
    .line 189
    invoke-virtual {v3, p1}, La1/n;->e(La1/g;)Z

    .line 190
    .line 191
    .line 192
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_e
    move v1, v9

    .line 196
    :goto_8
    invoke-virtual {p0, p1}, La1/n;->b(La1/g;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, La1/n;->j()V

    .line 200
    .line 201
    .line 202
    return v1
.end method

.method public f(Ls/C;Le1/y;La1/g;Z)Z
    .locals 11

    .line 1
    iget-object p1, p0, La1/n;->e:Ls/C;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls/C;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return p2

    .line 11
    :cond_0
    iget-object p1, p0, La1/n;->c:LF0/m$c;

    .line 12
    .line 13
    invoke-virtual {p1}, LF0/m$c;->Q2()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return p2

    .line 20
    :cond_1
    iget-object p1, p0, La1/n;->c:LF0/m$c;

    .line 21
    .line 22
    invoke-virtual {p1}, LF0/m$c;->I2()Lg1/h0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lg1/h0;->x2()Lg1/J;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lg1/J;->D()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move p1, p2

    .line 40
    :goto_0
    if-nez p1, :cond_3

    .line 41
    .line 42
    return p2

    .line 43
    :cond_3
    iget-object p1, p0, La1/n;->g:La1/q;

    .line 44
    .line 45
    invoke-static {p1}, LSa/o;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, La1/n;->f:Le1/y;

    .line 49
    .line 50
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Le1/y;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iget-object v2, p0, La1/n;->c:LF0/m$c;

    .line 58
    .line 59
    const/16 v3, 0x10

    .line 60
    .line 61
    invoke-static {v3}, Lg1/j0;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v6, v5

    .line 67
    :goto_1
    const/4 v7, 0x1

    .line 68
    if-eqz v2, :cond_d

    .line 69
    .line 70
    instance-of v8, v2, Lg1/y0;

    .line 71
    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    move-object v8, v2

    .line 75
    check-cast v8, Lg1/y0;

    .line 76
    .line 77
    sget-object v9, La1/s;->q:La1/s;

    .line 78
    .line 79
    invoke-interface {v8, p1, v9, v0, v1}, Lg1/y0;->Q1(La1/q;La1/s;J)V

    .line 80
    .line 81
    .line 82
    move v8, p2

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v8, v7

    .line 85
    :goto_2
    if-eqz v8, :cond_c

    .line 86
    .line 87
    invoke-virtual {v2}, LF0/m$c;->L2()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    and-int/2addr v8, v4

    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    move v8, v7

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move v8, p2

    .line 97
    :goto_3
    if-eqz v8, :cond_c

    .line 98
    .line 99
    instance-of v8, v2, Lg1/m;

    .line 100
    .line 101
    if-eqz v8, :cond_c

    .line 102
    .line 103
    move-object v8, v2

    .line 104
    check-cast v8, Lg1/m;

    .line 105
    .line 106
    invoke-virtual {v8}, Lg1/m;->k3()LF0/m$c;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    move v9, p2

    .line 111
    :goto_4
    if-eqz v8, :cond_b

    .line 112
    .line 113
    invoke-virtual {v8}, LF0/m$c;->L2()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    and-int/2addr v10, v4

    .line 118
    if-eqz v10, :cond_6

    .line 119
    .line 120
    move v10, v7

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    move v10, p2

    .line 123
    :goto_5
    if-eqz v10, :cond_a

    .line 124
    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    if-ne v9, v7, :cond_7

    .line 128
    .line 129
    move-object v2, v8

    .line 130
    goto :goto_6

    .line 131
    :cond_7
    if-nez v6, :cond_8

    .line 132
    .line 133
    new-instance v6, Ln0/c;

    .line 134
    .line 135
    new-array v10, v3, [LF0/m$c;

    .line 136
    .line 137
    invoke-direct {v6, v10, p2}, Ln0/c;-><init>([Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    :cond_8
    if-eqz v2, :cond_9

    .line 141
    .line 142
    invoke-virtual {v6, v2}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-object v2, v5

    .line 146
    :cond_9
    invoke-virtual {v6, v8}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_a
    :goto_6
    invoke-virtual {v8}, LF0/m$c;->H2()LF0/m$c;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    goto :goto_4

    .line 154
    :cond_b
    if-ne v9, v7, :cond_c

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_c
    invoke-static {v6}, Lg1/k;->b(Ln0/c;)LF0/m$c;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_1

    .line 162
    :cond_d
    iget-object v2, p0, La1/n;->c:LF0/m$c;

    .line 163
    .line 164
    invoke-virtual {v2}, LF0/m$c;->Q2()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_e

    .line 169
    .line 170
    invoke-virtual {p0}, La1/o;->g()Ln0/c;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v4, v2, Ln0/c;->q:[Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v2}, Ln0/c;->m()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    move v6, p2

    .line 181
    :goto_7
    if-ge v6, v2, :cond_e

    .line 182
    .line 183
    aget-object v8, v4, v6

    .line 184
    .line 185
    check-cast v8, La1/n;

    .line 186
    .line 187
    iget-object v9, p0, La1/n;->e:Ls/C;

    .line 188
    .line 189
    iget-object v10, p0, La1/n;->f:Le1/y;

    .line 190
    .line 191
    invoke-static {v10}, LSa/o;->d(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v9, v10, p3, p4}, La1/n;->f(Ls/C;Le1/y;La1/g;Z)Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v6, v6, 0x1

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_e
    iget-object p3, p0, La1/n;->c:LF0/m$c;

    .line 201
    .line 202
    invoke-virtual {p3}, LF0/m$c;->Q2()Z

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    if-eqz p3, :cond_18

    .line 207
    .line 208
    iget-object p3, p0, La1/n;->c:LF0/m$c;

    .line 209
    .line 210
    invoke-static {v3}, Lg1/j0;->a(I)I

    .line 211
    .line 212
    .line 213
    move-result p4

    .line 214
    move-object v2, v5

    .line 215
    :goto_8
    if-eqz p3, :cond_18

    .line 216
    .line 217
    instance-of v4, p3, Lg1/y0;

    .line 218
    .line 219
    if-eqz v4, :cond_f

    .line 220
    .line 221
    move-object v4, p3

    .line 222
    check-cast v4, Lg1/y0;

    .line 223
    .line 224
    sget-object v6, La1/s;->r:La1/s;

    .line 225
    .line 226
    invoke-interface {v4, p1, v6, v0, v1}, Lg1/y0;->Q1(La1/q;La1/s;J)V

    .line 227
    .line 228
    .line 229
    move v4, p2

    .line 230
    goto :goto_9

    .line 231
    :cond_f
    move v4, v7

    .line 232
    :goto_9
    if-eqz v4, :cond_17

    .line 233
    .line 234
    invoke-virtual {p3}, LF0/m$c;->L2()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    and-int/2addr v4, p4

    .line 239
    if-eqz v4, :cond_10

    .line 240
    .line 241
    move v4, v7

    .line 242
    goto :goto_a

    .line 243
    :cond_10
    move v4, p2

    .line 244
    :goto_a
    if-eqz v4, :cond_17

    .line 245
    .line 246
    instance-of v4, p3, Lg1/m;

    .line 247
    .line 248
    if-eqz v4, :cond_17

    .line 249
    .line 250
    move-object v4, p3

    .line 251
    check-cast v4, Lg1/m;

    .line 252
    .line 253
    invoke-virtual {v4}, Lg1/m;->k3()LF0/m$c;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    move v6, p2

    .line 258
    :goto_b
    if-eqz v4, :cond_16

    .line 259
    .line 260
    invoke-virtual {v4}, LF0/m$c;->L2()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    and-int/2addr v8, p4

    .line 265
    if-eqz v8, :cond_11

    .line 266
    .line 267
    move v8, v7

    .line 268
    goto :goto_c

    .line 269
    :cond_11
    move v8, p2

    .line 270
    :goto_c
    if-eqz v8, :cond_15

    .line 271
    .line 272
    add-int/lit8 v6, v6, 0x1

    .line 273
    .line 274
    if-ne v6, v7, :cond_12

    .line 275
    .line 276
    move-object p3, v4

    .line 277
    goto :goto_d

    .line 278
    :cond_12
    if-nez v2, :cond_13

    .line 279
    .line 280
    new-instance v2, Ln0/c;

    .line 281
    .line 282
    new-array v8, v3, [LF0/m$c;

    .line 283
    .line 284
    invoke-direct {v2, v8, p2}, Ln0/c;-><init>([Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    :cond_13
    if-eqz p3, :cond_14

    .line 288
    .line 289
    invoke-virtual {v2, p3}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-object p3, v5

    .line 293
    :cond_14
    invoke-virtual {v2, v4}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_15
    :goto_d
    invoke-virtual {v4}, LF0/m$c;->H2()LF0/m$c;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    goto :goto_b

    .line 301
    :cond_16
    if-ne v6, v7, :cond_17

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_17
    invoke-static {v2}, Lg1/k;->b(Ln0/c;)LF0/m$c;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    goto :goto_8

    .line 309
    :cond_18
    return v7
.end method

.method public h(JLs/T;)V
    .locals 4

    .line 1
    iget-object v0, p0, La1/n;->d:Lb1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lb1/e;->c(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Ls/b0;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, La1/n;->d:Lb1/e;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lb1/e;->g(J)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, La1/n;->e:Ls/C;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Ls/C;->l(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, La1/o;->g()Ln0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Ln0/c;->q:[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, Ln0/c;->m()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v0, :cond_1

    .line 37
    .line 38
    aget-object v3, v1, v2

    .line 39
    .line 40
    check-cast v3, La1/n;

    .line 41
    .line 42
    invoke-virtual {v3, p1, p2, p3}, La1/n;->h(JLs/T;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final k()LF0/m$c;
    .locals 1

    .line 1
    iget-object v0, p0, La1/n;->c:LF0/m$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lb1/e;
    .locals 1

    .line 1
    iget-object v0, p0, La1/n;->d:Lb1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La1/n;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Node(modifierNode="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, La1/n;->c:LF0/m$c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", children="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, La1/o;->g()Ln0/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", pointerIds="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, La1/n;->d:Lb1/e;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x29

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
