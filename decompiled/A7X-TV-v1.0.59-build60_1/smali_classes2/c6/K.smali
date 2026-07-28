.class public Lc6/K;
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
    .locals 3

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
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "backButtonImageIconResource"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v2, 0xc

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "scrollFlagEnterAlwaysCollapsed"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    const/16 v2, 0xb

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_2
    const-string v0, "title"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    const/16 v2, 0xa

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_3
    const-string v0, "type"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    const/16 v2, 0x9

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_4
    const-string v0, "backButtonTintColor"

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
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_4
    const/16 v2, 0x8

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :sswitch_5
    const-string v0, "scrollFlagEnterAlways"

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/4 v2, 0x7

    .line 95
    goto :goto_0

    .line 96
    :sswitch_6
    const-string v0, "scrollFlagExitUntilCollapsed"

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const/4 v2, 0x6

    .line 106
    goto :goto_0

    .line 107
    :sswitch_7
    const-string v0, "backButtonDrawableIconResourceName"

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const/4 v2, 0x5

    .line 117
    goto :goto_0

    .line 118
    :sswitch_8
    const-string v0, "hidden"

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    const/4 v2, 0x4

    .line 128
    goto :goto_0

    .line 129
    :sswitch_9
    const-string v0, "scrollFlagScroll"

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_9
    const/4 v2, 0x3

    .line 139
    goto :goto_0

    .line 140
    :sswitch_a
    const-string v0, "scrollFlagSnap"

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_a
    const/4 v2, 0x2

    .line 150
    goto :goto_0

    .line 151
    :sswitch_b
    const-string v0, "backButtonHidden"

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_b

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_b
    const/4 v2, 0x1

    .line 161
    goto :goto_0

    .line 162
    :sswitch_c
    const-string v0, "transparent"

    .line 163
    .line 164
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_c

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_c
    move v2, v1

    .line 172
    :goto_0
    const/4 v0, 0x0

    .line 173
    packed-switch v2, :pswitch_data_0

    .line 174
    .line 175
    .line 176
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/d;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 181
    .line 182
    check-cast p2, Lc6/L;

    .line 183
    .line 184
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 185
    .line 186
    invoke-interface {p2, p1, p3}, Lc6/L;->setBackButtonImageIconResource(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 191
    .line 192
    check-cast p2, Lc6/L;

    .line 193
    .line 194
    if-nez p3, :cond_d

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_d
    check-cast p3, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    :goto_1
    invoke-interface {p2, p1, v1}, Lc6/L;->setScrollFlagEnterAlwaysCollapsed(Landroid/view/View;Z)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 208
    .line 209
    check-cast p2, Lc6/L;

    .line 210
    .line 211
    if-nez p3, :cond_e

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_e
    move-object v0, p3

    .line 215
    check-cast v0, Ljava/lang/String;

    .line 216
    .line 217
    :goto_2
    invoke-interface {p2, p1, v0}, Lc6/L;->setTitle(Landroid/view/View;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 222
    .line 223
    check-cast p2, Lc6/L;

    .line 224
    .line 225
    check-cast p3, Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {p2, p1, p3}, Lc6/L;->setType(Landroid/view/View;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 232
    .line 233
    check-cast p2, Lc6/L;

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    invoke-interface {p2, p1, p3}, Lc6/L;->setBackButtonTintColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 248
    .line 249
    check-cast p2, Lc6/L;

    .line 250
    .line 251
    if-nez p3, :cond_f

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_f
    check-cast p3, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    :goto_3
    invoke-interface {p2, p1, v1}, Lc6/L;->setScrollFlagEnterAlways(Landroid/view/View;Z)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 265
    .line 266
    check-cast p2, Lc6/L;

    .line 267
    .line 268
    if-nez p3, :cond_10

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_10
    check-cast p3, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    :goto_4
    invoke-interface {p2, p1, v1}, Lc6/L;->setScrollFlagExitUntilCollapsed(Landroid/view/View;Z)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 282
    .line 283
    check-cast p2, Lc6/L;

    .line 284
    .line 285
    if-nez p3, :cond_11

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_11
    move-object v0, p3

    .line 289
    check-cast v0, Ljava/lang/String;

    .line 290
    .line 291
    :goto_5
    invoke-interface {p2, p1, v0}, Lc6/L;->setBackButtonDrawableIconResourceName(Landroid/view/View;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 296
    .line 297
    check-cast p2, Lc6/L;

    .line 298
    .line 299
    if-nez p3, :cond_12

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_12
    check-cast p3, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    :goto_6
    invoke-interface {p2, p1, v1}, Lc6/L;->setHidden(Landroid/view/View;Z)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 313
    .line 314
    check-cast p2, Lc6/L;

    .line 315
    .line 316
    if-nez p3, :cond_13

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_13
    check-cast p3, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    :goto_7
    invoke-interface {p2, p1, v1}, Lc6/L;->setScrollFlagScroll(Landroid/view/View;Z)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 330
    .line 331
    check-cast p2, Lc6/L;

    .line 332
    .line 333
    if-nez p3, :cond_14

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_14
    check-cast p3, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    :goto_8
    invoke-interface {p2, p1, v1}, Lc6/L;->setScrollFlagSnap(Landroid/view/View;Z)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 347
    .line 348
    check-cast p2, Lc6/L;

    .line 349
    .line 350
    if-nez p3, :cond_15

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_15
    check-cast p3, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    :goto_9
    invoke-interface {p2, p1, v1}, Lc6/L;->setBackButtonHidden(Landroid/view/View;Z)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 364
    .line 365
    check-cast p2, Lc6/L;

    .line 366
    .line 367
    if-nez p3, :cond_16

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_16
    check-cast p3, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    :goto_a
    invoke-interface {p2, p1, v1}, Lc6/L;->setTransparent(Landroid/view/View;Z)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    nop

    .line 381
    :sswitch_data_0
    .sparse-switch
        -0x66e3a2ae -> :sswitch_c
        -0x617dc5fd -> :sswitch_b
        -0x508704bd -> :sswitch_a
        -0x4b6c07fa -> :sswitch_9
        -0x48916256 -> :sswitch_8
        -0x44830057 -> :sswitch_7
        -0x428c66f0 -> :sswitch_6
        -0x260a3292 -> :sswitch_5
        -0xdbf15d1 -> :sswitch_4
        0x368f3a -> :sswitch_3
        0x6942258 -> :sswitch_2
        0x3852e089 -> :sswitch_1
        0x6a4d0aa9 -> :sswitch_0
    .end sparse-switch

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    :pswitch_data_0
    .packed-switch 0x0
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
