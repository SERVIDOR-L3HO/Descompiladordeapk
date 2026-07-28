.class public abstract Lra/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/TextProps;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lra/d3;->c(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/TextProps;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/TextProps;Lm0/r;I)V
    .locals 46

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
    const v3, -0x7d8bf962

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
    move-result-object v9

    .line 26
    and-int/lit8 v4, v2, 0x6

    .line 27
    .line 28
    const/4 v11, 0x2

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    and-int/lit8 v4, v2, 0x8

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v9, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v9, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_0
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v4, v11

    .line 49
    :goto_1
    or-int/2addr v4, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v4, v2

    .line 52
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 53
    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    invoke-interface {v9, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v5

    .line 68
    :cond_4
    and-int/lit8 v5, v4, 0x13

    .line 69
    .line 70
    const/16 v6, 0x12

    .line 71
    .line 72
    if-ne v5, v6, :cond_6

    .line 73
    .line 74
    invoke-interface {v9}, Lm0/r;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    invoke-interface {v9}, Lm0/r;->L()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1b

    .line 85
    .line 86
    :cond_6
    :goto_4
    invoke-static {}, Lm0/t;->k()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    const/4 v5, -0x1

    .line 93
    const-string v6, "expo.modules.ui.TextContent (TextView.kt:289)"

    .line 94
    .line 95
    invoke-static {v3, v4, v5, v6}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-virtual {v1}, Lexpo/modules/ui/TextProps;->getTypography()Lexpo/modules/ui/TypographyStyle;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const v4, -0x4a731295    # -1.049991E-6f

    .line 103
    .line 104
    .line 105
    invoke-interface {v9, v4}, Lm0/r;->V(I)V

    .line 106
    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    if-nez v3, :cond_8

    .line 111
    .line 112
    move-object v3, v13

    .line 113
    goto :goto_5

    .line 114
    :cond_8
    invoke-virtual {v3, v9, v12}, Lexpo/modules/ui/TypographyStyle;->toTextStyle(Lm0/r;I)Lq1/z1;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_5
    invoke-interface {v9}, Lm0/r;->Q()V

    .line 119
    .line 120
    .line 121
    if-nez v3, :cond_9

    .line 122
    .line 123
    sget-object v3, Lq1/z1;->d:Lq1/z1$a;

    .line 124
    .line 125
    invoke-virtual {v3}, Lq1/z1$a;->a()Lq1/z1;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_9
    invoke-virtual {v1}, Lexpo/modules/ui/TextProps;->getColor()Landroid/graphics/Color;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Lra/t3;->a(Landroid/graphics/Color;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v15

    .line 137
    invoke-virtual {v1}, Lexpo/modules/ui/TextProps;->getFontSize()Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_a

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v4}, LC1/w;->e(F)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    :goto_6
    move-wide/from16 v17, v4

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_a
    sget-object v4, LC1/v;->b:LC1/v$a;

    .line 155
    .line 156
    invoke-virtual {v4}, LC1/v$a;->a()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    goto :goto_6

    .line 161
    :goto_7
    invoke-virtual {v1}, Lexpo/modules/ui/TextProps;->getFontWeight()Lexpo/modules/ui/TextFontWeight;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_b

    .line 166
    .line 167
    invoke-virtual {v4}, Lexpo/modules/ui/TextFontWeight;->toComposeFontWeight()Lu1/t;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    move-object/from16 v19, v4

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_b
    move-object/from16 v19, v13

    .line 175
    .line 176
    :goto_8
    invoke-virtual {v1}, Lexpo/modules/ui/TextProps;->getFontStyle()Lexpo/modules/ui/TextFontStyle;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_c

    .line 181
    .line 182
    invoke-virtual {v4}, Lexpo/modules/ui/TextFontStyle;->toComposeFontStyle-_-LCdwA()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-static {v4}, Lu1/r;->c(I)Lu1/r;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    move-object/from16 v20, v4

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_c
    move-object/from16 v20, v13

    .line 194
    .line 195
    :goto_9
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->j()Lz9/d;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Lz9/d;->B()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_d

    .line 204
    .line 205
    invoke-virtual {v1}, Lexpo/modules/ui/TextProps;->getFontFamily()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v5, v4}, Lra/d3;->e(Ljava/lang/String;Landroid/content/Context;)Lu1/i;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    move-object/from16 v22, v4

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_d
    move-object/from16 v22, v13

    .line 217
    .line 218
    :goto_a
    invoke-virtual {v1}, Lexpo/modules/ui/TextProps;->getTextDecoration()Lexpo/modules/ui/TextDecorationType;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-eqz v4, :cond_e

    .line 223
    .line 224
    invoke-virtual {v4}, Lexpo/modules/ui/TextDecorationType;->toComposeTextDecoration()LB1/k;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    move-object/from16 v31, v4

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_e
    move-object/from16 v31, v13

    .line 232
    .line 233
    :goto_b
    invoke-virtual {v1}, Lexpo/modules/ui/TextProps;->getLetterSpacing()Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-eqz v4, :cond_f

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-static {v4}, LC1/w;->e(F)J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    :goto_c
    move-wide/from16 v24, v4

    .line 248
    .line 249
    goto :goto_d

    .line 250
    :cond_f
    sget-object v4, LC1/v;->b:LC1/v$a;

    .line 251
    .line 252
    invoke-virtual {v4}, LC1/v$a;->a()J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    goto :goto_c

    .line 257
    :goto_d
    invoke-virtual {v1}, Lexpo/modules/ui/TextProps;->getLineHeight()Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-eqz v4, :cond_10

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-static {v4}, LC1/w;->e(F)J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    :goto_e
    move-wide/from16 v36, v4

    .line 272
    .line 273
    goto :goto_f

    .line 274
    :cond_10
    sget-object v4, LC1/v;->b:LC1/v$a;

    .line 275
    .line 276
    invoke-virtual {v4}, LC1/v$a;->a()J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    goto :goto_e

    .line 281
    :goto_f
    invoke-virtual {v1}, Lexpo/modules/ui/TextProps;->getLineBreak()Lexpo/modules/ui/TextLineBreakType;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    if-eqz v4, :cond_11

    .line 286
    .line 287
    invoke-virtual {v4}, Lexpo/modules/ui/TextLineBreakType;->toComposeLineBreak-rAG3T2k()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    :goto_10
    move/from16 v41, v4

    .line 292
    .line 293
    goto :goto_11

    .line 294
    :cond_11
    sget-object v4, LB1/f;->b:LB1/f$a;

    .line 295
    .line 296
    invoke-virtual {v4}, LB1/f$a;->d()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    goto :goto_10

    .line 301
    :goto_11
    invoke-virtual {v1}, Lexpo/modules/ui/TextProps;->getBackground()Landroid/graphics/Color;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v4}, Lra/t3;->b(Landroid/graphics/Color;)LN0/x0;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-eqz v4, :cond_12

    .line 310
    .line 311
    invoke-virtual {v4}, LN0/x0;->u()J

    .line 312
    .line 313
    .line 314
    move-result-wide v4

    .line 315
    :goto_12
    move-wide/from16 v29, v4

    .line 316
    .line 317
    goto :goto_13

    .line 318
    :cond_12
    sget-object v4, LN0/x0;->b:LN0/x0$a;

    .line 319
    .line 320
    invoke-virtual {v4}, LN0/x0$a;->e()J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    goto :goto_12

    .line 325
    :goto_13
    invoke-virtual {v1}, Lexpo/modules/ui/TextProps;->getShadow()Lexpo/modules/ui/TextShadowRecord;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-eqz v4, :cond_13

    .line 330
    .line 331
    invoke-virtual {v4}, Lexpo/modules/ui/TextShadowRecord;->toComposeShadow()LN0/T1;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    move-object/from16 v32, v4

    .line 336
    .line 337
    goto :goto_14

    .line 338
    :cond_13
    move-object/from16 v32, v13

    .line 339
    .line 340
    :goto_14
    new-instance v14, Lq1/z1;

    .line 341
    .line 342
    const v44, 0xddc750

    .line 343
    .line 344
    .line 345
    const/16 v45, 0x0

    .line 346
    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    const/16 v23, 0x0

    .line 350
    .line 351
    const/16 v26, 0x0

    .line 352
    .line 353
    const/16 v27, 0x0

    .line 354
    .line 355
    const/16 v28, 0x0

    .line 356
    .line 357
    const/16 v33, 0x0

    .line 358
    .line 359
    const/16 v34, 0x0

    .line 360
    .line 361
    const/16 v35, 0x0

    .line 362
    .line 363
    const/16 v38, 0x0

    .line 364
    .line 365
    const/16 v39, 0x0

    .line 366
    .line 367
    const/16 v40, 0x0

    .line 368
    .line 369
    const/16 v42, 0x0

    .line 370
    .line 371
    const/16 v43, 0x0

    .line 372
    .line 373
    invoke-direct/range {v14 .. v45}, Lq1/z1;-><init>(JJLu1/t;Lu1/r;Lu1/s;Lu1/i;Ljava/lang/String;JLB1/a;LB1/q;Lx1/d;JLB1/k;LN0/T1;LP0/g;IIJLB1/s;Lq1/I;LB1/h;IILB1/u;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v14}, Lq1/z1;->L(Lq1/z1;)Lq1/z1;

    .line 377
    .line 378
    .line 379
    move-result-object v26

    .line 380
    sget-object v4, Lra/q1;->a:Lra/q1;

    .line 381
    .line 382
    invoke-virtual {v1}, Lexpo/modules/ui/TextProps;->getModifiers()Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->j()Lz9/d;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->k()Lexpo/modules/kotlin/views/e;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->l()Lkotlin/jvm/functions/Function2;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    sget v3, Lz9/d;->q:I

    .line 399
    .line 400
    shl-int/lit8 v10, v3, 0x3

    .line 401
    .line 402
    invoke-virtual/range {v4 .. v10}, Lra/q1;->b(Ljava/util/List;Lz9/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v1}, Lexpo/modules/ui/TextProps;->getSpans()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const/4 v4, 0x1

    .line 411
    if-eqz v3, :cond_14

    .line 412
    .line 413
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->j()Lz9/d;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v3}, Lz9/d;->B()Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    new-instance v6, Lq1/e$b;

    .line 422
    .line 423
    invoke-direct {v6, v12, v4, v13}, Lq1/e$b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Lexpo/modules/ui/TextProps;->getSpans()Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-static {v6, v7, v3}, Lra/d3;->d(Lq1/e$b;Ljava/util/List;Landroid/content/Context;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6}, Lq1/e$b;->m()Lq1/e;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    goto :goto_15

    .line 438
    :cond_14
    new-instance v3, Lq1/e;

    .line 439
    .line 440
    invoke-virtual {v1}, Lexpo/modules/ui/TextProps;->getText()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-direct {v3, v6, v13, v11, v13}, Lq1/e;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 445
    .line 446
    .line 447
    :goto_15
    invoke-virtual {v1}, Lexpo/modules/ui/TextProps;->getTextAlign()Lexpo/modules/ui/TextAlignType;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    if-eqz v6, :cond_15

    .line 452
    .line 453
    invoke-virtual {v6}, Lexpo/modules/ui/TextAlignType;->toComposeTextAlign-e0LSkKk()I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    invoke-static {v6}, LB1/j;->h(I)LB1/j;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    :cond_15
    move-object/from16 v17, v13

    .line 462
    .line 463
    invoke-virtual {v1}, Lexpo/modules/ui/TextProps;->getOverflow()Lexpo/modules/ui/TextOverflowType;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    if-eqz v6, :cond_16

    .line 468
    .line 469
    invoke-virtual {v6}, Lexpo/modules/ui/TextOverflowType;->toComposeTextOverflow-gIe3tQ8()I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    :goto_16
    move/from16 v20, v6

    .line 474
    .line 475
    goto :goto_17

    .line 476
    :cond_16
    sget-object v6, LB1/v;->a:LB1/v$a;

    .line 477
    .line 478
    invoke-virtual {v6}, LB1/v$a;->a()I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    goto :goto_16

    .line 483
    :goto_17
    invoke-virtual {v1}, Lexpo/modules/ui/TextProps;->getSoftWrap()Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    if-eqz v6, :cond_17

    .line 488
    .line 489
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    move/from16 v21, v6

    .line 494
    .line 495
    goto :goto_18

    .line 496
    :cond_17
    move/from16 v21, v4

    .line 497
    .line 498
    :goto_18
    invoke-virtual {v1}, Lexpo/modules/ui/TextProps;->getMaxLines()Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    if-eqz v6, :cond_18

    .line 503
    .line 504
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    :goto_19
    move/from16 v22, v6

    .line 509
    .line 510
    goto :goto_1a

    .line 511
    :cond_18
    const v6, 0x7fffffff

    .line 512
    .line 513
    .line 514
    goto :goto_19

    .line 515
    :goto_1a
    invoke-virtual {v1}, Lexpo/modules/ui/TextProps;->getMinLines()Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    if-eqz v6, :cond_19

    .line 520
    .line 521
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    :cond_19
    move/from16 v23, v4

    .line 526
    .line 527
    const/16 v29, 0x0

    .line 528
    .line 529
    const v30, 0x30bfc

    .line 530
    .line 531
    .line 532
    const-wide/16 v6, 0x0

    .line 533
    .line 534
    const/4 v8, 0x0

    .line 535
    move-object/from16 v27, v9

    .line 536
    .line 537
    const-wide/16 v9, 0x0

    .line 538
    .line 539
    const/4 v11, 0x0

    .line 540
    const/4 v12, 0x0

    .line 541
    const/4 v13, 0x0

    .line 542
    const-wide/16 v14, 0x0

    .line 543
    .line 544
    const/16 v16, 0x0

    .line 545
    .line 546
    const-wide/16 v18, 0x0

    .line 547
    .line 548
    const/16 v24, 0x0

    .line 549
    .line 550
    const/16 v25, 0x0

    .line 551
    .line 552
    const/16 v28, 0x0

    .line 553
    .line 554
    move-object v4, v3

    .line 555
    invoke-static/range {v4 .. v30}, Lg0/ce;->k(Lq1/e;LF0/m;JLQ/S1;JLu1/r;Lu1/t;Lu1/i;JLB1/k;LB1/j;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lq1/z1;Lm0/r;III)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v9, v27

    .line 559
    .line 560
    invoke-static {}, Lm0/t;->k()Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-eqz v3, :cond_1a

    .line 565
    .line 566
    invoke-static {}, Lm0/t;->n()V

    .line 567
    .line 568
    .line 569
    :cond_1a
    :goto_1b
    invoke-interface {v9}, Lm0/r;->l()Lm0/d2;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    if-eqz v3, :cond_1b

    .line 574
    .line 575
    new-instance v4, Lra/c3;

    .line 576
    .line 577
    invoke-direct {v4, v0, v1, v2}, Lra/c3;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/TextProps;I)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v3, v4}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 581
    .line 582
    .line 583
    :cond_1b
    return-void
