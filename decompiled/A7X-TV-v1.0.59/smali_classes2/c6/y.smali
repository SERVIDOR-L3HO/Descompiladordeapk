.class public Lc6/y;
.super Lcom/facebook/react/uimanager/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/BaseViewManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/d;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    :goto_0
    move v0, v4

    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :sswitch_0
    const-string v0, "sheetExpandsWhenScrolledToEdge"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v0, 0x28

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_1
    const-string v0, "androidResetScreenShadowStateOnOrientationChangeEnabled"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v0, 0x27

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_2
    const-string v0, "nativeBackButtonDismissalEnabled"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v0, 0x26

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :sswitch_3
    const-string v0, "statusBarAnimation"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/16 v0, 0x25

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :sswitch_4
    const-string v0, "sheetGrabberVisible"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/16 v0, 0x24

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :sswitch_5
    const-string v0, "sheetDefaultResizeAnimationEnabled"

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/16 v0, 0x23

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :sswitch_6
    const-string v0, "sheetElevation"

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const/16 v0, 0x22

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :sswitch_7
    const-string v0, "ios26AllowInteractionsDuringTransition"

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const/16 v0, 0x21

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :sswitch_8
    const-string v0, "navigationBarTranslucent"

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    const/16 v0, 0x20

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :sswitch_9
    const-string v0, "customAnimationOnSwipe"

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_9
    const/16 v0, 0x1f

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :sswitch_a
    const-string v0, "swipeDirection"

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_a
    const/16 v0, 0x1e

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :sswitch_b
    const-string v0, "sheetShouldOverflowTopInset"

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_b

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_b
    const/16 v0, 0x1d

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :sswitch_c
    const-string v0, "transitionDuration"

    .line 179
    .line 180
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_c

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_c
    const/16 v0, 0x1c

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :sswitch_d
    const-string v0, "sheetLargestUndimmedDetent"

    .line 193
    .line 194
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_d

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_d
    const/16 v0, 0x1b

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :sswitch_e
    const-string v0, "screenOrientation"

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_e

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_e
    const/16 v0, 0x1a

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :sswitch_f
    const-string v0, "gestureResponseDistance"

    .line 221
    .line 222
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_f

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_f
    const/16 v0, 0x19

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :sswitch_10
    const-string v0, "fullScreenSwipeEnabled"

    .line 235
    .line 236
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_10

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_10
    move v0, v1

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :sswitch_11
    const-string v0, "statusBarHidden"

    .line 248
    .line 249
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_11

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_11
    const/16 v0, 0x17

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :sswitch_12
    const-string v0, "preventNativeDismiss"

    .line 262
    .line 263
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_12

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_12
    const/16 v0, 0x16

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :sswitch_13
    const-string v0, "replaceAnimation"

    .line 276
    .line 277
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_13

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_13
    const/16 v0, 0x15

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :sswitch_14
    const-string v0, "sheetAllowedDetents"

    .line 290
    .line 291
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_14

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_14
    const/16 v0, 0x14

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :sswitch_15
    const-string v0, "sheetInitialDetent"

    .line 304
    .line 305
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_15

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_15
    const/16 v0, 0x13

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :sswitch_16
    const-string v0, "screenId"

    .line 318
    .line 319
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_16

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_16
    const/16 v0, 0x12

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :sswitch_17
    const-string v0, "navigationBarColor"

    .line 332
    .line 333
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_17

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_17
    const/16 v0, 0x11

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :sswitch_18
    const-string v0, "stackAnimation"

    .line 346
    .line 347
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_18

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_18
    const/16 v0, 0x10

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :sswitch_19
    const-string v0, "fullScreenSwipeShadowEnabled"

    .line 360
    .line 361
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_19

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_19
    const/16 v0, 0xf

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :sswitch_1a
    const-string v0, "statusBarStyle"

    .line 374
    .line 375
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_1a

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_1a
    const/16 v0, 0xe

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :sswitch_1b
    const-string v0, "statusBarColor"

    .line 388
    .line 389
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_1b

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_1b
    const/16 v0, 0xd

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :sswitch_1c
    const-string v0, "activityState"

    .line 402
    .line 403
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_1c

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_1c
    const/16 v0, 0xc

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :sswitch_1d
    const-string v0, "stackPresentation"

    .line 416
    .line 417
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_1d

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_1d
    const/16 v0, 0xb

    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :sswitch_1e
    const-string v0, "statusBarTranslucent"

    .line 430
    .line 431
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_1e

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_1e
    const/16 v0, 0xa

    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :sswitch_1f
    const-string v0, "navigationBarHidden"

    .line 444
    .line 445
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_1f

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_1f
    const/16 v0, 0x9

    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :sswitch_20
    const-string v0, "sheetCornerRadius"

    .line 458
    .line 459
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_20

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_20
    const/16 v0, 0x8

    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :sswitch_21
    const-string v0, "rightScrollEdgeEffect"

    .line 472
    .line 473
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_21

    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_21
    const/4 v0, 0x7

    .line 482
    goto :goto_1

    .line 483
    :sswitch_22
    const-string v0, "hideKeyboardOnSwipe"

    .line 484
    .line 485
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_22

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_22
    const/4 v0, 0x6

    .line 494
    goto :goto_1

    .line 495
    :sswitch_23
    const-string v0, "leftScrollEdgeEffect"

    .line 496
    .line 497
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_23

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_23
    const/4 v0, 0x5

    .line 506
    goto :goto_1

    .line 507
    :sswitch_24
    const-string v0, "gestureEnabled"

    .line 508
    .line 509
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_24

    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :cond_24
    const/4 v0, 0x4

    .line 518
    goto :goto_1

    .line 519
    :sswitch_25
    const-string v0, "topScrollEdgeEffect"

    .line 520
    .line 521
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_25

    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_25
    const/4 v0, 0x3

    .line 530
    goto :goto_1

    .line 531
    :sswitch_26
    const-string v0, "homeIndicatorHidden"

    .line 532
    .line 533
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_26

    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :cond_26
    const/4 v0, 0x2

    .line 542
    goto :goto_1

    .line 543
    :sswitch_27
    const-string v0, "bottomScrollEdgeEffect"

    .line 544
    .line 545
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_27

    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :cond_27
    move v0, v2

    .line 554
    goto :goto_1

    .line 555
    :sswitch_28
    const-string v0, "synchronousShadowStateUpdatesEnabled"

    .line 556
    .line 557
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_28

    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :cond_28
    move v0, v3

    .line 566
    :goto_1
    const/high16 v5, -0x40800000    # -1.0f

    .line 567
    .line 568
    const/4 v6, 0x0

    .line 569
    packed-switch v0, :pswitch_data_0

    .line 570
    .line 571
    .line 572
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/d;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 577
    .line 578
    check-cast p2, Lc6/z;

    .line 579
    .line 580
    if-nez p3, :cond_29

    .line 581
    .line 582
    goto :goto_2

    .line 583
    :cond_29
    check-cast p3, Ljava/lang/Boolean;

    .line 584
    .line 585
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    :goto_2
    invoke-interface {p2, p1, v3}, Lc6/z;->setSheetExpandsWhenScrolledToEdge(Landroid/view/View;Z)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 594
    .line 595
    check-cast p2, Lc6/z;

    .line 596
    .line 597
    if-nez p3, :cond_2a

    .line 598
    .line 599
    goto :goto_3

    .line 600
    :cond_2a
    check-cast p3, Ljava/lang/Boolean;

    .line 601
    .line 602
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    :goto_3
    invoke-interface {p2, p1, v2}, Lc6/z;->setAndroidResetScreenShadowStateOnOrientationChangeEnabled(Landroid/view/View;Z)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 611
    .line 612
    check-cast p2, Lc6/z;

    .line 613
    .line 614
    if-nez p3, :cond_2b

    .line 615
    .line 616
    goto :goto_4

    .line 617
    :cond_2b
    check-cast p3, Ljava/lang/Boolean;

    .line 618
    .line 619
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    :goto_4
    invoke-interface {p2, p1, v3}, Lc6/z;->setNativeBackButtonDismissalEnabled(Landroid/view/View;Z)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 628
    .line 629
    check-cast p2, Lc6/z;

    .line 630
    .line 631
    if-nez p3, :cond_2c

    .line 632
    .line 633
    goto :goto_5

    .line 634
    :cond_2c
    move-object v6, p3

    .line 635
    check-cast v6, Ljava/lang/String;

    .line 636
    .line 637
    :goto_5
    invoke-interface {p2, p1, v6}, Lc6/z;->setStatusBarAnimation(Landroid/view/View;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 642
    .line 643
    check-cast p2, Lc6/z;

    .line 644
    .line 645
    if-nez p3, :cond_2d

    .line 646
    .line 647
    goto :goto_6

    .line 648
    :cond_2d
    check-cast p3, Ljava/lang/Boolean;

    .line 649
    .line 650
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    :goto_6
    invoke-interface {p2, p1, v3}, Lc6/z;->setSheetGrabberVisible(Landroid/view/View;Z)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 659
    .line 660
    check-cast p2, Lc6/z;

    .line 661
    .line 662
    if-nez p3, :cond_2e

    .line 663
    .line 664
    goto :goto_7

    .line 665
    :cond_2e
    check-cast p3, Ljava/lang/Boolean;

    .line 666
    .line 667
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    :goto_7
    invoke-interface {p2, p1, v2}, Lc6/z;->setSheetDefaultResizeAnimationEnabled(Landroid/view/View;Z)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 676
    .line 677
    check-cast p2, Lc6/z;

    .line 678
    .line 679
    if-nez p3, :cond_2f

    .line 680
    .line 681
    goto :goto_8

    .line 682
    :cond_2f
    check-cast p3, Ljava/lang/Double;

    .line 683
    .line 684
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    :goto_8
    invoke-interface {p2, p1, v1}, Lc6/z;->setSheetElevation(Landroid/view/View;I)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 693
    .line 694
    check-cast p2, Lc6/z;

    .line 695
    .line 696
    if-nez p3, :cond_30

    .line 697
    .line 698
    goto :goto_9

    .line 699
    :cond_30
    check-cast p3, Ljava/lang/Boolean;

    .line 700
    .line 701
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    :goto_9
    invoke-interface {p2, p1, v2}, Lc6/z;->setIos26AllowInteractionsDuringTransition(Landroid/view/View;Z)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 710
    .line 711
    check-cast p2, Lc6/z;

    .line 712
    .line 713
    if-nez p3, :cond_31

    .line 714
    .line 715
    goto :goto_a

    .line 716
    :cond_31
    check-cast p3, Ljava/lang/Boolean;

    .line 717
    .line 718
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    :goto_a
    invoke-interface {p2, p1, v3}, Lc6/z;->setNavigationBarTranslucent(Landroid/view/View;Z)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 727
    .line 728
    check-cast p2, Lc6/z;

    .line 729
    .line 730
    if-nez p3, :cond_32

    .line 731
    .line 732
    goto :goto_b

    .line 733
    :cond_32
    check-cast p3, Ljava/lang/Boolean;

    .line 734
    .line 735
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    :goto_b
    invoke-interface {p2, p1, v3}, Lc6/z;->setCustomAnimationOnSwipe(Landroid/view/View;Z)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 744
    .line 745
    check-cast p2, Lc6/z;

    .line 746
    .line 747
    check-cast p3, Ljava/lang/String;

    .line 748
    .line 749
    invoke-interface {p2, p1, p3}, Lc6/z;->setSwipeDirection(Landroid/view/View;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 754
    .line 755
    check-cast p2, Lc6/z;

    .line 756
    .line 757
    if-nez p3, :cond_33

    .line 758
    .line 759
    goto :goto_c

    .line 760
    :cond_33
    check-cast p3, Ljava/lang/Boolean;

    .line 761
    .line 762
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    :goto_c
    invoke-interface {p2, p1, v3}, Lc6/z;->setSheetShouldOverflowTopInset(Landroid/view/View;Z)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 771
    .line 772
    check-cast p2, Lc6/z;

    .line 773
    .line 774
    if-nez p3, :cond_34

    .line 775
    .line 776
    const/16 p3, 0x1f4

    .line 777
    .line 778
    goto :goto_d

    .line 779
    :cond_34
    check-cast p3, Ljava/lang/Double;

    .line 780
    .line 781
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 782
    .line 783
    .line 784
    move-result p3

    .line 785
    :goto_d
    invoke-interface {p2, p1, p3}, Lc6/z;->setTransitionDuration(Landroid/view/View;I)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 790
    .line 791
    check-cast p2, Lc6/z;

    .line 792
    .line 793
    if-nez p3, :cond_35

    .line 794
    .line 795
    goto :goto_e

    .line 796
    :cond_35
    check-cast p3, Ljava/lang/Double;

    .line 797
    .line 798
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    :goto_e
    invoke-interface {p2, p1, v4}, Lc6/z;->setSheetLargestUndimmedDetent(Landroid/view/View;I)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 807
    .line 808
    check-cast p2, Lc6/z;

    .line 809
    .line 810
    if-nez p3, :cond_36

    .line 811
    .line 812
    goto :goto_f

    .line 813
    :cond_36
    move-object v6, p3

    .line 814
    check-cast v6, Ljava/lang/String;

    .line 815
    .line 816
    :goto_f
    invoke-interface {p2, p1, v6}, Lc6/z;->setScreenOrientation(Landroid/view/View;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 821
    .line 822
    check-cast p2, Lc6/z;

    .line 823
    .line 824
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 825
    .line 826
    invoke-interface {p2, p1, p3}, Lc6/z;->setGestureResponseDistance(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 831
    .line 832
    check-cast p2, Lc6/z;

    .line 833
    .line 834
    check-cast p3, Ljava/lang/String;

    .line 835
    .line 836
    invoke-interface {p2, p1, p3}, Lc6/z;->setFullScreenSwipeEnabled(Landroid/view/View;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 841
    .line 842
    check-cast p2, Lc6/z;

    .line 843
    .line 844
    if-nez p3, :cond_37

    .line 845
    .line 846
    goto :goto_10

    .line 847
    :cond_37
    check-cast p3, Ljava/lang/Boolean;

    .line 848
    .line 849
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    :goto_10
    invoke-interface {p2, p1, v3}, Lc6/z;->setStatusBarHidden(Landroid/view/View;Z)V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :pswitch_12
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 858
    .line 859
    check-cast p2, Lc6/z;

    .line 860
    .line 861
    if-nez p3, :cond_38

    .line 862
    .line 863
    goto :goto_11

    .line 864
    :cond_38
    check-cast p3, Ljava/lang/Boolean;

    .line 865
    .line 866
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    :goto_11
    invoke-interface {p2, p1, v3}, Lc6/z;->setPreventNativeDismiss(Landroid/view/View;Z)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_13
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 875
    .line 876
    check-cast p2, Lc6/z;

    .line 877
    .line 878
    check-cast p3, Ljava/lang/String;

    .line 879
    .line 880
    invoke-interface {p2, p1, p3}, Lc6/z;->setReplaceAnimation(Landroid/view/View;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :pswitch_14
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 885
    .line 886
    check-cast p2, Lc6/z;

    .line 887
    .line 888
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 889
    .line 890
    invoke-interface {p2, p1, p3}, Lc6/z;->setSheetAllowedDetents(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :pswitch_15
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 895
    .line 896
    check-cast p2, Lc6/z;

    .line 897
    .line 898
    if-nez p3, :cond_39

    .line 899
    .line 900
    goto :goto_12

    .line 901
    :cond_39
    check-cast p3, Ljava/lang/Double;

    .line 902
    .line 903
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    :goto_12
    invoke-interface {p2, p1, v3}, Lc6/z;->setSheetInitialDetent(Landroid/view/View;I)V

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :pswitch_16
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 912
    .line 913
    check-cast p2, Lc6/z;

    .line 914
    .line 915
    if-nez p3, :cond_3a

    .line 916
    .line 917
    const-string p3, ""

    .line 918
    .line 919
    goto :goto_13

    .line 920
    :cond_3a
    check-cast p3, Ljava/lang/String;

    .line 921
    .line 922
    :goto_13
    invoke-interface {p2, p1, p3}, Lc6/z;->setScreenId(Landroid/view/View;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :pswitch_17
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 927
    .line 928
    check-cast p2, Lc6/z;

    .line 929
    .line 930
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object p3

    .line 938
    invoke-interface {p2, p1, p3}, Lc6/z;->setNavigationBarColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_18
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 943
    .line 944
    check-cast p2, Lc6/z;

    .line 945
    .line 946
    check-cast p3, Ljava/lang/String;

    .line 947
    .line 948
    invoke-interface {p2, p1, p3}, Lc6/z;->setStackAnimation(Landroid/view/View;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :pswitch_19
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 953
    .line 954
    check-cast p2, Lc6/z;

    .line 955
    .line 956
    if-nez p3, :cond_3b

    .line 957
    .line 958
    goto :goto_14

    .line 959
    :cond_3b
    check-cast p3, Ljava/lang/Boolean;

    .line 960
    .line 961
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    :goto_14
    invoke-interface {p2, p1, v2}, Lc6/z;->setFullScreenSwipeShadowEnabled(Landroid/view/View;Z)V

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :pswitch_1a
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 970
    .line 971
    check-cast p2, Lc6/z;

    .line 972
    .line 973
    if-nez p3, :cond_3c

    .line 974
    .line 975
    goto :goto_15

    .line 976
    :cond_3c
    move-object v6, p3

    .line 977
    check-cast v6, Ljava/lang/String;

    .line 978
    .line 979
    :goto_15
    invoke-interface {p2, p1, v6}, Lc6/z;->setStatusBarStyle(Landroid/view/View;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :pswitch_1b
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 984
    .line 985
    check-cast p2, Lc6/z;

    .line 986
    .line 987
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 992
    .line 993
    .line 994
    move-result-object p3

    .line 995
    invoke-interface {p2, p1, p3}, Lc6/z;->setStatusBarColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :pswitch_1c
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1000
    .line 1001
    check-cast p2, Lc6/z;

    .line 1002
    .line 1003
    if-nez p3, :cond_3d

    .line 1004
    .line 1005
    goto :goto_16

    .line 1006
    :cond_3d
    check-cast p3, Ljava/lang/Double;

    .line 1007
    .line 1008
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    :goto_16
    invoke-interface {p2, p1, v5}, Lc6/z;->setActivityState(Landroid/view/View;F)V

    .line 1013
    .line 1014
    .line 1015
    return-void

    .line 1016
    :pswitch_1d
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1017
    .line 1018
    check-cast p2, Lc6/z;

    .line 1019
    .line 1020
    check-cast p3, Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-interface {p2, p1, p3}, Lc6/z;->setStackPresentation(Landroid/view/View;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :pswitch_1e
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1027
    .line 1028
    check-cast p2, Lc6/z;

    .line 1029
    .line 1030
    if-nez p3, :cond_3e

    .line 1031
    .line 1032
    goto :goto_17

    .line 1033
    :cond_3e
    check-cast p3, Ljava/lang/Boolean;

    .line 1034
    .line 1035
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    :goto_17
    invoke-interface {p2, p1, v3}, Lc6/z;->setStatusBarTranslucent(Landroid/view/View;Z)V

    .line 1040
    .line 1041
    .line 1042
    return-void

    .line 1043
    :pswitch_1f
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1044
    .line 1045
    check-cast p2, Lc6/z;

    .line 1046
    .line 1047
    if-nez p3, :cond_3f

    .line 1048
    .line 1049
    goto :goto_18

    .line 1050
    :cond_3f
    check-cast p3, Ljava/lang/Boolean;

    .line 1051
    .line 1052
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    :goto_18
    invoke-interface {p2, p1, v3}, Lc6/z;->setNavigationBarHidden(Landroid/view/View;Z)V

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :pswitch_20
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1061
    .line 1062
    check-cast p2, Lc6/z;

    .line 1063
    .line 1064
    if-nez p3, :cond_40

    .line 1065
    .line 1066
    goto :goto_19

    .line 1067
    :cond_40
    check-cast p3, Ljava/lang/Double;

    .line 1068
    .line 1069
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 1070
    .line 1071
    .line 1072
    move-result v5

    .line 1073
    :goto_19
    invoke-interface {p2, p1, v5}, Lc6/z;->setSheetCornerRadius(Landroid/view/View;F)V

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :pswitch_21
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1078
    .line 1079
    check-cast p2, Lc6/z;

    .line 1080
    .line 1081
    check-cast p3, Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-interface {p2, p1, p3}, Lc6/z;->setRightScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    return-void

    .line 1087
    :pswitch_22
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1088
    .line 1089
    check-cast p2, Lc6/z;

    .line 1090
    .line 1091
    if-nez p3, :cond_41

    .line 1092
    .line 1093
    goto :goto_1a

    .line 1094
    :cond_41
    check-cast p3, Ljava/lang/Boolean;

    .line 1095
    .line 1096
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    :goto_1a
    invoke-interface {p2, p1, v3}, Lc6/z;->setHideKeyboardOnSwipe(Landroid/view/View;Z)V

    .line 1101
    .line 1102
    .line 1103
    return-void

    .line 1104
    :pswitch_23
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1105
    .line 1106
    check-cast p2, Lc6/z;

    .line 1107
    .line 1108
    check-cast p3, Ljava/lang/String;

    .line 1109
    .line 1110
    invoke-interface {p2, p1, p3}, Lc6/z;->setLeftScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    return-void

    .line 1114
    :pswitch_24
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1115
    .line 1116
    check-cast p2, Lc6/z;

    .line 1117
    .line 1118
    if-nez p3, :cond_42

    .line 1119
    .line 1120
    goto :goto_1b

    .line 1121
    :cond_42
    check-cast p3, Ljava/lang/Boolean;

    .line 1122
    .line 1123
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    :goto_1b
    invoke-interface {p2, p1, v2}, Lc6/z;->setGestureEnabled(Landroid/view/View;Z)V

    .line 1128
    .line 1129
    .line 1130
    return-void

    .line 1131
    :pswitch_25
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1132
    .line 1133
    check-cast p2, Lc6/z;

    .line 1134
    .line 1135
    check-cast p3, Ljava/lang/String;

    .line 1136
    .line 1137
    invoke-interface {p2, p1, p3}, Lc6/z;->setTopScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    return-void

    .line 1141
    :pswitch_26
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1142
    .line 1143
    check-cast p2, Lc6/z;

    .line 1144
    .line 1145
    if-nez p3, :cond_43

    .line 1146
    .line 1147
    goto :goto_1c

    .line 1148
    :cond_43
    check-cast p3, Ljava/lang/Boolean;

    .line 1149
    .line 1150
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    :goto_1c
    invoke-interface {p2, p1, v3}, Lc6/z;->setHomeIndicatorHidden(Landroid/view/View;Z)V

    .line 1155
    .line 1156
    .line 1157
    return-void

    .line 1158
    :pswitch_27
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1159
    .line 1160
    check-cast p2, Lc6/z;

    .line 1161
    .line 1162
    check-cast p3, Ljava/lang/String;

    .line 1163
    .line 1164
    invoke-interface {p2, p1, p3}, Lc6/z;->setBottomScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    return-void

    .line 1168
    :pswitch_28
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1169
    .line 1170
    check-cast p2, Lc6/z;

    .line 1171
    .line 1172
    if-nez p3, :cond_44

    .line 1173
    .line 1174
    goto :goto_1d

    .line 1175
    :cond_44
    check-cast p3, Ljava/lang/Boolean;

    .line 1176
    .line 1177
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    :goto_1d
    invoke-interface {p2, p1, v3}, Lc6/z;->setSynchronousShadowStateUpdatesEnabled(Landroid/view/View;Z)V

    .line 1182
    .line 1183
    .line 1184
    return-void

    .line 1185
    :sswitch_data_0
    .sparse-switch
        -0x7955e281 -> :sswitch_28
        -0x76b75f5a -> :sswitch_27
        -0x737a3646 -> :sswitch_26
        -0x6f92cc30 -> :sswitch_25
        -0x6e7b0e48 -> :sswitch_24
        -0x6ac1917e -> :sswitch_23
        -0x675c3aee -> :sswitch_22
        -0x61113969 -> :sswitch_21
        -0x506a6dba -> :sswitch_20
        -0x4ecd6817 -> :sswitch_1f
        -0x44e94228 -> :sswitch_1e
        -0x4496763e -> :sswitch_1d
        -0x3e6b8d3e -> :sswitch_1c
        -0x3a0986de -> :sswitch_1b
        -0x39259890 -> :sswitch_1a
        -0x38c1d7de -> :sswitch_19
        -0x226f2e24 -> :sswitch_18
        -0x1b948ebc -> :sswitch_17
        -0x1888a159 -> :sswitch_16
        -0x16be52c3 -> :sswitch_15
        -0x1056680e -> :sswitch_14
        -0xf53acd0 -> :sswitch_13
        -0x9ea6485 -> :sswitch_12
        0x1088bcb -> :sswitch_11
        0x7befa22 -> :sswitch_10
        0xb3022bf -> :sswitch_f
        0xd90a1c4 -> :sswitch_e
        0xe6b0c52 -> :sswitch_d
        0x1955fa09 -> :sswitch_c
        0x2741eefc -> :sswitch_b
        0x40806965 -> :sswitch_a
        0x42362208 -> :sswitch_9
        0x4285947a -> :sswitch_8
        0x4416c00f -> :sswitch_7
        0x4ba38bbe -> :sswitch_6
        0x4cb89273 -> :sswitch_5
        0x50f08f6e -> :sswitch_4
        0x52b16dc3 -> :sswitch_3
        0x670fd7dc -> :sswitch_2
        0x78fa4565 -> :sswitch_1
        0x7d048c58 -> :sswitch_0
    .end sparse-switch

    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
