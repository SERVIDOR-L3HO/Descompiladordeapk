.class public abstract Lra/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[LZa/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LSa/y;

    .line 2
    .line 3
    const-class v1, Lra/w2;

    .line 4
    .line 5
    const-string v2, "onValueChange"

    .line 6
    .line 7
    const-string v3, "<v#0>"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LSa/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LSa/J;->j(LSa/x;)LZa/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, LSa/y;

    .line 18
    .line 19
    const-string v3, "onValueChangeFinished"

    .line 20
    .line 21
    const-string v5, "<v#1>"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, LSa/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LSa/J;->j(LSa/x;)LZa/n;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [LZa/m;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    aput-object v1, v2, v4

    .line 37
    .line 38
    sput-object v2, Lra/w2;->a:[LZa/m;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SliderProps;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lra/w2;->k(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SliderProps;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lm0/a1;Lba/c;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lra/w2;->j(Lm0/a1;Lba/c;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(FFLm0/a1;Lm0/X0;Lba/c;F)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lra/w2;->i(FFLm0/a1;Lm0/X0;Lba/c;F)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SliderProps;Lm0/r;I)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v3, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "props"

    .line 11
    .line 12
    invoke-static {v1, v3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v3, 0x14bc91c2

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p2

    .line 19
    .line 20
    invoke-interface {v4, v3}, Lm0/r;->g(I)Lm0/r;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    and-int/lit8 v4, p3, 0x6

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    and-int/lit8 v4, p3, 0x8

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v15, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v15, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :goto_0
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v5

    .line 47
    :goto_1
    or-int v4, p3, v4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move/from16 v4, p3

    .line 51
    .line 52
    :goto_2
    and-int/lit8 v6, p3, 0x30

    .line 53
    .line 54
    if-nez v6, :cond_4

    .line 55
    .line 56
    invoke-interface {v15, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const/16 v6, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v6

    .line 68
    :cond_4
    and-int/lit8 v6, v4, 0x13

    .line 69
    .line 70
    const/16 v7, 0x12

    .line 71
    .line 72
    if-ne v6, v7, :cond_6

    .line 73
    .line 74
    invoke-interface {v15}, Lm0/r;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    invoke-interface {v15}, Lm0/r;->L()V

    .line 82
    .line 83
    .line 84
    move-object/from16 v25, v15

    .line 85
    .line 86
    goto/16 :goto_a

    .line 87
    .line 88
    :cond_6
    :goto_4
    invoke-static {}, Lm0/t;->k()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    const/4 v6, -0x1

    .line 95
    const-string v7, "expo.modules.ui.SliderContent (SliderView.kt:59)"

    .line 96
    .line 97
    invoke-static {v3, v4, v6, v7}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    const v3, 0x6e3c21fe

    .line 101
    .line 102
    .line 103
    invoke-interface {v15, v3}, Lm0/r;->V(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v15}, Lm0/r;->D()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v29, Lm0/r;->a:Lm0/r$a;

    .line 111
    .line 112
    invoke-virtual/range {v29 .. v29}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/4 v7, 0x0

    .line 117
    if-ne v4, v6, :cond_8

    .line 118
    .line 119
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-instance v6, Lba/c;

    .line 124
    .line 125
    invoke-direct {v6, v4, v7}, Lba/c;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v15, v6}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v4, v6

    .line 132
    :cond_8
    move-object v13, v4

    .line 133
    check-cast v13, Lba/c;

    .line 134
    .line 135
    invoke-interface {v15}, Lm0/r;->Q()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v15, v3}, Lm0/r;->V(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v15}, Lm0/r;->D()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual/range {v29 .. v29}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-ne v4, v6, :cond_9

    .line 150
    .line 151
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-instance v6, Lba/c;

    .line 156
    .line 157
    invoke-direct {v6, v4, v7}, Lba/c;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v15, v6}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object v4, v6

    .line 164
    :cond_9
    check-cast v4, Lba/c;

    .line 165
    .line 166
    invoke-interface {v15}, Lm0/r;->Q()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v15, v3}, Lm0/r;->V(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v15}, Lm0/r;->D()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual/range {v29 .. v29}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-ne v6, v8, :cond_a

    .line 181
    .line 182
    invoke-static {}, LE/k;->a()LE/l;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-interface {v15, v6}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    move-object v10, v6

    .line 190
    check-cast v10, LE/l;

    .line 191
    .line 192
    invoke-interface {v15}, Lm0/r;->Q()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lexpo/modules/ui/SliderProps;->getMin()F

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-virtual {v1}, Lexpo/modules/ui/SliderProps;->getLowerLimit()Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-eqz v8, :cond_b

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    goto :goto_5

    .line 210
    :cond_b
    const/high16 v8, -0x800000    # Float.NEGATIVE_INFINITY

    .line 211
    .line 212
    :goto_5
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-virtual {v1}, Lexpo/modules/ui/SliderProps;->getMax()F

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-virtual {v1}, Lexpo/modules/ui/SliderProps;->getUpperLimit()Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    if-eqz v9, :cond_c

    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    goto :goto_6

    .line 231
    :cond_c
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 232
    .line 233
    :goto_6
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    invoke-interface {v15, v3}, Lm0/r;->V(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v15}, Lm0/r;->D()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual/range {v29 .. v29}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    if-ne v9, v11, :cond_d

    .line 249
    .line 250
    invoke-virtual {v1}, Lexpo/modules/ui/SliderProps;->getValue()F

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-static {v9, v6, v8}, LYa/h;->o(FFF)F

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    invoke-static {v9}, Lm0/x1;->a(F)Lm0/X0;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-interface {v15, v9}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_d
    check-cast v9, Lm0/X0;

    .line 266
    .line 267
    invoke-interface {v15}, Lm0/r;->Q()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v15, v3}, Lm0/r;->V(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v15}, Lm0/r;->D()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-virtual/range {v29 .. v29}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    if-ne v11, v12, :cond_e

    .line 282
    .line 283
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-static {v11, v7, v5, v7}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-interface {v15, v11}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_e
    move-object/from16 v30, v11

    .line 293
    .line 294
    check-cast v30, Lm0/a1;

    .line 295
    .line 296
    invoke-interface {v15}, Lm0/r;->Q()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lexpo/modules/ui/SliderProps;->getValue()F

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-static {v5, v6, v8}, LYa/h;->o(FFF)F

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-interface {v15, v3}, Lm0/r;->V(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v15}, Lm0/r;->D()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual/range {v29 .. v29}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    if-ne v3, v7, :cond_f

    .line 319
    .line 320
    invoke-static {v5}, Lm0/x1;->a(F)Lm0/X0;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-interface {v15, v3}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_f
    check-cast v3, Lm0/X0;

    .line 328
    .line 329
    invoke-interface {v15}, Lm0/r;->Q()V

    .line 330
    .line 331
    .line 332
    invoke-static {v3}, Lra/w2;->g(Lm0/X0;)F

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    cmpg-float v7, v5, v7

    .line 337
    .line 338
    const/4 v11, 0x1

    .line 339
    if-nez v7, :cond_10

    .line 340
    .line 341
    move v7, v11

    .line 342
    goto :goto_7

    .line 343
    :cond_10
    const/4 v7, 0x0

    .line 344
    :goto_7
    if-nez v7, :cond_11

    .line 345
    .line 346
    invoke-static {v3, v5}, Lra/w2;->h(Lm0/X0;F)V

    .line 347
    .line 348
    .line 349
    invoke-static/range {v30 .. v30}, Lra/w2;->o(Lm0/a1;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_11

    .line 354
    .line 355
    invoke-static {v9, v5}, Lra/w2;->n(Lm0/X0;F)V

    .line 356
    .line 357
    .line 358
    :cond_11
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    const-string v5, "thumb"

    .line 363
    .line 364
    invoke-static {v3, v5}, Lra/z2;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    const-string v7, "track"

    .line 373
    .line 374
    invoke-static {v5, v7}, Lra/z2;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    move-object v7, v4

    .line 379
    sget-object v4, Lg0/ac;->a:Lg0/ac;

    .line 380
    .line 381
    invoke-virtual {v1}, Lexpo/modules/ui/SliderProps;->getColors()Lexpo/modules/ui/SliderColors;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-virtual {v12}, Lexpo/modules/ui/SliderColors;->getThumbColor()Landroid/graphics/Color;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    invoke-static {v12}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v16

    .line 393
    invoke-virtual {v1}, Lexpo/modules/ui/SliderProps;->getColors()Lexpo/modules/ui/SliderColors;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    invoke-virtual {v12}, Lexpo/modules/ui/SliderColors;->getActiveTrackColor()Landroid/graphics/Color;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    invoke-static {v12}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v18

    .line 405
    invoke-virtual {v1}, Lexpo/modules/ui/SliderProps;->getColors()Lexpo/modules/ui/SliderColors;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    invoke-virtual {v12}, Lexpo/modules/ui/SliderColors;->getInactiveTrackColor()Landroid/graphics/Color;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    invoke-static {v12}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 414
    .line 415
    .line 416
    move-result-wide v20

    .line 417
    invoke-virtual {v1}, Lexpo/modules/ui/SliderProps;->getColors()Lexpo/modules/ui/SliderColors;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    invoke-virtual {v12}, Lexpo/modules/ui/SliderColors;->getActiveTickColor()Landroid/graphics/Color;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    invoke-static {v12}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 426
    .line 427
    .line 428
    move-result-wide v22

    .line 429
    invoke-virtual {v1}, Lexpo/modules/ui/SliderProps;->getColors()Lexpo/modules/ui/SliderColors;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    invoke-virtual {v12}, Lexpo/modules/ui/SliderColors;->getInactiveTickColor()Landroid/graphics/Color;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    invoke-static {v12}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 438
    .line 439
    .line 440
    move-result-wide v24

    .line 441
    const/16 v27, 0x6

    .line 442
    .line 443
    const/16 v28, 0x3e0

    .line 444
    .line 445
    move-object v14, v5

    .line 446
    move v12, v6

    .line 447
    move-wide/from16 v5, v16

    .line 448
    .line 449
    move-wide/from16 v31, v24

    .line 450
    .line 451
    move-object/from16 v25, v15

    .line 452
    .line 453
    const-wide/16 v15, 0x0

    .line 454
    .line 455
    move/from16 v24, v8

    .line 456
    .line 457
    move-wide/from16 v41, v18

    .line 458
    .line 459
    move-object/from16 v19, v7

    .line 460
    .line 461
    move-wide/from16 v7, v41

    .line 462
    .line 463
    const-wide/16 v17, 0x0

    .line 464
    .line 465
    move/from16 v33, v11

    .line 466
    .line 467
    move/from16 v26, v12

    .line 468
    .line 469
    move-wide/from16 v11, v20

    .line 470
    .line 471
    move-object/from16 v21, v19

    .line 472
    .line 473
    const-wide/16 v19, 0x0

    .line 474
    .line 475
    move-object/from16 v35, v9

    .line 476
    .line 477
    move-object/from16 v34, v10

    .line 478
    .line 479
    move-wide/from16 v9, v22

    .line 480
    .line 481
    move-object/from16 v23, v21

    .line 482
    .line 483
    const-wide/16 v21, 0x0

    .line 484
    .line 485
    move-object/from16 v36, v23

    .line 486
    .line 487
    move/from16 v37, v24

    .line 488
    .line 489
    const-wide/16 v23, 0x0

    .line 490
    .line 491
    move/from16 v38, v26

    .line 492
    .line 493
    const/16 v26, 0x0

    .line 494
    .line 495
    move-object/from16 p2, v3

    .line 496
    .line 497
    move-object v0, v13

    .line 498
    move-object/from16 v40, v14

    .line 499
    .line 500
    move-wide/from16 v13, v31

    .line 501
    .line 502
    move-object/from16 v39, v34

    .line 503
    .line 504
    move-object/from16 v2, v36

    .line 505
    .line 506
    move/from16 v3, v37

    .line 507
    .line 508
    move/from16 v1, v38

    .line 509
    .line 510
    invoke-virtual/range {v4 .. v28}, Lg0/ac;->s(JJJJJJJJJJLm0/r;III)Lg0/Rb;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    invoke-static/range {v35 .. v35}, Lra/w2;->m(Lm0/X0;)F

    .line 515
    .line 516
    .line 517
    move-result v15

    .line 518
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/SliderProps;->getMin()F

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/SliderProps;->getMax()F

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    invoke-static {v4, v5}, LYa/h;->b(FF)LYa/b;

    .line 527
    .line 528
    .line 529
    move-result-object v16

    .line 530
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/SliderProps;->getSteps()I

    .line 531
    .line 532
    .line 533
    move-result v17

    .line 534
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/SliderProps;->getEnabled()Z

    .line 535
    .line 536
    .line 537
    move-result v18

    .line 538
    sget-object v4, Lra/q1;->a:Lra/q1;

    .line 539
    .line 540
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/SliderProps;->getModifiers()Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/views/L;->j()Lz9/d;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/views/L;->k()Lexpo/modules/kotlin/views/e;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/views/L;->l()Lkotlin/jvm/functions/Function2;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    sget v9, Lz9/d;->q:I

    .line 557
    .line 558
    shl-int/lit8 v10, v9, 0x3

    .line 559
    .line 560
    move-object/from16 v9, v25

    .line 561
    .line 562
    invoke-virtual/range {v4 .. v10}, Lra/q1;->b(Ljava/util/List;Lz9/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    move-object v4, v9

    .line 567
    const v5, -0x48fade91

    .line 568
    .line 569
    .line 570
    invoke-interface {v4, v5}, Lm0/r;->V(I)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v4, v1}, Lm0/r;->b(F)Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    invoke-interface {v4, v3}, Lm0/r;->b(F)Z

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    or-int/2addr v5, v7

    .line 582
    invoke-interface {v4, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    or-int/2addr v5, v7

    .line 587
    invoke-interface {v4}, Lm0/r;->D()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    if-nez v5, :cond_13

    .line 592
    .line 593
    invoke-virtual/range {v29 .. v29}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    if-ne v7, v5, :cond_12

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_12
    move-object/from16 v11, v30

    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_13
    :goto_8
    new-instance v8, Lra/t2;

    .line 604
    .line 605
    move-object v13, v0

    .line 606
    move v9, v1

    .line 607
    move v10, v3

    .line 608
    move-object/from16 v11, v30

    .line 609
    .line 610
    move-object/from16 v12, v35

    .line 611
    .line 612
    invoke-direct/range {v8 .. v13}, Lra/t2;-><init>(FFLm0/a1;Lm0/X0;Lba/c;)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v4, v8}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    move-object v7, v8

    .line 619
    :goto_9
    move-object v5, v7

    .line 620
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 621
    .line 622
    invoke-interface {v4}, Lm0/r;->Q()V

    .line 623
    .line 624
    .line 625
    const v0, -0x615d173a

    .line 626
    .line 627
    .line 628
    invoke-interface {v4, v0}, Lm0/r;->V(I)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v4, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    invoke-interface {v4}, Lm0/r;->D()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    if-nez v0, :cond_14

    .line 640
    .line 641
    invoke-virtual/range {v29 .. v29}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    if-ne v1, v0, :cond_15

    .line 646
    .line 647
    :cond_14
    new-instance v1, Lra/u2;

    .line 648
    .line 649
    invoke-direct {v1, v11, v2}, Lra/u2;-><init>(Lm0/a1;Lba/c;)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v4, v1}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :cond_15
    move-object v8, v1

    .line 656
    check-cast v8, LRa/a;

    .line 657
    .line 658
    invoke-interface {v4}, Lm0/r;->Q()V

    .line 659
    .line 660
    .line 661
    new-instance v0, Lra/w2$a;

    .line 662
    .line 663
    move-object/from16 v1, p1

    .line 664
    .line 665
    move-object/from16 v2, p2

    .line 666
    .line 667
    move-object/from16 v10, v39

    .line 668
    .line 669
    invoke-direct {v0, v2, v10, v14, v1}, Lra/w2$a;-><init>(Lexpo/modules/ui/SlotView;LE/l;Lg0/Rb;Lexpo/modules/ui/SliderProps;)V

    .line 670
    .line 671
    .line 672
    const v2, -0x3bd31e02

    .line 673
    .line 674
    .line 675
    const/16 v3, 0x36

    .line 676
    .line 677
    const/4 v7, 0x1

    .line 678
    invoke-static {v2, v7, v0, v4, v3}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    new-instance v0, Lra/w2$b;

    .line 683
    .line 684
    move-object/from16 v2, v40

    .line 685
    .line 686
    invoke-direct {v0, v2, v1, v14}, Lra/w2$b;-><init>(Lexpo/modules/ui/SlotView;Lexpo/modules/ui/SliderProps;Lg0/Rb;)V

    .line 687
    .line 688
    .line 689
    const v2, 0x77a5f3ff

    .line 690
    .line 691
    .line 692
    invoke-static {v2, v7, v0, v4, v3}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 693
    .line 694
    .line 695
    move-result-object v13

    .line 696
    move/from16 v11, v17

    .line 697
    .line 698
    const/16 v17, 0x0

    .line 699
    .line 700
    move/from16 v7, v18

    .line 701
    .line 702
    const/16 v18, 0x0

    .line 703
    .line 704
    move-object v9, v14

    .line 705
    move-object/from16 v14, v16

    .line 706
    .line 707
    const/high16 v16, 0x36180000

    .line 708
    .line 709
    move/from16 v41, v15

    .line 710
    .line 711
    move-object v15, v4

    .line 712
    move/from16 v4, v41

    .line 713
    .line 714
    invoke-static/range {v4 .. v18}, Lg0/nc;->m(FLkotlin/jvm/functions/Function1;LF0/m;ZLRa/a;Lg0/Rb;LE/l;ILRa/o;LRa/o;LYa/b;Lm0/r;III)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v25, v15

    .line 718
    .line 719
    invoke-static {}, Lm0/t;->k()Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_16

    .line 724
    .line 725
    invoke-static {}, Lm0/t;->n()V

    .line 726
    .line 727
    .line 728
    :cond_16
    :goto_a
    invoke-interface/range {v25 .. v25}, Lm0/r;->l()Lm0/d2;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    if-eqz v0, :cond_17

    .line 733
    .line 734
    new-instance v2, Lra/v2;

    .line 735
    .line 736
    move-object/from16 v3, p0

    .line 737
    .line 738
    move/from16 v4, p3

    .line 739
    .line 740
    invoke-direct {v2, v3, v1, v4}, Lra/v2;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SliderProps;I)V

    .line 741
    .line 742
    .line 743
    invoke-interface {v0, v2}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 744
    .line 745
    .line 746
    :cond_17
    return-void
