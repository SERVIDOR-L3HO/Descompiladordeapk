.class public Lc6/U;
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
    const-string v0, "imageIconResource"

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
    const/16 v2, 0xb

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "tabBarItemTestID"

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
    const/16 v2, 0xa

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_2
    const-string v0, "selectedImageIconResource"

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
    const/16 v2, 0x9

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_3
    const-string v0, "preventNativeSelection"

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
    const/16 v2, 0x8

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_4
    const-string v0, "badgeValue"

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
    const/4 v2, 0x7

    .line 81
    goto :goto_0

    .line 82
    :sswitch_5
    const-string v0, "screenKey"

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 v2, 0x6

    .line 92
    goto :goto_0

    .line 93
    :sswitch_6
    const-string v0, "title"

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/4 v2, 0x5

    .line 103
    goto :goto_0

    .line 104
    :sswitch_7
    const-string v0, "standardAppearance"

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    const/4 v2, 0x4

    .line 114
    goto :goto_0

    .line 115
    :sswitch_8
    const-string v0, "drawableIconResourceName"

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    const/4 v2, 0x3

    .line 125
    goto :goto_0

    .line 126
    :sswitch_9
    const-string v0, "selectedDrawableIconResourceName"

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_9
    const/4 v2, 0x2

    .line 136
    goto :goto_0

    .line 137
    :sswitch_a
    const-string v0, "tabBarItemAccessibilityLabel"

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_a

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_a
    const/4 v2, 0x1

    .line 147
    goto :goto_0

    .line 148
    :sswitch_b
    const-string v0, "specialEffects"

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_b

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_b
    move v2, v1

    .line 158
    :goto_0
    const/4 v0, 0x0

    .line 159
    packed-switch v2, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/d;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 167
    .line 168
    check-cast p2, Lc6/V;

    .line 169
    .line 170
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 171
    .line 172
    invoke-interface {p2, p1, p3}, Lc6/V;->setImageIconResource(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 177
    .line 178
    check-cast p2, Lc6/V;

    .line 179
    .line 180
    if-nez p3, :cond_c

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_c
    move-object v0, p3

    .line 184
    check-cast v0, Ljava/lang/String;

    .line 185
    .line 186
    :goto_1
    invoke-interface {p2, p1, v0}, Lc6/V;->setTabBarItemTestID(Landroid/view/View;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 191
    .line 192
    check-cast p2, Lc6/V;

    .line 193
    .line 194
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 195
    .line 196
    invoke-interface {p2, p1, p3}, Lc6/V;->setSelectedImageIconResource(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 201
    .line 202
    check-cast p2, Lc6/V;

    .line 203
    .line 204
    if-nez p3, :cond_d

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_d
    check-cast p3, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    :goto_2
    invoke-interface {p2, p1, v1}, Lc6/V;->setPreventNativeSelection(Landroid/view/View;Z)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 218
    .line 219
    check-cast p2, Lc6/V;

    .line 220
    .line 221
    if-nez p3, :cond_e

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_e
    move-object v0, p3

    .line 225
    check-cast v0, Ljava/lang/String;

    .line 226
    .line 227
    :goto_3
    invoke-interface {p2, p1, v0}, Lc6/V;->setBadgeValue(Landroid/view/View;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 232
    .line 233
    check-cast p2, Lc6/V;

    .line 234
    .line 235
    if-nez p3, :cond_f

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_f
    move-object v0, p3

    .line 239
    check-cast v0, Ljava/lang/String;

    .line 240
    .line 241
    :goto_4
    invoke-interface {p2, p1, v0}, Lc6/V;->setScreenKey(Landroid/view/View;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 246
    .line 247
    check-cast p2, Lc6/V;

    .line 248
    .line 249
    if-nez p3, :cond_10

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_10
    move-object v0, p3

    .line 253
    check-cast v0, Ljava/lang/String;

    .line 254
    .line 255
    :goto_5
    invoke-interface {p2, p1, v0}, Lc6/V;->setTitle(Landroid/view/View;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 260
    .line 261
    check-cast p2, Lc6/V;

    .line 262
    .line 263
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 264
    .line 265
    invoke-interface {p2, p1, p3}, Lc6/V;->setStandardAppearance(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 270
    .line 271
    check-cast p2, Lc6/V;

    .line 272
    .line 273
    if-nez p3, :cond_11

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_11
    move-object v0, p3

    .line 277
    check-cast v0, Ljava/lang/String;

    .line 278
    .line 279
    :goto_6
    invoke-interface {p2, p1, v0}, Lc6/V;->setDrawableIconResourceName(Landroid/view/View;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 284
    .line 285
    check-cast p2, Lc6/V;

    .line 286
    .line 287
    if-nez p3, :cond_12

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_12
    move-object v0, p3

    .line 291
    check-cast v0, Ljava/lang/String;

    .line 292
    .line 293
    :goto_7
    invoke-interface {p2, p1, v0}, Lc6/V;->setSelectedDrawableIconResourceName(Landroid/view/View;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 298
    .line 299
    check-cast p2, Lc6/V;

    .line 300
    .line 301
    if-nez p3, :cond_13

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_13
    move-object v0, p3

    .line 305
    check-cast v0, Ljava/lang/String;

    .line 306
    .line 307
    :goto_8
    invoke-interface {p2, p1, v0}, Lc6/V;->setTabBarItemAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 312
    .line 313
    check-cast p2, Lc6/V;

    .line 314
    .line 315
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 316
    .line 317
    invoke-interface {p2, p1, p3}, Lc6/V;->setSpecialEffects(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :sswitch_data_0
    .sparse-switch
        -0x698ec1f7 -> :sswitch_b
        -0x21486f69 -> :sswitch_a
        -0x6c6e2b5 -> :sswitch_9
        -0xa39870 -> :sswitch_8
        0x1b12f01 -> :sswitch_7
        0x6942258 -> :sswitch_6
        0x7747e53 -> :sswitch_5
        0x3fe5d38e -> :sswitch_4
        0x5753e23d -> :sswitch_3
        0x582c1f47 -> :sswitch_2
        0x5dffc4fe -> :sswitch_1
        0x7db7a8a2 -> :sswitch_0
    .end sparse-switch

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :pswitch_data_0
    .packed-switch 0x0
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
