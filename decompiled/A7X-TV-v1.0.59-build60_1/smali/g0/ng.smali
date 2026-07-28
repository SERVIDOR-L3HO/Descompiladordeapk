.class public abstract Lg0/ng;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lv/k;

.field private static final b:Lv/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ll0/U;->a:Ll0/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/U;->e()Lv/y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x1f4

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v2, v3, v1, v4, v5}, Lv/l;->l(IILv/E;ILjava/lang/Object;)Lv/Y0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lg0/ng;->a:Lv/k;

    .line 17
    .line 18
    invoke-virtual {v0}, Ll0/U;->a()Lv/y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v3, v0, v4, v5}, Lv/l;->l(IILv/E;ILjava/lang/Object;)Lv/Y0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lg0/ng;->b:Lv/k;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(LRa/a;LF0/m;JJLP0/k;LP0/k;FLkotlin/jvm/functions/Function1;FFIILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lg0/ng;->n(LRa/a;LF0/m;JJLP0/k;LP0/k;FLkotlin/jvm/functions/Function1;FFIILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lm0/F2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/ng;->w(Lm0/F2;)F

    move-result p0

    return p0
.end method

.method public static synthetic c(Lm0/F2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/ng;->u(Lm0/F2;)F

    move-result p0

    return p0
.end method

.method public static synthetic d(LRa/a;LF0/m;JJLP0/k;LP0/k;FFLkotlin/jvm/functions/Function1;FFIIILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p17}, Lg0/ng;->s(LRa/a;LF0/m;JJLP0/k;LP0/k;FFLkotlin/jvm/functions/Function1;FFIIILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LF0/m;JJLP0/k;LP0/k;FFFFIILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lg0/ng;->o(LF0/m;JJLP0/k;LP0/k;FFFFIILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lm0/F2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/ng;->t(Lm0/F2;)F

    move-result p0

    return p0
.end method

.method public static synthetic g(LRa/a;Ln1/J;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/ng;->m(LRa/a;Ln1/J;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LRa/a;Ln1/J;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/ng;->r(LRa/a;Ln1/J;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lm0/F2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/ng;->v(Lm0/F2;)F

    move-result p0

    return p0
.end method

.method public static synthetic j(LF0/m;JJLP0/k;LP0/k;FFFFIILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lg0/ng;->x(LF0/m;JJLP0/k;LP0/k;FFFFIILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final k(LRa/a;LF0/m;JJLP0/k;LP0/k;FLkotlin/jvm/functions/Function1;FFLm0/r;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    move/from16 v13, p13

    .line 8
    .line 9
    move/from16 v14, p14

    .line 10
    .line 11
    const v3, -0x55ac9a22

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p12

    .line 15
    .line 16
    invoke-interface {v4, v3}, Lm0/r;->g(I)Lm0/r;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 v5, v13, 0x6

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v4, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x2

    .line 33
    :goto_0
    or-int/2addr v5, v13

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v13

    .line 36
    :goto_1
    and-int/lit8 v7, v14, 0x2

    .line 37
    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    or-int/lit8 v5, v5, 0x30

    .line 41
    .line 42
    :cond_2
    move-object/from16 v8, p1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v8, v13, 0x30

    .line 46
    .line 47
    if-nez v8, :cond_2

    .line 48
    .line 49
    move-object/from16 v8, p1

    .line 50
    .line 51
    invoke-interface {v4, v8}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_4

    .line 56
    .line 57
    const/16 v9, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v9, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v5, v9

    .line 63
    :goto_3
    and-int/lit16 v9, v13, 0x180

    .line 64
    .line 65
    if-nez v9, :cond_7

    .line 66
    .line 67
    and-int/lit8 v9, v14, 0x4

    .line 68
    .line 69
    if-nez v9, :cond_5

    .line 70
    .line 71
    move-wide/from16 v9, p2

    .line 72
    .line 73
    invoke-interface {v4, v9, v10}, Lm0/r;->d(J)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_6

    .line 78
    .line 79
    const/16 v11, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move-wide/from16 v9, p2

    .line 83
    .line 84
    :cond_6
    const/16 v11, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v5, v11

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move-wide/from16 v9, p2

    .line 89
    .line 90
    :goto_5
    and-int/lit16 v11, v13, 0xc00

    .line 91
    .line 92
    if-nez v11, :cond_a

    .line 93
    .line 94
    and-int/lit8 v11, v14, 0x8

    .line 95
    .line 96
    if-nez v11, :cond_8

    .line 97
    .line 98
    move-wide/from16 v11, p4

    .line 99
    .line 100
    invoke-interface {v4, v11, v12}, Lm0/r;->d(J)Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-eqz v15, :cond_9

    .line 105
    .line 106
    const/16 v15, 0x800

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    move-wide/from16 v11, p4

    .line 110
    .line 111
    :cond_9
    const/16 v15, 0x400

    .line 112
    .line 113
    :goto_6
    or-int/2addr v5, v15

    .line 114
    goto :goto_7

    .line 115
    :cond_a
    move-wide/from16 v11, p4

    .line 116
    .line 117
    :goto_7
    and-int/lit16 v15, v13, 0x6000

    .line 118
    .line 119
    if-nez v15, :cond_d

    .line 120
    .line 121
    and-int/lit8 v15, v14, 0x10

    .line 122
    .line 123
    if-nez v15, :cond_c

    .line 124
    .line 125
    const v15, 0x8000

    .line 126
    .line 127
    .line 128
    and-int/2addr v15, v13

    .line 129
    if-nez v15, :cond_b

    .line 130
    .line 131
    invoke-interface {v4, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    goto :goto_8

    .line 136
    :cond_b
    invoke-interface {v4, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    :goto_8
    if-eqz v15, :cond_c

    .line 141
    .line 142
    const/16 v15, 0x4000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_c
    const/16 v15, 0x2000

    .line 146
    .line 147
    :goto_9
    or-int/2addr v5, v15

    .line 148
    :cond_d
    const/high16 v15, 0x30000

    .line 149
    .line 150
    and-int/2addr v15, v13

    .line 151
    if-nez v15, :cond_10

    .line 152
    .line 153
    and-int/lit8 v15, v14, 0x20

    .line 154
    .line 155
    if-nez v15, :cond_f

    .line 156
    .line 157
    const/high16 v15, 0x40000

    .line 158
    .line 159
    and-int/2addr v15, v13

    .line 160
    if-nez v15, :cond_e

    .line 161
    .line 162
    invoke-interface {v4, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    goto :goto_a

    .line 167
    :cond_e
    invoke-interface {v4, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    :goto_a
    if-eqz v15, :cond_f

    .line 172
    .line 173
    const/high16 v15, 0x20000

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_f
    const/high16 v15, 0x10000

    .line 177
    .line 178
    :goto_b
    or-int/2addr v5, v15

    .line 179
    :cond_10
    const/high16 v15, 0x180000

    .line 180
    .line 181
    and-int/2addr v15, v13

    .line 182
    if-nez v15, :cond_13

    .line 183
    .line 184
    and-int/lit8 v15, v14, 0x40

    .line 185
    .line 186
    if-nez v15, :cond_11

    .line 187
    .line 188
    move/from16 v15, p8

    .line 189
    .line 190
    invoke-interface {v4, v15}, Lm0/r;->b(F)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_12

    .line 195
    .line 196
    const/high16 v16, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_11
    move/from16 v15, p8

    .line 200
    .line 201
    :cond_12
    const/high16 v16, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v5, v5, v16

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_13
    move/from16 v15, p8

    .line 207
    .line 208
    :goto_d
    const/high16 v16, 0xc00000

    .line 209
    .line 210
    and-int v16, v13, v16

    .line 211
    .line 212
    if-nez v16, :cond_16

    .line 213
    .line 214
    and-int/lit16 v6, v14, 0x80

    .line 215
    .line 216
    if-nez v6, :cond_14

    .line 217
    .line 218
    move-object/from16 v6, p9

    .line 219
    .line 220
    invoke-interface {v4, v6}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    if-eqz v17, :cond_15

    .line 225
    .line 226
    const/high16 v17, 0x800000

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_14
    move-object/from16 v6, p9

    .line 230
    .line 231
    :cond_15
    const/high16 v17, 0x400000

    .line 232
    .line 233
    :goto_e
    or-int v5, v5, v17

    .line 234
    .line 235
    goto :goto_f

    .line 236
    :cond_16
    move-object/from16 v6, p9

    .line 237
    .line 238
    :goto_f
    const/high16 v17, 0x6000000

    .line 239
    .line 240
    and-int v17, v13, v17

    .line 241
    .line 242
    if-nez v17, :cond_19

    .line 243
    .line 244
    and-int/lit16 v3, v14, 0x100

    .line 245
    .line 246
    if-nez v3, :cond_17

    .line 247
    .line 248
    move/from16 v3, p10

    .line 249
    .line 250
    invoke-interface {v4, v3}, Lm0/r;->b(F)Z

    .line 251
    .line 252
    .line 253
    move-result v18

    .line 254
    if-eqz v18, :cond_18

    .line 255
    .line 256
    const/high16 v18, 0x4000000

    .line 257
    .line 258
    goto :goto_10

    .line 259
    :cond_17
    move/from16 v3, p10

    .line 260
    .line 261
    :cond_18
    const/high16 v18, 0x2000000

    .line 262
    .line 263
    :goto_10
    or-int v5, v5, v18

    .line 264
    .line 265
    goto :goto_11

    .line 266
    :cond_19
    move/from16 v3, p10

    .line 267
    .line 268
    :goto_11
    const/high16 v18, 0x30000000

    .line 269
    .line 270
    and-int v18, v13, v18

    .line 271
    .line 272
    if-nez v18, :cond_1c

    .line 273
    .line 274
    and-int/lit16 v0, v14, 0x200

    .line 275
    .line 276
    if-nez v0, :cond_1a

    .line 277
    .line 278
    move/from16 v0, p11

    .line 279
    .line 280
    invoke-interface {v4, v0}, Lm0/r;->b(F)Z

    .line 281
    .line 282
    .line 283
    move-result v18

    .line 284
    if-eqz v18, :cond_1b

    .line 285
    .line 286
    const/high16 v18, 0x20000000

    .line 287
    .line 288
    goto :goto_12

    .line 289
    :cond_1a
    move/from16 v0, p11

    .line 290
    .line 291
    :cond_1b
    const/high16 v18, 0x10000000

    .line 292
    .line 293
    :goto_12
    or-int v5, v5, v18

    .line 294
    .line 295
    goto :goto_13

    .line 296
    :cond_1c
    move/from16 v0, p11

    .line 297
    .line 298
    :goto_13
    const v18, 0x12492493

    .line 299
    .line 300
    .line 301
    and-int v0, v5, v18

    .line 302
    .line 303
    const v1, 0x12492492

    .line 304
    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    if-eq v0, v1, :cond_1d

    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    goto :goto_14

    .line 311
    :cond_1d
    move v0, v2

    .line 312
    :goto_14
    and-int/lit8 v1, v5, 0x1

    .line 313
    .line 314
    invoke-interface {v4, v0, v1}, Lm0/r;->p(ZI)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_36

    .line 319
    .line 320
    invoke-interface {v4}, Lm0/r;->G()V

    .line 321
    .line 322
    .line 323
    and-int/lit8 v0, v13, 0x1

    .line 324
    .line 325
    const v1, -0x70000001

    .line 326
    .line 327
    .line 328
    const v19, -0xe000001

    .line 329
    .line 330
    .line 331
    const v20, -0x1c00001

    .line 332
    .line 333
    .line 334
    const v21, -0x380001

    .line 335
    .line 336
    .line 337
    const v22, -0x70001

    .line 338
    .line 339
    .line 340
    const v23, -0xe001

    .line 341
    .line 342
    .line 343
    if-eqz v0, :cond_28

    .line 344
    .line 345
    invoke-interface {v4}, Lm0/r;->P()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_1e

    .line 350
    .line 351
    goto :goto_15

    .line 352
    :cond_1e
    invoke-interface {v4}, Lm0/r;->L()V

    .line 353
    .line 354
    .line 355
    and-int/lit8 v0, v14, 0x4

    .line 356
    .line 357
    if-eqz v0, :cond_1f

    .line 358
    .line 359
    and-int/lit16 v5, v5, -0x381

    .line 360
    .line 361
    :cond_1f
    and-int/lit8 v0, v14, 0x8

    .line 362
    .line 363
    if-eqz v0, :cond_20

    .line 364
    .line 365
    and-int/lit16 v5, v5, -0x1c01

    .line 366
    .line 367
    :cond_20
    and-int/lit8 v0, v14, 0x10

    .line 368
    .line 369
    if-eqz v0, :cond_21

    .line 370
    .line 371
    and-int v5, v5, v23

    .line 372
    .line 373
    :cond_21
    and-int/lit8 v0, v14, 0x20

    .line 374
    .line 375
    if-eqz v0, :cond_22

    .line 376
    .line 377
    and-int v5, v5, v22

    .line 378
    .line 379
    :cond_22
    and-int/lit8 v0, v14, 0x40

    .line 380
    .line 381
    if-eqz v0, :cond_23

    .line 382
    .line 383
    and-int v5, v5, v21

    .line 384
    .line 385
    :cond_23
    and-int/lit16 v0, v14, 0x80

    .line 386
    .line 387
    if-eqz v0, :cond_24

    .line 388
    .line 389
    and-int v5, v5, v20

    .line 390
    .line 391
    :cond_24
    and-int/lit16 v0, v14, 0x100

    .line 392
    .line 393
    if-eqz v0, :cond_25

    .line 394
    .line 395
    and-int v5, v5, v19

    .line 396
    .line 397
    :cond_25
    and-int/lit16 v0, v14, 0x200

    .line 398
    .line 399
    if-eqz v0, :cond_26

    .line 400
    .line 401
    and-int/2addr v5, v1

    .line 402
    :cond_26
    move-object/from16 v0, p6

    .line 403
    .line 404
    move-object/from16 v7, p7

    .line 405
    .line 406
    move-object v1, v6

    .line 407
    :cond_27
    move v6, v5

    .line 408
    move/from16 v5, p11

    .line 409
    .line 410
    goto/16 :goto_19

    .line 411
    .line 412
    :cond_28
    :goto_15
    if-eqz v7, :cond_29

    .line 413
    .line 414
    sget-object v0, LF0/m;->a:LF0/m$a;

    .line 415
    .line 416
    move-object v8, v0

    .line 417
    :cond_29
    and-int/lit8 v0, v14, 0x4

    .line 418
    .line 419
    if-eqz v0, :cond_2a

    .line 420
    .line 421
    sget-object v0, Lg0/cg;->a:Lg0/cg;

    .line 422
    .line 423
    invoke-virtual {v0, v4, v2}, Lg0/cg;->h(Lm0/r;I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v9

    .line 427
    and-int/lit16 v5, v5, -0x381

    .line 428
    .line 429
    :cond_2a
    and-int/lit8 v0, v14, 0x8

    .line 430
    .line 431
    if-eqz v0, :cond_2b

    .line 432
    .line 433
    sget-object v0, Lg0/cg;->a:Lg0/cg;

    .line 434
    .line 435
    invoke-virtual {v0, v4, v2}, Lg0/cg;->q(Lm0/r;I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v11

    .line 439
    and-int/lit16 v5, v5, -0x1c01

    .line 440
    .line 441
    :cond_2b
    and-int/lit8 v0, v14, 0x10

    .line 442
    .line 443
    if-eqz v0, :cond_2c

    .line 444
    .line 445
    sget-object v0, Lg0/cg;->a:Lg0/cg;

    .line 446
    .line 447
    invoke-virtual {v0, v4, v2}, Lg0/cg;->c(Lm0/r;I)LP0/k;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    and-int v5, v5, v23

    .line 452
    .line 453
    goto :goto_16

    .line 454
    :cond_2c
    move-object/from16 v0, p6

    .line 455
    .line 456
    :goto_16
    and-int/lit8 v7, v14, 0x20

    .line 457
    .line 458
    if-eqz v7, :cond_2d

    .line 459
    .line 460
    sget-object v7, Lg0/cg;->a:Lg0/cg;

    .line 461
    .line 462
    invoke-virtual {v7, v4, v2}, Lg0/cg;->e(Lm0/r;I)LP0/k;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    and-int v5, v5, v22

    .line 467
    .line 468
    goto :goto_17

    .line 469
    :cond_2d
    move-object/from16 v7, p7

    .line 470
    .line 471
    :goto_17
    and-int/lit8 v22, v14, 0x40

    .line 472
    .line 473
    if-eqz v22, :cond_2e

    .line 474
    .line 475
    sget-object v15, Lg0/cg;->a:Lg0/cg;

    .line 476
    .line 477
    invoke-virtual {v15}, Lg0/cg;->d()F

    .line 478
    .line 479
    .line 480
    move-result v15

    .line 481
    and-int v5, v5, v21

    .line 482
    .line 483
    :cond_2e
    move/from16 p12, v1

    .line 484
    .line 485
    and-int/lit16 v1, v14, 0x80

    .line 486
    .line 487
    if-eqz v1, :cond_2f

    .line 488
    .line 489
    sget-object v1, Lg0/cg;->a:Lg0/cg;

    .line 490
    .line 491
    invoke-virtual {v1}, Lg0/cg;->g()Lkotlin/jvm/functions/Function1;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    and-int v5, v5, v20

    .line 496
    .line 497
    goto :goto_18

    .line 498
    :cond_2f
    move-object v1, v6

    .line 499
    :goto_18
    and-int/lit16 v6, v14, 0x100

    .line 500
    .line 501
    if-eqz v6, :cond_30

    .line 502
    .line 503
    sget-object v3, Lg0/cg;->a:Lg0/cg;

    .line 504
    .line 505
    invoke-virtual {v3}, Lg0/cg;->f()F

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    and-int v5, v5, v19

    .line 510
    .line 511
    :cond_30
    and-int/lit16 v6, v14, 0x200

    .line 512
    .line 513
    if-eqz v6, :cond_27

    .line 514
    .line 515
    and-int v5, v5, p12

    .line 516
    .line 517
    move v6, v5

    .line 518
    move v5, v3

    .line 519
    :goto_19
    invoke-interface {v4}, Lm0/r;->x()V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Lm0/t;->k()Z

    .line 523
    .line 524
    .line 525
    move-result v19

    .line 526
    if-eqz v19, :cond_31

    .line 527
    .line 528
    const/4 v2, -0x1

    .line 529
    move-object/from16 p7, v0

    .line 530
    .line 531
    const-string v0, "androidx.compose.material3.CircularWavyProgressIndicator (WavyProgressIndicator.kt:288)"

    .line 532
    .line 533
    move-object/from16 p10, v1

    .line 534
    .line 535
    const v1, -0x55ac9a22

    .line 536
    .line 537
    .line 538
    invoke-static {v1, v6, v2, v0}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 539
    .line 540
    .line 541
    goto :goto_1a

    .line 542
    :cond_31
    move-object/from16 p7, v0

    .line 543
    .line 544
    move-object/from16 p10, v1

    .line 545
    .line 546
    :goto_1a
    sget-object v0, Lg0/cg;->a:Lg0/cg;

    .line 547
    .line 548
    invoke-virtual {v0}, Lg0/cg;->b()F

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-static {v8, v0}, LG/j1;->t(LF0/m;F)LF0/m;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    move-object/from16 p2, p0

    .line 557
    .line 558
    move-object/from16 p1, v0

    .line 559
    .line 560
    move/from16 p11, v3

    .line 561
    .line 562
    move/from16 p12, v5

    .line 563
    .line 564
    move-object/from16 p8, v7

    .line 565
    .line 566
    move-wide/from16 p3, v9

    .line 567
    .line 568
    move-wide/from16 p5, v11

    .line 569
    .line 570
    move/from16 p9, v15

    .line 571
    .line 572
    invoke-static/range {p1 .. p12}, Li0/f1;->c(LF0/m;LRa/a;JJLP0/k;LP0/k;FLkotlin/jvm/functions/Function1;FF)LF0/m;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    move-object/from16 v1, p2

    .line 577
    .line 578
    move-object/from16 v2, p7

    .line 579
    .line 580
    move-object/from16 v3, p10

    .line 581
    .line 582
    move/from16 v5, p11

    .line 583
    .line 584
    move/from16 v17, p12

    .line 585
    .line 586
    and-int/lit8 v6, v6, 0xe

    .line 587
    .line 588
    const/4 v2, 0x4

    .line 589
    if-ne v6, v2, :cond_32

    .line 590
    .line 591
    const/4 v2, 0x1

    .line 592
    goto :goto_1b

    .line 593
    :cond_32
    const/4 v2, 0x0

    .line 594
    :goto_1b
    invoke-interface {v4}, Lm0/r;->D()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    if-nez v2, :cond_33

    .line 599
    .line 600
    sget-object v2, Lm0/r;->a:Lm0/r$a;

    .line 601
    .line 602
    invoke-virtual {v2}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    if-ne v6, v2, :cond_34

    .line 607
    .line 608
    :cond_33
    new-instance v6, Lg0/dg;

    .line 609
    .line 610
    invoke-direct {v6, v1}, Lg0/dg;-><init>(LRa/a;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v4, v6}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :cond_34
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 617
    .line 618
    const/4 v2, 0x1

    .line 619
    invoke-static {v0, v2, v6}, Ln1/w;->c(LF0/m;ZLkotlin/jvm/functions/Function1;)LF0/m;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    const/4 v2, 0x0

    .line 624
    invoke-static {v0, v4, v2}, LG/m1;->a(LF0/m;Lm0/r;I)V

    .line 625
    .line 626
    .line 627
    invoke-static {}, Lm0/t;->k()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_35

    .line 632
    .line 633
    invoke-static {}, Lm0/t;->n()V

    .line 634
    .line 635
    .line 636
    :cond_35
    move-wide/from16 v24, v11

    .line 637
    .line 638
    move v11, v5

    .line 639
    move-wide/from16 v5, v24

    .line 640
    .line 641
    move-object v0, v4

    .line 642
    move-object v2, v8

    .line 643
    move/from16 v12, v17

    .line 644
    .line 645
    move-object v8, v7

    .line 646
    move-object/from16 v7, p7

    .line 647
    .line 648
    move-wide/from16 v24, v9

    .line 649
    .line 650
    move-object v10, v3

    .line 651
    move-wide/from16 v3, v24

    .line 652
    .line 653
    :goto_1c
    move v9, v15

    .line 654
    goto :goto_1d

    .line 655
    :cond_36
    move-object/from16 v1, p0

    .line 656
    .line 657
    invoke-interface {v4}, Lm0/r;->L()V

    .line 658
    .line 659
    .line 660
    move-object/from16 v7, p6

    .line 661
    .line 662
    move-object v0, v4

    .line 663
    move-object v2, v8

    .line 664
    move-object/from16 v8, p7

    .line 665
    .line 666
    move-wide/from16 v24, v11

    .line 667
    .line 668
    move/from16 v12, p11

    .line 669
    .line 670
    move v11, v3

    .line 671
    move-wide v3, v9

    .line 672
    move-object v10, v6

    .line 673
    move-wide/from16 v5, v24

    .line 674
    .line 675
    goto :goto_1c

    .line 676
    :goto_1d
    invoke-interface {v0}, Lm0/r;->l()Lm0/d2;

    .line 677
    .line 678
    .line 679
    move-result-object v15

    .line 680
    if-eqz v15, :cond_37

    .line 681
    .line 682
    new-instance v0, Lg0/eg;

    .line 683
    .line 684
    invoke-direct/range {v0 .. v14}, Lg0/eg;-><init>(LRa/a;LF0/m;JJLP0/k;LP0/k;FLkotlin/jvm/functions/Function1;FFII)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v15, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 688
    .line 689
    .line 690
    :cond_37
    return-void
.end method

.method public static final l(LF0/m;JJLP0/k;LP0/k;FFFFLm0/r;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    move/from16 v13, p13

    .line 8
    .line 9
    const v2, 0x3926fbd5

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p11

    .line 13
    .line 14
    invoke-interface {v3, v2}, Lm0/r;->g(I)Lm0/r;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    and-int/lit8 v4, v13, 0x1

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    or-int/lit8 v5, v12, 0x6

    .line 23
    .line 24
    move v6, v5

    .line 25
    move-object/from16 v5, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v5, v12, 0x6

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    move-object/from16 v5, p0

    .line 33
    .line 34
    invoke-interface {v3, v5}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v6, 0x2

    .line 43
    :goto_0
    or-int/2addr v6, v12

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v5, p0

    .line 46
    .line 47
    move v6, v12

    .line 48
    :goto_1
    and-int/lit8 v7, v12, 0x30

    .line 49
    .line 50
    if-nez v7, :cond_5

    .line 51
    .line 52
    and-int/lit8 v7, v13, 0x2

    .line 53
    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    move-wide/from16 v7, p1

    .line 57
    .line 58
    invoke-interface {v3, v7, v8}, Lm0/r;->d(J)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    const/16 v9, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-wide/from16 v7, p1

    .line 68
    .line 69
    :cond_4
    const/16 v9, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v6, v9

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move-wide/from16 v7, p1

    .line 74
    .line 75
    :goto_3
    and-int/lit16 v9, v12, 0x180

    .line 76
    .line 77
    if-nez v9, :cond_8

    .line 78
    .line 79
    and-int/lit8 v9, v13, 0x4

    .line 80
    .line 81
    if-nez v9, :cond_6

    .line 82
    .line 83
    move-wide/from16 v9, p3

    .line 84
    .line 85
    invoke-interface {v3, v9, v10}, Lm0/r;->d(J)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_7

    .line 90
    .line 91
    const/16 v11, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move-wide/from16 v9, p3

    .line 95
    .line 96
    :cond_7
    const/16 v11, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v6, v11

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    move-wide/from16 v9, p3

    .line 101
    .line 102
    :goto_5
    and-int/lit16 v11, v12, 0xc00

    .line 103
    .line 104
    if-nez v11, :cond_b

    .line 105
    .line 106
    and-int/lit8 v11, v13, 0x8

    .line 107
    .line 108
    if-nez v11, :cond_a

    .line 109
    .line 110
    and-int/lit16 v11, v12, 0x1000

    .line 111
    .line 112
    if-nez v11, :cond_9

    .line 113
    .line 114
    invoke-interface {v3, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    goto :goto_6

    .line 119
    :cond_9
    invoke-interface {v3, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    :goto_6
    if-eqz v11, :cond_a

    .line 124
    .line 125
    const/16 v11, 0x800

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    const/16 v11, 0x400

    .line 129
    .line 130
    :goto_7
    or-int/2addr v6, v11

    .line 131
    :cond_b
    and-int/lit16 v11, v12, 0x6000

    .line 132
    .line 133
    if-nez v11, :cond_e

    .line 134
    .line 135
    and-int/lit8 v11, v13, 0x10

    .line 136
    .line 137
    if-nez v11, :cond_d

    .line 138
    .line 139
    const v11, 0x8000

    .line 140
    .line 141
    .line 142
    and-int/2addr v11, v12

    .line 143
    if-nez v11, :cond_c

    .line 144
    .line 145
    invoke-interface {v3, v1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    goto :goto_8

    .line 150
    :cond_c
    invoke-interface {v3, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    :goto_8
    if-eqz v11, :cond_d

    .line 155
    .line 156
    const/16 v11, 0x4000

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_d
    const/16 v11, 0x2000

    .line 160
    .line 161
    :goto_9
    or-int/2addr v6, v11

    .line 162
    :cond_e
    const/high16 v11, 0x30000

    .line 163
    .line 164
    and-int/2addr v11, v12

    .line 165
    if-nez v11, :cond_11

    .line 166
    .line 167
    and-int/lit8 v11, v13, 0x20

    .line 168
    .line 169
    if-nez v11, :cond_f

    .line 170
    .line 171
    move/from16 v11, p7

    .line 172
    .line 173
    invoke-interface {v3, v11}, Lm0/r;->b(F)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_10

    .line 178
    .line 179
    const/high16 v14, 0x20000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_f
    move/from16 v11, p7

    .line 183
    .line 184
    :cond_10
    const/high16 v14, 0x10000

    .line 185
    .line 186
    :goto_a
    or-int/2addr v6, v14

    .line 187
    goto :goto_b

    .line 188
    :cond_11
    move/from16 v11, p7

    .line 189
    .line 190
    :goto_b
    and-int/lit8 v14, v13, 0x40

    .line 191
    .line 192
    const/high16 v15, 0x180000

    .line 193
    .line 194
    if-eqz v14, :cond_13

    .line 195
    .line 196
    or-int/2addr v6, v15

    .line 197
    :cond_12
    move/from16 v15, p8

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_13
    and-int/2addr v15, v12

    .line 201
    if-nez v15, :cond_12

    .line 202
    .line 203
    move/from16 v15, p8

    .line 204
    .line 205
    invoke-interface {v3, v15}, Lm0/r;->b(F)Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-eqz v16, :cond_14

    .line 210
    .line 211
    const/high16 v16, 0x100000

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_14
    const/high16 v16, 0x80000

    .line 215
    .line 216
    :goto_c
    or-int v6, v6, v16

    .line 217
    .line 218
    :goto_d
    const/high16 v16, 0xc00000

    .line 219
    .line 220
    and-int v16, v12, v16

    .line 221
    .line 222
    if-nez v16, :cond_17

    .line 223
    .line 224
    and-int/lit16 v2, v13, 0x80

    .line 225
    .line 226
    if-nez v2, :cond_15

    .line 227
    .line 228
    move/from16 v2, p9

    .line 229
    .line 230
    invoke-interface {v3, v2}, Lm0/r;->b(F)Z

    .line 231
    .line 232
    .line 233
    move-result v17

    .line 234
    if-eqz v17, :cond_16

    .line 235
    .line 236
    const/high16 v17, 0x800000

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_15
    move/from16 v2, p9

    .line 240
    .line 241
    :cond_16
    const/high16 v17, 0x400000

    .line 242
    .line 243
    :goto_e
    or-int v6, v6, v17

    .line 244
    .line 245
    goto :goto_f

    .line 246
    :cond_17
    move/from16 v2, p9

    .line 247
    .line 248
    :goto_f
    const/high16 v17, 0x6000000

    .line 249
    .line 250
    and-int v17, v12, v17

    .line 251
    .line 252
    if-nez v17, :cond_1a

    .line 253
    .line 254
    and-int/lit16 v0, v13, 0x100

    .line 255
    .line 256
    if-nez v0, :cond_18

    .line 257
    .line 258
    move/from16 v0, p10

    .line 259
    .line 260
    invoke-interface {v3, v0}, Lm0/r;->b(F)Z

    .line 261
    .line 262
    .line 263
    move-result v17

    .line 264
    if-eqz v17, :cond_19

    .line 265
    .line 266
    const/high16 v17, 0x4000000

    .line 267
    .line 268
    goto :goto_10

    .line 269
    :cond_18
    move/from16 v0, p10

    .line 270
    .line 271
    :cond_19
    const/high16 v17, 0x2000000

    .line 272
    .line 273
    :goto_10
    or-int v6, v6, v17

    .line 274
    .line 275
    goto :goto_11

    .line 276
    :cond_1a
    move/from16 v0, p10

    .line 277
    .line 278
    :goto_11
    const v17, 0x2492493

    .line 279
    .line 280
    .line 281
    and-int v0, v6, v17

    .line 282
    .line 283
    const v1, 0x2492492

    .line 284
    .line 285
    .line 286
    if-eq v0, v1, :cond_1b

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    goto :goto_12

    .line 290
    :cond_1b
    const/4 v0, 0x0

    .line 291
    :goto_12
    and-int/lit8 v1, v6, 0x1

    .line 292
    .line 293
    invoke-interface {v3, v0, v1}, Lm0/r;->p(ZI)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_32

    .line 298
    .line 299
    invoke-interface {v3}, Lm0/r;->G()V

    .line 300
    .line 301
    .line 302
    and-int/lit8 v0, v12, 0x1

    .line 303
    .line 304
    const v1, -0xe000001

    .line 305
    .line 306
    .line 307
    const v17, -0x1c00001

    .line 308
    .line 309
    .line 310
    const v18, -0x70001

    .line 311
    .line 312
    .line 313
    const v19, -0xe001

    .line 314
    .line 315
    .line 316
    if-eqz v0, :cond_25

    .line 317
    .line 318
    invoke-interface {v3}, Lm0/r;->P()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_1c

    .line 323
    .line 324
    goto :goto_13

    .line 325
    :cond_1c
    invoke-interface {v3}, Lm0/r;->L()V

    .line 326
    .line 327
    .line 328
    and-int/lit8 v0, v13, 0x2

    .line 329
    .line 330
    if-eqz v0, :cond_1d

    .line 331
    .line 332
    and-int/lit8 v6, v6, -0x71

    .line 333
    .line 334
    :cond_1d
    and-int/lit8 v0, v13, 0x4

    .line 335
    .line 336
    if-eqz v0, :cond_1e

    .line 337
    .line 338
    and-int/lit16 v6, v6, -0x381

    .line 339
    .line 340
    :cond_1e
    and-int/lit8 v0, v13, 0x8

    .line 341
    .line 342
    if-eqz v0, :cond_1f

    .line 343
    .line 344
    and-int/lit16 v6, v6, -0x1c01

    .line 345
    .line 346
    :cond_1f
    and-int/lit8 v0, v13, 0x10

    .line 347
    .line 348
    if-eqz v0, :cond_20

    .line 349
    .line 350
    and-int v6, v6, v19

    .line 351
    .line 352
    :cond_20
    and-int/lit8 v0, v13, 0x20

    .line 353
    .line 354
    if-eqz v0, :cond_21

    .line 355
    .line 356
    and-int v6, v6, v18

    .line 357
    .line 358
    :cond_21
    and-int/lit16 v0, v13, 0x80

    .line 359
    .line 360
    if-eqz v0, :cond_22

    .line 361
    .line 362
    and-int v6, v6, v17

    .line 363
    .line 364
    :cond_22
    and-int/lit16 v0, v13, 0x100

    .line 365
    .line 366
    if-eqz v0, :cond_23

    .line 367
    .line 368
    and-int/2addr v6, v1

    .line 369
    :cond_23
    move-object/from16 v0, p5

    .line 370
    .line 371
    move-object/from16 v1, p6

    .line 372
    .line 373
    move/from16 v14, p9

    .line 374
    .line 375
    move v4, v11

    .line 376
    move v11, v15

    .line 377
    :cond_24
    move v15, v6

    .line 378
    move/from16 v6, p10

    .line 379
    .line 380
    goto/16 :goto_1a

    .line 381
    .line 382
    :cond_25
    :goto_13
    if-eqz v4, :cond_26

    .line 383
    .line 384
    sget-object v0, LF0/m;->a:LF0/m$a;

    .line 385
    .line 386
    move-object v5, v0

    .line 387
    :cond_26
    and-int/lit8 v0, v13, 0x2

    .line 388
    .line 389
    if-eqz v0, :cond_27

    .line 390
    .line 391
    sget-object v0, Lg0/cg;->a:Lg0/cg;

    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    invoke-virtual {v0, v3, v4}, Lg0/cg;->h(Lm0/r;I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v7

    .line 398
    and-int/lit8 v6, v6, -0x71

    .line 399
    .line 400
    goto :goto_14

    .line 401
    :cond_27
    const/4 v4, 0x0

    .line 402
    :goto_14
    and-int/lit8 v0, v13, 0x4

    .line 403
    .line 404
    if-eqz v0, :cond_28

    .line 405
    .line 406
    sget-object v0, Lg0/cg;->a:Lg0/cg;

    .line 407
    .line 408
    invoke-virtual {v0, v3, v4}, Lg0/cg;->q(Lm0/r;I)J

    .line 409
    .line 410
    .line 411
    move-result-wide v9

    .line 412
    and-int/lit16 v6, v6, -0x381

    .line 413
    .line 414
    :cond_28
    and-int/lit8 v0, v13, 0x8

    .line 415
    .line 416
    if-eqz v0, :cond_29

    .line 417
    .line 418
    sget-object v0, Lg0/cg;->a:Lg0/cg;

    .line 419
    .line 420
    invoke-virtual {v0, v3, v4}, Lg0/cg;->c(Lm0/r;I)LP0/k;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    and-int/lit16 v6, v6, -0x1c01

    .line 425
    .line 426
    goto :goto_15

    .line 427
    :cond_29
    move-object/from16 v0, p5

    .line 428
    .line 429
    :goto_15
    and-int/lit8 v20, v13, 0x10

    .line 430
    .line 431
    if-eqz v20, :cond_2a

    .line 432
    .line 433
    move/from16 v20, v1

    .line 434
    .line 435
    sget-object v1, Lg0/cg;->a:Lg0/cg;

    .line 436
    .line 437
    invoke-virtual {v1, v3, v4}, Lg0/cg;->e(Lm0/r;I)LP0/k;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    and-int v6, v6, v19

    .line 442
    .line 443
    goto :goto_16

    .line 444
    :cond_2a
    move/from16 v20, v1

    .line 445
    .line 446
    move-object/from16 v1, p6

    .line 447
    .line 448
    :goto_16
    and-int/lit8 v4, v13, 0x20

    .line 449
    .line 450
    if-eqz v4, :cond_2b

    .line 451
    .line 452
    sget-object v4, Lg0/cg;->a:Lg0/cg;

    .line 453
    .line 454
    invoke-virtual {v4}, Lg0/cg;->d()F

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    and-int v6, v6, v18

    .line 459
    .line 460
    goto :goto_17

    .line 461
    :cond_2b
    move v4, v11

    .line 462
    :goto_17
    if-eqz v14, :cond_2c

    .line 463
    .line 464
    const/high16 v11, 0x3f800000    # 1.0f

    .line 465
    .line 466
    goto :goto_18

    .line 467
    :cond_2c
    move v11, v15

    .line 468
    :goto_18
    and-int/lit16 v14, v13, 0x80

    .line 469
    .line 470
    if-eqz v14, :cond_2d

    .line 471
    .line 472
    sget-object v14, Lg0/cg;->a:Lg0/cg;

    .line 473
    .line 474
    invoke-virtual {v14}, Lg0/cg;->f()F

    .line 475
    .line 476
    .line 477
    move-result v14

    .line 478
    and-int v6, v6, v17

    .line 479
    .line 480
    goto :goto_19

    .line 481
    :cond_2d
    move/from16 v14, p9

    .line 482
    .line 483
    :goto_19
    and-int/lit16 v15, v13, 0x100

    .line 484
    .line 485
    if-eqz v15, :cond_24

    .line 486
    .line 487
    and-int v6, v6, v20

    .line 488
    .line 489
    move v15, v6

    .line 490
    move v6, v14

    .line 491
    :goto_1a
    invoke-interface {v3}, Lm0/r;->x()V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Lm0/t;->k()Z

    .line 495
    .line 496
    .line 497
    move-result v17

    .line 498
    if-eqz v17, :cond_2e

    .line 499
    .line 500
    const/4 v2, -0x1

    .line 501
    move-object/from16 p5, v0

    .line 502
    .line 503
    const-string v0, "androidx.compose.material3.CircularWavyProgressIndicator (WavyProgressIndicator.kt:358)"

    .line 504
    .line 505
    move-object/from16 p6, v1

    .line 506
    .line 507
    const v1, 0x3926fbd5

    .line 508
    .line 509
    .line 510
    invoke-static {v1, v15, v2, v0}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto :goto_1b

    .line 514
    :cond_2e
    move-object/from16 p5, v0

    .line 515
    .line 516
    move-object/from16 p6, v1

    .line 517
    .line 518
    :goto_1b
    sget-object v0, Lg0/cg;->a:Lg0/cg;

    .line 519
    .line 520
    invoke-virtual {v0}, Lg0/cg;->b()F

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-static {v5, v0}, LG/j1;->t(LF0/m;F)LF0/m;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    sget-object v1, LF0/c;->a:LF0/c$a;

    .line 529
    .line 530
    invoke-virtual {v1}, LF0/c$a;->o()LF0/c;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const/4 v2, 0x0

    .line 535
    invoke-static {v1, v2}, LG/q;->i(LF0/c;Z)Le1/Q;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v3, v2}, Lm0/m;->a(Lm0/r;I)J

    .line 540
    .line 541
    .line 542
    move-result-wide v15

    .line 543
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    invoke-interface {v3}, Lm0/r;->r()Lm0/E;

    .line 548
    .line 549
    .line 550
    move-result-object v15

    .line 551
    invoke-static {v3, v0}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    sget-object v16, Lg1/g;->h:Lg1/g$a;

    .line 556
    .line 557
    move/from16 p0, v2

    .line 558
    .line 559
    invoke-virtual/range {v16 .. v16}, Lg1/g$a;->b()LRa/a;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-interface {v3}, Lm0/r;->k()Lm0/c;

    .line 564
    .line 565
    .line 566
    move-result-object v18

    .line 567
    if-nez v18, :cond_2f

    .line 568
    .line 569
    invoke-static {}, Lm0/m;->c()V

    .line 570
    .line 571
    .line 572
    :cond_2f
    invoke-interface {v3}, Lm0/r;->I()V

    .line 573
    .line 574
    .line 575
    invoke-interface {v3}, Lm0/r;->e()Z

    .line 576
    .line 577
    .line 578
    move-result v18

    .line 579
    if-eqz v18, :cond_30

    .line 580
    .line 581
    invoke-interface {v3, v2}, Lm0/r;->t(LRa/a;)V

    .line 582
    .line 583
    .line 584
    goto :goto_1c

    .line 585
    :cond_30
    invoke-interface {v3}, Lm0/r;->s()V

    .line 586
    .line 587
    .line 588
    :goto_1c
    invoke-static {v3}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    move/from16 p7, v4

    .line 593
    .line 594
    invoke-virtual/range {v16 .. v16}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-static {v2, v1, v4}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {v16 .. v16}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-static {v2, v15, v1}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 606
    .line 607
    .line 608
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual/range {v16 .. v16}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-static {v2, v1, v4}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v16 .. v16}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-static {v2, v1}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {v16 .. v16}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static {v2, v0, v1}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 631
    .line 632
    .line 633
    sget-object v0, LG/w;->a:LG/w;

    .line 634
    .line 635
    sget-object v0, LF0/m;->a:LF0/m$a;

    .line 636
    .line 637
    const/4 v1, 0x0

    .line 638
    const/4 v2, 0x0

    .line 639
    const/4 v4, 0x1

    .line 640
    invoke-static {v0, v1, v4, v2}, LG/j1;->f(LF0/m;FILjava/lang/Object;)LF0/m;

    .line 641
    .line 642
    .line 643
    move-result-object v15

    .line 644
    move/from16 p10, v6

    .line 645
    .line 646
    move-wide/from16 p1, v7

    .line 647
    .line 648
    move-wide/from16 p3, v9

    .line 649
    .line 650
    move/from16 p8, v11

    .line 651
    .line 652
    move/from16 p9, v14

    .line 653
    .line 654
    move-object/from16 p0, v15

    .line 655
    .line 656
    invoke-static/range {p0 .. p10}, Li0/f1;->b(LF0/m;JJLP0/k;LP0/k;FFFF)LF0/m;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    move-object/from16 v11, p5

    .line 661
    .line 662
    move-object/from16 v14, p6

    .line 663
    .line 664
    move/from16 v15, p7

    .line 665
    .line 666
    move/from16 v16, p8

    .line 667
    .line 668
    move/from16 v17, p9

    .line 669
    .line 670
    move/from16 v18, p10

    .line 671
    .line 672
    move-object/from16 v19, v5

    .line 673
    .line 674
    const/4 v5, 0x0

    .line 675
    invoke-static {v6, v3, v5}, LG/m1;->a(LF0/m;Lm0/r;I)V

    .line 676
    .line 677
    .line 678
    invoke-static {v0, v1, v4, v2}, LG/j1;->f(LF0/m;FILjava/lang/Object;)LF0/m;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v0}, Lx/V0;->c(LF0/m;)LF0/m;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const/4 v1, 0x6

    .line 687
    invoke-static {v0, v3, v1}, LG/m1;->a(LF0/m;Lm0/r;I)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v3}, Lm0/r;->w()V

    .line 691
    .line 692
    .line 693
    invoke-static {}, Lm0/t;->k()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_31

    .line 698
    .line 699
    invoke-static {}, Lm0/t;->n()V

    .line 700
    .line 701
    .line 702
    :cond_31
    move-object v0, v3

    .line 703
    move-wide v2, v7

    .line 704
    move-wide v4, v9

    .line 705
    move-object v6, v11

    .line 706
    move-object v7, v14

    .line 707
    move v8, v15

    .line 708
    move/from16 v9, v16

    .line 709
    .line 710
    move/from16 v10, v17

    .line 711
    .line 712
    move/from16 v11, v18

    .line 713
    .line 714
    move-object/from16 v1, v19

    .line 715
    .line 716
    goto :goto_1d

    .line 717
    :cond_32
    invoke-interface {v3}, Lm0/r;->L()V

    .line 718
    .line 719
    .line 720
    move-object/from16 v6, p5

    .line 721
    .line 722
    move-object v0, v3

    .line 723
    move-object v1, v5

    .line 724
    move-wide v2, v7

    .line 725
    move-wide v4, v9

    .line 726
    move v8, v11

    .line 727
    move v9, v15

    .line 728
    move-object/from16 v7, p6

    .line 729
    .line 730
    move/from16 v10, p9

    .line 731
    .line 732
    move/from16 v11, p10

    .line 733
    .line 734
    :goto_1d
    invoke-interface {v0}, Lm0/r;->l()Lm0/d2;

    .line 735
    .line 736
    .line 737
    move-result-object v14

    .line 738
    if-eqz v14, :cond_33

    .line 739
    .line 740
    new-instance v0, Lg0/fg;

    .line 741
    .line 742
    invoke-direct/range {v0 .. v13}, Lg0/fg;-><init>(LF0/m;JJLP0/k;LP0/k;FFFFII)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v14, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 746
    .line 747
    .line 748
    :cond_33
    return-void
.end method

.method private static final m(LRa/a;Ln1/J;)LDa/E;
    .locals 8

    .line 1
    invoke-interface {p0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, LYa/h;->o(FFF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-instance v2, Ln1/k;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, p0

    .line 29
    :goto_0
    invoke-static {v0, v1}, LYa/h;->b(FF)LYa/b;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct/range {v2 .. v7}, Ln1/k;-><init>(FLYa/b;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2}, Ln1/G;->n0(Ln1/J;Ln1/k;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, LDa/E;->a:LDa/E;

    .line 43
    .line 44
    return-object p0
.end method

.method private static final n(LRa/a;LF0/m;JJLP0/k;LP0/k;FLkotlin/jvm/functions/Function1;FFIILm0/r;I)LDa/E;
    .locals 16

    .line 1
    or-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    move-wide/from16 v3, p2

    .line 12
    .line 13
    move-wide/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move/from16 v11, p10

    .line 24
    .line 25
    move/from16 v12, p11

    .line 26
    .line 27
    move/from16 v15, p13

    .line 28
    .line 29
    move-object/from16 v13, p14

    .line 30
    .line 31
    invoke-static/range {v1 .. v15}, Lg0/ng;->k(LRa/a;LF0/m;JJLP0/k;LP0/k;FLkotlin/jvm/functions/Function1;FFLm0/r;II)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LDa/E;->a:LDa/E;

    .line 35
    .line 36
    return-object v0
.end method

.method private static final o(LF0/m;JJLP0/k;LP0/k;FFFFIILm0/r;I)LDa/E;
    .locals 15

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    move-object v1, p0

    .line 8
    move-wide/from16 v2, p1

    .line 9
    .line 10
    move-wide/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v8, p7

    .line 17
    .line 18
    move/from16 v9, p8

    .line 19
    .line 20
    move/from16 v10, p9

    .line 21
    .line 22
    move/from16 v11, p10

    .line 23
    .line 24
    move/from16 v14, p12

    .line 25
    .line 26
    move-object/from16 v12, p13

    .line 27
    .line 28
    invoke-static/range {v1 .. v14}, Lg0/ng;->l(LF0/m;JJLP0/k;LP0/k;FFFFLm0/r;II)V

    .line 29
    .line 30
    .line 31
    sget-object p0, LDa/E;->a:LDa/E;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final p(LRa/a;LF0/m;JJLP0/k;LP0/k;FFLkotlin/jvm/functions/Function1;FFLm0/r;III)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    move/from16 v14, p14

    .line 8
    .line 9
    move/from16 v3, p16

    .line 10
    .line 11
    const v4, 0x785c225e

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p13

    .line 15
    .line 16
    invoke-interface {v5, v4}, Lm0/r;->g(I)Lm0/r;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    and-int/lit8 v6, v14, 0x6

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    invoke-interface {v5, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x2

    .line 33
    :goto_0
    or-int/2addr v6, v14

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v14

    .line 36
    :goto_1
    and-int/lit8 v9, v3, 0x2

    .line 37
    .line 38
    if-eqz v9, :cond_3

    .line 39
    .line 40
    or-int/lit8 v6, v6, 0x30

    .line 41
    .line 42
    :cond_2
    move-object/from16 v10, p1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v10, v14, 0x30

    .line 46
    .line 47
    if-nez v10, :cond_2

    .line 48
    .line 49
    move-object/from16 v10, p1

    .line 50
    .line 51
    invoke-interface {v5, v10}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-eqz v11, :cond_4

    .line 56
    .line 57
    const/16 v11, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v11, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v6, v11

    .line 63
    :goto_3
    and-int/lit16 v11, v14, 0x180

    .line 64
    .line 65
    if-nez v11, :cond_7

    .line 66
    .line 67
    and-int/lit8 v11, v3, 0x4

    .line 68
    .line 69
    if-nez v11, :cond_5

    .line 70
    .line 71
    move-wide/from16 v11, p2

    .line 72
    .line 73
    invoke-interface {v5, v11, v12}, Lm0/r;->d(J)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_6

    .line 78
    .line 79
    const/16 v13, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move-wide/from16 v11, p2

    .line 83
    .line 84
    :cond_6
    const/16 v13, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v6, v13

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move-wide/from16 v11, p2

    .line 89
    .line 90
    :goto_5
    and-int/lit16 v13, v14, 0xc00

    .line 91
    .line 92
    if-nez v13, :cond_a

    .line 93
    .line 94
    and-int/lit8 v13, v3, 0x8

    .line 95
    .line 96
    if-nez v13, :cond_8

    .line 97
    .line 98
    move v13, v9

    .line 99
    move-wide/from16 v8, p4

    .line 100
    .line 101
    invoke-interface {v5, v8, v9}, Lm0/r;->d(J)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-eqz v15, :cond_9

    .line 106
    .line 107
    const/16 v15, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    move v13, v9

    .line 111
    move-wide/from16 v8, p4

    .line 112
    .line 113
    :cond_9
    const/16 v15, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v6, v15

    .line 116
    goto :goto_7

    .line 117
    :cond_a
    move v13, v9

    .line 118
    move-wide/from16 v8, p4

    .line 119
    .line 120
    :goto_7
    and-int/lit16 v15, v14, 0x6000

    .line 121
    .line 122
    if-nez v15, :cond_d

    .line 123
    .line 124
    and-int/lit8 v15, v3, 0x10

    .line 125
    .line 126
    if-nez v15, :cond_c

    .line 127
    .line 128
    const v15, 0x8000

    .line 129
    .line 130
    .line 131
    and-int/2addr v15, v14

    .line 132
    if-nez v15, :cond_b

    .line 133
    .line 134
    invoke-interface {v5, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    goto :goto_8

    .line 139
    :cond_b
    invoke-interface {v5, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    :goto_8
    if-eqz v15, :cond_c

    .line 144
    .line 145
    const/16 v15, 0x4000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_c
    const/16 v15, 0x2000

    .line 149
    .line 150
    :goto_9
    or-int/2addr v6, v15

    .line 151
    :cond_d
    const/high16 v15, 0x30000

    .line 152
    .line 153
    and-int/2addr v15, v14

    .line 154
    if-nez v15, :cond_10

    .line 155
    .line 156
    and-int/lit8 v15, v3, 0x20

    .line 157
    .line 158
    if-nez v15, :cond_f

    .line 159
    .line 160
    const/high16 v15, 0x40000

    .line 161
    .line 162
    and-int/2addr v15, v14

    .line 163
    if-nez v15, :cond_e

    .line 164
    .line 165
    invoke-interface {v5, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    goto :goto_a

    .line 170
    :cond_e
    invoke-interface {v5, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    :goto_a
    if-eqz v15, :cond_f

    .line 175
    .line 176
    const/high16 v15, 0x20000

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_f
    const/high16 v15, 0x10000

    .line 180
    .line 181
    :goto_b
    or-int/2addr v6, v15

    .line 182
    :cond_10
    const/high16 v15, 0x180000

    .line 183
    .line 184
    and-int/2addr v15, v14

    .line 185
    if-nez v15, :cond_13

    .line 186
    .line 187
    and-int/lit8 v15, v3, 0x40

    .line 188
    .line 189
    if-nez v15, :cond_11

    .line 190
    .line 191
    move/from16 v15, p8

    .line 192
    .line 193
    invoke-interface {v5, v15}, Lm0/r;->b(F)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_12

    .line 198
    .line 199
    const/high16 v16, 0x100000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_11
    move/from16 v15, p8

    .line 203
    .line 204
    :cond_12
    const/high16 v16, 0x80000

    .line 205
    .line 206
    :goto_c
    or-int v6, v6, v16

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :cond_13
    move/from16 v15, p8

    .line 210
    .line 211
    :goto_d
    const/high16 v16, 0xc00000

    .line 212
    .line 213
    and-int v16, v14, v16

    .line 214
    .line 215
    if-nez v16, :cond_16

    .line 216
    .line 217
    and-int/lit16 v4, v3, 0x80

    .line 218
    .line 219
    if-nez v4, :cond_14

    .line 220
    .line 221
    move/from16 v4, p9

    .line 222
    .line 223
    invoke-interface {v5, v4}, Lm0/r;->b(F)Z

    .line 224
    .line 225
    .line 226
    move-result v17

    .line 227
    if-eqz v17, :cond_15

    .line 228
    .line 229
    const/high16 v17, 0x800000

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_14
    move/from16 v4, p9

    .line 233
    .line 234
    :cond_15
    const/high16 v17, 0x400000

    .line 235
    .line 236
    :goto_e
    or-int v6, v6, v17

    .line 237
    .line 238
    goto :goto_f

    .line 239
    :cond_16
    move/from16 v4, p9

    .line 240
    .line 241
    :goto_f
    const/high16 v17, 0x6000000

    .line 242
    .line 243
    and-int v17, v14, v17

    .line 244
    .line 245
    if-nez v17, :cond_19

    .line 246
    .line 247
    and-int/lit16 v7, v3, 0x100

    .line 248
    .line 249
    if-nez v7, :cond_17

    .line 250
    .line 251
    move-object/from16 v7, p10

    .line 252
    .line 253
    invoke-interface {v5, v7}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v18

    .line 257
    if-eqz v18, :cond_18

    .line 258
    .line 259
    const/high16 v18, 0x4000000

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_17
    move-object/from16 v7, p10

    .line 263
    .line 264
    :cond_18
    const/high16 v18, 0x2000000

    .line 265
    .line 266
    :goto_10
    or-int v6, v6, v18

    .line 267
    .line 268
    goto :goto_11

    .line 269
    :cond_19
    move-object/from16 v7, p10

    .line 270
    .line 271
    :goto_11
    const/high16 v18, 0x30000000

    .line 272
    .line 273
    and-int v18, v14, v18

    .line 274
    .line 275
    if-nez v18, :cond_1c

    .line 276
    .line 277
    and-int/lit16 v0, v3, 0x200

    .line 278
    .line 279
    if-nez v0, :cond_1a

    .line 280
    .line 281
    move/from16 v0, p11

    .line 282
    .line 283
    invoke-interface {v5, v0}, Lm0/r;->b(F)Z

    .line 284
    .line 285
    .line 286
    move-result v18

    .line 287
    if-eqz v18, :cond_1b

    .line 288
    .line 289
    const/high16 v18, 0x20000000

    .line 290
    .line 291
    goto :goto_12

    .line 292
    :cond_1a
    move/from16 v0, p11

    .line 293
    .line 294
    :cond_1b
    const/high16 v18, 0x10000000

    .line 295
    .line 296
    :goto_12
    or-int v6, v6, v18

    .line 297
    .line 298
    goto :goto_13

    .line 299
    :cond_1c
    move/from16 v0, p11

    .line 300
    .line 301
    :goto_13
    and-int/lit8 v18, p15, 0x6

    .line 302
    .line 303
    if-nez v18, :cond_1f

    .line 304
    .line 305
    and-int/lit16 v0, v3, 0x400

    .line 306
    .line 307
    if-nez v0, :cond_1d

    .line 308
    .line 309
    move/from16 v0, p12

    .line 310
    .line 311
    invoke-interface {v5, v0}, Lm0/r;->b(F)Z

    .line 312
    .line 313
    .line 314
    move-result v18

    .line 315
    if-eqz v18, :cond_1e

    .line 316
    .line 317
    const/16 v18, 0x4

    .line 318
    .line 319
    goto :goto_14

    .line 320
    :cond_1d
    move/from16 v0, p12

    .line 321
    .line 322
    :cond_1e
    const/16 v18, 0x2

    .line 323
    .line 324
    :goto_14
    or-int v18, p15, v18

    .line 325
    .line 326
    goto :goto_15

    .line 327
    :cond_1f
    move/from16 v0, p12

    .line 328
    .line 329
    move/from16 v18, p15

    .line 330
    .line 331
    :goto_15
    const v19, 0x12492493

    .line 332
    .line 333
    .line 334
    and-int v0, v6, v19

    .line 335
    .line 336
    const v2, 0x12492492

    .line 337
    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    if-ne v0, v2, :cond_21

    .line 341
    .line 342
    and-int/lit8 v0, v18, 0x3

    .line 343
    .line 344
    const/4 v2, 0x2

    .line 345
    if-eq v0, v2, :cond_20

    .line 346
    .line 347
    goto :goto_16

    .line 348
    :cond_20
    move v0, v4

    .line 349
    goto :goto_17

    .line 350
    :cond_21
    :goto_16
    const/4 v0, 0x1

    .line 351
    :goto_17
    and-int/lit8 v2, v6, 0x1

    .line 352
    .line 353
    invoke-interface {v5, v0, v2}, Lm0/r;->p(ZI)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_3c

    .line 358
    .line 359
    invoke-interface {v5}, Lm0/r;->G()V

    .line 360
    .line 361
    .line 362
    and-int/lit8 v0, v14, 0x1

    .line 363
    .line 364
    const v2, -0xe000001

    .line 365
    .line 366
    .line 367
    const v17, -0x1c00001

    .line 368
    .line 369
    .line 370
    const v20, -0x380001

    .line 371
    .line 372
    .line 373
    const v21, -0x70001

    .line 374
    .line 375
    .line 376
    const v22, -0xe001

    .line 377
    .line 378
    .line 379
    if-eqz v0, :cond_2c

    .line 380
    .line 381
    invoke-interface {v5}, Lm0/r;->P()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_22

    .line 386
    .line 387
    goto :goto_18

    .line 388
    :cond_22
    invoke-interface {v5}, Lm0/r;->L()V

    .line 389
    .line 390
    .line 391
    and-int/lit8 v0, v3, 0x4

    .line 392
    .line 393
    if-eqz v0, :cond_23

    .line 394
    .line 395
    and-int/lit16 v6, v6, -0x381

    .line 396
    .line 397
    :cond_23
    and-int/lit8 v0, v3, 0x8

    .line 398
    .line 399
    if-eqz v0, :cond_24

    .line 400
    .line 401
    and-int/lit16 v6, v6, -0x1c01

    .line 402
    .line 403
    :cond_24
    and-int/lit8 v0, v3, 0x10

    .line 404
    .line 405
    if-eqz v0, :cond_25

    .line 406
    .line 407
    and-int v6, v6, v22

    .line 408
    .line 409
    :cond_25
    and-int/lit8 v0, v3, 0x20

    .line 410
    .line 411
    if-eqz v0, :cond_26

    .line 412
    .line 413
    and-int v6, v6, v21

    .line 414
    .line 415
    :cond_26
    and-int/lit8 v0, v3, 0x40

    .line 416
    .line 417
    if-eqz v0, :cond_27

    .line 418
    .line 419
    and-int v6, v6, v20

    .line 420
    .line 421
    :cond_27
    and-int/lit16 v0, v3, 0x80

    .line 422
    .line 423
    if-eqz v0, :cond_28

    .line 424
    .line 425
    and-int v6, v6, v17

    .line 426
    .line 427
    :cond_28
    and-int/lit16 v0, v3, 0x100

    .line 428
    .line 429
    if-eqz v0, :cond_29

    .line 430
    .line 431
    and-int/2addr v6, v2

    .line 432
    :cond_29
    and-int/lit16 v0, v3, 0x200

    .line 433
    .line 434
    if-eqz v0, :cond_2a

    .line 435
    .line 436
    const v0, -0x70000001

    .line 437
    .line 438
    .line 439
    and-int/2addr v6, v0

    .line 440
    :cond_2a
    and-int/lit16 v0, v3, 0x400

    .line 441
    .line 442
    if-eqz v0, :cond_2b

    .line 443
    .line 444
    and-int/lit8 v18, v18, -0xf

    .line 445
    .line 446
    :cond_2b
    move-object/from16 p8, p6

    .line 447
    .line 448
    move-object/from16 v13, p7

    .line 449
    .line 450
    move v0, v6

    .line 451
    move-object v4, v7

    .line 452
    move/from16 v2, v18

    .line 453
    .line 454
    move/from16 v7, p11

    .line 455
    .line 456
    move/from16 v6, p12

    .line 457
    .line 458
    move/from16 p11, p9

    .line 459
    .line 460
    goto/16 :goto_21

    .line 461
    .line 462
    :cond_2c
    :goto_18
    if-eqz v13, :cond_2d

    .line 463
    .line 464
    sget-object v0, LF0/m;->a:LF0/m$a;

    .line 465
    .line 466
    goto :goto_19

    .line 467
    :cond_2d
    move-object v0, v10

    .line 468
    :goto_19
    and-int/lit8 v10, v3, 0x4

    .line 469
    .line 470
    if-eqz v10, :cond_2e

    .line 471
    .line 472
    sget-object v10, Lg0/cg;->a:Lg0/cg;

    .line 473
    .line 474
    invoke-virtual {v10, v5, v4}, Lg0/cg;->h(Lm0/r;I)J

    .line 475
    .line 476
    .line 477
    move-result-wide v10

    .line 478
    and-int/lit16 v6, v6, -0x381

    .line 479
    .line 480
    goto :goto_1a

    .line 481
    :cond_2e
    move-wide v10, v11

    .line 482
    :goto_1a
    and-int/lit8 v12, v3, 0x8

    .line 483
    .line 484
    if-eqz v12, :cond_2f

    .line 485
    .line 486
    sget-object v8, Lg0/cg;->a:Lg0/cg;

    .line 487
    .line 488
    invoke-virtual {v8, v5, v4}, Lg0/cg;->q(Lm0/r;I)J

    .line 489
    .line 490
    .line 491
    move-result-wide v8

    .line 492
    and-int/lit16 v6, v6, -0x1c01

    .line 493
    .line 494
    :cond_2f
    and-int/lit8 v12, v3, 0x10

    .line 495
    .line 496
    if-eqz v12, :cond_30

    .line 497
    .line 498
    sget-object v12, Lg0/cg;->a:Lg0/cg;

    .line 499
    .line 500
    invoke-virtual {v12, v5, v4}, Lg0/cg;->m(Lm0/r;I)LP0/k;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    and-int v6, v6, v22

    .line 505
    .line 506
    goto :goto_1b

    .line 507
    :cond_30
    move-object/from16 v12, p6

    .line 508
    .line 509
    :goto_1b
    and-int/lit8 v13, v3, 0x20

    .line 510
    .line 511
    if-eqz v13, :cond_31

    .line 512
    .line 513
    sget-object v13, Lg0/cg;->a:Lg0/cg;

    .line 514
    .line 515
    invoke-virtual {v13, v5, v4}, Lg0/cg;->p(Lm0/r;I)LP0/k;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    and-int v6, v6, v21

    .line 520
    .line 521
    goto :goto_1c

    .line 522
    :cond_31
    move-object/from16 v13, p7

    .line 523
    .line 524
    :goto_1c
    and-int/lit8 v21, v3, 0x40

    .line 525
    .line 526
    if-eqz v21, :cond_32

    .line 527
    .line 528
    sget-object v15, Lg0/cg;->a:Lg0/cg;

    .line 529
    .line 530
    invoke-virtual {v15}, Lg0/cg;->n()F

    .line 531
    .line 532
    .line 533
    move-result v15

    .line 534
    and-int v6, v6, v20

    .line 535
    .line 536
    :cond_32
    move/from16 v20, v2

    .line 537
    .line 538
    and-int/lit16 v2, v3, 0x80

    .line 539
    .line 540
    if-eqz v2, :cond_33

    .line 541
    .line 542
    sget-object v2, Lg0/cg;->a:Lg0/cg;

    .line 543
    .line 544
    invoke-virtual {v2}, Lg0/cg;->o()F

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    and-int v6, v6, v17

    .line 549
    .line 550
    goto :goto_1d

    .line 551
    :cond_33
    move/from16 v2, p9

    .line 552
    .line 553
    :goto_1d
    and-int/lit16 v4, v3, 0x100

    .line 554
    .line 555
    if-eqz v4, :cond_34

    .line 556
    .line 557
    sget-object v4, Lg0/cg;->a:Lg0/cg;

    .line 558
    .line 559
    invoke-virtual {v4}, Lg0/cg;->g()Lkotlin/jvm/functions/Function1;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    and-int v6, v6, v20

    .line 564
    .line 565
    goto :goto_1e

    .line 566
    :cond_34
    move-object v4, v7

    .line 567
    :goto_1e
    and-int/lit16 v7, v3, 0x200

    .line 568
    .line 569
    if-eqz v7, :cond_35

    .line 570
    .line 571
    sget-object v7, Lg0/cg;->a:Lg0/cg;

    .line 572
    .line 573
    invoke-virtual {v7}, Lg0/cg;->k()F

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    const v20, -0x70000001

    .line 578
    .line 579
    .line 580
    and-int v6, v6, v20

    .line 581
    .line 582
    goto :goto_1f

    .line 583
    :cond_35
    move/from16 v7, p11

    .line 584
    .line 585
    :goto_1f
    move-object/from16 p1, v0

    .line 586
    .line 587
    and-int/lit16 v0, v3, 0x400

    .line 588
    .line 589
    if-eqz v0, :cond_36

    .line 590
    .line 591
    and-int/lit8 v18, v18, -0xf

    .line 592
    .line 593
    move/from16 p11, v2

    .line 594
    .line 595
    move v0, v6

    .line 596
    move v6, v7

    .line 597
    move-object/from16 p8, v12

    .line 598
    .line 599
    move/from16 v2, v18

    .line 600
    .line 601
    :goto_20
    move-wide v11, v10

    .line 602
    move-object/from16 v10, p1

    .line 603
    .line 604
    goto :goto_21

    .line 605
    :cond_36
    move/from16 p11, v2

    .line 606
    .line 607
    move v0, v6

    .line 608
    move-object/from16 p8, v12

    .line 609
    .line 610
    move/from16 v2, v18

    .line 611
    .line 612
    move/from16 v6, p12

    .line 613
    .line 614
    goto :goto_20

    .line 615
    :goto_21
    invoke-interface {v5}, Lm0/r;->x()V

    .line 616
    .line 617
    .line 618
    invoke-static {}, Lm0/t;->k()Z

    .line 619
    .line 620
    .line 621
    move-result v18

    .line 622
    if-eqz v18, :cond_37

    .line 623
    .line 624
    const-string v3, "androidx.compose.material3.LinearWavyProgressIndicator (WavyProgressIndicator.kt:108)"

    .line 625
    .line 626
    move-object/from16 p3, v4

    .line 627
    .line 628
    const v4, 0x785c225e

    .line 629
    .line 630
    .line 631
    invoke-static {v4, v0, v2, v3}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 632
    .line 633
    .line 634
    goto :goto_22

    .line 635
    :cond_37
    move-object/from16 p3, v4

    .line 636
    .line 637
    :goto_22
    invoke-static {}, Li0/o;->n()LF0/m;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-interface {v10, v2}, LF0/m;->X(LF0/m;)LF0/m;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    and-int/lit8 v0, v0, 0xe

    .line 646
    .line 647
    const/4 v3, 0x4

    .line 648
    if-ne v0, v3, :cond_38

    .line 649
    .line 650
    const/4 v0, 0x1

    .line 651
    goto :goto_23

    .line 652
    :cond_38
    const/4 v0, 0x0

    .line 653
    :goto_23
    invoke-interface {v5}, Lm0/r;->D()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    if-nez v0, :cond_39

    .line 658
    .line 659
    sget-object v0, Lm0/r;->a:Lm0/r$a;

    .line 660
    .line 661
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    if-ne v3, v0, :cond_3a

    .line 666
    .line 667
    :cond_39
    new-instance v3, Lg0/lg;

    .line 668
    .line 669
    invoke-direct {v3, v1}, Lg0/lg;-><init>(LRa/a;)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v5, v3}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :cond_3a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 676
    .line 677
    const/4 v0, 0x1

    .line 678
    invoke-static {v2, v0, v3}, Ln1/w;->c(LF0/m;ZLkotlin/jvm/functions/Function1;)LF0/m;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    sget-object v2, Lg0/cg;->a:Lg0/cg;

    .line 683
    .line 684
    invoke-virtual {v2}, Lg0/cg;->j()F

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    invoke-virtual {v2}, Lg0/cg;->i()F

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    invoke-static {v0, v3, v2}, LG/j1;->v(LF0/m;FF)LF0/m;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v0}, LK0/h;->b(LF0/m;)LF0/m;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    move-object/from16 p1, v0

    .line 701
    .line 702
    move-object/from16 p2, v1

    .line 703
    .line 704
    move/from16 p13, v6

    .line 705
    .line 706
    move/from16 p12, v7

    .line 707
    .line 708
    move-wide/from16 p6, v8

    .line 709
    .line 710
    move-wide/from16 p4, v11

    .line 711
    .line 712
    move-object/from16 p9, v13

    .line 713
    .line 714
    move/from16 p10, v15

    .line 715
    .line 716
    invoke-static/range {p1 .. p13}, Li0/X1;->d(LF0/m;LRa/a;Lkotlin/jvm/functions/Function1;JJLP0/k;LP0/k;FFFF)LF0/m;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    move-object/from16 v4, p3

    .line 721
    .line 722
    move-object/from16 v1, p8

    .line 723
    .line 724
    move/from16 v2, p11

    .line 725
    .line 726
    move/from16 v3, p13

    .line 727
    .line 728
    const/4 v6, 0x0

    .line 729
    invoke-static {v0, v5, v6}, LG/m1;->a(LF0/m;Lm0/r;I)V

    .line 730
    .line 731
    .line 732
    invoke-static {}, Lm0/t;->k()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_3b

    .line 737
    .line 738
    invoke-static {}, Lm0/t;->n()V

    .line 739
    .line 740
    .line 741
    :cond_3b
    move-object v0, v10

    .line 742
    move v10, v2

    .line 743
    move-object v2, v0

    .line 744
    move-object v0, v5

    .line 745
    move-wide v5, v8

    .line 746
    move-object v8, v13

    .line 747
    move v13, v3

    .line 748
    move/from16 v24, v7

    .line 749
    .line 750
    move-object v7, v1

    .line 751
    move-wide/from16 v25, v11

    .line 752
    .line 753
    move-object v11, v4

    .line 754
    move/from16 v12, v24

    .line 755
    .line 756
    move-wide/from16 v3, v25

    .line 757
    .line 758
    :goto_24
    move v9, v15

    .line 759
    goto :goto_25

    .line 760
    :cond_3c
    invoke-interface {v5}, Lm0/r;->L()V

    .line 761
    .line 762
    .line 763
    move/from16 v13, p12

    .line 764
    .line 765
    move-object v0, v5

    .line 766
    move-wide v5, v8

    .line 767
    move-object v2, v10

    .line 768
    move-wide v3, v11

    .line 769
    move-object/from16 v8, p7

    .line 770
    .line 771
    move/from16 v10, p9

    .line 772
    .line 773
    move/from16 v12, p11

    .line 774
    .line 775
    move-object v11, v7

    .line 776
    move-object/from16 v7, p6

    .line 777
    .line 778
    goto :goto_24

    .line 779
    :goto_25
    invoke-interface {v0}, Lm0/r;->l()Lm0/d2;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    if-eqz v0, :cond_3d

    .line 784
    .line 785
    move-object v1, v0

    .line 786
    new-instance v0, Lg0/mg;

    .line 787
    .line 788
    move/from16 v15, p15

    .line 789
    .line 790
    move/from16 v16, p16

    .line 791
    .line 792
    move-object/from16 v23, v1

    .line 793
    .line 794
    move-object/from16 v1, p0

    .line 795
    .line 796
    invoke-direct/range {v0 .. v16}, Lg0/mg;-><init>(LRa/a;LF0/m;JJLP0/k;LP0/k;FFLkotlin/jvm/functions/Function1;FFIII)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v1, v23

    .line 800
    .line 801
    invoke-interface {v1, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 802
    .line 803
    .line 804
    :cond_3d
    return-void
.end method

.method public static final q(LF0/m;JJLP0/k;LP0/k;FFFFLm0/r;II)V
    .locals 32

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    move/from16 v13, p13

    .line 8
    .line 9
    const v2, -0x7b6a5971

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p11

    .line 13
    .line 14
    invoke-interface {v3, v2}, Lm0/r;->g(I)Lm0/r;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    and-int/lit8 v4, v13, 0x1

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    or-int/lit8 v5, v12, 0x6

    .line 23
    .line 24
    move v6, v5

    .line 25
    move-object/from16 v5, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v5, v12, 0x6

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    move-object/from16 v5, p0

    .line 33
    .line 34
    invoke-interface {v3, v5}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v6, 0x2

    .line 43
    :goto_0
    or-int/2addr v6, v12

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v5, p0

    .line 46
    .line 47
    move v6, v12

    .line 48
    :goto_1
    and-int/lit8 v7, v12, 0x30

    .line 49
    .line 50
    if-nez v7, :cond_5

    .line 51
    .line 52
    and-int/lit8 v7, v13, 0x2

    .line 53
    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    move-wide/from16 v7, p1

    .line 57
    .line 58
    invoke-interface {v3, v7, v8}, Lm0/r;->d(J)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    const/16 v9, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-wide/from16 v7, p1

    .line 68
    .line 69
    :cond_4
    const/16 v9, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v6, v9

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move-wide/from16 v7, p1

    .line 74
    .line 75
    :goto_3
    and-int/lit16 v9, v12, 0x180

    .line 76
    .line 77
    if-nez v9, :cond_8

    .line 78
    .line 79
    and-int/lit8 v9, v13, 0x4

    .line 80
    .line 81
    if-nez v9, :cond_6

    .line 82
    .line 83
    move-wide/from16 v9, p3

    .line 84
    .line 85
    invoke-interface {v3, v9, v10}, Lm0/r;->d(J)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_7

    .line 90
    .line 91
    const/16 v11, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move-wide/from16 v9, p3

    .line 95
    .line 96
    :cond_7
    const/16 v11, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v6, v11

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    move-wide/from16 v9, p3

    .line 101
    .line 102
    :goto_5
    and-int/lit16 v11, v12, 0xc00

    .line 103
    .line 104
    if-nez v11, :cond_b

    .line 105
    .line 106
    and-int/lit8 v11, v13, 0x8

    .line 107
    .line 108
    if-nez v11, :cond_a

    .line 109
    .line 110
    and-int/lit16 v11, v12, 0x1000

    .line 111
    .line 112
    if-nez v11, :cond_9

    .line 113
    .line 114
    invoke-interface {v3, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    goto :goto_6

    .line 119
    :cond_9
    invoke-interface {v3, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    :goto_6
    if-eqz v11, :cond_a

    .line 124
    .line 125
    const/16 v11, 0x800

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    const/16 v11, 0x400

    .line 129
    .line 130
    :goto_7
    or-int/2addr v6, v11

    .line 131
    :cond_b
    and-int/lit16 v11, v12, 0x6000

    .line 132
    .line 133
    if-nez v11, :cond_e

    .line 134
    .line 135
    and-int/lit8 v11, v13, 0x10

    .line 136
    .line 137
    if-nez v11, :cond_d

    .line 138
    .line 139
    const v11, 0x8000

    .line 140
    .line 141
    .line 142
    and-int/2addr v11, v12

    .line 143
    if-nez v11, :cond_c

    .line 144
    .line 145
    invoke-interface {v3, v1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    goto :goto_8

    .line 150
    :cond_c
    invoke-interface {v3, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    :goto_8
    if-eqz v11, :cond_d

    .line 155
    .line 156
    const/16 v11, 0x4000

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_d
    const/16 v11, 0x2000

    .line 160
    .line 161
    :goto_9
    or-int/2addr v6, v11

    .line 162
    :cond_e
    const/high16 v11, 0x30000

    .line 163
    .line 164
    and-int/2addr v11, v12

    .line 165
    if-nez v11, :cond_11

    .line 166
    .line 167
    and-int/lit8 v11, v13, 0x20

    .line 168
    .line 169
    if-nez v11, :cond_f

    .line 170
    .line 171
    move/from16 v11, p7

    .line 172
    .line 173
    invoke-interface {v3, v11}, Lm0/r;->b(F)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_10

    .line 178
    .line 179
    const/high16 v14, 0x20000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_f
    move/from16 v11, p7

    .line 183
    .line 184
    :cond_10
    const/high16 v14, 0x10000

    .line 185
    .line 186
    :goto_a
    or-int/2addr v6, v14

    .line 187
    goto :goto_b

    .line 188
    :cond_11
    move/from16 v11, p7

    .line 189
    .line 190
    :goto_b
    and-int/lit8 v14, v13, 0x40

    .line 191
    .line 192
    const/high16 v15, 0x180000

    .line 193
    .line 194
    if-eqz v14, :cond_13

    .line 195
    .line 196
    or-int/2addr v6, v15

    .line 197
    :cond_12
    move/from16 v15, p8

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_13
    and-int/2addr v15, v12

    .line 201
    if-nez v15, :cond_12

    .line 202
    .line 203
    move/from16 v15, p8

    .line 204
    .line 205
    invoke-interface {v3, v15}, Lm0/r;->b(F)Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-eqz v16, :cond_14

    .line 210
    .line 211
    const/high16 v16, 0x100000

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_14
    const/high16 v16, 0x80000

    .line 215
    .line 216
    :goto_c
    or-int v6, v6, v16

    .line 217
    .line 218
    :goto_d
    const/high16 v16, 0xc00000

    .line 219
    .line 220
    and-int v16, v12, v16

    .line 221
    .line 222
    if-nez v16, :cond_17

    .line 223
    .line 224
    and-int/lit16 v2, v13, 0x80

    .line 225
    .line 226
    if-nez v2, :cond_15

    .line 227
    .line 228
    move/from16 v2, p9

    .line 229
    .line 230
    invoke-interface {v3, v2}, Lm0/r;->b(F)Z

    .line 231
    .line 232
    .line 233
    move-result v17

    .line 234
    if-eqz v17, :cond_16

    .line 235
    .line 236
    const/high16 v17, 0x800000

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_15
    move/from16 v2, p9

    .line 240
    .line 241
    :cond_16
    const/high16 v17, 0x400000

    .line 242
    .line 243
    :goto_e
    or-int v6, v6, v17

    .line 244
    .line 245
    goto :goto_f

    .line 246
    :cond_17
    move/from16 v2, p9

    .line 247
    .line 248
    :goto_f
    const/high16 v17, 0x6000000

    .line 249
    .line 250
    and-int v17, v12, v17

    .line 251
    .line 252
    if-nez v17, :cond_1a

    .line 253
    .line 254
    and-int/lit16 v0, v13, 0x100

    .line 255
    .line 256
    if-nez v0, :cond_18

    .line 257
    .line 258
    move/from16 v0, p10

    .line 259
    .line 260
    invoke-interface {v3, v0}, Lm0/r;->b(F)Z

    .line 261
    .line 262
    .line 263
    move-result v17

    .line 264
    if-eqz v17, :cond_19

    .line 265
    .line 266
    const/high16 v17, 0x4000000

    .line 267
    .line 268
    goto :goto_10

    .line 269
    :cond_18
    move/from16 v0, p10

    .line 270
    .line 271
    :cond_19
    const/high16 v17, 0x2000000

    .line 272
    .line 273
    :goto_10
    or-int v6, v6, v17

    .line 274
    .line 275
    goto :goto_11

    .line 276
    :cond_1a
    move/from16 v0, p10

    .line 277
    .line 278
    :goto_11
    const v17, 0x2492493

    .line 279
    .line 280
    .line 281
    and-int v0, v6, v17

    .line 282
    .line 283
    const v1, 0x2492492

    .line 284
    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    if-eq v0, v1, :cond_1b

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    goto :goto_12

    .line 291
    :cond_1b
    move v0, v2

    .line 292
    :goto_12
    and-int/lit8 v1, v6, 0x1

    .line 293
    .line 294
    invoke-interface {v3, v0, v1}, Lm0/r;->p(ZI)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_3a

    .line 299
    .line 300
    invoke-interface {v3}, Lm0/r;->G()V

    .line 301
    .line 302
    .line 303
    and-int/lit8 v0, v12, 0x1

    .line 304
    .line 305
    const v17, -0xe000001

    .line 306
    .line 307
    .line 308
    const v18, -0x1c00001

    .line 309
    .line 310
    .line 311
    const v19, -0x70001

    .line 312
    .line 313
    .line 314
    const v20, -0xe001

    .line 315
    .line 316
    .line 317
    if-eqz v0, :cond_24

    .line 318
    .line 319
    invoke-interface {v3}, Lm0/r;->P()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_1c

    .line 324
    .line 325
    goto :goto_13

    .line 326
    :cond_1c
    invoke-interface {v3}, Lm0/r;->L()V

    .line 327
    .line 328
    .line 329
    and-int/lit8 v0, v13, 0x2

    .line 330
    .line 331
    if-eqz v0, :cond_1d

    .line 332
    .line 333
    and-int/lit8 v6, v6, -0x71

    .line 334
    .line 335
    :cond_1d
    and-int/lit8 v0, v13, 0x4

    .line 336
    .line 337
    if-eqz v0, :cond_1e

    .line 338
    .line 339
    and-int/lit16 v6, v6, -0x381

    .line 340
    .line 341
    :cond_1e
    and-int/lit8 v0, v13, 0x8

    .line 342
    .line 343
    if-eqz v0, :cond_1f

    .line 344
    .line 345
    and-int/lit16 v6, v6, -0x1c01

    .line 346
    .line 347
    :cond_1f
    and-int/lit8 v0, v13, 0x10

    .line 348
    .line 349
    if-eqz v0, :cond_20

    .line 350
    .line 351
    and-int v6, v6, v20

    .line 352
    .line 353
    :cond_20
    and-int/lit8 v0, v13, 0x20

    .line 354
    .line 355
    if-eqz v0, :cond_21

    .line 356
    .line 357
    and-int v6, v6, v19

    .line 358
    .line 359
    :cond_21
    and-int/lit16 v0, v13, 0x80

    .line 360
    .line 361
    if-eqz v0, :cond_22

    .line 362
    .line 363
    and-int v6, v6, v18

    .line 364
    .line 365
    :cond_22
    and-int/lit16 v0, v13, 0x100

    .line 366
    .line 367
    if-eqz v0, :cond_23

    .line 368
    .line 369
    and-int v6, v6, v17

    .line 370
    .line 371
    :cond_23
    move-object/from16 v26, p5

    .line 372
    .line 373
    move-object/from16 v27, p6

    .line 374
    .line 375
    move/from16 v30, p9

    .line 376
    .line 377
    move/from16 v31, p10

    .line 378
    .line 379
    move-wide/from16 v22, v7

    .line 380
    .line 381
    move-wide/from16 v24, v9

    .line 382
    .line 383
    move/from16 v28, v11

    .line 384
    .line 385
    const/high16 p11, 0x3f800000    # 1.0f

    .line 386
    .line 387
    goto/16 :goto_17

    .line 388
    .line 389
    :cond_24
    :goto_13
    if-eqz v4, :cond_25

    .line 390
    .line 391
    sget-object v0, LF0/m;->a:LF0/m$a;

    .line 392
    .line 393
    move-object v5, v0

    .line 394
    :cond_25
    and-int/lit8 v0, v13, 0x2

    .line 395
    .line 396
    if-eqz v0, :cond_26

    .line 397
    .line 398
    sget-object v0, Lg0/cg;->a:Lg0/cg;

    .line 399
    .line 400
    invoke-virtual {v0, v3, v2}, Lg0/cg;->h(Lm0/r;I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v7

    .line 404
    and-int/lit8 v6, v6, -0x71

    .line 405
    .line 406
    :cond_26
    and-int/lit8 v0, v13, 0x4

    .line 407
    .line 408
    if-eqz v0, :cond_27

    .line 409
    .line 410
    sget-object v0, Lg0/cg;->a:Lg0/cg;

    .line 411
    .line 412
    invoke-virtual {v0, v3, v2}, Lg0/cg;->q(Lm0/r;I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v9

    .line 416
    and-int/lit16 v6, v6, -0x381

    .line 417
    .line 418
    :cond_27
    and-int/lit8 v0, v13, 0x8

    .line 419
    .line 420
    if-eqz v0, :cond_28

    .line 421
    .line 422
    sget-object v0, Lg0/cg;->a:Lg0/cg;

    .line 423
    .line 424
    invoke-virtual {v0, v3, v2}, Lg0/cg;->m(Lm0/r;I)LP0/k;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    and-int/lit16 v6, v6, -0x1c01

    .line 429
    .line 430
    goto :goto_14

    .line 431
    :cond_28
    move-object/from16 v0, p5

    .line 432
    .line 433
    :goto_14
    and-int/lit8 v4, v13, 0x10

    .line 434
    .line 435
    if-eqz v4, :cond_29

    .line 436
    .line 437
    sget-object v4, Lg0/cg;->a:Lg0/cg;

    .line 438
    .line 439
    invoke-virtual {v4, v3, v2}, Lg0/cg;->p(Lm0/r;I)LP0/k;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    and-int v6, v6, v20

    .line 444
    .line 445
    goto :goto_15

    .line 446
    :cond_29
    move-object/from16 v4, p6

    .line 447
    .line 448
    :goto_15
    and-int/lit8 v20, v13, 0x20

    .line 449
    .line 450
    if-eqz v20, :cond_2a

    .line 451
    .line 452
    sget-object v11, Lg0/cg;->a:Lg0/cg;

    .line 453
    .line 454
    invoke-virtual {v11}, Lg0/cg;->n()F

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    and-int v6, v6, v19

    .line 459
    .line 460
    :cond_2a
    if-eqz v14, :cond_2b

    .line 461
    .line 462
    const/high16 v15, 0x3f800000    # 1.0f

    .line 463
    .line 464
    :cond_2b
    and-int/lit16 v14, v13, 0x80

    .line 465
    .line 466
    if-eqz v14, :cond_2c

    .line 467
    .line 468
    sget-object v14, Lg0/cg;->a:Lg0/cg;

    .line 469
    .line 470
    invoke-virtual {v14}, Lg0/cg;->l()F

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    and-int v6, v6, v18

    .line 475
    .line 476
    goto :goto_16

    .line 477
    :cond_2c
    move/from16 v14, p9

    .line 478
    .line 479
    :goto_16
    const/high16 p11, 0x3f800000    # 1.0f

    .line 480
    .line 481
    and-int/lit16 v1, v13, 0x100

    .line 482
    .line 483
    if-eqz v1, :cond_2d

    .line 484
    .line 485
    and-int v6, v6, v17

    .line 486
    .line 487
    move-object/from16 v26, v0

    .line 488
    .line 489
    move-object/from16 v27, v4

    .line 490
    .line 491
    move-wide/from16 v22, v7

    .line 492
    .line 493
    move-wide/from16 v24, v9

    .line 494
    .line 495
    move/from16 v28, v11

    .line 496
    .line 497
    move/from16 v30, v14

    .line 498
    .line 499
    move/from16 v31, v30

    .line 500
    .line 501
    goto :goto_17

    .line 502
    :cond_2d
    move/from16 v31, p10

    .line 503
    .line 504
    move-object/from16 v26, v0

    .line 505
    .line 506
    move-object/from16 v27, v4

    .line 507
    .line 508
    move-wide/from16 v22, v7

    .line 509
    .line 510
    move-wide/from16 v24, v9

    .line 511
    .line 512
    move/from16 v28, v11

    .line 513
    .line 514
    move/from16 v30, v14

    .line 515
    .line 516
    :goto_17
    invoke-interface {v3}, Lm0/r;->x()V

    .line 517
    .line 518
    .line 519
    invoke-static {}, Lm0/t;->k()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_2e

    .line 524
    .line 525
    const/4 v0, -0x1

    .line 526
    const-string v1, "androidx.compose.material3.LinearWavyProgressIndicator (WavyProgressIndicator.kt:177)"

    .line 527
    .line 528
    const v4, -0x7b6a5971

    .line 529
    .line 530
    .line 531
    invoke-static {v4, v6, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :cond_2e
    const-string v0, "LinearWavyProgressIndicatorProgress"

    .line 535
    .line 536
    const/4 v1, 0x6

    .line 537
    invoke-static {v0, v3, v1, v2}, Lv/d0;->g(Ljava/lang/String;Lm0/r;II)Lv/Y;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {}, Lg0/j9;->W()Lv/W;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    sget v4, Lv/Y;->f:I

    .line 546
    .line 547
    or-int/lit16 v6, v4, 0x61b0

    .line 548
    .line 549
    sget v7, Lv/W;->d:I

    .line 550
    .line 551
    shl-int/lit8 v8, v7, 0x9

    .line 552
    .line 553
    or-int/2addr v6, v8

    .line 554
    const/4 v8, 0x0

    .line 555
    const/4 v9, 0x0

    .line 556
    const/high16 v10, 0x3f800000    # 1.0f

    .line 557
    .line 558
    const-string v11, "LinearWavyProgressIndicatorFirstHead"

    .line 559
    .line 560
    move-object/from16 p0, v0

    .line 561
    .line 562
    move-object/from16 p3, v1

    .line 563
    .line 564
    move-object/from16 p5, v3

    .line 565
    .line 566
    move/from16 p6, v6

    .line 567
    .line 568
    move/from16 p7, v8

    .line 569
    .line 570
    move/from16 p1, v9

    .line 571
    .line 572
    move/from16 p2, v10

    .line 573
    .line 574
    move-object/from16 p4, v11

    .line 575
    .line 576
    invoke-static/range {p0 .. p7}, Lv/d0;->c(Lv/Y;FFLv/W;Ljava/lang/String;Lm0/r;II)Lm0/F2;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    move-object/from16 v3, p0

    .line 581
    .line 582
    move-object/from16 v1, p5

    .line 583
    .line 584
    invoke-static {}, Lg0/j9;->X()Lv/W;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    or-int/lit16 v8, v4, 0x61b0

    .line 589
    .line 590
    shl-int/lit8 v9, v7, 0x9

    .line 591
    .line 592
    or-int/2addr v8, v9

    .line 593
    const/4 v9, 0x0

    .line 594
    const/4 v10, 0x0

    .line 595
    const/high16 v11, 0x3f800000    # 1.0f

    .line 596
    .line 597
    const-string v14, "LinearWavyProgressIndicatorFirstTail"

    .line 598
    .line 599
    move-object/from16 p3, v6

    .line 600
    .line 601
    move/from16 p6, v8

    .line 602
    .line 603
    move/from16 p7, v9

    .line 604
    .line 605
    move/from16 p1, v10

    .line 606
    .line 607
    move/from16 p2, v11

    .line 608
    .line 609
    move-object/from16 p4, v14

    .line 610
    .line 611
    invoke-static/range {p0 .. p7}, Lv/d0;->c(Lv/Y;FFLv/W;Ljava/lang/String;Lm0/r;II)Lm0/F2;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    move-object/from16 v6, p0

    .line 616
    .line 617
    move-object/from16 v3, p5

    .line 618
    .line 619
    invoke-static {}, Lg0/j9;->Y()Lv/W;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    or-int/lit16 v9, v4, 0x61b0

    .line 624
    .line 625
    shl-int/lit8 v10, v7, 0x9

    .line 626
    .line 627
    or-int/2addr v9, v10

    .line 628
    const/4 v10, 0x0

    .line 629
    const/4 v11, 0x0

    .line 630
    const/high16 v14, 0x3f800000    # 1.0f

    .line 631
    .line 632
    const-string v16, "LinearWavyProgressIndicatorSecondHead"

    .line 633
    .line 634
    move-object/from16 p3, v8

    .line 635
    .line 636
    move/from16 p6, v9

    .line 637
    .line 638
    move/from16 p7, v10

    .line 639
    .line 640
    move/from16 p1, v11

    .line 641
    .line 642
    move/from16 p2, v14

    .line 643
    .line 644
    move-object/from16 p4, v16

    .line 645
    .line 646
    invoke-static/range {p0 .. p7}, Lv/d0;->c(Lv/Y;FFLv/W;Ljava/lang/String;Lm0/r;II)Lm0/F2;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    move-object/from16 v8, p0

    .line 651
    .line 652
    move-object/from16 v6, p5

    .line 653
    .line 654
    invoke-static {}, Lg0/j9;->Z()Lv/W;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    or-int/lit16 v4, v4, 0x61b0

    .line 659
    .line 660
    shl-int/lit8 v7, v7, 0x9

    .line 661
    .line 662
    or-int/2addr v4, v7

    .line 663
    const/4 v7, 0x0

    .line 664
    const/4 v10, 0x0

    .line 665
    const/high16 v11, 0x3f800000    # 1.0f

    .line 666
    .line 667
    const-string v14, "LinearWavyProgressIndicatorSecondTail"

    .line 668
    .line 669
    move/from16 p6, v4

    .line 670
    .line 671
    move/from16 p7, v7

    .line 672
    .line 673
    move-object/from16 p3, v9

    .line 674
    .line 675
    move/from16 p1, v10

    .line 676
    .line 677
    move/from16 p2, v11

    .line 678
    .line 679
    move-object/from16 p4, v14

    .line 680
    .line 681
    invoke-static/range {p0 .. p7}, Lv/d0;->c(Lv/Y;FFLv/W;Ljava/lang/String;Lm0/r;II)Lm0/F2;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-static {}, Li0/o;->n()LF0/m;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    invoke-interface {v5, v7}, LF0/m;->X(LF0/m;)LF0/m;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    invoke-static {v7}, Lx/V0;->c(LF0/m;)LF0/m;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    sget-object v8, Lg0/cg;->a:Lg0/cg;

    .line 698
    .line 699
    invoke-virtual {v8}, Lg0/cg;->j()F

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    invoke-virtual {v8}, Lg0/cg;->i()F

    .line 704
    .line 705
    .line 706
    move-result v8

    .line 707
    invoke-static {v7, v9, v8}, LG/j1;->v(LF0/m;FF)LF0/m;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    invoke-static {v7}, LK0/h;->b(LF0/m;)LF0/m;

    .line 712
    .line 713
    .line 714
    move-result-object v17

    .line 715
    invoke-interface {v6, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    invoke-interface {v6}, Lm0/r;->D()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    if-nez v7, :cond_2f

    .line 724
    .line 725
    sget-object v7, Lm0/r;->a:Lm0/r$a;

    .line 726
    .line 727
    invoke-virtual {v7}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    if-ne v8, v7, :cond_30

    .line 732
    .line 733
    :cond_2f
    new-instance v8, Lg0/gg;

    .line 734
    .line 735
    invoke-direct {v8, v0}, Lg0/gg;-><init>(Lm0/F2;)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v6, v8}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :cond_30
    move-object/from16 v18, v8

    .line 742
    .line 743
    check-cast v18, LRa/a;

    .line 744
    .line 745
    invoke-interface {v6, v1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    invoke-interface {v6}, Lm0/r;->D()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    if-nez v0, :cond_31

    .line 754
    .line 755
    sget-object v0, Lm0/r;->a:Lm0/r$a;

    .line 756
    .line 757
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    if-ne v7, v0, :cond_32

    .line 762
    .line 763
    :cond_31
    new-instance v7, Lg0/hg;

    .line 764
    .line 765
    invoke-direct {v7, v1}, Lg0/hg;-><init>(Lm0/F2;)V

    .line 766
    .line 767
    .line 768
    invoke-interface {v6, v7}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    :cond_32
    move-object/from16 v19, v7

    .line 772
    .line 773
    check-cast v19, LRa/a;

    .line 774
    .line 775
    invoke-interface {v6, v3}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    invoke-interface {v6}, Lm0/r;->D()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    if-nez v0, :cond_33

    .line 784
    .line 785
    sget-object v0, Lm0/r;->a:Lm0/r$a;

    .line 786
    .line 787
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    if-ne v1, v0, :cond_34

    .line 792
    .line 793
    :cond_33
    new-instance v1, Lg0/ig;

    .line 794
    .line 795
    invoke-direct {v1, v3}, Lg0/ig;-><init>(Lm0/F2;)V

    .line 796
    .line 797
    .line 798
    invoke-interface {v6, v1}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    :cond_34
    move-object/from16 v20, v1

    .line 802
    .line 803
    check-cast v20, LRa/a;

    .line 804
    .line 805
    invoke-interface {v6, v4}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    invoke-interface {v6}, Lm0/r;->D()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    if-nez v0, :cond_35

    .line 814
    .line 815
    sget-object v0, Lm0/r;->a:Lm0/r$a;

    .line 816
    .line 817
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    if-ne v1, v0, :cond_36

    .line 822
    .line 823
    :cond_35
    new-instance v1, Lg0/jg;

    .line 824
    .line 825
    invoke-direct {v1, v4}, Lg0/jg;-><init>(Lm0/F2;)V

    .line 826
    .line 827
    .line 828
    invoke-interface {v6, v1}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    :cond_36
    move-object/from16 v21, v1

    .line 832
    .line 833
    check-cast v21, LRa/a;

    .line 834
    .line 835
    const/4 v0, 0x0

    .line 836
    cmpg-float v1, v15, v0

    .line 837
    .line 838
    if-gez v1, :cond_37

    .line 839
    .line 840
    goto :goto_18

    .line 841
    :cond_37
    move v0, v15

    .line 842
    :goto_18
    cmpl-float v1, v0, p11

    .line 843
    .line 844
    if-lez v1, :cond_38

    .line 845
    .line 846
    move/from16 v29, p11

    .line 847
    .line 848
    goto :goto_19

    .line 849
    :cond_38
    move/from16 v29, v0

    .line 850
    .line 851
    :goto_19
    invoke-static/range {v17 .. v31}, Li0/X1;->c(LF0/m;LRa/a;LRa/a;LRa/a;LRa/a;JJLP0/k;LP0/k;FFFF)LF0/m;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-static {v0, v6, v2}, LG/m1;->a(LF0/m;Lm0/r;I)V

    .line 856
    .line 857
    .line 858
    invoke-static {}, Lm0/t;->k()Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_39

    .line 863
    .line 864
    invoke-static {}, Lm0/t;->n()V

    .line 865
    .line 866
    .line 867
    :cond_39
    move-object v1, v5

    .line 868
    move-object v0, v6

    .line 869
    move-wide/from16 v2, v22

    .line 870
    .line 871
    move-wide/from16 v4, v24

    .line 872
    .line 873
    move-object/from16 v6, v26

    .line 874
    .line 875
    move-object/from16 v7, v27

    .line 876
    .line 877
    move/from16 v8, v28

    .line 878
    .line 879
    move/from16 v10, v30

    .line 880
    .line 881
    move/from16 v11, v31

    .line 882
    .line 883
    :goto_1a
    move v9, v15

    .line 884
    goto :goto_1b

    .line 885
    :cond_3a
    move-object v6, v3

    .line 886
    invoke-interface {v6}, Lm0/r;->L()V

    .line 887
    .line 888
    .line 889
    move-object v1, v5

    .line 890
    move-object v0, v6

    .line 891
    move-wide v2, v7

    .line 892
    move-wide v4, v9

    .line 893
    move v8, v11

    .line 894
    move-object/from16 v6, p5

    .line 895
    .line 896
    move-object/from16 v7, p6

    .line 897
    .line 898
    move/from16 v10, p9

    .line 899
    .line 900
    move/from16 v11, p10

    .line 901
    .line 902
    goto :goto_1a

    .line 903
    :goto_1b
    invoke-interface {v0}, Lm0/r;->l()Lm0/d2;

    .line 904
    .line 905
    .line 906
    move-result-object v14

    .line 907
    if-eqz v14, :cond_3b

    .line 908
    .line 909
    new-instance v0, Lg0/kg;

    .line 910
    .line 911
    invoke-direct/range {v0 .. v13}, Lg0/kg;-><init>(LF0/m;JJLP0/k;LP0/k;FFFFII)V

    .line 912
    .line 913
    .line 914
    invoke-interface {v14, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 915
    .line 916
    .line 917
    :cond_3b
    return-void
.end method

.method private static final r(LRa/a;Ln1/J;)LDa/E;
    .locals 7

    .line 1
    invoke-interface {p0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    check-cast p0, Ljava/lang/Float;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p0, v0

    .line 31
    :goto_1
    new-instance v1, Ln1/k;

    .line 32
    .line 33
    cmpg-float v2, p0, v0

    .line 34
    .line 35
    if-gez v2, :cond_2

    .line 36
    .line 37
    move p0, v0

    .line 38
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpl-float v3, p0, v2

    .line 41
    .line 42
    if-lez v3, :cond_3

    .line 43
    .line 44
    move p0, v2

    .line 45
    :cond_3
    invoke-static {v0, v2}, LYa/h;->b(FF)LYa/b;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v5, 0x4

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    move v2, p0

    .line 53
    invoke-direct/range {v1 .. v6}, Ln1/k;-><init>(FLYa/b;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Ln1/G;->n0(Ln1/J;Ln1/k;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, LDa/E;->a:LDa/E;

    .line 60
    .line 61
    return-object p0
.end method

.method private static final s(LRa/a;LF0/m;JJLP0/k;LP0/k;FFLkotlin/jvm/functions/Function1;FFIIILm0/r;I)LDa/E;
    .locals 18

    .line 1
    or-int/lit8 v0, p13, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v15

    .line 7
    invoke-static/range {p14 .. p14}, Lm0/G1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v16

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-wide/from16 v3, p2

    .line 16
    .line 17
    move-wide/from16 v5, p4

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    move/from16 v9, p8

    .line 24
    .line 25
    move/from16 v10, p9

    .line 26
    .line 27
    move-object/from16 v11, p10

    .line 28
    .line 29
    move/from16 v12, p11

    .line 30
    .line 31
    move/from16 v13, p12

    .line 32
    .line 33
    move/from16 v17, p15

    .line 34
    .line 35
    move-object/from16 v14, p16

    .line 36
    .line 37
    invoke-static/range {v1 .. v17}, Lg0/ng;->p(LRa/a;LF0/m;JJLP0/k;LP0/k;FFLkotlin/jvm/functions/Function1;FFLm0/r;III)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LDa/E;->a:LDa/E;

    .line 41
    .line 42
    return-object v0
.end method

.method private static final t(Lm0/F2;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final u(Lm0/F2;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final v(Lm0/F2;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final w(Lm0/F2;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final x(LF0/m;JJLP0/k;LP0/k;FFFFIILm0/r;I)LDa/E;
    .locals 15

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    move-object v1, p0

    .line 8
    move-wide/from16 v2, p1

    .line 9
    .line 10
    move-wide/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v8, p7

    .line 17
    .line 18
    move/from16 v9, p8

    .line 19
    .line 20
    move/from16 v10, p9

    .line 21
    .line 22
    move/from16 v11, p10

    .line 23
    .line 24
    move/from16 v14, p12

    .line 25
    .line 26
    move-object/from16 v12, p13

    .line 27
    .line 28
    invoke-static/range {v1 .. v14}, Lg0/ng;->q(LF0/m;JJLP0/k;LP0/k;FFFFLm0/r;II)V

    .line 29
    .line 30
    .line 31
    sget-object p0, LDa/E;->a:LDa/E;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final y()Lv/k;
    .locals 1

    .line 1
    sget-object v0, Lg0/ng;->b:Lv/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final z()Lv/k;
    .locals 1

    .line 1
    sget-object v0, Lg0/ng;->a:Lv/k;

    .line 2
    .line 3
    return-object v0
.end method
