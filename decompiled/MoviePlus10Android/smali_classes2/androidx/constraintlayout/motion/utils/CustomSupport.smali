.class public Landroidx/constraintlayout/motion/utils/CustomSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1f

    not-int v0, v0

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, -0xff

    shr-int/lit8 v0, p0, 0x1f

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static b(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const-string v2, "\""

    .line 5
    .line 6
    const-string v3, " on View \""

    .line 7
    .line 8
    const-string v4, "CustomSupport"

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v6, "set"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->c()Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    :try_start_0
    sget-object v6, Landroidx/constraintlayout/motion/utils/CustomSupport$1;->a:[I

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->d()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v7

    .line 44
    .line 45
    aget v6, v6, v7

    .line 46
    const/4 v7, 0x3

    .line 47
    const/4 v8, 0x2

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v9, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 53
    .line 54
    const/high16 v11, 0x437f0000    # 255.0f

    .line 55
    const/4 v12, 0x1

    .line 56
    const/4 v13, 0x0

    .line 57
    .line 58
    .line 59
    packed-switch v6, :pswitch_data_0

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :pswitch_0
    new-array v6, v12, [Ljava/lang/Class;

    .line 64
    .line 65
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    aput-object v7, v6, v13

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    new-array v6, v12, [Ljava/lang/Object;

    .line 74
    .line 75
    aget v7, p2, v13

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    aput-object v7, v6, v13

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    :catch_0
    move-exception v0

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    :catch_2
    move-exception v0

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :pswitch_1
    new-array v6, v12, [Ljava/lang/Class;

    .line 98
    .line 99
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    aput-object v7, v6, v13

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    new-array v6, v12, [Ljava/lang/Object;

    .line 108
    .line 109
    aget v7, p2, v13

    .line 110
    .line 111
    const/high16 v8, 0x3f000000    # 0.5f

    .line 112
    .line 113
    cmpl-float v7, v7, v8

    .line 114
    .line 115
    if-lez v7, :cond_0

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const/4 v12, 0x0

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    aput-object v7, v6, v13

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    const-string v7, "unable to interpolate strings "

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->c()Ljava/lang/String;

    .line 144
    move-result-object v7

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0

    .line 156
    .line 157
    :pswitch_3
    new-array v6, v12, [Ljava/lang/Class;

    .line 158
    .line 159
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 160
    .line 161
    aput-object v14, v6, v13

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    aget v6, p2, v13

    .line 168
    float-to-double v14, v6

    .line 169
    .line 170
    .line 171
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 172
    move-result-wide v14

    .line 173
    double-to-float v6, v14

    .line 174
    .line 175
    mul-float v6, v6, v11

    .line 176
    float-to-int v6, v6

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, Landroidx/constraintlayout/motion/utils/CustomSupport;->a(I)I

    .line 180
    move-result v6

    .line 181
    .line 182
    aget v14, p2, v12

    .line 183
    float-to-double v14, v14

    .line 184
    .line 185
    .line 186
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 187
    move-result-wide v14

    .line 188
    double-to-float v14, v14

    .line 189
    .line 190
    mul-float v14, v14, v11

    .line 191
    float-to-int v14, v14

    .line 192
    .line 193
    .line 194
    invoke-static {v14}, Landroidx/constraintlayout/motion/utils/CustomSupport;->a(I)I

    .line 195
    move-result v14

    .line 196
    .line 197
    aget v8, p2, v8

    .line 198
    float-to-double v12, v8

    .line 199
    .line 200
    .line 201
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 202
    move-result-wide v8

    .line 203
    double-to-float v8, v8

    .line 204
    .line 205
    mul-float v8, v8, v11

    .line 206
    float-to-int v8, v8

    .line 207
    .line 208
    .line 209
    invoke-static {v8}, Landroidx/constraintlayout/motion/utils/CustomSupport;->a(I)I

    .line 210
    move-result v8

    .line 211
    .line 212
    aget v7, p2, v7

    .line 213
    .line 214
    mul-float v7, v7, v11

    .line 215
    float-to-int v7, v7

    .line 216
    .line 217
    .line 218
    invoke-static {v7}, Landroidx/constraintlayout/motion/utils/CustomSupport;->a(I)I

    .line 219
    move-result v7

    .line 220
    .line 221
    shl-int/lit8 v7, v7, 0x18

    .line 222
    .line 223
    shl-int/lit8 v6, v6, 0x10

    .line 224
    or-int/2addr v6, v7

    .line 225
    .line 226
    shl-int/lit8 v7, v14, 0x8

    .line 227
    or-int/2addr v6, v7

    .line 228
    or-int/2addr v6, v8

    .line 229
    const/4 v7, 0x1

    .line 230
    .line 231
    new-array v7, v7, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v6

    .line 236
    const/4 v8, 0x0

    .line 237
    .line 238
    aput-object v6, v7, v8

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    goto/16 :goto_4

    .line 244
    :pswitch_4
    const/4 v6, 0x1

    .line 245
    .line 246
    new-array v12, v6, [Ljava/lang/Class;

    .line 247
    .line 248
    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 249
    const/4 v13, 0x0

    .line 250
    .line 251
    aput-object v6, v12, v13

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    aget v6, p2, v13

    .line 258
    float-to-double v12, v6

    .line 259
    .line 260
    .line 261
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 262
    move-result-wide v12

    .line 263
    double-to-float v6, v12

    .line 264
    .line 265
    mul-float v6, v6, v11

    .line 266
    float-to-int v6, v6

    .line 267
    .line 268
    .line 269
    invoke-static {v6}, Landroidx/constraintlayout/motion/utils/CustomSupport;->a(I)I

    .line 270
    move-result v6

    .line 271
    const/4 v12, 0x1

    .line 272
    .line 273
    aget v13, p2, v12

    .line 274
    float-to-double v12, v13

    .line 275
    .line 276
    .line 277
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 278
    move-result-wide v12

    .line 279
    double-to-float v12, v12

    .line 280
    .line 281
    mul-float v12, v12, v11

    .line 282
    float-to-int v12, v12

    .line 283
    .line 284
    .line 285
    invoke-static {v12}, Landroidx/constraintlayout/motion/utils/CustomSupport;->a(I)I

    .line 286
    move-result v12

    .line 287
    .line 288
    aget v8, p2, v8

    .line 289
    float-to-double v13, v8

    .line 290
    .line 291
    .line 292
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 293
    move-result-wide v8

    .line 294
    double-to-float v8, v8

    .line 295
    .line 296
    mul-float v8, v8, v11

    .line 297
    float-to-int v8, v8

    .line 298
    .line 299
    .line 300
    invoke-static {v8}, Landroidx/constraintlayout/motion/utils/CustomSupport;->a(I)I

    .line 301
    move-result v8

    .line 302
    .line 303
    aget v7, p2, v7

    .line 304
    .line 305
    mul-float v7, v7, v11

    .line 306
    float-to-int v7, v7

    .line 307
    .line 308
    .line 309
    invoke-static {v7}, Landroidx/constraintlayout/motion/utils/CustomSupport;->a(I)I

    .line 310
    move-result v7

    .line 311
    .line 312
    shl-int/lit8 v7, v7, 0x18

    .line 313
    .line 314
    shl-int/lit8 v6, v6, 0x10

    .line 315
    or-int/2addr v6, v7

    .line 316
    .line 317
    shl-int/lit8 v7, v12, 0x8

    .line 318
    or-int/2addr v6, v7

    .line 319
    or-int/2addr v6, v8

    .line 320
    .line 321
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 322
    .line 323
    .line 324
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 328
    const/4 v6, 0x1

    .line 329
    .line 330
    new-array v6, v6, [Ljava/lang/Object;

    .line 331
    const/4 v8, 0x0

    .line 332
    .line 333
    aput-object v7, v6, v8

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    goto/16 :goto_4

    .line 339
    :pswitch_5
    const/4 v6, 0x1

    .line 340
    .line 341
    new-array v7, v6, [Ljava/lang/Class;

    .line 342
    .line 343
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 344
    const/4 v9, 0x0

    .line 345
    .line 346
    aput-object v8, v7, v9

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    new-array v6, v6, [Ljava/lang/Object;

    .line 353
    .line 354
    aget v7, p2, v9

    .line 355
    .line 356
    .line 357
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 358
    move-result-object v7

    .line 359
    .line 360
    aput-object v7, v6, v9

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    goto :goto_4

    .line 365
    :pswitch_6
    const/4 v6, 0x1

    .line 366
    .line 367
    new-array v7, v6, [Ljava/lang/Class;

    .line 368
    .line 369
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 370
    const/4 v9, 0x0

    .line 371
    .line 372
    aput-object v8, v7, v9

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    new-array v6, v6, [Ljava/lang/Object;

    .line 379
    .line 380
    aget v7, p2, v9

    .line 381
    float-to-int v7, v7

    .line 382
    .line 383
    .line 384
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    move-result-object v7

    .line 386
    .line 387
    aput-object v7, v6, v9

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    goto :goto_4

    .line 392
    .line 393
    .line 394
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 395
    goto :goto_4

    .line 396
    .line 397
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    const-string v7, "cannot access method "

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/Debug;->d(Landroid/view/View;)Ljava/lang/String;

    .line 415
    move-result-object v1

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    move-result-object v1

    .line 426
    .line 427
    .line 428
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 432
    goto :goto_4

    .line 433
    .line 434
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    const-string v7, "no method "

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/Debug;->d(Landroid/view/View;)Ljava/lang/String;

    .line 452
    move-result-object v1

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    move-result-object v1

    .line 463
    .line 464
    .line 465
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 469
    :goto_4
    return-void

    .line 470
    nop

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
