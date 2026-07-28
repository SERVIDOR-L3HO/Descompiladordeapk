.class public final Lg0/Aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/W;


# instance fields
.field private final a:Loc/M;

.field private final b:Lv/k;

.field private c:Lv/b;

.field private d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Loc/M;Lv/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/Aa;->a:Loc/M;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/Aa;->b:Lv/k;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lg0/Aa;ILjava/util/List;ILe1/o0$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg0/Aa;->d(Ljava/util/List;Lg0/Aa;ILjava/util/List;ILe1/o0$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/util/List;Lg0/Aa;ILjava/util/List;ILe1/o0$a;)LDa/E;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    const/4 v8, 0x0

    .line 9
    move v9, v8

    .line 10
    :goto_0
    if-ge v9, v7, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Le1/o0;

    .line 18
    .line 19
    invoke-virtual {v1}, Le1/o0;->T0()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int v0, p4, v0

    .line 24
    .line 25
    div-int/lit8 v3, v0, 0x2

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v0, p5

    .line 32
    invoke-static/range {v0 .. v6}, Le1/o0$a;->D(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v9, v9, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p0, Lg0/Fa;->a:Lg0/Fa;

    .line 39
    .line 40
    invoke-virtual {p0}, Lg0/Fa;->s()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-interface {p5, p0}, LC1/d;->O0(F)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {}, Lg0/Ta;->D()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {p5, v1}, LC1/d;->O0(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr p0, v1

    .line 57
    iget-object p1, p1, Lg0/Aa;->c:Lv/b;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lv/b;->m()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    :cond_1
    add-int v2, p0, p2

    .line 72
    .line 73
    move-object p0, p3

    .line 74
    check-cast p0, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    :goto_1
    if-ge v8, p0, :cond_2

    .line 81
    .line 82
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v1, p1

    .line 87
    check-cast v1, Le1/o0;

    .line 88
    .line 89
    invoke-virtual {v1}, Le1/o0;->T0()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    sub-int p1, p4, p1

    .line 94
    .line 95
    div-int/lit8 v3, p1, 0x2

    .line 96
    .line 97
    const/4 v5, 0x4

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    move-object v0, p5

    .line 101
    invoke-static/range {v0 .. v6}, Le1/o0$a;->D(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    sget-object p0, LDa/E;->a:LDa/E;

    .line 108
    .line 109
    return-object p0
.end method


# virtual methods
.method public final c()Lv/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/Aa;->b:Lv/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Le1/T;Ljava/util/List;J)Le1/S;
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Ljava/util/List;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    new-instance v8, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    move-object v9, v5

    .line 33
    check-cast v9, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    move v10, v1

    .line 40
    :goto_0
    if-ge v10, v9, :cond_0

    .line 41
    .line 42
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    check-cast v11, Le1/P;

    .line 47
    .line 48
    invoke-interface {v11, v3, v4}, Le1/P;->x0(J)Le1/o0;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v10, v10, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v9, 0x0

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    move-object v5, v9

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object v10, v5

    .line 72
    check-cast v10, Le1/o0;

    .line 73
    .line 74
    invoke-virtual {v10}, Le1/o0;->b1()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-static {v8}, LEa/u;->p(Ljava/util/List;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-gt v7, v11, :cond_3

    .line 83
    .line 84
    move v12, v7

    .line 85
    :goto_1
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    move-object v14, v13

    .line 90
    check-cast v14, Le1/o0;

    .line 91
    .line 92
    invoke-virtual {v14}, Le1/o0;->b1()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-ge v10, v14, :cond_2

    .line 97
    .line 98
    move-object v5, v13

    .line 99
    move v10, v14

    .line 100
    :cond_2
    if-eq v12, v11, :cond_3

    .line 101
    .line 102
    add-int/lit8 v12, v12, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_2
    check-cast v5, Le1/o0;

    .line 106
    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    invoke-virtual {v5}, Le1/o0;->b1()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move v5, v1

    .line 115
    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    move-object v11, v0

    .line 125
    check-cast v11, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    move v12, v1

    .line 132
    :goto_4
    if-ge v12, v11, :cond_5

    .line 133
    .line 134
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    check-cast v13, Le1/P;

    .line 139
    .line 140
    invoke-interface {v13, v3, v4}, Le1/P;->x0(J)Le1/o0;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v12, v12, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    move-object v0, v9

    .line 157
    goto :goto_6

    .line 158
    :cond_6
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v3, v0

    .line 163
    check-cast v3, Le1/o0;

    .line 164
    .line 165
    invoke-virtual {v3}, Le1/o0;->b1()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static {v10}, LEa/u;->p(Ljava/util/List;)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-gt v7, v4, :cond_8

    .line 174
    .line 175
    move v11, v7

    .line 176
    :goto_5
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    move-object v13, v12

    .line 181
    check-cast v13, Le1/o0;

    .line 182
    .line 183
    invoke-virtual {v13}, Le1/o0;->b1()I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-ge v3, v13, :cond_7

    .line 188
    .line 189
    move-object v0, v12

    .line 190
    move v3, v13

    .line 191
    :cond_7
    if-eq v11, v4, :cond_8

    .line 192
    .line 193
    add-int/lit8 v11, v11, 0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    :goto_6
    check-cast v0, Le1/o0;

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-virtual {v0}, Le1/o0;->b1()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_7

    .line 209
    :cond_9
    move-object v0, v9

    .line 210
    :goto_7
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_a

    .line 215
    .line 216
    move-object v3, v9

    .line 217
    goto :goto_9

    .line 218
    :cond_a
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    move-object v4, v3

    .line 223
    check-cast v4, Le1/o0;

    .line 224
    .line 225
    invoke-virtual {v4}, Le1/o0;->T0()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-static {v10}, LEa/u;->p(Ljava/util/List;)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-gt v7, v11, :cond_c

    .line 234
    .line 235
    :goto_8
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    move-object v13, v12

    .line 240
    check-cast v13, Le1/o0;

    .line 241
    .line 242
    invoke-virtual {v13}, Le1/o0;->T0()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-ge v4, v13, :cond_b

    .line 247
    .line 248
    move-object v3, v12

    .line 249
    move v4, v13

    .line 250
    :cond_b
    if-eq v7, v11, :cond_c

    .line 251
    .line 252
    add-int/lit8 v7, v7, 0x1

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_c
    :goto_9
    check-cast v3, Le1/o0;

    .line 256
    .line 257
    if-eqz v3, :cond_d

    .line 258
    .line 259
    invoke-virtual {v3}, Le1/o0;->T0()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    goto :goto_a

    .line 264
    :cond_d
    move v3, v1

    .line 265
    :goto_a
    sget-object v4, Lg0/Fa;->a:Lg0/Fa;

    .line 266
    .line 267
    invoke-virtual {v4}, Lg0/Fa;->s()F

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    invoke-interface {v6, v7}, LC1/d;->O0(F)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-static {}, Lg0/Ta;->D()F

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    invoke-interface {v6, v11}, LC1/d;->O0(F)I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    add-int/2addr v7, v11

    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    goto :goto_b

    .line 295
    :cond_e
    move v0, v1

    .line 296
    :goto_b
    add-int/2addr v7, v0

    .line 297
    if-nez v5, :cond_f

    .line 298
    .line 299
    invoke-virtual {v4}, Lg0/Fa;->s()F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-interface {v6, v0}, LC1/d;->O0(F)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {}, Lg0/Ta;->D()F

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-interface {v6, v1}, LC1/d;->O0(F)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    add-int/2addr v0, v1

    .line 316
    neg-int v0, v0

    .line 317
    div-int/lit8 v1, v0, 0x2

    .line 318
    .line 319
    :cond_f
    iget-object v0, v2, Lg0/Aa;->d:Ljava/lang/Integer;

    .line 320
    .line 321
    if-nez v0, :cond_10

    .line 322
    .line 323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v2, Lg0/Aa;->d:Ljava/lang/Integer;

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_10
    iget-object v0, v2, Lg0/Aa;->c:Lv/b;

    .line 331
    .line 332
    if-nez v0, :cond_11

    .line 333
    .line 334
    new-instance v11, Lv/b;

    .line 335
    .line 336
    iget-object v12, v2, Lg0/Aa;->d:Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-static {v12}, LSa/o;->d(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, LSa/n;->a:LSa/n;

    .line 342
    .line 343
    invoke-static {v0}, Lv/t1;->T(LSa/n;)Lv/Z0;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    const/16 v16, 0xc

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    const/4 v14, 0x0

    .line 352
    const/4 v15, 0x0

    .line 353
    invoke-direct/range {v11 .. v17}, Lv/b;-><init>(Ljava/lang/Object;Lv/Z0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 354
    .line 355
    .line 356
    iput-object v11, v2, Lg0/Aa;->c:Lv/b;

    .line 357
    .line 358
    move-object v0, v11

    .line 359
    :cond_11
    invoke-virtual {v0}, Lv/b;->k()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eq v4, v1, :cond_12

    .line 370
    .line 371
    iget-object v11, v2, Lg0/Aa;->a:Loc/M;

    .line 372
    .line 373
    new-instance v14, Lg0/Aa$a;

    .line 374
    .line 375
    invoke-direct {v14, v0, v1, v2, v9}, Lg0/Aa$a;-><init>(Lv/b;ILg0/Aa;LIa/e;)V

    .line 376
    .line 377
    .line 378
    const/4 v15, 0x3

    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    const/4 v12, 0x0

    .line 382
    const/4 v13, 0x0

    .line 383
    invoke-static/range {v11 .. v16}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 384
    .line 385
    .line 386
    :cond_12
    :goto_c
    new-instance v0, Lg0/za;

    .line 387
    .line 388
    move v5, v3

    .line 389
    move-object v4, v10

    .line 390
    move v3, v1

    .line 391
    move-object v1, v8

    .line 392
    invoke-direct/range {v0 .. v5}, Lg0/za;-><init>(Ljava/util/List;Lg0/Aa;ILjava/util/List;I)V

    .line 393
    .line 394
    .line 395
    move v2, v5

    .line 396
    const/4 v5, 0x4

    .line 397
    const/4 v6, 0x0

    .line 398
    const/4 v3, 0x0

    .line 399
    move-object v4, v0

    .line 400
    move v1, v7

    .line 401
    move-object/from16 v0, p1

    .line 402
    .line 403
    invoke-static/range {v0 .. v6}, Le1/T;->o1(Le1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le1/S;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0
.end method
