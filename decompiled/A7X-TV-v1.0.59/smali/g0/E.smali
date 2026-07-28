.class public abstract Lg0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:Le1/o;

.field private static final f:Le1/K0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, LC1/h;->k(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lg0/E;->a:F

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, LC1/h;->k(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lg0/E;->b:F

    .line 17
    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0}, LC1/h;->k(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lg0/E;->c:F

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v0}, LC1/h;->k(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Lg0/E;->d:F

    .line 34
    .line 35
    new-instance v0, Le1/o;

    .line 36
    .line 37
    invoke-direct {v0}, Le1/o;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lg0/E;->e:Le1/o;

    .line 41
    .line 42
    new-instance v0, Le1/K0;

    .line 43
    .line 44
    invoke-direct {v0}, Le1/K0;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lg0/E;->f:Le1/K0;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a(LRa/o;LG/g1;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg0/E;->e(LRa/o;LG/g1;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LF0/m;JJLRa/o;IILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lg0/E;->f(LF0/m;JJLRa/o;IILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LRa/o;LF0/m;LRa/o;IILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lg0/E;->h(LRa/o;LF0/m;LRa/o;IILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LF0/m;JJLRa/o;Lm0/r;II)V
    .locals 17

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x552176fc

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lm0/r;->g(I)Lm0/r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p8, 0x1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v4, v7, 0x6

    .line 18
    .line 19
    move v5, v4

    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v7, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    move-object/from16 v4, p0

    .line 28
    .line 29
    invoke-interface {v1, v4}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v5, v3

    .line 38
    :goto_0
    or-int/2addr v5, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v4, p0

    .line 41
    .line 42
    move v5, v7

    .line 43
    :goto_1
    and-int/lit8 v6, v7, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    and-int/lit8 v6, p8, 0x2

    .line 48
    .line 49
    move-wide/from16 v8, p1

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    invoke-interface {v1, v8, v9}, Lm0/r;->d(J)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v5, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-wide/from16 v8, p1

    .line 67
    .line 68
    :goto_3
    and-int/lit16 v6, v7, 0x180

    .line 69
    .line 70
    if-nez v6, :cond_6

    .line 71
    .line 72
    and-int/lit8 v6, p8, 0x4

    .line 73
    .line 74
    move-wide/from16 v10, p3

    .line 75
    .line 76
    if-nez v6, :cond_5

    .line 77
    .line 78
    invoke-interface {v1, v10, v11}, Lm0/r;->d(J)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    const/16 v6, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/16 v6, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v5, v6

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    move-wide/from16 v10, p3

    .line 92
    .line 93
    :goto_5
    and-int/lit8 v6, p8, 0x8

    .line 94
    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    or-int/lit16 v5, v5, 0xc00

    .line 98
    .line 99
    :cond_7
    move-object/from16 v12, p5

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_8
    and-int/lit16 v12, v7, 0xc00

    .line 103
    .line 104
    if-nez v12, :cond_7

    .line 105
    .line 106
    move-object/from16 v12, p5

    .line 107
    .line 108
    invoke-interface {v1, v12}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_9

    .line 113
    .line 114
    const/16 v13, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    const/16 v13, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v5, v13

    .line 120
    :goto_7
    and-int/lit16 v13, v5, 0x493

    .line 121
    .line 122
    const/16 v14, 0x492

    .line 123
    .line 124
    if-eq v13, v14, :cond_a

    .line 125
    .line 126
    const/4 v13, 0x1

    .line 127
    goto :goto_8

    .line 128
    :cond_a
    const/4 v13, 0x0

    .line 129
    :goto_8
    and-int/lit8 v14, v5, 0x1

    .line 130
    .line 131
    invoke-interface {v1, v13, v14}, Lm0/r;->p(ZI)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_1b

    .line 136
    .line 137
    invoke-interface {v1}, Lm0/r;->G()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v13, v7, 0x1

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x6

    .line 144
    if-eqz v13, :cond_e

    .line 145
    .line 146
    invoke-interface {v1}, Lm0/r;->P()Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_b

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_b
    invoke-interface {v1}, Lm0/r;->L()V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v2, p8, 0x2

    .line 157
    .line 158
    if-eqz v2, :cond_c

    .line 159
    .line 160
    and-int/lit8 v5, v5, -0x71

    .line 161
    .line 162
    :cond_c
    and-int/lit8 v2, p8, 0x4

    .line 163
    .line 164
    if-eqz v2, :cond_d

    .line 165
    .line 166
    and-int/lit16 v5, v5, -0x381

    .line 167
    .line 168
    :cond_d
    move-object v2, v4

    .line 169
    goto :goto_b

    .line 170
    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 171
    .line 172
    sget-object v2, LF0/m;->a:LF0/m$a;

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_f
    move-object v2, v4

    .line 176
    :goto_a
    and-int/lit8 v4, p8, 0x2

    .line 177
    .line 178
    if-eqz v4, :cond_10

    .line 179
    .line 180
    sget-object v4, Lg0/z;->a:Lg0/z;

    .line 181
    .line 182
    invoke-virtual {v4, v1, v15}, Lg0/z;->a(Lm0/r;I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    and-int/lit8 v5, v5, -0x71

    .line 187
    .line 188
    :cond_10
    and-int/lit8 v4, p8, 0x4

    .line 189
    .line 190
    if-eqz v4, :cond_11

    .line 191
    .line 192
    shr-int/lit8 v4, v5, 0x3

    .line 193
    .line 194
    and-int/lit8 v4, v4, 0xe

    .line 195
    .line 196
    invoke-static {v8, v9, v1, v4}, Lg0/d1;->e(JLm0/r;I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v10

    .line 200
    and-int/lit16 v4, v5, -0x381

    .line 201
    .line 202
    move v5, v4

    .line 203
    :cond_11
    if-eqz v6, :cond_12

    .line 204
    .line 205
    move-object v12, v14

    .line 206
    :cond_12
    :goto_b
    invoke-interface {v1}, Lm0/r;->x()V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lm0/t;->k()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_13

    .line 214
    .line 215
    const/4 v4, -0x1

    .line 216
    const-string v6, "androidx.compose.material3.Badge (Badge.kt:155)"

    .line 217
    .line 218
    invoke-static {v0, v5, v4, v6}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_13
    sget-object v0, Ll0/b;->a:Ll0/b;

    .line 222
    .line 223
    if-eqz v12, :cond_14

    .line 224
    .line 225
    invoke-virtual {v0}, Ll0/b;->d()F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    goto :goto_c

    .line 230
    :cond_14
    invoke-virtual {v0}, Ll0/b;->f()F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    :goto_c
    if-eqz v12, :cond_15

    .line 235
    .line 236
    const v4, -0x3ea55dae

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v4}, Lm0/r;->V(I)V

    .line 240
    .line 241
    .line 242
    sget-object v4, Ll0/b;->a:Ll0/b;

    .line 243
    .line 244
    invoke-virtual {v4}, Ll0/b;->c()Ll0/k0;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v4, v1, v15}, Lg0/bb;->h(Ll0/k0;Lm0/r;I)LN0/V1;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-interface {v1}, Lm0/r;->Q()V

    .line 253
    .line 254
    .line 255
    goto :goto_d

    .line 256
    :cond_15
    const v4, -0x3ea47d89

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v4}, Lm0/r;->V(I)V

    .line 260
    .line 261
    .line 262
    sget-object v4, Ll0/b;->a:Ll0/b;

    .line 263
    .line 264
    invoke-virtual {v4}, Ll0/b;->e()Ll0/k0;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v4, v1, v15}, Lg0/bb;->h(Ll0/k0;Lm0/r;I)LN0/V1;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-interface {v1}, Lm0/r;->Q()V

    .line 273
    .line 274
    .line 275
    :goto_d
    invoke-static {v2, v0, v0}, LG/j1;->a(LF0/m;FF)LF0/m;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, v8, v9, v4}, Lx/j;->a(LF0/m;JLN0/V1;)LF0/m;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v12, :cond_16

    .line 284
    .line 285
    sget-object v4, LF0/m;->a:LF0/m$a;

    .line 286
    .line 287
    sget v6, Lg0/E;->a:F

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    invoke-static {v4, v6, v13, v3, v14}, LG/R0;->p(LF0/m;FFILjava/lang/Object;)LF0/m;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    goto :goto_e

    .line 295
    :cond_16
    sget-object v3, LF0/m;->a:LF0/m$a;

    .line 296
    .line 297
    :goto_e
    invoke-interface {v0, v3}, LF0/m;->X(LF0/m;)LF0/m;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-object v3, LF0/c;->a:LF0/c$a;

    .line 302
    .line 303
    invoke-virtual {v3}, LF0/c$a;->i()LF0/c$c;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    sget-object v4, LG/h;->a:LG/h;

    .line 308
    .line 309
    invoke-virtual {v4}, LG/h;->d()LG/h$f;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const/16 v6, 0x36

    .line 314
    .line 315
    invoke-static {v4, v3, v1, v6}, LG/d1;->b(LG/h$e;LF0/c$c;Lm0/r;I)Le1/Q;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const/4 v4, 0x0

    .line 320
    invoke-static {v1, v4}, Lm0/m;->a(Lm0/r;I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v13

    .line 324
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-interface {v1}, Lm0/r;->r()Lm0/E;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-static {v1, v0}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sget-object v14, Lg1/g;->h:Lg1/g$a;

    .line 337
    .line 338
    invoke-virtual {v14}, Lg1/g$a;->b()LRa/a;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-interface {v1}, Lm0/r;->k()Lm0/c;

    .line 343
    .line 344
    .line 345
    move-result-object v16

    .line 346
    if-nez v16, :cond_17

    .line 347
    .line 348
    invoke-static {}, Lm0/m;->c()V

    .line 349
    .line 350
    .line 351
    :cond_17
    invoke-interface {v1}, Lm0/r;->I()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v1}, Lm0/r;->e()Z

    .line 355
    .line 356
    .line 357
    move-result v16

    .line 358
    if-eqz v16, :cond_18

    .line 359
    .line 360
    invoke-interface {v1, v6}, Lm0/r;->t(LRa/a;)V

    .line 361
    .line 362
    .line 363
    goto :goto_f

    .line 364
    :cond_18
    invoke-interface {v1}, Lm0/r;->s()V

    .line 365
    .line 366
    .line 367
    :goto_f
    invoke-static {v1}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v14}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    invoke-static {v6, v3, v15}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v6, v13, v3}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v14}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-static {v6, v3, v4}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v14}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v6, v3}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v14}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-static {v6, v0, v3}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    sget-object v0, LG/h1;->a:LG/h1;

    .line 411
    .line 412
    if-eqz v12, :cond_19

    .line 413
    .line 414
    const v3, 0x50378236

    .line 415
    .line 416
    .line 417
    invoke-interface {v1, v3}, Lm0/r;->V(I)V

    .line 418
    .line 419
    .line 420
    sget-object v3, Ll0/b;->a:Ll0/b;

    .line 421
    .line 422
    invoke-virtual {v3}, Ll0/b;->b()Ll0/z0;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    const/4 v4, 0x6

    .line 427
    invoke-static {v3, v1, v4}, Lg0/Yf;->e(Ll0/z0;Lm0/r;I)Lq1/z1;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    new-instance v6, Lg0/B;

    .line 432
    .line 433
    invoke-direct {v6, v12, v0}, Lg0/B;-><init>(LRa/o;LG/g1;)V

    .line 434
    .line 435
    .line 436
    const v0, 0x2049e075

    .line 437
    .line 438
    .line 439
    const/16 v13, 0x36

    .line 440
    .line 441
    const/4 v14, 0x1

    .line 442
    invoke-static {v0, v14, v6, v1, v13}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    shr-int/lit8 v4, v5, 0x6

    .line 447
    .line 448
    and-int/lit8 v4, v4, 0xe

    .line 449
    .line 450
    or-int/lit16 v4, v4, 0x180

    .line 451
    .line 452
    move-object/from16 p3, v0

    .line 453
    .line 454
    move-object/from16 p4, v1

    .line 455
    .line 456
    move-object/from16 p2, v3

    .line 457
    .line 458
    move/from16 p5, v4

    .line 459
    .line 460
    move-wide/from16 p0, v10

    .line 461
    .line 462
    invoke-static/range {p0 .. p5}, Li0/j2;->b(JLq1/z1;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v0, p4

    .line 466
    .line 467
    invoke-interface {v0}, Lm0/r;->Q()V

    .line 468
    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_19
    move-object v0, v1

    .line 472
    const v1, 0x503c7e8a

    .line 473
    .line 474
    .line 475
    invoke-interface {v0, v1}, Lm0/r;->V(I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v0}, Lm0/r;->Q()V

    .line 479
    .line 480
    .line 481
    :goto_10
    invoke-interface {v0}, Lm0/r;->w()V

    .line 482
    .line 483
    .line 484
    invoke-static {}, Lm0/t;->k()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_1a

    .line 489
    .line 490
    invoke-static {}, Lm0/t;->n()V

    .line 491
    .line 492
    .line 493
    :cond_1a
    move-object v1, v2

    .line 494
    :goto_11
    move-wide v2, v8

    .line 495
    move-wide v4, v10

    .line 496
    move-object v6, v12

    .line 497
    goto :goto_12

    .line 498
    :cond_1b
    move-object v0, v1

    .line 499
    invoke-interface {v0}, Lm0/r;->L()V

    .line 500
    .line 501
    .line 502
    move-object v1, v4

    .line 503
    goto :goto_11

    .line 504
    :goto_12
    invoke-interface {v0}, Lm0/r;->l()Lm0/d2;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    if-eqz v9, :cond_1c

    .line 509
    .line 510
    new-instance v0, Lg0/C;

    .line 511
    .line 512
    move/from16 v8, p8

    .line 513
    .line 514
    invoke-direct/range {v0 .. v8}, Lg0/C;-><init>(LF0/m;JJLRa/o;II)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v9, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 518
    .line 519
    .line 520
    :cond_1c
    return-void
.end method

.method private static final e(LRa/o;LG/g1;Lm0/r;I)LDa/E;
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
    const-string v1, "androidx.compose.material3.Badge.<anonymous>.<anonymous> (Badge.kt:184)"

    .line 26
    .line 27
    const v3, 0x2049e075

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p0, p1, p2, p3}, LRa/o;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method private static final f(LF0/m;JJLRa/o;IILm0/r;I)LDa/E;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-object v6, p5

    .line 11
    move/from16 v9, p7

    .line 12
    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    invoke-static/range {v1 .. v9}, Lg0/E;->d(LF0/m;JJLRa/o;Lm0/r;II)V

    .line 16
    .line 17
    .line 18
    sget-object p0, LDa/E;->a:LDa/E;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final g(LRa/o;LF0/m;LRa/o;Lm0/r;II)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, -0x64f5bb99

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v0}, Lm0/r;->g(I)Lm0/r;

    move-result-object v2

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    invoke-interface {v2, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_2

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :goto_3
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_6

    invoke-interface {v2, v3}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    :cond_6
    and-int/lit16 v8, v5, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    if-eq v8, v9, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    move v8, v10

    :goto_5
    and-int/lit8 v9, v5, 0x1

    invoke-interface {v2, v8, v9}, Lm0/r;->p(ZI)Z

    move-result v8

    if-eqz v8, :cond_11

    if-eqz v6, :cond_8

    .line 2
    sget-object v6, LF0/m;->a:LF0/m$a;

    goto :goto_6

    :cond_8
    move-object v6, v7

    :goto_6
    invoke-static {}, Lm0/t;->k()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material3.BadgedBox (Badge.kt:67)"

    invoke-static {v0, v5, v7, v8}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 3
    :cond_9
    invoke-interface {v2}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v7, Lm0/r;->a:Lm0/r$a;

    invoke-virtual {v7}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_a

    .line 5
    sget-object v0, Lg0/E$a;->a:Lg0/E$a;

    .line 6
    invoke-interface {v2, v0}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 7
    :cond_a
    check-cast v0, Le1/Q;

    .line 8
    invoke-static {v2, v10}, Lm0/m;->a(Lm0/r;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 9
    invoke-interface {v2}, Lm0/r;->r()Lm0/E;

    move-result-object v8

    .line 10
    invoke-static {v2, v6}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    move-result-object v9

    .line 11
    sget-object v11, Lg1/g;->h:Lg1/g$a;

    invoke-virtual {v11}, Lg1/g$a;->b()LRa/a;

    move-result-object v12

    .line 12
    invoke-interface {v2}, Lm0/r;->k()Lm0/c;

    move-result-object v13

    if-nez v13, :cond_b

    invoke-static {}, Lm0/m;->c()V

    .line 13
    :cond_b
    invoke-interface {v2}, Lm0/r;->I()V

    .line 14
    invoke-interface {v2}, Lm0/r;->e()Z

    move-result v13

    if-eqz v13, :cond_c

    .line 15
    invoke-interface {v2, v12}, Lm0/r;->t(LRa/a;)V

    goto :goto_7

    .line 16
    :cond_c
    invoke-interface {v2}, Lm0/r;->s()V

    .line 17
    :goto_7
    invoke-static {v2}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    move-result-object v12

    .line 18
    invoke-virtual {v11}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v0, v13}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 19
    invoke-virtual {v11}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v12, v8, v0}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v12, v0, v7}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-virtual {v11}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v12, v0}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 22
    invoke-virtual {v11}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v12, v9, v0}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    sget-object v0, LF0/m;->a:LF0/m$a;

    const-string v7, "anchor"

    invoke-static {v0, v7}, Le1/C;->b(LF0/m;Ljava/lang/Object;)LF0/m;

    move-result-object v7

    .line 24
    sget-object v8, LF0/c;->a:LF0/c$a;

    invoke-virtual {v8}, LF0/c$a;->e()LF0/c;

    move-result-object v9

    shl-int/lit8 v12, v5, 0x3

    and-int/lit16 v12, v12, 0x1c00

    or-int/lit8 v12, v12, 0x36

    .line 25
    invoke-static {v9, v10}, LG/q;->i(LF0/c;Z)Le1/Q;

    move-result-object v9

    .line 26
    invoke-static {v2, v10}, Lm0/m;->a(Lm0/r;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 27
    invoke-interface {v2}, Lm0/r;->r()Lm0/E;

    move-result-object v14

    .line 28
    invoke-static {v2, v7}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    move-result-object v7

    .line 29
    invoke-virtual {v11}, Lg1/g$a;->b()LRa/a;

    move-result-object v15

    .line 30
    invoke-interface {v2}, Lm0/r;->k()Lm0/c;

    move-result-object v16

    if-nez v16, :cond_d

    invoke-static {}, Lm0/m;->c()V

    .line 31
    :cond_d
    invoke-interface {v2}, Lm0/r;->I()V

    .line 32
    invoke-interface {v2}, Lm0/r;->e()Z

    move-result v16

    if-eqz v16, :cond_e

    .line 33
    invoke-interface {v2, v15}, Lm0/r;->t(LRa/a;)V

    goto :goto_8

    .line 34
    :cond_e
    invoke-interface {v2}, Lm0/r;->s()V

    .line 35
    :goto_8
    invoke-static {v2}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    move-result-object v15

    .line 36
    invoke-virtual {v11}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v15, v9, v10}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 37
    invoke-virtual {v11}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v15, v14, v9}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 38
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v15, v9, v10}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 39
    invoke-virtual {v11}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    invoke-static {v15, v9}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 40
    invoke-virtual {v11}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v15, v7, v9}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 41
    sget-object v7, LG/w;->a:LG/w;

    shr-int/lit8 v9, v12, 0x6

    and-int/lit8 v9, v9, 0x70

    or-int/lit8 v9, v9, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v7, v2, v9}, LRa/o;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-interface {v2}, Lm0/r;->w()V

    .line 43
    const-string v9, "badge"

    invoke-static {v0, v9}, Le1/C;->b(LF0/m;Ljava/lang/Object;)LF0/m;

    move-result-object v0

    shl-int/lit8 v5, v5, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int/lit8 v5, v5, 0x6

    .line 44
    invoke-virtual {v8}, LF0/c$a;->o()LF0/c;

    move-result-object v8

    const/4 v9, 0x0

    .line 45
    invoke-static {v8, v9}, LG/q;->i(LF0/c;Z)Le1/Q;

    move-result-object v8

    .line 46
    invoke-static {v2, v9}, Lm0/m;->a(Lm0/r;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 47
    invoke-interface {v2}, Lm0/r;->r()Lm0/E;

    move-result-object v10

    .line 48
    invoke-static {v2, v0}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    move-result-object v0

    .line 49
    invoke-virtual {v11}, Lg1/g$a;->b()LRa/a;

    move-result-object v12

    .line 50
    invoke-interface {v2}, Lm0/r;->k()Lm0/c;

    move-result-object v13

    if-nez v13, :cond_f

    invoke-static {}, Lm0/m;->c()V

    .line 51
    :cond_f
    invoke-interface {v2}, Lm0/r;->I()V

    .line 52
    invoke-interface {v2}, Lm0/r;->e()Z

    move-result v13

    if-eqz v13, :cond_10

    .line 53
    invoke-interface {v2, v12}, Lm0/r;->t(LRa/a;)V

    goto :goto_9

    .line 54
    :cond_10
    invoke-interface {v2}, Lm0/r;->s()V

    .line 55
    :goto_9
    invoke-static {v2}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    move-result-object v12

    .line 56
    invoke-virtual {v11}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v8, v13}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 57
    invoke-virtual {v11}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v12, v10, v8}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v12, v8, v9}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 59
    invoke-virtual {v11}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    invoke-static {v12, v8}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 60
    invoke-virtual {v11}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v12, v0, v8}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v7, v2, v0}, LRa/o;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-interface {v2}, Lm0/r;->w()V

    .line 63
    invoke-interface {v2}, Lm0/r;->w()V

    .line 64
    invoke-static {}, Lm0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lm0/t;->n()V

    goto :goto_a

    .line 65
    :cond_11
    invoke-interface {v2}, Lm0/r;->L()V

    move-object v6, v7

    .line 66
    :cond_12
    :goto_a
    invoke-interface {v2}, Lm0/r;->l()Lm0/d2;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v0, Lg0/A;

    move/from16 v5, p5

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lg0/A;-><init>(LRa/o;LF0/m;LRa/o;II)V

    invoke-interface {v7, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method private static final h(LRa/o;LF0/m;LRa/o;IILm0/r;I)LDa/E;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lg0/E;->g(LRa/o;LF0/m;LRa/o;Lm0/r;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, LDa/E;->a:LDa/E;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final i()Le1/K0;
    .locals 1

    .line 1
    sget-object v0, Lg0/E;->f:Le1/K0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j()F
    .locals 1

    .line 1
    sget v0, Lg0/E;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public static final k()Le1/o;
    .locals 1

    .line 1
    sget-object v0, Lg0/E;->e:Le1/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final l()F
    .locals 1

    .line 1
    sget v0, Lg0/E;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final m()F
    .locals 1

    .line 1
    sget v0, Lg0/E;->c:F

    .line 2
    .line 3
    return v0
.end method
