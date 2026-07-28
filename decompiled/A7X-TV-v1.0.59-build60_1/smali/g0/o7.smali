.class public abstract Lg0/o7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm0/B1;

.field private static final b:Lm0/B1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg0/h7;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/h7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lm0/D;->j(LRa/a;)Lm0/B1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lg0/o7;->a:Lm0/B1;

    .line 11
    .line 12
    new-instance v0, Lg0/i7;

    .line 13
    .line 14
    invoke-direct {v0}, Lg0/i7;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lm0/D;->j(LRa/a;)Lm0/B1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lg0/o7;->b:Lm0/B1;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lg0/b1;Lg0/g8;Lg0/Za;Lg0/Wf;Lkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lg0/o7;->j(Lg0/b1;Lg0/g8;Lg0/Za;Lg0/Wf;Lkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lg0/b1;Lg0/g8;Lg0/Za;Lg0/Wf;Lkotlin/jvm/functions/Function2;IILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lg0/o7;->k(Lg0/b1;Lg0/g8;Lg0/Za;Lg0/Wf;Lkotlin/jvm/functions/Function2;IILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Z
    .locals 1

    .line 1
    invoke-static {}, Lg0/o7;->h()Z

    move-result v0

    return v0
.end method

.method public static synthetic d(Lg0/b1;Lg0/g8;Lg0/Za;Lg0/Wf;Lkotlin/jvm/functions/Function2;IILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lg0/o7;->o(Lg0/b1;Lg0/g8;Lg0/Za;Lg0/Wf;Lkotlin/jvm/functions/Function2;IILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Lg0/g7$a;
    .locals 1

    .line 1
    invoke-static {}, Lg0/o7;->p()Lg0/g7$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lg0/Wf;Lkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg0/o7;->m(Lg0/Wf;Lkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lg0/Wf;Lkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg0/o7;->n(Lg0/Wf;Lkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static final i(Lg0/b1;Lg0/g8;Lg0/Za;Lg0/Wf;Lkotlin/jvm/functions/Function2;Lm0/r;II)V
    .locals 19

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, 0x4e84dbdc

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lm0/r;->g(I)Lm0/r;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    and-int/lit8 v1, p7, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v6, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v6, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v12, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v6

    .line 42
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v5, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v5, v6, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-interface {v12, v5}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v7

    .line 69
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 70
    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v8, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v8, v6, 0x180

    .line 79
    .line 80
    if-nez v8, :cond_6

    .line 81
    .line 82
    move-object/from16 v8, p2

    .line 83
    .line 84
    invoke-interface {v12, v8}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    const/16 v9, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v9, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v9

    .line 96
    :goto_5
    and-int/lit8 v9, p7, 0x8

    .line 97
    .line 98
    if-eqz v9, :cond_a

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v10, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v10, v6, 0xc00

    .line 106
    .line 107
    if-nez v10, :cond_9

    .line 108
    .line 109
    move-object/from16 v10, p3

    .line 110
    .line 111
    invoke-interface {v12, v10}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_b

    .line 116
    .line 117
    const/16 v11, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v11, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v11

    .line 123
    :goto_7
    and-int/lit16 v11, v6, 0x6000

    .line 124
    .line 125
    if-nez v11, :cond_d

    .line 126
    .line 127
    move-object/from16 v11, p4

    .line 128
    .line 129
    invoke-interface {v12, v11}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_c

    .line 134
    .line 135
    const/16 v13, 0x4000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_c
    const/16 v13, 0x2000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v3, v13

    .line 141
    goto :goto_9

    .line 142
    :cond_d
    move-object/from16 v11, p4

    .line 143
    .line 144
    :goto_9
    and-int/lit16 v13, v3, 0x2493

    .line 145
    .line 146
    const/16 v14, 0x2492

    .line 147
    .line 148
    const/4 v15, 0x1

    .line 149
    if-eq v13, v14, :cond_e

    .line 150
    .line 151
    move v13, v15

    .line 152
    goto :goto_a

    .line 153
    :cond_e
    const/4 v13, 0x0

    .line 154
    :goto_a
    and-int/lit8 v14, v3, 0x1

    .line 155
    .line 156
    invoke-interface {v12, v13, v14}, Lm0/r;->p(ZI)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_1a

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    if-eqz v1, :cond_f

    .line 164
    .line 165
    move-object v2, v13

    .line 166
    :cond_f
    move v1, v15

    .line 167
    if-eqz v4, :cond_10

    .line 168
    .line 169
    move-object v15, v13

    .line 170
    goto :goto_b

    .line 171
    :cond_10
    move-object v15, v5

    .line 172
    :goto_b
    if-eqz v7, :cond_11

    .line 173
    .line 174
    move-object/from16 v16, v13

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_11
    move-object/from16 v16, v8

    .line 178
    .line 179
    :goto_c
    if-eqz v9, :cond_12

    .line 180
    .line 181
    move-object/from16 v17, v13

    .line 182
    .line 183
    goto :goto_d

    .line 184
    :cond_12
    move-object/from16 v17, v10

    .line 185
    .line 186
    :goto_d
    invoke-static {}, Lm0/t;->k()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_13

    .line 191
    .line 192
    const/4 v4, -0x1

    .line 193
    const-string v5, "androidx.compose.material3.MaterialExpressiveTheme (MaterialTheme.kt:266)"

    .line 194
    .line 195
    invoke-static {v0, v3, v4, v5}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_13
    sget-object v0, Lg0/o7;->a:Lm0/B1;

    .line 199
    .line 200
    invoke-interface {v12, v0}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_18

    .line 211
    .line 212
    const v0, 0x56f16f4e

    .line 213
    .line 214
    .line 215
    invoke-interface {v12, v0}, Lm0/r;->V(I)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x6

    .line 219
    if-nez v2, :cond_14

    .line 220
    .line 221
    const v1, -0x3f428139

    .line 222
    .line 223
    .line 224
    invoke-interface {v12, v1}, Lm0/r;->V(I)V

    .line 225
    .line 226
    .line 227
    sget-object v1, Lg0/g7;->a:Lg0/g7;

    .line 228
    .line 229
    invoke-virtual {v1, v12, v0}, Lg0/g7;->a(Lm0/r;I)Lg0/b1;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v12}, Lm0/r;->Q()V

    .line 234
    .line 235
    .line 236
    move-object v7, v1

    .line 237
    goto :goto_e

    .line 238
    :cond_14
    const v1, -0x3f4284bc

    .line 239
    .line 240
    .line 241
    invoke-interface {v12, v1}, Lm0/r;->V(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v12}, Lm0/r;->Q()V

    .line 245
    .line 246
    .line 247
    move-object v7, v2

    .line 248
    :goto_e
    if-nez v15, :cond_15

    .line 249
    .line 250
    const v1, -0x3f427878

    .line 251
    .line 252
    .line 253
    invoke-interface {v12, v1}, Lm0/r;->V(I)V

    .line 254
    .line 255
    .line 256
    sget-object v1, Lg0/g7;->a:Lg0/g7;

    .line 257
    .line 258
    invoke-virtual {v1, v12, v0}, Lg0/g7;->c(Lm0/r;I)Lg0/g8;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v12}, Lm0/r;->Q()V

    .line 263
    .line 264
    .line 265
    move-object v8, v1

    .line 266
    goto :goto_f

    .line 267
    :cond_15
    const v1, -0x3f427c1a

    .line 268
    .line 269
    .line 270
    invoke-interface {v12, v1}, Lm0/r;->V(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v12}, Lm0/r;->Q()V

    .line 274
    .line 275
    .line 276
    move-object v8, v15

    .line 277
    :goto_f
    if-nez v17, :cond_16

    .line 278
    .line 279
    const v1, -0x3f42701a

    .line 280
    .line 281
    .line 282
    invoke-interface {v12, v1}, Lm0/r;->V(I)V

    .line 283
    .line 284
    .line 285
    sget-object v1, Lg0/g7;->a:Lg0/g7;

    .line 286
    .line 287
    invoke-virtual {v1, v12, v0}, Lg0/g7;->e(Lm0/r;I)Lg0/Wf;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v12}, Lm0/r;->Q()V

    .line 292
    .line 293
    .line 294
    move-object v10, v1

    .line 295
    goto :goto_10

    .line 296
    :cond_16
    const v1, -0x3f42737e

    .line 297
    .line 298
    .line 299
    invoke-interface {v12, v1}, Lm0/r;->V(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v12}, Lm0/r;->Q()V

    .line 303
    .line 304
    .line 305
    move-object/from16 v10, v17

    .line 306
    .line 307
    :goto_10
    if-nez v16, :cond_17

    .line 308
    .line 309
    const v1, -0x3f4268fe

    .line 310
    .line 311
    .line 312
    invoke-interface {v12, v1}, Lm0/r;->V(I)V

    .line 313
    .line 314
    .line 315
    sget-object v1, Lg0/g7;->a:Lg0/g7;

    .line 316
    .line 317
    invoke-virtual {v1, v12, v0}, Lg0/g7;->d(Lm0/r;I)Lg0/Za;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v12}, Lm0/r;->Q()V

    .line 322
    .line 323
    .line 324
    move-object v9, v0

    .line 325
    goto :goto_11

    .line 326
    :cond_17
    const v0, -0x3f426be6

    .line 327
    .line 328
    .line 329
    invoke-interface {v12, v0}, Lm0/r;->V(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v12}, Lm0/r;->Q()V

    .line 333
    .line 334
    .line 335
    move-object/from16 v9, v16

    .line 336
    .line 337
    :goto_11
    const v0, 0xe000

    .line 338
    .line 339
    .line 340
    and-int v13, v3, v0

    .line 341
    .line 342
    const/4 v14, 0x0

    .line 343
    invoke-static/range {v7 .. v14}, Lg0/o7;->l(Lg0/b1;Lg0/g8;Lg0/Za;Lg0/Wf;Lkotlin/jvm/functions/Function2;Lm0/r;II)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v12}, Lm0/r;->Q()V

    .line 347
    .line 348
    .line 349
    move-object v14, v2

    .line 350
    goto :goto_12

    .line 351
    :cond_18
    const v3, 0x56f66d35

    .line 352
    .line 353
    .line 354
    invoke-interface {v12, v3}, Lm0/r;->V(I)V

    .line 355
    .line 356
    .line 357
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {v0, v3}, Lm0/B1;->d(Ljava/lang/Object;)Lm0/C1;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v13, Lg0/j7;

    .line 364
    .line 365
    move-object/from16 v18, p4

    .line 366
    .line 367
    move-object v14, v2

    .line 368
    invoke-direct/range {v13 .. v18}, Lg0/j7;-><init>(Lg0/b1;Lg0/g8;Lg0/Za;Lg0/Wf;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    const/16 v2, 0x36

    .line 372
    .line 373
    const v3, 0x5b8825f8

    .line 374
    .line 375
    .line 376
    invoke-static {v3, v1, v13, v12, v2}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    sget v2, Lm0/C1;->i:I

    .line 381
    .line 382
    or-int/lit8 v2, v2, 0x30

    .line 383
    .line 384
    invoke-static {v0, v1, v12, v2}, Lm0/D;->c(Lm0/C1;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v12}, Lm0/r;->Q()V

    .line 388
    .line 389
    .line 390
    :goto_12
    invoke-static {}, Lm0/t;->k()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_19

    .line 395
    .line 396
    invoke-static {}, Lm0/t;->n()V

    .line 397
    .line 398
    .line 399
    :cond_19
    move-object v1, v14

    .line 400
    move-object v2, v15

    .line 401
    move-object/from16 v3, v16

    .line 402
    .line 403
    move-object/from16 v4, v17

    .line 404
    .line 405
    goto :goto_13

    .line 406
    :cond_1a
    invoke-interface {v12}, Lm0/r;->L()V

    .line 407
    .line 408
    .line 409
    move-object v1, v2

    .line 410
    move-object v2, v5

    .line 411
    move-object v3, v8

    .line 412
    move-object v4, v10

    .line 413
    :goto_13
    invoke-interface {v12}, Lm0/r;->l()Lm0/d2;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    if-eqz v8, :cond_1b

    .line 418
    .line 419
    new-instance v0, Lg0/k7;

    .line 420
    .line 421
    move-object/from16 v5, p4

    .line 422
    .line 423
    move/from16 v7, p7

    .line 424
    .line 425
    invoke-direct/range {v0 .. v7}, Lg0/k7;-><init>(Lg0/b1;Lg0/g8;Lg0/Za;Lg0/Wf;Lkotlin/jvm/functions/Function2;II)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v8, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 429
    .line 430
    .line 431
    :cond_1b
    return-void
.end method

.method private static final j(Lg0/b1;Lg0/g8;Lg0/Za;Lg0/Wf;Lkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;
    .locals 27

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    move-object/from16 v8, p5

    .line 14
    .line 15
    invoke-interface {v8, v1, v2}, Lm0/r;->p(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    invoke-static {}, Lm0/t;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "androidx.compose.material3.MaterialExpressiveTheme.<anonymous> (MaterialTheme.kt:277)"

    .line 29
    .line 30
    const v3, 0x5b8825f8

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, v1, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-nez p0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lg0/d1;->h()Lg0/b1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v3, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v3, p0

    .line 45
    .line 46
    :goto_1
    if-nez p1, :cond_3

    .line 47
    .line 48
    sget-object v0, Lg0/g8;->a:Lg0/g8$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lg0/g8$a;->a()Lg0/g8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v4, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object/from16 v4, p1

    .line 57
    .line 58
    :goto_2
    if-nez p2, :cond_4

    .line 59
    .line 60
    new-instance v9, Lg0/Za;

    .line 61
    .line 62
    const/16 v15, 0x1f

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    invoke-direct/range {v9 .. v16}, Lg0/Za;-><init>(LO/a;LO/a;LO/a;LO/a;LO/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    move-object v5, v9

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object/from16 v5, p2

    .line 77
    .line 78
    :goto_3
    if-nez p3, :cond_5

    .line 79
    .line 80
    new-instance v9, Lg0/Wf;

    .line 81
    .line 82
    const/16 v25, 0x7fff

    .line 83
    .line 84
    const/16 v26, 0x0

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    invoke-direct/range {v9 .. v26}, Lg0/Wf;-><init>(Lq1/z1;Lq1/z1;Lq1/z1;Lq1/z1;Lq1/z1;Lq1/z1;Lq1/z1;Lq1/z1;Lq1/z1;Lq1/z1;Lq1/z1;Lq1/z1;Lq1/z1;Lq1/z1;Lq1/z1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    move-object v6, v9

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move-object/from16 v6, p3

    .line 116
    .line 117
    :goto_4
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    move-object/from16 v7, p4

    .line 120
    .line 121
    invoke-static/range {v3 .. v10}, Lg0/o7;->l(Lg0/b1;Lg0/g8;Lg0/Za;Lg0/Wf;Lkotlin/jvm/functions/Function2;Lm0/r;II)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lm0/t;->k()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-static {}, Lm0/t;->n()V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    invoke-interface/range {p5 .. p5}, Lm0/r;->L()V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_5
    sget-object v0, LDa/E;->a:LDa/E;

    .line 138
    .line 139
    return-object v0
.end method

.method private static final k(Lg0/b1;Lg0/g8;Lg0/Za;Lg0/Wf;Lkotlin/jvm/functions/Function2;IILm0/r;I)LDa/E;
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
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lg0/o7;->i(Lg0/b1;Lg0/g8;Lg0/Za;Lg0/Wf;Lkotlin/jvm/functions/Function2;Lm0/r;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, LDa/E;->a:LDa/E;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final l(Lg0/b1;Lg0/g8;Lg0/Za;Lg0/Wf;Lkotlin/jvm/functions/Function2;Lm0/r;II)V
    .locals 18

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, 0x35e9c094

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
    and-int/lit8 v2, v6, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    and-int/lit8 v2, p7, 0x1

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v2, p0

    .line 33
    .line 34
    :cond_1
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object/from16 v2, p0

    .line 38
    .line 39
    move v3, v6

    .line 40
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_5

    .line 43
    .line 44
    and-int/lit8 v4, p7, 0x2

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    move-object/from16 v4, p1

    .line 49
    .line 50
    invoke-interface {v1, v4}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object/from16 v4, p1

    .line 60
    .line 61
    :cond_4
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v7

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    move-object/from16 v4, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit16 v7, v6, 0x180

    .line 68
    .line 69
    if-nez v7, :cond_8

    .line 70
    .line 71
    and-int/lit8 v7, p7, 0x4

    .line 72
    .line 73
    if-nez v7, :cond_6

    .line 74
    .line 75
    move-object/from16 v7, p2

    .line 76
    .line 77
    invoke-interface {v1, v7}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_7

    .line 82
    .line 83
    const/16 v8, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move-object/from16 v7, p2

    .line 87
    .line 88
    :cond_7
    const/16 v8, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v8

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    move-object/from16 v7, p2

    .line 93
    .line 94
    :goto_5
    and-int/lit16 v8, v6, 0xc00

    .line 95
    .line 96
    if-nez v8, :cond_b

    .line 97
    .line 98
    and-int/lit8 v8, p7, 0x8

    .line 99
    .line 100
    if-nez v8, :cond_9

    .line 101
    .line 102
    move-object/from16 v8, p3

    .line 103
    .line 104
    invoke-interface {v1, v8}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_a

    .line 109
    .line 110
    const/16 v9, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    move-object/from16 v8, p3

    .line 114
    .line 115
    :cond_a
    const/16 v9, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v3, v9

    .line 118
    goto :goto_7

    .line 119
    :cond_b
    move-object/from16 v8, p3

    .line 120
    .line 121
    :goto_7
    and-int/lit16 v9, v6, 0x6000

    .line 122
    .line 123
    if-nez v9, :cond_d

    .line 124
    .line 125
    invoke-interface {v1, v5}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_c

    .line 130
    .line 131
    const/16 v9, 0x4000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_c
    const/16 v9, 0x2000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v3, v9

    .line 137
    :cond_d
    and-int/lit16 v9, v3, 0x2493

    .line 138
    .line 139
    const/16 v10, 0x2492

    .line 140
    .line 141
    const/4 v11, 0x1

    .line 142
    if-eq v9, v10, :cond_e

    .line 143
    .line 144
    move v9, v11

    .line 145
    goto :goto_9

    .line 146
    :cond_e
    const/4 v9, 0x0

    .line 147
    :goto_9
    and-int/lit8 v10, v3, 0x1

    .line 148
    .line 149
    invoke-interface {v1, v9, v10}, Lm0/r;->p(ZI)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_1a

    .line 154
    .line 155
    invoke-interface {v1}, Lm0/r;->G()V

    .line 156
    .line 157
    .line 158
    and-int/lit8 v9, v6, 0x1

    .line 159
    .line 160
    if-eqz v9, :cond_13

    .line 161
    .line 162
    invoke-interface {v1}, Lm0/r;->P()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_f

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_f
    invoke-interface {v1}, Lm0/r;->L()V

    .line 170
    .line 171
    .line 172
    and-int/lit8 v9, p7, 0x1

    .line 173
    .line 174
    if-eqz v9, :cond_10

    .line 175
    .line 176
    and-int/lit8 v3, v3, -0xf

    .line 177
    .line 178
    :cond_10
    and-int/lit8 v9, p7, 0x2

    .line 179
    .line 180
    if-eqz v9, :cond_11

    .line 181
    .line 182
    and-int/lit8 v3, v3, -0x71

    .line 183
    .line 184
    :cond_11
    and-int/lit8 v9, p7, 0x4

    .line 185
    .line 186
    if-eqz v9, :cond_12

    .line 187
    .line 188
    and-int/lit16 v3, v3, -0x381

    .line 189
    .line 190
    :cond_12
    and-int/lit8 v9, p7, 0x8

    .line 191
    .line 192
    if-eqz v9, :cond_17

    .line 193
    .line 194
    :goto_a
    and-int/lit16 v3, v3, -0x1c01

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_13
    :goto_b
    and-int/lit8 v9, p7, 0x1

    .line 198
    .line 199
    const/4 v10, 0x6

    .line 200
    if-eqz v9, :cond_14

    .line 201
    .line 202
    sget-object v2, Lg0/g7;->a:Lg0/g7;

    .line 203
    .line 204
    invoke-virtual {v2, v1, v10}, Lg0/g7;->a(Lm0/r;I)Lg0/b1;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    and-int/lit8 v3, v3, -0xf

    .line 209
    .line 210
    :cond_14
    and-int/lit8 v9, p7, 0x2

    .line 211
    .line 212
    if-eqz v9, :cond_15

    .line 213
    .line 214
    sget-object v4, Lg0/g7;->a:Lg0/g7;

    .line 215
    .line 216
    invoke-virtual {v4, v1, v10}, Lg0/g7;->c(Lm0/r;I)Lg0/g8;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    and-int/lit8 v3, v3, -0x71

    .line 221
    .line 222
    :cond_15
    and-int/lit8 v9, p7, 0x4

    .line 223
    .line 224
    if-eqz v9, :cond_16

    .line 225
    .line 226
    sget-object v7, Lg0/g7;->a:Lg0/g7;

    .line 227
    .line 228
    invoke-virtual {v7, v1, v10}, Lg0/g7;->d(Lm0/r;I)Lg0/Za;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    and-int/lit16 v3, v3, -0x381

    .line 233
    .line 234
    :cond_16
    and-int/lit8 v9, p7, 0x8

    .line 235
    .line 236
    if-eqz v9, :cond_17

    .line 237
    .line 238
    sget-object v8, Lg0/g7;->a:Lg0/g7;

    .line 239
    .line 240
    invoke-virtual {v8, v1, v10}, Lg0/g7;->e(Lm0/r;I)Lg0/Wf;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    goto :goto_a

    .line 245
    :cond_17
    :goto_c
    invoke-interface {v1}, Lm0/r;->x()V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lm0/t;->k()Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_18

    .line 253
    .line 254
    const/4 v9, -0x1

    .line 255
    const-string v10, "androidx.compose.material3.MaterialTheme (MaterialTheme.kt:97)"

    .line 256
    .line 257
    invoke-static {v0, v3, v9, v10}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_18
    new-instance v0, Lg0/g7$a;

    .line 261
    .line 262
    invoke-direct {v0, v2, v8, v7, v4}, Lg0/g7$a;-><init>(Lg0/b1;Lg0/Wf;Lg0/Za;Lg0/g8;)V

    .line 263
    .line 264
    .line 265
    const/16 v16, 0x7

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    const/4 v13, 0x0

    .line 271
    const-wide/16 v14, 0x0

    .line 272
    .line 273
    invoke-static/range {v12 .. v17}, Lg0/v9;->e(ZFJILjava/lang/Object;)Lx/w0;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    and-int/lit8 v3, v3, 0xe

    .line 278
    .line 279
    invoke-static {v2, v1, v3}, Lg0/o7;->r(Lg0/b1;Lm0/r;I)Le0/x1;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    sget-object v10, Lg0/o7;->b:Lm0/B1;

    .line 284
    .line 285
    invoke-virtual {v10, v0}, Lm0/B1;->d(Ljava/lang/Object;)Lm0/C1;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {}, Lx/s0;->d()Lm0/B1;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v10, v9}, Lm0/B1;->d(Ljava/lang/Object;)Lm0/C1;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-static {}, Le0/z1;->c()Lm0/B1;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-virtual {v10, v3}, Lm0/B1;->d(Ljava/lang/Object;)Lm0/C1;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    filled-new-array {v0, v9, v3}, [Lm0/C1;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v3, Lg0/l7;

    .line 310
    .line 311
    invoke-direct {v3, v8, v5}, Lg0/l7;-><init>(Lg0/Wf;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    const/16 v9, 0x36

    .line 315
    .line 316
    const v10, -0x68571c2c

    .line 317
    .line 318
    .line 319
    invoke-static {v10, v11, v3, v1, v9}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    sget v9, Lm0/C1;->i:I

    .line 324
    .line 325
    or-int/lit8 v9, v9, 0x30

    .line 326
    .line 327
    invoke-static {v0, v3, v1, v9}, Lm0/D;->d([Lm0/C1;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lm0/t;->k()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_19

    .line 335
    .line 336
    invoke-static {}, Lm0/t;->n()V

    .line 337
    .line 338
    .line 339
    :cond_19
    :goto_d
    move-object v3, v7

    .line 340
    goto :goto_e

    .line 341
    :cond_1a
    invoke-interface {v1}, Lm0/r;->L()V

    .line 342
    .line 343
    .line 344
    goto :goto_d

    .line 345
    :goto_e
    invoke-interface {v1}, Lm0/r;->l()Lm0/d2;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    if-eqz v9, :cond_1b

    .line 350
    .line 351
    new-instance v0, Lg0/m7;

    .line 352
    .line 353
    move/from16 v7, p7

    .line 354
    .line 355
    move-object v1, v2

    .line 356
    move-object v2, v4

    .line 357
    move-object v4, v8

    .line 358
    invoke-direct/range {v0 .. v7}, Lg0/m7;-><init>(Lg0/b1;Lg0/g8;Lg0/Za;Lg0/Wf;Lkotlin/jvm/functions/Function2;II)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v9, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    :cond_1b
    return-void
.end method

.method private static final m(Lg0/Wf;Lkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Lm0/r;->p(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lm0/t;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material3.MaterialTheme.<anonymous> (MaterialTheme.kt:112)"

    .line 26
    .line 27
    const v3, -0x68571c2c

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p3, Lg0/n7;

    .line 34
    .line 35
    invoke-direct {p3, p0, p1}, Lg0/n7;-><init>(Lg0/Wf;Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const p1, -0xe658f05

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, p3, p2, p0}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x6

    .line 48
    invoke-static {p0, p2, p1}, Lg0/O8;->d(Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lm0/t;->k()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-static {}, Lm0/t;->n()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {p2}, Lm0/r;->L()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 65
    .line 66
    return-object p0
.end method

.method private static final n(Lg0/Wf;Lkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Lm0/r;->p(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lm0/t;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material3.MaterialTheme.<anonymous>.<anonymous> (MaterialTheme.kt:113)"

    .line 26
    .line 27
    const v3, -0xe658f05

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lg0/Wf;->a()Lq1/z1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, p1, p2, v2}, Lg0/ce;->h(Lq1/z1;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lm0/t;->k()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lm0/t;->n()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p2}, Lm0/r;->L()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 54
    .line 55
    return-object p0
.end method

.method private static final o(Lg0/b1;Lg0/g8;Lg0/Za;Lg0/Wf;Lkotlin/jvm/functions/Function2;IILm0/r;I)LDa/E;
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
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lg0/o7;->l(Lg0/b1;Lg0/g8;Lg0/Za;Lg0/Wf;Lkotlin/jvm/functions/Function2;Lm0/r;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, LDa/E;->a:LDa/E;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final p()Lg0/g7$a;
    .locals 7

    .line 1
    new-instance v0, Lg0/g7$a;

    .line 2
    .line 3
    const/16 v5, 0xf

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, Lg0/g7$a;-><init>(Lg0/b1;Lg0/Wf;Lg0/Za;Lg0/g8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final synthetic q()Lm0/B1;
    .locals 1

    .line 1
    sget-object v0, Lg0/o7;->b:Lm0/B1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final r(Lg0/b1;Lm0/r;I)Le0/x1;
    .locals 11

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
    const-string v1, "androidx.compose.material3.rememberTextSelectionColors (MaterialTheme.kt:293)"

    .line 9
    .line 10
    const v2, 0x6f3fd9d8

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lg0/b1;->h0()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-interface {p1, v3, v4}, Lm0/r;->d(J)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {p1}, Lm0/r;->D()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lm0/r;->a:Lm0/r$a;

    .line 31
    .line 32
    invoke-virtual {p0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-ne p2, p0, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance p0, Le0/x1;

    .line 39
    .line 40
    const/16 v9, 0xe

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const v5, 0x3ecccccd    # 0.4f

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static/range {v3 .. v10}, LN0/x0;->k(JFFFFILjava/lang/Object;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    const/4 v8, 0x0

    .line 54
    move-wide v4, v3

    .line 55
    move-object v3, p0

    .line 56
    invoke-direct/range {v3 .. v8}, Le0/x1;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v3}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p2, v3

    .line 63
    :cond_2
    check-cast p2, Le0/x1;

    .line 64
    .line 65
    invoke-static {}, Lm0/t;->k()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lm0/t;->n()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-object p2
.end method
