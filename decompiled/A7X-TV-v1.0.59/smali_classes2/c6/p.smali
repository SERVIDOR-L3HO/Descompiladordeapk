.class public Lc6/p;
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
    const-string v0, "foreground"

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
    const/16 v3, 0xa

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "borderless"

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
    const/16 v3, 0x9

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v0, "exclusive"

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
    const/16 v3, 0x8

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v0, "touchSoundDisabled"

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
    const/4 v3, 0x7

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v0, "borderWidth"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v3, 0x6

    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string v0, "borderStyle"

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 v3, 0x5

    .line 90
    goto :goto_0

    .line 91
    :sswitch_6
    const-string v0, "borderColor"

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/4 v3, 0x4

    .line 101
    goto :goto_0

    .line 102
    :sswitch_7
    const-string v0, "pointerEvents"

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const/4 v3, 0x3

    .line 112
    goto :goto_0

    .line 113
    :sswitch_8
    const-string v0, "rippleColor"

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    const/4 v3, 0x2

    .line 123
    goto :goto_0

    .line 124
    :sswitch_9
    const-string v0, "enabled"

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    move v3, v1

    .line 134
    goto :goto_0

    .line 135
    :sswitch_a
    const-string v0, "rippleRadius"

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_a

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_a
    move v3, v2

    .line 145
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/d;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 153
    .line 154
    check-cast p2, Lc6/q;

    .line 155
    .line 156
    if-nez p3, :cond_b

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_b
    check-cast p3, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    :goto_1
    invoke-interface {p2, p1, v2}, Lc6/q;->setForeground(Landroid/view/View;Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 170
    .line 171
    check-cast p2, Lc6/q;

    .line 172
    .line 173
    if-nez p3, :cond_c

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_c
    check-cast p3, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    :goto_2
    invoke-interface {p2, p1, v2}, Lc6/q;->setBorderless(Landroid/view/View;Z)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 187
    .line 188
    check-cast p2, Lc6/q;

    .line 189
    .line 190
    if-nez p3, :cond_d

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_d
    check-cast p3, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    :goto_3
    invoke-interface {p2, p1, v1}, Lc6/q;->setExclusive(Landroid/view/View;Z)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 204
    .line 205
    check-cast p2, Lc6/q;

    .line 206
    .line 207
    if-nez p3, :cond_e

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_e
    check-cast p3, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    :goto_4
    invoke-interface {p2, p1, v2}, Lc6/q;->setTouchSoundDisabled(Landroid/view/View;Z)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 221
    .line 222
    check-cast p2, Lc6/q;

    .line 223
    .line 224
    if-nez p3, :cond_f

    .line 225
    .line 226
    const/4 p3, 0x0

    .line 227
    goto :goto_5

    .line 228
    :cond_f
    check-cast p3, Ljava/lang/Double;

    .line 229
    .line 230
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    :goto_5
    invoke-interface {p2, p1, p3}, Lc6/q;->setBorderWidth(Landroid/view/View;F)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 239
    .line 240
    check-cast p2, Lc6/q;

    .line 241
    .line 242
    if-nez p3, :cond_10

    .line 243
    .line 244
    const-string p3, "solid"

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_10
    check-cast p3, Ljava/lang/String;

    .line 248
    .line 249
    :goto_6
    invoke-interface {p2, p1, p3}, Lc6/q;->setBorderStyle(Landroid/view/View;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 254
    .line 255
    check-cast p2, Lc6/q;

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-interface {p2, p1, p3}, Lc6/q;->setBorderColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 270
    .line 271
    check-cast p2, Lc6/q;

    .line 272
    .line 273
    check-cast p3, Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {p2, p1, p3}, Lc6/q;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 280
    .line 281
    check-cast p2, Lc6/q;

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    invoke-interface {p2, p1, p3}, Lc6/q;->setRippleColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 296
    .line 297
    check-cast p2, Lc6/q;

    .line 298
    .line 299
    if-nez p3, :cond_11

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_11
    check-cast p3, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    :goto_7
    invoke-interface {p2, p1, v1}, Lc6/q;->setEnabled(Landroid/view/View;Z)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 313
    .line 314
    check-cast p2, Lc6/q;

    .line 315
    .line 316
    if-nez p3, :cond_12

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_12
    check-cast p3, Ljava/lang/Double;

    .line 320
    .line 321
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    :goto_8
    invoke-interface {p2, p1, v2}, Lc6/q;->setRippleRadius(Landroid/view/View;I)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :sswitch_data_0
    .sparse-switch
        -0x7fbd551e -> :sswitch_a
        -0x5ff074bf -> :sswitch_9
        -0x2e3618ed -> :sswitch_8
        -0x117e564a -> :sswitch_7
        0x2b158697 -> :sswitch_6
        0x2bf974e5 -> :sswitch_5
        0x2c2c84fa -> :sswitch_4
        0x52b237ac -> :sswitch_3
        0x6487be9e -> :sswitch_2
        0x6cd11fc5 -> :sswitch_1
        0x76486943 -> :sswitch_0
    .end sparse-switch

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
    .line 372
    .line 373
    .line 374
    .line 375
    :pswitch_data_0
    .packed-switch 0x0
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
