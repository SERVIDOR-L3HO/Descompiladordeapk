.class public abstract Lg0/X1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LG/U0;

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LC1/h;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v1, 0x6

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-static {v1}, LC1/h;->k(F)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, LG/R0;->i(FFFFILjava/lang/Object;)LG/U0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lg0/X1;->a:LG/U0;

    .line 23
    .line 24
    invoke-static {v0}, LC1/h;->k(F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sput v1, Lg0/X1;->b:F

    .line 29
    .line 30
    invoke-static {v0}, LC1/h;->k(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput v0, Lg0/X1;->c:F

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(LRa/o;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lg0/X1;->h(LRa/o;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg0/X1;->j(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LRa/a;Lkotlin/jvm/functions/Function2;LF0/m;Lkotlin/jvm/functions/Function2;LN0/V1;FLg0/N1;Landroidx/compose/ui/window/l;LRa/o;IILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lg0/X1;->k(LRa/a;Lkotlin/jvm/functions/Function2;LF0/m;Lkotlin/jvm/functions/Function2;LN0/V1;FLg0/N1;Landroidx/compose/ui/window/l;LRa/o;IILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LN0/V1;Lg0/N1;FLRa/o;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lg0/X1;->g(LN0/V1;Lg0/N1;FLRa/o;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg0/X1;->i(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LRa/a;Lkotlin/jvm/functions/Function2;LF0/m;Lkotlin/jvm/functions/Function2;LN0/V1;FLg0/N1;Landroidx/compose/ui/window/l;LRa/o;Lm0/r;II)V
    .locals 20

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    const v0, 0xd18a3f1

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p9

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lm0/r;->g(I)Lm0/r;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    and-int/lit8 v1, v10, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    invoke-interface {v5, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v1, p0

    .line 32
    .line 33
    move v2, v10

    .line 34
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    invoke-interface {v5, v3}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v3, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit8 v4, v11, 0x4

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    or-int/lit16 v2, v2, 0x180

    .line 60
    .line 61
    :cond_4
    move-object/from16 v6, p2

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    and-int/lit16 v6, v10, 0x180

    .line 65
    .line 66
    if-nez v6, :cond_4

    .line 67
    .line 68
    move-object/from16 v6, p2

    .line 69
    .line 70
    invoke-interface {v5, v6}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    const/16 v7, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/16 v7, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v2, v7

    .line 82
    :goto_5
    and-int/lit8 v7, v11, 0x8

    .line 83
    .line 84
    if-eqz v7, :cond_8

    .line 85
    .line 86
    or-int/lit16 v2, v2, 0xc00

    .line 87
    .line 88
    :cond_7
    move-object/from16 v8, p3

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_8
    and-int/lit16 v8, v10, 0xc00

    .line 92
    .line 93
    if-nez v8, :cond_7

    .line 94
    .line 95
    move-object/from16 v8, p3

    .line 96
    .line 97
    invoke-interface {v5, v8}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_9

    .line 102
    .line 103
    const/16 v9, 0x800

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    const/16 v9, 0x400

    .line 107
    .line 108
    :goto_6
    or-int/2addr v2, v9

    .line 109
    :goto_7
    and-int/lit16 v9, v10, 0x6000

    .line 110
    .line 111
    if-nez v9, :cond_c

    .line 112
    .line 113
    and-int/lit8 v9, v11, 0x10

    .line 114
    .line 115
    if-nez v9, :cond_a

    .line 116
    .line 117
    move-object/from16 v9, p4

    .line 118
    .line 119
    invoke-interface {v5, v9}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_b

    .line 124
    .line 125
    const/16 v12, 0x4000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    move-object/from16 v9, p4

    .line 129
    .line 130
    :cond_b
    const/16 v12, 0x2000

    .line 131
    .line 132
    :goto_8
    or-int/2addr v2, v12

    .line 133
    goto :goto_9

    .line 134
    :cond_c
    move-object/from16 v9, p4

    .line 135
    .line 136
    :goto_9
    and-int/lit8 v12, v11, 0x20

    .line 137
    .line 138
    const/high16 v13, 0x30000

    .line 139
    .line 140
    if-eqz v12, :cond_e

    .line 141
    .line 142
    or-int/2addr v2, v13

    .line 143
    :cond_d
    move/from16 v13, p5

    .line 144
    .line 145
    goto :goto_b

    .line 146
    :cond_e
    and-int/2addr v13, v10

    .line 147
    if-nez v13, :cond_d

    .line 148
    .line 149
    move/from16 v13, p5

    .line 150
    .line 151
    invoke-interface {v5, v13}, Lm0/r;->b(F)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_f

    .line 156
    .line 157
    const/high16 v14, 0x20000

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_f
    const/high16 v14, 0x10000

    .line 161
    .line 162
    :goto_a
    or-int/2addr v2, v14

    .line 163
    :goto_b
    const/high16 v14, 0x180000

    .line 164
    .line 165
    and-int/2addr v14, v10

    .line 166
    if-nez v14, :cond_12

    .line 167
    .line 168
    and-int/lit8 v14, v11, 0x40

    .line 169
    .line 170
    if-nez v14, :cond_10

    .line 171
    .line 172
    move-object/from16 v14, p6

    .line 173
    .line 174
    invoke-interface {v5, v14}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-eqz v15, :cond_11

    .line 179
    .line 180
    const/high16 v15, 0x100000

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_10
    move-object/from16 v14, p6

    .line 184
    .line 185
    :cond_11
    const/high16 v15, 0x80000

    .line 186
    .line 187
    :goto_c
    or-int/2addr v2, v15

    .line 188
    goto :goto_d

    .line 189
    :cond_12
    move-object/from16 v14, p6

    .line 190
    .line 191
    :goto_d
    and-int/lit16 v15, v11, 0x80

    .line 192
    .line 193
    const/high16 v16, 0xc00000

    .line 194
    .line 195
    if-eqz v15, :cond_13

    .line 196
    .line 197
    or-int v2, v2, v16

    .line 198
    .line 199
    move-object/from16 v0, p7

    .line 200
    .line 201
    goto :goto_f

    .line 202
    :cond_13
    and-int v16, v10, v16

    .line 203
    .line 204
    move-object/from16 v0, p7

    .line 205
    .line 206
    if-nez v16, :cond_15

    .line 207
    .line 208
    invoke-interface {v5, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    if-eqz v17, :cond_14

    .line 213
    .line 214
    const/high16 v17, 0x800000

    .line 215
    .line 216
    goto :goto_e

    .line 217
    :cond_14
    const/high16 v17, 0x400000

    .line 218
    .line 219
    :goto_e
    or-int v2, v2, v17

    .line 220
    .line 221
    :cond_15
    :goto_f
    const/high16 v17, 0x6000000

    .line 222
    .line 223
    and-int v17, v10, v17

    .line 224
    .line 225
    move-object/from16 v0, p8

    .line 226
    .line 227
    if-nez v17, :cond_17

    .line 228
    .line 229
    invoke-interface {v5, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v17

    .line 233
    if-eqz v17, :cond_16

    .line 234
    .line 235
    const/high16 v17, 0x4000000

    .line 236
    .line 237
    goto :goto_10

    .line 238
    :cond_16
    const/high16 v17, 0x2000000

    .line 239
    .line 240
    :goto_10
    or-int v2, v2, v17

    .line 241
    .line 242
    :cond_17
    const v17, 0x2492493

    .line 243
    .line 244
    .line 245
    and-int v0, v2, v17

    .line 246
    .line 247
    const v1, 0x2492492

    .line 248
    .line 249
    .line 250
    move/from16 p9, v2

    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    if-eq v0, v1, :cond_18

    .line 254
    .line 255
    move v0, v2

    .line 256
    goto :goto_11

    .line 257
    :cond_18
    const/4 v0, 0x0

    .line 258
    :goto_11
    and-int/lit8 v1, p9, 0x1

    .line 259
    .line 260
    invoke-interface {v5, v0, v1}, Lm0/r;->p(ZI)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_24

    .line 265
    .line 266
    invoke-interface {v5}, Lm0/r;->G()V

    .line 267
    .line 268
    .line 269
    and-int/lit8 v0, v10, 0x1

    .line 270
    .line 271
    const v18, -0xe001

    .line 272
    .line 273
    .line 274
    const v19, -0x380001

    .line 275
    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    if-eqz v0, :cond_1c

    .line 279
    .line 280
    invoke-interface {v5}, Lm0/r;->P()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_19

    .line 285
    .line 286
    goto :goto_14

    .line 287
    :cond_19
    invoke-interface {v5}, Lm0/r;->L()V

    .line 288
    .line 289
    .line 290
    and-int/lit8 v0, v11, 0x10

    .line 291
    .line 292
    if-eqz v0, :cond_1a

    .line 293
    .line 294
    and-int v0, p9, v18

    .line 295
    .line 296
    goto :goto_12

    .line 297
    :cond_1a
    move/from16 v0, p9

    .line 298
    .line 299
    :goto_12
    and-int/lit8 v4, v11, 0x40

    .line 300
    .line 301
    if-eqz v4, :cond_1b

    .line 302
    .line 303
    and-int v0, v0, v19

    .line 304
    .line 305
    :cond_1b
    move-object/from16 v3, p7

    .line 306
    .line 307
    move v4, v0

    .line 308
    move-object v0, v6

    .line 309
    move-object/from16 v18, v8

    .line 310
    .line 311
    move v15, v13

    .line 312
    :goto_13
    move-object v13, v9

    .line 313
    goto/16 :goto_17

    .line 314
    .line 315
    :cond_1c
    :goto_14
    if-eqz v4, :cond_1d

    .line 316
    .line 317
    sget-object v0, LF0/m;->a:LF0/m$a;

    .line 318
    .line 319
    move-object v6, v0

    .line 320
    :cond_1d
    if-eqz v7, :cond_1e

    .line 321
    .line 322
    move-object v8, v1

    .line 323
    :cond_1e
    and-int/lit8 v0, v11, 0x10

    .line 324
    .line 325
    const/4 v4, 0x6

    .line 326
    if-eqz v0, :cond_1f

    .line 327
    .line 328
    sget-object v0, Lg0/R1;->a:Lg0/R1;

    .line 329
    .line 330
    invoke-virtual {v0, v5, v4}, Lg0/R1;->n(Lm0/r;I)LN0/V1;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    and-int v7, p9, v18

    .line 335
    .line 336
    move-object v9, v0

    .line 337
    goto :goto_15

    .line 338
    :cond_1f
    move/from16 v7, p9

    .line 339
    .line 340
    :goto_15
    if-eqz v12, :cond_20

    .line 341
    .line 342
    sget-object v0, Lg0/R1;->a:Lg0/R1;

    .line 343
    .line 344
    invoke-virtual {v0}, Lg0/R1;->o()F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    move v13, v0

    .line 349
    :cond_20
    and-int/lit8 v0, v11, 0x40

    .line 350
    .line 351
    if-eqz v0, :cond_21

    .line 352
    .line 353
    sget-object v0, Lg0/R1;->a:Lg0/R1;

    .line 354
    .line 355
    invoke-virtual {v0, v5, v4}, Lg0/R1;->i(Lm0/r;I)Lg0/N1;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    and-int v4, v7, v19

    .line 360
    .line 361
    move-object v14, v0

    .line 362
    move v0, v4

    .line 363
    goto :goto_16

    .line 364
    :cond_21
    move v0, v7

    .line 365
    :goto_16
    if-eqz v15, :cond_1b

    .line 366
    .line 367
    new-instance v4, Landroidx/compose/ui/window/l;

    .line 368
    .line 369
    const/4 v7, 0x3

    .line 370
    const/4 v12, 0x0

    .line 371
    const/4 v15, 0x0

    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    move-object/from16 p2, v4

    .line 377
    .line 378
    move/from16 p6, v7

    .line 379
    .line 380
    move-object/from16 p7, v12

    .line 381
    .line 382
    move/from16 p3, v15

    .line 383
    .line 384
    move/from16 p4, v18

    .line 385
    .line 386
    move/from16 p5, v19

    .line 387
    .line 388
    invoke-direct/range {p2 .. p7}, Landroidx/compose/ui/window/l;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 389
    .line 390
    .line 391
    move-object v3, v4

    .line 392
    move-object/from16 v18, v8

    .line 393
    .line 394
    move v15, v13

    .line 395
    move v4, v0

    .line 396
    move-object v0, v6

    .line 397
    goto :goto_13

    .line 398
    :goto_17
    invoke-interface {v5}, Lm0/r;->x()V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Lm0/t;->k()Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-eqz v6, :cond_22

    .line 406
    .line 407
    const/4 v6, -0x1

    .line 408
    const-string v7, "androidx.compose.material3.DatePickerDialog (DatePickerDialog.android.kt:75)"

    .line 409
    .line 410
    const v8, 0xd18a3f1

    .line 411
    .line 412
    .line 413
    invoke-static {v8, v4, v6, v7}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_22
    const/4 v6, 0x3

    .line 417
    const/4 v7, 0x0

    .line 418
    invoke-static {v0, v1, v7, v6, v1}, LG/j1;->C(LF0/m;LF0/c$c;ZILjava/lang/Object;)LF0/m;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    new-instance v12, Lg0/S1;

    .line 423
    .line 424
    move-object/from16 v17, p1

    .line 425
    .line 426
    move-object/from16 v16, p8

    .line 427
    .line 428
    invoke-direct/range {v12 .. v18}, Lg0/S1;-><init>(LN0/V1;Lg0/N1;FLRa/o;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 429
    .line 430
    .line 431
    const/16 v6, 0x36

    .line 432
    .line 433
    const v7, 0x421948f7

    .line 434
    .line 435
    .line 436
    invoke-static {v7, v2, v12, v5, v6}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    and-int/lit8 v6, v4, 0xe

    .line 441
    .line 442
    or-int/lit16 v6, v6, 0xc00

    .line 443
    .line 444
    shr-int/lit8 v4, v4, 0xf

    .line 445
    .line 446
    and-int/lit16 v4, v4, 0x380

    .line 447
    .line 448
    or-int/2addr v6, v4

    .line 449
    const/4 v7, 0x0

    .line 450
    move-object v4, v2

    .line 451
    move-object v2, v1

    .line 452
    move-object/from16 v1, p0

    .line 453
    .line 454
    invoke-static/range {v1 .. v7}, Lg0/p;->D(LRa/a;LF0/m;Landroidx/compose/ui/window/l;Lkotlin/jvm/functions/Function2;Lm0/r;II)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Lm0/t;->k()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_23

    .line 462
    .line 463
    invoke-static {}, Lm0/t;->n()V

    .line 464
    .line 465
    .line 466
    :cond_23
    move-object v8, v3

    .line 467
    move v6, v15

    .line 468
    move-object/from16 v4, v18

    .line 469
    .line 470
    move-object v3, v0

    .line 471
    move-object v0, v5

    .line 472
    move-object v5, v13

    .line 473
    :goto_18
    move-object v7, v14

    .line 474
    goto :goto_19

    .line 475
    :cond_24
    invoke-interface {v5}, Lm0/r;->L()V

    .line 476
    .line 477
    .line 478
    move-object v0, v5

    .line 479
    move-object v3, v6

    .line 480
    move-object v4, v8

    .line 481
    move-object v5, v9

    .line 482
    move v6, v13

    .line 483
    move-object/from16 v8, p7

    .line 484
    .line 485
    goto :goto_18

    .line 486
    :goto_19
    invoke-interface {v0}, Lm0/r;->l()Lm0/d2;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    if-eqz v12, :cond_25

    .line 491
    .line 492
    new-instance v0, Lg0/T1;

    .line 493
    .line 494
    move-object/from16 v1, p0

    .line 495
    .line 496
    move-object/from16 v2, p1

    .line 497
    .line 498
    move-object/from16 v9, p8

    .line 499
    .line 500
    invoke-direct/range {v0 .. v11}, Lg0/T1;-><init>(LRa/a;Lkotlin/jvm/functions/Function2;LF0/m;Lkotlin/jvm/functions/Function2;LN0/V1;FLg0/N1;Landroidx/compose/ui/window/l;LRa/o;II)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v12, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 504
    .line 505
    .line 506
    :cond_25
    return-void
.end method

.method private static final g(LN0/V1;Lg0/N1;FLRa/o;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;
    .locals 13

    .line 1
    move-object/from16 v10, p6

    .line 2
    .line 3
    move/from16 v0, p7

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    invoke-interface {v10, v1, v2}, Lm0/r;->p(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lm0/t;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "androidx.compose.material3.DatePickerDialog.<anonymous> (DatePickerDialog.android.kt:81)"

    .line 30
    .line 31
    const v4, 0x421948f7

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0, v1, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v0, LF0/m;->a:LF0/m$a;

    .line 38
    .line 39
    sget-object v1, Ll0/n;->a:Ll0/n;

    .line 40
    .line 41
    invoke-virtual {v1}, Ll0/n;->d()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0, v2}, LG/j1;->s(LF0/m;F)LF0/m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1}, Ll0/n;->b()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v0, v4, v1, v3, v2}, LG/j1;->k(LF0/m;FFILjava/lang/Object;)LF0/m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lg0/N1;->g()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    new-instance p1, Lg0/U1;

    .line 64
    .line 65
    move-object/from16 v4, p3

    .line 66
    .line 67
    move-object/from16 v5, p4

    .line 68
    .line 69
    move-object/from16 v6, p5

    .line 70
    .line 71
    invoke-direct {p1, v4, v5, v6}, Lg0/U1;-><init>(LRa/o;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 72
    .line 73
    .line 74
    const/16 v4, 0x36

    .line 75
    .line 76
    const v5, 0x6a376592

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v3, p1, v10, v4}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const v11, 0xc00006

    .line 84
    .line 85
    .line 86
    const/16 v12, 0x68

    .line 87
    .line 88
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    move v6, p2

    .line 93
    move-wide v2, v1

    .line 94
    move-object v1, p0

    .line 95
    invoke-static/range {v0 .. v12}, Lg0/kd;->h(LF0/m;LN0/V1;JJFFLx/x;Lkotlin/jvm/functions/Function2;Lm0/r;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lm0/t;->k()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    invoke-static {}, Lm0/t;->n()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-interface/range {p6 .. p6}, Lm0/r;->L()V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 112
    .line 113
    return-object p0
.end method

.method private static final h(LRa/o;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;
    .locals 16

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v5

    .line 15
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    invoke-interface {v4, v1, v2}, Lm0/r;->p(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    invoke-static {}, Lm0/t;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v2, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous> (DatePickerDialog.android.kt:89)"

    .line 31
    .line 32
    const v6, 0x6a376592

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v0, v1, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v0, LG/h;->a:LG/h;

    .line 39
    .line 40
    invoke-virtual {v0}, LG/h;->g()LG/h$f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, LF0/m;->a:LF0/m$a;

    .line 45
    .line 46
    sget-object v2, LF0/c;->a:LF0/c$a;

    .line 47
    .line 48
    invoke-virtual {v2}, LF0/c$a;->k()LF0/c$b;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v7, 0x6

    .line 53
    invoke-static {v0, v6, v4, v7}, LG/x;->a(LG/h$n;LF0/c$b;Lm0/r;I)Le1/Q;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4, v5}, Lm0/m;->a(Lm0/r;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-interface {v4}, Lm0/r;->r()Lm0/E;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v4, v1}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sget-object v10, Lg1/g;->h:Lg1/g$a;

    .line 74
    .line 75
    invoke-virtual {v10}, Lg1/g$a;->b()LRa/a;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-interface {v4}, Lm0/r;->k()Lm0/c;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    if-nez v12, :cond_2

    .line 84
    .line 85
    invoke-static {}, Lm0/m;->c()V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-interface {v4}, Lm0/r;->I()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, Lm0/r;->e()Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_3

    .line 96
    .line 97
    invoke-interface {v4, v11}, Lm0/r;->t(LRa/a;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-interface {v4}, Lm0/r;->s()V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-static {v4}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v10}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-static {v11, v0, v12}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v11, v8, v0}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v10}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v11, v0, v6}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v11, v0}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v11, v9, v0}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LG/B;->a:LG/B;

    .line 148
    .line 149
    const/high16 v6, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-interface {v0, v1, v6, v5}, LG/A;->a(LF0/m;FZ)LF0/m;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v2}, LF0/c$a;->o()LF0/c;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v8, v5}, LG/q;->i(LF0/c;Z)Le1/Q;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v4, v5}, Lm0/m;->a(Lm0/r;I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-interface {v4}, Lm0/r;->r()Lm0/E;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v4, v6}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v10}, Lg1/g$a;->b()LRa/a;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-interface {v4}, Lm0/r;->k()Lm0/c;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    if-nez v13, :cond_4

    .line 188
    .line 189
    invoke-static {}, Lm0/m;->c()V

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-interface {v4}, Lm0/r;->I()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v4}, Lm0/r;->e()Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-eqz v13, :cond_5

    .line 200
    .line 201
    invoke-interface {v4, v12}, Lm0/r;->t(LRa/a;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    invoke-interface {v4}, Lm0/r;->s()V

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-static {v4}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v10}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-static {v12, v8, v13}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v12, v11, v8}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v10}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v12, v8, v9}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v12, v8}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {v12, v6, v8}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    sget-object v6, LG/w;->a:LG/w;

    .line 252
    .line 253
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    move-object/from16 v8, p0

    .line 258
    .line 259
    invoke-interface {v8, v0, v4, v6}, LRa/o;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-interface {v4}, Lm0/r;->w()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, LF0/c$a;->j()LF0/c$b;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-interface {v0, v1, v6}, LG/A;->b(LF0/m;LF0/c$b;)LF0/m;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sget-object v1, Lg0/X1;->a:LG/U0;

    .line 274
    .line 275
    invoke-static {v0, v1}, LG/R0;->l(LF0/m;LG/U0;)LF0/m;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v2}, LF0/c$a;->o()LF0/c;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1, v5}, LG/q;->i(LF0/c;Z)Le1/Q;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v4, v5}, Lm0/m;->a(Lm0/r;I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v5

    .line 291
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-interface {v4}, Lm0/r;->r()Lm0/E;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v4, v0}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v10}, Lg1/g$a;->b()LRa/a;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-interface {v4}, Lm0/r;->k()Lm0/c;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    if-nez v8, :cond_6

    .line 312
    .line 313
    invoke-static {}, Lm0/m;->c()V

    .line 314
    .line 315
    .line 316
    :cond_6
    invoke-interface {v4}, Lm0/r;->I()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v4}, Lm0/r;->e()Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-eqz v8, :cond_7

    .line 324
    .line 325
    invoke-interface {v4, v6}, Lm0/r;->t(LRa/a;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_7
    invoke-interface {v4}, Lm0/r;->s()V

    .line 330
    .line 331
    .line 332
    :goto_3
    invoke-static {v4}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v10}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-static {v6, v1, v8}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v6, v5, v1}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v10}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v6, v1, v2}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v6, v1}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v6, v0, v1}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Ll0/o;->a:Ll0/o;

    .line 376
    .line 377
    invoke-virtual {v0}, Ll0/o;->a()Ll0/m;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v1, v4, v7}, Lg0/d1;->j(Ll0/m;Lm0/r;I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v1

    .line 385
    invoke-virtual {v0}, Ll0/o;->b()Ll0/z0;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0, v4, v7}, Lg0/Yf;->e(Ll0/z0;Lm0/r;I)Lq1/z1;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    new-instance v5, Lg0/V1;

    .line 394
    .line 395
    move-object/from16 v6, p1

    .line 396
    .line 397
    move-object/from16 v7, p2

    .line 398
    .line 399
    invoke-direct {v5, v6, v7}, Lg0/V1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    const/16 v6, 0x36

    .line 403
    .line 404
    const v7, -0x41cc98e9

    .line 405
    .line 406
    .line 407
    invoke-static {v7, v3, v5, v4, v6}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    const/16 v5, 0x180

    .line 412
    .line 413
    move-wide v14, v1

    .line 414
    move-object v2, v0

    .line 415
    move-wide v0, v14

    .line 416
    invoke-static/range {v0 .. v5}, Li0/j2;->b(JLq1/z1;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 417
    .line 418
    .line 419
    invoke-interface/range {p3 .. p3}, Lm0/r;->w()V

    .line 420
    .line 421
    .line 422
    invoke-interface/range {p3 .. p3}, Lm0/r;->w()V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lm0/t;->k()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_9

    .line 430
    .line 431
    invoke-static {}, Lm0/t;->n()V

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_8
    invoke-interface/range {p3 .. p3}, Lm0/r;->L()V

    .line 436
    .line 437
    .line 438
    :cond_9
    :goto_4
    sget-object v0, LDa/E;->a:LDa/E;

    .line 439
    .line 440
    return-object v0
.end method

.method private static final i(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;
    .locals 5

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 12
    .line 13
    invoke-interface {p2, v0, v1}, Lm0/r;->p(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {}, Lm0/t;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:102)"

    .line 27
    .line 28
    const v4, -0x41cc98e9

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p3, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lg0/y6;->e()Lm0/B1;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-interface {p2, p3}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, LC1/h;

    .line 43
    .line 44
    invoke-virtual {p3}, LC1/h;->p()F

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    int-to-float p3, v2

    .line 56
    invoke-static {p3}, LC1/h;->k(F)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    :goto_1
    sget-object v0, Lg0/N;->a:Lg0/N;

    .line 61
    .line 62
    invoke-virtual {v0}, Lg0/N;->C()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-float/2addr p3, v0

    .line 67
    invoke-static {p3}, LC1/h;->k(F)F

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    sget v0, Lg0/X1;->b:F

    .line 72
    .line 73
    sget v1, Lg0/X1;->c:F

    .line 74
    .line 75
    sub-float p3, v1, p3

    .line 76
    .line 77
    invoke-static {p3}, LC1/h;->k(F)F

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-static {p3}, LC1/h;->g(F)LC1/h;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    int-to-float v2, v2

    .line 86
    invoke-static {v2}, LC1/h;->k(F)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, LC1/h;->g(F)LC1/h;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v1}, LC1/h;->g(F)LC1/h;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p3, v2, v1}, LYa/h;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, LC1/h;

    .line 103
    .line 104
    invoke-virtual {p3}, LC1/h;->p()F

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    new-instance v1, Lg0/W1;

    .line 109
    .line 110
    invoke-direct {v1, p0, p1}, Lg0/W1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    const/16 p0, 0x36

    .line 114
    .line 115
    const p1, -0x7606e600

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v3, v1, p2, p0}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const/16 p1, 0x186

    .line 123
    .line 124
    invoke-static {v0, p3, p0, p2, p1}, Lg0/p;->u(FFLkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lm0/t;->k()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_4

    .line 132
    .line 133
    invoke-static {}, Lm0/t;->n()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-interface {p2}, Lm0/r;->L()V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_2
    sget-object p0, LDa/E;->a:LDa/E;

    .line 141
    .line 142
    return-object p0
.end method

.method private static final j(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    and-int/lit8 v2, p3, 0x3

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    and-int/lit8 v2, p3, 0x1

    .line 13
    .line 14
    invoke-interface {p2, v0, v2}, Lm0/r;->p(ZI)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-static {}, Lm0/t;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    const-string v2, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:113)"

    .line 28
    .line 29
    const v3, -0x7606e600

    .line 30
    .line 31
    .line 32
    invoke-static {v3, p3, v0, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p0, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const p0, 0x1339ffd9

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p0}, Lm0/r;->V(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p2}, Lm0/r;->Q()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const p0, -0xfe55ad8

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p0}, Lm0/r;->V(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    invoke-static {}, Lm0/t;->k()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    invoke-static {}, Lm0/t;->n()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-interface {p2}, Lm0/r;->L()V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    sget-object p0, LDa/E;->a:LDa/E;

    .line 74
    .line 75
    return-object p0
.end method

.method private static final k(LRa/a;Lkotlin/jvm/functions/Function2;LF0/m;Lkotlin/jvm/functions/Function2;LN0/V1;FLg0/N1;Landroidx/compose/ui/window/l;LRa/o;IILm0/r;I)LDa/E;
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
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move/from16 v12, p10

    .line 23
    .line 24
    move-object/from16 v10, p11

    .line 25
    .line 26
    invoke-static/range {v1 .. v12}, Lg0/X1;->f(LRa/a;Lkotlin/jvm/functions/Function2;LF0/m;Lkotlin/jvm/functions/Function2;LN0/V1;FLg0/N1;Landroidx/compose/ui/window/l;LRa/o;Lm0/r;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, LDa/E;->a:LDa/E;

    .line 30
    .line 31
    return-object p0
.end method
