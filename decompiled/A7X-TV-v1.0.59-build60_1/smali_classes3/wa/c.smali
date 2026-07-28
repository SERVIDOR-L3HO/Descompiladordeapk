.class public abstract Lwa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/menu/DropdownMenuItemProps;LRa/a;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lwa/c;->e(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/menu/DropdownMenuItemProps;LRa/a;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LRa/a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lwa/c;->d(LRa/a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/menu/DropdownMenuItemProps;LRa/a;Lm0/r;I)V
    .locals 30

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
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "props"

    .line 15
    .line 16
    invoke-static {v1, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "onItemPressed"

    .line 20
    .line 21
    invoke-static {v2, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x6977080a

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    invoke-interface {v5, v4}, Lm0/r;->g(I)Lm0/r;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    and-int/lit8 v5, v3, 0x6

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    and-int/lit8 v5, v3, 0x8

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v14, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v14, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :goto_0
    if-eqz v5, :cond_1

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v5, 0x2

    .line 55
    :goto_1
    or-int/2addr v5, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v5, v3

    .line 58
    :goto_2
    and-int/lit8 v6, v3, 0x30

    .line 59
    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    invoke-interface {v14, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    const/16 v6, 0x20

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v6, 0x10

    .line 72
    .line 73
    :goto_3
    or-int/2addr v5, v6

    .line 74
    :cond_4
    and-int/lit16 v6, v3, 0x180

    .line 75
    .line 76
    const/16 v12, 0x100

    .line 77
    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    invoke-interface {v14, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    move v6, v12

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const/16 v6, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v5, v6

    .line 91
    :cond_6
    move v13, v5

    .line 92
    and-int/lit16 v5, v13, 0x93

    .line 93
    .line 94
    const/16 v6, 0x92

    .line 95
    .line 96
    if-ne v5, v6, :cond_8

    .line 97
    .line 98
    invoke-interface {v14}, Lm0/r;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_7

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    invoke-interface {v14}, Lm0/r;->L()V

    .line 106
    .line 107
    .line 108
    move-object v10, v14

    .line 109
    goto/16 :goto_13

    .line 110
    .line 111
    :cond_8
    :goto_5
    invoke-static {}, Lm0/t;->k()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_9

    .line 116
    .line 117
    const/4 v5, -0x1

    .line 118
    const-string v6, "expo.modules.ui.menu.DropdownMenuItemContent (DropdownMenuItem.kt:44)"

    .line 119
    .line 120
    invoke-static {v4, v13, v5, v6}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v5, "text"

    .line 128
    .line 129
    invoke-static {v4, v5}, Lra/z2;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-string v6, "leadingIcon"

    .line 138
    .line 139
    invoke-static {v5, v6}, Lra/z2;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v6, "trailingIcon"

    .line 148
    .line 149
    invoke-static {v5, v6}, Lra/z2;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v1}, Lexpo/modules/ui/menu/DropdownMenuItemProps;->getElementColors()Lexpo/modules/ui/menu/DropdownMenuItemColors;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    sget-object v6, Lg0/p7;->a:Lg0/p7;

    .line 158
    .line 159
    sget v7, Lg0/p7;->n:I

    .line 160
    .line 161
    invoke-virtual {v6, v14, v7}, Lg0/p7;->g(Lm0/r;I)Lg0/q7;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    invoke-virtual {v1}, Lexpo/modules/ui/menu/DropdownMenuItemProps;->getEnabled()Z

    .line 166
    .line 167
    .line 168
    move-result v21

    .line 169
    move-object v8, v5

    .line 170
    sget-object v5, Lra/q1;->a:Lra/q1;

    .line 171
    .line 172
    move-object v9, v6

    .line 173
    invoke-virtual {v1}, Lexpo/modules/ui/menu/DropdownMenuItemProps;->getModifiers()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    move v10, v7

    .line 178
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->j()Lz9/d;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    move-object v11, v8

    .line 183
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->k()Lexpo/modules/kotlin/views/e;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    move-object/from16 v18, v9

    .line 188
    .line 189
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->l()Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    sget v19, Lz9/d;->q:I

    .line 194
    .line 195
    shl-int/lit8 v19, v19, 0x3

    .line 196
    .line 197
    move/from16 v29, v19

    .line 198
    .line 199
    move/from16 v19, v10

    .line 200
    .line 201
    move-object v10, v14

    .line 202
    move-object v14, v11

    .line 203
    move/from16 v11, v29

    .line 204
    .line 205
    invoke-virtual/range {v5 .. v11}, Lra/q1;->b(Ljava/util/List;Lz9/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 206
    .line 207
    .line 208
    move-result-object v22

    .line 209
    invoke-virtual/range {v16 .. v16}, Lexpo/modules/ui/menu/DropdownMenuItemColors;->getTextColor()Landroid/graphics/Color;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v5}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-eqz v5, :cond_a

    .line 218
    .line 219
    invoke-virtual {v5}, LN0/x0;->u()J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    :goto_6
    move-wide v6, v5

    .line 224
    goto :goto_7

    .line 225
    :cond_a
    invoke-virtual/range {v17 .. v17}, Lg0/q7;->f()J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    goto :goto_6

    .line 230
    :goto_7
    invoke-virtual/range {v16 .. v16}, Lexpo/modules/ui/menu/DropdownMenuItemColors;->getLeadingIconColor()Landroid/graphics/Color;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v5}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-eqz v5, :cond_b

    .line 239
    .line 240
    invoke-virtual {v5}, LN0/x0;->u()J

    .line 241
    .line 242
    .line 243
    move-result-wide v8

    .line 244
    goto :goto_8

    .line 245
    :cond_b
    invoke-virtual/range {v17 .. v17}, Lg0/q7;->e()J

    .line 246
    .line 247
    .line 248
    move-result-wide v8

    .line 249
    :goto_8
    invoke-virtual/range {v16 .. v16}, Lexpo/modules/ui/menu/DropdownMenuItemColors;->getTrailingIconColor()Landroid/graphics/Color;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v5}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-eqz v5, :cond_c

    .line 258
    .line 259
    invoke-virtual {v5}, LN0/x0;->u()J

    .line 260
    .line 261
    .line 262
    move-result-wide v23

    .line 263
    goto :goto_9

    .line 264
    :cond_c
    invoke-virtual/range {v17 .. v17}, Lg0/q7;->g()J

    .line 265
    .line 266
    .line 267
    move-result-wide v23

    .line 268
    :goto_9
    invoke-virtual/range {v16 .. v16}, Lexpo/modules/ui/menu/DropdownMenuItemColors;->getDisabledTextColor()Landroid/graphics/Color;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v5}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-eqz v5, :cond_d

    .line 277
    .line 278
    invoke-virtual {v5}, LN0/x0;->u()J

    .line 279
    .line 280
    .line 281
    move-result-wide v25

    .line 282
    goto :goto_a

    .line 283
    :cond_d
    invoke-virtual/range {v17 .. v17}, Lg0/q7;->c()J

    .line 284
    .line 285
    .line 286
    move-result-wide v25

    .line 287
    :goto_a
    invoke-virtual/range {v16 .. v16}, Lexpo/modules/ui/menu/DropdownMenuItemColors;->getDisabledLeadingIconColor()Landroid/graphics/Color;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v5}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    if-eqz v5, :cond_e

    .line 296
    .line 297
    invoke-virtual {v5}, LN0/x0;->u()J

    .line 298
    .line 299
    .line 300
    move-result-wide v27

    .line 301
    goto :goto_b

    .line 302
    :cond_e
    invoke-virtual/range {v17 .. v17}, Lg0/q7;->b()J

    .line 303
    .line 304
    .line 305
    move-result-wide v27

    .line 306
    :goto_b
    invoke-virtual/range {v16 .. v16}, Lexpo/modules/ui/menu/DropdownMenuItemColors;->getDisabledTrailingIconColor()Landroid/graphics/Color;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v5}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    if-eqz v5, :cond_f

    .line 315
    .line 316
    invoke-virtual {v5}, LN0/x0;->u()J

    .line 317
    .line 318
    .line 319
    move-result-wide v16

    .line 320
    goto :goto_c

    .line 321
    :cond_f
    invoke-virtual/range {v17 .. v17}, Lg0/q7;->d()J

    .line 322
    .line 323
    .line 324
    move-result-wide v16

    .line 325
    :goto_c
    shl-int/lit8 v19, v19, 0x12

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    move v2, v12

    .line 330
    move v0, v13

    .line 331
    move-object v3, v14

    .line 332
    move-object v1, v15

    .line 333
    move-object/from16 v5, v18

    .line 334
    .line 335
    move-wide/from16 v12, v25

    .line 336
    .line 337
    move-wide/from16 v14, v27

    .line 338
    .line 339
    move-object/from16 v18, v10

    .line 340
    .line 341
    move-wide/from16 v10, v23

    .line 342
    .line 343
    invoke-virtual/range {v5 .. v20}, Lg0/p7;->h(JJJJJJLm0/r;II)Lg0/q7;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    move-object/from16 v10, v18

    .line 348
    .line 349
    const v5, -0x182a278c

    .line 350
    .line 351
    .line 352
    invoke-interface {v10, v5}, Lm0/r;->V(I)V

    .line 353
    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    const/16 v6, 0x36

    .line 357
    .line 358
    const/4 v7, 0x1

    .line 359
    if-nez v1, :cond_10

    .line 360
    .line 361
    move-object v8, v5

    .line 362
    goto :goto_d

    .line 363
    :cond_10
    new-instance v8, Lwa/c$a;

    .line 364
    .line 365
    invoke-direct {v8, v1}, Lwa/c$a;-><init>(Lexpo/modules/ui/SlotView;)V

    .line 366
    .line 367
    .line 368
    const v1, 0xa683628

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v7, v8, v10, v6}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    move-object v8, v1

    .line 376
    :goto_d
    invoke-interface {v10}, Lm0/r;->Q()V

    .line 377
    .line 378
    .line 379
    const v1, -0x182a196c

    .line 380
    .line 381
    .line 382
    invoke-interface {v10, v1}, Lm0/r;->V(I)V

    .line 383
    .line 384
    .line 385
    if-nez v3, :cond_11

    .line 386
    .line 387
    :goto_e
    move-object v9, v5

    .line 388
    goto :goto_f

    .line 389
    :cond_11
    new-instance v1, Lwa/c$b;

    .line 390
    .line 391
    invoke-direct {v1, v3}, Lwa/c$b;-><init>(Lexpo/modules/ui/SlotView;)V

    .line 392
    .line 393
    .line 394
    const v3, 0x79ba70f7

    .line 395
    .line 396
    .line 397
    invoke-static {v3, v7, v1, v10, v6}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    goto :goto_e

    .line 402
    :goto_f
    invoke-interface {v10}, Lm0/r;->Q()V

    .line 403
    .line 404
    .line 405
    new-instance v1, Lwa/c$c;

    .line 406
    .line 407
    invoke-direct {v1, v4}, Lwa/c$c;-><init>(Lexpo/modules/ui/SlotView;)V

    .line 408
    .line 409
    .line 410
    const v3, -0x15c729c6

    .line 411
    .line 412
    .line 413
    invoke-static {v3, v7, v1, v10, v6}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    const v1, 0x4c5de2

    .line 418
    .line 419
    .line 420
    invoke-interface {v10, v1}, Lm0/r;->V(I)V

    .line 421
    .line 422
    .line 423
    and-int/lit16 v0, v0, 0x380

    .line 424
    .line 425
    if-ne v0, v2, :cond_12

    .line 426
    .line 427
    goto :goto_10

    .line 428
    :cond_12
    const/4 v7, 0x0

    .line 429
    :goto_10
    invoke-interface {v10}, Lm0/r;->D()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-nez v7, :cond_14

    .line 434
    .line 435
    sget-object v1, Lm0/r;->a:Lm0/r$a;

    .line 436
    .line 437
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-ne v0, v1, :cond_13

    .line 442
    .line 443
    goto :goto_11

    .line 444
    :cond_13
    move-object/from16 v2, p2

    .line 445
    .line 446
    goto :goto_12

    .line 447
    :cond_14
    :goto_11
    new-instance v0, Lwa/a;

    .line 448
    .line 449
    move-object/from16 v2, p2

    .line 450
    .line 451
    invoke-direct {v0, v2}, Lwa/a;-><init>(LRa/a;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v10, v0}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :goto_12
    move-object v6, v0

    .line 458
    check-cast v6, LRa/a;

    .line 459
    .line 460
    invoke-interface {v10}, Lm0/r;->Q()V

    .line 461
    .line 462
    .line 463
    const/4 v15, 0x6

    .line 464
    const/16 v16, 0x180

    .line 465
    .line 466
    const/4 v12, 0x0

    .line 467
    const/4 v13, 0x0

    .line 468
    move-object v14, v10

    .line 469
    move/from16 v10, v21

    .line 470
    .line 471
    move-object/from16 v7, v22

    .line 472
    .line 473
    invoke-static/range {v5 .. v16}, Lg0/x;->f(Lkotlin/jvm/functions/Function2;LRa/a;LF0/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLg0/q7;LG/U0;LE/l;Lm0/r;II)V

    .line 474
    .line 475
    .line 476
    move-object v10, v14

    .line 477
    invoke-static {}, Lm0/t;->k()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_15

    .line 482
    .line 483
    invoke-static {}, Lm0/t;->n()V

    .line 484
    .line 485
    .line 486
    :cond_15
    :goto_13
    invoke-interface {v10}, Lm0/r;->l()Lm0/d2;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_16

    .line 491
    .line 492
    new-instance v1, Lwa/b;

    .line 493
    .line 494
    move-object/from16 v3, p0

    .line 495
    .line 496
    move-object/from16 v4, p1

    .line 497
    .line 498
    move/from16 v5, p4

    .line 499
    .line 500
    invoke-direct {v1, v3, v4, v2, v5}, Lwa/b;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/menu/DropdownMenuItemProps;LRa/a;I)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v0, v1}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 504
    .line 505
    .line 506
    :cond_16
    return-void
.end method

.method private static final d(LRa/a;)LDa/E;
    .locals 0

    .line 1
    invoke-interface {p0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final e(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/menu/DropdownMenuItemProps;LRa/a;ILm0/r;I)LDa/E;
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
    invoke-static {p0, p1, p2, p4, p3}, Lwa/c;->c(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/menu/DropdownMenuItemProps;LRa/a;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method