.end method

.method private static final e(Lba/c;)Lba/b;
    .locals 2

    .line 1
    sget-object v0, Lra/w2;->a:[LZa/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lba/c;->a(LZa/m;)Lba/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final f(Lm0/a1;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final g(Lm0/X0;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lm0/Y;->c()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final h(Lm0/X0;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lm0/X0;->k(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(FFLm0/a1;Lm0/X0;Lba/c;F)LDa/E;
    .locals 0

    .line 1
    invoke-static {p5, p0, p1}, LYa/h;->o(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-static {p2, p1}, Lra/w2;->f(Lm0/a1;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p0}, Lra/w2;->n(Lm0/X0;F)V

    .line 10
    .line 11
    .line 12
    invoke-static {p4}, Lra/w2;->e(Lba/c;)Lba/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lexpo/modules/ui/SliderValueChangedEvent;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lexpo/modules/ui/SliderValueChangedEvent;-><init>(F)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lba/b;->invoke(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, LDa/E;->a:LDa/E;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final j(Lm0/a1;Lba/c;)LDa/E;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lra/w2;->f(Lm0/a1;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lra/w2;->l(Lba/c;)Lba/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, LDa/E;->a:LDa/E;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lba/b;->invoke(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private static final k(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SliderProps;ILm0/r;I)LDa/E;
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
    invoke-static {p0, p1, p3, p2}, Lra/w2;->d(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SliderProps;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final l(Lba/c;)Lba/b;
    .locals 2

    .line 1
    sget-object v0, Lra/w2;->a:[LZa/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lba/c;->a(LZa/m;)Lba/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final m(Lm0/X0;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lm0/Y;->c()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final n(Lm0/X0;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lm0/X0;->k(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o(Lm0/a1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
