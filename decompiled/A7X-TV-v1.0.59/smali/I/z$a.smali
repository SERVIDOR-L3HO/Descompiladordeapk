.class final LI/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/z;->f(LRa/a;LI/X;LG/U0;ZZILF0/c$b;LF0/c$c;LG/h$e;LG/h$n;Loc/M;LN0/k1;LK/a1;Lm0/r;II)LK/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LI/X;

.field final synthetic b:Z

.field final synthetic c:LG/U0;

.field final synthetic d:Z

.field final synthetic e:LRa/a;

.field final synthetic f:LG/h$n;

.field final synthetic g:LG/h$e;

.field final synthetic h:I

.field final synthetic i:Loc/M;

.field final synthetic j:LN0/k1;

.field final synthetic k:LK/a1;

.field final synthetic l:LF0/c$b;

.field final synthetic m:LF0/c$c;


# direct methods
.method constructor <init>(LI/X;ZLG/U0;ZLRa/a;LG/h$n;LG/h$e;ILoc/M;LN0/k1;LK/a1;LF0/c$b;LF0/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/z$a;->a:LI/X;

    .line 2
    .line 3
    iput-boolean p2, p0, LI/z$a;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, LI/z$a;->c:LG/U0;

    .line 6
    .line 7
    iput-boolean p4, p0, LI/z$a;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, LI/z$a;->e:LRa/a;

    .line 10
    .line 11
    iput-object p6, p0, LI/z$a;->f:LG/h$n;

    .line 12
    .line 13
    iput-object p7, p0, LI/z$a;->g:LG/h$e;

    .line 14
    .line 15
    iput p8, p0, LI/z$a;->h:I

    .line 16
    .line 17
    iput-object p9, p0, LI/z$a;->i:Loc/M;

    .line 18
    .line 19
    iput-object p10, p0, LI/z$a;->j:LN0/k1;

    .line 20
    .line 21
    iput-object p11, p0, LI/z$a;->k:LK/a1;

    .line 22
    .line 23
    iput-object p12, p0, LI/z$a;->l:LF0/c$b;

    .line 24
    .line 25
    iput-object p13, p0, LI/z$a;->m:LF0/c$c;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic b(LK/V;JIIIILkotlin/jvm/functions/Function1;)Le1/S;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, LI/z$a;->c(LK/V;JIIIILkotlin/jvm/functions/Function1;)Le1/S;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LK/V;JIIIILkotlin/jvm/functions/Function1;)Le1/S;
    .locals 0

    .line 1
    add-int/2addr p5, p3

    .line 2
    invoke-static {p1, p2, p5}, LC1/c;->g(JI)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    add-int/2addr p6, p4

    .line 7
    invoke-static {p1, p2, p6}, LC1/c;->f(JI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p0, p3, p1, p2, p7}, Le1/T;->q1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Le1/S;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(LK/V;J)Le1/S;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    iget-object v0, v1, LI/z$a;->a:LI/X;

    .line 8
    .line 9
    invoke-virtual {v0}, LI/X;->D()Lm0/a1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LK/O0;->a(Lm0/a1;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LI/z$a;->a:LI/X;

    .line 17
    .line 18
    invoke-virtual {v0}, LI/X;->z()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v18, 0x1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Le1/t;->F0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    move/from16 v21, v0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move/from16 v21, v18

    .line 38
    .line 39
    :goto_1
    iget-boolean v0, v1, LI/z$a;->b:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, LC/C0;->q:LC/C0;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    sget-object v0, LC/C0;->r:LC/C0;

    .line 47
    .line 48
    :goto_2
    invoke-static {v4, v5, v0}, Lx/B;->a(JLC/C0;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v1, LI/z$a;->b:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v1, LI/z$a;->c:LG/U0;

    .line 56
    .line 57
    invoke-interface {v3}, Le1/t;->getLayoutDirection()LC1/t;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v2}, LG/U0;->d(LC1/t;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {v3, v0}, LC1/d;->O0(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object v0, v1, LI/z$a;->c:LG/U0;

    .line 71
    .line 72
    invoke-interface {v3}, Le1/t;->getLayoutDirection()LC1/t;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v0, v2}, LG/R0;->k(LG/U0;LC1/t;)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-interface {v3, v0}, LC1/d;->O0(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_3
    iget-boolean v2, v1, LI/z$a;->b:Z

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget-object v2, v1, LI/z$a;->c:LG/U0;

    .line 89
    .line 90
    invoke-interface {v3}, Le1/t;->getLayoutDirection()LC1/t;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v2, v6}, LG/U0;->b(LC1/t;)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-interface {v3, v2}, LC1/d;->O0(F)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    iget-object v2, v1, LI/z$a;->c:LG/U0;

    .line 104
    .line 105
    invoke-interface {v3}, Le1/t;->getLayoutDirection()LC1/t;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v2, v6}, LG/R0;->j(LG/U0;LC1/t;)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-interface {v3, v2}, LC1/d;->O0(F)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_4
    iget-object v6, v1, LI/z$a;->c:LG/U0;

    .line 118
    .line 119
    invoke-interface {v6}, LG/U0;->c()F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-interface {v3, v6}, LC1/d;->O0(F)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    iget-object v7, v1, LI/z$a;->c:LG/U0;

    .line 128
    .line 129
    invoke-interface {v7}, LG/U0;->a()F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-interface {v3, v7}, LC1/d;->O0(F)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    add-int v8, v6, v7

    .line 138
    .line 139
    add-int v9, v0, v2

    .line 140
    .line 141
    iget-boolean v10, v1, LI/z$a;->b:Z

    .line 142
    .line 143
    if-eqz v10, :cond_5

    .line 144
    .line 145
    move v11, v8

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    move v11, v9

    .line 148
    :goto_5
    if-eqz v10, :cond_6

    .line 149
    .line 150
    iget-boolean v12, v1, LI/z$a;->d:Z

    .line 151
    .line 152
    if-nez v12, :cond_6

    .line 153
    .line 154
    move v13, v6

    .line 155
    goto :goto_6

    .line 156
    :cond_6
    if-eqz v10, :cond_7

    .line 157
    .line 158
    iget-boolean v12, v1, LI/z$a;->d:Z

    .line 159
    .line 160
    if-eqz v12, :cond_7

    .line 161
    .line 162
    move v13, v7

    .line 163
    goto :goto_6

    .line 164
    :cond_7
    if-nez v10, :cond_8

    .line 165
    .line 166
    iget-boolean v7, v1, LI/z$a;->d:Z

    .line 167
    .line 168
    if-nez v7, :cond_8

    .line 169
    .line 170
    move v13, v0

    .line 171
    goto :goto_6

    .line 172
    :cond_8
    move v13, v2

    .line 173
    :goto_6
    sub-int v14, v11, v13

    .line 174
    .line 175
    neg-int v2, v9

    .line 176
    neg-int v7, v8

    .line 177
    invoke-static {v4, v5, v2, v7}, LC1/c;->i(JII)J

    .line 178
    .line 179
    .line 180
    move-result-wide v11

    .line 181
    iget-object v2, v1, LI/z$a;->e:LRa/a;

    .line 182
    .line 183
    invoke-interface {v2}, LRa/a;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LI/q;

    .line 188
    .line 189
    invoke-interface {v2}, LI/q;->g()LI/f;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v11, v12}, LC1/b;->l(J)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-static {v11, v12}, LC1/b;->k(J)I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    invoke-virtual {v7, v10, v15}, LI/f;->c(II)V

    .line 202
    .line 203
    .line 204
    iget-boolean v7, v1, LI/z$a;->b:Z

    .line 205
    .line 206
    if-eqz v7, :cond_a

    .line 207
    .line 208
    iget-object v7, v1, LI/z$a;->f:LG/h$n;

    .line 209
    .line 210
    if-eqz v7, :cond_9

    .line 211
    .line 212
    invoke-interface {v7}, LG/h$n;->a()F

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    goto :goto_7

    .line 217
    :cond_9
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 218
    .line 219
    invoke-static {v0}, LF/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 220
    .line 221
    .line 222
    new-instance v0, LDa/g;

    .line 223
    .line 224
    invoke-direct {v0}, LDa/g;-><init>()V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_a
    iget-object v7, v1, LI/z$a;->g:LG/h$e;

    .line 229
    .line 230
    if-eqz v7, :cond_15

    .line 231
    .line 232
    invoke-interface {v7}, LG/h$e;->a()F

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    :goto_7
    invoke-interface {v3, v7}, LC1/d;->O0(F)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    move v10, v8

    .line 241
    invoke-interface {v2}, LK/J;->a()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    iget-boolean v15, v1, LI/z$a;->b:Z

    .line 246
    .line 247
    if-eqz v15, :cond_b

    .line 248
    .line 249
    invoke-static {v4, v5}, LC1/b;->k(J)I

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    sub-int/2addr v15, v10

    .line 254
    :goto_8
    move/from16 v19, v15

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_b
    invoke-static {v4, v5}, LC1/b;->l(J)I

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    sub-int/2addr v15, v9

    .line 262
    goto :goto_8

    .line 263
    :goto_9
    iget-boolean v15, v1, LI/z$a;->d:Z

    .line 264
    .line 265
    const-wide v16, 0xffffffffL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    const/16 v20, 0x20

    .line 271
    .line 272
    if-eqz v15, :cond_c

    .line 273
    .line 274
    if-lez v19, :cond_d

    .line 275
    .line 276
    :cond_c
    move-object v15, v2

    .line 277
    goto :goto_b

    .line 278
    :cond_d
    iget-boolean v15, v1, LI/z$a;->b:Z

    .line 279
    .line 280
    if-eqz v15, :cond_e

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_e
    add-int v0, v0, v19

    .line 284
    .line 285
    :goto_a
    if-eqz v15, :cond_f

    .line 286
    .line 287
    add-int v6, v6, v19

    .line 288
    .line 289
    :cond_f
    move-object v15, v2

    .line 290
    int-to-long v2, v0

    .line 291
    shl-long v2, v2, v20

    .line 292
    .line 293
    move-wide/from16 v22, v2

    .line 294
    .line 295
    int-to-long v2, v6

    .line 296
    and-long v2, v2, v16

    .line 297
    .line 298
    or-long v2, v22, v2

    .line 299
    .line 300
    invoke-static {v2, v3}, LC1/n;->d(J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    goto :goto_c

    .line 305
    :goto_b
    int-to-long v2, v0

    .line 306
    shl-long v2, v2, v20

    .line 307
    .line 308
    move-wide/from16 v22, v2

    .line 309
    .line 310
    int-to-long v2, v6

    .line 311
    and-long v2, v2, v16

    .line 312
    .line 313
    or-long v2, v22, v2

    .line 314
    .line 315
    invoke-static {v2, v3}, LC1/n;->d(J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v2

    .line 319
    :goto_c
    new-instance v0, LI/z$a$a;

    .line 320
    .line 321
    iget-boolean v5, v1, LI/z$a;->b:Z

    .line 322
    .line 323
    move v6, v10

    .line 324
    iget-object v10, v1, LI/z$a;->l:LF0/c$b;

    .line 325
    .line 326
    move-wide/from16 v39, v2

    .line 327
    .line 328
    move-object v2, v15

    .line 329
    move-wide/from16 v15, v39

    .line 330
    .line 331
    move-wide v3, v11

    .line 332
    iget-object v11, v1, LI/z$a;->m:LF0/c$c;

    .line 333
    .line 334
    iget-boolean v12, v1, LI/z$a;->d:Z

    .line 335
    .line 336
    move-object/from16 v17, v0

    .line 337
    .line 338
    iget-object v0, v1, LI/z$a;->a:LI/X;

    .line 339
    .line 340
    move-object/from16 v20, v17

    .line 341
    .line 342
    move-object/from16 v17, v0

    .line 343
    .line 344
    move v0, v6

    .line 345
    move-object v6, v2

    .line 346
    move-object/from16 v2, v20

    .line 347
    .line 348
    move/from16 v20, v9

    .line 349
    .line 350
    move v9, v7

    .line 351
    move-object/from16 v7, p1

    .line 352
    .line 353
    invoke-direct/range {v2 .. v17}, LI/z$a$a;-><init>(JZLI/q;LK/V;IILF0/c$b;LF0/c$c;ZIIJLI/X;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v17, v2

    .line 357
    .line 358
    move-wide v11, v3

    .line 359
    move-object v15, v6

    .line 360
    sget-object v2, LC0/l;->e:LC0/l$a;

    .line 361
    .line 362
    iget-object v3, v1, LI/z$a;->a:LI/X;

    .line 363
    .line 364
    invoke-virtual {v2}, LC0/l$a;->d()LC0/l;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    const/16 v29, 0x0

    .line 369
    .line 370
    if-eqz v4, :cond_10

    .line 371
    .line 372
    invoke-virtual {v4}, LC0/l;->g()Lkotlin/jvm/functions/Function1;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    goto :goto_d

    .line 377
    :cond_10
    move-object/from16 v5, v29

    .line 378
    .line 379
    :goto_d
    invoke-virtual {v2, v4}, LC0/l$a;->e(LC0/l;)LC0/l;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    :try_start_0
    invoke-virtual {v3}, LI/X;->x()I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    invoke-virtual {v3, v15, v7}, LI/X;->X(LI/q;I)I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    invoke-virtual {v3}, LI/X;->y()I

    .line 392
    .line 393
    .line 394
    move-result v16

    .line 395
    sget-object v3, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    .line 397
    invoke-virtual {v2, v4, v6, v5}, LC0/l$a;->l(LC0/l;LC0/l;Lkotlin/jvm/functions/Function1;)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v1, LI/z$a;->a:LI/X;

    .line 401
    .line 402
    invoke-virtual {v2}, LI/X;->F()LK/g0;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-object v3, v1, LI/z$a;->a:LI/X;

    .line 407
    .line 408
    invoke-virtual {v3}, LI/X;->v()LK/r;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-static {v15, v2, v3}, LK/x;->a(LK/J;LK/g0;LK/r;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    invoke-interface/range {p1 .. p1}, Le1/t;->F0()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_12

    .line 421
    .line 422
    if-nez v21, :cond_11

    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_11
    iget-object v2, v1, LI/z$a;->a:LI/X;

    .line 426
    .line 427
    invoke-virtual {v2}, LI/X;->K()F

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    :goto_e
    move/from16 v22, v2

    .line 432
    .line 433
    move/from16 v23, v13

    .line 434
    .line 435
    goto :goto_10

    .line 436
    :cond_12
    :goto_f
    iget-object v2, v1, LI/z$a;->a:LI/X;

    .line 437
    .line 438
    invoke-virtual {v2}, LI/X;->L()F

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    goto :goto_e

    .line 443
    :goto_10
    iget-boolean v13, v1, LI/z$a;->b:Z

    .line 444
    .line 445
    move/from16 v24, v14

    .line 446
    .line 447
    iget-object v14, v1, LI/z$a;->f:LG/h$n;

    .line 448
    .line 449
    move/from16 v6, v20

    .line 450
    .line 451
    move-object/from16 v20, v15

    .line 452
    .line 453
    iget-object v15, v1, LI/z$a;->g:LG/h$e;

    .line 454
    .line 455
    iget-boolean v2, v1, LI/z$a;->d:Z

    .line 456
    .line 457
    iget-object v3, v1, LI/z$a;->a:LI/X;

    .line 458
    .line 459
    invoke-virtual {v3}, LI/X;->B()LK/B;

    .line 460
    .line 461
    .line 462
    move-result-object v25

    .line 463
    iget v3, v1, LI/z$a;->h:I

    .line 464
    .line 465
    move/from16 v26, v8

    .line 466
    .line 467
    move v8, v10

    .line 468
    move/from16 v10, v22

    .line 469
    .line 470
    invoke-interface/range {p1 .. p1}, Le1/t;->F0()Z

    .line 471
    .line 472
    .line 473
    move-result v22

    .line 474
    iget-object v4, v1, LI/z$a;->i:Loc/M;

    .line 475
    .line 476
    iget-object v5, v1, LI/z$a;->a:LI/X;

    .line 477
    .line 478
    invoke-virtual {v5}, LI/X;->G()Lm0/a1;

    .line 479
    .line 480
    .line 481
    move-result-object v27

    .line 482
    iget-object v5, v1, LI/z$a;->j:LN0/k1;

    .line 483
    .line 484
    iget-object v7, v1, LI/z$a;->k:LK/a1;

    .line 485
    .line 486
    move/from16 v28, v0

    .line 487
    .line 488
    iget-object v0, v1, LI/z$a;->a:LI/X;

    .line 489
    .line 490
    invoke-virtual {v0}, LI/X;->M()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    xor-int/lit8 v0, v0, 0x1

    .line 495
    .line 496
    move/from16 v18, v2

    .line 497
    .line 498
    new-instance v2, LI/y;

    .line 499
    .line 500
    move/from16 v30, v23

    .line 501
    .line 502
    move-object/from16 v31, v25

    .line 503
    .line 504
    move/from16 v32, v26

    .line 505
    .line 506
    move-object/from16 v23, v4

    .line 507
    .line 508
    move-object/from16 v25, v5

    .line 509
    .line 510
    move-object/from16 v26, v7

    .line 511
    .line 512
    move/from16 v7, v28

    .line 513
    .line 514
    move-wide/from16 v4, p2

    .line 515
    .line 516
    move/from16 v28, v19

    .line 517
    .line 518
    move/from16 v19, v3

    .line 519
    .line 520
    move-object/from16 v3, p1

    .line 521
    .line 522
    invoke-direct/range {v2 .. v7}, LI/y;-><init>(LK/V;JII)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v4, v17

    .line 526
    .line 527
    move-object/from16 v17, v3

    .line 528
    .line 529
    move-object v3, v4

    .line 530
    move v7, v9

    .line 531
    move/from16 v9, v16

    .line 532
    .line 533
    move/from16 v16, v18

    .line 534
    .line 535
    move/from16 v6, v24

    .line 536
    .line 537
    move-object/from16 v24, v27

    .line 538
    .line 539
    move/from16 v4, v28

    .line 540
    .line 541
    move/from16 v5, v30

    .line 542
    .line 543
    move-object/from16 v18, v31

    .line 544
    .line 545
    move/from16 v27, v0

    .line 546
    .line 547
    move-object/from16 v28, v2

    .line 548
    .line 549
    move/from16 v2, v32

    .line 550
    .line 551
    invoke-static/range {v2 .. v28}, LI/G;->i(ILI/J;IIIIIIFJZLG/h$n;LG/h$e;ZLC1/d;LK/B;ILjava/util/List;ZZLoc/M;Lm0/a1;LN0/k1;LK/a1;ZLRa/o;)LI/H;

    .line 552
    .line 553
    .line 554
    move-result-object v34

    .line 555
    move-object v2, v3

    .line 556
    iget-object v0, v1, LI/z$a;->a:LI/X;

    .line 557
    .line 558
    invoke-interface/range {p1 .. p1}, Le1/t;->F0()Z

    .line 559
    .line 560
    .line 561
    move-result v35

    .line 562
    const/16 v37, 0x4

    .line 563
    .line 564
    const/16 v38, 0x0

    .line 565
    .line 566
    const/16 v36, 0x0

    .line 567
    .line 568
    move-object/from16 v33, v0

    .line 569
    .line 570
    invoke-static/range {v33 .. v38}, LI/X;->t(LI/X;LI/H;ZZILjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v1, LI/z$a;->a:LI/X;

    .line 574
    .line 575
    invoke-virtual {v0}, LI/X;->I()LI/M;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    instance-of v3, v0, LK/i;

    .line 580
    .line 581
    if-eqz v3, :cond_13

    .line 582
    .line 583
    move-object/from16 v29, v0

    .line 584
    .line 585
    check-cast v29, LK/i;

    .line 586
    .line 587
    :cond_13
    move-object/from16 v0, v29

    .line 588
    .line 589
    if-eqz v0, :cond_14

    .line 590
    .line 591
    invoke-virtual/range {v34 .. v34}, LI/H;->i()Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-static {v0, v3, v2}, LI/z;->d(LK/i;Ljava/util/List;LI/J;)V

    .line 596
    .line 597
    .line 598
    :cond_14
    return-object v34

    .line 599
    :catchall_0
    move-exception v0

    .line 600
    invoke-virtual {v2, v4, v6, v5}, LC0/l$a;->l(LC0/l;LC0/l;Lkotlin/jvm/functions/Function1;)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :cond_15
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 605
    .line 606
    invoke-static {v0}, LF/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 607
    .line 608
    .line 609
    new-instance v0, LDa/g;

    .line 610
    .line 611
    invoke-direct {v0}, LDa/g;-><init>()V

    .line 612
    .line 613
    .line 614
    throw v0
.end method
