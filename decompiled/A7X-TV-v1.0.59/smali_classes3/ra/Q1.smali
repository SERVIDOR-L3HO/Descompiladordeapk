.class public abstract Lra/Q1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/CircularWavyProgressIndicatorProps;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lra/Q1;->p(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/CircularWavyProgressIndicatorProps;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/LinearProgressIndicatorProps;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lra/Q1;->u(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/LinearProgressIndicatorProps;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/CircularProgressIndicatorProps;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lra/Q1;->m(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/CircularProgressIndicatorProps;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lexpo/modules/ui/CircularProgressIndicatorProps;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lra/Q1;->l(Lexpo/modules/ui/CircularProgressIndicatorProps;)F

    move-result p0

    return p0
.end method

.method public static synthetic e(Lexpo/modules/ui/LinearWavyProgressIndicatorProps;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lra/Q1;->w(Lexpo/modules/ui/LinearWavyProgressIndicatorProps;)F

    move-result p0

    return p0
.end method

.method public static synthetic f(Lexpo/modules/ui/CircularWavyProgressIndicatorProps;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lra/Q1;->o(Lexpo/modules/ui/CircularWavyProgressIndicatorProps;)F

    move-result p0

    return p0
.end method

.method public static synthetic g(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/LinearWavyProgressIndicatorProps;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lra/Q1;->x(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/LinearWavyProgressIndicatorProps;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lexpo/modules/ui/DrawStopIndicatorConfig;JILP0/f;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lra/Q1;->s(Lexpo/modules/ui/DrawStopIndicatorConfig;JILP0/f;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lexpo/modules/ui/LinearProgressIndicatorProps;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lra/Q1;->r(Lexpo/modules/ui/LinearProgressIndicatorProps;)F

    move-result p0

    return p0
.end method

.method public static synthetic j(Lexpo/modules/ui/LinearProgressIndicatorProps;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lra/Q1;->t(Lexpo/modules/ui/LinearProgressIndicatorProps;)F

    move-result p0

    return p0
.end method

.method public static final k(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/CircularProgressIndicatorProps;Lm0/r;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "props"

    .line 13
    .line 14
    invoke-static {v1, v3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x1d27c056

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Lm0/r;->g(I)Lm0/r;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    and-int/lit8 v4, v2, 0x6

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    and-int/lit8 v4, v2, 0x8

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v12, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v12, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_0
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v4, 0x2

    .line 48
    :goto_1
    or-int/2addr v4, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v4, v2

    .line 51
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_4

    .line 54
    .line 55
    invoke-interface {v12, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v5

    .line 67
    :cond_4
    and-int/lit8 v5, v4, 0x13

    .line 68
    .line 69
    const/16 v6, 0x12

    .line 70
    .line 71
    if-ne v5, v6, :cond_6

    .line 72
    .line 73
    invoke-interface {v12}, Lm0/r;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    invoke-interface {v12}, Lm0/r;->L()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_11

    .line 84
    .line 85
    :cond_6
    :goto_4
    invoke-static {}, Lm0/t;->k()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    const/4 v5, -0x1

    .line 92
    const-string v6, "expo.modules.ui.CircularProgressIndicatorContent (ProgressView.kt:109)"

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v6}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    sget-object v4, Lra/q1;->a:Lra/q1;

    .line 98
    .line 99
    invoke-virtual {v1}, Lexpo/modules/ui/CircularProgressIndicatorProps;->getModifiers()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->j()Lz9/d;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->k()Lexpo/modules/kotlin/views/e;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->l()Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget v3, Lz9/d;->q:I

    .line 116
    .line 117
    shl-int/lit8 v10, v3, 0x3

    .line 118
    .line 119
    move-object v9, v12

    .line 120
    invoke-virtual/range {v4 .. v10}, Lra/q1;->b(Ljava/util/List;Lz9/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v1}, Lexpo/modules/ui/CircularProgressIndicatorProps;->getColor()Landroid/graphics/Color;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const v5, 0x7239221a

    .line 133
    .line 134
    .line 135
    invoke-interface {v12, v5}, Lm0/r;->V(I)V

    .line 136
    .line 137
    .line 138
    if-nez v3, :cond_8

    .line 139
    .line 140
    sget-object v3, Lg0/P8;->a:Lg0/P8;

    .line 141
    .line 142
    sget v5, Lg0/P8;->j:I

    .line 143
    .line 144
    invoke-virtual {v3, v12, v5}, Lg0/P8;->c(Lm0/r;I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    invoke-virtual {v3}, LN0/x0;->u()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    :goto_5
    invoke-interface {v12}, Lm0/r;->Q()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lexpo/modules/ui/CircularProgressIndicatorProps;->getStrokeWidth()Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_9

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-static {v3}, LC1/h;->k(F)F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    :goto_6
    move v7, v3

    .line 171
    goto :goto_7

    .line 172
    :cond_9
    sget-object v3, Lg0/P8;->a:Lg0/P8;

    .line 173
    .line 174
    invoke-virtual {v3}, Lg0/P8;->i()F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    goto :goto_6

    .line 179
    :goto_7
    invoke-virtual {v1}, Lexpo/modules/ui/CircularProgressIndicatorProps;->getProgress()Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_f

    .line 184
    .line 185
    const v3, -0x2b11bf43

    .line 186
    .line 187
    .line 188
    invoke-interface {v12, v3}, Lm0/r;->V(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lexpo/modules/ui/CircularProgressIndicatorProps;->getTrackColor()Landroid/graphics/Color;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const v8, 0x72393cef

    .line 200
    .line 201
    .line 202
    invoke-interface {v12, v8}, Lm0/r;->V(I)V

    .line 203
    .line 204
    .line 205
    if-nez v3, :cond_a

    .line 206
    .line 207
    sget-object v3, Lg0/P8;->a:Lg0/P8;

    .line 208
    .line 209
    sget v8, Lg0/P8;->j:I

    .line 210
    .line 211
    invoke-virtual {v3, v12, v8}, Lg0/P8;->e(Lm0/r;I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    :goto_8
    move-wide v9, v8

    .line 216
    goto :goto_9

    .line 217
    :cond_a
    invoke-virtual {v3}, LN0/x0;->u()J

    .line 218
    .line 219
    .line 220
    move-result-wide v8

    .line 221
    goto :goto_8

    .line 222
    :goto_9
    invoke-interface {v12}, Lm0/r;->Q()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lexpo/modules/ui/CircularProgressIndicatorProps;->getStrokeCap()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3}, Lra/Q1;->y(Ljava/lang/String;)LN0/Y1;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-eqz v3, :cond_b

    .line 234
    .line 235
    invoke-virtual {v3}, LN0/Y1;->j()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    :goto_a
    move v11, v3

    .line 240
    goto :goto_b

    .line 241
    :cond_b
    sget-object v3, Lg0/P8;->a:Lg0/P8;

    .line 242
    .line 243
    invoke-virtual {v3}, Lg0/P8;->d()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    goto :goto_a

    .line 248
    :goto_b
    invoke-virtual {v1}, Lexpo/modules/ui/CircularProgressIndicatorProps;->getGapSize()Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_c

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-static {v3}, LC1/h;->k(F)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    goto :goto_c

    .line 263
    :cond_c
    sget-object v3, Lg0/P8;->a:Lg0/P8;

    .line 264
    .line 265
    invoke-virtual {v3}, Lg0/P8;->h()F

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    :goto_c
    const v8, 0x4c5de2

    .line 270
    .line 271
    .line 272
    invoke-interface {v12, v8}, Lm0/r;->V(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v12, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    invoke-interface {v12}, Lm0/r;->D()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    if-nez v8, :cond_d

    .line 284
    .line 285
    sget-object v8, Lm0/r;->a:Lm0/r$a;

    .line 286
    .line 287
    invoke-virtual {v8}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    if-ne v13, v8, :cond_e

    .line 292
    .line 293
    :cond_d
    new-instance v13, Lra/O1;

    .line 294
    .line 295
    invoke-direct {v13, v1}, Lra/O1;-><init>(Lexpo/modules/ui/CircularProgressIndicatorProps;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v12, v13}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_e
    check-cast v13, LRa/a;

    .line 302
    .line 303
    invoke-interface {v12}, Lm0/r;->Q()V

    .line 304
    .line 305
    .line 306
    const/4 v14, 0x0

    .line 307
    const/4 v15, 0x0

    .line 308
    move v8, v7

    .line 309
    move-wide v6, v5

    .line 310
    move-object v5, v4

    .line 311
    move-object v4, v13

    .line 312
    move-object v13, v12

    .line 313
    move v12, v3

    .line 314
    invoke-static/range {v4 .. v15}, Lg0/j9;->u(LRa/a;LF0/m;JFJIFLm0/r;II)V

    .line 315
    .line 316
    .line 317
    move-object v12, v13

    .line 318
    invoke-interface {v12}, Lm0/r;->Q()V

    .line 319
    .line 320
    .line 321
    goto :goto_10

    .line 322
    :cond_f
    const v3, -0x2b09446a

    .line 323
    .line 324
    .line 325
    invoke-interface {v12, v3}, Lm0/r;->V(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Lexpo/modules/ui/CircularProgressIndicatorProps;->getTrackColor()Landroid/graphics/Color;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v3}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const v8, 0x72398391

    .line 337
    .line 338
    .line 339
    invoke-interface {v12, v8}, Lm0/r;->V(I)V

    .line 340
    .line 341
    .line 342
    if-nez v3, :cond_10

    .line 343
    .line 344
    sget-object v3, Lg0/P8;->a:Lg0/P8;

    .line 345
    .line 346
    sget v8, Lg0/P8;->j:I

    .line 347
    .line 348
    invoke-virtual {v3, v12, v8}, Lg0/P8;->g(Lm0/r;I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v8

    .line 352
    goto :goto_d

    .line 353
    :cond_10
    invoke-virtual {v3}, LN0/x0;->u()J

    .line 354
    .line 355
    .line 356
    move-result-wide v8

    .line 357
    :goto_d
    invoke-interface {v12}, Lm0/r;->Q()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lexpo/modules/ui/CircularProgressIndicatorProps;->getStrokeCap()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v3}, Lra/Q1;->y(Ljava/lang/String;)LN0/Y1;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-eqz v3, :cond_11

    .line 369
    .line 370
    invoke-virtual {v3}, LN0/Y1;->j()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    :goto_e
    move v10, v3

    .line 375
    goto :goto_f

    .line 376
    :cond_11
    sget-object v3, Lg0/P8;->a:Lg0/P8;

    .line 377
    .line 378
    invoke-virtual {v3}, Lg0/P8;->f()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    goto :goto_e

    .line 383
    :goto_f
    const/4 v13, 0x0

    .line 384
    const/16 v14, 0x20

    .line 385
    .line 386
    const/4 v11, 0x0

    .line 387
    invoke-static/range {v4 .. v14}, Lg0/j9;->t(LF0/m;JFJIFLm0/r;II)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v12}, Lm0/r;->Q()V

    .line 391
    .line 392
    .line 393
    :goto_10
    invoke-static {}, Lm0/t;->k()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_12

    .line 398
    .line 399
    invoke-static {}, Lm0/t;->n()V

    .line 400
    .line 401
    .line 402
    :cond_12
    :goto_11
    invoke-interface {v12}, Lm0/r;->l()Lm0/d2;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    if-eqz v3, :cond_13

    .line 407
    .line 408
    new-instance v4, Lra/P1;

    .line 409
    .line 410
    invoke-direct {v4, v0, v1, v2}, Lra/P1;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/CircularProgressIndicatorProps;I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v3, v4}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    :cond_13
    return-void
.end method

.method private static final l(Lexpo/modules/ui/CircularProgressIndicatorProps;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lexpo/modules/ui/CircularProgressIndicatorProps;->getProgress()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final m(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/CircularProgressIndicatorProps;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lra/Q1;->k(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/CircularProgressIndicatorProps;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final n(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/CircularWavyProgressIndicatorProps;Lm0/r;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "props"

    .line 13
    .line 14
    invoke-static {v1, v3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x5ed90776

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Lm0/r;->g(I)Lm0/r;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    and-int/lit8 v4, v2, 0x6

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    and-int/lit8 v4, v2, 0x8

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v15, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v15, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_0
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v4, 0x2

    .line 48
    :goto_1
    or-int/2addr v4, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v4, v2

    .line 51
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_4

    .line 54
    .line 55
    invoke-interface {v15, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v5

    .line 67
    :cond_4
    and-int/lit8 v5, v4, 0x13

    .line 68
    .line 69
    const/16 v6, 0x12

    .line 70
    .line 71
    if-ne v5, v6, :cond_6

    .line 72
    .line 73
    invoke-interface {v15}, Lm0/r;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    invoke-interface {v15}, Lm0/r;->L()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :cond_6
    :goto_4
    invoke-static {}, Lm0/t;->k()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    const/4 v5, -0x1

    .line 92
    const-string v6, "expo.modules.ui.CircularWavyProgressIndicatorContent (ProgressView.kt:192)"

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v6}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    sget-object v4, Lra/q1;->a:Lra/q1;

    .line 98
    .line 99
    invoke-virtual {v1}, Lexpo/modules/ui/CircularWavyProgressIndicatorProps;->getModifiers()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->j()Lz9/d;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->k()Lexpo/modules/kotlin/views/e;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->l()Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget v3, Lz9/d;->q:I

    .line 116
    .line 117
    shl-int/lit8 v10, v3, 0x3

    .line 118
    .line 119
    move-object v9, v15

    .line 120
    invoke-virtual/range {v4 .. v10}, Lra/q1;->b(Ljava/util/List;Lz9/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v1}, Lexpo/modules/ui/CircularWavyProgressIndicatorProps;->getColor()Landroid/graphics/Color;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const v5, 0xcb5223a

    .line 133
    .line 134
    .line 135
    invoke-interface {v15, v5}, Lm0/r;->V(I)V

    .line 136
    .line 137
    .line 138
    if-nez v3, :cond_8

    .line 139
    .line 140
    sget-object v3, Lg0/P8;->a:Lg0/P8;

    .line 141
    .line 142
    sget v5, Lg0/P8;->j:I

    .line 143
    .line 144
    invoke-virtual {v3, v15, v5}, Lg0/P8;->c(Lm0/r;I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    invoke-virtual {v3}, LN0/x0;->u()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    :goto_5
    invoke-interface {v15}, Lm0/r;->Q()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lexpo/modules/ui/CircularWavyProgressIndicatorProps;->getProgress()Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_c

    .line 161
    .line 162
    const v3, -0x760f3ea5

    .line 163
    .line 164
    .line 165
    invoke-interface {v15, v3}, Lm0/r;->V(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lexpo/modules/ui/CircularWavyProgressIndicatorProps;->getTrackColor()Landroid/graphics/Color;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const v7, 0xcb531af

    .line 177
    .line 178
    .line 179
    invoke-interface {v15, v7}, Lm0/r;->V(I)V

    .line 180
    .line 181
    .line 182
    if-nez v3, :cond_9

    .line 183
    .line 184
    sget-object v3, Lg0/P8;->a:Lg0/P8;

    .line 185
    .line 186
    sget v7, Lg0/P8;->j:I

    .line 187
    .line 188
    invoke-virtual {v3, v15, v7}, Lg0/P8;->e(Lm0/r;I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    :goto_6
    move-wide v8, v7

    .line 193
    goto :goto_7

    .line 194
    :cond_9
    invoke-virtual {v3}, LN0/x0;->u()J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    goto :goto_6

    .line 199
    :goto_7
    invoke-interface {v15}, Lm0/r;->Q()V

    .line 200
    .line 201
    .line 202
    const v3, 0x4c5de2

    .line 203
    .line 204
    .line 205
    invoke-interface {v15, v3}, Lm0/r;->V(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v15, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-interface {v15}, Lm0/r;->D()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-nez v3, :cond_a

    .line 217
    .line 218
    sget-object v3, Lm0/r;->a:Lm0/r$a;

    .line 219
    .line 220
    invoke-virtual {v3}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-ne v7, v3, :cond_b

    .line 225
    .line 226
    :cond_a
    new-instance v7, Lra/G1;

    .line 227
    .line 228
    invoke-direct {v7, v1}, Lra/G1;-><init>(Lexpo/modules/ui/CircularWavyProgressIndicatorProps;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v15, v7}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    check-cast v7, LRa/a;

    .line 235
    .line 236
    invoke-interface {v15}, Lm0/r;->Q()V

    .line 237
    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const/16 v18, 0x3f0

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    move-object/from16 v16, v15

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    move-wide/from16 v19, v5

    .line 252
    .line 253
    move-object v5, v4

    .line 254
    move-object v4, v7

    .line 255
    move-wide/from16 v6, v19

    .line 256
    .line 257
    invoke-static/range {v4 .. v18}, Lg0/ng;->k(LRa/a;LF0/m;JJLP0/k;LP0/k;FLkotlin/jvm/functions/Function1;FFLm0/r;II)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v15, v16

    .line 261
    .line 262
    invoke-interface {v15}, Lm0/r;->Q()V

    .line 263
    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_c
    const v3, -0x760b09c2

    .line 267
    .line 268
    .line 269
    invoke-interface {v15, v3}, Lm0/r;->V(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lexpo/modules/ui/CircularWavyProgressIndicatorProps;->getTrackColor()Landroid/graphics/Color;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const v7, 0xcb55491

    .line 281
    .line 282
    .line 283
    invoke-interface {v15, v7}, Lm0/r;->V(I)V

    .line 284
    .line 285
    .line 286
    if-nez v3, :cond_d

    .line 287
    .line 288
    sget-object v3, Lg0/P8;->a:Lg0/P8;

    .line 289
    .line 290
    sget v7, Lg0/P8;->j:I

    .line 291
    .line 292
    invoke-virtual {v3, v15, v7}, Lg0/P8;->g(Lm0/r;I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v7

    .line 296
    goto :goto_8

    .line 297
    :cond_d
    invoke-virtual {v3}, LN0/x0;->u()J

    .line 298
    .line 299
    .line 300
    move-result-wide v7

    .line 301
    :goto_8
    invoke-interface {v15}, Lm0/r;->Q()V

    .line 302
    .line 303
    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    const/16 v17, 0x1f8

    .line 307
    .line 308
    const/4 v9, 0x0

    .line 309
    const/4 v10, 0x0

    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    const/4 v13, 0x0

    .line 313
    const/4 v14, 0x0

    .line 314
    invoke-static/range {v4 .. v17}, Lg0/ng;->l(LF0/m;JJLP0/k;LP0/k;FFFFLm0/r;II)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v15}, Lm0/r;->Q()V

    .line 318
    .line 319
    .line 320
    :goto_9
    invoke-static {}, Lm0/t;->k()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_e

    .line 325
    .line 326
    invoke-static {}, Lm0/t;->n()V

    .line 327
    .line 328
    .line 329
    :cond_e
    :goto_a
    invoke-interface {v15}, Lm0/r;->l()Lm0/d2;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-eqz v3, :cond_f

    .line 334
    .line 335
    new-instance v4, Lra/H1;

    .line 336
    .line 337
    invoke-direct {v4, v0, v1, v2}, Lra/H1;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/CircularWavyProgressIndicatorProps;I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v3, v4}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    :cond_f
    return-void
.end method

.method private static final o(Lexpo/modules/ui/CircularWavyProgressIndicatorProps;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lexpo/modules/ui/CircularWavyProgressIndicatorProps;->getProgress()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final p(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/CircularWavyProgressIndicatorProps;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lra/Q1;->n(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/CircularWavyProgressIndicatorProps;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final q(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/LinearProgressIndicatorProps;Lm0/r;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "props"

    .line 13
    .line 14
    invoke-static {v1, v3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x7fe0cfea

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Lm0/r;->g(I)Lm0/r;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    and-int/lit8 v4, v2, 0x6

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    and-int/lit8 v4, v2, 0x8

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v13, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v13, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_0
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v4, 0x2

    .line 48
    :goto_1
    or-int/2addr v4, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v4, v2

    .line 51
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_4

    .line 54
    .line 55
    invoke-interface {v13, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v5

    .line 67
    :cond_4
    and-int/lit8 v5, v4, 0x13

    .line 68
    .line 69
    const/16 v6, 0x12

    .line 70
    .line 71
    if-ne v5, v6, :cond_6

    .line 72
    .line 73
    invoke-interface {v13}, Lm0/r;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    invoke-interface {v13}, Lm0/r;->L()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_f

    .line 84
    .line 85
    :cond_6
    :goto_4
    invoke-static {}, Lm0/t;->k()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    const/4 v5, -0x1

    .line 92
    const-string v6, "expo.modules.ui.LinearProgressIndicatorContent (ProgressView.kt:46)"

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v6}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    sget-object v4, Lra/q1;->a:Lra/q1;

    .line 98
    .line 99
    invoke-virtual {v1}, Lexpo/modules/ui/LinearProgressIndicatorProps;->getModifiers()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->j()Lz9/d;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->k()Lexpo/modules/kotlin/views/e;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->l()Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget v3, Lz9/d;->q:I

    .line 116
    .line 117
    shl-int/lit8 v10, v3, 0x3

    .line 118
    .line 119
    move-object v9, v13

    .line 120
    invoke-virtual/range {v4 .. v10}, Lra/q1;->b(Ljava/util/List;Lz9/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v1}, Lexpo/modules/ui/LinearProgressIndicatorProps;->getColor()Landroid/graphics/Color;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const v4, -0xaec5ea8

    .line 133
    .line 134
    .line 135
    invoke-interface {v13, v4}, Lm0/r;->V(I)V

    .line 136
    .line 137
    .line 138
    if-nez v3, :cond_8

    .line 139
    .line 140
    sget-object v3, Lg0/P8;->a:Lg0/P8;

    .line 141
    .line 142
    sget v4, Lg0/P8;->j:I

    .line 143
    .line 144
    invoke-virtual {v3, v13, v4}, Lg0/P8;->j(Lm0/r;I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    :goto_5
    move-wide v6, v3

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    invoke-virtual {v3}, LN0/x0;->u()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    goto :goto_5

    .line 155
    :goto_6
    invoke-interface {v13}, Lm0/r;->Q()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lexpo/modules/ui/LinearProgressIndicatorProps;->getTrackColor()Landroid/graphics/Color;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const v4, -0xaec53de

    .line 167
    .line 168
    .line 169
    invoke-interface {v13, v4}, Lm0/r;->V(I)V

    .line 170
    .line 171
    .line 172
    if-nez v3, :cond_9

    .line 173
    .line 174
    sget-object v3, Lg0/P8;->a:Lg0/P8;

    .line 175
    .line 176
    sget v4, Lg0/P8;->j:I

    .line 177
    .line 178
    invoke-virtual {v3, v13, v4}, Lg0/P8;->m(Lm0/r;I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    :goto_7
    move-wide v8, v3

    .line 183
    goto :goto_8

    .line 184
    :cond_9
    invoke-virtual {v3}, LN0/x0;->u()J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    goto :goto_7

    .line 189
    :goto_8
    invoke-interface {v13}, Lm0/r;->Q()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lexpo/modules/ui/LinearProgressIndicatorProps;->getStrokeCap()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3}, Lra/Q1;->y(Ljava/lang/String;)LN0/Y1;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eqz v3, :cond_a

    .line 201
    .line 202
    invoke-virtual {v3}, LN0/Y1;->j()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    :goto_9
    move v10, v3

    .line 207
    goto :goto_a

    .line 208
    :cond_a
    sget-object v3, Lg0/P8;->a:Lg0/P8;

    .line 209
    .line 210
    invoke-virtual {v3}, Lg0/P8;->l()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    goto :goto_9

    .line 215
    :goto_a
    invoke-virtual {v1}, Lexpo/modules/ui/LinearProgressIndicatorProps;->getGapSize()Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-eqz v3, :cond_b

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v3}, LC1/h;->k(F)F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    :goto_b
    move v11, v3

    .line 230
    goto :goto_c

    .line 231
    :cond_b
    sget-object v3, Lg0/P8;->a:Lg0/P8;

    .line 232
    .line 233
    invoke-virtual {v3}, Lg0/P8;->k()F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    goto :goto_b

    .line 238
    :goto_c
    invoke-virtual {v1}, Lexpo/modules/ui/LinearProgressIndicatorProps;->getProgress()Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-eqz v3, :cond_13

    .line 243
    .line 244
    const v3, -0x52995135

    .line 245
    .line 246
    .line 247
    invoke-interface {v13, v3}, Lm0/r;->V(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lexpo/modules/ui/LinearProgressIndicatorProps;->getDrawStopIndicator()Lexpo/modules/ui/DrawStopIndicatorConfig;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const v4, 0x4c5de2

    .line 255
    .line 256
    .line 257
    if-eqz v3, :cond_10

    .line 258
    .line 259
    const v12, -0x529810cb

    .line 260
    .line 261
    .line 262
    invoke-interface {v13, v12}, Lm0/r;->V(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v13, v4}, Lm0/r;->V(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v13, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-interface {v13}, Lm0/r;->D()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    if-nez v4, :cond_c

    .line 277
    .line 278
    sget-object v4, Lm0/r;->a:Lm0/r$a;

    .line 279
    .line 280
    invoke-virtual {v4}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-ne v12, v4, :cond_d

    .line 285
    .line 286
    :cond_c
    new-instance v12, Lra/K1;

    .line 287
    .line 288
    invoke-direct {v12, v1}, Lra/K1;-><init>(Lexpo/modules/ui/LinearProgressIndicatorProps;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v13, v12}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_d
    move-object v4, v12

    .line 295
    check-cast v4, LRa/a;

    .line 296
    .line 297
    invoke-interface {v13}, Lm0/r;->Q()V

    .line 298
    .line 299
    .line 300
    const v12, -0x6815fd56

    .line 301
    .line 302
    .line 303
    invoke-interface {v13, v12}, Lm0/r;->V(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v13, v3}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    invoke-interface {v13, v6, v7}, Lm0/r;->d(J)Z

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    or-int/2addr v12, v14

    .line 315
    invoke-interface {v13, v10}, Lm0/r;->c(I)Z

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    or-int/2addr v12, v14

    .line 320
    invoke-interface {v13}, Lm0/r;->D()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    if-nez v12, :cond_e

    .line 325
    .line 326
    sget-object v12, Lm0/r;->a:Lm0/r$a;

    .line 327
    .line 328
    invoke-virtual {v12}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    if-ne v14, v12, :cond_f

    .line 333
    .line 334
    :cond_e
    new-instance v14, Lra/L1;

    .line 335
    .line 336
    invoke-direct {v14, v3, v6, v7, v10}, Lra/L1;-><init>(Lexpo/modules/ui/DrawStopIndicatorConfig;JI)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v13, v14}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_f
    move-object v12, v14

    .line 343
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    invoke-interface {v13}, Lm0/r;->Q()V

    .line 346
    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    const/4 v15, 0x0

    .line 350
    invoke-static/range {v4 .. v15}, Lg0/j9;->B(LRa/a;LF0/m;JJIFLkotlin/jvm/functions/Function1;Lm0/r;II)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v13}, Lm0/r;->Q()V

    .line 354
    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_10
    const v3, -0x528e9d57

    .line 358
    .line 359
    .line 360
    invoke-interface {v13, v3}, Lm0/r;->V(I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v13, v4}, Lm0/r;->V(I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v13, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-interface {v13}, Lm0/r;->D()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    if-nez v3, :cond_11

    .line 375
    .line 376
    sget-object v3, Lm0/r;->a:Lm0/r$a;

    .line 377
    .line 378
    invoke-virtual {v3}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-ne v4, v3, :cond_12

    .line 383
    .line 384
    :cond_11
    new-instance v4, Lra/M1;

    .line 385
    .line 386
    invoke-direct {v4, v1}, Lra/M1;-><init>(Lexpo/modules/ui/LinearProgressIndicatorProps;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v13, v4}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_12
    check-cast v4, LRa/a;

    .line 393
    .line 394
    invoke-interface {v13}, Lm0/r;->Q()V

    .line 395
    .line 396
    .line 397
    const/4 v14, 0x0

    .line 398
    const/16 v15, 0x40

    .line 399
    .line 400
    const/4 v12, 0x0

    .line 401
    invoke-static/range {v4 .. v15}, Lg0/j9;->B(LRa/a;LF0/m;JJIFLkotlin/jvm/functions/Function1;Lm0/r;II)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v13}, Lm0/r;->Q()V

    .line 405
    .line 406
    .line 407
    :goto_d
    invoke-interface {v13}, Lm0/r;->Q()V

    .line 408
    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_13
    const v3, -0x528b0da0

    .line 412
    .line 413
    .line 414
    invoke-interface {v13, v3}, Lm0/r;->V(I)V

    .line 415
    .line 416
    .line 417
    const/4 v12, 0x0

    .line 418
    move-object v4, v5

    .line 419
    move-wide v5, v6

    .line 420
    move-wide v7, v8

    .line 421
    move v9, v10

    .line 422
    move v10, v11

    .line 423
    move-object v11, v13

    .line 424
    const/4 v13, 0x0

    .line 425
    invoke-static/range {v4 .. v13}, Lg0/j9;->C(LF0/m;JJIFLm0/r;II)V

    .line 426
    .line 427
    .line 428
    move-object v13, v11

    .line 429
    invoke-interface {v13}, Lm0/r;->Q()V

    .line 430
    .line 431
    .line 432
    :goto_e
    invoke-static {}, Lm0/t;->k()Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_14

    .line 437
    .line 438
    invoke-static {}, Lm0/t;->n()V

    .line 439
    .line 440
    .line 441
    :cond_14
    :goto_f
    invoke-interface {v13}, Lm0/r;->l()Lm0/d2;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    if-eqz v3, :cond_15

    .line 446
    .line 447
    new-instance v4, Lra/N1;

    .line 448
    .line 449
    invoke-direct {v4, v0, v1, v2}, Lra/N1;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/LinearProgressIndicatorProps;I)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v3, v4}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 453
    .line 454
    .line 455
    :cond_15
    return-void
.end method

.method private static final r(Lexpo/modules/ui/LinearProgressIndicatorProps;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lexpo/modules/ui/LinearProgressIndicatorProps;->getProgress()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final s(Lexpo/modules/ui/DrawStopIndicatorConfig;JILP0/f;)LDa/E;
    .locals 7

    .line 1
    const-string v0, "$this$LinearProgressIndicator"

    .line 2
    .line 3
    invoke-static {p4, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lg0/P8;->a:Lg0/P8;

    .line 7
    .line 8
    invoke-virtual {p0}, Lexpo/modules/ui/DrawStopIndicatorConfig;->getStopSize()Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LC1/h;->k(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    move v3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v1}, Lg0/P8;->n()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-virtual {p0}, Lexpo/modules/ui/DrawStopIndicatorConfig;->getColor()Landroid/graphics/Color;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, LN0/x0;->u()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    :cond_1
    move-wide v4, p1

    .line 44
    invoke-virtual {p0}, Lexpo/modules/ui/DrawStopIndicatorConfig;->getStrokeCap()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lra/Q1;->y(Ljava/lang/String;)LN0/Y1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, LN0/Y1;->j()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    :cond_2
    move v6, p3

    .line 59
    move-object v2, p4

    .line 60
    invoke-virtual/range {v1 .. v6}, Lg0/P8;->a(LP0/f;FJI)V

    .line 61
    .line 62
    .line 63
    sget-object p0, LDa/E;->a:LDa/E;

    .line 64
    .line 65
    return-object p0
.end method

.method private static final t(Lexpo/modules/ui/LinearProgressIndicatorProps;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lexpo/modules/ui/LinearProgressIndicatorProps;->getProgress()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final u(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/LinearProgressIndicatorProps;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lra/Q1;->q(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/LinearProgressIndicatorProps;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final v(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/LinearWavyProgressIndicatorProps;Lm0/r;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "props"

    .line 13
    .line 14
    invoke-static {v1, v3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x3c93350a

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Lm0/r;->g(I)Lm0/r;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    and-int/lit8 v4, v2, 0x6

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    and-int/lit8 v4, v2, 0x8

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v15, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v15, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_0
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v4, 0x2

    .line 48
    :goto_1
    or-int/2addr v4, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v4, v2

    .line 51
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_4

    .line 54
    .line 55
    invoke-interface {v15, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v5

    .line 67
    :cond_4
    and-int/lit8 v5, v4, 0x13

    .line 68
    .line 69
    const/16 v6, 0x12

    .line 70
    .line 71
    if-ne v5, v6, :cond_6

    .line 72
    .line 73
    invoke-interface {v15}, Lm0/r;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    invoke-interface {v15}, Lm0/r;->L()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :cond_6
    :goto_4
    invoke-static {}, Lm0/t;->k()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    const/4 v5, -0x1

    .line 92
    const-string v6, "expo.modules.ui.LinearWavyProgressIndicatorContent (ProgressView.kt:156)"

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v6}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    sget-object v4, Lra/q1;->a:Lra/q1;

    .line 98
    .line 99
    invoke-virtual {v1}, Lexpo/modules/ui/LinearWavyProgressIndicatorProps;->getModifiers()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->j()Lz9/d;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->k()Lexpo/modules/kotlin/views/e;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->l()Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget v3, Lz9/d;->q:I

    .line 116
    .line 117
    shl-int/lit8 v10, v3, 0x3

    .line 118
    .line 119
    move-object v9, v15

    .line 120
    invoke-virtual/range {v4 .. v10}, Lra/q1;->b(Ljava/util/List;Lz9/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v1}, Lexpo/modules/ui/LinearWavyProgressIndicatorProps;->getColor()Landroid/graphics/Color;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const v5, -0x6499fac1

    .line 133
    .line 134
    .line 135
    invoke-interface {v15, v5}, Lm0/r;->V(I)V

    .line 136
    .line 137
    .line 138
    if-nez v3, :cond_8

    .line 139
    .line 140
    sget-object v3, Lg0/cg;->a:Lg0/cg;

    .line 141
    .line 142
    sget v5, Lg0/cg;->m:I

    .line 143
    .line 144
    invoke-virtual {v3, v15, v5}, Lg0/cg;->h(Lm0/r;I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    invoke-virtual {v3}, LN0/x0;->u()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    :goto_5
    invoke-interface {v15}, Lm0/r;->Q()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lexpo/modules/ui/LinearWavyProgressIndicatorProps;->getTrackColor()Landroid/graphics/Color;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const v7, -0x6499ef20

    .line 165
    .line 166
    .line 167
    invoke-interface {v15, v7}, Lm0/r;->V(I)V

    .line 168
    .line 169
    .line 170
    if-nez v3, :cond_9

    .line 171
    .line 172
    sget-object v3, Lg0/cg;->a:Lg0/cg;

    .line 173
    .line 174
    sget v7, Lg0/cg;->m:I

    .line 175
    .line 176
    invoke-virtual {v3, v15, v7}, Lg0/cg;->q(Lm0/r;I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    goto :goto_6

    .line 181
    :cond_9
    invoke-virtual {v3}, LN0/x0;->u()J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    :goto_6
    invoke-interface {v15}, Lm0/r;->Q()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lexpo/modules/ui/LinearWavyProgressIndicatorProps;->getStopSize()Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_a

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-static {v3}, LC1/h;->k(F)F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    :goto_7
    move v13, v3

    .line 203
    goto :goto_8

    .line 204
    :cond_a
    sget-object v3, Lg0/cg;->a:Lg0/cg;

    .line 205
    .line 206
    invoke-virtual {v3}, Lg0/cg;->o()F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    goto :goto_7

    .line 211
    :goto_8
    invoke-virtual {v1}, Lexpo/modules/ui/LinearWavyProgressIndicatorProps;->getProgress()Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-eqz v3, :cond_d

    .line 216
    .line 217
    const v3, -0x2ea0d0ce

    .line 218
    .line 219
    .line 220
    invoke-interface {v15, v3}, Lm0/r;->V(I)V

    .line 221
    .line 222
    .line 223
    const v3, 0x4c5de2

    .line 224
    .line 225
    .line 226
    invoke-interface {v15, v3}, Lm0/r;->V(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v15, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-interface {v15}, Lm0/r;->D()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    if-nez v3, :cond_b

    .line 238
    .line 239
    sget-object v3, Lm0/r;->a:Lm0/r$a;

    .line 240
    .line 241
    invoke-virtual {v3}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-ne v9, v3, :cond_c

    .line 246
    .line 247
    :cond_b
    new-instance v9, Lra/I1;

    .line 248
    .line 249
    invoke-direct {v9, v1}, Lra/I1;-><init>(Lexpo/modules/ui/LinearWavyProgressIndicatorProps;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v15, v9}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_c
    check-cast v9, LRa/a;

    .line 256
    .line 257
    invoke-interface {v15}, Lm0/r;->Q()V

    .line 258
    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/16 v20, 0x770

    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    const/4 v11, 0x0

    .line 266
    const/4 v12, 0x0

    .line 267
    const/4 v14, 0x0

    .line 268
    move-object/from16 v17, v15

    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    move-wide/from16 v21, v5

    .line 276
    .line 277
    move-object v5, v4

    .line 278
    move-object v4, v9

    .line 279
    move-wide v8, v7

    .line 280
    move-wide/from16 v6, v21

    .line 281
    .line 282
    invoke-static/range {v4 .. v20}, Lg0/ng;->p(LRa/a;LF0/m;JJLP0/k;LP0/k;FFLkotlin/jvm/functions/Function1;FFLm0/r;III)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v15, v17

    .line 286
    .line 287
    invoke-interface {v15}, Lm0/r;->Q()V

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_d
    const v3, -0x2e9df08e

    .line 292
    .line 293
    .line 294
    invoke-interface {v15, v3}, Lm0/r;->V(I)V

    .line 295
    .line 296
    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const/16 v17, 0x1f8

    .line 300
    .line 301
    const/4 v9, 0x0

    .line 302
    const/4 v10, 0x0

    .line 303
    const/4 v11, 0x0

    .line 304
    const/4 v12, 0x0

    .line 305
    const/4 v13, 0x0

    .line 306
    const/4 v14, 0x0

    .line 307
    invoke-static/range {v4 .. v17}, Lg0/ng;->q(LF0/m;JJLP0/k;LP0/k;FFFFLm0/r;II)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v15}, Lm0/r;->Q()V

    .line 311
    .line 312
    .line 313
    :goto_9
    invoke-static {}, Lm0/t;->k()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_e

    .line 318
    .line 319
    invoke-static {}, Lm0/t;->n()V

    .line 320
    .line 321
    .line 322
    :cond_e
    :goto_a
    invoke-interface {v15}, Lm0/r;->l()Lm0/d2;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-eqz v3, :cond_f

    .line 327
    .line 328
    new-instance v4, Lra/J1;

    .line 329
    .line 330
    invoke-direct {v4, v0, v1, v2}, Lra/J1;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/LinearWavyProgressIndicatorProps;I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v3, v4}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    :cond_f
    return-void
.end method

.method private static final w(Lexpo/modules/ui/LinearWavyProgressIndicatorProps;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lexpo/modules/ui/LinearWavyProgressIndicatorProps;->getProgress()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final x(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/LinearWavyProgressIndicatorProps;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lra/Q1;->v(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/LinearWavyProgressIndicatorProps;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final y(Ljava/lang/String;)LN0/Y1;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "toLowerCase(...)"

    .line 11
    .line 12
    invoke-static {p0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, v0

    .line 17
    :goto_0
    if-eqz p0, :cond_7

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, -0x3553a6e3    # -5647502.5f

    .line 24
    .line 25
    .line 26
    if-eq v1, v2, :cond_5

    .line 27
    .line 28
    const v2, 0x2e5213

    .line 29
    .line 30
    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    .line 33
    const v2, 0x67ab18e

    .line 34
    .line 35
    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v1, "round"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object p0, LN0/Y1;->b:LN0/Y1$a;

    .line 49
    .line 50
    invoke-virtual {p0}, LN0/Y1$a;->b()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, LN0/Y1;->d(I)LN0/Y1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    const-string v1, "butt"

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    sget-object p0, LN0/Y1;->b:LN0/Y1$a;

    .line 69
    .line 70
    invoke-virtual {p0}, LN0/Y1$a;->a()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, LN0/Y1;->d(I)LN0/Y1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_5
    const-string v1, "square"

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    sget-object p0, LN0/Y1;->b:LN0/Y1$a;

    .line 89
    .line 90
    invoke-virtual {p0}, LN0/Y1$a;->c()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, LN0/Y1;->d(I)LN0/Y1;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_7
    :goto_1
    return-object v0
.end method
