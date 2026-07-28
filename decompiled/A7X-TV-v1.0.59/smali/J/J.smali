.class public abstract LJ/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lm0/a1;Ljava/util/List;Ljava/util/List;ZLe1/o0$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LJ/J;->l(Lm0/a1;Ljava/util/List;Ljava/util/List;ZLe1/o0$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Ljava/util/List;ZLe1/o0$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LJ/J;->m(Ljava/util/List;Ljava/util/List;ZLe1/o0$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Le1/o0$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, LJ/J;->j(Le1/o0$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LJ/O;LJ/M;I)LJ/L;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LJ/J;->k(LJ/O;LJ/M;I)LJ/L;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private static final f(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLG/h$n;LG/h$e;ZLC1/d;)Ljava/util/List;
    .locals 16

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
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p9

    .line 12
    .line 13
    move/from16 v6, p11

    .line 14
    .line 15
    if-eqz p8, :cond_0

    .line 16
    .line 17
    move v9, v4

    .line 18
    :goto_0
    move/from16 v7, p6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v9, v3

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    move/from16 v11, p5

    .line 30
    .line 31
    if-ge v11, v7, :cond_1

    .line 32
    .line 33
    move v7, v8

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move v7, v10

    .line 36
    :goto_2
    if-eqz v7, :cond_3

    .line 37
    .line 38
    if-nez p7, :cond_2

    .line 39
    .line 40
    move v11, v8

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    move v11, v10

    .line 43
    :goto_3
    if-nez v11, :cond_3

    .line 44
    .line 45
    const-string v11, "non-zero firstLineScrollOffset"

    .line 46
    .line 47
    invoke-static {v11}, LF/e;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    move-object v11, v0

    .line 51
    check-cast v11, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    move v13, v10

    .line 58
    move v14, v13

    .line 59
    :goto_4
    if-ge v13, v12, :cond_4

    .line 60
    .line 61
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    check-cast v15, LJ/N;

    .line 66
    .line 67
    invoke-virtual {v15}, LJ/N;->b()[LJ/L;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    array-length v15, v15

    .line 72
    add-int/2addr v14, v15

    .line 73
    add-int/lit8 v13, v13, 0x1

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    if-eqz v7, :cond_f

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move v8, v10

    .line 97
    :goto_5
    if-nez v8, :cond_6

    .line 98
    .line 99
    const-string v1, "no items"

    .line 100
    .line 101
    invoke-static {v1}, LF/e;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    move v7, v10

    .line 109
    new-array v10, v1, [I

    .line 110
    .line 111
    :goto_6
    if-ge v7, v1, :cond_7

    .line 112
    .line 113
    invoke-static {v7, v6, v1}, LJ/J;->g(IZI)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LJ/N;

    .line 122
    .line 123
    invoke-virtual {v2}, LJ/N;->c()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    aput v2, v10, v7

    .line 128
    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    new-array v12, v1, [I

    .line 133
    .line 134
    if-eqz p8, :cond_9

    .line 135
    .line 136
    if-eqz v5, :cond_8

    .line 137
    .line 138
    move-object/from16 v8, p12

    .line 139
    .line 140
    invoke-interface {v5, v8, v9, v10, v12}, LG/h$n;->b(LC1/d;I[I[I)V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_8
    const-string v0, "null verticalArrangement"

    .line 145
    .line 146
    invoke-static {v0}, LF/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 147
    .line 148
    .line 149
    new-instance v0, LDa/g;

    .line 150
    .line 151
    invoke-direct {v0}, LDa/g;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_9
    move-object/from16 v8, p12

    .line 156
    .line 157
    if-eqz p10, :cond_e

    .line 158
    .line 159
    sget-object v11, LC1/t;->q:LC1/t;

    .line 160
    .line 161
    move-object/from16 v7, p10

    .line 162
    .line 163
    invoke-interface/range {v7 .. v12}, LG/h$e;->c(LC1/d;I[ILC1/t;[I)V

    .line 164
    .line 165
    .line 166
    :goto_7
    invoke-static {v12}, LEa/n;->Y([I)LYa/g;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v6, :cond_a

    .line 171
    .line 172
    invoke-static {v2}, LYa/h;->v(LYa/e;)LYa/e;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :cond_a
    invoke-virtual {v2}, LYa/e;->j()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v2}, LYa/e;->m()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-virtual {v2}, LYa/e;->p()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-lez v2, :cond_b

    .line 189
    .line 190
    if-le v5, v7, :cond_c

    .line 191
    .line 192
    :cond_b
    if-gez v2, :cond_13

    .line 193
    .line 194
    if-gt v7, v5, :cond_13

    .line 195
    .line 196
    :cond_c
    :goto_8
    aget v8, v12, v5

    .line 197
    .line 198
    invoke-static {v5, v6, v1}, LJ/J;->g(IZI)I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    check-cast v10, LJ/N;

    .line 207
    .line 208
    if-eqz v6, :cond_d

    .line 209
    .line 210
    sub-int v8, v9, v8

    .line 211
    .line 212
    invoke-virtual {v10}, LJ/N;->c()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    sub-int/2addr v8, v11

    .line 217
    :cond_d
    invoke-virtual {v10, v8, v3, v4}, LJ/N;->f(III)[LJ/L;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-static {v13, v8}, LJ/J;->e(Ljava/util/List;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    if-eq v5, v7, :cond_13

    .line 225
    .line 226
    add-int/2addr v5, v2

    .line 227
    goto :goto_8

    .line 228
    :cond_e
    const-string v0, "null horizontalArrangement"

    .line 229
    .line 230
    invoke-static {v0}, LF/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 231
    .line 232
    .line 233
    new-instance v0, LDa/g;

    .line 234
    .line 235
    invoke-direct {v0}, LDa/g;-><init>()V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_f
    move v7, v10

    .line 240
    move-object v5, v1

    .line 241
    check-cast v5, Ljava/util/Collection;

    .line 242
    .line 243
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    add-int/lit8 v5, v5, -0x1

    .line 248
    .line 249
    if-ltz v5, :cond_11

    .line 250
    .line 251
    move/from16 v6, p7

    .line 252
    .line 253
    :goto_9
    add-int/lit8 v8, v5, -0x1

    .line 254
    .line 255
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, LJ/L;

    .line 260
    .line 261
    invoke-virtual {v5}, LJ/L;->j()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    sub-int/2addr v6, v9

    .line 266
    invoke-virtual {v5, v6, v7, v3, v4}, LJ/L;->i(IIII)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    if-gez v8, :cond_10

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_10
    move v5, v8

    .line 276
    goto :goto_9

    .line 277
    :cond_11
    :goto_a
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    move/from16 v5, p7

    .line 282
    .line 283
    move v6, v7

    .line 284
    :goto_b
    if-ge v6, v1, :cond_12

    .line 285
    .line 286
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    check-cast v8, LJ/N;

    .line 291
    .line 292
    invoke-virtual {v8, v5, v3, v4}, LJ/N;->f(III)[LJ/L;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-static {v13, v9}, LJ/J;->e(Ljava/util/List;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8}, LJ/N;->d()I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    add-int/2addr v5, v8

    .line 304
    add-int/lit8 v6, v6, 0x1

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_12
    move-object v0, v2

    .line 308
    check-cast v0, Ljava/util/Collection;

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    move v1, v7

    .line 315
    :goto_c
    if-ge v1, v0, :cond_13

    .line 316
    .line 317
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    check-cast v6, LJ/L;

    .line 322
    .line 323
    invoke-virtual {v6, v5, v7, v3, v4}, LJ/L;->i(IIII)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, LJ/L;->j()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    add-int/2addr v5, v6

    .line 334
    add-int/lit8 v1, v1, 0x1

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_13
    return-object v13
.end method

.method private static final g(IZI)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    sub-int/2addr p2, p0

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    return p2
.end method

.method private static final h(IILJ/O;ZLjava/util/List;LJ/D;)Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_8

    .line 3
    .line 4
    if-eqz p5, :cond_8

    .line 5
    .line 6
    invoke-interface {p5}, LJ/D;->i()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_8

    .line 17
    .line 18
    invoke-interface {p5}, LJ/D;->i()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    :goto_0
    const/4 v2, -0x1

    .line 29
    if-ge v2, v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LJ/m;

    .line 36
    .line 37
    invoke-interface {v2}, LJ/m;->getIndex()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-le v2, p0, :cond_1

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    add-int/lit8 v2, v1, -0x1

    .line 46
    .line 47
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LJ/m;

    .line 52
    .line 53
    invoke-interface {v2}, LJ/m;->getIndex()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-gt v2, p0, :cond_1

    .line 58
    .line 59
    :cond_0
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, LJ/m;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object p0, v0

    .line 70
    :goto_1
    invoke-interface {p5}, LJ/D;->i()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p3}, LEa/u;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, LJ/m;

    .line 79
    .line 80
    invoke-static {p4}, LEa/u;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    check-cast p4, LJ/N;

    .line 85
    .line 86
    const/4 p5, 0x0

    .line 87
    if-eqz p4, :cond_3

    .line 88
    .line 89
    invoke-virtual {p4}, LJ/N;->a()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    add-int/lit8 p4, p4, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move p4, p5

    .line 97
    :goto_2
    if-eqz p0, :cond_8

    .line 98
    .line 99
    invoke-interface {p0}, LJ/m;->getIndex()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-interface {p3}, LJ/m;->getIndex()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    add-int/lit8 p1, p1, -0x1

    .line 108
    .line 109
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-gt p0, p1, :cond_8

    .line 114
    .line 115
    :goto_3
    if-eqz v0, :cond_6

    .line 116
    .line 117
    move-object p3, v0

    .line 118
    check-cast p3, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    move v1, p5

    .line 125
    :goto_4
    if-ge v1, p3, :cond_6

    .line 126
    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LJ/N;

    .line 132
    .line 133
    invoke-virtual {v2}, LJ/N;->b()[LJ/L;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    array-length v3, v2

    .line 138
    move v4, p5

    .line 139
    :goto_5
    if-ge v4, v3, :cond_5

    .line 140
    .line 141
    aget-object v5, v2, v4

    .line 142
    .line 143
    invoke-virtual {v5}, LJ/L;->getIndex()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-ne v5, p0, :cond_4

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    if-nez v0, :cond_7

    .line 157
    .line 158
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {p2, p4}, LJ/O;->c(I)LJ/N;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    add-int/lit8 p4, p4, 0x1

    .line 168
    .line 169
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :goto_6
    if-eq p0, p1, :cond_8

    .line 173
    .line 174
    add-int/lit8 p0, p0, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    if-nez v0, :cond_9

    .line 178
    .line 179
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_9
    return-object v0
.end method

.method public static final i(ILJ/O;LJ/M;IIIIIIFJZLG/h$n;LG/h$e;ZLC1/d;LK/B;ILjava/util/List;ZZLJ/D;Loc/M;Lm0/a1;LN0/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LK/a1;LRa/o;)LJ/K;
    .locals 56

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p3

    move/from16 v13, p4

    move-wide/from16 v14, p10

    move-object/from16 v7, p19

    move-object/from16 v8, p29

    const/16 v31, 0x1

    const/4 v9, 0x0

    if-ltz v13, :cond_0

    move/from16 v0, v31

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    if-nez v0, :cond_1

    .line 1
    const-string v0, "negative beforeContentPadding"

    .line 2
    invoke-static {v0}, LF/e;->a(Ljava/lang/String;)V

    :cond_1
    if-ltz p5, :cond_2

    move/from16 v0, v31

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    if-nez v0, :cond_3

    .line 3
    const-string v0, "negative afterContentPadding"

    .line 4
    invoke-static {v0}, LF/e;->a(Ljava/lang/String;)V

    :cond_3
    const-wide v32, 0xffffffffL

    const/16 v34, 0x20

    if-gtz v1, :cond_6

    .line 5
    invoke-static {v14, v15}, LC1/b;->n(J)I

    move-result v18

    .line 6
    invoke-static {v14, v15}, LC1/b;->m(J)I

    move-result v19

    .line 7
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual/range {p2 .. p2}, LJ/M;->g()LK/M;

    move-result-object v21

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v17, 0x0

    move-object/from16 v22, p2

    move/from16 v23, p12

    move-object/from16 v16, p17

    move/from16 v25, p18

    move/from16 v26, p20

    move/from16 v24, p21

    move-object/from16 v29, p23

    move-object/from16 v30, p25

    .line 9
    invoke-virtual/range {v16 .. v30}, LK/B;->l(IIILjava/util/List;LK/M;LK/a0;ZZIZIILoc/M;LN0/k1;)V

    if-nez p21, :cond_4

    .line 10
    invoke-virtual/range {p17 .. p17}, LK/B;->h()J

    move-result-wide v0

    .line 11
    sget-object v2, LC1/r;->b:LC1/r$a;

    invoke-virtual {v2}, LC1/r$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LC1/r;->e(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    shr-long v2, v0, v34

    long-to-int v2, v2

    .line 12
    invoke-static {v14, v15, v2}, LC1/c;->g(JI)I

    move-result v18

    and-long v0, v0, v32

    long-to-int v0, v0

    .line 13
    invoke-static {v14, v15, v0}, LC1/c;->f(JI)I

    move-result v19

    .line 14
    :cond_4
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LJ/F;

    invoke-direct {v2}, LJ/F;-><init>()V

    invoke-interface {v8, v0, v1, v2}, LRa/o;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v40, v0

    check-cast v40, Le1/S;

    .line 15
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    move-result-object v48

    neg-int v0, v13

    add-int v50, v6, p5

    if-eqz p12, :cond_5

    .line 16
    sget-object v1, LC/C0;->q:LC/C0;

    :goto_2
    move-object/from16 v53, v1

    goto :goto_3

    :cond_5
    sget-object v1, LC/C0;->r:LC/C0;

    goto :goto_2

    .line 17
    :goto_3
    new-instance v35, LJ/K;

    const/16 v42, 0x0

    const/16 v51, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    move/from16 v54, p5

    move/from16 v55, p6

    move/from16 v52, p15

    move-object/from16 v44, p16

    move/from16 v45, p18

    move-object/from16 v43, p23

    move-object/from16 v46, p26

    move-object/from16 v47, p27

    move/from16 v49, v0

    invoke-direct/range {v35 .. v55}, LJ/K;-><init>(LJ/N;IZFLe1/S;FZLoc/M;LC1/d;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLC/C0;II)V

    return-object v35

    .line 18
    :cond_6
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int v3, p8, v0

    if-nez p7, :cond_7

    if-gez v3, :cond_7

    add-int/2addr v0, v3

    move v3, v9

    .line 19
    :cond_7
    new-instance v4, LEa/m;

    invoke-direct {v4}, LEa/m;-><init>()V

    neg-int v10, v13

    if-gez p6, :cond_8

    move/from16 v5, p6

    goto :goto_4

    :cond_8
    move v5, v9

    :goto_4
    add-int/2addr v5, v10

    add-int/2addr v3, v5

    move v11, v3

    move/from16 v3, p7

    :goto_5
    if-gez v11, :cond_9

    if-lez v3, :cond_9

    add-int/lit8 v3, v3, -0x1

    .line 20
    invoke-virtual {v2, v3}, LJ/O;->c(I)LJ/N;

    move-result-object v12

    .line 21
    invoke-virtual {v4, v9, v12}, LEa/m;->add(ILjava/lang/Object;)V

    .line 22
    invoke-virtual {v12}, LJ/N;->d()I

    move-result v12

    add-int/2addr v11, v12

    goto :goto_5

    :cond_9
    if-ge v11, v5, :cond_a

    sub-int v11, v5, v11

    sub-int/2addr v0, v11

    move v11, v5

    :cond_a
    sub-int/2addr v11, v5

    add-int v12, v6, p5

    move/from16 p7, v3

    .line 23
    invoke-static {v12, v9}, LYa/h;->f(II)I

    move-result v3

    neg-int v9, v11

    move/from16 v17, p7

    move/from16 v23, v10

    const/4 v8, 0x0

    const/16 v16, 0x0

    .line 24
    :goto_6
    invoke-virtual {v4}, LEa/h;->size()I

    move-result v10

    if-ge v8, v10, :cond_c

    if-lt v9, v3, :cond_b

    .line 25
    invoke-virtual {v4, v8}, LEa/h;->remove(I)Ljava/lang/Object;

    .line 26
    sget-object v10, LDa/E;->a:LDa/E;

    move/from16 v16, v31

    goto :goto_6

    :cond_b
    add-int/lit8 v17, v17, 0x1

    .line 27
    invoke-virtual {v4, v8}, LEa/m;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LJ/N;

    invoke-virtual {v10}, LJ/N;->d()I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    move/from16 v8, p7

    move/from16 v35, v16

    move/from16 v10, v17

    :goto_7
    if-ge v10, v1, :cond_11

    if-lt v9, v3, :cond_d

    if-lez v9, :cond_d

    .line 28
    invoke-virtual {v4}, LEa/m;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_11

    .line 29
    :cond_d
    invoke-virtual {v2, v10}, LJ/O;->c(I)LJ/N;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, LJ/N;->e()Z

    move-result v16

    if-eqz v16, :cond_e

    goto :goto_9

    .line 31
    :cond_e
    invoke-virtual {v1}, LJ/N;->d()I

    move-result v16

    add-int v9, v9, v16

    if-gt v9, v5, :cond_f

    .line 32
    invoke-virtual {v1}, LJ/N;->b()[LJ/L;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LEa/n;->v0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LJ/L;

    move/from16 p7, v3

    invoke-virtual/range {v16 .. v16}, LJ/L;->getIndex()I

    move-result v3

    move/from16 p8, v5

    add-int/lit8 v5, p0, -0x1

    if-eq v3, v5, :cond_10

    add-int/lit8 v3, v10, 0x1

    .line 33
    invoke-virtual {v1}, LJ/N;->d()I

    move-result v1

    sub-int/2addr v11, v1

    .line 34
    sget-object v1, LDa/E;->a:LDa/E;

    move v8, v3

    move/from16 v35, v31

    goto :goto_8

    :cond_f
    move/from16 p7, v3

    move/from16 p8, v5

    .line 35
    :cond_10
    invoke-virtual {v4, v1}, LEa/m;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p0

    move/from16 v3, p7

    move/from16 v5, p8

    goto :goto_7

    :cond_11
    :goto_9
    if-ge v9, v6, :cond_13

    sub-int v1, v6, v9

    sub-int/2addr v11, v1

    add-int/2addr v9, v1

    :goto_a
    if-ge v11, v13, :cond_12

    if-lez v8, :cond_12

    add-int/lit8 v8, v8, -0x1

    .line 36
    invoke-virtual {v2, v8}, LJ/O;->c(I)LJ/N;

    move-result-object v3

    const/4 v5, 0x0

    .line 37
    invoke-virtual {v4, v5, v3}, LEa/m;->add(ILjava/lang/Object;)V

    .line 38
    invoke-virtual {v3}, LJ/N;->d()I

    move-result v3

    add-int/2addr v11, v3

    goto :goto_a

    :cond_12
    add-int/2addr v1, v0

    if-gez v11, :cond_14

    add-int/2addr v1, v11

    add-int/2addr v9, v11

    const/4 v11, 0x0

    goto :goto_b

    :cond_13
    move v1, v0

    .line 39
    :cond_14
    :goto_b
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 40
    invoke-static {v3}, LUa/a;->a(I)I

    move-result v3

    invoke-static {v1}, LUa/a;->a(I)I

    move-result v5

    if-ne v3, v5, :cond_15

    .line 41
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-lt v3, v5, :cond_15

    int-to-float v3, v1

    move v8, v3

    goto :goto_c

    :cond_15
    move/from16 v8, p9

    :goto_c
    sub-float v3, p9, v8

    const/4 v5, 0x0

    if-eqz p21, :cond_16

    if-le v1, v0, :cond_16

    cmpg-float v10, v3, v5

    if-gtz v10, :cond_16

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float v5, v0, v3

    :cond_16
    move/from16 v36, v5

    if-ltz v11, :cond_17

    move/from16 v0, v31

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_18

    .line 43
    const-string v0, "negative initial offset"

    .line 44
    invoke-static {v0}, LF/e;->a(Ljava/lang/String;)V

    :cond_18
    neg-int v10, v11

    .line 45
    invoke-virtual {v4}, LEa/m;->p()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, LJ/N;

    if-eqz v24, :cond_19

    .line 46
    invoke-virtual/range {v24 .. v24}, LJ/N;->b()[LJ/L;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LEa/n;->W([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/L;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LJ/L;->getIndex()I

    move-result v0

    goto :goto_e

    :cond_19
    const/4 v0, 0x0

    .line 47
    :goto_e
    invoke-virtual {v4}, LEa/m;->u()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/N;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, LJ/N;->b()[LJ/L;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, LEa/n;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/L;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, LJ/L;->getIndex()I

    move-result v1

    move v5, v1

    goto :goto_f

    :cond_1a
    const/4 v5, 0x0

    .line 48
    :goto_f
    move-object/from16 v25, v7

    check-cast v25, Ljava/util/Collection;

    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->size()I

    move-result v1

    const/16 v26, 0x0

    move-object/from16 v27, v26

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v1, :cond_1d

    .line 49
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 50
    check-cast v16, Ljava/lang/Number;

    move/from16 p7, v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_1c

    if-ge v1, v0, :cond_1c

    move/from16 v28, v0

    .line 51
    invoke-virtual {v2, v1}, LJ/O;->e(I)I

    move-result v0

    move/from16 v17, v1

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v2, v1, v0}, LJ/O;->a(II)J

    move-result-wide v20

    const/16 v18, 0x0

    move-object/from16 v16, p2

    move/from16 v19, v0

    .line 53
    invoke-virtual/range {v16 .. v21}, LJ/M;->d(IIIJ)LJ/L;

    move-result-object v0

    if-nez v27, :cond_1b

    .line 54
    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    :cond_1b
    move-object/from16 v1, v27

    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v27, v1

    goto :goto_11

    :cond_1c
    move/from16 v28, v0

    :goto_11
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, p7

    move/from16 v0, v28

    goto :goto_10

    :cond_1d
    move/from16 v28, v0

    if-nez v27, :cond_1e

    .line 56
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    move-result-object v27

    :cond_1e
    move/from16 v1, p0

    move/from16 v3, p21

    move v0, v5

    move/from16 v37, v28

    move-object/from16 v5, p22

    .line 57
    invoke-static/range {v0 .. v5}, LJ/J;->h(IILJ/O;ZLjava/util/List;LJ/D;)Ljava/util/List;

    move-result-object v5

    move/from16 v38, v0

    move v0, v1

    move-object v1, v2

    .line 58
    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v2, :cond_24

    .line 59
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 60
    check-cast v16, Ljava/lang/Number;

    move/from16 p7, v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v2

    move/from16 v16, v3

    add-int/lit8 v3, v38, 0x1

    if-gt v3, v2, :cond_23

    if-ge v2, v0, :cond_23

    if-eqz p21, :cond_21

    .line 61
    move-object v3, v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v3, :cond_21

    .line 62
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 63
    check-cast v17, LJ/N;

    move/from16 v18, v0

    .line 64
    invoke-virtual/range {v17 .. v17}, LJ/N;->b()[LJ/L;

    move-result-object v0

    move/from16 p8, v3

    .line 65
    array-length v3, v0

    move-object/from16 p9, v0

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v3, :cond_20

    aget-object v17, p9, v0

    move/from16 v19, v0

    .line 66
    invoke-virtual/range {v17 .. v17}, LJ/L;->getIndex()I

    move-result v0

    if-ne v0, v2, :cond_1f

    goto :goto_15

    :cond_1f
    add-int/lit8 v0, v19, 0x1

    goto :goto_14

    :cond_20
    add-int/lit8 v0, v18, 0x1

    move/from16 v3, p8

    goto :goto_13

    .line 67
    :cond_21
    invoke-virtual {v1, v2}, LJ/O;->e(I)I

    move-result v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0, v3}, LJ/O;->a(II)J

    move-result-wide v4

    move v1, v2

    const/4 v2, 0x0

    move/from16 v19, v0

    move/from16 v22, v16

    move-object/from16 v0, p2

    move/from16 v16, p7

    .line 69
    invoke-virtual/range {v0 .. v5}, LJ/M;->d(IIIJ)LJ/L;

    move-result-object v1

    if-nez v26, :cond_22

    .line 70
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    :cond_22
    move-object/from16 v0, v26

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v26, v0

    goto :goto_16

    :cond_23
    :goto_15
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v22, v16

    const/16 v19, 0x0

    move/from16 v16, p7

    :goto_16
    add-int/lit8 v3, v22, 0x1

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v13, p4

    move/from16 v2, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    goto/16 :goto_12

    :cond_24
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    const/16 v19, 0x0

    if-nez v26, :cond_25

    .line 72
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    move-result-object v26

    :cond_25
    move-object/from16 v2, v26

    if-gtz p4, :cond_28

    if-gez p6, :cond_26

    goto :goto_17

    :cond_26
    move-object/from16 v4, v17

    :cond_27
    move/from16 v16, v11

    move-object/from16 v39, v24

    goto :goto_19

    .line 73
    :cond_28
    :goto_17
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v5, v19

    :goto_18
    move-object/from16 v4, v17

    if-ge v5, v0, :cond_27

    .line 74
    invoke-virtual {v4, v5}, LEa/m;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/N;

    invoke-virtual {v1}, LJ/N;->d()I

    move-result v1

    if-eqz v11, :cond_27

    if-gt v1, v11, :cond_27

    .line 75
    invoke-static {v4}, LEa/u;->p(Ljava/util/List;)I

    move-result v3

    if-eq v5, v3, :cond_27

    sub-int/2addr v11, v1

    add-int/lit8 v5, v5, 0x1

    .line 76
    invoke-virtual {v4, v5}, LEa/m;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, LJ/N;

    move-object/from16 v17, v4

    goto :goto_18

    :goto_19
    if-eqz p12, :cond_29

    .line 77
    invoke-static {v14, v15}, LC1/b;->l(J)I

    move-result v0

    :goto_1a
    move v3, v0

    goto :goto_1b

    .line 78
    :cond_29
    invoke-static {v14, v15, v9}, LC1/c;->g(JI)I

    move-result v0

    goto :goto_1a

    :goto_1b
    if-eqz p12, :cond_2a

    .line 79
    invoke-static {v14, v15, v9}, LC1/c;->f(JI)I

    move-result v0

    goto :goto_1c

    .line 80
    :cond_2a
    invoke-static {v14, v15}, LC1/b;->k(J)I

    move-result v0

    .line 81
    :goto_1c
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    :goto_1d
    move-object v1, v4

    move v4, v0

    move-object v0, v1

    move/from16 v11, p15

    move v13, v8

    move v5, v9

    move v7, v10

    move/from16 v42, v12

    move/from16 v40, v19

    move/from16 v41, v23

    move-object/from16 v1, v27

    move/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v12, p16

    goto :goto_1e

    .line 82
    :cond_2b
    move-object/from16 v5, v18

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, LEa/u;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_1d

    .line 83
    :goto_1e
    invoke-static/range {v0 .. v12}, LJ/J;->f(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLG/h$n;LG/h$e;ZLC1/d;)Ljava/util/List;

    move-result-object v20

    move/from16 v18, v3

    move/from16 v19, v4

    move v10, v6

    float-to-int v0, v13

    .line 84
    invoke-virtual/range {p2 .. p2}, LJ/M;->g()LK/M;

    move-result-object v21

    move-object/from16 v22, p2

    move/from16 v23, p12

    move/from16 v25, p18

    move/from16 v26, p20

    move/from16 v24, p21

    move-object/from16 v29, p23

    move-object/from16 v30, p25

    move/from16 v17, v0

    move/from16 v28, v5

    move/from16 v27, v16

    move-object/from16 v16, p17

    .line 85
    invoke-virtual/range {v16 .. v30}, LK/B;->l(IIILjava/util/List;LK/M;LK/a0;ZZIZIILoc/M;LN0/k1;)V

    move-object/from16 v0, v20

    move/from16 v11, v24

    move/from16 v12, v28

    if-nez v11, :cond_2f

    .line 86
    invoke-virtual/range {p17 .. p17}, LK/B;->h()J

    move-result-wide v1

    .line 87
    sget-object v5, LC1/r;->b:LC1/r$a;

    invoke-virtual {v5}, LC1/r$a;->a()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, LC1/r;->e(JJ)Z

    move-result v5

    if-nez v5, :cond_2f

    if-eqz p12, :cond_2c

    move v5, v4

    goto :goto_1f

    :cond_2c
    move v5, v3

    :goto_1f
    shr-long v6, v1, v34

    long-to-int v6, v6

    .line 88
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v14, v15, v3}, LC1/c;->g(JI)I

    move-result v3

    and-long v1, v1, v32

    long-to-int v1, v1

    .line 89
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v14, v15, v1}, LC1/c;->f(JI)I

    move-result v1

    if-eqz p12, :cond_2d

    move v2, v1

    goto :goto_20

    :cond_2d
    move v2, v3

    :goto_20
    if-eq v2, v5, :cond_2e

    .line 90
    move-object/from16 v20, v0

    check-cast v20, Ljava/util/Collection;

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v9, v40

    :goto_21
    if-ge v9, v4, :cond_2e

    .line 91
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 92
    check-cast v5, LJ/L;

    .line 93
    invoke-virtual {v5, v2}, LJ/L;->u(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_21

    :cond_2e
    move v8, v1

    :goto_22
    move v7, v3

    goto :goto_23

    :cond_2f
    move v8, v4

    goto :goto_22

    .line 94
    :goto_23
    invoke-virtual/range {p2 .. p2}, LJ/M;->f()Ls/q;

    move-result-object v4

    .line 95
    new-instance v9, LJ/G;

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-direct {v9, v2, v1}, LJ/G;-><init>(LJ/O;LJ/M;)V

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v0

    move/from16 v1, v37

    move/from16 v2, v38

    move-object/from16 v0, p28

    invoke-static/range {v0 .. v9}, LK/y0;->b(LK/a1;IILjava/util/List;Ls/q;IIIILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v4, p0, -0x1

    if-ne v2, v4, :cond_31

    if-le v12, v10, :cond_30

    goto :goto_24

    :cond_30
    move/from16 v31, v40

    .line 96
    :cond_31
    :goto_24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, LJ/H;

    move-object/from16 v7, p24

    invoke-direct {v6, v7, v3, v0, v11}, LJ/H;-><init>(Lm0/a1;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v8, p29

    invoke-interface {v8, v4, v5, v6}, LRa/o;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Le1/S;

    .line 97
    invoke-static {v1, v2, v3, v0}, LK/Z;->c(IILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz p12, :cond_32

    .line 98
    sget-object v1, LC/C0;->q:LC/C0;

    :goto_25
    move-object/from16 v18, v1

    move v4, v13

    move-object v13, v0

    goto :goto_26

    :cond_32
    sget-object v1, LC/C0;->r:LC/C0;

    goto :goto_25

    .line 99
    :goto_26
    new-instance v0, LJ/K;

    move/from16 v16, p0

    move/from16 v19, p5

    move/from16 v20, p6

    move/from16 v17, p15

    move-object/from16 v9, p16

    move/from16 v10, p18

    move-object/from16 v8, p23

    move-object/from16 v11, p26

    move-object/from16 v12, p27

    move/from16 v2, v27

    move/from16 v3, v31

    move/from16 v7, v35

    move/from16 v6, v36

    move-object/from16 v1, v39

    move/from16 v14, v41

    move/from16 v15, v42

    invoke-direct/range {v0 .. v20}, LJ/K;-><init>(LJ/N;IZFLe1/S;FZLoc/M;LC1/d;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLC/C0;II)V

    return-object v0
.end method

.method private static final j(Le1/o0$a;)LDa/E;
    .locals 0

    .line 1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final k(LJ/O;LJ/M;I)LJ/L;
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, LJ/O;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v3}, LJ/O;->a(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p1

    .line 12
    move v1, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, LJ/M;->d(IIIJ)LJ/L;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final l(Lm0/a1;Ljava/util/List;Ljava/util/List;ZLe1/o0$a;)LDa/E;
    .locals 1

    .line 1
    new-instance v0, LJ/I;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LJ/I;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Le1/o0$a;->z0(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LK/O0;->a(Lm0/a1;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, LDa/E;->a:LDa/E;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final m(Ljava/util/List;Ljava/util/List;ZLe1/o0$a;)LDa/E;
    .locals 4

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
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LJ/L;

    .line 17
    .line 18
    invoke-virtual {v3, p3, p2}, LJ/L;->s(Le1/o0$a;Z)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, p1

    .line 25
    check-cast p0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_1
    if-ge v1, p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LJ/L;

    .line 38
    .line 39
    invoke-virtual {v0, p3, p2}, LJ/L;->s(Le1/o0$a;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 46
    .line 47
    return-object p0
.end method
