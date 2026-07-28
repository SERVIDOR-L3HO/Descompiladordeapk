.class public abstract Lwa/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lexpo/modules/kotlin/views/ExpoComposeView;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lwa/f;->d(Lexpo/modules/kotlin/views/ExpoComposeView;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/menu/DropdownMenuProps;LRa/a;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lwa/f;->e(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/menu/DropdownMenuProps;LRa/a;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/menu/DropdownMenuProps;LRa/a;Lm0/r;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    const-string v4, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "props"

    .line 15
    .line 16
    invoke-static {v1, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "onDismissRequest"

    .line 20
    .line 21
    invoke-static {v3, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, -0x7fe05949

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    invoke-interface {v5, v4}, Lm0/r;->g(I)Lm0/r;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    and-int/lit8 v5, v2, 0x6

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    and-int/lit8 v5, v2, 0x8

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v10, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v10, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :goto_0
    if-eqz v5, :cond_1

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v5, 0x2

    .line 55
    :goto_1
    or-int/2addr v5, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v5, v2

    .line 58
    :goto_2
    and-int/lit8 v6, v2, 0x30

    .line 59
    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    invoke-interface {v10, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    const/16 v6, 0x20

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v6, 0x10

    .line 72
    .line 73
    :goto_3
    or-int/2addr v5, v6

    .line 74
    :cond_4
    and-int/lit16 v6, v2, 0x180

    .line 75
    .line 76
    if-nez v6, :cond_6

    .line 77
    .line 78
    invoke-interface {v10, v3}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    const/16 v6, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/16 v6, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v5, v6

    .line 90
    :cond_6
    move v12, v5

    .line 91
    and-int/lit16 v5, v12, 0x93

    .line 92
    .line 93
    const/16 v6, 0x92

    .line 94
    .line 95
    if-ne v5, v6, :cond_8

    .line 96
    .line 97
    invoke-interface {v10}, Lm0/r;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_7

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    invoke-interface {v10}, Lm0/r;->L()V

    .line 105
    .line 106
    .line 107
    move-object/from16 v16, v10

    .line 108
    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_8
    :goto_5
    invoke-static {}, Lm0/t;->k()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_9

    .line 116
    .line 117
    const/4 v5, -0x1

    .line 118
    const-string v6, "expo.modules.ui.menu.DropdownMenuContent (DropdownMenu.kt:17)"

    .line 119
    .line 120
    invoke-static {v4, v12, v5, v6}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v5, "items"

    .line 128
    .line 129
    invoke-static {v4, v5}, Lra/z2;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v5, Lra/q1;->a:Lra/q1;

    .line 134
    .line 135
    invoke-virtual {v1}, Lexpo/modules/ui/menu/DropdownMenuProps;->getModifiers()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->j()Lz9/d;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->k()Lexpo/modules/kotlin/views/e;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->l()Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    sget v11, Lz9/d;->q:I

    .line 152
    .line 153
    shl-int/lit8 v11, v11, 0x3

    .line 154
    .line 155
    invoke-virtual/range {v5 .. v11}, Lra/q1;->b(Ljava/util/List;Lz9/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget-object v6, LF0/c;->a:LF0/c$a;

    .line 160
    .line 161
    invoke-virtual {v6}, LF0/c$a;->o()LF0/c;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-static {v6, v7}, LG/q;->i(LF0/c;Z)Le1/Q;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v10, v7}, Lm0/m;->a(Lm0/r;I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-interface {v10}, Lm0/r;->r()Lm0/E;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v10, v5}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sget-object v9, Lg1/g;->h:Lg1/g$a;

    .line 187
    .line 188
    invoke-virtual {v9}, Lg1/g$a;->b()LRa/a;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-interface {v10}, Lm0/r;->k()Lm0/c;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    if-nez v13, :cond_a

    .line 197
    .line 198
    invoke-static {}, Lm0/m;->c()V

    .line 199
    .line 200
    .line 201
    :cond_a
    invoke-interface {v10}, Lm0/r;->I()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v10}, Lm0/r;->e()Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_b

    .line 209
    .line 210
    invoke-interface {v10, v11}, Lm0/r;->t(LRa/a;)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_b
    invoke-interface {v10}, Lm0/r;->s()V

    .line 215
    .line 216
    .line 217
    :goto_6
    invoke-static {v10}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v9}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-static {v11, v6, v13}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v11, v8, v6}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v9}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-static {v11, v6, v7}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v11, v6}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v11, v5, v6}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    sget-object v5, LG/w;->a:LG/w;

    .line 261
    .line 262
    new-instance v13, Lra/q3;

    .line 263
    .line 264
    const/16 v18, 0xf

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    const/4 v15, 0x0

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    invoke-direct/range {v13 .. v19}, Lra/q3;-><init>(LG/g1;LG/A;LG/v;LZ0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 275
    .line 276
    .line 277
    const v5, 0x6e3c21fe

    .line 278
    .line 279
    .line 280
    invoke-interface {v10, v5}, Lm0/r;->V(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v10}, Lm0/r;->D()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    sget-object v6, Lm0/r;->a:Lm0/r$a;

    .line 288
    .line 289
    invoke-virtual {v6}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-ne v5, v6, :cond_c

    .line 294
    .line 295
    new-instance v5, Lwa/d;

    .line 296
    .line 297
    invoke-direct {v5}, Lwa/d;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v10, v5}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    invoke-interface {v10}, Lm0/r;->Q()V

    .line 306
    .line 307
    .line 308
    sget v6, Lexpo/modules/kotlin/views/L;->e:I

    .line 309
    .line 310
    shl-int/lit8 v6, v6, 0x6

    .line 311
    .line 312
    or-int/lit8 v6, v6, 0x30

    .line 313
    .line 314
    shl-int/lit8 v7, v12, 0x6

    .line 315
    .line 316
    and-int/lit16 v7, v7, 0x380

    .line 317
    .line 318
    or-int/2addr v6, v7

    .line 319
    invoke-virtual {v0, v13, v5, v10, v6}, Lexpo/modules/kotlin/views/L;->f(Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lexpo/modules/ui/menu/DropdownMenuProps;->getColor()Landroid/graphics/Color;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-eqz v5, :cond_d

    .line 327
    .line 328
    invoke-static {v5}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    goto :goto_7

    .line 333
    :cond_d
    const/4 v5, 0x0

    .line 334
    :goto_7
    const v6, 0x7d8248ea

    .line 335
    .line 336
    .line 337
    invoke-interface {v10, v6}, Lm0/r;->V(I)V

    .line 338
    .line 339
    .line 340
    if-nez v5, :cond_e

    .line 341
    .line 342
    sget-object v5, Lg0/p7;->a:Lg0/p7;

    .line 343
    .line 344
    sget v6, Lg0/p7;->n:I

    .line 345
    .line 346
    invoke-virtual {v5, v10, v6}, Lg0/p7;->a(Lm0/r;I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v5

    .line 350
    goto :goto_8

    .line 351
    :cond_e
    invoke-virtual {v5}, LN0/x0;->u()J

    .line 352
    .line 353
    .line 354
    move-result-wide v5

    .line 355
    :goto_8
    invoke-interface {v10}, Lm0/r;->Q()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Lexpo/modules/ui/menu/DropdownMenuProps;->getExpanded()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    new-instance v7, Lwa/f$a;

    .line 363
    .line 364
    invoke-direct {v7, v4}, Lwa/f$a;-><init>(Lexpo/modules/ui/SlotView;)V

    .line 365
    .line 366
    .line 367
    const/16 v4, 0x36

    .line 368
    .line 369
    const v8, -0xa39f14

    .line 370
    .line 371
    .line 372
    const/4 v9, 0x1

    .line 373
    invoke-static {v8, v9, v7, v10, v4}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    shr-int/lit8 v4, v12, 0x3

    .line 378
    .line 379
    and-int/lit8 v17, v4, 0x70

    .line 380
    .line 381
    const/16 v18, 0x30

    .line 382
    .line 383
    const/16 v19, 0x77c

    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    move-object/from16 v16, v10

    .line 387
    .line 388
    move-wide v10, v5

    .line 389
    const-wide/16 v5, 0x0

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    const/4 v8, 0x0

    .line 393
    const/4 v9, 0x0

    .line 394
    const/4 v12, 0x0

    .line 395
    const/4 v13, 0x0

    .line 396
    const/4 v14, 0x0

    .line 397
    invoke-static/range {v2 .. v19}, Lg0/x;->e(ZLRa/a;LF0/m;JLx/k1;Landroidx/compose/ui/window/x;LN0/V1;JFFLx/x;LRa/o;Lm0/r;III)V

    .line 398
    .line 399
    .line 400
    invoke-interface/range {v16 .. v16}, Lm0/r;->w()V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lm0/t;->k()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_f

    .line 408
    .line 409
    invoke-static {}, Lm0/t;->n()V

    .line 410
    .line 411
    .line 412
    :cond_f
    :goto_9
    invoke-interface/range {v16 .. v16}, Lm0/r;->l()Lm0/d2;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-eqz v2, :cond_10

    .line 417
    .line 418
    new-instance v4, Lwa/e;

    .line 419
    .line 420
    move/from16 v5, p4

    .line 421
    .line 422
    invoke-direct {v4, v0, v1, v3, v5}, Lwa/e;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/menu/DropdownMenuProps;LRa/a;I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v2, v4}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 426
    .line 427
    .line 428
    :cond_10
    return-void
.end method

.method private static final d(Lexpo/modules/kotlin/views/ExpoComposeView;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lra/z2;->c(Lexpo/modules/kotlin/views/ExpoComposeView;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method

.method private static final e(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/menu/DropdownMenuProps;LRa/a;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lwa/f;->c(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/menu/DropdownMenuProps;LRa/a;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method
