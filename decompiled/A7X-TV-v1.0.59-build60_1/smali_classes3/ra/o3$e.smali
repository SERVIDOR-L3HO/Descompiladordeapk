.class final Lra/o3$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/o3;->b(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/TooltipBoxViewProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lm0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic q:Lexpo/modules/ui/PlainTooltipView;

.field final synthetic r:Lexpo/modules/kotlin/views/L;

.field final synthetic s:Lexpo/modules/ui/RichTooltipView;

.field final synthetic t:Lexpo/modules/ui/SlotView;


# direct methods
.method constructor <init>(Lexpo/modules/ui/PlainTooltipView;Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/RichTooltipView;Lexpo/modules/ui/SlotView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/o3$e;->q:Lexpo/modules/ui/PlainTooltipView;

    .line 2
    .line 3
    iput-object p2, p0, Lra/o3$e;->r:Lexpo/modules/kotlin/views/L;

    .line 4
    .line 5
    iput-object p3, p0, Lra/o3$e;->s:Lexpo/modules/ui/RichTooltipView;

    .line 6
    .line 7
    iput-object p4, p0, Lra/o3$e;->t:Lexpo/modules/ui/SlotView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lg0/Sf;Lm0/r;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v13, p3

    .line 6
    .line 7
    const-string v1, "$this$TooltipBox"

    .line 8
    .line 9
    move-object/from16 v8, p1

    .line 10
    .line 11
    invoke-static {v8, v1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lm0/t;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const-string v2, "expo.modules.ui.TooltipBoxContent.<anonymous> (TooltipView.kt:130)"

    .line 22
    .line 23
    const v3, 0x362aa93c

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v13, v1, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lra/o3$e;->q:Lexpo/modules/ui/PlainTooltipView;

    .line 30
    .line 31
    const/16 v14, 0x36

    .line 32
    .line 33
    const/4 v15, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const v1, 0x6e84d3f9

    .line 37
    .line 38
    .line 39
    invoke-interface {v6, v1}, Lm0/r;->V(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lra/o3$e;->q:Lexpo/modules/ui/PlainTooltipView;

    .line 43
    .line 44
    invoke-virtual {v1}, Lexpo/modules/ui/PlainTooltipView;->getProps()Lexpo/modules/ui/PlainTooltipViewProps;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lexpo/modules/ui/PlainTooltipViewProps;->getContainerColor()Lm0/a1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/graphics/Color;

    .line 57
    .line 58
    invoke-static {v1}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v2, 0x562555cf

    .line 63
    .line 64
    .line 65
    invoke-interface {v6, v2}, Lm0/r;->V(I)V

    .line 66
    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    sget-object v1, Lg0/xf;->a:Lg0/xf;

    .line 71
    .line 72
    sget v2, Lg0/xf;->f:I

    .line 73
    .line 74
    invoke-virtual {v1, v6, v2}, Lg0/xf;->b(Lm0/r;I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    :goto_0
    move-wide v9, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v1}, LN0/x0;->u()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    invoke-interface {v6}, Lm0/r;->Q()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lra/o3$e;->q:Lexpo/modules/ui/PlainTooltipView;

    .line 89
    .line 90
    invoke-virtual {v1}, Lexpo/modules/ui/PlainTooltipView;->getProps()Lexpo/modules/ui/PlainTooltipViewProps;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lexpo/modules/ui/PlainTooltipViewProps;->getContentColor()Lm0/a1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/graphics/Color;

    .line 103
    .line 104
    invoke-static {v1}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v2, 0x5625678b

    .line 109
    .line 110
    .line 111
    invoke-interface {v6, v2}, Lm0/r;->V(I)V

    .line 112
    .line 113
    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    sget-object v1, Lg0/xf;->a:Lg0/xf;

    .line 117
    .line 118
    sget v2, Lg0/xf;->f:I

    .line 119
    .line 120
    invoke-virtual {v1, v6, v2}, Lg0/xf;->d(Lm0/r;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    :goto_2
    move-wide v11, v1

    .line 125
    goto :goto_3

    .line 126
    :cond_2
    invoke-virtual {v1}, LN0/x0;->u()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    goto :goto_2

    .line 131
    :goto_3
    invoke-interface {v6}, Lm0/r;->Q()V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lra/q1;->a:Lra/q1;

    .line 135
    .line 136
    iget-object v2, v0, Lra/o3$e;->q:Lexpo/modules/ui/PlainTooltipView;

    .line 137
    .line 138
    invoke-virtual {v2}, Lexpo/modules/ui/PlainTooltipView;->getProps()Lexpo/modules/ui/PlainTooltipViewProps;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lexpo/modules/ui/PlainTooltipViewProps;->getModifiers()Lm0/a1;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v2}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/util/List;

    .line 151
    .line 152
    iget-object v3, v0, Lra/o3$e;->r:Lexpo/modules/kotlin/views/L;

    .line 153
    .line 154
    invoke-virtual {v3}, Lexpo/modules/kotlin/views/L;->j()Lz9/d;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v4, v0, Lra/o3$e;->r:Lexpo/modules/kotlin/views/L;

    .line 159
    .line 160
    invoke-virtual {v4}, Lexpo/modules/kotlin/views/L;->k()Lexpo/modules/kotlin/views/e;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v5, v0, Lra/o3$e;->r:Lexpo/modules/kotlin/views/L;

    .line 165
    .line 166
    invoke-virtual {v5}, Lexpo/modules/kotlin/views/L;->l()Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget v7, Lz9/d;->q:I

    .line 171
    .line 172
    shl-int/lit8 v7, v7, 0x3

    .line 173
    .line 174
    invoke-virtual/range {v1 .. v7}, Lra/q1;->b(Ljava/util/List;Lz9/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v1, Lra/o3$e$a;

    .line 179
    .line 180
    iget-object v3, v0, Lra/o3$e;->q:Lexpo/modules/ui/PlainTooltipView;

    .line 181
    .line 182
    invoke-direct {v1, v3}, Lra/o3$e$a;-><init>(Lexpo/modules/ui/PlainTooltipView;)V

    .line 183
    .line 184
    .line 185
    const v3, -0x78cd437b

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v15, v1, v6, v14}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/high16 v3, 0x30000000

    .line 193
    .line 194
    and-int/lit8 v4, v13, 0xe

    .line 195
    .line 196
    or-int v14, v4, v3

    .line 197
    .line 198
    const/16 v15, 0xce

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    move-wide v8, v9

    .line 204
    const/4 v10, 0x0

    .line 205
    move-wide v6, v11

    .line 206
    const/4 v11, 0x0

    .line 207
    move-object/from16 v13, p2

    .line 208
    .line 209
    move-object v12, v1

    .line 210
    move-object/from16 v1, p1

    .line 211
    .line 212
    invoke-static/range {v1 .. v15}, Lg0/Qf;->s(Lg0/Sf;LF0/m;LN0/V1;FLN0/V1;JJFFLkotlin/jvm/functions/Function2;Lm0/r;II)V

    .line 213
    .line 214
    .line 215
    move-object v6, v13

    .line 216
    invoke-interface {v6}, Lm0/r;->Q()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_b

    .line 220
    .line 221
    :cond_3
    iget-object v1, v0, Lra/o3$e;->s:Lexpo/modules/ui/RichTooltipView;

    .line 222
    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    const v1, 0x6e8e154b

    .line 226
    .line 227
    .line 228
    invoke-interface {v6, v1}, Lm0/r;->V(I)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lra/o3$e;->s:Lexpo/modules/ui/RichTooltipView;

    .line 232
    .line 233
    const-string v2, "title"

    .line 234
    .line 235
    invoke-static {v1, v2}, Lra/z2;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v2, v0, Lra/o3$e;->s:Lexpo/modules/ui/RichTooltipView;

    .line 240
    .line 241
    const-string v3, "text"

    .line 242
    .line 243
    invoke-static {v2, v3}, Lra/z2;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v3, Lg0/xf;->a:Lg0/xf;

    .line 248
    .line 249
    sget v4, Lg0/xf;->f:I

    .line 250
    .line 251
    invoke-virtual {v3, v6, v4}, Lg0/xf;->k(Lm0/r;I)Lg0/r9;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const v7, 0x5625b9f7

    .line 256
    .line 257
    .line 258
    invoke-interface {v6, v7}, Lm0/r;->V(I)V

    .line 259
    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    if-nez v1, :cond_4

    .line 263
    .line 264
    move-object/from16 v16, v7

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_4
    new-instance v8, Lra/o3$e$b;

    .line 268
    .line 269
    invoke-direct {v8, v1}, Lra/o3$e$b;-><init>(Lexpo/modules/ui/SlotView;)V

    .line 270
    .line 271
    .line 272
    const v1, 0x7c1d23db

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v15, v8, v6, v14}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    move-object/from16 v16, v1

    .line 280
    .line 281
    :goto_4
    invoke-interface {v6}, Lm0/r;->Q()V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Lra/o3$e;->t:Lexpo/modules/ui/SlotView;

    .line 285
    .line 286
    const v8, 0x5625c1f7

    .line 287
    .line 288
    .line 289
    invoke-interface {v6, v8}, Lm0/r;->V(I)V

    .line 290
    .line 291
    .line 292
    if-nez v1, :cond_5

    .line 293
    .line 294
    :goto_5
    move-object/from16 v17, v7

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_5
    new-instance v7, Lra/o3$e$c;

    .line 298
    .line 299
    invoke-direct {v7, v1}, Lra/o3$e$c;-><init>(Lexpo/modules/ui/SlotView;)V

    .line 300
    .line 301
    .line 302
    const v1, 0x528284f4

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v15, v7, v6, v14}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    goto :goto_5

    .line 310
    :goto_6
    invoke-interface {v6}, Lm0/r;->Q()V

    .line 311
    .line 312
    .line 313
    iget-object v1, v0, Lra/o3$e;->s:Lexpo/modules/ui/RichTooltipView;

    .line 314
    .line 315
    invoke-virtual {v1}, Lexpo/modules/ui/RichTooltipView;->getProps()Lexpo/modules/ui/RichTooltipViewProps;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Lexpo/modules/ui/RichTooltipViewProps;->getContainerColor()Lm0/a1;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-interface {v1}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Landroid/graphics/Color;

    .line 328
    .line 329
    invoke-static {v1}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_6

    .line 334
    .line 335
    invoke-virtual {v1}, LN0/x0;->u()J

    .line 336
    .line 337
    .line 338
    move-result-wide v7

    .line 339
    goto :goto_7

    .line 340
    :cond_6
    invoke-virtual {v5}, Lg0/r9;->c()J

    .line 341
    .line 342
    .line 343
    move-result-wide v7

    .line 344
    :goto_7
    iget-object v1, v0, Lra/o3$e;->s:Lexpo/modules/ui/RichTooltipView;

    .line 345
    .line 346
    invoke-virtual {v1}, Lexpo/modules/ui/RichTooltipView;->getProps()Lexpo/modules/ui/RichTooltipViewProps;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Lexpo/modules/ui/RichTooltipViewProps;->getContentColor()Lm0/a1;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v1}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Landroid/graphics/Color;

    .line 359
    .line 360
    invoke-static {v1}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-eqz v1, :cond_7

    .line 365
    .line 366
    invoke-virtual {v1}, LN0/x0;->u()J

    .line 367
    .line 368
    .line 369
    move-result-wide v9

    .line 370
    goto :goto_8

    .line 371
    :cond_7
    invoke-virtual {v5}, Lg0/r9;->d()J

    .line 372
    .line 373
    .line 374
    move-result-wide v9

    .line 375
    :goto_8
    iget-object v1, v0, Lra/o3$e;->s:Lexpo/modules/ui/RichTooltipView;

    .line 376
    .line 377
    invoke-virtual {v1}, Lexpo/modules/ui/RichTooltipView;->getProps()Lexpo/modules/ui/RichTooltipViewProps;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1}, Lexpo/modules/ui/RichTooltipViewProps;->getTitleContentColor()Lm0/a1;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v1}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Landroid/graphics/Color;

    .line 390
    .line 391
    invoke-static {v1}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-eqz v1, :cond_8

    .line 396
    .line 397
    invoke-virtual {v1}, LN0/x0;->u()J

    .line 398
    .line 399
    .line 400
    move-result-wide v11

    .line 401
    goto :goto_9

    .line 402
    :cond_8
    invoke-virtual {v5}, Lg0/r9;->e()J

    .line 403
    .line 404
    .line 405
    move-result-wide v11

    .line 406
    :goto_9
    iget-object v1, v0, Lra/o3$e;->s:Lexpo/modules/ui/RichTooltipView;

    .line 407
    .line 408
    invoke-virtual {v1}, Lexpo/modules/ui/RichTooltipView;->getProps()Lexpo/modules/ui/RichTooltipViewProps;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Lexpo/modules/ui/RichTooltipViewProps;->getActionContentColor()Lm0/a1;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-interface {v1}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Landroid/graphics/Color;

    .line 421
    .line 422
    invoke-static {v1}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    if-eqz v1, :cond_9

    .line 427
    .line 428
    invoke-virtual {v1}, LN0/x0;->u()J

    .line 429
    .line 430
    .line 431
    move-result-wide v18

    .line 432
    goto :goto_a

    .line 433
    :cond_9
    invoke-virtual {v5}, Lg0/r9;->b()J

    .line 434
    .line 435
    .line 436
    move-result-wide v18

    .line 437
    :goto_a
    shl-int/lit8 v1, v4, 0xc

    .line 438
    .line 439
    move-object v4, v2

    .line 440
    move-wide/from16 v20, v11

    .line 441
    .line 442
    move v11, v1

    .line 443
    move-object v1, v3

    .line 444
    move-wide v2, v7

    .line 445
    move-wide/from16 v6, v20

    .line 446
    .line 447
    const/4 v12, 0x0

    .line 448
    move-object v14, v4

    .line 449
    move-wide v4, v9

    .line 450
    move-wide/from16 v8, v18

    .line 451
    .line 452
    move-object/from16 v10, p2

    .line 453
    .line 454
    invoke-virtual/range {v1 .. v12}, Lg0/xf;->l(JJJJLm0/r;II)Lg0/r9;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    sget-object v1, Lra/q1;->a:Lra/q1;

    .line 459
    .line 460
    iget-object v2, v0, Lra/o3$e;->s:Lexpo/modules/ui/RichTooltipView;

    .line 461
    .line 462
    invoke-virtual {v2}, Lexpo/modules/ui/RichTooltipView;->getProps()Lexpo/modules/ui/RichTooltipViewProps;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v2}, Lexpo/modules/ui/RichTooltipViewProps;->getModifiers()Lm0/a1;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-interface {v2}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Ljava/util/List;

    .line 475
    .line 476
    iget-object v3, v0, Lra/o3$e;->r:Lexpo/modules/kotlin/views/L;

    .line 477
    .line 478
    invoke-virtual {v3}, Lexpo/modules/kotlin/views/L;->j()Lz9/d;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    iget-object v4, v0, Lra/o3$e;->r:Lexpo/modules/kotlin/views/L;

    .line 483
    .line 484
    invoke-virtual {v4}, Lexpo/modules/kotlin/views/L;->k()Lexpo/modules/kotlin/views/e;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    iget-object v5, v0, Lra/o3$e;->r:Lexpo/modules/kotlin/views/L;

    .line 489
    .line 490
    invoke-virtual {v5}, Lexpo/modules/kotlin/views/L;->l()Lkotlin/jvm/functions/Function2;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    sget v6, Lz9/d;->q:I

    .line 495
    .line 496
    shl-int/lit8 v7, v6, 0x3

    .line 497
    .line 498
    move-object/from16 v6, p2

    .line 499
    .line 500
    invoke-virtual/range {v1 .. v7}, Lra/q1;->b(Ljava/util/List;Lz9/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    new-instance v1, Lra/o3$e$d;

    .line 505
    .line 506
    invoke-direct {v1, v14}, Lra/o3$e$d;-><init>(Lexpo/modules/ui/SlotView;)V

    .line 507
    .line 508
    .line 509
    const v3, -0x76fc710d

    .line 510
    .line 511
    .line 512
    const/16 v4, 0x36

    .line 513
    .line 514
    invoke-static {v3, v15, v1, v6, v4}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    and-int/lit8 v13, v13, 0xe

    .line 519
    .line 520
    const/4 v14, 0x6

    .line 521
    const/16 v15, 0x1b8

    .line 522
    .line 523
    const/4 v5, 0x0

    .line 524
    const/4 v6, 0x0

    .line 525
    const/4 v7, 0x0

    .line 526
    const/4 v9, 0x0

    .line 527
    const/4 v10, 0x0

    .line 528
    move-object/from16 v1, p1

    .line 529
    .line 530
    move-object/from16 v12, p2

    .line 531
    .line 532
    move-object/from16 v3, v16

    .line 533
    .line 534
    move-object/from16 v4, v17

    .line 535
    .line 536
    invoke-static/range {v1 .. v15}, Lg0/Qf;->w(Lg0/Sf;LF0/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;FLN0/V1;Lg0/r9;FFLkotlin/jvm/functions/Function2;Lm0/r;III)V

    .line 537
    .line 538
    .line 539
    move-object v6, v12

    .line 540
    invoke-interface {v6}, Lm0/r;->Q()V

    .line 541
    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_a
    const v1, 0x6e9f5f26

    .line 545
    .line 546
    .line 547
    invoke-interface {v6, v1}, Lm0/r;->V(I)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v6}, Lm0/r;->Q()V

    .line 551
    .line 552
    .line 553
    :goto_b
    invoke-static {}, Lm0/t;->k()Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_b

    .line 558
    .line 559
    invoke-static {}, Lm0/t;->n()V

    .line 560
    .line 561
    .line 562
    :cond_b
    return-void
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg0/Sf;

    .line 2
    .line 3
    check-cast p2, Lm0/r;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lra/o3$e;->a(Lg0/Sf;Lm0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LDa/E;->a:LDa/E;

    .line 15
    .line 16
    return-object p1
.end method
