.class public Lc6/A;
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
    .locals 4

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
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "topInsetEnabled"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v3, 0x21

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "largeTitle"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v3, 0x20

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v0, "largeTitleHideShadow"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v3, 0x1f

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v0, "titleFontSize"

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
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v3, 0x1e

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v0, "backTitle"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 v3, 0x1d

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string v0, "backgroundColor"

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    const/16 v3, 0x1c

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v0, "headerLeftBarButtonItems"

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_6
    const/16 v3, 0x1b

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string v0, "hideBackButton"

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_7
    const/16 v3, 0x1a

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_8
    const-string v0, "headerRightBarButtonItems"

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_8
    const/16 v3, 0x19

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_9
    const-string v0, "largeTitleFontWeight"

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    const/16 v3, 0x18

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_a
    const-string v0, "hideShadow"

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    const/16 v3, 0x17

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_b
    const-string v0, "backTitleFontFamily"

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    const/16 v3, 0x16

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_c
    const-string v0, "backTitleFontSize"

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_c
    const/16 v3, 0x15

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_d
    const-string v0, "title"

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_d

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_d
    const/16 v3, 0x14

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_e
    const-string v0, "color"

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_e

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_e
    const/16 v3, 0x13

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_f
    const-string v0, "largeTitleFontFamily"

    .line 227
    .line 228
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_f

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_f
    const/16 v3, 0x12

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_10
    const-string v0, "consumeTopInset"

    .line 241
    .line 242
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_10

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_10
    const/16 v3, 0x11

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_11
    const-string v0, "backButtonInCustomView"

    .line 255
    .line 256
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_11

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_11
    const/16 v3, 0x10

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_12
    const-string v0, "legacyTopInsetBehavior"

    .line 269
    .line 270
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_12

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_12
    const/16 v3, 0xf

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :sswitch_13
    const-string v0, "largeTitleBackgroundColor"

    .line 283
    .line 284
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_13

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_13
    const/16 v3, 0xe

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :sswitch_14
    const-string v0, "direction"

    .line 297
    .line 298
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_14

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_14
    const/16 v3, 0xd

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :sswitch_15
    const-string v0, "backTitleVisible"

    .line 311
    .line 312
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_15

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_15
    const/16 v3, 0xc

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :sswitch_16
    const-string v0, "backButtonDisplayMode"

    .line 325
    .line 326
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_16

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_16
    const/16 v3, 0xb

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :sswitch_17
    const-string v0, "largeTitleFontSize"

    .line 339
    .line 340
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_17

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_17
    const/16 v3, 0xa

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :sswitch_18
    const-string v0, "hidden"

    .line 353
    .line 354
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_18

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_18
    const/16 v3, 0x9

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :sswitch_19
    const-string v0, "titleFontWeight"

    .line 367
    .line 368
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_19

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_19
    const/16 v3, 0x8

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :sswitch_1a
    const-string v0, "disableBackButtonMenu"

    .line 381
    .line 382
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_1a

    .line 387
    .line 388
    goto :goto_0

    .line 389
    :cond_1a
    const/4 v3, 0x7

    .line 390
    goto :goto_0

    .line 391
    :sswitch_1b
    const-string v0, "titleFontFamily"

    .line 392
    .line 393
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_1b

    .line 398
    .line 399
    goto :goto_0

    .line 400
    :cond_1b
    const/4 v3, 0x6

    .line 401
    goto :goto_0

    .line 402
    :sswitch_1c
    const-string v0, "largeTitleColor"

    .line 403
    .line 404
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_1c

    .line 409
    .line 410
    goto :goto_0

    .line 411
    :cond_1c
    const/4 v3, 0x5

    .line 412
    goto :goto_0

    .line 413
    :sswitch_1d
    const-string v0, "blurEffect"

    .line 414
    .line 415
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_1d

    .line 420
    .line 421
    goto :goto_0

    .line 422
    :cond_1d
    const/4 v3, 0x4

    .line 423
    goto :goto_0

    .line 424
    :sswitch_1e
    const-string v0, "titleColor"

    .line 425
    .line 426
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_1e

    .line 431
    .line 432
    goto :goto_0

    .line 433
    :cond_1e
    const/4 v3, 0x3

    .line 434
    goto :goto_0

    .line 435
    :sswitch_1f
    const-string v0, "translucent"

    .line 436
    .line 437
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_1f

    .line 442
    .line 443
    goto :goto_0

    .line 444
    :cond_1f
    const/4 v3, 0x2

    .line 445
    goto :goto_0

    .line 446
    :sswitch_20
    const-string v0, "userInterfaceStyle"

    .line 447
    .line 448
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_20

    .line 453
    .line 454
    goto :goto_0

    .line 455
    :cond_20
    move v3, v1

    .line 456
    goto :goto_0

    .line 457
    :sswitch_21
    const-string v0, "synchronousShadowStateUpdatesEnabled"

    .line 458
    .line 459
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_21

    .line 464
    .line 465
    goto :goto_0

    .line 466
    :cond_21
    move v3, v2

    .line 467
    :goto_0
    const/4 v0, 0x0

    .line 468
    packed-switch v3, :pswitch_data_0

    .line 469
    .line 470
    .line 471
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/d;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 476
    .line 477
    check-cast p2, Lc6/B;

    .line 478
    .line 479
    if-nez p3, :cond_22

    .line 480
    .line 481
    goto :goto_1

    .line 482
    :cond_22
    check-cast p3, Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    :goto_1
    invoke-interface {p2, p1, v2}, Lc6/B;->setTopInsetEnabled(Landroid/view/View;Z)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 493
    .line 494
    check-cast p2, Lc6/B;

    .line 495
    .line 496
    if-nez p3, :cond_23

    .line 497
    .line 498
    goto :goto_2

    .line 499
    :cond_23
    check-cast p3, Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    :goto_2
    invoke-interface {p2, p1, v2}, Lc6/B;->setLargeTitle(Landroid/view/View;Z)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 510
    .line 511
    check-cast p2, Lc6/B;

    .line 512
    .line 513
    if-nez p3, :cond_24

    .line 514
    .line 515
    goto :goto_3

    .line 516
    :cond_24
    check-cast p3, Ljava/lang/Boolean;

    .line 517
    .line 518
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    :goto_3
    invoke-interface {p2, p1, v2}, Lc6/B;->setLargeTitleHideShadow(Landroid/view/View;Z)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 527
    .line 528
    check-cast p2, Lc6/B;

    .line 529
    .line 530
    if-nez p3, :cond_25

    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_25
    check-cast p3, Ljava/lang/Double;

    .line 534
    .line 535
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    :goto_4
    invoke-interface {p2, p1, v2}, Lc6/B;->setTitleFontSize(Landroid/view/View;I)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 544
    .line 545
    check-cast p2, Lc6/B;

    .line 546
    .line 547
    if-nez p3, :cond_26

    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_26
    move-object v0, p3

    .line 551
    check-cast v0, Ljava/lang/String;

    .line 552
    .line 553
    :goto_5
    invoke-interface {p2, p1, v0}, Lc6/B;->setBackTitle(Landroid/view/View;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 558
    .line 559
    check-cast p2, Lc6/B;

    .line 560
    .line 561
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object p3

    .line 569
    invoke-interface {p2, p1, p3}, Lc6/B;->setBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 574
    .line 575
    check-cast p2, Lc6/B;

    .line 576
    .line 577
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 578
    .line 579
    invoke-interface {p2, p1, p3}, Lc6/B;->setHeaderLeftBarButtonItems(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 584
    .line 585
    check-cast p2, Lc6/B;

    .line 586
    .line 587
    if-nez p3, :cond_27

    .line 588
    .line 589
    goto :goto_6

    .line 590
    :cond_27
    check-cast p3, Ljava/lang/Boolean;

    .line 591
    .line 592
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    :goto_6
    invoke-interface {p2, p1, v2}, Lc6/B;->setHideBackButton(Landroid/view/View;Z)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 601
    .line 602
    check-cast p2, Lc6/B;

    .line 603
    .line 604
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 605
    .line 606
    invoke-interface {p2, p1, p3}, Lc6/B;->setHeaderRightBarButtonItems(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 611
    .line 612
    check-cast p2, Lc6/B;

    .line 613
    .line 614
    if-nez p3, :cond_28

    .line 615
    .line 616
    goto :goto_7

    .line 617
    :cond_28
    move-object v0, p3

    .line 618
    check-cast v0, Ljava/lang/String;

    .line 619
    .line 620
    :goto_7
    invoke-interface {p2, p1, v0}, Lc6/B;->setLargeTitleFontWeight(Landroid/view/View;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 625
    .line 626
    check-cast p2, Lc6/B;

    .line 627
    .line 628
    if-nez p3, :cond_29

    .line 629
    .line 630
    goto :goto_8

    .line 631
    :cond_29
    check-cast p3, Ljava/lang/Boolean;

    .line 632
    .line 633
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    :goto_8
    invoke-interface {p2, p1, v2}, Lc6/B;->setHideShadow(Landroid/view/View;Z)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 642
    .line 643
    check-cast p2, Lc6/B;

    .line 644
    .line 645
    if-nez p3, :cond_2a

    .line 646
    .line 647
    goto :goto_9

    .line 648
    :cond_2a
    move-object v0, p3

    .line 649
    check-cast v0, Ljava/lang/String;

    .line 650
    .line 651
    :goto_9
    invoke-interface {p2, p1, v0}, Lc6/B;->setBackTitleFontFamily(Landroid/view/View;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 656
    .line 657
    check-cast p2, Lc6/B;

    .line 658
    .line 659
    if-nez p3, :cond_2b

    .line 660
    .line 661
    goto :goto_a

    .line 662
    :cond_2b
    check-cast p3, Ljava/lang/Double;

    .line 663
    .line 664
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    :goto_a
    invoke-interface {p2, p1, v2}, Lc6/B;->setBackTitleFontSize(Landroid/view/View;I)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 673
    .line 674
    check-cast p2, Lc6/B;

    .line 675
    .line 676
    if-nez p3, :cond_2c

    .line 677
    .line 678
    goto :goto_b

    .line 679
    :cond_2c
    move-object v0, p3

    .line 680
    check-cast v0, Ljava/lang/String;

    .line 681
    .line 682
    :goto_b
    invoke-interface {p2, p1, v0}, Lc6/B;->setTitle(Landroid/view/View;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 687
    .line 688
    check-cast p2, Lc6/B;

    .line 689
    .line 690
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object p3

    .line 698
    invoke-interface {p2, p1, p3}, Lc6/B;->setColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 703
    .line 704
    check-cast p2, Lc6/B;

    .line 705
    .line 706
    if-nez p3, :cond_2d

    .line 707
    .line 708
    goto :goto_c

    .line 709
    :cond_2d
    move-object v0, p3

    .line 710
    check-cast v0, Ljava/lang/String;

    .line 711
    .line 712
    :goto_c
    invoke-interface {p2, p1, v0}, Lc6/B;->setLargeTitleFontFamily(Landroid/view/View;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 717
    .line 718
    check-cast p2, Lc6/B;

    .line 719
    .line 720
    if-nez p3, :cond_2e

    .line 721
    .line 722
    goto :goto_d

    .line 723
    :cond_2e
    check-cast p3, Ljava/lang/Boolean;

    .line 724
    .line 725
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    :goto_d
    invoke-interface {p2, p1, v2}, Lc6/B;->setConsumeTopInset(Landroid/view/View;Z)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 734
    .line 735
    check-cast p2, Lc6/B;

    .line 736
    .line 737
    if-nez p3, :cond_2f

    .line 738
    .line 739
    goto :goto_e

    .line 740
    :cond_2f
    check-cast p3, Ljava/lang/Boolean;

    .line 741
    .line 742
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    :goto_e
    invoke-interface {p2, p1, v2}, Lc6/B;->setBackButtonInCustomView(Landroid/view/View;Z)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :pswitch_12
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 751
    .line 752
    check-cast p2, Lc6/B;

    .line 753
    .line 754
    if-nez p3, :cond_30

    .line 755
    .line 756
    goto :goto_f

    .line 757
    :cond_30
    check-cast p3, Ljava/lang/Boolean;

    .line 758
    .line 759
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    :goto_f
    invoke-interface {p2, p1, v2}, Lc6/B;->setLegacyTopInsetBehavior(Landroid/view/View;Z)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :pswitch_13
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 768
    .line 769
    check-cast p2, Lc6/B;

    .line 770
    .line 771
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object p3

    .line 779
    invoke-interface {p2, p1, p3}, Lc6/B;->setLargeTitleBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :pswitch_14
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 784
    .line 785
    check-cast p2, Lc6/B;

    .line 786
    .line 787
    check-cast p3, Ljava/lang/String;

    .line 788
    .line 789
    invoke-interface {p2, p1, p3}, Lc6/B;->setDirection(Landroid/view/View;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_15
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 794
    .line 795
    check-cast p2, Lc6/B;

    .line 796
    .line 797
    if-nez p3, :cond_31

    .line 798
    .line 799
    goto :goto_10

    .line 800
    :cond_31
    check-cast p3, Ljava/lang/Boolean;

    .line 801
    .line 802
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    :goto_10
    invoke-interface {p2, p1, v1}, Lc6/B;->setBackTitleVisible(Landroid/view/View;Z)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :pswitch_16
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 811
    .line 812
    check-cast p2, Lc6/B;

    .line 813
    .line 814
    check-cast p3, Ljava/lang/String;

    .line 815
    .line 816
    invoke-interface {p2, p1, p3}, Lc6/B;->setBackButtonDisplayMode(Landroid/view/View;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_17
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 821
    .line 822
    check-cast p2, Lc6/B;

    .line 823
    .line 824
    if-nez p3, :cond_32

    .line 825
    .line 826
    goto :goto_11

    .line 827
    :cond_32
    check-cast p3, Ljava/lang/Double;

    .line 828
    .line 829
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    :goto_11
    invoke-interface {p2, p1, v2}, Lc6/B;->setLargeTitleFontSize(Landroid/view/View;I)V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :pswitch_18
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 838
    .line 839
    check-cast p2, Lc6/B;

    .line 840
    .line 841
    if-nez p3, :cond_33

    .line 842
    .line 843
    goto :goto_12

    .line 844
    :cond_33
    check-cast p3, Ljava/lang/Boolean;

    .line 845
    .line 846
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    :goto_12
    invoke-interface {p2, p1, v2}, Lc6/B;->setHidden(Landroid/view/View;Z)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :pswitch_19
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 855
    .line 856
    check-cast p2, Lc6/B;

    .line 857
    .line 858
    if-nez p3, :cond_34

    .line 859
    .line 860
    goto :goto_13

    .line 861
    :cond_34
    move-object v0, p3

    .line 862
    check-cast v0, Ljava/lang/String;

    .line 863
    .line 864
    :goto_13
    invoke-interface {p2, p1, v0}, Lc6/B;->setTitleFontWeight(Landroid/view/View;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :pswitch_1a
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 869
    .line 870
    check-cast p2, Lc6/B;

    .line 871
    .line 872
    if-nez p3, :cond_35

    .line 873
    .line 874
    goto :goto_14

    .line 875
    :cond_35
    check-cast p3, Ljava/lang/Boolean;

    .line 876
    .line 877
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    :goto_14
    invoke-interface {p2, p1, v2}, Lc6/B;->setDisableBackButtonMenu(Landroid/view/View;Z)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :pswitch_1b
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 886
    .line 887
    check-cast p2, Lc6/B;

    .line 888
    .line 889
    if-nez p3, :cond_36

    .line 890
    .line 891
    goto :goto_15

    .line 892
    :cond_36
    move-object v0, p3

    .line 893
    check-cast v0, Ljava/lang/String;

    .line 894
    .line 895
    :goto_15
    invoke-interface {p2, p1, v0}, Lc6/B;->setTitleFontFamily(Landroid/view/View;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :pswitch_1c
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 900
    .line 901
    check-cast p2, Lc6/B;

    .line 902
    .line 903
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 908
    .line 909
    .line 910
    move-result-object p3

    .line 911
    invoke-interface {p2, p1, p3}, Lc6/B;->setLargeTitleColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :pswitch_1d
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 916
    .line 917
    check-cast p2, Lc6/B;

    .line 918
    .line 919
    check-cast p3, Ljava/lang/String;

    .line 920
    .line 921
    invoke-interface {p2, p1, p3}, Lc6/B;->setBlurEffect(Landroid/view/View;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :pswitch_1e
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 926
    .line 927
    check-cast p2, Lc6/B;

    .line 928
    .line 929
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 934
    .line 935
    .line 936
    move-result-object p3

    .line 937
    invoke-interface {p2, p1, p3}, Lc6/B;->setTitleColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :pswitch_1f
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 942
    .line 943
    check-cast p2, Lc6/B;

    .line 944
    .line 945
    if-nez p3, :cond_37

    .line 946
    .line 947
    goto :goto_16

    .line 948
    :cond_37
    check-cast p3, Ljava/lang/Boolean;

    .line 949
    .line 950
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    :goto_16
    invoke-interface {p2, p1, v2}, Lc6/B;->setTranslucent(Landroid/view/View;Z)V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :pswitch_20
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 959
    .line 960
    check-cast p2, Lc6/B;

    .line 961
    .line 962
    check-cast p3, Ljava/lang/String;

    .line 963
    .line 964
    invoke-interface {p2, p1, p3}, Lc6/B;->setUserInterfaceStyle(Landroid/view/View;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :pswitch_21
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 969
    .line 970
    check-cast p2, Lc6/B;

    .line 971
    .line 972
    if-nez p3, :cond_38

    .line 973
    .line 974
    goto :goto_17

    .line 975
    :cond_38
    check-cast p3, Ljava/lang/Boolean;

    .line 976
    .line 977
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    :goto_17
    invoke-interface {p2, p1, v2}, Lc6/B;->setSynchronousShadowStateUpdatesEnabled(Landroid/view/View;Z)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :sswitch_data_0
    .sparse-switch
        -0x7955e281 -> :sswitch_21
        -0x6d092b5d -> :sswitch_20
        -0x6ca400a7 -> :sswitch_1f
        -0x6b402c15 -> :sswitch_1e
        -0x6b085328 -> :sswitch_1d
        -0x69c7227a -> :sswitch_1c
        -0x663e72f5 -> :sswitch_1b
        -0x59a25300 -> :sswitch_1a
        -0x49058be1 -> :sswitch_19
        -0x48916256 -> :sswitch_18
        -0x413de413 -> :sswitch_17
        -0x41273734 -> :sswitch_16
        -0x3f5e367f -> :sswitch_15
        -0x395ff881 -> :sswitch_14
        -0x17336ac8 -> :sswitch_13
        -0x15806edd -> :sswitch_12
        -0x85931ac -> :sswitch_11
        -0x8091f1c -> :sswitch_10
        0x54c50 -> :sswitch_f
        0x5a72f63 -> :sswitch_e
        0x6942258 -> :sswitch_d
        0xaf5e9c1 -> :sswitch_c
        0xe7cf524 -> :sswitch_b
        0x143bc902 -> :sswitch_a
        0x1d3e3364 -> :sswitch_9
        0x3862d70a -> :sswitch_8
        0x3dea1ddb -> :sswitch_7
        0x4a7abaef -> :sswitch_6
        0x4cb7f6d5 -> :sswitch_5
        0x4ef525b1 -> :sswitch_4
        0x5a7d4f68 -> :sswitch_3
        0x5d4078bf -> :sswitch_2
        0x78fc43dd -> :sswitch_1
        0x7d247559 -> :sswitch_0
    .end sparse-switch

    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    :pswitch_data_0
    .packed-switch 0x0
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
