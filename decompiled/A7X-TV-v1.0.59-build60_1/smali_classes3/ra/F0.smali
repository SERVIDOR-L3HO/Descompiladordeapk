.class public abstract Lra/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/F0$d;
    }
.end annotation


# direct methods
.method public static synthetic a(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/HorizontalFloatingToolbarProps;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lra/F0;->e(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/HorizontalFloatingToolbarProps;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lexpo/modules/ui/SlotView;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lra/F0;->d(Lexpo/modules/ui/SlotView;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/HorizontalFloatingToolbarProps;Lm0/r;I)V
    .locals 20

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
    const v3, 0x50d3b030

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
    goto/16 :goto_b

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
    const/4 v6, -0x1

    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    const-string v5, "expo.modules.ui.HorizontalFloatingToolbarContent (HorizontalFloatingToolbarView.kt:43)"

    .line 93
    .line 94
    invoke-static {v3, v4, v6, v5}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-virtual {v1}, Lexpo/modules/ui/HorizontalFloatingToolbarProps;->getVariant()Lexpo/modules/ui/HorizontalFloatingToolbarVariant;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v3, :cond_8

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    sget-object v4, Lra/F0$d;->a:[I

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    aget v6, v4, v3

    .line 111
    .line 112
    :goto_5
    const/4 v3, 0x1

    .line 113
    if-ne v6, v3, :cond_9

    .line 114
    .line 115
    const v4, 0x6aa881a2

    .line 116
    .line 117
    .line 118
    invoke-interface {v13, v4}, Lm0/r;->V(I)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Lg0/f5;->a:Lg0/f5;

    .line 122
    .line 123
    invoke-virtual {v1}, Lexpo/modules/ui/HorizontalFloatingToolbarProps;->getColors()Lexpo/modules/ui/HorizontalFloatingToolbarColors;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Lexpo/modules/ui/HorizontalFloatingToolbarColors;->getToolbarContainerColor()Landroid/graphics/Color;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    invoke-virtual {v1}, Lexpo/modules/ui/HorizontalFloatingToolbarProps;->getColors()Lexpo/modules/ui/HorizontalFloatingToolbarColors;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7}, Lexpo/modules/ui/HorizontalFloatingToolbarColors;->getToolbarContentColor()Landroid/graphics/Color;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v7}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    invoke-virtual {v1}, Lexpo/modules/ui/HorizontalFloatingToolbarProps;->getColors()Lexpo/modules/ui/HorizontalFloatingToolbarColors;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9}, Lexpo/modules/ui/HorizontalFloatingToolbarColors;->getFabContainerColor()Landroid/graphics/Color;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v9}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    invoke-virtual {v1}, Lexpo/modules/ui/HorizontalFloatingToolbarProps;->getColors()Lexpo/modules/ui/HorizontalFloatingToolbarColors;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v11}, Lexpo/modules/ui/HorizontalFloatingToolbarColors;->getFabContentColor()Landroid/graphics/Color;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v11}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    sget v14, Lg0/f5;->l:I

    .line 172
    .line 173
    shl-int/lit8 v14, v14, 0xc

    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    invoke-virtual/range {v4 .. v15}, Lg0/f5;->y(JJJJLm0/r;II)Lg0/c5;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v13}, Lm0/r;->Q()V

    .line 181
    .line 182
    .line 183
    :goto_6
    move-object v11, v4

    .line 184
    goto :goto_7

    .line 185
    :cond_9
    const v4, 0x6aa8ac83

    .line 186
    .line 187
    .line 188
    invoke-interface {v13, v4}, Lm0/r;->V(I)V

    .line 189
    .line 190
    .line 191
    sget-object v4, Lg0/f5;->a:Lg0/f5;

    .line 192
    .line 193
    invoke-virtual {v1}, Lexpo/modules/ui/HorizontalFloatingToolbarProps;->getColors()Lexpo/modules/ui/HorizontalFloatingToolbarColors;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Lexpo/modules/ui/HorizontalFloatingToolbarColors;->getToolbarContainerColor()Landroid/graphics/Color;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    invoke-virtual {v1}, Lexpo/modules/ui/HorizontalFloatingToolbarProps;->getColors()Lexpo/modules/ui/HorizontalFloatingToolbarColors;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v7}, Lexpo/modules/ui/HorizontalFloatingToolbarColors;->getToolbarContentColor()Landroid/graphics/Color;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v7}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    invoke-virtual {v1}, Lexpo/modules/ui/HorizontalFloatingToolbarProps;->getColors()Lexpo/modules/ui/HorizontalFloatingToolbarColors;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v9}, Lexpo/modules/ui/HorizontalFloatingToolbarColors;->getFabContainerColor()Landroid/graphics/Color;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v9}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v9

    .line 229
    invoke-virtual {v1}, Lexpo/modules/ui/HorizontalFloatingToolbarProps;->getColors()Lexpo/modules/ui/HorizontalFloatingToolbarColors;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v11}, Lexpo/modules/ui/HorizontalFloatingToolbarColors;->getFabContentColor()Landroid/graphics/Color;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-static {v11}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v11

    .line 241
    sget v14, Lg0/f5;->l:I

    .line 242
    .line 243
    shl-int/lit8 v14, v14, 0xc

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    invoke-virtual/range {v4 .. v15}, Lg0/f5;->w(JJJJLm0/r;II)Lg0/c5;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-interface {v13}, Lm0/r;->Q()V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :goto_7
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const-string v5, "floatingActionButton"

    .line 259
    .line 260
    invoke-static {v4, v5}, Lra/z2;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    const v4, 0x4c5de2

    .line 265
    .line 266
    .line 267
    invoke-interface {v13, v4}, Lm0/r;->V(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v13, v12}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-interface {v13}, Lm0/r;->D()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    if-nez v4, :cond_a

    .line 279
    .line 280
    sget-object v4, Lm0/r;->a:Lm0/r$a;

    .line 281
    .line 282
    invoke-virtual {v4}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-ne v5, v4, :cond_b

    .line 287
    .line 288
    :cond_a
    new-instance v5, Lra/C0;

    .line 289
    .line 290
    invoke-direct {v5, v12}, Lra/C0;-><init>(Lexpo/modules/ui/SlotView;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v13, v5}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_b
    check-cast v5, LRa/a;

    .line 297
    .line 298
    invoke-interface {v13}, Lm0/r;->Q()V

    .line 299
    .line 300
    .line 301
    new-instance v4, Lra/F0$c;

    .line 302
    .line 303
    invoke-direct {v4, v1, v5, v11, v0}, Lra/F0$c;-><init>(Lexpo/modules/ui/HorizontalFloatingToolbarProps;LRa/a;Lg0/c5;Lexpo/modules/kotlin/views/L;)V

    .line 304
    .line 305
    .line 306
    const v5, -0x5d9641f8

    .line 307
    .line 308
    .line 309
    const/16 v14, 0x36

    .line 310
    .line 311
    invoke-static {v5, v3, v4, v13, v14}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->k()Lexpo/modules/kotlin/views/e;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v4}, Lra/r3;->c(Lexpo/modules/kotlin/views/e;)LZ0/a;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    instance-of v5, v4, Lg0/I5;

    .line 324
    .line 325
    if-eqz v5, :cond_c

    .line 326
    .line 327
    check-cast v4, Lg0/I5;

    .line 328
    .line 329
    :goto_8
    move-object/from16 v16, v4

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_c
    const/4 v4, 0x0

    .line 333
    goto :goto_8

    .line 334
    :goto_9
    sget-object v4, Lra/q1;->a:Lra/q1;

    .line 335
    .line 336
    invoke-virtual {v1}, Lexpo/modules/ui/HorizontalFloatingToolbarProps;->getModifiers()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->j()Lz9/d;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->k()Lexpo/modules/kotlin/views/e;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->l()Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    sget v9, Lz9/d;->q:I

    .line 353
    .line 354
    shl-int/lit8 v10, v9, 0x3

    .line 355
    .line 356
    move-object v9, v13

    .line 357
    invoke-virtual/range {v4 .. v10}, Lra/q1;->b(Ljava/util/List;Lz9/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    if-eqz v12, :cond_d

    .line 362
    .line 363
    const v4, -0x157c8a24

    .line 364
    .line 365
    .line 366
    invoke-interface {v13, v4}, Lm0/r;->V(I)V

    .line 367
    .line 368
    .line 369
    new-instance v4, Lra/F0$a;

    .line 370
    .line 371
    invoke-direct {v4, v0}, Lra/F0$a;-><init>(Lexpo/modules/kotlin/views/L;)V

    .line 372
    .line 373
    .line 374
    const v6, -0x2cf15d41

    .line 375
    .line 376
    .line 377
    invoke-static {v6, v3, v4, v13, v14}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const/16 v18, 0x30

    .line 382
    .line 383
    const/16 v19, 0x7d0

    .line 384
    .line 385
    const/4 v4, 0x1

    .line 386
    const/4 v8, 0x0

    .line 387
    const/4 v10, 0x0

    .line 388
    move-object v6, v11

    .line 389
    const/4 v11, 0x0

    .line 390
    const/4 v12, 0x0

    .line 391
    move-object v9, v13

    .line 392
    const/4 v13, 0x0

    .line 393
    const/4 v14, 0x0

    .line 394
    const/16 v17, 0x36

    .line 395
    .line 396
    move-object/from16 v7, v16

    .line 397
    .line 398
    move-object/from16 v16, v9

    .line 399
    .line 400
    move-object v9, v7

    .line 401
    move-object v7, v6

    .line 402
    move-object v6, v5

    .line 403
    move-object v5, v15

    .line 404
    move-object v15, v3

    .line 405
    invoke-static/range {v4 .. v19}, Lg0/H5;->z(ZLkotlin/jvm/functions/Function2;LF0/m;Lg0/c5;LG/U0;Lg0/I5;LN0/V1;ILv/O;FFLRa/o;Lm0/r;III)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v13, v16

    .line 409
    .line 410
    invoke-interface {v13}, Lm0/r;->Q()V

    .line 411
    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_d
    move-object v6, v11

    .line 415
    move-object/from16 v8, v16

    .line 416
    .line 417
    const v4, -0x157843d1

    .line 418
    .line 419
    .line 420
    invoke-interface {v13, v4}, Lm0/r;->V(I)V

    .line 421
    .line 422
    .line 423
    new-instance v4, Lra/F0$b;

    .line 424
    .line 425
    invoke-direct {v4, v0}, Lra/F0$b;-><init>(Lexpo/modules/kotlin/views/L;)V

    .line 426
    .line 427
    .line 428
    const v7, -0x3f5db6ab

    .line 429
    .line 430
    .line 431
    invoke-static {v7, v3, v4, v13, v14}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    const/16 v17, 0x6

    .line 436
    .line 437
    const/16 v18, 0x3e8

    .line 438
    .line 439
    const/4 v4, 0x1

    .line 440
    const/4 v7, 0x0

    .line 441
    const/4 v9, 0x0

    .line 442
    const/4 v10, 0x0

    .line 443
    const/4 v11, 0x0

    .line 444
    const/4 v12, 0x0

    .line 445
    move-object v15, v13

    .line 446
    const/4 v13, 0x0

    .line 447
    const/16 v16, 0x6

    .line 448
    .line 449
    invoke-static/range {v4 .. v18}, Lg0/H5;->y(ZLF0/m;Lg0/c5;LG/U0;Lg0/I5;LN0/V1;LRa/o;LRa/o;FFLRa/o;Lm0/r;III)V

    .line 450
    .line 451
    .line 452
    move-object v13, v15

    .line 453
    invoke-interface {v13}, Lm0/r;->Q()V

    .line 454
    .line 455
    .line 456
    :goto_a
    invoke-static {}, Lm0/t;->k()Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_e

    .line 461
    .line 462
    invoke-static {}, Lm0/t;->n()V

    .line 463
    .line 464
    .line 465
    :cond_e
    :goto_b
    invoke-interface {v13}, Lm0/r;->l()Lm0/d2;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    if-eqz v3, :cond_f

    .line 470
    .line 471
    new-instance v4, Lra/D0;

    .line 472
    .line 473
    invoke-direct {v4, v0, v1, v2}, Lra/D0;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/HorizontalFloatingToolbarProps;I)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v3, v4}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 477
    .line 478
    .line 479
    :cond_f
    return-void
.end method

.method private static final d(Lexpo/modules/ui/SlotView;)LDa/E;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lexpo/modules/ui/SlotView;->getOnSlotEvent$expo_ui_release()Lba/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v0, LDa/E;->a:LDa/E;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lba/b;->invoke(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final e(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/HorizontalFloatingToolbarProps;ILm0/r;I)LDa/E;
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
    invoke-static {p0, p1, p3, p2}, Lra/F0;->c(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/HorizontalFloatingToolbarProps;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method
