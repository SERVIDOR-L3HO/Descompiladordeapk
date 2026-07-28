.class final Lg0/Zc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/Zc;->u(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lq1/z1;JJLm0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/Zc$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lg0/Zc$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lg0/Zc$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Le1/o0;ILe1/o0;IILe1/o0;IILe1/o0$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lg0/Zc$a;->c(Le1/o0;ILe1/o0;IILe1/o0;IILe1/o0$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Le1/o0;ILe1/o0;IILe1/o0;IILe1/o0$a;)LDa/E;
    .locals 14

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move v3, p1

    .line 7
    move-object/from16 v0, p8

    .line 8
    .line 9
    invoke-static/range {v0 .. v6}, Le1/o0$a;->L(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 v12, 0x4

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    move-object/from16 v8, p2

    .line 18
    .line 19
    move/from16 v9, p3

    .line 20
    .line 21
    move/from16 v10, p4

    .line 22
    .line 23
    move-object/from16 v7, p8

    .line 24
    .line 25
    invoke-static/range {v7 .. v13}, Le1/o0$a;->L(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p5, :cond_1

    .line 29
    .line 30
    const/4 v12, 0x4

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    move-object/from16 v8, p5

    .line 34
    .line 35
    move/from16 v9, p6

    .line 36
    .line 37
    move/from16 v10, p7

    .line 38
    .line 39
    move-object/from16 v7, p8

    .line 40
    .line 41
    invoke-static/range {v7 .. v13}, Le1/o0$a;->L(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public final j(Le1/T;Ljava/util/List;J)Le1/S;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v3, v4}, LC1/b;->l(J)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static {}, Lg0/Zc;->Q()F

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-interface {v1, v6}, LC1/d;->O0(F)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    iget-object v5, v0, Lg0/Zc$a;->a:Ljava/lang/String;

    .line 26
    .line 27
    move-object v6, v2

    .line 28
    check-cast v6, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v8, 0x0

    .line 35
    :goto_0
    const/4 v9, 0x0

    .line 36
    if-ge v8, v7, :cond_1

    .line 37
    .line 38
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    move-object v13, v12

    .line 43
    check-cast v13, Le1/P;

    .line 44
    .line 45
    invoke-static {v13}, Le1/C;->a(Le1/P;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-static {v13, v5}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    if-eqz v13, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v12, v9

    .line 60
    :goto_1
    check-cast v12, Le1/P;

    .line 61
    .line 62
    if-eqz v12, :cond_2

    .line 63
    .line 64
    invoke-interface {v12, v3, v4}, Le1/P;->x0(J)Le1/o0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v15, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v15, v9

    .line 71
    :goto_2
    iget-object v5, v0, Lg0/Zc$a;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_3
    if-ge v8, v7, :cond_4

    .line 79
    .line 80
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    move-object v13, v12

    .line 85
    check-cast v13, Le1/P;

    .line 86
    .line 87
    invoke-static {v13}, Le1/C;->a(Le1/P;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-static {v13, v5}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_3

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move-object v12, v9

    .line 102
    :goto_4
    check-cast v12, Le1/P;

    .line 103
    .line 104
    if-eqz v12, :cond_5

    .line 105
    .line 106
    invoke-interface {v12, v3, v4}, Le1/P;->x0(J)Le1/o0;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    :cond_5
    move-object/from16 v18, v9

    .line 111
    .line 112
    if-eqz v15, :cond_6

    .line 113
    .line 114
    invoke-virtual {v15}, Le1/o0;->b1()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    move v12, v5

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    const/4 v12, 0x0

    .line 121
    :goto_5
    if-eqz v15, :cond_7

    .line 122
    .line 123
    invoke-virtual {v15}, Le1/o0;->T0()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    move v13, v5

    .line 128
    goto :goto_6

    .line 129
    :cond_7
    const/4 v13, 0x0

    .line 130
    :goto_6
    if-eqz v18, :cond_8

    .line 131
    .line 132
    invoke-virtual/range {v18 .. v18}, Le1/o0;->b1()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    move v14, v5

    .line 137
    goto :goto_7

    .line 138
    :cond_8
    const/4 v14, 0x0

    .line 139
    :goto_7
    if-eqz v18, :cond_9

    .line 140
    .line 141
    invoke-virtual/range {v18 .. v18}, Le1/o0;->T0()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    goto :goto_8

    .line 146
    :cond_9
    const/4 v5, 0x0

    .line 147
    :goto_8
    if-nez v14, :cond_a

    .line 148
    .line 149
    invoke-static {}, Lg0/Zc;->S()F

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-interface {v1, v7}, LC1/d;->O0(F)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    goto :goto_9

    .line 158
    :cond_a
    const/4 v7, 0x0

    .line 159
    :goto_9
    sub-int v8, v10, v12

    .line 160
    .line 161
    sub-int/2addr v8, v14

    .line 162
    sub-int/2addr v8, v7

    .line 163
    invoke-static {v3, v4}, LC1/b;->n(J)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-static {v8, v7}, LYa/h;->f(II)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    iget-object v8, v0, Lg0/Zc$a;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    const/4 v9, 0x0

    .line 178
    :goto_a
    if-ge v9, v6, :cond_12

    .line 179
    .line 180
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    move-object/from16 v11, v16

    .line 185
    .line 186
    check-cast v11, Le1/P;

    .line 187
    .line 188
    invoke-static {v11}, Le1/C;->a(Le1/P;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v8}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_11

    .line 197
    .line 198
    const/16 v8, 0x9

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    move v0, v5

    .line 204
    move v5, v7

    .line 205
    const/4 v7, 0x0

    .line 206
    move-wide/from16 v2, p3

    .line 207
    .line 208
    invoke-static/range {v2 .. v9}, LC1/b;->d(JIIIIILjava/lang/Object;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    invoke-interface {v11, v2, v3}, Le1/P;->x0(J)Le1/o0;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {}, Le1/b;->a()Le1/n;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v2, v3}, Le1/U;->S(Le1/a;)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-static {}, Le1/b;->b()Le1/n;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v2, v4}, Le1/U;->S(Le1/a;)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    const/high16 v5, -0x80000000

    .line 233
    .line 234
    const/4 v6, 0x1

    .line 235
    if-eq v3, v5, :cond_b

    .line 236
    .line 237
    if-eq v4, v5, :cond_b

    .line 238
    .line 239
    move v7, v6

    .line 240
    goto :goto_b

    .line 241
    :cond_b
    const/4 v7, 0x0

    .line 242
    :goto_b
    if-eq v3, v4, :cond_d

    .line 243
    .line 244
    if-nez v7, :cond_c

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_c
    const/4 v6, 0x0

    .line 248
    :cond_d
    :goto_c
    sub-int v19, v10, v14

    .line 249
    .line 250
    sub-int v16, v19, v12

    .line 251
    .line 252
    if-eqz v6, :cond_f

    .line 253
    .line 254
    sget-object v4, Ll0/p0;->a:Ll0/p0;

    .line 255
    .line 256
    invoke-virtual {v4}, Ll0/p0;->g()F

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-interface {v1, v4}, LC1/d;->O0(F)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v2}, Le1/o0;->T0()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    sub-int v4, v0, v4

    .line 277
    .line 278
    div-int/lit8 v4, v4, 0x2

    .line 279
    .line 280
    if-eqz v15, :cond_e

    .line 281
    .line 282
    invoke-static {}, Le1/b;->a()Le1/n;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-interface {v15, v6}, Le1/U;->S(Le1/a;)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eq v6, v5, :cond_e

    .line 291
    .line 292
    add-int/2addr v3, v4

    .line 293
    sub-int/2addr v3, v6

    .line 294
    goto :goto_d

    .line 295
    :cond_e
    const/4 v3, 0x0

    .line 296
    :goto_d
    move/from16 v17, v3

    .line 297
    .line 298
    move v14, v4

    .line 299
    const/4 v4, 0x0

    .line 300
    move v3, v0

    .line 301
    goto :goto_e

    .line 302
    :cond_f
    invoke-static {}, Lg0/Zc;->R()F

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-interface {v1, v0}, LC1/d;->O0(F)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    sub-int v4, v0, v3

    .line 311
    .line 312
    sget-object v0, Ll0/p0;->a:Ll0/p0;

    .line 313
    .line 314
    invoke-virtual {v0}, Ll0/p0;->j()F

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-interface {v1, v0}, LC1/d;->O0(F)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {v2}, Le1/o0;->T0()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    add-int/2addr v3, v4

    .line 327
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v15, :cond_e

    .line 332
    .line 333
    invoke-virtual {v15}, Le1/o0;->T0()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    sub-int v3, v0, v3

    .line 338
    .line 339
    div-int/lit8 v3, v3, 0x2

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :goto_e
    if-eqz v18, :cond_10

    .line 343
    .line 344
    invoke-virtual/range {v18 .. v18}, Le1/o0;->T0()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    sub-int v0, v3, v0

    .line 349
    .line 350
    div-int/lit8 v11, v0, 0x2

    .line 351
    .line 352
    move/from16 v20, v11

    .line 353
    .line 354
    goto :goto_f

    .line 355
    :cond_10
    move/from16 v20, v4

    .line 356
    .line 357
    :goto_f
    new-instance v12, Lg0/Yc;

    .line 358
    .line 359
    move-object v13, v2

    .line 360
    invoke-direct/range {v12 .. v20}, Lg0/Yc;-><init>(Le1/o0;ILe1/o0;IILe1/o0;II)V

    .line 361
    .line 362
    .line 363
    const/4 v6, 0x4

    .line 364
    const/4 v7, 0x0

    .line 365
    const/4 v4, 0x0

    .line 366
    move v2, v10

    .line 367
    move-object v5, v12

    .line 368
    invoke-static/range {v1 .. v7}, Le1/T;->o1(Le1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le1/S;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :cond_11
    move v0, v5

    .line 374
    move v5, v7

    .line 375
    move v1, v10

    .line 376
    const/4 v4, 0x0

    .line 377
    add-int/lit8 v9, v9, 0x1

    .line 378
    .line 379
    move-wide/from16 v3, p3

    .line 380
    .line 381
    move-object/from16 v1, p1

    .line 382
    .line 383
    move v5, v0

    .line 384
    move-object/from16 v0, p0

    .line 385
    .line 386
    goto/16 :goto_a

    .line 387
    .line 388
    :cond_12
    const-string v0, "Collection contains no element matching the predicate."

    .line 389
    .line 390
    invoke-static {v0}, LE1/c;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 391
    .line 392
    .line 393
    new-instance v0, LDa/g;

    .line 394
    .line 395
    invoke-direct {v0}, LDa/g;-><init>()V

    .line 396
    .line 397
    .line 398
    throw v0
.end method
