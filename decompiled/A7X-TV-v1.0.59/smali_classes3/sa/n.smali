.class public abstract Lsa/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/n$c;
    }
.end annotation


# direct methods
.method public static synthetic a(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/FloatingActionButtonProps;LRa/a;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lsa/n;->c(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/FloatingActionButtonProps;LRa/a;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/FloatingActionButtonProps;LRa/a;Lm0/r;I)V
    .locals 19

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
    move/from16 v15, p4

    .line 8
    .line 9
    const-string v3, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "props"

    .line 15
    .line 16
    invoke-static {v1, v3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "onClick"

    .line 20
    .line 21
    invoke-static {v2, v3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v3, -0x6d12761e

    .line 25
    .line 26
    .line 27
    move-object/from16 v4, p3

    .line 28
    .line 29
    invoke-interface {v4, v3}, Lm0/r;->g(I)Lm0/r;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    and-int/lit8 v4, v15, 0x6

    .line 34
    .line 35
    const/4 v11, 0x2

    .line 36
    const/4 v13, 0x4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    and-int/lit8 v4, v15, 0x8

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v12, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v12, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_0
    if-eqz v4, :cond_1

    .line 53
    .line 54
    move v4, v13

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v4, v11

    .line 57
    :goto_1
    or-int/2addr v4, v15

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v4, v15

    .line 60
    :goto_2
    and-int/lit8 v5, v15, 0x30

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    invoke-interface {v12, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v5, 0x10

    .line 74
    .line 75
    :goto_3
    or-int/2addr v4, v5

    .line 76
    :cond_4
    and-int/lit16 v5, v15, 0x180

    .line 77
    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    invoke-interface {v12, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    const/16 v5, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    const/16 v5, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v4, v5

    .line 92
    :cond_6
    move v14, v4

    .line 93
    and-int/lit16 v4, v14, 0x93

    .line 94
    .line 95
    const/16 v5, 0x92

    .line 96
    .line 97
    if-ne v4, v5, :cond_8

    .line 98
    .line 99
    invoke-interface {v12}, Lm0/r;->h()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_7

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    invoke-interface {v12}, Lm0/r;->L()V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_d

    .line 110
    .line 111
    :cond_8
    :goto_5
    invoke-static {}, Lm0/t;->k()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    const/4 v4, -0x1

    .line 118
    const-string v5, "expo.modules.ui.button.FloatingActionButtonContent (FloatingActionButton.kt:38)"

    .line 119
    .line 120
    invoke-static {v3, v14, v4, v5}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    invoke-virtual {v1}, Lexpo/modules/ui/button/FloatingActionButtonProps;->getContainerColor()Landroid/graphics/Color;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    if-eqz v3, :cond_a

    .line 130
    .line 131
    invoke-static {v3}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-static {v3, v4}, LN0/x0;->g(J)LN0/x0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_6

    .line 140
    :cond_a
    move-object/from16 v3, v16

    .line 141
    .line 142
    :goto_6
    const v4, -0x724d52d2

    .line 143
    .line 144
    .line 145
    invoke-interface {v12, v4}, Lm0/r;->V(I)V

    .line 146
    .line 147
    .line 148
    if-nez v3, :cond_b

    .line 149
    .line 150
    sget-object v3, Lg0/N4;->a:Lg0/N4;

    .line 151
    .line 152
    sget v4, Lg0/N4;->e:I

    .line 153
    .line 154
    invoke-virtual {v3, v12, v4}, Lg0/N4;->b(Lm0/r;I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    :goto_7
    move-wide/from16 v17, v3

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_b
    invoke-virtual {v3}, LN0/x0;->u()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    goto :goto_7

    .line 166
    :goto_8
    invoke-interface {v12}, Lm0/r;->Q()V

    .line 167
    .line 168
    .line 169
    sget-object v4, Lra/q1;->a:Lra/q1;

    .line 170
    .line 171
    invoke-virtual {v1}, Lexpo/modules/ui/button/FloatingActionButtonProps;->getModifiers()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->j()Lz9/d;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->k()Lexpo/modules/kotlin/views/e;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->l()Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    sget v3, Lz9/d;->q:I

    .line 188
    .line 189
    const/4 v9, 0x3

    .line 190
    shl-int/lit8 v10, v3, 0x3

    .line 191
    .line 192
    move v3, v9

    .line 193
    move-object v9, v12

    .line 194
    invoke-virtual/range {v4 .. v10}, Lra/q1;->b(Ljava/util/List;Lz9/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const-string v6, "icon"

    .line 203
    .line 204
    invoke-static {v4, v6}, Lra/z2;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const v6, -0x724d2c0e

    .line 209
    .line 210
    .line 211
    invoke-interface {v12, v6}, Lm0/r;->V(I)V

    .line 212
    .line 213
    .line 214
    const/16 v6, 0x36

    .line 215
    .line 216
    const/4 v7, 0x1

    .line 217
    if-nez v4, :cond_c

    .line 218
    .line 219
    move-object/from16 v4, v16

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_c
    new-instance v8, Lsa/n$a;

    .line 223
    .line 224
    invoke-direct {v8, v4}, Lsa/n$a;-><init>(Lexpo/modules/ui/SlotView;)V

    .line 225
    .line 226
    .line 227
    const v4, -0x688fa908

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v7, v8, v12, v6}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    :goto_9
    invoke-interface {v12}, Lm0/r;->Q()V

    .line 235
    .line 236
    .line 237
    if-nez v4, :cond_d

    .line 238
    .line 239
    sget-object v4, Lsa/l;->a:Lsa/l;

    .line 240
    .line 241
    invoke-virtual {v4}, Lsa/l;->a()Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    :cond_d
    invoke-virtual {v1}, Lexpo/modules/ui/button/FloatingActionButtonProps;->getVariant()Lexpo/modules/ui/button/FloatingActionButtonVariant;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    sget-object v9, Lsa/n$c;->a:[I

    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    aget v8, v9, v8

    .line 256
    .line 257
    if-eq v8, v7, :cond_13

    .line 258
    .line 259
    if-eq v8, v11, :cond_12

    .line 260
    .line 261
    if-eq v8, v3, :cond_f

    .line 262
    .line 263
    if-ne v8, v13, :cond_e

    .line 264
    .line 265
    const v3, -0x724c9eec

    .line 266
    .line 267
    .line 268
    invoke-interface {v12, v3}, Lm0/r;->V(I)V

    .line 269
    .line 270
    .line 271
    shr-int/lit8 v3, v14, 0x6

    .line 272
    .line 273
    and-int/lit8 v13, v3, 0xe

    .line 274
    .line 275
    const/16 v14, 0x74

    .line 276
    .line 277
    move-object v11, v4

    .line 278
    const/4 v4, 0x0

    .line 279
    const-wide/16 v7, 0x0

    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    const/4 v10, 0x0

    .line 283
    move-object v3, v5

    .line 284
    move-wide/from16 v5, v17

    .line 285
    .line 286
    invoke-static/range {v2 .. v14}, Lg0/b5;->q(LRa/a;LF0/m;LN0/V1;JJLg0/O4;LE/l;Lkotlin/jvm/functions/Function2;Lm0/r;II)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v12}, Lm0/r;->Q()V

    .line 290
    .line 291
    .line 292
    :goto_a
    move-object/from16 v2, p2

    .line 293
    .line 294
    goto/16 :goto_c

    .line 295
    .line 296
    :cond_e
    const v0, -0x724d18ba

    .line 297
    .line 298
    .line 299
    invoke-interface {v12, v0}, Lm0/r;->V(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v12}, Lm0/r;->Q()V

    .line 303
    .line 304
    .line 305
    new-instance v0, LDa/n;

    .line 306
    .line 307
    invoke-direct {v0}, LDa/n;-><init>()V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_f
    move-object v11, v4

    .line 312
    move-object v3, v5

    .line 313
    move-wide/from16 v8, v17

    .line 314
    .line 315
    const v2, 0x28b08ea2

    .line 316
    .line 317
    .line 318
    invoke-interface {v12, v2}, Lm0/r;->V(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-string v4, "text"

    .line 326
    .line 327
    invoke-static {v2, v4}, Lra/z2;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const v4, -0x724cd4ae

    .line 332
    .line 333
    .line 334
    invoke-interface {v12, v4}, Lm0/r;->V(I)V

    .line 335
    .line 336
    .line 337
    if-nez v2, :cond_10

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_10
    new-instance v4, Lsa/n$b;

    .line 341
    .line 342
    invoke-direct {v4, v2}, Lsa/n$b;-><init>(Lexpo/modules/ui/SlotView;)V

    .line 343
    .line 344
    .line 345
    const v2, -0x347ebf77    # -1.694133E7f

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v7, v4, v12, v6}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 349
    .line 350
    .line 351
    move-result-object v16

    .line 352
    :goto_b
    invoke-interface {v12}, Lm0/r;->Q()V

    .line 353
    .line 354
    .line 355
    if-nez v16, :cond_11

    .line 356
    .line 357
    sget-object v2, Lsa/l;->a:Lsa/l;

    .line 358
    .line 359
    invoke-virtual {v2}, Lsa/l;->b()Lkotlin/jvm/functions/Function2;

    .line 360
    .line 361
    .line 362
    move-result-object v16

    .line 363
    :cond_11
    move-object/from16 v2, v16

    .line 364
    .line 365
    invoke-virtual {v1}, Lexpo/modules/ui/button/FloatingActionButtonProps;->getExpanded()Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    and-int/lit16 v15, v14, 0x380

    .line 370
    .line 371
    const/16 v16, 0x3a0

    .line 372
    .line 373
    const/4 v7, 0x0

    .line 374
    move-object v5, v3

    .line 375
    move-object v3, v11

    .line 376
    const-wide/16 v10, 0x0

    .line 377
    .line 378
    move-object v14, v12

    .line 379
    const/4 v12, 0x0

    .line 380
    const/4 v13, 0x0

    .line 381
    move-object/from16 v4, p2

    .line 382
    .line 383
    invoke-static/range {v2 .. v16}, Lg0/b5;->l(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LRa/a;LF0/m;ZLN0/V1;JJLg0/O4;LE/l;Lm0/r;II)V

    .line 384
    .line 385
    .line 386
    move-object v12, v14

    .line 387
    invoke-interface {v12}, Lm0/r;->Q()V

    .line 388
    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_12
    move-object v11, v4

    .line 392
    move-object v3, v5

    .line 393
    move-wide/from16 v5, v17

    .line 394
    .line 395
    const v2, -0x724cfc87

    .line 396
    .line 397
    .line 398
    invoke-interface {v12, v2}, Lm0/r;->V(I)V

    .line 399
    .line 400
    .line 401
    shr-int/lit8 v2, v14, 0x6

    .line 402
    .line 403
    and-int/lit8 v13, v2, 0xe

    .line 404
    .line 405
    const/16 v14, 0x74

    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    const-wide/16 v7, 0x0

    .line 409
    .line 410
    const/4 v9, 0x0

    .line 411
    const/4 v10, 0x0

    .line 412
    move-object/from16 v2, p2

    .line 413
    .line 414
    invoke-static/range {v2 .. v14}, Lg0/b5;->x(LRa/a;LF0/m;LN0/V1;JJLg0/O4;LE/l;Lkotlin/jvm/functions/Function2;Lm0/r;II)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v12}, Lm0/r;->Q()V

    .line 418
    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_13
    move-object v11, v4

    .line 422
    move-object v3, v5

    .line 423
    move-wide/from16 v5, v17

    .line 424
    .line 425
    const v2, -0x724d14a7

    .line 426
    .line 427
    .line 428
    invoke-interface {v12, v2}, Lm0/r;->V(I)V

    .line 429
    .line 430
    .line 431
    shr-int/lit8 v2, v14, 0x6

    .line 432
    .line 433
    and-int/lit8 v13, v2, 0xe

    .line 434
    .line 435
    const/16 v14, 0x74

    .line 436
    .line 437
    const/4 v4, 0x0

    .line 438
    const-wide/16 v7, 0x0

    .line 439
    .line 440
    const/4 v9, 0x0

    .line 441
    const/4 v10, 0x0

    .line 442
    move-object/from16 v2, p2

    .line 443
    .line 444
    invoke-static/range {v2 .. v14}, Lg0/b5;->z(LRa/a;LF0/m;LN0/V1;JJLg0/O4;LE/l;Lkotlin/jvm/functions/Function2;Lm0/r;II)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v12}, Lm0/r;->Q()V

    .line 448
    .line 449
    .line 450
    :goto_c
    invoke-static {}, Lm0/t;->k()Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_14

    .line 455
    .line 456
    invoke-static {}, Lm0/t;->n()V

    .line 457
    .line 458
    .line 459
    :cond_14
    :goto_d
    invoke-interface {v12}, Lm0/r;->l()Lm0/d2;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    if-eqz v3, :cond_15

    .line 464
    .line 465
    new-instance v4, Lsa/m;

    .line 466
    .line 467
    move/from16 v15, p4

    .line 468
    .line 469
    invoke-direct {v4, v0, v1, v2, v15}, Lsa/m;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/FloatingActionButtonProps;LRa/a;I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v3, v4}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 473
    .line 474
    .line 475
    :cond_15
    return-void
.end method

.method private static final c(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/FloatingActionButtonProps;LRa/a;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lsa/n;->b(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/FloatingActionButtonProps;LRa/a;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method
