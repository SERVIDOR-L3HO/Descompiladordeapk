.class public Landroidx/constraintlayout/helper/widget/MotionEffect;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "SourceFile"


# instance fields
.field private o:F

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:I

.field private v:I


# virtual methods
.method public D(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->a()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, " views = null"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v2, "FadeMove"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    return-void

    .line 44
    .line 45
    :cond_0
    new-instance v3, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 49
    .line 50
    new-instance v4, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 54
    .line 55
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:F

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    const-string v6, "alpha"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v6, v5}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:F

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v6, v5}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/Key;->f(I)V

    .line 79
    .line 80
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/Key;->f(I)V

    .line 84
    .line 85
    new-instance v5, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 86
    .line 87
    .line 88
    invoke-direct {v5}, Landroidx/constraintlayout/motion/widget/KeyPosition;-><init>()V

    .line 89
    .line 90
    iget v6, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/Key;->f(I)V

    .line 94
    const/4 v6, 0x0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/KeyPosition;->l(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    const-string v8, "percentX"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v8, v7}, Landroidx/constraintlayout/motion/widget/KeyPosition;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    const-string v9, "percentY"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v9, v7}, Landroidx/constraintlayout/motion/widget/KeyPosition;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    new-instance v7, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 118
    .line 119
    .line 120
    invoke-direct {v7}, Landroidx/constraintlayout/motion/widget/KeyPosition;-><init>()V

    .line 121
    .line 122
    iget v10, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v10}, Landroidx/constraintlayout/motion/widget/Key;->f(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/motion/widget/KeyPosition;->l(I)V

    .line 129
    const/4 v10, 0x1

    .line 130
    .line 131
    .line 132
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v11

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v8, v11}, Landroidx/constraintlayout/motion/widget/KeyPosition;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v9, v8}, Landroidx/constraintlayout/motion/widget/KeyPosition;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    iget v8, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    .line 146
    const/4 v9, 0x0

    .line 147
    .line 148
    if-lez v8, :cond_1

    .line 149
    .line 150
    new-instance v8, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 151
    .line 152
    .line 153
    invoke-direct {v8}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 154
    .line 155
    new-instance v11, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 156
    .line 157
    .line 158
    invoke-direct {v11}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 159
    .line 160
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    .line 161
    .line 162
    .line 163
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v12

    .line 165
    .line 166
    const-string v13, "translationX"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v13, v12}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v12}, Landroidx/constraintlayout/motion/widget/Key;->f(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v12

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v13, v12}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 184
    sub-int/2addr v12, v10

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v12}, Landroidx/constraintlayout/motion/widget/Key;->f(I)V

    .line 188
    goto :goto_0

    .line 189
    :cond_1
    move-object v8, v9

    .line 190
    move-object v11, v8

    .line 191
    .line 192
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:I

    .line 193
    .line 194
    if-lez v12, :cond_2

    .line 195
    .line 196
    new-instance v9, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 197
    .line 198
    .line 199
    invoke-direct {v9}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 200
    .line 201
    new-instance v12, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 202
    .line 203
    .line 204
    invoke-direct {v12}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 205
    .line 206
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:I

    .line 207
    .line 208
    .line 209
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v13

    .line 211
    .line 212
    const-string v14, "translationY"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v14, v13}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v13}, Landroidx/constraintlayout/motion/widget/Key;->f(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v13

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v14, v13}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 230
    sub-int/2addr v13, v10

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v13}, Landroidx/constraintlayout/motion/widget/Key;->f(I)V

    .line 234
    goto :goto_1

    .line 235
    :cond_2
    move-object v12, v9

    .line 236
    .line 237
    :goto_1
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->v:I

    .line 238
    const/4 v14, -0x1

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    if-ne v13, v14, :cond_a

    .line 243
    const/4 v13, 0x4

    .line 244
    .line 245
    new-array v14, v13, [I

    .line 246
    const/4 v13, 0x0

    .line 247
    :goto_2
    array-length v15, v2

    .line 248
    .line 249
    if-ge v13, v15, :cond_8

    .line 250
    .line 251
    aget-object v15, v2, v13

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v15

    .line 256
    .line 257
    check-cast v15, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 258
    .line 259
    if-nez v15, :cond_3

    .line 260
    goto :goto_3

    .line 261
    .line 262
    .line 263
    :cond_3
    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/MotionController;->n()F

    .line 264
    move-result v20

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/MotionController;->t()F

    .line 268
    move-result v21

    .line 269
    .line 270
    sub-float v20, v20, v21

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/MotionController;->o()F

    .line 274
    move-result v21

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/MotionController;->u()F

    .line 278
    move-result v15

    .line 279
    .line 280
    sub-float v21, v21, v15

    .line 281
    .line 282
    cmpg-float v15, v21, v17

    .line 283
    .line 284
    if-gez v15, :cond_4

    .line 285
    .line 286
    aget v15, v14, v10

    .line 287
    add-int/2addr v15, v10

    .line 288
    .line 289
    aput v15, v14, v10

    .line 290
    .line 291
    :cond_4
    cmpl-float v15, v21, v17

    .line 292
    .line 293
    if-lez v15, :cond_5

    .line 294
    .line 295
    aget v15, v14, v6

    .line 296
    add-int/2addr v15, v10

    .line 297
    .line 298
    aput v15, v14, v6

    .line 299
    .line 300
    :cond_5
    cmpl-float v15, v20, v17

    .line 301
    .line 302
    if-lez v15, :cond_6

    .line 303
    const/4 v15, 0x3

    .line 304
    .line 305
    aget v19, v14, v15

    .line 306
    .line 307
    add-int/lit8 v19, v19, 0x1

    .line 308
    .line 309
    aput v19, v14, v15

    .line 310
    .line 311
    :cond_6
    cmpg-float v15, v20, v17

    .line 312
    .line 313
    if-gez v15, :cond_7

    .line 314
    const/4 v15, 0x2

    .line 315
    .line 316
    aget v16, v14, v15

    .line 317
    .line 318
    add-int/lit8 v16, v16, 0x1

    .line 319
    .line 320
    aput v16, v14, v15

    .line 321
    .line 322
    :cond_7
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 323
    goto :goto_2

    .line 324
    .line 325
    :cond_8
    aget v13, v14, v6

    .line 326
    move v15, v13

    .line 327
    const/4 v6, 0x4

    .line 328
    const/4 v13, 0x0

    .line 329
    .line 330
    :goto_4
    if-ge v10, v6, :cond_a

    .line 331
    .line 332
    aget v6, v14, v10

    .line 333
    .line 334
    if-ge v15, v6, :cond_9

    .line 335
    move v15, v6

    .line 336
    move v13, v10

    .line 337
    .line 338
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 339
    const/4 v6, 0x4

    .line 340
    goto :goto_4

    .line 341
    :cond_a
    const/4 v6, 0x0

    .line 342
    :goto_5
    array-length v10, v2

    .line 343
    .line 344
    if-ge v6, v10, :cond_16

    .line 345
    .line 346
    aget-object v10, v2, v6

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-result-object v10

    .line 351
    .line 352
    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 353
    .line 354
    if-nez v10, :cond_c

    .line 355
    .line 356
    :cond_b
    :goto_6
    move-object/from16 v1, p1

    .line 357
    const/4 v15, -0x1

    .line 358
    .line 359
    goto/16 :goto_a

    .line 360
    .line 361
    .line 362
    :cond_c
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionController;->n()F

    .line 363
    move-result v14

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionController;->t()F

    .line 367
    move-result v15

    .line 368
    sub-float/2addr v14, v15

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionController;->o()F

    .line 372
    move-result v15

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionController;->u()F

    .line 376
    move-result v18

    .line 377
    .line 378
    sub-float v15, v15, v18

    .line 379
    .line 380
    if-nez v13, :cond_f

    .line 381
    .line 382
    cmpl-float v15, v15, v17

    .line 383
    .line 384
    if-lez v15, :cond_d

    .line 385
    .line 386
    iget-boolean v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:Z

    .line 387
    .line 388
    if-eqz v15, :cond_e

    .line 389
    .line 390
    cmpl-float v14, v14, v17

    .line 391
    .line 392
    if-nez v14, :cond_d

    .line 393
    goto :goto_7

    .line 394
    :cond_d
    const/4 v1, 0x3

    .line 395
    goto :goto_9

    .line 396
    :cond_e
    :goto_7
    const/4 v1, 0x3

    .line 397
    goto :goto_8

    .line 398
    :cond_f
    const/4 v1, 0x1

    .line 399
    .line 400
    if-ne v13, v1, :cond_10

    .line 401
    .line 402
    cmpg-float v15, v15, v17

    .line 403
    .line 404
    if-gez v15, :cond_d

    .line 405
    .line 406
    iget-boolean v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:Z

    .line 407
    .line 408
    if-eqz v15, :cond_e

    .line 409
    .line 410
    cmpl-float v14, v14, v17

    .line 411
    .line 412
    if-nez v14, :cond_d

    .line 413
    goto :goto_7

    .line 414
    :cond_10
    const/4 v1, 0x2

    .line 415
    .line 416
    if-ne v13, v1, :cond_11

    .line 417
    .line 418
    cmpg-float v14, v14, v17

    .line 419
    .line 420
    if-gez v14, :cond_d

    .line 421
    .line 422
    iget-boolean v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:Z

    .line 423
    .line 424
    if-eqz v14, :cond_e

    .line 425
    .line 426
    cmpl-float v14, v15, v17

    .line 427
    .line 428
    if-nez v14, :cond_d

    .line 429
    goto :goto_7

    .line 430
    :cond_11
    const/4 v1, 0x3

    .line 431
    .line 432
    if-ne v13, v1, :cond_12

    .line 433
    .line 434
    cmpl-float v14, v14, v17

    .line 435
    .line 436
    if-lez v14, :cond_12

    .line 437
    .line 438
    iget-boolean v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:Z

    .line 439
    .line 440
    if-eqz v14, :cond_b

    .line 441
    .line 442
    cmpl-float v14, v15, v17

    .line 443
    .line 444
    if-nez v14, :cond_12

    .line 445
    :goto_8
    goto :goto_6

    .line 446
    .line 447
    :cond_12
    :goto_9
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:I

    .line 448
    const/4 v15, -0x1

    .line 449
    .line 450
    if-ne v14, v15, :cond_15

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10, v3}, Landroidx/constraintlayout/motion/widget/MotionController;->a(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10, v4}, Landroidx/constraintlayout/motion/widget/MotionController;->a(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v10, v5}, Landroidx/constraintlayout/motion/widget/MotionController;->a(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v10, v7}, Landroidx/constraintlayout/motion/widget/MotionController;->a(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 463
    .line 464
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    .line 465
    .line 466
    if-lez v14, :cond_13

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10, v8}, Landroidx/constraintlayout/motion/widget/MotionController;->a(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/motion/widget/MotionController;->a(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 473
    .line 474
    :cond_13
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:I

    .line 475
    .line 476
    if-lez v14, :cond_14

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10, v9}, Landroidx/constraintlayout/motion/widget/MotionController;->a(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/motion/widget/MotionController;->a(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 483
    .line 484
    :cond_14
    move-object/from16 v1, p1

    .line 485
    goto :goto_a

    .line 486
    .line 487
    :cond_15
    move-object/from16 v1, p1

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v14, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0(ILandroidx/constraintlayout/motion/widget/MotionController;)Z

    .line 491
    .line 492
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 493
    .line 494
    move-object/from16 v1, p2

    .line 495
    .line 496
    goto/16 :goto_5

    .line 497
    :cond_16
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