.end method

.method private static final c(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/TextProps;ILm0/r;I)LDa/E;
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
    invoke-static {p0, p1, p3, p2}, Lra/d3;->b(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/TextProps;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final d(Lq1/e$b;Ljava/util/List;Landroid/content/Context;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_a

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lexpo/modules/ui/TextSpanRecord;

    .line 20
    .line 21
    invoke-virtual {v3}, Lexpo/modules/ui/TextSpanRecord;->getColor()Landroid/graphics/Color;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lra/t3;->b(Landroid/graphics/Color;)LN0/x0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, LN0/x0;->u()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    :goto_1
    move-wide v7, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    sget-object v4, LN0/x0;->b:LN0/x0$a;

    .line 38
    .line 39
    invoke-virtual {v4}, LN0/x0$a;->e()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    goto :goto_1

    .line 44
    :goto_2
    invoke-virtual {v3}, Lexpo/modules/ui/TextSpanRecord;->getFontSize()Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v4}, LC1/w;->e(F)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    :goto_3
    move-wide v9, v4

    .line 59
    goto :goto_4

    .line 60
    :cond_1
    sget-object v4, LC1/v;->b:LC1/v$a;

    .line 61
    .line 62
    invoke-virtual {v4}, LC1/v$a;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    goto :goto_3

    .line 67
    :goto_4
    invoke-virtual {v3}, Lexpo/modules/ui/TextSpanRecord;->getFontWeight()Lexpo/modules/ui/TextFontWeight;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4}, Lexpo/modules/ui/TextFontWeight;->toComposeFontWeight()Lu1/t;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v11, v4

    .line 79
    goto :goto_5

    .line 80
    :cond_2
    move-object v11, v5

    .line 81
    :goto_5
    invoke-virtual {v3}, Lexpo/modules/ui/TextSpanRecord;->getFontStyle()Lexpo/modules/ui/TextFontStyle;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v4}, Lexpo/modules/ui/TextFontStyle;->toComposeFontStyle-_-LCdwA()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v4}, Lu1/r;->c(I)Lu1/r;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v12, v4

    .line 96
    goto :goto_6

    .line 97
    :cond_3
    move-object v12, v5

    .line 98
    :goto_6
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v3}, Lexpo/modules/ui/TextSpanRecord;->getFontFamily()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4, v0}, Lra/d3;->e(Ljava/lang/String;Landroid/content/Context;)Lu1/i;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object v14, v4

    .line 109
    goto :goto_7

    .line 110
    :cond_4
    move-object v14, v5

    .line 111
    :goto_7
    invoke-virtual {v3}, Lexpo/modules/ui/TextSpanRecord;->getTextDecoration()Lexpo/modules/ui/TextDecorationType;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-virtual {v4}, Lexpo/modules/ui/TextDecorationType;->toComposeTextDecoration()LB1/k;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object/from16 v23, v4

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_5
    move-object/from16 v23, v5

    .line 125
    .line 126
    :goto_8
    invoke-virtual {v3}, Lexpo/modules/ui/TextSpanRecord;->getLetterSpacing()Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v4}, LC1/w;->e(F)J

    .line 137
    .line 138
    .line 139
    move-result-wide v15

    .line 140
    :goto_9
    move-wide/from16 v16, v15

    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_6
    sget-object v4, LC1/v;->b:LC1/v$a;

    .line 144
    .line 145
    invoke-virtual {v4}, LC1/v$a;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v15

    .line 149
    goto :goto_9

    .line 150
    :goto_a
    invoke-virtual {v3}, Lexpo/modules/ui/TextSpanRecord;->getBackground()Landroid/graphics/Color;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, Lra/t3;->b(Landroid/graphics/Color;)LN0/x0;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    invoke-virtual {v4}, LN0/x0;->u()J

    .line 161
    .line 162
    .line 163
    move-result-wide v18

    .line 164
    :goto_b
    move-wide/from16 v21, v18

    .line 165
    .line 166
    goto :goto_c

    .line 167
    :cond_7
    sget-object v4, LN0/x0;->b:LN0/x0$a;

    .line 168
    .line 169
    invoke-virtual {v4}, LN0/x0$a;->e()J

    .line 170
    .line 171
    .line 172
    move-result-wide v18

    .line 173
    goto :goto_b

    .line 174
    :goto_c
    invoke-virtual {v3}, Lexpo/modules/ui/TextSpanRecord;->getShadow()Lexpo/modules/ui/TextShadowRecord;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_8

    .line 179
    .line 180
    invoke-virtual {v4}, Lexpo/modules/ui/TextShadowRecord;->toComposeShadow()LN0/T1;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :cond_8
    move-object/from16 v24, v5

    .line 185
    .line 186
    new-instance v6, Lq1/g1;

    .line 187
    .line 188
    const v27, 0xc750

    .line 189
    .line 190
    .line 191
    const/16 v28, 0x0

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const/16 v25, 0x0

    .line 202
    .line 203
    const/16 v26, 0x0

    .line 204
    .line 205
    invoke-direct/range {v6 .. v28}, Lq1/g1;-><init>(JJLu1/t;Lu1/r;Lu1/s;Lu1/i;Ljava/lang/String;JLB1/a;LB1/q;Lx1/d;JLB1/k;LN0/T1;Lq1/H;LP0/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lexpo/modules/ui/TextSpanRecord;->getChildren()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-eqz v4, :cond_9

    .line 213
    .line 214
    invoke-virtual {v1, v6}, Lq1/e$b;->l(Lq1/g1;)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    :try_start_0
    invoke-virtual {v3}, Lexpo/modules/ui/TextSpanRecord;->getChildren()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v1, v3, v0}, Lra/d3;->d(Lq1/e$b;Ljava/util/List;Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    sget-object v3, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    invoke-virtual {v1, v4}, Lq1/e$b;->k(I)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :catchall_0
    move-exception v0

    .line 233
    invoke-virtual {v1, v4}, Lq1/e$b;->k(I)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_9
    invoke-virtual {v1, v6}, Lq1/e$b;->l(Lq1/g1;)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    :try_start_1
    invoke-virtual {v3}, Lexpo/modules/ui/TextSpanRecord;->getText()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v1, v3}, Lq1/e$b;->e(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sget-object v3, LDa/E;->a:LDa/E;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 249
    .line 250
    invoke-virtual {v1, v4}, Lq1/e$b;->k(I)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :catchall_1
    move-exception v0

    .line 256
    invoke-virtual {v1, v4}, Lq1/e$b;->k(I)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_a
    return-void
.end method

.method public static final e(Ljava/lang/String;Landroid/content/Context;)Lu1/i;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v0, "sansSerif"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p0, Lu1/i;->b:Lu1/i$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Lu1/i$a;->d()Lu1/x;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :sswitch_1
    const-string v0, "default"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p0, Lu1/i;->b:Lu1/i$a;

    .line 44
    .line 45
    invoke-virtual {p0}, Lu1/i$a;->b()Lu1/H;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :sswitch_2
    const-string v0, "cursive"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object p0, Lu1/i;->b:Lu1/i$a;

    .line 60
    .line 61
    invoke-virtual {p0}, Lu1/i$a;->a()Lu1/x;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :sswitch_3
    const-string v0, "serif"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    sget-object p0, Lu1/i;->b:Lu1/i$a;

    .line 76
    .line 77
    invoke-virtual {p0}, Lu1/i$a;->e()Lu1/x;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :sswitch_4
    const-string v0, "monospace"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    :goto_0
    sget-object v0, Lq5/a;->c:Lq5/a$b;

    .line 91
    .line 92
    invoke-virtual {v0}, Lq5/a$b;->c()Lq5/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p0, v1, p1}, Lq5/a;->e(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lu1/e;->a(Landroid/graphics/Typeface;)Lu1/i;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_5
    sget-object p0, Lu1/i;->b:Lu1/i$a;

    .line 111
    .line 112
    invoke-virtual {p0}, Lu1/i$a;->c()Lu1/x;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :sswitch_data_0
    .sparse-switch
        -0x5559f3fd -> :sswitch_4
        0x684317d -> :sswitch_3
        0x432c41c5 -> :sswitch_2
        0x5c13d641 -> :sswitch_1
        0x7afbe4aa -> :sswitch_0
    .end sparse-switch
.end method
