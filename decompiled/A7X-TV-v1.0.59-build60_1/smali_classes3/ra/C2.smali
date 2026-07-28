.class public abstract Lra/C2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SnackbarHostProps;Lexpo/modules/kotlin/views/c;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lra/C2;->c(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SnackbarHostProps;Lexpo/modules/kotlin/views/c;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SnackbarHostProps;Lexpo/modules/kotlin/views/c;Lm0/r;I)V
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "props"

    .line 7
    .line 8
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "showSnackbar"

    .line 12
    .line 13
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x40ec68a

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, Lm0/r;->g(I)Lm0/r;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    and-int/lit8 p3, p4, 0x6

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-nez p3, :cond_2

    .line 27
    .line 28
    and-int/lit8 p3, p4, 0x8

    .line 29
    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    invoke-interface {v4, p0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v4, p0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    :goto_0
    if-eqz p3, :cond_1

    .line 42
    .line 43
    move p3, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p3, 0x2

    .line 46
    :goto_1
    or-int/2addr p3, p4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move p3, p4

    .line 49
    :goto_2
    and-int/lit8 v2, p4, 0x30

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v4, p1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v2, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr p3, v2

    .line 65
    :cond_4
    and-int/lit16 v2, p4, 0x180

    .line 66
    .line 67
    if-nez v2, :cond_7

    .line 68
    .line 69
    and-int/lit16 v2, p4, 0x200

    .line 70
    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    invoke-interface {v4, p2}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    invoke-interface {v4, p2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_4
    if-eqz v2, :cond_6

    .line 83
    .line 84
    const/16 v2, 0x100

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v2, 0x80

    .line 88
    .line 89
    :goto_5
    or-int/2addr p3, v2

    .line 90
    :cond_7
    and-int/lit16 v2, p3, 0x93

    .line 91
    .line 92
    const/16 v3, 0x92

    .line 93
    .line 94
    if-ne v2, v3, :cond_9

    .line 95
    .line 96
    invoke-interface {v4}, Lm0/r;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_8

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    invoke-interface {v4}, Lm0/r;->L()V

    .line 104
    .line 105
    .line 106
    move-object v6, v4

    .line 107
    goto/16 :goto_a

    .line 108
    .line 109
    :cond_9
    :goto_6
    invoke-static {}, Lm0/t;->k()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    const/4 v2, -0x1

    .line 116
    const-string v3, "expo.modules.ui.SnackbarHostContent (SnackbarView.kt:74)"

    .line 117
    .line 118
    invoke-static {v0, p3, v2, v3}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_a
    const v0, 0x6e3c21fe

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, v0}, Lm0/r;->V(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v4}, Lm0/r;->D()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v2, Lm0/r;->a:Lm0/r$a;

    .line 132
    .line 133
    invoke-virtual {v2}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-ne v0, v3, :cond_b

    .line 138
    .line 139
    new-instance v0, Lg0/Fc;

    .line 140
    .line 141
    invoke-direct {v0}, Lg0/Fc;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4, v0}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_b
    check-cast v0, Lg0/Fc;

    .line 148
    .line 149
    invoke-interface {v4}, Lm0/r;->Q()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4}, Lm0/r;->D()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-ne v3, v2, :cond_c

    .line 161
    .line 162
    sget-object v2, LIa/j;->q:LIa/j;

    .line 163
    .line 164
    invoke-static {v2, v4}, Lm0/X;->h(LIa/i;Lm0/r;)Loc/M;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v4, v3}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_c
    check-cast v3, Loc/M;

    .line 172
    .line 173
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/L;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    const/4 v6, 0x0

    .line 182
    move v7, v6

    .line 183
    :goto_7
    const/4 v8, 0x0

    .line 184
    if-ge v7, v5, :cond_e

    .line 185
    .line 186
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    instance-of v10, v9, Lexpo/modules/ui/SnackbarView;

    .line 191
    .line 192
    if-eqz v10, :cond_d

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_e
    move-object v9, v8

    .line 199
    :goto_8
    check-cast v9, Lexpo/modules/ui/SnackbarView;

    .line 200
    .line 201
    const v2, -0x615d173a

    .line 202
    .line 203
    .line 204
    invoke-interface {v4, v2}, Lm0/r;->V(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v4, v3}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-interface {v4}, Lm0/r;->D()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-nez v2, :cond_f

    .line 216
    .line 217
    sget-object v2, Lm0/r;->a:Lm0/r$a;

    .line 218
    .line 219
    invoke-virtual {v2}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-ne v5, v2, :cond_10

    .line 224
    .line 225
    :cond_f
    new-instance v5, Lra/C2$b;

    .line 226
    .line 227
    invoke-direct {v5, v3, v0, v8}, Lra/C2$b;-><init>(Loc/M;Lg0/Fc;LIa/e;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v4, v5}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    invoke-interface {v4}, Lm0/r;->Q()V

    .line 236
    .line 237
    .line 238
    sget v2, Lexpo/modules/kotlin/views/c;->b:I

    .line 239
    .line 240
    shr-int/lit8 v3, p3, 0x6

    .line 241
    .line 242
    and-int/lit8 v3, v3, 0xe

    .line 243
    .line 244
    or-int/2addr v2, v3

    .line 245
    sget v3, Lexpo/modules/kotlin/views/L;->e:I

    .line 246
    .line 247
    shl-int/lit8 v3, v3, 0x6

    .line 248
    .line 249
    or-int/2addr v2, v3

    .line 250
    shl-int/lit8 p3, p3, 0x6

    .line 251
    .line 252
    and-int/lit16 p3, p3, 0x380

    .line 253
    .line 254
    or-int/2addr p3, v2

    .line 255
    const v2, 0x7d22ed18

    .line 256
    .line 257
    .line 258
    invoke-interface {v4, v2}, Lm0/r;->V(I)V

    .line 259
    .line 260
    .line 261
    shr-int/lit8 v2, p3, 0x3

    .line 262
    .line 263
    and-int/lit8 v2, v2, 0xe

    .line 264
    .line 265
    invoke-static {v5, v4, v2}, Lm0/x2;->l(Ljava/lang/Object;Lm0/r;I)Lm0/F2;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {p2}, Lexpo/modules/kotlin/views/c;->a()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const v5, -0x6815fd56

    .line 274
    .line 275
    .line 276
    invoke-interface {v4, v5}, Lm0/r;->V(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v4, p0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    and-int/lit8 v7, p3, 0xe

    .line 284
    .line 285
    xor-int/lit8 v7, v7, 0x6

    .line 286
    .line 287
    const/4 v8, 0x1

    .line 288
    if-le v7, v1, :cond_11

    .line 289
    .line 290
    invoke-interface {v4, p2}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-nez v7, :cond_12

    .line 295
    .line 296
    :cond_11
    and-int/lit8 p3, p3, 0x6

    .line 297
    .line 298
    if-ne p3, v1, :cond_13

    .line 299
    .line 300
    :cond_12
    move p3, v8

    .line 301
    goto :goto_9

    .line 302
    :cond_13
    move p3, v6

    .line 303
    :goto_9
    or-int/2addr p3, v5

    .line 304
    invoke-interface {v4, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    or-int/2addr p3, v1

    .line 309
    invoke-interface {v4}, Lm0/r;->D()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-nez p3, :cond_14

    .line 314
    .line 315
    sget-object p3, Lm0/r;->a:Lm0/r$a;

    .line 316
    .line 317
    invoke-virtual {p3}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    if-ne v1, p3, :cond_15

    .line 322
    .line 323
    :cond_14
    new-instance v1, Lra/C2$a;

    .line 324
    .line 325
    invoke-direct {v1, p0, p2, v2}, Lra/C2$a;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/kotlin/views/c;Lm0/F2;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v4, v1}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_15
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 332
    .line 333
    invoke-interface {v4}, Lm0/r;->Q()V

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v1, v4, v6}, Lm0/X;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v4}, Lm0/r;->Q()V

    .line 340
    .line 341
    .line 342
    sget-object v1, Lra/q1;->a:Lra/q1;

    .line 343
    .line 344
    invoke-virtual {p1}, Lexpo/modules/ui/SnackbarHostProps;->getModifiers()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/L;->j()Lz9/d;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    move-object v6, v4

    .line 353
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/L;->k()Lexpo/modules/kotlin/views/e;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/L;->l()Lkotlin/jvm/functions/Function2;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    sget p3, Lz9/d;->q:I

    .line 362
    .line 363
    shl-int/lit8 v7, p3, 0x3

    .line 364
    .line 365
    invoke-virtual/range {v1 .. v7}, Lra/q1;->b(Ljava/util/List;Lz9/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    new-instance p3, Lra/C2$c;

    .line 370
    .line 371
    invoke-direct {p3, v9, p0}, Lra/C2$c;-><init>(Lexpo/modules/ui/SnackbarView;Lexpo/modules/kotlin/views/L;)V

    .line 372
    .line 373
    .line 374
    const/16 v1, 0x36

    .line 375
    .line 376
    const v3, 0x5de9c983

    .line 377
    .line 378
    .line 379
    invoke-static {v3, v8, p3, v6, v1}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const/16 v5, 0x186

    .line 384
    .line 385
    move-object v4, v6

    .line 386
    const/4 v6, 0x0

    .line 387
    move-object v1, v0

    .line 388
    invoke-static/range {v1 .. v6}, Lg0/Ec;->r(Lg0/Fc;LF0/m;LRa/o;Lm0/r;II)V

    .line 389
    .line 390
    .line 391
    move-object v6, v4

    .line 392
    invoke-static {}, Lm0/t;->k()Z

    .line 393
    .line 394
    .line 395
    move-result p3

    .line 396
    if-eqz p3, :cond_16

    .line 397
    .line 398
    invoke-static {}, Lm0/t;->n()V

    .line 399
    .line 400
    .line 401
    :cond_16
    :goto_a
    invoke-interface {v6}, Lm0/r;->l()Lm0/d2;

    .line 402
    .line 403
    .line 404
    move-result-object p3

    .line 405
    if-eqz p3, :cond_17

    .line 406
    .line 407
    new-instance v0, Lra/B2;

    .line 408
    .line 409
    invoke-direct {v0, p0, p1, p2, p4}, Lra/B2;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SnackbarHostProps;Lexpo/modules/kotlin/views/c;I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {p3, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    :cond_17
    return-void
.end method

.method private static final c(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SnackbarHostProps;Lexpo/modules/kotlin/views/c;ILm0/r;I)LDa/E;
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
    invoke-static {p0, p1, p2, p4, p3}, Lra/C2;->b(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SnackbarHostProps;Lexpo/modules/kotlin/views/c;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method
