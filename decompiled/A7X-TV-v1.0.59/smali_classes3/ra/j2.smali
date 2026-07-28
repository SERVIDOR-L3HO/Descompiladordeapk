.class public abstract Lra/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SegmentedButtonProps;LRa/a;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lra/j2;->g(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SegmentedButtonProps;LRa/a;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Z)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lra/j2;->f(Lkotlin/jvm/functions/Function1;Z)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SegmentedButtonProps;LRa/a;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lra/j2;->e(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SegmentedButtonProps;LRa/a;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SegmentedButtonProps;LRa/a;Lkotlin/jvm/functions/Function1;Lm0/r;I)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const-string v0, "<this>"

    .line 12
    .line 13
    invoke-static {v1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "props"

    .line 17
    .line 18
    invoke-static {v2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onClick"

    .line 22
    .line 23
    invoke-static {v3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onCheckedChange"

    .line 27
    .line 28
    invoke-static {v4, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x8d2b1dc

    .line 32
    .line 33
    .line 34
    move-object/from16 v6, p4

    .line 35
    .line 36
    invoke-interface {v6, v0}, Lm0/r;->g(I)Lm0/r;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    and-int/lit8 v6, v5, 0x6

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    and-int/lit8 v6, v5, 0x8

    .line 45
    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    invoke-interface {v10, v1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v10, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    :goto_0
    if-eqz v6, :cond_1

    .line 58
    .line 59
    const/4 v6, 0x4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v6, 0x2

    .line 62
    :goto_1
    or-int/2addr v6, v5

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v6, v5

    .line 65
    :goto_2
    and-int/lit8 v7, v5, 0x30

    .line 66
    .line 67
    if-nez v7, :cond_4

    .line 68
    .line 69
    invoke-interface {v10, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    const/16 v7, 0x20

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v7, 0x10

    .line 79
    .line 80
    :goto_3
    or-int/2addr v6, v7

    .line 81
    :cond_4
    and-int/lit16 v7, v5, 0x180

    .line 82
    .line 83
    if-nez v7, :cond_6

    .line 84
    .line 85
    invoke-interface {v10, v3}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    const/16 v7, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const/16 v7, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v6, v7

    .line 97
    :cond_6
    and-int/lit16 v7, v5, 0xc00

    .line 98
    .line 99
    const/16 v8, 0x800

    .line 100
    .line 101
    if-nez v7, :cond_8

    .line 102
    .line 103
    invoke-interface {v10, v4}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_7

    .line 108
    .line 109
    move v7, v8

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    const/16 v7, 0x400

    .line 112
    .line 113
    :goto_5
    or-int/2addr v6, v7

    .line 114
    :cond_8
    and-int/lit16 v7, v6, 0x493

    .line 115
    .line 116
    const/16 v9, 0x492

    .line 117
    .line 118
    if-ne v7, v9, :cond_a

    .line 119
    .line 120
    invoke-interface {v10}, Lm0/r;->h()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_9

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_9
    invoke-interface {v10}, Lm0/r;->L()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_10

    .line 131
    .line 132
    :cond_a
    :goto_6
    invoke-static {}, Lm0/t;->k()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_b

    .line 137
    .line 138
    const/4 v7, -0x1

    .line 139
    const-string v9, "expo.modules.ui.SegmentedButtonContent (SegmentedButtonView.kt:48)"

    .line 140
    .line 141
    invoke-static {v0, v6, v7, v9}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_b
    invoke-virtual {v2}, Lexpo/modules/ui/SegmentedButtonProps;->getColors()Lexpo/modules/ui/SegmentedButtonColors;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1}, Lexpo/modules/kotlin/views/L;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const-string v9, "label"

    .line 153
    .line 154
    invoke-static {v7, v9}, Lra/z2;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v1}, Lexpo/modules/kotlin/views/L;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    instance-of v11, v9, Landroid/view/ViewGroup;

    .line 167
    .line 168
    const/16 v35, 0x0

    .line 169
    .line 170
    if-eqz v11, :cond_c

    .line 171
    .line 172
    check-cast v9, Landroid/view/ViewGroup;

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_c
    move-object/from16 v9, v35

    .line 176
    .line 177
    :goto_7
    const/16 v36, 0x0

    .line 178
    .line 179
    if-eqz v9, :cond_d

    .line 180
    .line 181
    invoke-virtual {v1}, Lexpo/modules/kotlin/views/L;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    move/from16 v37, v11

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_d
    move/from16 v37, v36

    .line 193
    .line 194
    :goto_8
    const/4 v11, 0x1

    .line 195
    if-eqz v9, :cond_e

    .line 196
    .line 197
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    move/from16 v38, v9

    .line 202
    .line 203
    :goto_9
    move v9, v6

    .line 204
    goto :goto_a

    .line 205
    :cond_e
    move/from16 v38, v11

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :goto_a
    sget-object v6, Lg0/Fa;->a:Lg0/Fa;

    .line 209
    .line 210
    invoke-virtual {v0}, Lexpo/modules/ui/SegmentedButtonColors;->getActiveBorderColor()Landroid/graphics/Color;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-static {v12}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v12

    .line 218
    invoke-virtual {v0}, Lexpo/modules/ui/SegmentedButtonColors;->getActiveContentColor()Landroid/graphics/Color;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-static {v14}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v14

    .line 226
    invoke-virtual {v0}, Lexpo/modules/ui/SegmentedButtonColors;->getInactiveBorderColor()Landroid/graphics/Color;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    invoke-static/range {v16 .. v16}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v17

    .line 234
    invoke-virtual {v0}, Lexpo/modules/ui/SegmentedButtonColors;->getInactiveContentColor()Landroid/graphics/Color;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    invoke-static/range {v16 .. v16}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v19

    .line 242
    invoke-virtual {v0}, Lexpo/modules/ui/SegmentedButtonColors;->getDisabledActiveBorderColor()Landroid/graphics/Color;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    invoke-static/range {v16 .. v16}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v23

    .line 250
    invoke-virtual {v0}, Lexpo/modules/ui/SegmentedButtonColors;->getDisabledActiveContentColor()Landroid/graphics/Color;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    invoke-static/range {v16 .. v16}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v21

    .line 258
    invoke-virtual {v0}, Lexpo/modules/ui/SegmentedButtonColors;->getDisabledInactiveBorderColor()Landroid/graphics/Color;

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    invoke-static/range {v16 .. v16}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v29

    .line 266
    invoke-virtual {v0}, Lexpo/modules/ui/SegmentedButtonColors;->getDisabledInactiveContentColor()Landroid/graphics/Color;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    invoke-static/range {v16 .. v16}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v27

    .line 274
    invoke-virtual {v0}, Lexpo/modules/ui/SegmentedButtonColors;->getActiveContainerColor()Landroid/graphics/Color;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    invoke-static/range {v16 .. v16}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v25

    .line 282
    invoke-virtual {v0}, Lexpo/modules/ui/SegmentedButtonColors;->getInactiveContainerColor()Landroid/graphics/Color;

    .line 283
    .line 284
    .line 285
    move-result-object v16

    .line 286
    invoke-static/range {v16 .. v16}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v31

    .line 290
    invoke-virtual {v0}, Lexpo/modules/ui/SegmentedButtonColors;->getDisabledActiveContainerColor()Landroid/graphics/Color;

    .line 291
    .line 292
    .line 293
    move-result-object v16

    .line 294
    invoke-static/range {v16 .. v16}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v33

    .line 298
    invoke-virtual {v0}, Lexpo/modules/ui/SegmentedButtonColors;->getDisabledInactiveContainerColor()Landroid/graphics/Color;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v39

    .line 306
    move v0, v9

    .line 307
    move-wide/from16 v42, v31

    .line 308
    .line 309
    move-object/from16 v31, v10

    .line 310
    .line 311
    move/from16 v32, v11

    .line 312
    .line 313
    move-wide v11, v12

    .line 314
    move-wide v9, v14

    .line 315
    move-wide/from16 v15, v19

    .line 316
    .line 317
    move-wide/from16 v13, v42

    .line 318
    .line 319
    move-wide/from16 v19, v33

    .line 320
    .line 321
    const/16 v33, 0x180

    .line 322
    .line 323
    const/16 v34, 0x0

    .line 324
    .line 325
    move/from16 v41, v32

    .line 326
    .line 327
    const/16 v32, 0x0

    .line 328
    .line 329
    move-object v1, v7

    .line 330
    move-wide/from16 v7, v25

    .line 331
    .line 332
    move-wide/from16 v25, v39

    .line 333
    .line 334
    move/from16 v2, v41

    .line 335
    .line 336
    invoke-virtual/range {v6 .. v34}, Lg0/Fa;->n(JJJJJJJJJJJJLm0/r;III)Lg0/ya;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    const/16 v11, 0xc00

    .line 341
    .line 342
    const/4 v12, 0x4

    .line 343
    const/4 v9, 0x0

    .line 344
    move-object/from16 v10, v31

    .line 345
    .line 346
    move/from16 v7, v37

    .line 347
    .line 348
    move/from16 v8, v38

    .line 349
    .line 350
    invoke-virtual/range {v6 .. v12}, Lg0/Fa;->t(IILO/a;Lm0/r;II)LN0/V1;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    sget-object v6, Lra/q1;->a:Lra/q1;

    .line 355
    .line 356
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/SegmentedButtonProps;->getModifiers()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/views/L;->j()Lz9/d;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/views/L;->k()Lexpo/modules/kotlin/views/e;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/views/L;->l()Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    sget v11, Lz9/d;->q:I

    .line 373
    .line 374
    shl-int/lit8 v12, v11, 0x3

    .line 375
    .line 376
    move-object/from16 v11, v31

    .line 377
    .line 378
    invoke-virtual/range {v6 .. v12}, Lra/q1;->b(Ljava/util/List;Lz9/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    move-object v10, v11

    .line 383
    const v7, -0x1eece8cc

    .line 384
    .line 385
    .line 386
    invoke-interface {v10, v7}, Lm0/r;->V(I)V

    .line 387
    .line 388
    .line 389
    if-nez v1, :cond_f

    .line 390
    .line 391
    move-object/from16 v1, v35

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_f
    new-instance v7, Lra/j2$a;

    .line 395
    .line 396
    invoke-direct {v7, v1}, Lra/j2$a;-><init>(Lexpo/modules/ui/SlotView;)V

    .line 397
    .line 398
    .line 399
    const/16 v1, 0x36

    .line 400
    .line 401
    const v8, 0x12c5e490

    .line 402
    .line 403
    .line 404
    invoke-static {v8, v2, v7, v10, v1}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    :goto_b
    invoke-interface {v10}, Lm0/r;->Q()V

    .line 409
    .line 410
    .line 411
    if-nez v1, :cond_10

    .line 412
    .line 413
    sget-object v1, Lra/V;->a:Lra/V;

    .line 414
    .line 415
    invoke-virtual {v1}, Lra/V;->a()Lkotlin/jvm/functions/Function2;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    :cond_10
    move-object v11, v1

    .line 420
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/views/L;->k()Lexpo/modules/kotlin/views/e;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v1}, Lra/r3;->d(Lexpo/modules/kotlin/views/e;)LG/g1;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    instance-of v7, v1, Lg0/Pb;

    .line 429
    .line 430
    if-eqz v7, :cond_11

    .line 431
    .line 432
    check-cast v1, Lg0/Pb;

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_11
    move-object/from16 v1, v35

    .line 436
    .line 437
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/views/L;->k()Lexpo/modules/kotlin/views/e;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-static {v7}, Lra/r3;->d(Lexpo/modules/kotlin/views/e;)LG/g1;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    instance-of v8, v7, Lg0/i8;

    .line 446
    .line 447
    if-eqz v8, :cond_12

    .line 448
    .line 449
    move-object/from16 v35, v7

    .line 450
    .line 451
    check-cast v35, Lg0/i8;

    .line 452
    .line 453
    :cond_12
    if-nez v1, :cond_14

    .line 454
    .line 455
    if-nez v35, :cond_14

    .line 456
    .line 457
    invoke-static {}, Lm0/t;->k()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_13

    .line 462
    .line 463
    invoke-static {}, Lm0/t;->n()V

    .line 464
    .line 465
    .line 466
    :cond_13
    invoke-interface {v10}, Lm0/r;->l()Lm0/d2;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    if-eqz v6, :cond_1b

    .line 471
    .line 472
    new-instance v0, Lra/g2;

    .line 473
    .line 474
    move-object/from16 v1, p0

    .line 475
    .line 476
    move-object/from16 v2, p1

    .line 477
    .line 478
    invoke-direct/range {v0 .. v5}, Lra/g2;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SegmentedButtonProps;LRa/a;Lkotlin/jvm/functions/Function1;I)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v6, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_14
    if-eqz v1, :cond_15

    .line 486
    .line 487
    const v2, 0x41589e31

    .line 488
    .line 489
    .line 490
    invoke-interface {v10, v2}, Lm0/r;->V(I)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v35, v1

    .line 494
    .line 495
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/SegmentedButtonProps;->getSelected()Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/SegmentedButtonProps;->getEnabled()Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    move-object v7, v13

    .line 504
    and-int/lit16 v13, v0, 0x380

    .line 505
    .line 506
    move-object v3, v14

    .line 507
    const/4 v14, 0x0

    .line 508
    const/16 v15, 0x3c0

    .line 509
    .line 510
    move-object v4, v6

    .line 511
    move-object v6, v7

    .line 512
    const/4 v7, 0x0

    .line 513
    const/4 v8, 0x0

    .line 514
    const/4 v9, 0x0

    .line 515
    move-object/from16 v31, v10

    .line 516
    .line 517
    const/4 v10, 0x0

    .line 518
    move-object/from16 v2, p2

    .line 519
    .line 520
    move-object/from16 v12, v31

    .line 521
    .line 522
    move-object/from16 v0, v35

    .line 523
    .line 524
    invoke-static/range {v0 .. v15}, Lg0/Ta;->q(Lg0/Pb;ZLRa/a;LN0/V1;LF0/m;ZLg0/ya;Lx/x;LG/U0;LE/l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lm0/r;III)V

    .line 525
    .line 526
    .line 527
    move-object v10, v12

    .line 528
    invoke-interface {v10}, Lm0/r;->Q()V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_f

    .line 532
    .line 533
    :cond_15
    move-object v4, v6

    .line 534
    move-object v6, v13

    .line 535
    move-object v3, v14

    .line 536
    if-eqz v35, :cond_19

    .line 537
    .line 538
    const v1, 0x415d2a06

    .line 539
    .line 540
    .line 541
    invoke-interface {v10, v1}, Lm0/r;->V(I)V

    .line 542
    .line 543
    .line 544
    move/from16 v32, v2

    .line 545
    .line 546
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/SegmentedButtonProps;->getChecked()Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    move-object v7, v6

    .line 551
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/SegmentedButtonProps;->getEnabled()Z

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    const v1, 0x4c5de2

    .line 556
    .line 557
    .line 558
    invoke-interface {v10, v1}, Lm0/r;->V(I)V

    .line 559
    .line 560
    .line 561
    and-int/lit16 v0, v0, 0x1c00

    .line 562
    .line 563
    const/16 v1, 0x800

    .line 564
    .line 565
    if-ne v0, v1, :cond_16

    .line 566
    .line 567
    move/from16 v36, v32

    .line 568
    .line 569
    :cond_16
    invoke-interface {v10}, Lm0/r;->D()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-nez v36, :cond_18

    .line 574
    .line 575
    sget-object v1, Lm0/r;->a:Lm0/r$a;

    .line 576
    .line 577
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    if-ne v0, v1, :cond_17

    .line 582
    .line 583
    goto :goto_d

    .line 584
    :cond_17
    move-object/from16 v1, p3

    .line 585
    .line 586
    goto :goto_e

    .line 587
    :cond_18
    :goto_d
    new-instance v0, Lra/h2;

    .line 588
    .line 589
    move-object/from16 v1, p3

    .line 590
    .line 591
    invoke-direct {v0, v1}, Lra/h2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v10, v0}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :goto_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 598
    .line 599
    invoke-interface {v10}, Lm0/r;->Q()V

    .line 600
    .line 601
    .line 602
    const/4 v15, 0x0

    .line 603
    const/16 v16, 0x3c0

    .line 604
    .line 605
    const/4 v8, 0x0

    .line 606
    const/4 v9, 0x0

    .line 607
    move-object/from16 v31, v10

    .line 608
    .line 609
    const/4 v10, 0x0

    .line 610
    move-object v12, v11

    .line 611
    const/4 v11, 0x0

    .line 612
    const/4 v14, 0x0

    .line 613
    move-object v5, v4

    .line 614
    move-object/from16 v13, v31

    .line 615
    .line 616
    move-object/from16 v1, v35

    .line 617
    .line 618
    move-object v4, v3

    .line 619
    move-object v3, v0

    .line 620
    invoke-static/range {v1 .. v16}, Lg0/Ta;->p(Lg0/i8;ZLkotlin/jvm/functions/Function1;LN0/V1;LF0/m;ZLg0/ya;Lx/x;LG/U0;LE/l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lm0/r;III)V

    .line 621
    .line 622
    .line 623
    move-object v10, v13

    .line 624
    invoke-interface {v10}, Lm0/r;->Q()V

    .line 625
    .line 626
    .line 627
    goto :goto_f

    .line 628
    :cond_19
    const v0, 0x4161bd3e

    .line 629
    .line 630
    .line 631
    invoke-interface {v10, v0}, Lm0/r;->V(I)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v10}, Lm0/r;->Q()V

    .line 635
    .line 636
    .line 637
    :goto_f
    invoke-static {}, Lm0/t;->k()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_1a

    .line 642
    .line 643
    invoke-static {}, Lm0/t;->n()V

    .line 644
    .line 645
    .line 646
    :cond_1a
    :goto_10
    invoke-interface {v10}, Lm0/r;->l()Lm0/d2;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    if-eqz v6, :cond_1b

    .line 651
    .line 652
    new-instance v0, Lra/i2;

    .line 653
    .line 654
    move-object/from16 v1, p0

    .line 655
    .line 656
    move-object/from16 v2, p1

    .line 657
    .line 658
    move-object/from16 v3, p2

    .line 659
    .line 660
    move-object/from16 v4, p3

    .line 661
    .line 662
    move/from16 v5, p5

    .line 663
    .line 664
    invoke-direct/range {v0 .. v5}, Lra/i2;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SegmentedButtonProps;LRa/a;Lkotlin/jvm/functions/Function1;I)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v6, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 668
    .line 669
    .line 670
    :cond_1b
    return-void
.end method

.method private static final e(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SegmentedButtonProps;LRa/a;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lra/j2;->d(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SegmentedButtonProps;LRa/a;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, LDa/E;->a:LDa/E;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final f(Lkotlin/jvm/functions/Function1;Z)LDa/E;
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/ui/GenericEventPayload1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lexpo/modules/ui/GenericEventPayload1;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, LDa/E;->a:LDa/E;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final g(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SegmentedButtonProps;LRa/a;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lra/j2;->d(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SegmentedButtonProps;LRa/a;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, LDa/E;->a:LDa/E;

    .line 16
    .line 17
    return-object p0
.end method
