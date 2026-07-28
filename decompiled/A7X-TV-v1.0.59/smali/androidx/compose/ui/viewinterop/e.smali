.class public abstract Landroidx/compose/ui/viewinterop/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/viewinterop/e$h;->r:Landroidx/compose/ui/viewinterop/e$h;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/viewinterop/e;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;LF0/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lm0/r;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, -0xabaf393

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    invoke-interface {v2, v0}, Lm0/r;->g(I)Lm0/r;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v6, 0x6

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v2, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v6

    .line 30
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v5, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v5, v6, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    invoke-interface {v2, v5}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v7

    .line 57
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 58
    .line 59
    if-eqz v7, :cond_6

    .line 60
    .line 61
    or-int/lit16 v3, v3, 0x180

    .line 62
    .line 63
    :cond_5
    move-object/from16 v8, p2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    and-int/lit16 v8, v6, 0x180

    .line 67
    .line 68
    if-nez v8, :cond_5

    .line 69
    .line 70
    move-object/from16 v8, p2

    .line 71
    .line 72
    invoke-interface {v2, v8}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_7

    .line 77
    .line 78
    const/16 v9, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    const/16 v9, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v3, v9

    .line 84
    :goto_5
    and-int/lit8 v9, p7, 0x8

    .line 85
    .line 86
    if-eqz v9, :cond_9

    .line 87
    .line 88
    or-int/lit16 v3, v3, 0xc00

    .line 89
    .line 90
    :cond_8
    move-object/from16 v10, p3

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_9
    and-int/lit16 v10, v6, 0xc00

    .line 94
    .line 95
    if-nez v10, :cond_8

    .line 96
    .line 97
    move-object/from16 v10, p3

    .line 98
    .line 99
    invoke-interface {v2, v10}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_a

    .line 104
    .line 105
    const/16 v11, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_a
    const/16 v11, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v3, v11

    .line 111
    :goto_7
    and-int/lit8 v11, p7, 0x10

    .line 112
    .line 113
    if-eqz v11, :cond_c

    .line 114
    .line 115
    or-int/lit16 v3, v3, 0x6000

    .line 116
    .line 117
    :cond_b
    move-object/from16 v12, p4

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_c
    and-int/lit16 v12, v6, 0x6000

    .line 121
    .line 122
    if-nez v12, :cond_b

    .line 123
    .line 124
    move-object/from16 v12, p4

    .line 125
    .line 126
    invoke-interface {v2, v12}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_d

    .line 131
    .line 132
    const/16 v13, 0x4000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_d
    const/16 v13, 0x2000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v3, v13

    .line 138
    :goto_9
    and-int/lit16 v13, v3, 0x2493

    .line 139
    .line 140
    const/16 v14, 0x2492

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    if-eq v13, v14, :cond_e

    .line 144
    .line 145
    const/4 v13, 0x1

    .line 146
    goto :goto_a

    .line 147
    :cond_e
    move v13, v15

    .line 148
    :goto_a
    and-int/lit8 v14, v3, 0x1

    .line 149
    .line 150
    invoke-interface {v2, v13, v14}, Lm0/r;->p(ZI)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_1a

    .line 155
    .line 156
    if-eqz v4, :cond_f

    .line 157
    .line 158
    sget-object v4, LF0/m;->a:LF0/m$a;

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_f
    move-object v4, v5

    .line 162
    :goto_b
    if-eqz v7, :cond_10

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    move-object v8, v5

    .line 166
    :cond_10
    if-eqz v9, :cond_11

    .line 167
    .line 168
    sget-object v5, Landroidx/compose/ui/viewinterop/e;->a:Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    move-object v10, v5

    .line 171
    :cond_11
    if-eqz v11, :cond_12

    .line 172
    .line 173
    sget-object v5, Landroidx/compose/ui/viewinterop/e;->a:Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    move-object v12, v5

    .line 176
    :cond_12
    invoke-static {}, Lm0/t;->k()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_13

    .line 181
    .line 182
    const/4 v5, -0x1

    .line 183
    const-string v7, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:199)"

    .line 184
    .line 185
    invoke-static {v0, v3, v5, v7}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_13
    invoke-static {v2, v15}, Lm0/m;->a(Lm0/r;I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v13

    .line 192
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    invoke-static {v4}, Landroidx/compose/ui/viewinterop/h;->e(LF0/m;)LF0/m;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v2, v0}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    invoke-static {}, Landroidx/compose/ui/platform/v0;->f()Lm0/B1;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v2, v0}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object/from16 v18, v0

    .line 213
    .line 214
    check-cast v18, LC1/d;

    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/ui/platform/v0;->l()Lm0/B1;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v2, v0}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object/from16 v21, v0

    .line 225
    .line 226
    check-cast v21, LC1/t;

    .line 227
    .line 228
    invoke-interface {v2}, Lm0/r;->r()Lm0/E;

    .line 229
    .line 230
    .line 231
    move-result-object v22

    .line 232
    invoke-static {}, Ly2/b;->c()Lm0/B1;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v2, v0}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object/from16 v19, v0

    .line 241
    .line 242
    check-cast v19, Landroidx/lifecycle/r;

    .line 243
    .line 244
    invoke-static {}, LH2/b;->c()Lm0/B1;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v2, v0}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object/from16 v20, v0

    .line 253
    .line 254
    check-cast v20, LG2/i;

    .line 255
    .line 256
    if-eqz v8, :cond_16

    .line 257
    .line 258
    const v0, 0x4e50c9b8    # 8.757202E8f

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v0}, Lm0/r;->V(I)V

    .line 262
    .line 263
    .line 264
    and-int/lit8 v0, v3, 0xe

    .line 265
    .line 266
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/viewinterop/e;->d(Lkotlin/jvm/functions/Function1;Lm0/r;I)LRa/a;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v2}, Lm0/r;->k()Lm0/c;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    instance-of v3, v3, Lg1/N0;

    .line 275
    .line 276
    if-nez v3, :cond_14

    .line 277
    .line 278
    invoke-static {}, Lm0/m;->c()V

    .line 279
    .line 280
    .line 281
    :cond_14
    invoke-interface {v2}, Lm0/r;->I()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v2}, Lm0/r;->e()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_15

    .line 289
    .line 290
    invoke-interface {v2, v0}, Lm0/r;->t(LRa/a;)V

    .line 291
    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_15
    invoke-interface {v2}, Lm0/r;->s()V

    .line 295
    .line 296
    .line 297
    :goto_c
    invoke-static {v2}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/viewinterop/e;->g(Lm0/r;LF0/m;ILC1/d;Landroidx/lifecycle/r;LG2/i;LC1/t;Lm0/E;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Landroidx/compose/ui/viewinterop/e$b;->r:Landroidx/compose/ui/viewinterop/e$b;

    .line 305
    .line 306
    invoke-static {v15, v8, v0}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Landroidx/compose/ui/viewinterop/e$c;->r:Landroidx/compose/ui/viewinterop/e$c;

    .line 310
    .line 311
    invoke-static {v15, v12, v0}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Landroidx/compose/ui/viewinterop/e$d;->r:Landroidx/compose/ui/viewinterop/e$d;

    .line 315
    .line 316
    invoke-static {v15, v10, v0}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v2}, Lm0/r;->w()V

    .line 320
    .line 321
    .line 322
    invoke-interface {v2}, Lm0/r;->Q()V

    .line 323
    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_16
    const v0, 0x4e5ddecf    # 9.305917E8f

    .line 327
    .line 328
    .line 329
    invoke-interface {v2, v0}, Lm0/r;->V(I)V

    .line 330
    .line 331
    .line 332
    and-int/lit8 v0, v3, 0xe

    .line 333
    .line 334
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/viewinterop/e;->d(Lkotlin/jvm/functions/Function1;Lm0/r;I)LRa/a;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v2}, Lm0/r;->k()Lm0/c;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    instance-of v3, v3, Lg1/N0;

    .line 343
    .line 344
    if-nez v3, :cond_17

    .line 345
    .line 346
    invoke-static {}, Lm0/m;->c()V

    .line 347
    .line 348
    .line 349
    :cond_17
    invoke-interface {v2}, Lm0/r;->m()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v2}, Lm0/r;->e()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_18

    .line 357
    .line 358
    invoke-interface {v2, v0}, Lm0/r;->t(LRa/a;)V

    .line 359
    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_18
    invoke-interface {v2}, Lm0/r;->s()V

    .line 363
    .line 364
    .line 365
    :goto_d
    invoke-static {v2}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/viewinterop/e;->g(Lm0/r;LF0/m;ILC1/d;Landroidx/lifecycle/r;LG2/i;LC1/t;Lm0/E;)V

    .line 370
    .line 371
    .line 372
    sget-object v0, Landroidx/compose/ui/viewinterop/e$e;->r:Landroidx/compose/ui/viewinterop/e$e;

    .line 373
    .line 374
    invoke-static {v15, v12, v0}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Landroidx/compose/ui/viewinterop/e$f;->r:Landroidx/compose/ui/viewinterop/e$f;

    .line 378
    .line 379
    invoke-static {v15, v10, v0}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v2}, Lm0/r;->w()V

    .line 383
    .line 384
    .line 385
    invoke-interface {v2}, Lm0/r;->Q()V

    .line 386
    .line 387
    .line 388
    :goto_e
    invoke-static {}, Lm0/t;->k()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_19

    .line 393
    .line 394
    invoke-static {}, Lm0/t;->n()V

    .line 395
    .line 396
    .line 397
    :cond_19
    :goto_f
    move-object v3, v8

    .line 398
    move-object v5, v12

    .line 399
    goto :goto_10

    .line 400
    :cond_1a
    invoke-interface {v2}, Lm0/r;->L()V

    .line 401
    .line 402
    .line 403
    move-object v4, v5

    .line 404
    goto :goto_f

    .line 405
    :goto_10
    invoke-interface {v2}, Lm0/r;->l()Lm0/d2;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    if-eqz v8, :cond_1b

    .line 410
    .line 411
    new-instance v0, Landroidx/compose/ui/viewinterop/e$g;

    .line 412
    .line 413
    move/from16 v7, p7

    .line 414
    .line 415
    move-object v2, v4

    .line 416
    move-object v4, v10

    .line 417
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/e$g;-><init>(Lkotlin/jvm/functions/Function1;LF0/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v8, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 421
    .line 422
    .line 423
    :cond_1b
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;LF0/m;Lkotlin/jvm/functions/Function1;Lm0/r;II)V
    .locals 13

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const v0, -0x6a521d79

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lm0/r;->g(I)Lm0/r;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    and-int/lit8 v1, v4, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v10, p0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v4

    .line 28
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x30

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    and-int/lit8 v3, v4, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    invoke-interface {v10, p1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v3

    .line 51
    :cond_4
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    or-int/lit16 v1, v1, 0x180

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    and-int/lit16 v5, v4, 0x180

    .line 59
    .line 60
    if-nez v5, :cond_7

    .line 61
    .line 62
    invoke-interface {v10, p2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_6

    .line 67
    .line 68
    const/16 v6, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v6, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v1, v6

    .line 74
    :cond_7
    :goto_5
    and-int/lit16 v6, v1, 0x93

    .line 75
    .line 76
    const/16 v7, 0x92

    .line 77
    .line 78
    if-eq v6, v7, :cond_8

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    goto :goto_6

    .line 82
    :cond_8
    const/4 v6, 0x0

    .line 83
    :goto_6
    and-int/lit8 v7, v1, 0x1

    .line 84
    .line 85
    invoke-interface {v10, v6, v7}, Lm0/r;->p(ZI)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_d

    .line 90
    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    sget-object p1, LF0/m;->a:LF0/m$a;

    .line 94
    .line 95
    :cond_9
    move-object v6, p1

    .line 96
    if-eqz v3, :cond_a

    .line 97
    .line 98
    sget-object p1, Landroidx/compose/ui/viewinterop/e;->a:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    move-object v9, p1

    .line 101
    goto :goto_7

    .line 102
    :cond_a
    move-object v9, p2

    .line 103
    :goto_7
    invoke-static {}, Lm0/t;->k()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_b

    .line 108
    .line 109
    const/4 p1, -0x1

    .line 110
    const-string v2, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:104)"

    .line 111
    .line 112
    invoke-static {v0, v1, p1, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_b
    sget-object v8, Landroidx/compose/ui/viewinterop/e;->a:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    and-int/lit8 p1, v1, 0xe

    .line 118
    .line 119
    or-int/lit16 p1, p1, 0xc00

    .line 120
    .line 121
    and-int/lit8 v0, v1, 0x70

    .line 122
    .line 123
    or-int/2addr p1, v0

    .line 124
    const v0, 0xe000

    .line 125
    .line 126
    .line 127
    shl-int/lit8 v1, v1, 0x6

    .line 128
    .line 129
    and-int/2addr v0, v1

    .line 130
    or-int v11, p1, v0

    .line 131
    .line 132
    const/4 v12, 0x4

    .line 133
    const/4 v7, 0x0

    .line 134
    move-object v5, p0

    .line 135
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/viewinterop/e;->a(Lkotlin/jvm/functions/Function1;LF0/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lm0/r;II)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lm0/t;->k()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_c

    .line 143
    .line 144
    invoke-static {}, Lm0/t;->n()V

    .line 145
    .line 146
    .line 147
    :cond_c
    move-object v2, v6

    .line 148
    move-object v3, v9

    .line 149
    goto :goto_8

    .line 150
    :cond_d
    invoke-interface {v10}, Lm0/r;->L()V

    .line 151
    .line 152
    .line 153
    move-object v2, p1

    .line 154
    move-object v3, p2

    .line 155
    :goto_8
    invoke-interface {v10}, Lm0/r;->l()Lm0/d2;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_e

    .line 160
    .line 161
    new-instance v0, Landroidx/compose/ui/viewinterop/e$a;

    .line 162
    .line 163
    move-object v1, p0

    .line 164
    move/from16 v5, p5

    .line 165
    .line 166
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/e$a;-><init>(Lkotlin/jvm/functions/Function1;LF0/m;Lkotlin/jvm/functions/Function1;II)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    :cond_e
    return-void
.end method

.method public static final synthetic c(Lg1/J;)Landroidx/compose/ui/viewinterop/o;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/e;->f(Lg1/J;)Landroidx/compose/ui/viewinterop/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Lm0/r;I)LRa/a;
    .locals 10

    .line 1
    invoke-static {}, Lm0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.ui.viewinterop.createAndroidViewNodeFactory (AndroidView.android.kt:252)"

    .line 9
    .line 10
    const v2, 0x7907de51

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lm0/m;->a(Lm0/r;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Lm0/B1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1, v1}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lm0/m;->d(Lm0/r;I)Lm0/v;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {}, LB0/u;->g()Lm0/B1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1, v1}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, LB0/r;

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lm0/B1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p1, v1}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v9, v1

    .line 60
    check-cast v9, Landroid/view/View;

    .line 61
    .line 62
    invoke-interface {p1, v4}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    and-int/lit8 v2, p2, 0xe

    .line 67
    .line 68
    xor-int/lit8 v2, v2, 0x6

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    if-le v2, v3, :cond_1

    .line 72
    .line 73
    invoke-interface {p1, p0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 80
    .line 81
    if-ne p2, v3, :cond_3

    .line 82
    .line 83
    :cond_2
    const/4 v0, 0x1

    .line 84
    :cond_3
    or-int p2, v1, v0

    .line 85
    .line 86
    invoke-interface {p1, v6}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    or-int/2addr p2, v0

    .line 91
    invoke-interface {p1, v7}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    or-int/2addr p2, v0

    .line 96
    invoke-interface {p1, v8}, Lm0/r;->c(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    or-int/2addr p2, v0

    .line 101
    invoke-interface {p1, v9}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    or-int/2addr p2, v0

    .line 106
    invoke-interface {p1}, Lm0/r;->D()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    sget-object p2, Lm0/r;->a:Lm0/r$a;

    .line 113
    .line 114
    invoke-virtual {p2}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne v0, p2, :cond_5

    .line 119
    .line 120
    :cond_4
    new-instance v3, Landroidx/compose/ui/viewinterop/e$i;

    .line 121
    .line 122
    move-object v5, p0

    .line 123
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/viewinterop/e$i;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lm0/v;LB0/r;ILandroid/view/View;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v3}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v3

    .line 130
    :cond_5
    check-cast v0, LRa/a;

    .line 131
    .line 132
    invoke-static {}, Lm0/t;->k()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    invoke-static {}, Lm0/t;->n()V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-object v0
.end method

.method public static final e()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/viewinterop/e;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final f(Lg1/J;)Landroidx/compose/ui/viewinterop/o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg1/J;->e0()Landroidx/compose/ui/viewinterop/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/ui/viewinterop/o;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "Required value was null."

    .line 11
    .line 12
    invoke-static {p0}, Ld1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    new-instance p0, LDa/g;

    .line 16
    .line 17
    invoke-direct {p0}, LDa/g;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private static final g(Lm0/r;LF0/m;ILC1/d;Landroidx/lifecycle/r;LG2/i;LC1/t;Lm0/E;)V
    .locals 2

    .line 1
    sget-object v0, Lg1/g;->h:Lg1/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, p7, v1}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    sget-object p7, Landroidx/compose/ui/viewinterop/e$j;->r:Landroidx/compose/ui/viewinterop/e$j;

    .line 11
    .line 12
    invoke-static {p0, p1, p7}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Landroidx/compose/ui/viewinterop/e$k;->r:Landroidx/compose/ui/viewinterop/e$k;

    .line 16
    .line 17
    invoke-static {p0, p3, p1}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Landroidx/compose/ui/viewinterop/e$l;->r:Landroidx/compose/ui/viewinterop/e$l;

    .line 21
    .line 22
    invoke-static {p0, p4, p1}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Landroidx/compose/ui/viewinterop/e$m;->r:Landroidx/compose/ui/viewinterop/e$m;

    .line 26
    .line 27
    invoke-static {p0, p5, p1}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Landroidx/compose/ui/viewinterop/e$n;->r:Landroidx/compose/ui/viewinterop/e$n;

    .line 31
    .line 32
    invoke-static {p0, p6, p1}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p0, p1, p2}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
