.class public final Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;
.super Llo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;,
        Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Direction;
    }
.end annotation


# instance fields
.field private i:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;

.field private j:Lcom/andrognito/flashbar/Flashbar$Gravity;

.field private k:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Direction;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Llo;-><init>(Landroid/content/Context;)V

    .line 9
    return-void
.end method


# virtual methods
.method public l()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Llo;->a()Llo;

    .line 4
    return-object p0
.end method

.method public m()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Llo;->b()Llo;

    .line 4
    return-object p0
.end method

.method public final n()Lhl0;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llo;->i()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1f

    .line 7
    .line 8
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    .line 13
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    new-instance v2, Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 22
    .line 23
    iget-object v3, p0, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->k:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Direction;

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    .line 29
    if-nez v3, :cond_d

    .line 30
    .line 31
    const-string v3, "translationY"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object v3, p0, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->i:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Loz0;->r()V

    .line 42
    .line 43
    :cond_0
    sget-object v8, Lil0;->c:[I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 47
    move-result v3

    .line 48
    .line 49
    aget v3, v8, v3

    .line 50
    .line 51
    if-eq v3, v7, :cond_7

    .line 52
    .line 53
    if-eq v3, v6, :cond_1

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_1
    iget-object v3, p0, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->j:Lcom/andrognito/flashbar/Flashbar$Gravity;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-static {}, Loz0;->r()V

    .line 63
    .line 64
    :cond_2
    sget-object v8, Lil0;->b:[I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 68
    move-result v3

    .line 69
    .line 70
    aget v3, v8, v3

    .line 71
    .line 72
    if-eq v3, v7, :cond_5

    .line 73
    .line 74
    if-eq v3, v6, :cond_3

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_3
    new-array v3, v6, [F

    .line 79
    .line 80
    aput v4, v3, v5

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Llo;->i()Landroid/view/View;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-static {}, Loz0;->r()V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 93
    move-result v4

    .line 94
    int-to-float v4, v4

    .line 95
    .line 96
    aput v4, v3, v7

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_5
    new-array v3, v6, [F

    .line 104
    .line 105
    aput v4, v3, v5

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Llo;->i()Landroid/view/View;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    if-nez v4, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-static {}, Loz0;->r()V

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 118
    move-result v4

    .line 119
    int-to-float v4, v4

    .line 120
    neg-float v4, v4

    .line 121
    .line 122
    aput v4, v3, v7

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_7
    iget-object v3, p0, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->j:Lcom/andrognito/flashbar/Flashbar$Gravity;

    .line 130
    .line 131
    if-nez v3, :cond_8

    .line 132
    .line 133
    .line 134
    invoke-static {}, Loz0;->r()V

    .line 135
    .line 136
    :cond_8
    sget-object v8, Lil0;->a:[I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 140
    move-result v3

    .line 141
    .line 142
    aget v3, v8, v3

    .line 143
    .line 144
    if-eq v3, v7, :cond_b

    .line 145
    .line 146
    if-eq v3, v6, :cond_9

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_9
    new-array v3, v6, [F

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Llo;->i()Landroid/view/View;

    .line 154
    move-result-object v8

    .line 155
    .line 156
    if-nez v8, :cond_a

    .line 157
    .line 158
    .line 159
    invoke-static {}, Loz0;->r()V

    .line 160
    .line 161
    .line 162
    :cond_a
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 163
    move-result v8

    .line 164
    int-to-float v8, v8

    .line 165
    .line 166
    aput v8, v3, v5

    .line 167
    .line 168
    aput v4, v3, v7

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_b
    new-array v3, v6, [F

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Llo;->i()Landroid/view/View;

    .line 179
    move-result-object v8

    .line 180
    .line 181
    if-nez v8, :cond_c

    .line 182
    .line 183
    .line 184
    invoke-static {}, Loz0;->r()V

    .line 185
    .line 186
    .line 187
    :cond_c
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 188
    move-result v8

    .line 189
    int-to-float v8, v8

    .line 190
    neg-float v8, v8

    .line 191
    .line 192
    aput v8, v3, v5

    .line 193
    .line 194
    aput v4, v3, v7

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_d
    const-string v3, "translationX"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 205
    .line 206
    iget-object v3, p0, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->i:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;

    .line 207
    .line 208
    if-nez v3, :cond_e

    .line 209
    .line 210
    .line 211
    invoke-static {}, Loz0;->r()V

    .line 212
    .line 213
    :cond_e
    sget-object v8, Lil0;->f:[I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 217
    move-result v3

    .line 218
    .line 219
    aget v3, v8, v3

    .line 220
    .line 221
    if-eq v3, v7, :cond_15

    .line 222
    .line 223
    if-eq v3, v6, :cond_f

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_f
    iget-object v3, p0, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->k:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Direction;

    .line 228
    .line 229
    if-nez v3, :cond_10

    .line 230
    .line 231
    .line 232
    invoke-static {}, Loz0;->r()V

    .line 233
    .line 234
    :cond_10
    sget-object v8, Lil0;->e:[I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 238
    move-result v3

    .line 239
    .line 240
    aget v3, v8, v3

    .line 241
    .line 242
    if-eq v3, v7, :cond_13

    .line 243
    .line 244
    if-eq v3, v6, :cond_11

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_11
    new-array v3, v6, [F

    .line 249
    .line 250
    aput v4, v3, v5

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Llo;->i()Landroid/view/View;

    .line 254
    move-result-object v4

    .line 255
    .line 256
    if-nez v4, :cond_12

    .line 257
    .line 258
    .line 259
    invoke-static {}, Loz0;->r()V

    .line 260
    .line 261
    .line 262
    :cond_12
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 263
    move-result v4

    .line 264
    int-to-float v4, v4

    .line 265
    .line 266
    aput v4, v3, v7

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 270
    goto :goto_0

    .line 271
    .line 272
    :cond_13
    new-array v3, v6, [F

    .line 273
    .line 274
    aput v4, v3, v5

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Llo;->i()Landroid/view/View;

    .line 278
    move-result-object v4

    .line 279
    .line 280
    if-nez v4, :cond_14

    .line 281
    .line 282
    .line 283
    invoke-static {}, Loz0;->r()V

    .line 284
    .line 285
    .line 286
    :cond_14
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 287
    move-result v4

    .line 288
    int-to-float v4, v4

    .line 289
    neg-float v4, v4

    .line 290
    .line 291
    aput v4, v3, v7

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 295
    goto :goto_0

    .line 296
    .line 297
    :cond_15
    iget-object v3, p0, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->k:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Direction;

    .line 298
    .line 299
    if-nez v3, :cond_16

    .line 300
    .line 301
    .line 302
    invoke-static {}, Loz0;->r()V

    .line 303
    .line 304
    :cond_16
    sget-object v8, Lil0;->d:[I

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 308
    move-result v3

    .line 309
    .line 310
    aget v3, v8, v3

    .line 311
    .line 312
    if-eq v3, v7, :cond_19

    .line 313
    .line 314
    if-eq v3, v6, :cond_17

    .line 315
    goto :goto_0

    .line 316
    .line 317
    :cond_17
    new-array v3, v6, [F

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Llo;->i()Landroid/view/View;

    .line 321
    move-result-object v8

    .line 322
    .line 323
    if-nez v8, :cond_18

    .line 324
    .line 325
    .line 326
    invoke-static {}, Loz0;->r()V

    .line 327
    .line 328
    .line 329
    :cond_18
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 330
    move-result v8

    .line 331
    int-to-float v8, v8

    .line 332
    .line 333
    aput v8, v3, v5

    .line 334
    .line 335
    aput v4, v3, v7

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 339
    goto :goto_0

    .line 340
    .line 341
    :cond_19
    new-array v3, v6, [F

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Llo;->i()Landroid/view/View;

    .line 345
    move-result-object v8

    .line 346
    .line 347
    if-nez v8, :cond_1a

    .line 348
    .line 349
    .line 350
    invoke-static {}, Loz0;->r()V

    .line 351
    .line 352
    .line 353
    :cond_1a
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 354
    move-result v8

    .line 355
    int-to-float v8, v8

    .line 356
    neg-float v8, v8

    .line 357
    .line 358
    aput v8, v3, v5

    .line 359
    .line 360
    aput v4, v3, v7

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 364
    .line 365
    .line 366
    :goto_0
    invoke-virtual {p0}, Llo;->i()Landroid/view/View;

    .line 367
    move-result-object v3

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Llo;->d()Z

    .line 377
    move-result v2

    .line 378
    .line 379
    if-eqz v2, :cond_1e

    .line 380
    .line 381
    new-instance v2, Landroid/animation/ObjectAnimator;

    .line 382
    .line 383
    .line 384
    invoke-direct {v2}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 385
    .line 386
    const-string v3, "alpha"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Llo;->i()Landroid/view/View;

    .line 393
    move-result-object v3

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 397
    .line 398
    iget-object v3, p0, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->i:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;

    .line 399
    .line 400
    if-nez v3, :cond_1b

    .line 401
    .line 402
    .line 403
    invoke-static {}, Loz0;->r()V

    .line 404
    .line 405
    :cond_1b
    sget-object v4, Lil0;->g:[I

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 409
    move-result v3

    .line 410
    .line 411
    aget v3, v4, v3

    .line 412
    .line 413
    if-eq v3, v7, :cond_1d

    .line 414
    .line 415
    if-eq v3, v6, :cond_1c

    .line 416
    goto :goto_1

    .line 417
    .line 418
    :cond_1c
    new-array v3, v6, [F

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Llo;->e()F

    .line 422
    move-result v4

    .line 423
    .line 424
    aput v4, v3, v5

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Llo;->f()F

    .line 428
    move-result v4

    .line 429
    .line 430
    aput v4, v3, v7

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 434
    goto :goto_1

    .line 435
    .line 436
    :cond_1d
    new-array v3, v6, [F

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Llo;->f()F

    .line 440
    move-result v4

    .line 441
    .line 442
    aput v4, v3, v5

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, Llo;->e()F

    .line 446
    move-result v4

    .line 447
    .line 448
    aput v4, v3, v7

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 452
    .line 453
    .line 454
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :cond_1e
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Llo;->g()J

    .line 461
    move-result-wide v1

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Llo;->h()Landroid/view/animation/Interpolator;

    .line 468
    move-result-object v1

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 472
    .line 473
    new-instance v1, Lhl0;

    .line 474
    .line 475
    .line 476
    invoke-direct {v1, v0}, Lhl0;-><init>(Landroid/animation/AnimatorSet;)V

    .line 477
    return-object v1

    .line 478
    .line 479
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 480
    .line 481
    const-string v1, "Target view can not be null"

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 485
    move-result-object v1

    .line 486
    .line 487
    .line 488
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 489
    throw v0
.end method

.method public o(J)Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Llo;->c(J)Llo;

    .line 4
    return-object p0
.end method

.method public final p()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;->a:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->i:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;

    .line 5
    return-object p0
.end method

.method public final q()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;->b:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->i:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;

    .line 5
    return-object p0
.end method

.method public final r()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/andrognito/flashbar/Flashbar$Gravity;->b:Lcom/andrognito/flashbar/Flashbar$Gravity;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->j:Lcom/andrognito/flashbar/Flashbar$Gravity;

    .line 5
    return-object p0
.end method

.method public final s()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/andrognito/flashbar/Flashbar$Gravity;->a:Lcom/andrognito/flashbar/Flashbar$Gravity;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->j:Lcom/andrognito/flashbar/Flashbar$Gravity;

    .line 5
    return-object p0
.end method

.method public final t()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Llo;->j(Landroid/view/animation/Interpolator;)V

    .line 9
    return-object p0
.end method

.method public u(Landroid/view/View;)Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;
    .locals 1

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Llo;->k(Landroid/view/View;)Llo;

    .line 9
    return-object p0
.end method
