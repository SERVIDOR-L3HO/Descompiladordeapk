.class final Lg0/nc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/nc;->u(LF0/m;Lg0/rc;ZLE/l;LRa/o;LRa/o;Lm0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg0/rc;


# direct methods
.method constructor <init>(Lg0/rc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/nc$b;->a:Lg0/rc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Le1/o0;IILe1/o0;ILSa/G;Le1/o0$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lg0/nc$b;->c(Le1/o0;IILe1/o0;ILSa/G;Le1/o0$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Le1/o0;IILe1/o0;ILSa/G;Le1/o0$a;)LDa/E;
    .locals 8

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v0, p6

    .line 8
    invoke-static/range {v0 .. v6}, Le1/o0$a;->L(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    iget p1, p5, LSa/G;->q:I

    .line 13
    .line 14
    const/4 p5, 0x4

    .line 15
    const/4 p6, 0x0

    .line 16
    move p2, p4

    .line 17
    const/4 p4, 0x0

    .line 18
    move-object v7, p3

    .line 19
    move p3, p1

    .line 20
    move-object p1, v7

    .line 21
    invoke-static/range {p0 .. p6}, Le1/o0$a;->L(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, LDa/E;->a:LDa/E;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final j(Le1/T;Ljava/util/List;J)Le1/S;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    const-string v5, "Collection contains no element matching the predicate."

    .line 15
    .line 16
    if-ge v4, v2, :cond_b

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Le1/P;

    .line 23
    .line 24
    invoke-static {v6}, Le1/C;->a(Le1/P;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    sget-object v8, Lg0/Sb;->q:Lg0/Sb;

    .line 29
    .line 30
    if-ne v7, v8, :cond_a

    .line 31
    .line 32
    move-wide/from16 v9, p3

    .line 33
    .line 34
    invoke-interface {v6, v9, v10}, Le1/P;->x0(J)Le1/o0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v4, v1

    .line 39
    check-cast v4, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    move v6, v3

    .line 46
    :goto_1
    if-ge v6, v4, :cond_9

    .line 47
    .line 48
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Le1/P;

    .line 53
    .line 54
    invoke-static {v7}, Le1/C;->a(Le1/P;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    sget-object v11, Lg0/Sb;->r:Lg0/Sb;

    .line 59
    .line 60
    if-ne v8, v11, :cond_8

    .line 61
    .line 62
    iget-object v1, v0, Lg0/nc$b;->a:Lg0/rc;

    .line 63
    .line 64
    invoke-virtual {v1}, Lg0/rc;->m()LC/C0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v4, LC/C0;->q:LC/C0;

    .line 69
    .line 70
    if-ne v1, v4, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2}, Le1/o0;->T0()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    neg-int v12, v1

    .line 77
    const/4 v13, 0x1

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    invoke-static/range {v9 .. v14}, LC1/c;->j(JIIILjava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v15

    .line 84
    const/16 v21, 0xe

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    invoke-static/range {v15 .. v22}, LC1/b;->d(JIIIIILjava/lang/Object;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-interface {v7, v5, v6}, Le1/P;->x0(J)Le1/o0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_2
    move-object v8, v1

    .line 105
    goto :goto_3

    .line 106
    :cond_0
    invoke-virtual {v2}, Le1/o0;->b1()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    neg-int v11, v1

    .line 111
    const/4 v13, 0x2

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    move-wide/from16 v9, p3

    .line 115
    .line 116
    invoke-static/range {v9 .. v14}, LC1/c;->j(JIIILjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v15

    .line 120
    const/16 v21, 0xb

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    invoke-static/range {v15 .. v22}, LC1/b;->d(JIIIIILjava/lang/Object;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    invoke-interface {v7, v5, v6}, Le1/P;->x0(J)Le1/o0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_2

    .line 141
    :goto_3
    new-instance v13, LSa/G;

    .line 142
    .line 143
    invoke-direct {v13}, LSa/G;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lg0/nc$b;->a:Lg0/rc;

    .line 147
    .line 148
    invoke-virtual {v1}, Lg0/rc;->i()F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget-object v5, v0, Lg0/nc$b;->a:Lg0/rc;

    .line 153
    .line 154
    invoke-virtual {v5}, Lg0/rc;->t()[F

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, LEa/n;->V([F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v1, v5}, LSa/o;->a(FLjava/lang/Float;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_2

    .line 167
    .line 168
    iget-object v5, v0, Lg0/nc$b;->a:Lg0/rc;

    .line 169
    .line 170
    invoke-virtual {v5}, Lg0/rc;->t()[F

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v5}, LEa/n;->y0([F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v1, v5}, LSa/o;->a(FLjava/lang/Float;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_1
    move v5, v3

    .line 186
    goto :goto_5

    .line 187
    :cond_2
    :goto_4
    const/4 v5, 0x1

    .line 188
    :goto_5
    invoke-static {}, Lg0/nc;->K()Le1/J0;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-interface {v8, v6}, Le1/U;->S(Le1/a;)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    const/high16 v7, -0x80000000

    .line 197
    .line 198
    if-eq v6, v7, :cond_3

    .line 199
    .line 200
    move v3, v6

    .line 201
    :cond_3
    iget-object v6, v0, Lg0/nc$b;->a:Lg0/rc;

    .line 202
    .line 203
    invoke-virtual {v6}, Lg0/rc;->m()LC/C0;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-ne v6, v4, :cond_6

    .line 208
    .line 209
    invoke-virtual {v8}, Le1/o0;->b1()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {v2}, Le1/o0;->b1()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-virtual {v2}, Le1/o0;->T0()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-virtual {v8}, Le1/o0;->T0()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    add-int/2addr v6, v7

    .line 230
    invoke-virtual {v8}, Le1/o0;->b1()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    sub-int v7, v4, v7

    .line 235
    .line 236
    div-int/lit8 v7, v7, 0x2

    .line 237
    .line 238
    invoke-virtual {v2}, Le1/o0;->T0()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    div-int/lit8 v9, v9, 0x2

    .line 243
    .line 244
    invoke-virtual {v2}, Le1/o0;->b1()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    sub-int v10, v4, v10

    .line 249
    .line 250
    div-int/lit8 v10, v10, 0x2

    .line 251
    .line 252
    iget-object v11, v0, Lg0/nc$b;->a:Lg0/rc;

    .line 253
    .line 254
    invoke-virtual {v11}, Lg0/rc;->q()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-lez v11, :cond_4

    .line 259
    .line 260
    if-nez v5, :cond_4

    .line 261
    .line 262
    invoke-virtual {v8}, Le1/o0;->T0()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    mul-int/lit8 v11, v3, 0x2

    .line 267
    .line 268
    sub-int/2addr v5, v11

    .line 269
    int-to-float v5, v5

    .line 270
    mul-float/2addr v5, v1

    .line 271
    invoke-static {v5}, LUa/a;->d(F)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    add-int/2addr v1, v3

    .line 276
    goto :goto_6

    .line 277
    :cond_4
    invoke-virtual {v8}, Le1/o0;->T0()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    int-to-float v3, v3

    .line 282
    mul-float/2addr v3, v1

    .line 283
    invoke-static {v3}, LUa/a;->d(F)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    :goto_6
    iput v1, v13, LSa/G;->q:I

    .line 288
    .line 289
    iget-object v1, v0, Lg0/nc$b;->a:Lg0/rc;

    .line 290
    .line 291
    invoke-virtual {v1}, Lg0/rc;->p()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_5

    .line 296
    .line 297
    invoke-virtual {v8}, Le1/o0;->T0()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iget v3, v13, LSa/G;->q:I

    .line 302
    .line 303
    sub-int/2addr v1, v3

    .line 304
    iput v1, v13, LSa/G;->q:I

    .line 305
    .line 306
    :cond_5
    :goto_7
    move v15, v4

    .line 307
    move v12, v10

    .line 308
    move v10, v9

    .line 309
    move v9, v7

    .line 310
    goto :goto_a

    .line 311
    :cond_6
    invoke-virtual {v2}, Le1/o0;->b1()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-virtual {v8}, Le1/o0;->b1()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    add-int/2addr v4, v6

    .line 320
    invoke-virtual {v8}, Le1/o0;->T0()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-virtual {v2}, Le1/o0;->T0()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-virtual {v2}, Le1/o0;->b1()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    div-int/lit8 v7, v7, 0x2

    .line 337
    .line 338
    invoke-virtual {v8}, Le1/o0;->T0()I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    sub-int v9, v6, v9

    .line 343
    .line 344
    div-int/lit8 v9, v9, 0x2

    .line 345
    .line 346
    iget-object v10, v0, Lg0/nc$b;->a:Lg0/rc;

    .line 347
    .line 348
    invoke-virtual {v10}, Lg0/rc;->q()I

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-lez v10, :cond_7

    .line 353
    .line 354
    if-nez v5, :cond_7

    .line 355
    .line 356
    invoke-virtual {v8}, Le1/o0;->b1()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    mul-int/lit8 v10, v3, 0x2

    .line 361
    .line 362
    sub-int/2addr v5, v10

    .line 363
    int-to-float v5, v5

    .line 364
    mul-float/2addr v5, v1

    .line 365
    invoke-static {v5}, LUa/a;->d(F)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    add-int/2addr v1, v3

    .line 370
    :goto_8
    move v10, v1

    .line 371
    goto :goto_9

    .line 372
    :cond_7
    invoke-virtual {v8}, Le1/o0;->b1()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    int-to-float v3, v3

    .line 377
    mul-float/2addr v3, v1

    .line 378
    invoke-static {v3}, LUa/a;->d(F)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    goto :goto_8

    .line 383
    :goto_9
    invoke-virtual {v2}, Le1/o0;->T0()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    sub-int v1, v6, v1

    .line 388
    .line 389
    div-int/lit8 v1, v1, 0x2

    .line 390
    .line 391
    iput v1, v13, LSa/G;->q:I

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :goto_a
    iget-object v1, v0, Lg0/nc$b;->a:Lg0/rc;

    .line 395
    .line 396
    invoke-virtual {v1, v15, v6}, Lg0/rc;->Q(II)V

    .line 397
    .line 398
    .line 399
    new-instance v18, Lg0/oc;

    .line 400
    .line 401
    move-object v11, v2

    .line 402
    move-object/from16 v7, v18

    .line 403
    .line 404
    invoke-direct/range {v7 .. v13}, Lg0/oc;-><init>(Le1/o0;IILe1/o0;ILSa/G;)V

    .line 405
    .line 406
    .line 407
    const/16 v19, 0x4

    .line 408
    .line 409
    const/16 v20, 0x0

    .line 410
    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    move-object/from16 v14, p1

    .line 414
    .line 415
    move/from16 v16, v6

    .line 416
    .line 417
    invoke-static/range {v14 .. v20}, Le1/T;->o1(Le1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le1/S;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    return-object v1

    .line 422
    :cond_8
    move-object v11, v2

    .line 423
    add-int/lit8 v6, v6, 0x1

    .line 424
    .line 425
    move-wide/from16 v9, p3

    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_9
    invoke-static {v5}, LE1/c;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 430
    .line 431
    .line 432
    new-instance v1, LDa/g;

    .line 433
    .line 434
    invoke-direct {v1}, LDa/g;-><init>()V

    .line 435
    .line 436
    .line 437
    throw v1

    .line 438
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_b
    invoke-static {v5}, LE1/c;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 443
    .line 444
    .line 445
    new-instance v1, LDa/g;

    .line 446
    .line 447
    invoke-direct {v1}, LDa/g;-><init>()V

    .line 448
    .line 449
    .line 450
    throw v1
.end method
