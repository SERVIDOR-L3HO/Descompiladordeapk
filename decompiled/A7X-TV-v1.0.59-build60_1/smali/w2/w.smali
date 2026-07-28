.class public abstract Lw2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IFFFLw2/a;Ljava/util/List;)Lw2/v;
    .locals 1

    .line 1
    const-string v0, "rounding"

    .line 2
    .line 3
    invoke-static {p4, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lw2/w;->g(IFFF)[F

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p4, p5, p2, p3}, Lw2/w;->c([FLw2/a;Ljava/util/List;FF)Lw2/v;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final b(Ljava/util/List;FF)Lw2/v;
    .locals 5

    .line 1
    const-string v0, "features"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-lt v0, v1, :cond_4

    .line 12
    .line 13
    invoke-static {}, LEa/u;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lw2/g;

    .line 32
    .line 33
    invoke-virtual {v2}, Lw2/g;->a()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lw2/b;

    .line 52
    .line 53
    invoke-virtual {v3}, Lw2/b;->b()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lw2/b;->c()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v0}, LEa/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-static {v0}, LEa/u;->X0(Ljava/util/Collection;)[F

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-static {v0}, Lw2/w;->f([F)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    const/16 p1, 0x20

    .line 97
    .line 98
    shr-long/2addr v1, p1

    .line 99
    long-to-int p1, v1

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-static {v0}, Lw2/w;->f([F)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    const-wide v2, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr v0, v2

    .line 120
    long-to-int p2, v0

    .line 121
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    :cond_3
    new-instance v0, Lw2/v;

    .line 126
    .line 127
    invoke-static {p1, p2}, Ls/h;->b(FF)J

    .line 128
    .line 129
    .line 130
    move-result-wide p1

    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-direct {v0, p0, p1, p2, v1}, Lw2/v;-><init>(Ljava/util/List;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string p1, "Polygons must have at least 2 features"

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public static final c([FLw2/a;Ljava/util/List;FF)Lw2/v;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "vertices"

    .line 12
    .line 13
    invoke-static {v0, v3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "rounding"

    .line 17
    .line 18
    move-object/from16 v4, p1

    .line 19
    .line 20
    invoke-static {v4, v3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    array-length v3, v0

    .line 24
    const/4 v5, 0x6

    .line 25
    if-lt v3, v5, :cond_e

    .line 26
    .line 27
    array-length v3, v0

    .line 28
    const/4 v5, 0x2

    .line 29
    rem-int/2addr v3, v5

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eq v3, v6, :cond_d

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    mul-int/2addr v3, v5

    .line 40
    array-length v7, v0

    .line 41
    if-ne v3, v7, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v1, "perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    array-length v7, v0

    .line 58
    div-int/2addr v7, v5

    .line 59
    new-instance v8, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    move v10, v9

    .line 66
    :goto_1
    if-ge v10, v7, :cond_4

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Lw2/a;

    .line 75
    .line 76
    if-nez v11, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object/from16 v19, v11

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_2
    move-object/from16 v19, v4

    .line 83
    .line 84
    :goto_3
    add-int v11, v10, v7

    .line 85
    .line 86
    sub-int/2addr v11, v6

    .line 87
    rem-int/2addr v11, v7

    .line 88
    mul-int/2addr v11, v5

    .line 89
    add-int/lit8 v21, v10, 0x1

    .line 90
    .line 91
    rem-int v12, v21, v7

    .line 92
    .line 93
    mul-int/2addr v12, v5

    .line 94
    move v13, v12

    .line 95
    new-instance v12, Lw2/u;

    .line 96
    .line 97
    aget v14, v0, v11

    .line 98
    .line 99
    add-int/2addr v11, v6

    .line 100
    aget v11, v0, v11

    .line 101
    .line 102
    invoke-static {v14, v11}, Ls/h;->b(FF)J

    .line 103
    .line 104
    .line 105
    move-result-wide v14

    .line 106
    mul-int/lit8 v10, v10, 0x2

    .line 107
    .line 108
    aget v11, v0, v10

    .line 109
    .line 110
    add-int/2addr v10, v6

    .line 111
    aget v10, v0, v10

    .line 112
    .line 113
    invoke-static {v11, v10}, Ls/h;->b(FF)J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    move/from16 v22, v6

    .line 118
    .line 119
    aget v6, v0, v13

    .line 120
    .line 121
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    aget v13, v0, v13

    .line 124
    .line 125
    invoke-static {v6, v13}, Ls/h;->b(FF)J

    .line 126
    .line 127
    .line 128
    move-result-wide v17

    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    move-wide v13, v14

    .line 132
    move-wide v15, v10

    .line 133
    invoke-direct/range {v12 .. v20}, Lw2/u;-><init>(JJJLw2/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move/from16 v10, v21

    .line 140
    .line 141
    move/from16 v6, v22

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    move/from16 v22, v6

    .line 145
    .line 146
    invoke-static {v9, v7}, LYa/h;->x(II)LYa/g;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v4, Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 v6, 0xa

    .line 153
    .line 154
    invoke-static {v1, v6}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_7

    .line 170
    .line 171
    move-object v6, v1

    .line 172
    check-cast v6, LEa/O;

    .line 173
    .line 174
    invoke-virtual {v6}, LEa/O;->nextInt()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Lw2/u;

    .line 183
    .line 184
    invoke-virtual {v10}, Lw2/u;->e()F

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    add-int/lit8 v11, v6, 0x1

    .line 189
    .line 190
    rem-int/2addr v11, v7

    .line 191
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    check-cast v12, Lw2/u;

    .line 196
    .line 197
    invoke-virtual {v12}, Lw2/u;->e()F

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    add-float/2addr v10, v12

    .line 202
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Lw2/u;

    .line 207
    .line 208
    invoke-virtual {v12}, Lw2/u;->d()F

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    check-cast v13, Lw2/u;

    .line 217
    .line 218
    invoke-virtual {v13}, Lw2/u;->d()F

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    add-float/2addr v12, v13

    .line 223
    mul-int/2addr v6, v5

    .line 224
    aget v13, v0, v6

    .line 225
    .line 226
    add-int/lit8 v6, v6, 0x1

    .line 227
    .line 228
    aget v6, v0, v6

    .line 229
    .line 230
    mul-int/2addr v11, v5

    .line 231
    aget v14, v0, v11

    .line 232
    .line 233
    add-int/lit8 v11, v11, 0x1

    .line 234
    .line 235
    aget v11, v0, v11

    .line 236
    .line 237
    sub-float/2addr v13, v14

    .line 238
    sub-float/2addr v6, v11

    .line 239
    invoke-static {v13, v6}, Lw2/z;->d(FF)F

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    cmpl-float v11, v10, v6

    .line 244
    .line 245
    if-lez v11, :cond_5

    .line 246
    .line 247
    div-float/2addr v6, v10

    .line 248
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const/4 v10, 0x0

    .line 253
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-static {v6, v10}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    goto :goto_5

    .line 262
    :cond_5
    cmpl-float v11, v12, v6

    .line 263
    .line 264
    if-lez v11, :cond_6

    .line 265
    .line 266
    sub-float/2addr v6, v10

    .line 267
    sub-float/2addr v12, v10

    .line 268
    div-float/2addr v6, v12

    .line 269
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v2, v6}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    goto :goto_5

    .line 278
    :cond_6
    invoke-static {v2, v2}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    :goto_5
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_7
    move v1, v9

    .line 287
    :goto_6
    if-ge v1, v7, :cond_9

    .line 288
    .line 289
    new-instance v2, Ls/H;

    .line 290
    .line 291
    invoke-direct {v2, v5}, Ls/H;-><init>(I)V

    .line 292
    .line 293
    .line 294
    move v6, v9

    .line 295
    :goto_7
    if-ge v6, v5, :cond_8

    .line 296
    .line 297
    add-int v10, v1, v7

    .line 298
    .line 299
    add-int/lit8 v10, v10, -0x1

    .line 300
    .line 301
    add-int/2addr v10, v6

    .line 302
    rem-int/2addr v10, v7

    .line 303
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    check-cast v10, Lkotlin/Pair;

    .line 308
    .line 309
    invoke-virtual {v10}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    check-cast v11, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    invoke-virtual {v10}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    check-cast v10, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    check-cast v12, Lw2/u;

    .line 334
    .line 335
    invoke-virtual {v12}, Lw2/u;->e()F

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    mul-float/2addr v12, v11

    .line 340
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    check-cast v11, Lw2/u;

    .line 345
    .line 346
    invoke-virtual {v11}, Lw2/u;->d()F

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    check-cast v13, Lw2/u;

    .line 355
    .line 356
    invoke-virtual {v13}, Lw2/u;->e()F

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    sub-float/2addr v11, v13

    .line 361
    mul-float/2addr v11, v10

    .line 362
    add-float/2addr v12, v11

    .line 363
    invoke-virtual {v2, v12}, Ls/H;->f(F)Z

    .line 364
    .line 365
    .line 366
    add-int/lit8 v6, v6, 0x1

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_8
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v6, Lw2/u;

    .line 374
    .line 375
    invoke-virtual {v2, v9}, Ls/i;->b(I)F

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    move/from16 v11, v22

    .line 380
    .line 381
    invoke-virtual {v2, v11}, Ls/i;->b(I)F

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-virtual {v6, v10, v2}, Lw2/u;->c(FF)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    add-int/lit8 v1, v1, 0x1

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_9
    move/from16 v11, v22

    .line 396
    .line 397
    new-instance v1, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    :goto_8
    if-ge v9, v7, :cond_a

    .line 403
    .line 404
    add-int v2, v9, v7

    .line 405
    .line 406
    sub-int/2addr v2, v11

    .line 407
    rem-int/2addr v2, v7

    .line 408
    add-int/lit8 v4, v9, 0x1

    .line 409
    .line 410
    rem-int v6, v4, v7

    .line 411
    .line 412
    mul-int/lit8 v8, v9, 0x2

    .line 413
    .line 414
    aget v10, v0, v8

    .line 415
    .line 416
    add-int/2addr v8, v11

    .line 417
    aget v8, v0, v8

    .line 418
    .line 419
    invoke-static {v10, v8}, Ls/h;->b(FF)J

    .line 420
    .line 421
    .line 422
    move-result-wide v14

    .line 423
    mul-int/2addr v2, v5

    .line 424
    aget v8, v0, v2

    .line 425
    .line 426
    add-int/2addr v2, v11

    .line 427
    aget v2, v0, v2

    .line 428
    .line 429
    invoke-static {v8, v2}, Ls/h;->b(FF)J

    .line 430
    .line 431
    .line 432
    move-result-wide v12

    .line 433
    mul-int/lit8 v2, v6, 0x2

    .line 434
    .line 435
    aget v8, v0, v2

    .line 436
    .line 437
    add-int/2addr v2, v11

    .line 438
    aget v2, v0, v2

    .line 439
    .line 440
    invoke-static {v8, v2}, Ls/h;->b(FF)J

    .line 441
    .line 442
    .line 443
    move-result-wide v16

    .line 444
    invoke-static/range {v12 .. v17}, Lw2/z;->a(JJJ)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    new-instance v8, Lw2/g$a;

    .line 449
    .line 450
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    check-cast v10, Ljava/util/List;

    .line 455
    .line 456
    invoke-direct {v8, v10, v2}, Lw2/g$a;-><init>(Ljava/util/List;Z)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    new-instance v2, Lw2/g$b;

    .line 463
    .line 464
    sget-object v8, Lw2/b;->b:Lw2/b$a;

    .line 465
    .line 466
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    check-cast v10, Ljava/util/List;

    .line 471
    .line 472
    invoke-static {v10}, LEa/u;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    check-cast v10, Lw2/b;

    .line 477
    .line 478
    invoke-virtual {v10}, Lw2/b;->d()F

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    check-cast v9, Ljava/util/List;

    .line 487
    .line 488
    invoke-static {v9}, LEa/u;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    check-cast v9, Lw2/b;

    .line 493
    .line 494
    invoke-virtual {v9}, Lw2/b;->e()F

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    check-cast v12, Ljava/util/List;

    .line 503
    .line 504
    invoke-static {v12}, LEa/u;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    check-cast v12, Lw2/b;

    .line 509
    .line 510
    invoke-virtual {v12}, Lw2/b;->b()F

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    check-cast v6, Ljava/util/List;

    .line 519
    .line 520
    invoke-static {v6}, LEa/u;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    check-cast v6, Lw2/b;

    .line 525
    .line 526
    invoke-virtual {v6}, Lw2/b;->c()F

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    invoke-virtual {v8, v10, v9, v12, v6}, Lw2/b$a;->b(FFFF)Lw2/b;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-static {v6}, LEa/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-direct {v2, v6}, Lw2/g$b;-><init>(Ljava/util/List;)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move v9, v4

    .line 545
    goto/16 :goto_8

    .line 546
    .line 547
    :cond_a
    const/4 v2, 0x1

    .line 548
    cmpg-float v3, p3, v2

    .line 549
    .line 550
    if-nez v3, :cond_b

    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_b
    cmpg-float v2, p4, v2

    .line 554
    .line 555
    if-nez v2, :cond_c

    .line 556
    .line 557
    :goto_9
    invoke-static {v0}, Lw2/w;->f([F)J

    .line 558
    .line 559
    .line 560
    move-result-wide v2

    .line 561
    goto :goto_a

    .line 562
    :cond_c
    invoke-static/range {p3 .. p4}, Ls/h;->b(FF)J

    .line 563
    .line 564
    .line 565
    move-result-wide v2

    .line 566
    :goto_a
    const/16 v0, 0x20

    .line 567
    .line 568
    shr-long v4, v2, v0

    .line 569
    .line 570
    long-to-int v0, v4

    .line 571
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    const-wide v4, 0xffffffffL

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    and-long/2addr v2, v4

    .line 581
    long-to-int v2, v2

    .line 582
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    invoke-static {v1, v0, v2}, Lw2/w;->b(Ljava/util/List;FF)Lw2/v;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    return-object v0

    .line 591
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 592
    .line 593
    const-string v1, "The vertices array should have even size"

    .line 594
    .line 595
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 600
    .line 601
    const-string v1, "Polygons must have at least 3 vertices"

    .line 602
    .line 603
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0
.end method

.method public static synthetic d(IFFFLw2/a;Ljava/util/List;ILjava/lang/Object;)Lw2/v;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    move p2, v0

    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x8

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    move p3, v0

    .line 18
    :cond_2
    and-int/lit8 p7, p6, 0x10

    .line 19
    .line 20
    if-eqz p7, :cond_3

    .line 21
    .line 22
    sget-object p4, Lw2/a;->d:Lw2/a;

    .line 23
    .line 24
    :cond_3
    and-int/lit8 p6, p6, 0x20

    .line 25
    .line 26
    if-eqz p6, :cond_4

    .line 27
    .line 28
    const/4 p5, 0x0

    .line 29
    :cond_4
    move-object p6, p4

    .line 30
    move-object p7, p5

    .line 31
    move p4, p2

    .line 32
    move p5, p3

    .line 33
    move p2, p0

    .line 34
    move p3, p1

    .line 35
    invoke-static/range {p2 .. p7}, Lw2/w;->a(IFFFLw2/a;Ljava/util/List;)Lw2/v;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic e([FLw2/a;Ljava/util/List;FFILjava/lang/Object;)Lw2/v;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, Lw2/a;->d:Lw2/a;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x8

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    move p3, v0

    .line 18
    :cond_2
    and-int/lit8 p5, p5, 0x10

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    move p4, v0

    .line 23
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lw2/w;->c([FLw2/a;Ljava/util/List;FF)Lw2/v;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final f([F)J
    .locals 5

    .line 1
    const-string v0, "vertices"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v1, v0

    .line 10
    :goto_0
    array-length v3, p0

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    aget v4, p0, v2

    .line 16
    .line 17
    add-float/2addr v0, v4

    .line 18
    add-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    aget v3, p0, v3

    .line 21
    .line 22
    add-float/2addr v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    array-length v2, p0

    .line 25
    div-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    div-float/2addr v0, v2

    .line 29
    array-length p0, p0

    .line 30
    div-int/lit8 p0, p0, 0x2

    .line 31
    .line 32
    int-to-float p0, p0

    .line 33
    div-float/2addr v1, p0

    .line 34
    invoke-static {v0, v1}, Ls/h;->b(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method private static final g(IFFF)[F
    .locals 12

    .line 1
    mul-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lw2/z;->f()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-float v4, p0

    .line 14
    div-float/2addr v3, v4

    .line 15
    const/4 v4, 0x2

    .line 16
    int-to-float v5, v4

    .line 17
    mul-float/2addr v3, v5

    .line 18
    int-to-float v5, v1

    .line 19
    mul-float v7, v3, v5

    .line 20
    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v11, 0x0

    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    move v6, p1

    .line 26
    invoke-static/range {v6 .. v11}, Lw2/z;->k(FFJILjava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-static {p2, p3}, Ls/h;->b(FF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    invoke-static {v7, v8, v9, v10}, Lw2/q;->l(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    add-int/lit8 p1, v2, 0x1

    .line 39
    .line 40
    invoke-static {v7, v8}, Lw2/q;->h(J)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    aput v3, v0, v2

    .line 45
    .line 46
    add-int/2addr v2, v4

    .line 47
    invoke-static {v7, v8}, Lw2/q;->i(J)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    aput v3, v0, p1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    move p1, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v0
.end method
