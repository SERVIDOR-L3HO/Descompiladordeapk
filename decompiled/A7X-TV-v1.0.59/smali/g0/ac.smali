.class public final Lg0/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg0/ac;

.field private static final b:F

.field private static final c:F

.field private static final d:LN0/C1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg0/ac;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/ac;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg0/ac;->a:Lg0/ac;

    .line 7
    .line 8
    sget-object v0, Ll0/n0;->a:Ll0/n0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll0/n0;->o()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Lg0/ac;->b:F

    .line 15
    .line 16
    invoke-virtual {v0}, Ll0/n0;->o()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Lg0/ac;->c:F

    .line 21
    .line 22
    invoke-static {}, LN0/X;->a()LN0/C1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lg0/ac;->d:LN0/C1;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lg0/ac;Lg0/rc;LF0/m;ZLg0/Rb;Lkotlin/jvm/functions/Function2;LRa/o;FFIILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lg0/ac;->q(Lg0/ac;Lg0/rc;LF0/m;ZLg0/Rb;Lkotlin/jvm/functions/Function2;LRa/o;FFIILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(FLg0/rc;JJJJFFLkotlin/jvm/functions/Function2;LRa/o;ZZLP0/f;)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Lg0/ac;->n(FLg0/rc;JJJJFFLkotlin/jvm/functions/Function2;LRa/o;ZZLP0/f;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lg0/ac;Lg0/rc;FLF0/m;ZLg0/Rb;Lkotlin/jvm/functions/Function2;LRa/o;FFZZIILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lg0/ac;->o(Lg0/ac;Lg0/rc;FLF0/m;ZLg0/Rb;Lkotlin/jvm/functions/Function2;LRa/o;FFZZIILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Le1/o0;Le1/o0$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/ac;->m(Le1/o0;Le1/o0$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lg0/Rb;ZLP0/f;LM0/e;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg0/ac;->p(Lg0/Rb;ZLP0/f;LM0/e;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lg0/ac;LE/l;LF0/m;Lg0/Rb;ZJIILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lg0/ac;->i(Lg0/ac;LE/l;LF0/m;Lg0/Rb;ZJIILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(FLg0/rc;Le1/T;Le1/P;LC1/b;)Le1/S;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lg0/ac;->l(FLg0/rc;Le1/T;Le1/P;LC1/b;)Le1/S;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lg0/ac;LE/l;LF0/m;Lg0/Rb;ZJIILm0/r;I)LDa/E;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move-wide/from16 v6, p5

    .line 13
    .line 14
    move/from16 v10, p8

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v10}, Lg0/ac;->h(LE/l;LF0/m;Lg0/Rb;ZJLm0/r;II)V

    .line 19
    .line 20
    .line 21
    sget-object p0, LDa/E;->a:LDa/E;

    .line 22
    .line 23
    return-object p0
.end method

.method private final k(Lg0/rc;FLF0/m;ZLg0/Rb;Lkotlin/jvm/functions/Function2;LRa/o;FFZZLm0/r;II)V
    .locals 25

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p13

    .line 12
    .line 13
    const v6, 0x7f37829    # 3.66332E-34f

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p12

    .line 17
    .line 18
    invoke-interface {v7, v6}, Lm0/r;->g(I)Lm0/r;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    and-int/lit8 v8, v5, 0x6

    .line 23
    .line 24
    if-nez v8, :cond_1

    .line 25
    .line 26
    invoke-interface {v7, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v8, 0x2

    .line 35
    :goto_0
    or-int/2addr v8, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v8, v5

    .line 38
    :goto_1
    and-int/lit8 v11, v5, 0x30

    .line 39
    .line 40
    if-nez v11, :cond_3

    .line 41
    .line 42
    invoke-interface {v7, v1}, Lm0/r;->b(F)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_2

    .line 47
    .line 48
    const/16 v11, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v11, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v8, v11

    .line 54
    :cond_3
    and-int/lit16 v11, v5, 0x180

    .line 55
    .line 56
    if-nez v11, :cond_5

    .line 57
    .line 58
    invoke-interface {v7, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_4

    .line 63
    .line 64
    const/16 v11, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v11, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v8, v11

    .line 70
    :cond_5
    and-int/lit16 v11, v5, 0xc00

    .line 71
    .line 72
    if-nez v11, :cond_7

    .line 73
    .line 74
    invoke-interface {v7, v3}, Lm0/r;->a(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_6

    .line 79
    .line 80
    const/16 v11, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v11, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v8, v11

    .line 86
    :cond_7
    and-int/lit16 v11, v5, 0x6000

    .line 87
    .line 88
    if-nez v11, :cond_9

    .line 89
    .line 90
    invoke-interface {v7, v4}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_8

    .line 95
    .line 96
    const/16 v11, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v11, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v8, v11

    .line 102
    :cond_9
    const/high16 v11, 0x30000

    .line 103
    .line 104
    and-int/2addr v11, v5

    .line 105
    if-nez v11, :cond_b

    .line 106
    .line 107
    move-object/from16 v11, p6

    .line 108
    .line 109
    invoke-interface {v7, v11}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_a

    .line 114
    .line 115
    const/high16 v14, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v14, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v8, v14

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move-object/from16 v11, p6

    .line 123
    .line 124
    :goto_7
    const/high16 v14, 0x180000

    .line 125
    .line 126
    and-int/2addr v14, v5

    .line 127
    if-nez v14, :cond_d

    .line 128
    .line 129
    move-object/from16 v14, p7

    .line 130
    .line 131
    invoke-interface {v7, v14}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-eqz v16, :cond_c

    .line 136
    .line 137
    const/high16 v16, 0x100000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    const/high16 v16, 0x80000

    .line 141
    .line 142
    :goto_8
    or-int v8, v8, v16

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_d
    move-object/from16 v14, p7

    .line 146
    .line 147
    :goto_9
    const/high16 v16, 0xc00000

    .line 148
    .line 149
    and-int v16, v5, v16

    .line 150
    .line 151
    move/from16 v15, p8

    .line 152
    .line 153
    if-nez v16, :cond_f

    .line 154
    .line 155
    invoke-interface {v7, v15}, Lm0/r;->b(F)Z

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    if-eqz v17, :cond_e

    .line 160
    .line 161
    const/high16 v17, 0x800000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_e
    const/high16 v17, 0x400000

    .line 165
    .line 166
    :goto_a
    or-int v8, v8, v17

    .line 167
    .line 168
    :cond_f
    const/high16 v17, 0x6000000

    .line 169
    .line 170
    and-int v17, v5, v17

    .line 171
    .line 172
    move/from16 v13, p9

    .line 173
    .line 174
    if-nez v17, :cond_11

    .line 175
    .line 176
    invoke-interface {v7, v13}, Lm0/r;->b(F)Z

    .line 177
    .line 178
    .line 179
    move-result v18

    .line 180
    if-eqz v18, :cond_10

    .line 181
    .line 182
    const/high16 v18, 0x4000000

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_10
    const/high16 v18, 0x2000000

    .line 186
    .line 187
    :goto_b
    or-int v8, v8, v18

    .line 188
    .line 189
    :cond_11
    const/high16 v18, 0x30000000

    .line 190
    .line 191
    and-int v18, v5, v18

    .line 192
    .line 193
    move/from16 v10, p10

    .line 194
    .line 195
    if-nez v18, :cond_13

    .line 196
    .line 197
    invoke-interface {v7, v10}, Lm0/r;->a(Z)Z

    .line 198
    .line 199
    .line 200
    move-result v19

    .line 201
    if-eqz v19, :cond_12

    .line 202
    .line 203
    const/high16 v19, 0x20000000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_12
    const/high16 v19, 0x10000000

    .line 207
    .line 208
    :goto_c
    or-int v8, v8, v19

    .line 209
    .line 210
    :cond_13
    and-int/lit8 v19, p14, 0x6

    .line 211
    .line 212
    move/from16 v12, p11

    .line 213
    .line 214
    if-nez v19, :cond_15

    .line 215
    .line 216
    invoke-interface {v7, v12}, Lm0/r;->a(Z)Z

    .line 217
    .line 218
    .line 219
    move-result v20

    .line 220
    if-eqz v20, :cond_14

    .line 221
    .line 222
    const/16 v20, 0x4

    .line 223
    .line 224
    goto :goto_d

    .line 225
    :cond_14
    const/16 v20, 0x2

    .line 226
    .line 227
    :goto_d
    or-int v20, p14, v20

    .line 228
    .line 229
    move/from16 v6, v20

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_15
    move/from16 v6, p14

    .line 233
    .line 234
    :goto_e
    const v21, 0x12492493

    .line 235
    .line 236
    .line 237
    and-int v9, v8, v21

    .line 238
    .line 239
    const v5, 0x12492492

    .line 240
    .line 241
    .line 242
    const/4 v10, 0x1

    .line 243
    if-ne v9, v5, :cond_17

    .line 244
    .line 245
    and-int/lit8 v5, v6, 0x3

    .line 246
    .line 247
    const/4 v9, 0x2

    .line 248
    if-eq v5, v9, :cond_16

    .line 249
    .line 250
    goto :goto_f

    .line 251
    :cond_16
    const/4 v5, 0x0

    .line 252
    goto :goto_10

    .line 253
    :cond_17
    :goto_f
    move v5, v10

    .line 254
    :goto_10
    and-int/lit8 v9, v8, 0x1

    .line 255
    .line 256
    invoke-interface {v7, v5, v9}, Lm0/r;->p(ZI)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_27

    .line 261
    .line 262
    invoke-static {}, Lm0/t;->k()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_18

    .line 267
    .line 268
    const-string v5, "androidx.compose.material3.SliderDefaults.TrackImpl (Slider.kt:1757)"

    .line 269
    .line 270
    const v9, 0x7f37829    # 3.66332E-34f

    .line 271
    .line 272
    .line 273
    invoke-static {v9, v8, v6, v5}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_18
    move/from16 v20, v8

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    invoke-virtual {v4, v3, v5}, Lg0/Rb;->d(ZZ)J

    .line 280
    .line 281
    .line 282
    move-result-wide v8

    .line 283
    invoke-virtual {v4, v3, v10}, Lg0/Rb;->d(ZZ)J

    .line 284
    .line 285
    .line 286
    move-result-wide v11

    .line 287
    invoke-virtual {v4, v3, v5}, Lg0/Rb;->c(ZZ)J

    .line 288
    .line 289
    .line 290
    move-result-wide v13

    .line 291
    move/from16 v21, v6

    .line 292
    .line 293
    invoke-virtual {v4, v3, v10}, Lg0/Rb;->c(ZZ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v5

    .line 297
    invoke-virtual {v2}, Lg0/rc;->m()LC/C0;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    sget-object v3, LC/C0;->q:LC/C0;

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    if-ne v10, v3, :cond_19

    .line 305
    .line 306
    invoke-static {}, Lg0/nc;->L()F

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-static {v0, v3}, LG/j1;->y(LF0/m;F)LF0/m;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const/4 v10, 0x0

    .line 315
    const/4 v15, 0x1

    .line 316
    invoke-static {v3, v4, v15, v10}, LG/j1;->d(LF0/m;FILjava/lang/Object;)LF0/m;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v2}, Lg0/rc;->p()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_1a

    .line 325
    .line 326
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/high16 v10, -0x40800000    # -1.0f

    .line 329
    .line 330
    invoke-static {v3, v4, v10}, LK0/v;->a(LF0/m;FF)LF0/m;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    goto :goto_11

    .line 335
    :cond_19
    const/4 v10, 0x0

    .line 336
    const/4 v15, 0x1

    .line 337
    invoke-static {v0, v4, v15, v10}, LG/j1;->h(LF0/m;FILjava/lang/Object;)LF0/m;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {}, Lg0/nc;->L()F

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-static {v3, v4}, LG/j1;->i(LF0/m;F)LF0/m;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    :cond_1a
    :goto_11
    sget-object v4, LF0/m;->a:LF0/m$a;

    .line 350
    .line 351
    and-int/lit8 v10, v20, 0x70

    .line 352
    .line 353
    const/16 v15, 0x20

    .line 354
    .line 355
    if-ne v10, v15, :cond_1b

    .line 356
    .line 357
    const/4 v15, 0x1

    .line 358
    goto :goto_12

    .line 359
    :cond_1b
    const/4 v15, 0x0

    .line 360
    :goto_12
    invoke-interface {v7, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v22

    .line 364
    or-int v15, v15, v22

    .line 365
    .line 366
    invoke-interface {v7}, Lm0/r;->D()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-nez v15, :cond_1c

    .line 371
    .line 372
    sget-object v15, Lm0/r;->a:Lm0/r$a;

    .line 373
    .line 374
    invoke-virtual {v15}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    if-ne v0, v15, :cond_1d

    .line 379
    .line 380
    :cond_1c
    new-instance v0, Lg0/Wb;

    .line 381
    .line 382
    invoke-direct {v0, v1, v2}, Lg0/Wb;-><init>(FLg0/rc;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v7, v0}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_1d
    check-cast v0, LRa/o;

    .line 389
    .line 390
    invoke-static {v4, v0}, Le1/J;->a(LF0/m;LRa/o;)LF0/m;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v3, v0}, LF0/m;->X(LF0/m;)LF0/m;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const/16 v15, 0x20

    .line 399
    .line 400
    if-ne v10, v15, :cond_1e

    .line 401
    .line 402
    const/4 v3, 0x1

    .line 403
    goto :goto_13

    .line 404
    :cond_1e
    const/4 v3, 0x0

    .line 405
    :goto_13
    invoke-interface {v7, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    or-int/2addr v3, v4

    .line 410
    invoke-interface {v7, v8, v9}, Lm0/r;->d(J)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    or-int/2addr v3, v4

    .line 415
    invoke-interface {v7, v11, v12}, Lm0/r;->d(J)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    or-int/2addr v3, v4

    .line 420
    invoke-interface {v7, v13, v14}, Lm0/r;->d(J)Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    or-int/2addr v3, v4

    .line 425
    invoke-interface {v7, v5, v6}, Lm0/r;->d(J)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    or-int/2addr v3, v4

    .line 430
    const/high16 v4, 0x1c00000

    .line 431
    .line 432
    and-int v4, v20, v4

    .line 433
    .line 434
    const/high16 v10, 0x800000

    .line 435
    .line 436
    if-ne v4, v10, :cond_1f

    .line 437
    .line 438
    const/4 v4, 0x1

    .line 439
    goto :goto_14

    .line 440
    :cond_1f
    const/4 v4, 0x0

    .line 441
    :goto_14
    or-int/2addr v3, v4

    .line 442
    const/high16 v4, 0xe000000

    .line 443
    .line 444
    and-int v4, v20, v4

    .line 445
    .line 446
    const/high16 v10, 0x4000000

    .line 447
    .line 448
    if-ne v4, v10, :cond_20

    .line 449
    .line 450
    const/4 v4, 0x1

    .line 451
    goto :goto_15

    .line 452
    :cond_20
    const/4 v4, 0x0

    .line 453
    :goto_15
    or-int/2addr v3, v4

    .line 454
    const/high16 v4, 0x70000

    .line 455
    .line 456
    and-int v4, v20, v4

    .line 457
    .line 458
    const/high16 v10, 0x20000

    .line 459
    .line 460
    if-ne v4, v10, :cond_21

    .line 461
    .line 462
    const/4 v4, 0x1

    .line 463
    goto :goto_16

    .line 464
    :cond_21
    const/4 v4, 0x0

    .line 465
    :goto_16
    or-int/2addr v3, v4

    .line 466
    const/high16 v4, 0x380000

    .line 467
    .line 468
    and-int v4, v20, v4

    .line 469
    .line 470
    const/high16 v10, 0x100000

    .line 471
    .line 472
    if-ne v4, v10, :cond_22

    .line 473
    .line 474
    const/4 v4, 0x1

    .line 475
    goto :goto_17

    .line 476
    :cond_22
    const/4 v4, 0x0

    .line 477
    :goto_17
    or-int/2addr v3, v4

    .line 478
    const/high16 v4, 0x70000000

    .line 479
    .line 480
    and-int v4, v20, v4

    .line 481
    .line 482
    const/high16 v10, 0x20000000

    .line 483
    .line 484
    if-ne v4, v10, :cond_23

    .line 485
    .line 486
    const/4 v4, 0x1

    .line 487
    goto :goto_18

    .line 488
    :cond_23
    const/4 v4, 0x0

    .line 489
    :goto_18
    or-int/2addr v3, v4

    .line 490
    and-int/lit8 v4, v21, 0xe

    .line 491
    .line 492
    const/4 v10, 0x4

    .line 493
    if-ne v4, v10, :cond_24

    .line 494
    .line 495
    const/4 v10, 0x1

    .line 496
    goto :goto_19

    .line 497
    :cond_24
    const/4 v10, 0x0

    .line 498
    :goto_19
    or-int/2addr v3, v10

    .line 499
    invoke-interface {v7}, Lm0/r;->D()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    if-nez v3, :cond_25

    .line 504
    .line 505
    sget-object v3, Lm0/r;->a:Lm0/r$a;

    .line 506
    .line 507
    invoke-virtual {v3}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    if-ne v4, v3, :cond_26

    .line 512
    .line 513
    :cond_25
    move-object v3, v0

    .line 514
    goto :goto_1a

    .line 515
    :cond_26
    move-object/from16 v24, v0

    .line 516
    .line 517
    move-object v1, v7

    .line 518
    goto :goto_1b

    .line 519
    :goto_1a
    new-instance v0, Lg0/Xb;

    .line 520
    .line 521
    move/from16 v15, p10

    .line 522
    .line 523
    move/from16 v16, p11

    .line 524
    .line 525
    move-object/from16 v24, v3

    .line 526
    .line 527
    move-object/from16 v23, v7

    .line 528
    .line 529
    move-wide v3, v8

    .line 530
    move-wide v7, v13

    .line 531
    move-object/from16 v13, p6

    .line 532
    .line 533
    move-object/from16 v14, p7

    .line 534
    .line 535
    move-wide v9, v5

    .line 536
    move-wide v5, v11

    .line 537
    move/from16 v11, p8

    .line 538
    .line 539
    move/from16 v12, p9

    .line 540
    .line 541
    invoke-direct/range {v0 .. v16}, Lg0/Xb;-><init>(FLg0/rc;JJJJFFLkotlin/jvm/functions/Function2;LRa/o;ZZ)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v1, v23

    .line 545
    .line 546
    invoke-interface {v1, v0}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    move-object v4, v0

    .line 550
    :goto_1b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 551
    .line 552
    move-object/from16 v3, v24

    .line 553
    .line 554
    const/4 v5, 0x0

    .line 555
    invoke-static {v3, v4, v1, v5}, Lx/A;->b(LF0/m;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    .line 556
    .line 557
    .line 558
    invoke-static {}, Lm0/t;->k()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_28

    .line 563
    .line 564
    invoke-static {}, Lm0/t;->n()V

    .line 565
    .line 566
    .line 567
    goto :goto_1c

    .line 568
    :cond_27
    move-object v1, v7

    .line 569
    invoke-interface {v1}, Lm0/r;->L()V

    .line 570
    .line 571
    .line 572
    :cond_28
    :goto_1c
    invoke-interface {v1}, Lm0/r;->l()Lm0/d2;

    .line 573
    .line 574
    .line 575
    move-result-object v15

    .line 576
    if-eqz v15, :cond_29

    .line 577
    .line 578
    new-instance v0, Lg0/Yb;

    .line 579
    .line 580
    move-object/from16 v1, p0

    .line 581
    .line 582
    move-object/from16 v2, p1

    .line 583
    .line 584
    move/from16 v3, p2

    .line 585
    .line 586
    move-object/from16 v4, p3

    .line 587
    .line 588
    move/from16 v5, p4

    .line 589
    .line 590
    move-object/from16 v6, p5

    .line 591
    .line 592
    move-object/from16 v7, p6

    .line 593
    .line 594
    move-object/from16 v8, p7

    .line 595
    .line 596
    move/from16 v9, p8

    .line 597
    .line 598
    move/from16 v10, p9

    .line 599
    .line 600
    move/from16 v11, p10

    .line 601
    .line 602
    move/from16 v12, p11

    .line 603
    .line 604
    move/from16 v13, p13

    .line 605
    .line 606
    move/from16 v14, p14

    .line 607
    .line 608
    invoke-direct/range {v0 .. v14}, Lg0/Yb;-><init>(Lg0/ac;Lg0/rc;FLF0/m;ZLg0/Rb;Lkotlin/jvm/functions/Function2;LRa/o;FFZZII)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v15, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 612
    .line 613
    .line 614
    :cond_29
    return-void
.end method

.method private static final l(FLg0/rc;Le1/T;Le1/P;LC1/b;)Le1/S;
    .locals 2

    .line 1
    invoke-virtual {p4}, LC1/b;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p3, v0, v1}, Le1/P;->x0(J)Le1/o0;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    sget-object p4, LC1/h;->r:LC1/h$a;

    .line 10
    .line 11
    invoke-virtual {p4}, LC1/h$a;->b()F

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    invoke-static {p0, p4}, LC1/h;->m(FF)Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lg0/rc;->m()LC/C0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, LC/C0;->q:LC/C0;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3}, Le1/o0;->b1()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    div-int/lit8 p0, p0, 0x2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p3}, Le1/o0;->T0()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    div-int/lit8 p0, p0, 0x2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p2, p0}, LC1/d;->O0(F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :goto_0
    invoke-virtual {p3}, Le1/o0;->b1()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p3}, Le1/o0;->T0()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    invoke-static {}, Lg0/nc;->K()Le1/J0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v0, p0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, LEa/P;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Lg0/Zb;

    .line 72
    .line 73
    invoke-direct {v0, p3}, Lg0/Zb;-><init>(Le1/o0;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p1, p4, p0, v0}, Le1/T;->q1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Le1/S;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method private static final m(Le1/o0;Le1/o0$a;)LDa/E;
    .locals 7

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, Le1/o0$a;->D(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, LDa/E;->a:LDa/E;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final n(FLg0/rc;JJJJFFLkotlin/jvm/functions/Function2;LRa/o;ZZLP0/f;)LDa/E;
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p16

    .line 4
    .line 5
    sget-object v2, LC1/h;->r:LC1/h$a;

    .line 6
    .line 7
    invoke-virtual {v2}, LC1/h$a;->b()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v2}, LC1/h;->m(FF)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lg0/rc;->m()LC/C0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, LC/C0;->q:LC/C0;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, LP0/f;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    shr-long/2addr v4, v0

    .line 33
    long-to-int v0, v4

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    int-to-float v2, v3

    .line 39
    div-float/2addr v0, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {v1}, LP0/f;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-wide v6, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v4, v6

    .line 51
    long-to-int v0, v4

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v1, v0}, LC1/d;->e2(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_1
    sget-object v2, Lg0/ac;->a:Lg0/ac;

    .line 62
    .line 63
    move-object v3, v2

    .line 64
    invoke-virtual/range {p1 .. p1}, Lg0/rc;->t()[F

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual/range {p1 .. p1}, Lg0/rc;->i()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-interface {v1, v5}, LC1/d;->P1(I)F

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    invoke-interface {v1, v5}, LC1/d;->P1(I)F

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    invoke-virtual/range {p1 .. p1}, Lg0/rc;->s()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-interface {v1, v5}, LC1/d;->P1(I)F

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    invoke-virtual/range {p1 .. p1}, Lg0/rc;->r()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-interface {v1, v5}, LC1/d;->P1(I)F

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    invoke-interface {v1, v0}, LC1/d;->S1(F)F

    .line 98
    .line 99
    .line 100
    move-result v19

    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lg0/rc;->m()LC/C0;

    .line 104
    .line 105
    .line 106
    move-result-object v24

    .line 107
    move-object v0, v3

    .line 108
    const/4 v3, 0x0

    .line 109
    move-wide/from16 v5, p2

    .line 110
    .line 111
    move-wide/from16 v7, p4

    .line 112
    .line 113
    move-wide/from16 v9, p6

    .line 114
    .line 115
    move-wide/from16 v11, p8

    .line 116
    .line 117
    move/from16 v17, p10

    .line 118
    .line 119
    move/from16 v18, p11

    .line 120
    .line 121
    move-object/from16 v20, p12

    .line 122
    .line 123
    move-object/from16 v21, p13

    .line 124
    .line 125
    move/from16 v23, p14

    .line 126
    .line 127
    move/from16 v25, p15

    .line 128
    .line 129
    invoke-direct/range {v0 .. v25}, Lg0/ac;->u(LP0/f;[FFFJJJJFFFFFFFLkotlin/jvm/functions/Function2;LRa/o;ZZLC/C0;Z)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LDa/E;->a:LDa/E;

    .line 133
    .line 134
    return-object v0
.end method

.method private static final o(Lg0/ac;Lg0/rc;FLF0/m;ZLg0/Rb;Lkotlin/jvm/functions/Function2;LRa/o;FFZZIILm0/r;I)LDa/E;
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
    invoke-static/range {p13 .. p13}, Lm0/G1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v15

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move/from16 v9, p8

    .line 28
    .line 29
    move/from16 v10, p9

    .line 30
    .line 31
    move/from16 v11, p10

    .line 32
    .line 33
    move/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p14

    .line 36
    .line 37
    invoke-direct/range {v1 .. v15}, Lg0/ac;->k(Lg0/rc;FLF0/m;ZLg0/Rb;Lkotlin/jvm/functions/Function2;LRa/o;FFZZLm0/r;II)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LDa/E;->a:LDa/E;

    .line 41
    .line 42
    return-object v0
.end method

.method private static final p(Lg0/Rb;ZLP0/f;LM0/e;)LDa/E;
    .locals 7

    .line 1
    sget-object v0, Lg0/ac;->a:Lg0/ac;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v1}, Lg0/Rb;->d(ZZ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    sget v4, Lg0/ac;->b:F

    .line 9
    .line 10
    invoke-virtual {p3}, LM0/e;->t()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    move-object v1, p2

    .line 15
    invoke-virtual/range {v0 .. v6}, Lg0/ac;->t(LP0/f;JFJ)V

    .line 16
    .line 17
    .line 18
    sget-object p0, LDa/E;->a:LDa/E;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final q(Lg0/ac;Lg0/rc;LF0/m;ZLg0/Rb;Lkotlin/jvm/functions/Function2;LRa/o;FFIILm0/r;I)LDa/E;
    .locals 13

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    move/from16 v9, p8

    .line 21
    .line 22
    move/from16 v12, p10

    .line 23
    .line 24
    move-object/from16 v10, p11

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v12}, Lg0/ac;->j(Lg0/rc;LF0/m;ZLg0/Rb;Lkotlin/jvm/functions/Function2;LRa/o;FFLm0/r;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, LDa/E;->a:LDa/E;

    .line 30
    .line 31
    return-object p0
.end method

.method private final u(LP0/f;[FFFJJJJFFFFFFFLkotlin/jvm/functions/Function2;LRa/o;ZZLC/C0;Z)V
    .locals 33

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move/from16 v0, p3

    move/from16 v2, p4

    move/from16 v3, p17

    move-object/from16 v12, p20

    .line 1
    sget-object v4, LC/C0;->q:LC/C0;

    const/4 v13, 0x0

    move-object/from16 v5, p24

    if-ne v5, v4, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    move v15, v13

    .line 2
    :goto_0
    invoke-interface {v1}, LP0/f;->getLayoutDirection()LC1/t;

    move-result-object v4

    sget-object v6, LC1/t;->r:LC1/t;

    if-ne v4, v6, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    move/from16 v16, v13

    :goto_1
    if-eqz v16, :cond_2

    if-nez v15, :cond_2

    const/16 v17, 0x1

    :goto_2
    move/from16 v4, p19

    goto :goto_3

    :cond_2
    move/from16 v17, v13

    goto :goto_2

    .line 3
    :goto_3
    invoke-interface {v1, v4}, LC1/d;->e2(F)F

    move-result v18

    const/16 v19, 0x20

    const-wide v20, 0xffffffffL

    .line 4
    invoke-interface {v1}, LP0/f;->b()J

    move-result-wide v6

    if-eqz v15, :cond_3

    and-long v6, v6, v20

    :goto_4
    long-to-int v4, v6

    .line 5
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    move/from16 v22, v4

    goto :goto_5

    :cond_3
    shr-long v6, v6, v19

    goto :goto_4

    .line 6
    :goto_5
    invoke-static {v11}, LEa/n;->V([F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v4}, LSa/o;->a(FLjava/lang/Float;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 7
    invoke-static {v11}, LEa/n;->y0([F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v4}, LSa/o;->a(FLjava/lang/Float;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_6

    :cond_4
    move v4, v13

    goto :goto_7

    :cond_5
    :goto_6
    const/4 v4, 0x1

    .line 8
    :goto_7
    invoke-static {v11}, LEa/n;->V([F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v2, v6}, LSa/o;->a(FLjava/lang/Float;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 9
    invoke-static {v11}, LEa/n;->y0([F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v2, v6}, LSa/o;->a(FLjava/lang/Float;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_8

    :cond_6
    move v6, v13

    goto :goto_9

    :cond_7
    :goto_8
    const/4 v6, 0x1

    .line 10
    :goto_9
    array-length v7, v11

    if-nez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_a

    :cond_8
    move v7, v13

    :goto_a
    const/4 v8, 0x2

    const/16 v23, 0x0

    if-nez v7, :cond_9

    if-nez v6, :cond_9

    sub-float v6, v22, v23

    int-to-float v7, v8

    mul-float v7, v7, v18

    sub-float/2addr v6, v7

    mul-float/2addr v6, v2

    add-float v6, v6, v23

    add-float v6, v6, v18

    :goto_b
    move v2, v6

    goto :goto_c

    :cond_9
    sub-float v6, v22, v23

    mul-float/2addr v6, v2

    add-float v6, v23, v6

    goto :goto_b

    .line 11
    :goto_c
    array-length v6, v11

    if-nez v6, :cond_a

    const/4 v6, 0x1

    goto :goto_d

    :cond_a
    move v6, v13

    :goto_d
    if-nez v6, :cond_b

    if-nez v4, :cond_b

    sub-float v4, v22, v23

    int-to-float v6, v8

    mul-float v6, v6, v18

    sub-float/2addr v4, v6

    mul-float/2addr v4, v0

    add-float v4, v4, v23

    add-float v4, v4, v18

    :goto_e
    move/from16 v0, p18

    move/from16 v24, v4

    goto :goto_f

    :cond_b
    sub-float v4, v22, v23

    mul-float/2addr v4, v0

    add-float v4, v23, v4

    goto :goto_e

    .line 12
    :goto_f
    invoke-interface {v1, v0}, LC1/d;->e2(F)F

    move-result v25

    int-to-float v0, v13

    .line 13
    invoke-static {v0}, LC1/h;->k(F)F

    move-result v0

    .line 14
    invoke-static {v3, v0}, LC1/h;->j(FF)I

    move-result v0

    if-lez v0, :cond_d

    if-eqz v15, :cond_c

    move/from16 v0, p14

    .line 15
    invoke-interface {v1, v0}, LC1/d;->e2(F)F

    move-result v0

    int-to-float v4, v8

    div-float/2addr v0, v4

    invoke-interface {v1, v3}, LC1/d;->e2(F)F

    move-result v6

    add-float/2addr v0, v6

    move/from16 v6, p16

    .line 16
    invoke-interface {v1, v6}, LC1/d;->e2(F)F

    move-result v6

    div-float/2addr v6, v4

    invoke-interface {v1, v3}, LC1/d;->e2(F)F

    move-result v3

    :goto_10
    add-float/2addr v6, v3

    move/from16 v26, v0

    move/from16 v27, v6

    goto :goto_11

    :cond_c
    move/from16 v0, p13

    .line 17
    invoke-interface {v1, v0}, LC1/d;->e2(F)F

    move-result v0

    int-to-float v4, v8

    div-float/2addr v0, v4

    invoke-interface {v1, v3}, LC1/d;->e2(F)F

    move-result v6

    add-float/2addr v0, v6

    move/from16 v6, p15

    .line 18
    invoke-interface {v1, v6}, LC1/d;->e2(F)F

    move-result v6

    div-float/2addr v6, v4

    invoke-interface {v1, v3}, LC1/d;->e2(F)F

    move-result v3

    goto :goto_10

    :cond_d
    move/from16 v26, v23

    move/from16 v27, v26

    .line 19
    :goto_11
    invoke-interface {v1}, LP0/f;->M()J

    move-result-wide v3

    if-eqz v15, :cond_e

    and-long v3, v3, v20

    :goto_12
    long-to-int v0, v3

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_13

    :cond_e
    shr-long v3, v3, v19

    goto :goto_12

    :goto_13
    add-float v3, v26, v23

    if-eqz p23, :cond_10

    .line 21
    array-length v4, v11

    if-nez v4, :cond_f

    const/4 v4, 0x1

    goto :goto_14

    :cond_f
    move v4, v13

    :goto_14
    if-nez v4, :cond_11

    :cond_10
    add-float v3, v3, v18

    :cond_11
    if-eqz p25, :cond_12

    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    move/from16 v28, v4

    goto :goto_15

    :cond_12
    move/from16 v28, v24

    :goto_15
    if-nez p25, :cond_14

    if-eqz p22, :cond_13

    goto :goto_16

    :cond_13
    move v14, v0

    move v13, v2

    const/16 v29, 0x1

    goto/16 :goto_1d

    :cond_14
    :goto_16
    cmpl-float v3, v28, v3

    if-lez v3, :cond_13

    if-eqz v17, :cond_15

    move/from16 v9, v25

    goto :goto_17

    :cond_15
    move/from16 v9, v18

    :goto_17
    if-eqz v17, :cond_16

    move/from16 v10, v18

    goto :goto_18

    :cond_16
    move/from16 v10, v25

    :goto_18
    sub-float v3, v28, v26

    if-eqz v17, :cond_17

    .line 23
    invoke-interface {v1}, LP0/f;->b()J

    move-result-wide v6

    shr-long v6, v6, v19

    long-to-int v4, v6

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v4, v3

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    .line 26
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    const/16 v29, 0x1

    int-to-long v13, v4

    shl-long v6, v6, v19

    and-long v13, v13, v20

    or-long/2addr v6, v13

    .line 27
    invoke-static {v6, v7}, LM0/e;->e(J)J

    move-result-wide v6

    goto :goto_19

    :cond_17
    const/16 v29, 0x1

    .line 28
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    .line 29
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v13, v4

    shl-long v6, v6, v19

    and-long v13, v13, v20

    or-long/2addr v6, v13

    .line 30
    invoke-static {v6, v7}, LM0/e;->e(J)J

    move-result-wide v6

    :goto_19
    if-eqz v15, :cond_18

    .line 31
    invoke-interface {v1}, LP0/f;->b()J

    move-result-wide v13

    shr-long v13, v13, v19

    long-to-int v4, v13

    .line 32
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float v3, v3, v23

    .line 33
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v13, v4

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v13, v13, v19

    and-long v3, v3, v20

    or-long/2addr v3, v13

    .line 35
    invoke-static {v3, v4}, LM0/k;->d(J)J

    move-result-wide v3

    :goto_1a
    move v14, v0

    move v13, v2

    move-object v2, v5

    move-object/from16 v0, p0

    move-wide/from16 v31, v6

    move-wide/from16 v7, p5

    move-wide v5, v3

    move-wide/from16 v3, v31

    goto :goto_1b

    :cond_18
    sub-float v3, v3, v23

    .line 36
    invoke-interface {v1}, LP0/f;->b()J

    move-result-wide v13

    and-long v13, v13, v20

    long-to-int v4, v13

    .line 37
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 38
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v13, v3

    .line 39
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v13, v13, v19

    and-long v3, v3, v20

    or-long/2addr v3, v13

    .line 40
    invoke-static {v3, v4}, LM0/k;->d(J)J

    move-result-wide v3

    goto :goto_1a

    .line 41
    :goto_1b
    invoke-direct/range {v0 .. v10}, Lg0/ac;->v(LP0/f;LC/C0;JJJFF)V

    if-eqz v15, :cond_19

    .line 42
    invoke-interface {v1}, LP0/f;->M()J

    move-result-wide v2

    shr-long v2, v2, v19

    long-to-int v0, v2

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v2, v18, v23

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long v2, v3, v19

    and-long v4, v5, v20

    or-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3}, LM0/e;->e(J)J

    move-result-wide v2

    goto :goto_1c

    :cond_19
    if-eqz v16, :cond_1a

    .line 47
    invoke-interface {v1}, LP0/f;->b()J

    move-result-wide v2

    shr-long v2, v2, v19

    long-to-int v0, v2

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v0, v0, v23

    sub-float v0, v0, v18

    .line 49
    invoke-interface {v1}, LP0/f;->M()J

    move-result-wide v2

    and-long v2, v2, v20

    long-to-int v2, v2

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long v2, v3, v19

    and-long v4, v5, v20

    or-long/2addr v2, v4

    .line 53
    invoke-static {v2, v3}, LM0/e;->e(J)J

    move-result-wide v2

    goto :goto_1c

    :cond_1a
    add-float v0, v18, v23

    .line 54
    invoke-interface {v1}, LP0/f;->M()J

    move-result-wide v2

    and-long v2, v2, v20

    long-to-int v2, v2

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    .line 57
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long v2, v3, v19

    and-long v4, v5, v20

    or-long/2addr v2, v4

    .line 58
    invoke-static {v2, v3}, LM0/e;->e(J)J

    move-result-wide v2

    :goto_1c
    if-eqz v12, :cond_1b

    .line 59
    invoke-static {v2, v3}, LM0/e;->d(J)LM0/e;

    move-result-object v0

    invoke-interface {v12, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LDa/E;->a:LDa/E;

    :cond_1b
    :goto_1d
    sub-float v0, v22, v27

    if-eqz p23, :cond_1d

    .line 60
    array-length v2, v11

    if-nez v2, :cond_1c

    move/from16 v2, v29

    goto :goto_1e

    :cond_1c
    const/4 v2, 0x0

    :goto_1e
    if-nez v2, :cond_1e

    :cond_1d
    sub-float v0, v0, v18

    :cond_1e
    if-eqz p25, :cond_1f

    .line 61
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move/from16 v30, v2

    goto :goto_1f

    :cond_1f
    move/from16 v30, v13

    :goto_1f
    cmpg-float v0, v30, v0

    if-gez v0, :cond_28

    if-eqz v17, :cond_20

    move/from16 v9, v18

    goto :goto_20

    :cond_20
    move/from16 v9, v25

    :goto_20
    if-eqz v17, :cond_21

    move/from16 v10, v25

    goto :goto_21

    :cond_21
    move/from16 v10, v18

    :goto_21
    add-float v0, v30, v27

    sub-float v2, v22, v0

    if-eqz v15, :cond_22

    .line 62
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long v3, v3, v19

    and-long v5, v5, v20

    or-long/2addr v3, v5

    .line 64
    invoke-static {v3, v4}, LM0/e;->e(J)J

    move-result-wide v3

    goto :goto_22

    :cond_22
    if-eqz v16, :cond_23

    .line 65
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 66
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long v3, v3, v19

    and-long v5, v5, v20

    or-long/2addr v3, v5

    .line 67
    invoke-static {v3, v4}, LM0/e;->e(J)J

    move-result-wide v3

    goto :goto_22

    .line 68
    :cond_23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 69
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long v3, v3, v19

    and-long v5, v5, v20

    or-long/2addr v3, v5

    .line 70
    invoke-static {v3, v4}, LM0/e;->e(J)J

    move-result-wide v3

    :goto_22
    if-eqz v15, :cond_24

    .line 71
    invoke-interface {v1}, LP0/f;->b()J

    move-result-wide v5

    shr-long v5, v5, v19

    long-to-int v0, v5

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    shl-long v5, v5, v19

    and-long v7, v7, v20

    or-long/2addr v5, v7

    .line 75
    invoke-static {v5, v6}, LM0/k;->d(J)J

    move-result-wide v5

    :goto_23
    move-object/from16 v0, p0

    move-wide/from16 v7, p5

    move-object/from16 v2, p24

    goto :goto_24

    :cond_24
    if-eqz v16, :cond_25

    if-nez p22, :cond_25

    .line 76
    invoke-interface {v1}, LP0/f;->b()J

    move-result-wide v5

    shr-long v5, v5, v19

    long-to-int v2, v5

    .line 77
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, v0

    .line 78
    invoke-interface {v1}, LP0/f;->b()J

    move-result-wide v5

    and-long v5, v5, v20

    long-to-int v0, v5

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 80
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    shl-long v5, v5, v19

    and-long v7, v7, v20

    or-long/2addr v5, v7

    .line 82
    invoke-static {v5, v6}, LM0/k;->d(J)J

    move-result-wide v5

    goto :goto_23

    .line 83
    :cond_25
    invoke-interface {v1}, LP0/f;->b()J

    move-result-wide v5

    and-long v5, v5, v20

    long-to-int v0, v5

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 85
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    shl-long v5, v5, v19

    and-long v7, v7, v20

    or-long/2addr v5, v7

    .line 87
    invoke-static {v5, v6}, LM0/k;->d(J)J

    move-result-wide v5

    goto :goto_23

    .line 88
    :goto_24
    invoke-direct/range {v0 .. v10}, Lg0/ac;->v(LP0/f;LC/C0;JJJFF)V

    if-eqz v15, :cond_26

    .line 89
    invoke-interface {v1}, LP0/f;->M()J

    move-result-wide v2

    shr-long v2, v2, v19

    long-to-int v0, v2

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v2, v22, v18

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    .line 92
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long v2, v3, v19

    and-long v4, v5, v20

    or-long/2addr v2, v4

    .line 93
    invoke-static {v2, v3}, LM0/e;->e(J)J

    move-result-wide v2

    goto :goto_25

    :cond_26
    if-eqz v16, :cond_27

    .line 94
    invoke-interface {v1}, LP0/f;->M()J

    move-result-wide v2

    and-long v2, v2, v20

    long-to-int v0, v2

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 96
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 97
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    shl-long v2, v2, v19

    and-long v4, v4, v20

    or-long/2addr v2, v4

    .line 98
    invoke-static {v2, v3}, LM0/e;->e(J)J

    move-result-wide v2

    goto :goto_25

    :cond_27
    sub-float v0, v22, v18

    .line 99
    invoke-interface {v1}, LP0/f;->M()J

    move-result-wide v2

    and-long v2, v2, v20

    long-to-int v2, v2

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 101
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    .line 102
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long v2, v3, v19

    and-long v4, v5, v20

    or-long/2addr v2, v4

    .line 103
    invoke-static {v2, v3}, LM0/e;->e(J)J

    move-result-wide v2

    :goto_25
    if-eqz v12, :cond_28

    .line 104
    invoke-static {v2, v3}, LM0/e;->d(J)LM0/e;

    move-result-object v0

    invoke-interface {v12, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LDa/E;->a:LDa/E;

    :cond_28
    if-eqz p25, :cond_2a

    cmpg-float v0, v28, v14

    if-gez v0, :cond_29

    move/from16 v0, v26

    goto :goto_26

    :cond_29
    move/from16 v0, v23

    :goto_26
    add-float v28, v28, v0

    goto :goto_27

    :cond_2a
    if-eqz p22, :cond_2b

    add-float v28, v24, v26

    goto :goto_27

    :cond_2b
    move/from16 v28, v23

    :goto_27
    if-eqz p25, :cond_2d

    cmpl-float v0, v30, v14

    if-lez v0, :cond_2c

    move/from16 v0, v27

    goto :goto_28

    :cond_2c
    move/from16 v0, v23

    :goto_28
    sub-float v30, v30, v0

    goto :goto_29

    :cond_2d
    sub-float v30, v13, v27

    :goto_29
    if-nez v17, :cond_2f

    if-nez p25, :cond_2f

    if-eqz p22, :cond_2e

    goto :goto_2a

    :cond_2e
    move/from16 v9, v18

    goto :goto_2b

    :cond_2f
    :goto_2a
    move/from16 v9, v25

    :goto_2b
    if-eqz v17, :cond_30

    if-nez p25, :cond_30

    if-nez p22, :cond_30

    move/from16 v10, v18

    goto :goto_2c

    :cond_30
    move/from16 v10, v25

    :goto_2c
    if-eqz v17, :cond_31

    if-nez p25, :cond_31

    if-nez p22, :cond_31

    move/from16 v0, v30

    goto :goto_2d

    :cond_31
    sub-float v0, v30, v28

    :goto_2d
    if-eqz p23, :cond_34

    .line 105
    array-length v2, v11

    if-nez v2, :cond_32

    move/from16 v2, v29

    goto :goto_2e

    :cond_32
    const/4 v2, 0x0

    :goto_2e
    if-nez v2, :cond_33

    goto :goto_2f

    :cond_33
    move/from16 v2, v23

    goto :goto_30

    :cond_34
    :goto_2f
    move v2, v9

    :goto_30
    cmpl-float v2, v0, v2

    if-lez v2, :cond_39

    if-eqz v15, :cond_35

    .line 106
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 107
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v2, v2, v19

    and-long v4, v4, v20

    or-long/2addr v2, v4

    .line 108
    invoke-static {v2, v3}, LM0/e;->e(J)J

    move-result-wide v2

    :goto_31
    move-wide v3, v2

    goto :goto_32

    :cond_35
    if-eqz v16, :cond_36

    .line 109
    invoke-interface {v1}, LP0/f;->b()J

    move-result-wide v2

    shr-long v2, v2, v19

    long-to-int v2, v2

    .line 110
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float v2, v2, v30

    .line 111
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 112
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v2, v2, v19

    and-long v4, v4, v20

    or-long/2addr v2, v4

    .line 113
    invoke-static {v2, v3}, LM0/e;->e(J)J

    move-result-wide v2

    goto :goto_31

    .line 114
    :cond_36
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 115
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v2, v2, v19

    and-long v4, v4, v20

    or-long/2addr v2, v4

    .line 116
    invoke-static {v2, v3}, LM0/e;->e(J)J

    move-result-wide v2

    goto :goto_31

    :goto_32
    if-eqz v15, :cond_37

    .line 117
    invoke-interface {v1}, LP0/f;->b()J

    move-result-wide v5

    shr-long v5, v5, v19

    long-to-int v2, v5

    .line 118
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 119
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    .line 120
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    shl-long v5, v5, v19

    and-long v7, v7, v20

    or-long/2addr v5, v7

    .line 121
    invoke-static {v5, v6}, LM0/k;->d(J)J

    move-result-wide v5

    :goto_33
    move-object/from16 v0, p0

    move-wide/from16 v7, p7

    move-object/from16 v2, p24

    move/from16 v17, v13

    move/from16 v12, v28

    move/from16 v13, v30

    goto :goto_34

    :cond_37
    if-eqz v16, :cond_38

    if-nez p25, :cond_38

    if-nez p22, :cond_38

    .line 122
    invoke-interface {v1}, LP0/f;->b()J

    move-result-wide v5

    and-long v5, v5, v20

    long-to-int v0, v5

    .line 123
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 124
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    .line 125
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    shl-long v5, v5, v19

    and-long v7, v7, v20

    or-long/2addr v5, v7

    .line 126
    invoke-static {v5, v6}, LM0/k;->d(J)J

    move-result-wide v5

    goto :goto_33

    .line 127
    :cond_38
    invoke-interface {v1}, LP0/f;->b()J

    move-result-wide v5

    and-long v5, v5, v20

    long-to-int v2, v5

    .line 128
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 129
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    .line 130
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    shl-long v5, v5, v19

    and-long v7, v7, v20

    or-long/2addr v5, v7

    .line 131
    invoke-static {v5, v6}, LM0/k;->d(J)J

    move-result-wide v5

    goto :goto_33

    .line 132
    :goto_34
    invoke-direct/range {v0 .. v10}, Lg0/ac;->v(LP0/f;LC/C0;JJJFF)V

    goto :goto_35

    :cond_39
    move/from16 v17, v13

    move/from16 v12, v28

    move/from16 v13, v30

    :goto_35
    add-float v0, v23, v18

    sub-float v2, v22, v18

    .line 133
    invoke-static {v12, v13}, LYa/h;->b(FF)LYa/b;

    move-result-object v3

    sub-float v4, v14, v27

    add-float v5, v14, v27

    .line 134
    invoke-static {v4, v5}, LYa/h;->b(FF)LYa/b;

    move-result-object v4

    sub-float v5, v24, v26

    add-float v6, v24, v26

    .line 135
    invoke-static {v5, v6}, LYa/h;->b(FF)LYa/b;

    move-result-object v5

    sub-float v6, v17, v27

    add-float v7, v17, v27

    .line 136
    invoke-static {v6, v7}, LYa/h;->b(FF)LYa/b;

    move-result-object v6

    .line 137
    array-length v7, v11

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_36
    if-ge v13, v7, :cond_44

    aget v9, v11, v13

    add-int/lit8 v10, v8, 0x1

    if-eqz p20, :cond_3d

    if-nez p25, :cond_3a

    if-eqz p22, :cond_3b

    :cond_3a
    if-nez v8, :cond_3b

    goto :goto_37

    .line 138
    :cond_3b
    array-length v12, v11

    add-int/lit8 v12, v12, -0x1

    if-ne v8, v12, :cond_3d

    :cond_3c
    :goto_37
    move-object/from16 v8, p21

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    goto/16 :goto_3a

    .line 139
    :cond_3d
    invoke-static {v0, v2, v9}, LE1/d;->b(FFF)F

    move-result v8

    if-eqz p25, :cond_3e

    .line 140
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v4, v9}, LYa/b;->g(Ljava/lang/Comparable;)Z

    move-result v9

    if-nez v9, :cond_3c

    :cond_3e
    if-eqz p22, :cond_3f

    .line 141
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v5, v9}, LYa/b;->g(Ljava/lang/Comparable;)Z

    move-result v9

    if-nez v9, :cond_3c

    .line 142
    :cond_3f
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v6, v9}, LYa/b;->g(Ljava/lang/Comparable;)Z

    move-result v9

    if-eqz v9, :cond_40

    goto :goto_37

    :cond_40
    if-eqz v15, :cond_41

    .line 143
    invoke-interface {v1}, LP0/f;->M()J

    move-result-wide v17

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    shr-long v4, v17, v19

    long-to-int v4, v4

    .line 144
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 145
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 146
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move-wide/from16 v17, v4

    int-to-long v4, v9

    shl-long v17, v17, v19

    and-long v4, v4, v20

    or-long v4, v17, v4

    .line 147
    invoke-static {v4, v5}, LM0/e;->e(J)J

    move-result-wide v4

    goto :goto_38

    :cond_41
    move-object/from16 p3, v4

    move-object/from16 p4, v5

    if-eqz v16, :cond_42

    .line 148
    invoke-interface {v1}, LP0/f;->b()J

    move-result-wide v4

    shr-long v4, v4, v19

    long-to-int v4, v4

    .line 149
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v4, v8

    .line 150
    invoke-interface {v1}, LP0/f;->M()J

    move-result-wide v17

    move/from16 p5, v4

    and-long v4, v17, v20

    long-to-int v4, v4

    .line 151
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 152
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move/from16 p5, v4

    int-to-long v4, v5

    .line 153
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move-wide/from16 v17, v4

    int-to-long v4, v9

    shl-long v17, v17, v19

    and-long v4, v4, v20

    or-long v4, v17, v4

    .line 154
    invoke-static {v4, v5}, LM0/e;->e(J)J

    move-result-wide v4

    goto :goto_38

    .line 155
    :cond_42
    invoke-interface {v1}, LP0/f;->M()J

    move-result-wide v4

    and-long v4, v4, v20

    long-to-int v4, v4

    .line 156
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 157
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move/from16 p5, v4

    int-to-long v4, v5

    .line 158
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move-wide/from16 v17, v4

    int-to-long v4, v9

    shl-long v17, v17, v19

    and-long v4, v4, v20

    or-long v4, v17, v4

    .line 159
    invoke-static {v4, v5}, LM0/e;->e(J)J

    move-result-wide v4

    .line 160
    :goto_38
    invoke-static {v4, v5}, LM0/e;->d(J)LM0/e;

    move-result-object v4

    .line 161
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v3, v5}, LYa/b;->g(Ljava/lang/Comparable;)Z

    move-result v5

    if-eqz v5, :cond_43

    move-wide/from16 v8, p11

    goto :goto_39

    :cond_43
    move-wide/from16 v8, p9

    :goto_39
    invoke-static {v8, v9}, LN0/x0;->g(J)LN0/x0;

    move-result-object v5

    move-object/from16 v8, p21

    .line 162
    invoke-interface {v8, v1, v4, v5}, LRa/o;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3a
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v8, v10

    goto/16 :goto_36

    :cond_44
    return-void
.end method

.method private final v(LP0/f;LC/C0;JJJFF)V
    .locals 18

    .line 1
    move-wide/from16 v0, p3

    .line 2
    .line 3
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    int-to-long v2, v2

    .line 8
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    int-to-long v4, v4

    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    shl-long/2addr v2, v6

    .line 16
    const-wide v7, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v4, v7

    .line 22
    or-long/2addr v2, v4

    .line 23
    invoke-static {v2, v3}, LM0/a;->b(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    invoke-static/range {p10 .. p10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-long v2, v2

    .line 32
    invoke-static/range {p10 .. p10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-long v4, v4

    .line 37
    shl-long/2addr v2, v6

    .line 38
    and-long/2addr v4, v7

    .line 39
    or-long/2addr v2, v4

    .line 40
    invoke-static {v2, v3}, LM0/a;->b(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v12

    .line 44
    sget-object v2, LC/C0;->q:LC/C0;

    .line 45
    .line 46
    move-object/from16 v3, p2

    .line 47
    .line 48
    if-ne v3, v2, :cond_0

    .line 49
    .line 50
    shr-long v2, p5, v6

    .line 51
    .line 52
    long-to-int v2, v2

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    and-long v3, p5, v7

    .line 58
    .line 59
    long-to-int v3, v3

    .line 60
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-long v4, v2

    .line 69
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-long v2, v2

    .line 74
    shl-long/2addr v4, v6

    .line 75
    and-long/2addr v2, v7

    .line 76
    or-long/2addr v2, v4

    .line 77
    invoke-static {v2, v3}, LM0/k;->d(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v0, v1, v2, v3}, LM0/h;->c(JJ)LM0/g;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    move-wide v14, v12

    .line 86
    move-wide v12, v10

    .line 87
    move-wide/from16 v16, v14

    .line 88
    .line 89
    invoke-static/range {v9 .. v17}, LM0/j;->c(LM0/g;JJJJ)LM0/i;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move-wide v14, v12

    .line 95
    shr-long v2, p5, v6

    .line 96
    .line 97
    long-to-int v2, v2

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    and-long v3, p5, v7

    .line 103
    .line 104
    long-to-int v3, v3

    .line 105
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-long v4, v2

    .line 114
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    int-to-long v2, v2

    .line 119
    shl-long/2addr v4, v6

    .line 120
    and-long/2addr v2, v7

    .line 121
    or-long/2addr v2, v4

    .line 122
    invoke-static {v2, v3}, LM0/k;->d(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-static {v0, v1, v2, v3}, LM0/h;->c(JJ)LM0/g;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    move-wide/from16 v16, v10

    .line 131
    .line 132
    invoke-static/range {v9 .. v17}, LM0/j;->c(LM0/g;JJJJ)LM0/i;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_0
    sget-object v2, Lg0/ac;->d:LN0/C1;

    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-static {v2, v0, v3, v1, v3}, LN0/C1;->e(LN0/C1;LM0/i;LN0/C1$b;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/16 v9, 0x3c

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    move-wide/from16 v3, p7

    .line 153
    .line 154
    invoke-static/range {v1 .. v10}, LP0/f;->t2(LP0/f;LN0/C1;JFLP0/g;LN0/y0;IILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, LN0/C1;->rewind()V

    .line 158
    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final h(LE/l;LF0/m;Lg0/Rb;ZJLm0/r;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, -0x114d4821

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p7

    .line 9
    .line 10
    invoke-interface {v2, v0}, Lm0/r;->g(I)Lm0/r;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v8, 0x6

    .line 15
    .line 16
    move-object/from16 v9, p1

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2, v9}, Lm0/r;->U(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v8

    .line 32
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v5, p2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v5, v8, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    move-object/from16 v5, p2

    .line 46
    .line 47
    invoke-interface {v2, v5}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v6

    .line 59
    :goto_3
    and-int/lit16 v6, v8, 0x180

    .line 60
    .line 61
    if-nez v6, :cond_7

    .line 62
    .line 63
    and-int/lit8 v6, p9, 0x4

    .line 64
    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    move-object/from16 v6, p3

    .line 68
    .line 69
    invoke-interface {v2, v6}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    const/16 v7, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-object/from16 v6, p3

    .line 79
    .line 80
    :cond_6
    const/16 v7, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v3, v7

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move-object/from16 v6, p3

    .line 85
    .line 86
    :goto_5
    and-int/lit8 v7, p9, 0x8

    .line 87
    .line 88
    if-eqz v7, :cond_9

    .line 89
    .line 90
    or-int/lit16 v3, v3, 0xc00

    .line 91
    .line 92
    :cond_8
    move/from16 v10, p4

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_9
    and-int/lit16 v10, v8, 0xc00

    .line 96
    .line 97
    if-nez v10, :cond_8

    .line 98
    .line 99
    move/from16 v10, p4

    .line 100
    .line 101
    invoke-interface {v2, v10}, Lm0/r;->a(Z)Z

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
    or-int/2addr v3, v11

    .line 113
    :goto_7
    and-int/lit8 v11, p9, 0x10

    .line 114
    .line 115
    if-eqz v11, :cond_c

    .line 116
    .line 117
    or-int/lit16 v3, v3, 0x6000

    .line 118
    .line 119
    :cond_b
    move-wide/from16 v12, p5

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_c
    and-int/lit16 v12, v8, 0x6000

    .line 123
    .line 124
    if-nez v12, :cond_b

    .line 125
    .line 126
    move-wide/from16 v12, p5

    .line 127
    .line 128
    invoke-interface {v2, v12, v13}, Lm0/r;->d(J)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_d

    .line 133
    .line 134
    const/16 v14, 0x4000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_d
    const/16 v14, 0x2000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v3, v14

    .line 140
    :goto_9
    const/high16 v14, 0x30000

    .line 141
    .line 142
    and-int v15, v8, v14

    .line 143
    .line 144
    if-nez v15, :cond_f

    .line 145
    .line 146
    invoke-interface {v2, v1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_e

    .line 151
    .line 152
    const/high16 v15, 0x20000

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_e
    const/high16 v15, 0x10000

    .line 156
    .line 157
    :goto_a
    or-int/2addr v3, v15

    .line 158
    :cond_f
    const v15, 0x12493

    .line 159
    .line 160
    .line 161
    and-int/2addr v15, v3

    .line 162
    move/from16 p7, v14

    .line 163
    .line 164
    const v14, 0x12492

    .line 165
    .line 166
    .line 167
    const/16 v16, 0x1

    .line 168
    .line 169
    if-eq v15, v14, :cond_10

    .line 170
    .line 171
    move/from16 v14, v16

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_10
    const/4 v14, 0x0

    .line 175
    :goto_b
    and-int/lit8 v15, v3, 0x1

    .line 176
    .line 177
    invoke-interface {v2, v14, v15}, Lm0/r;->p(ZI)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_1a

    .line 182
    .line 183
    invoke-interface {v2}, Lm0/r;->G()V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v14, v8, 0x1

    .line 187
    .line 188
    if-eqz v14, :cond_13

    .line 189
    .line 190
    invoke-interface {v2}, Lm0/r;->P()Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-eqz v14, :cond_11

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_11
    invoke-interface {v2}, Lm0/r;->L()V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v4, p9, 0x4

    .line 201
    .line 202
    if-eqz v4, :cond_12

    .line 203
    .line 204
    and-int/lit16 v3, v3, -0x381

    .line 205
    .line 206
    :cond_12
    move-object v11, v6

    .line 207
    move-wide v13, v12

    .line 208
    move v12, v10

    .line 209
    move-object v10, v5

    .line 210
    goto :goto_f

    .line 211
    :cond_13
    :goto_c
    if-eqz v4, :cond_14

    .line 212
    .line 213
    sget-object v4, LF0/m;->a:LF0/m$a;

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_14
    move-object v4, v5

    .line 217
    :goto_d
    and-int/lit8 v5, p9, 0x4

    .line 218
    .line 219
    if-eqz v5, :cond_15

    .line 220
    .line 221
    shr-int/lit8 v5, v3, 0xf

    .line 222
    .line 223
    and-int/lit8 v5, v5, 0xe

    .line 224
    .line 225
    invoke-virtual {v1, v2, v5}, Lg0/ac;->r(Lm0/r;I)Lg0/Rb;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    and-int/lit16 v3, v3, -0x381

    .line 230
    .line 231
    move-object v6, v5

    .line 232
    :cond_15
    if-eqz v7, :cond_16

    .line 233
    .line 234
    move/from16 v10, v16

    .line 235
    .line 236
    :cond_16
    if-eqz v11, :cond_17

    .line 237
    .line 238
    invoke-static {}, Lg0/nc;->C()J

    .line 239
    .line 240
    .line 241
    move-result-wide v11

    .line 242
    move-wide v13, v11

    .line 243
    move-object v11, v6

    .line 244
    :goto_e
    move v12, v10

    .line 245
    move-object v10, v4

    .line 246
    goto :goto_f

    .line 247
    :cond_17
    move-object v11, v6

    .line 248
    move-wide v13, v12

    .line 249
    goto :goto_e

    .line 250
    :goto_f
    invoke-interface {v2}, Lm0/r;->x()V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lm0/t;->k()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_18

    .line 258
    .line 259
    const/4 v4, -0x1

    .line 260
    const-string v5, "androidx.compose.material3.SliderDefaults.Thumb (Slider.kt:1468)"

    .line 261
    .line 262
    invoke-static {v0, v3, v4, v5}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_18
    and-int/lit8 v0, v3, 0xe

    .line 266
    .line 267
    or-int v0, v0, p7

    .line 268
    .line 269
    and-int/lit8 v4, v3, 0x70

    .line 270
    .line 271
    or-int/2addr v0, v4

    .line 272
    and-int/lit16 v4, v3, 0x380

    .line 273
    .line 274
    or-int/2addr v0, v4

    .line 275
    and-int/lit16 v4, v3, 0x1c00

    .line 276
    .line 277
    or-int/2addr v0, v4

    .line 278
    const v4, 0xe000

    .line 279
    .line 280
    .line 281
    and-int/2addr v3, v4

    .line 282
    or-int v17, v0, v3

    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    move-object/from16 v16, v2

    .line 286
    .line 287
    invoke-static/range {v9 .. v17}, Lg0/nc;->A(LE/l;LF0/m;Lg0/Rb;ZJZLm0/r;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lm0/t;->k()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_19

    .line 295
    .line 296
    invoke-static {}, Lm0/t;->n()V

    .line 297
    .line 298
    .line 299
    :cond_19
    move-object v3, v10

    .line 300
    move-object v4, v11

    .line 301
    move v5, v12

    .line 302
    move-wide v6, v13

    .line 303
    goto :goto_10

    .line 304
    :cond_1a
    move-object/from16 v16, v2

    .line 305
    .line 306
    invoke-interface/range {v16 .. v16}, Lm0/r;->L()V

    .line 307
    .line 308
    .line 309
    move-object v3, v5

    .line 310
    move-object v4, v6

    .line 311
    move v5, v10

    .line 312
    move-wide v6, v12

    .line 313
    :goto_10
    invoke-interface/range {v16 .. v16}, Lm0/r;->l()Lm0/d2;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    if-eqz v10, :cond_1b

    .line 318
    .line 319
    new-instance v0, Lg0/Vb;

    .line 320
    .line 321
    move-object/from16 v2, p1

    .line 322
    .line 323
    move/from16 v9, p9

    .line 324
    .line 325
    invoke-direct/range {v0 .. v9}, Lg0/Vb;-><init>(Lg0/ac;LE/l;LF0/m;Lg0/Rb;ZJII)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v10, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    :cond_1b
    return-void
.end method

.method public final j(Lg0/rc;LF0/m;ZLg0/Rb;Lkotlin/jvm/functions/Function2;LRa/o;FFLm0/r;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p10

    .line 4
    .line 5
    move/from16 v1, p11

    .line 6
    .line 7
    const v2, 0x2fab503

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p9

    .line 11
    .line 12
    invoke-interface {v3, v2}, Lm0/r;->g(I)Lm0/r;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v3, v15, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    invoke-interface {v12, v3}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v15

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v3, p1

    .line 34
    .line 35
    move v4, v15

    .line 36
    :goto_1
    and-int/lit8 v5, v1, 0x2

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x30

    .line 41
    .line 42
    :cond_2
    move-object/from16 v6, p2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v6, v15, 0x30

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    move-object/from16 v6, p2

    .line 50
    .line 51
    invoke-interface {v12, v6}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    const/16 v7, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v7, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v4, v7

    .line 63
    :goto_3
    and-int/lit8 v7, v1, 0x4

    .line 64
    .line 65
    if-eqz v7, :cond_6

    .line 66
    .line 67
    or-int/lit16 v4, v4, 0x180

    .line 68
    .line 69
    :cond_5
    move/from16 v9, p3

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    and-int/lit16 v9, v15, 0x180

    .line 73
    .line 74
    if-nez v9, :cond_5

    .line 75
    .line 76
    move/from16 v9, p3

    .line 77
    .line 78
    invoke-interface {v12, v9}, Lm0/r;->a(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_7

    .line 83
    .line 84
    const/16 v10, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/16 v10, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v4, v10

    .line 90
    :goto_5
    and-int/lit16 v10, v15, 0xc00

    .line 91
    .line 92
    if-nez v10, :cond_a

    .line 93
    .line 94
    and-int/lit8 v10, v1, 0x8

    .line 95
    .line 96
    if-nez v10, :cond_8

    .line 97
    .line 98
    move-object/from16 v10, p4

    .line 99
    .line 100
    invoke-interface {v12, v10}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_9

    .line 105
    .line 106
    const/16 v13, 0x800

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    move-object/from16 v10, p4

    .line 110
    .line 111
    :cond_9
    const/16 v13, 0x400

    .line 112
    .line 113
    :goto_6
    or-int/2addr v4, v13

    .line 114
    goto :goto_7

    .line 115
    :cond_a
    move-object/from16 v10, p4

    .line 116
    .line 117
    :goto_7
    and-int/lit16 v13, v15, 0x6000

    .line 118
    .line 119
    if-nez v13, :cond_d

    .line 120
    .line 121
    and-int/lit8 v13, v1, 0x10

    .line 122
    .line 123
    if-nez v13, :cond_b

    .line 124
    .line 125
    move-object/from16 v13, p5

    .line 126
    .line 127
    invoke-interface {v12, v13}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_c

    .line 132
    .line 133
    const/16 v14, 0x4000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_b
    move-object/from16 v13, p5

    .line 137
    .line 138
    :cond_c
    const/16 v14, 0x2000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v4, v14

    .line 141
    goto :goto_9

    .line 142
    :cond_d
    move-object/from16 v13, p5

    .line 143
    .line 144
    :goto_9
    and-int/lit8 v14, v1, 0x20

    .line 145
    .line 146
    const/high16 v16, 0x30000

    .line 147
    .line 148
    if-eqz v14, :cond_e

    .line 149
    .line 150
    or-int v4, v4, v16

    .line 151
    .line 152
    move-object/from16 v2, p6

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_e
    and-int v16, v15, v16

    .line 156
    .line 157
    move-object/from16 v2, p6

    .line 158
    .line 159
    if-nez v16, :cond_10

    .line 160
    .line 161
    invoke-interface {v12, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v17

    .line 165
    if-eqz v17, :cond_f

    .line 166
    .line 167
    const/high16 v17, 0x20000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    const/high16 v17, 0x10000

    .line 171
    .line 172
    :goto_a
    or-int v4, v4, v17

    .line 173
    .line 174
    :cond_10
    :goto_b
    and-int/lit8 v17, v1, 0x40

    .line 175
    .line 176
    const/high16 v18, 0x180000

    .line 177
    .line 178
    if-eqz v17, :cond_11

    .line 179
    .line 180
    or-int v4, v4, v18

    .line 181
    .line 182
    move/from16 v8, p7

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_11
    and-int v18, v15, v18

    .line 186
    .line 187
    move/from16 v8, p7

    .line 188
    .line 189
    if-nez v18, :cond_13

    .line 190
    .line 191
    invoke-interface {v12, v8}, Lm0/r;->b(F)Z

    .line 192
    .line 193
    .line 194
    move-result v18

    .line 195
    if-eqz v18, :cond_12

    .line 196
    .line 197
    const/high16 v18, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_12
    const/high16 v18, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int v4, v4, v18

    .line 203
    .line 204
    :cond_13
    :goto_d
    and-int/lit16 v11, v1, 0x80

    .line 205
    .line 206
    const/high16 v19, 0xc00000

    .line 207
    .line 208
    if-eqz v11, :cond_14

    .line 209
    .line 210
    or-int v4, v4, v19

    .line 211
    .line 212
    move/from16 v1, p8

    .line 213
    .line 214
    goto :goto_f

    .line 215
    :cond_14
    and-int v19, v15, v19

    .line 216
    .line 217
    move/from16 v1, p8

    .line 218
    .line 219
    if-nez v19, :cond_16

    .line 220
    .line 221
    invoke-interface {v12, v1}, Lm0/r;->b(F)Z

    .line 222
    .line 223
    .line 224
    move-result v19

    .line 225
    if-eqz v19, :cond_15

    .line 226
    .line 227
    const/high16 v19, 0x800000

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_15
    const/high16 v19, 0x400000

    .line 231
    .line 232
    :goto_e
    or-int v4, v4, v19

    .line 233
    .line 234
    :cond_16
    :goto_f
    const/high16 v19, 0x6000000

    .line 235
    .line 236
    and-int v19, v15, v19

    .line 237
    .line 238
    if-nez v19, :cond_18

    .line 239
    .line 240
    invoke-interface {v12, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v19

    .line 244
    if-eqz v19, :cond_17

    .line 245
    .line 246
    const/high16 v19, 0x4000000

    .line 247
    .line 248
    goto :goto_10

    .line 249
    :cond_17
    const/high16 v19, 0x2000000

    .line 250
    .line 251
    :goto_10
    or-int v4, v4, v19

    .line 252
    .line 253
    :cond_18
    const v19, 0x2492493

    .line 254
    .line 255
    .line 256
    and-int v1, v4, v19

    .line 257
    .line 258
    const v2, 0x2492492

    .line 259
    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/16 v20, 0x1

    .line 264
    .line 265
    if-eq v1, v2, :cond_19

    .line 266
    .line 267
    move/from16 v1, v20

    .line 268
    .line 269
    goto :goto_11

    .line 270
    :cond_19
    move/from16 v1, v19

    .line 271
    .line 272
    :goto_11
    and-int/lit8 v2, v4, 0x1

    .line 273
    .line 274
    invoke-interface {v12, v1, v2}, Lm0/r;->p(ZI)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_2d

    .line 279
    .line 280
    invoke-interface {v12}, Lm0/r;->G()V

    .line 281
    .line 282
    .line 283
    and-int/lit8 v1, v15, 0x1

    .line 284
    .line 285
    const v2, -0xe001

    .line 286
    .line 287
    .line 288
    if-eqz v1, :cond_1d

    .line 289
    .line 290
    invoke-interface {v12}, Lm0/r;->P()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_1a

    .line 295
    .line 296
    goto :goto_13

    .line 297
    :cond_1a
    invoke-interface {v12}, Lm0/r;->L()V

    .line 298
    .line 299
    .line 300
    and-int/lit8 v1, p11, 0x8

    .line 301
    .line 302
    if-eqz v1, :cond_1b

    .line 303
    .line 304
    and-int/lit16 v4, v4, -0x1c01

    .line 305
    .line 306
    :cond_1b
    and-int/lit8 v1, p11, 0x10

    .line 307
    .line 308
    if-eqz v1, :cond_1c

    .line 309
    .line 310
    and-int/2addr v4, v2

    .line 311
    :cond_1c
    move-object/from16 v7, p6

    .line 312
    .line 313
    :goto_12
    move v1, v4

    .line 314
    move v4, v9

    .line 315
    move-object v5, v10

    .line 316
    move/from16 v9, p8

    .line 317
    .line 318
    goto/16 :goto_16

    .line 319
    .line 320
    :cond_1d
    :goto_13
    if-eqz v5, :cond_1e

    .line 321
    .line 322
    sget-object v1, LF0/m;->a:LF0/m$a;

    .line 323
    .line 324
    move-object v6, v1

    .line 325
    :cond_1e
    if-eqz v7, :cond_1f

    .line 326
    .line 327
    move/from16 v9, v20

    .line 328
    .line 329
    :cond_1f
    and-int/lit8 v1, p11, 0x8

    .line 330
    .line 331
    if-eqz v1, :cond_20

    .line 332
    .line 333
    shr-int/lit8 v1, v4, 0x18

    .line 334
    .line 335
    and-int/lit8 v1, v1, 0xe

    .line 336
    .line 337
    invoke-virtual {v0, v12, v1}, Lg0/ac;->r(Lm0/r;I)Lg0/Rb;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    and-int/lit16 v4, v4, -0x1c01

    .line 342
    .line 343
    move-object v10, v1

    .line 344
    :cond_20
    and-int/lit8 v1, p11, 0x10

    .line 345
    .line 346
    if-eqz v1, :cond_27

    .line 347
    .line 348
    and-int/lit16 v1, v4, 0x1c00

    .line 349
    .line 350
    xor-int/lit16 v1, v1, 0xc00

    .line 351
    .line 352
    const/16 v5, 0x800

    .line 353
    .line 354
    if-le v1, v5, :cond_21

    .line 355
    .line 356
    invoke-interface {v12, v10}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_22

    .line 361
    .line 362
    :cond_21
    and-int/lit16 v1, v4, 0xc00

    .line 363
    .line 364
    if-ne v1, v5, :cond_23

    .line 365
    .line 366
    :cond_22
    move/from16 v1, v20

    .line 367
    .line 368
    goto :goto_14

    .line 369
    :cond_23
    move/from16 v1, v19

    .line 370
    .line 371
    :goto_14
    and-int/lit16 v5, v4, 0x380

    .line 372
    .line 373
    const/16 v7, 0x100

    .line 374
    .line 375
    if-ne v5, v7, :cond_24

    .line 376
    .line 377
    move/from16 v19, v20

    .line 378
    .line 379
    :cond_24
    or-int v1, v1, v19

    .line 380
    .line 381
    invoke-interface {v12}, Lm0/r;->D()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    if-nez v1, :cond_25

    .line 386
    .line 387
    sget-object v1, Lm0/r;->a:Lm0/r$a;

    .line 388
    .line 389
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-ne v5, v1, :cond_26

    .line 394
    .line 395
    :cond_25
    new-instance v5, Lg0/Tb;

    .line 396
    .line 397
    invoke-direct {v5, v10, v9}, Lg0/Tb;-><init>(Lg0/Rb;Z)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v12, v5}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_26
    move-object v1, v5

    .line 404
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 405
    .line 406
    and-int/2addr v2, v4

    .line 407
    move-object v13, v1

    .line 408
    move v4, v2

    .line 409
    :cond_27
    if-eqz v14, :cond_29

    .line 410
    .line 411
    invoke-interface {v12}, Lm0/r;->D()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    sget-object v2, Lm0/r;->a:Lm0/r$a;

    .line 416
    .line 417
    invoke-virtual {v2}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-ne v1, v2, :cond_28

    .line 422
    .line 423
    sget-object v1, Lg0/ac$a;->q:Lg0/ac$a;

    .line 424
    .line 425
    invoke-interface {v12, v1}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_28
    check-cast v1, LRa/o;

    .line 429
    .line 430
    goto :goto_15

    .line 431
    :cond_29
    move-object/from16 v1, p6

    .line 432
    .line 433
    :goto_15
    if-eqz v17, :cond_2a

    .line 434
    .line 435
    invoke-static {}, Lg0/nc;->D()F

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    move v8, v2

    .line 440
    :cond_2a
    if-eqz v11, :cond_2b

    .line 441
    .line 442
    invoke-static {}, Lg0/nc;->E()F

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    move-object v7, v1

    .line 447
    move v1, v4

    .line 448
    move v4, v9

    .line 449
    move-object v5, v10

    .line 450
    move v9, v2

    .line 451
    goto :goto_16

    .line 452
    :cond_2b
    move-object v7, v1

    .line 453
    goto/16 :goto_12

    .line 454
    .line 455
    :goto_16
    invoke-interface {v12}, Lm0/r;->x()V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lm0/t;->k()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_2c

    .line 463
    .line 464
    const/4 v2, -0x1

    .line 465
    const-string v10, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1617)"

    .line 466
    .line 467
    const v11, 0x2fab503

    .line 468
    .line 469
    .line 470
    invoke-static {v11, v1, v2, v10}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_2c
    sget-object v2, LC1/h;->r:LC1/h$a;

    .line 474
    .line 475
    invoke-virtual {v2}, LC1/h$a;->b()F

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    and-int/lit8 v10, v1, 0xe

    .line 480
    .line 481
    const v11, 0x30000030

    .line 482
    .line 483
    .line 484
    or-int/2addr v10, v11

    .line 485
    shl-int/lit8 v11, v1, 0x3

    .line 486
    .line 487
    and-int/lit16 v14, v11, 0x380

    .line 488
    .line 489
    or-int/2addr v10, v14

    .line 490
    and-int/lit16 v14, v11, 0x1c00

    .line 491
    .line 492
    or-int/2addr v10, v14

    .line 493
    const v14, 0xe000

    .line 494
    .line 495
    .line 496
    and-int/2addr v14, v11

    .line 497
    or-int/2addr v10, v14

    .line 498
    const/high16 v14, 0x70000

    .line 499
    .line 500
    and-int/2addr v14, v11

    .line 501
    or-int/2addr v10, v14

    .line 502
    const/high16 v14, 0x380000

    .line 503
    .line 504
    and-int/2addr v14, v11

    .line 505
    or-int/2addr v10, v14

    .line 506
    const/high16 v14, 0x1c00000

    .line 507
    .line 508
    and-int/2addr v14, v11

    .line 509
    or-int/2addr v10, v14

    .line 510
    const/high16 v14, 0xe000000

    .line 511
    .line 512
    and-int/2addr v11, v14

    .line 513
    or-int/2addr v10, v11

    .line 514
    shr-int/lit8 v1, v1, 0x15

    .line 515
    .line 516
    and-int/lit8 v1, v1, 0x70

    .line 517
    .line 518
    or-int/lit8 v14, v1, 0x6

    .line 519
    .line 520
    move-object v3, v6

    .line 521
    move-object v6, v13

    .line 522
    move v13, v10

    .line 523
    const/4 v10, 0x0

    .line 524
    const/4 v11, 0x0

    .line 525
    move-object/from16 v1, p1

    .line 526
    .line 527
    invoke-direct/range {v0 .. v14}, Lg0/ac;->k(Lg0/rc;FLF0/m;ZLg0/Rb;Lkotlin/jvm/functions/Function2;LRa/o;FFZZLm0/r;II)V

    .line 528
    .line 529
    .line 530
    invoke-static {}, Lm0/t;->k()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_2e

    .line 535
    .line 536
    invoke-static {}, Lm0/t;->n()V

    .line 537
    .line 538
    .line 539
    goto :goto_17

    .line 540
    :cond_2d
    invoke-interface {v12}, Lm0/r;->L()V

    .line 541
    .line 542
    .line 543
    move-object/from16 v7, p6

    .line 544
    .line 545
    move-object v3, v6

    .line 546
    move v4, v9

    .line 547
    move-object v5, v10

    .line 548
    move-object v6, v13

    .line 549
    move/from16 v9, p8

    .line 550
    .line 551
    :cond_2e
    :goto_17
    invoke-interface {v12}, Lm0/r;->l()Lm0/d2;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    if-eqz v12, :cond_2f

    .line 556
    .line 557
    new-instance v0, Lg0/Ub;

    .line 558
    .line 559
    move-object/from16 v1, p0

    .line 560
    .line 561
    move-object/from16 v2, p1

    .line 562
    .line 563
    move/from16 v11, p11

    .line 564
    .line 565
    move v10, v15

    .line 566
    invoke-direct/range {v0 .. v11}, Lg0/Ub;-><init>(Lg0/ac;Lg0/rc;LF0/m;ZLg0/Rb;Lkotlin/jvm/functions/Function2;LRa/o;FFII)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v12, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 570
    .line 571
    .line 572
    :cond_2f
    return-void
.end method

.method public final r(Lm0/r;I)Lg0/Rb;
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
    const-string v1, "androidx.compose.material3.SliderDefaults.colors (Slider.kt:1362)"

    .line 9
    .line 10
    const v2, 0x52089c20

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lg0/g7;->a:Lg0/g7;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Lg0/g7;->a(Lm0/r;I)Lg0/b1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lg0/ac;->w(Lg0/b1;)Lg0/Rb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lm0/t;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lm0/t;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final s(JJJJJJJJJJLm0/r;III)Lg0/Rb;
    .locals 23

    .line 1
    move/from16 v0, p24

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, LN0/x0;->b:LN0/x0$a;

    .line 8
    .line 9
    invoke-virtual {v1}, LN0/x0$a;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v3, LN0/x0;->b:LN0/x0$a;

    .line 21
    .line 22
    invoke-virtual {v3}, LN0/x0$a;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v3, p3

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    sget-object v5, LN0/x0;->b:LN0/x0$a;

    .line 34
    .line 35
    invoke-virtual {v5}, LN0/x0$a;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-wide/from16 v5, p5

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v7, v0, 0x8

    .line 43
    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    sget-object v7, LN0/x0;->b:LN0/x0$a;

    .line 47
    .line 48
    invoke-virtual {v7}, LN0/x0$a;->e()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-wide/from16 v7, p7

    .line 54
    .line 55
    :goto_3
    and-int/lit8 v9, v0, 0x10

    .line 56
    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    sget-object v9, LN0/x0;->b:LN0/x0$a;

    .line 60
    .line 61
    invoke-virtual {v9}, LN0/x0$a;->e()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-wide/from16 v9, p9

    .line 67
    .line 68
    :goto_4
    and-int/lit8 v11, v0, 0x20

    .line 69
    .line 70
    if-eqz v11, :cond_5

    .line 71
    .line 72
    sget-object v11, LN0/x0;->b:LN0/x0$a;

    .line 73
    .line 74
    invoke-virtual {v11}, LN0/x0$a;->e()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move-wide/from16 v11, p11

    .line 80
    .line 81
    :goto_5
    and-int/lit8 v13, v0, 0x40

    .line 82
    .line 83
    if-eqz v13, :cond_6

    .line 84
    .line 85
    sget-object v13, LN0/x0;->b:LN0/x0$a;

    .line 86
    .line 87
    invoke-virtual {v13}, LN0/x0$a;->e()J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    move-wide/from16 v13, p13

    .line 93
    .line 94
    :goto_6
    and-int/lit16 v15, v0, 0x80

    .line 95
    .line 96
    if-eqz v15, :cond_7

    .line 97
    .line 98
    sget-object v15, LN0/x0;->b:LN0/x0$a;

    .line 99
    .line 100
    invoke-virtual {v15}, LN0/x0$a;->e()J

    .line 101
    .line 102
    .line 103
    move-result-wide v15

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    move-wide/from16 v15, p15

    .line 106
    .line 107
    :goto_7
    move-wide/from16 v17, v1

    .line 108
    .line 109
    and-int/lit16 v1, v0, 0x100

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    sget-object v1, LN0/x0;->b:LN0/x0$a;

    .line 114
    .line 115
    invoke-virtual {v1}, LN0/x0$a;->e()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    goto :goto_8

    .line 120
    :cond_8
    move-wide/from16 v1, p17

    .line 121
    .line 122
    :goto_8
    and-int/lit16 v0, v0, 0x200

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    sget-object v0, LN0/x0;->b:LN0/x0$a;

    .line 127
    .line 128
    invoke-virtual {v0}, LN0/x0$a;->e()J

    .line 129
    .line 130
    .line 131
    move-result-wide v19

    .line 132
    goto :goto_9

    .line 133
    :cond_9
    move-wide/from16 v19, p19

    .line 134
    .line 135
    :goto_9
    invoke-static {}, Lm0/t;->k()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    const v0, 0x34c9025e

    .line 142
    .line 143
    .line 144
    move-wide/from16 p1, v1

    .line 145
    .line 146
    const-string v1, "androidx.compose.material3.SliderDefaults.colors (Slider.kt:1404)"

    .line 147
    .line 148
    move/from16 v2, p22

    .line 149
    .line 150
    move-wide/from16 v21, v3

    .line 151
    .line 152
    move/from16 v3, p23

    .line 153
    .line 154
    invoke-static {v0, v2, v3, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_a
    move-wide/from16 p1, v1

    .line 159
    .line 160
    move-wide/from16 v21, v3

    .line 161
    .line 162
    :goto_a
    sget-object v0, Lg0/g7;->a:Lg0/g7;

    .line 163
    .line 164
    const/4 v1, 0x6

    .line 165
    move-object/from16 v2, p21

    .line 166
    .line 167
    invoke-virtual {v0, v2, v1}, Lg0/g7;->a(Lm0/r;I)Lg0/b1;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object/from16 v1, p0

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lg0/ac;->w(Lg0/b1;)Lg0/Rb;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-wide/from16 p18, p1

    .line 178
    .line 179
    move-object/from16 p1, v0

    .line 180
    .line 181
    move-wide/from16 p6, v5

    .line 182
    .line 183
    move-wide/from16 p8, v7

    .line 184
    .line 185
    move-wide/from16 p10, v9

    .line 186
    .line 187
    move-wide/from16 p12, v11

    .line 188
    .line 189
    move-wide/from16 p14, v13

    .line 190
    .line 191
    move-wide/from16 p16, v15

    .line 192
    .line 193
    move-wide/from16 p2, v17

    .line 194
    .line 195
    move-wide/from16 p20, v19

    .line 196
    .line 197
    move-wide/from16 p4, v21

    .line 198
    .line 199
    invoke-virtual/range {p1 .. p21}, Lg0/Rb;->a(JJJJJJJJJJ)Lg0/Rb;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {}, Lm0/t;->k()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_b

    .line 208
    .line 209
    invoke-static {}, Lm0/t;->n()V

    .line 210
    .line 211
    .line 212
    :cond_b
    return-object v0
.end method

.method public final t(LP0/f;JFJ)V
    .locals 12

    .line 1
    move/from16 v1, p4

    .line 2
    .line 3
    invoke-interface {p1, v1}, LC1/d;->e2(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float v3, v1, v2

    .line 10
    .line 11
    const/16 v10, 0x78

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v0, p1

    .line 19
    move-wide v4, p2

    .line 20
    move-wide/from16 v1, p5

    .line 21
    .line 22
    invoke-static/range {v0 .. v11}, LP0/f;->o2(LP0/f;JFJFLP0/g;LN0/y0;IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final w(Lg0/b1;)Lg0/Rb;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/b1;->C()Lg0/Rb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lg0/Rb;

    .line 10
    .line 11
    sget-object v1, Ll0/n0;->a:Ll0/n0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ll0/n0;->i()Ll0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1}, Ll0/n0;->b()Ll0/m;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0, v5}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v1}, Ll0/n0;->m()Ll0/m;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v0, v7}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-virtual {v1}, Ll0/n0;->m()Ll0/m;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v0, v9}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    invoke-virtual {v1}, Ll0/n0;->b()Ll0/m;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-static {v0, v11}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    invoke-virtual {v1}, Ll0/n0;->e()Ll0/m;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-static {v0, v13}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    invoke-virtual {v1}, Ll0/n0;->f()F

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    const/16 v20, 0xe

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    invoke-static/range {v14 .. v21}, LN0/x0;->k(JFFFFILjava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v13

    .line 79
    move-object/from16 v16, v1

    .line 80
    .line 81
    move-object v15, v2

    .line 82
    invoke-virtual {v0}, Lg0/b1;->q0()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v13, v14, v1, v2}, LN0/z0;->h(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v13

    .line 90
    invoke-virtual/range {v16 .. v16}, Ll0/n0;->c()Ll0/m;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v17

    .line 98
    invoke-virtual/range {v16 .. v16}, Ll0/n0;->d()F

    .line 99
    .line 100
    .line 101
    move-result v19

    .line 102
    const/16 v23, 0xe

    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    invoke-static/range {v17 .. v24}, LN0/x0;->k(JFFFFILjava/lang/Object;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    move-wide/from16 v17, v1

    .line 117
    .line 118
    invoke-virtual/range {v16 .. v16}, Ll0/n0;->g()Ll0/m;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v19

    .line 126
    invoke-virtual/range {v16 .. v16}, Ll0/n0;->h()F

    .line 127
    .line 128
    .line 129
    move-result v21

    .line 130
    const/16 v25, 0xe

    .line 131
    .line 132
    const/16 v26, 0x0

    .line 133
    .line 134
    const/16 v23, 0x0

    .line 135
    .line 136
    const/16 v24, 0x0

    .line 137
    .line 138
    invoke-static/range {v19 .. v26}, LN0/x0;->k(JFFFFILjava/lang/Object;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    move-wide/from16 v19, v1

    .line 143
    .line 144
    invoke-virtual/range {v16 .. v16}, Ll0/n0;->g()Ll0/m;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v1}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v21

    .line 152
    invoke-virtual/range {v16 .. v16}, Ll0/n0;->h()F

    .line 153
    .line 154
    .line 155
    move-result v23

    .line 156
    const/16 v27, 0xe

    .line 157
    .line 158
    const/16 v28, 0x0

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    const/16 v26, 0x0

    .line 163
    .line 164
    invoke-static/range {v21 .. v28}, LN0/x0;->k(JFFFFILjava/lang/Object;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    move-wide/from16 v21, v1

    .line 169
    .line 170
    invoke-virtual/range {v16 .. v16}, Ll0/n0;->c()Ll0/m;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v0, v1}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v23

    .line 178
    invoke-virtual/range {v16 .. v16}, Ll0/n0;->d()F

    .line 179
    .line 180
    .line 181
    move-result v25

    .line 182
    const/16 v29, 0xe

    .line 183
    .line 184
    const/16 v30, 0x0

    .line 185
    .line 186
    const/16 v27, 0x0

    .line 187
    .line 188
    const/16 v28, 0x0

    .line 189
    .line 190
    invoke-static/range {v23 .. v30}, LN0/x0;->k(JFFFFILjava/lang/Object;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    const/16 v23, 0x0

    .line 195
    .line 196
    move-wide/from16 v31, v1

    .line 197
    .line 198
    move-object v2, v15

    .line 199
    move-wide/from16 v15, v17

    .line 200
    .line 201
    move-wide/from16 v17, v19

    .line 202
    .line 203
    move-wide/from16 v19, v21

    .line 204
    .line 205
    move-wide/from16 v21, v31

    .line 206
    .line 207
    invoke-direct/range {v2 .. v23}, Lg0/Rb;-><init>(JJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    .line 209
    .line 210
    move-object v15, v2

    .line 211
    invoke-virtual {v0, v15}, Lg0/b1;->g1(Lg0/Rb;)V

    .line 212
    .line 213
    .line 214
    return-object v15

    .line 215
    :cond_0
    return-object v1
.end method

.method public final x()F
    .locals 1

    .line 1
    sget v0, Lg0/ac;->c:F

    .line 2
    .line 3
    return v0
.end method
