.class public abstract LL/T;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Le1/o0$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, LL/T;->q(Le1/o0$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LK/V;JLL/M;JLC/C0;LF0/c$b;LF0/c$c;ZILs/M;I)LL/n;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, LL/T;->m(LK/V;JLL/M;JLC/C0;LF0/c$b;LF0/c$c;ZILs/M;I)LL/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lm0/a1;Ljava/util/List;Le1/o0$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LL/T;->o(Lm0/a1;Ljava/util/List;Le1/o0$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LK/V;JLL/M;JLC/C0;LF0/c$b;LF0/c$c;ZILs/M;I)LL/n;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, LL/T;->n(LK/V;JLL/M;JLC/C0;LF0/c$b;LF0/c$c;ZILs/M;I)LL/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Le1/o0$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LL/T;->p(Ljava/util/List;Le1/o0$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final f(ILjava/util/List;IIILD/o;I)LL/n;
    .locals 13

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, LL/n;

    .line 16
    .line 17
    invoke-virtual {v1}, LL/n;->getOffset()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {v1}, LL/n;->getIndex()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    move v2, p0

    .line 26
    move v3, p2

    .line 27
    move/from16 v4, p3

    .line 28
    .line 29
    move/from16 v5, p4

    .line 30
    .line 31
    move-object/from16 v8, p5

    .line 32
    .line 33
    move/from16 v9, p6

    .line 34
    .line 35
    invoke-static/range {v2 .. v9}, LD/p;->a(IIIIIILD/o;I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    neg-float v1, v1

    .line 44
    invoke-static {p1}, LEa/u;->p(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const/4 v2, 0x1

    .line 49
    if-gt v2, v10, :cond_2

    .line 50
    .line 51
    move v11, v2

    .line 52
    :goto_0
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    move-object v2, v12

    .line 57
    check-cast v2, LL/n;

    .line 58
    .line 59
    invoke-virtual {v2}, LL/n;->getOffset()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v2}, LL/n;->getIndex()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    move v2, p0

    .line 68
    move v3, p2

    .line 69
    move/from16 v4, p3

    .line 70
    .line 71
    move/from16 v5, p4

    .line 72
    .line 73
    move-object/from16 v8, p5

    .line 74
    .line 75
    move/from16 v9, p6

    .line 76
    .line 77
    invoke-static/range {v2 .. v9}, LD/p;->a(IIIIIILD/o;I)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    neg-float v2, v2

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-gez v3, :cond_1

    .line 91
    .line 92
    move v1, v2

    .line 93
    move-object v0, v12

    .line 94
    :cond_1
    if-eq v11, v10, :cond_2

    .line 95
    .line 96
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move-object p0, v0

    .line 100
    :goto_1
    check-cast p0, LL/n;

    .line 101
    .line 102
    return-object p0
.end method

.method private static final g(LK/V;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILC/C0;ZLC1/d;II)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p8

    .line 12
    .line 13
    move-object/from16 v6, p9

    .line 14
    .line 15
    move/from16 v7, p10

    .line 16
    .line 17
    move/from16 v8, p12

    .line 18
    .line 19
    add-int v9, p13, v8

    .line 20
    .line 21
    sget-object v10, LC/C0;->q:LC/C0;

    .line 22
    .line 23
    if-ne v6, v10, :cond_0

    .line 24
    .line 25
    move v12, v4

    .line 26
    :goto_0
    move/from16 v10, p7

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v12, v3

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v13, 0x1

    .line 37
    move/from16 v14, p6

    .line 38
    .line 39
    if-ge v14, v10, :cond_1

    .line 40
    .line 41
    move v10, v13

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move v10, v11

    .line 44
    :goto_2
    if-eqz v10, :cond_3

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    move v14, v13

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    move v14, v11

    .line 51
    :goto_3
    if-nez v14, :cond_3

    .line 52
    .line 53
    new-instance v14, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v15, "non-zero pagesScrollOffset="

    .line 59
    .line 60
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-static {v14}, LF/e;->c(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    new-instance v14, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    add-int v15, v15, v16

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    add-int v15, v15, v16

    .line 90
    .line 91
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v10, :cond_c

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move v13, v11

    .line 110
    :goto_4
    if-nez v13, :cond_5

    .line 111
    .line 112
    const-string v1, "No extra pages"

    .line 113
    .line 114
    invoke-static {v1}, LF/e;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    new-array v13, v1, [I

    .line 122
    .line 123
    :goto_5
    if-ge v11, v1, :cond_6

    .line 124
    .line 125
    aput p13, v13, v11

    .line 126
    .line 127
    add-int/lit8 v11, v11, 0x1

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    new-array v15, v1, [I

    .line 131
    .line 132
    sget-object v2, LG/h$a;->a:LG/h$a;

    .line 133
    .line 134
    move-object/from16 v5, p0

    .line 135
    .line 136
    invoke-interface {v5, v8}, LC1/d;->P1(I)F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v2, v5}, LG/h$a;->c(F)LG/h$f;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    sget-object v2, LC/C0;->q:LC/C0;

    .line 145
    .line 146
    if-ne v6, v2, :cond_7

    .line 147
    .line 148
    move-object/from16 v11, p11

    .line 149
    .line 150
    invoke-interface {v10, v11, v12, v13, v15}, LG/h$n;->b(LC1/d;I[I[I)V

    .line 151
    .line 152
    .line 153
    move-object v6, v14

    .line 154
    goto :goto_6

    .line 155
    :cond_7
    move-object/from16 v11, p11

    .line 156
    .line 157
    move-object v2, v14

    .line 158
    sget-object v14, LC1/t;->q:LC1/t;

    .line 159
    .line 160
    move-object v6, v2

    .line 161
    invoke-interface/range {v10 .. v15}, LG/h$e;->c(LC1/d;I[ILC1/t;[I)V

    .line 162
    .line 163
    .line 164
    :goto_6
    invoke-static {v15}, LEa/n;->Y([I)LYa/g;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-nez v7, :cond_8

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_8
    invoke-static {v2}, LYa/h;->v(LYa/e;)LYa/e;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_7
    invoke-virtual {v2}, LYa/e;->j()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {v2}, LYa/e;->m()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-virtual {v2}, LYa/e;->p()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-lez v2, :cond_9

    .line 188
    .line 189
    if-le v5, v8, :cond_a

    .line 190
    .line 191
    :cond_9
    if-gez v2, :cond_f

    .line 192
    .line 193
    if-gt v8, v5, :cond_f

    .line 194
    .line 195
    :cond_a
    :goto_8
    aget v9, v15, v5

    .line 196
    .line 197
    invoke-static {v5, v7, v1}, LL/T;->h(IZI)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, LL/n;

    .line 206
    .line 207
    if-eqz v7, :cond_b

    .line 208
    .line 209
    sub-int v9, v12, v9

    .line 210
    .line 211
    invoke-virtual {v10}, LL/n;->f()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    sub-int/2addr v9, v11

    .line 216
    :cond_b
    invoke-virtual {v10, v9, v3, v4}, LL/n;->h(III)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    if-eq v5, v8, :cond_f

    .line 223
    .line 224
    add-int/2addr v5, v2

    .line 225
    goto :goto_8

    .line 226
    :cond_c
    move-object v6, v14

    .line 227
    move-object v7, v1

    .line 228
    check-cast v7, Ljava/util/Collection;

    .line 229
    .line 230
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    move v10, v5

    .line 235
    move v8, v11

    .line 236
    :goto_9
    if-ge v8, v7, :cond_d

    .line 237
    .line 238
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    check-cast v12, LL/n;

    .line 243
    .line 244
    sub-int/2addr v10, v9

    .line 245
    invoke-virtual {v12, v10, v3, v4}, LL/n;->h(III)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    add-int/lit8 v8, v8, 0x1

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_d
    move-object v1, v0

    .line 255
    check-cast v1, Ljava/util/Collection;

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    move v7, v11

    .line 262
    :goto_a
    if-ge v7, v1, :cond_e

    .line 263
    .line 264
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, LL/n;

    .line 269
    .line 270
    invoke-virtual {v8, v5, v3, v4}, LL/n;->h(III)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    add-int/2addr v5, v9

    .line 277
    add-int/lit8 v7, v7, 0x1

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_e
    move-object v0, v2

    .line 281
    check-cast v0, Ljava/util/Collection;

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    :goto_b
    if-ge v11, v0, :cond_f

    .line 288
    .line 289
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LL/n;

    .line 294
    .line 295
    invoke-virtual {v1, v5, v3, v4}, LL/n;->h(III)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    add-int/2addr v5, v9

    .line 302
    add-int/lit8 v11, v11, 0x1

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_f
    return-object v6
.end method

.method private static final h(IZI)I
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

.method private static final i(IIILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 4

    .line 1
    sub-int v0, p1, p0

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/2addr p2, p0

    .line 10
    add-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-gt p0, p2, :cond_1

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    if-eq p0, p2, :cond_1

    .line 34
    .line 35
    add-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p0, p3

    .line 39
    check-cast p0, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-ge v1, p0, :cond_4

    .line 47
    .line 48
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/lit8 v3, p2, 0x1

    .line 59
    .line 60
    if-gt v3, v2, :cond_3

    .line 61
    .line 62
    if-ge v2, p1, :cond_3

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_5
    return-object v0
.end method

.method private static final j(IILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 3

    .line 1
    sub-int p1, p0, p1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-gt p1, p0, :cond_1

    .line 12
    .line 13
    :goto_0
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    if-eq p0, p1, :cond_1

    .line 32
    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p0, p2

    .line 37
    check-cast p0, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :goto_1
    if-ge v0, p0, :cond_4

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ge v2, p1, :cond_3

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-nez v1, :cond_5

    .line 79
    .line 80
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_5
    return-object v1
.end method

.method private static final k(LK/V;IJLL/M;JLC/C0;LF0/c$b;LF0/c$c;LC1/t;ZILs/M;)LL/n;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LL/M;->d(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {v1, p1}, Ls/s;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface/range {p0 .. p1}, LK/V;->q2(I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Le1/P;

    .line 40
    .line 41
    move-wide v7, p2

    .line 42
    invoke-interface {v4, v7, v8}, Le1/P;->x0(J)Le1/o0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1, p1, v2}, Ls/M;->r(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v3, v2

    .line 56
    :goto_1
    new-instance v0, LL/n;

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    move v1, p1

    .line 60
    move-wide/from16 v4, p5

    .line 61
    .line 62
    move-object/from16 v7, p7

    .line 63
    .line 64
    move-object/from16 v8, p8

    .line 65
    .line 66
    move-object/from16 v9, p9

    .line 67
    .line 68
    move-object/from16 v10, p10

    .line 69
    .line 70
    move/from16 v11, p11

    .line 71
    .line 72
    move/from16 v2, p12

    .line 73
    .line 74
    invoke-direct/range {v0 .. v12}, LL/n;-><init>(IILjava/util/List;JLjava/lang/Object;LC/C0;LF0/c$b;LF0/c$c;LC1/t;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public static final l(LK/V;ILL/M;IIIIIIJLC/C0;LF0/c$c;LF0/c$b;ZJIILjava/util/List;LD/o;Lm0/a1;Loc/M;LC1/d;LRa/o;Ls/M;)LL/W;
    .locals 33

    move/from16 v6, p1

    move/from16 v14, p3

    move/from16 v2, p4

    move-object/from16 v5, p11

    move-object/from16 v3, p19

    move-object/from16 v4, p24

    const/16 v29, 0x1

    const/4 v7, 0x0

    if-ltz v2, :cond_0

    move/from16 v8, v29

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    if-nez v8, :cond_1

    .line 1
    const-string v8, "negative beforeContentPadding"

    .line 2
    invoke-static {v8}, LF/e;->a(Ljava/lang/String;)V

    :cond_1
    if-ltz p5, :cond_2

    move/from16 v8, v29

    goto :goto_1

    :cond_2
    move v8, v7

    :goto_1
    if-nez v8, :cond_3

    .line 3
    const-string v8, "negative afterContentPadding"

    .line 4
    invoke-static {v8}, LF/e;->a(Ljava/lang/String;)V

    :cond_3
    add-int v8, p17, p6

    .line 5
    invoke-static {v8, v7}, LYa/h;->f(II)I

    move-result v8

    move/from16 v9, p18

    .line 6
    invoke-static {v9, v6}, LYa/h;->k(II)I

    move-result v9

    .line 7
    sget-object v10, LC/C0;->q:LC/C0;

    if-ne v5, v10, :cond_4

    .line 8
    invoke-static/range {p9 .. p10}, LC1/b;->l(J)I

    move-result v11

    move/from16 v16, v11

    goto :goto_2

    :cond_4
    move/from16 v16, p17

    :goto_2
    if-eq v5, v10, :cond_5

    .line 9
    invoke-static/range {p9 .. p10}, LC1/b;->k(J)I

    move-result v10

    move/from16 v18, v10

    goto :goto_3

    :cond_5
    move/from16 v18, p17

    :goto_3
    const/16 v19, 0x5

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 10
    invoke-static/range {v15 .. v20}, LC1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v17

    if-gtz v6, :cond_6

    move-wide/from16 v10, p9

    .line 11
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    move-result-object v1

    neg-int v6, v2

    add-int v7, v14, p5

    .line 12
    invoke-static {v10, v11}, LC1/b;->n(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v11}, LC1/b;->m(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, LL/N;

    invoke-direct {v3}, LL/N;-><init>()V

    invoke-interface {v4, v0, v2, v3}, LRa/o;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Le1/S;

    .line 13
    new-instance v0, LL/W;

    const/high16 v24, 0x60000

    const/16 v25, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v22, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v4, p5

    move/from16 v3, p6

    move/from16 v2, p17

    move-object/from16 v15, p20

    move-object/from16 v20, p22

    move-object/from16 v21, p23

    invoke-direct/range {v0 .. v25}, LL/W;-><init>(Ljava/util/List;IIILC/C0;IIZILL/n;LL/n;FIZLD/o;Le1/S;ZLjava/util/List;Ljava/util/List;Loc/M;LC1/d;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_6
    move-wide/from16 v10, p9

    move v0, v9

    move/from16 v1, p7

    move/from16 v5, p8

    :goto_4
    if-lez v1, :cond_7

    if-lez v5, :cond_7

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v5, v8

    goto :goto_4

    :cond_7
    mul-int/lit8 v5, v5, -0x1

    if-lt v1, v6, :cond_8

    add-int/lit8 v1, v6, -0x1

    move v5, v7

    .line 14
    :cond_8
    new-instance v9, LEa/m;

    invoke-direct {v9}, LEa/m;-><init>()V

    neg-int v12, v2

    if-gez p6, :cond_9

    move/from16 v13, p6

    goto :goto_5

    :cond_9
    move v13, v7

    :goto_5
    add-int/2addr v13, v12

    add-int/2addr v5, v13

    move v15, v7

    :goto_6
    if-gez v5, :cond_a

    if-lez v1, :cond_a

    add-int/lit8 v16, v1, -0x1

    .line 15
    invoke-interface/range {p0 .. p0}, Le1/t;->getLayoutDirection()LC1/t;

    move-result-object v25

    move-object/from16 v19, p2

    move-object/from16 v22, p11

    move-object/from16 v24, p12

    move-object/from16 v23, p13

    move/from16 v26, p14

    move-wide/from16 v20, p15

    move/from16 v27, p17

    move-object/from16 v28, p25

    move v1, v15

    move-object/from16 v15, p0

    .line 16
    invoke-static/range {v15 .. v28}, LL/T;->k(LK/V;IJLL/M;JLC/C0;LF0/c$b;LF0/c$c;LC1/t;ZILs/M;)LL/n;

    move-result-object v4

    .line 17
    invoke-virtual {v9, v7, v4}, LEa/m;->add(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {v4}, LL/n;->b()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/2addr v5, v8

    move-object/from16 v4, p24

    move/from16 v1, v16

    goto :goto_6

    :cond_a
    if-ge v5, v13, :cond_b

    move v5, v13

    :cond_b
    sub-int/2addr v5, v13

    add-int v4, v14, p5

    move/from16 p7, v1

    .line 19
    invoke-static {v4, v7}, LYa/h;->f(II)I

    move-result v1

    neg-int v7, v5

    move/from16 v16, p7

    move/from16 p8, v4

    move/from16 p18, v5

    const/4 v4, 0x0

    const/16 v19, 0x0

    .line 20
    :goto_7
    invoke-virtual {v9}, LEa/h;->size()I

    move-result v5

    if-ge v4, v5, :cond_d

    if-lt v7, v1, :cond_c

    .line 21
    invoke-virtual {v9, v4}, LEa/h;->remove(I)Ljava/lang/Object;

    .line 22
    sget-object v5, LDa/E;->a:LDa/E;

    move/from16 v19, v29

    goto :goto_7

    :cond_c
    add-int/lit8 v16, v16, 0x1

    add-int/2addr v7, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_d
    move/from16 v5, p18

    move/from16 v4, v16

    move/from16 v31, v19

    :goto_8
    if-ge v4, v6, :cond_e

    if-lt v7, v1, :cond_f

    if-lez v7, :cond_f

    .line 23
    invoke-virtual {v9}, LEa/m;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_e

    goto :goto_9

    :cond_e
    move/from16 v16, v15

    move v15, v4

    move/from16 v4, v16

    move/from16 v16, v5

    goto :goto_c

    .line 24
    :cond_f
    :goto_9
    invoke-interface/range {p0 .. p0}, Le1/t;->getLayoutDirection()LC1/t;

    move-result-object v25

    move-object/from16 v19, p2

    move-object/from16 v22, p11

    move-object/from16 v24, p12

    move-object/from16 v23, p13

    move/from16 v26, p14

    move-wide/from16 v20, p15

    move/from16 v27, p17

    move-object/from16 v28, p25

    move/from16 p18, v1

    move/from16 v16, v4

    move v4, v15

    move-object/from16 v15, p0

    .line 25
    invoke-static/range {v15 .. v28}, LL/T;->k(LK/V;IJLL/M;JLC/C0;LF0/c$b;LF0/c$c;LC1/t;ZILs/M;)LL/n;

    move-result-object v1

    move/from16 v15, v16

    move/from16 v16, v5

    add-int/lit8 v5, v6, -0x1

    if-ne v15, v5, :cond_10

    move/from16 v19, p17

    goto :goto_a

    :cond_10
    move/from16 v19, v8

    :goto_a
    add-int v7, v7, v19

    if-gt v7, v13, :cond_11

    if-eq v15, v5, :cond_11

    add-int/lit8 v1, v15, 0x1

    sub-int v5, v16, v8

    .line 26
    sget-object v16, LDa/E;->a:LDa/E;

    move/from16 v31, v29

    goto :goto_b

    .line 27
    :cond_11
    invoke-virtual {v1}, LL/n;->b()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 28
    invoke-virtual {v9, v1}, LEa/m;->add(Ljava/lang/Object;)Z

    move/from16 v1, p7

    move/from16 v5, v16

    :goto_b
    add-int/lit8 v15, v15, 0x1

    move/from16 p7, v15

    move v15, v4

    move/from16 v4, p7

    move/from16 p7, v1

    move/from16 v1, p18

    goto :goto_8

    :goto_c
    if-ge v7, v14, :cond_13

    sub-int v1, v14, v7

    sub-int v5, v16, v1

    add-int/2addr v7, v1

    move v1, v4

    move/from16 v4, p7

    :goto_d
    if-ge v5, v2, :cond_12

    if-lez v4, :cond_12

    add-int/lit8 v16, v4, -0x1

    .line 29
    invoke-interface/range {p0 .. p0}, Le1/t;->getLayoutDirection()LC1/t;

    move-result-object v25

    move-object/from16 v19, p2

    move-object/from16 v22, p11

    move-object/from16 v24, p12

    move-object/from16 v23, p13

    move/from16 v26, p14

    move-wide/from16 v20, p15

    move/from16 v27, p17

    move-object/from16 v28, p25

    move v13, v15

    move-object/from16 v15, p0

    .line 30
    invoke-static/range {v15 .. v28}, LL/T;->k(LK/V;IJLL/M;JLC/C0;LF0/c$b;LF0/c$c;LC1/t;ZILs/M;)LL/n;

    move-result-object v4

    const/4 v15, 0x0

    .line 31
    invoke-virtual {v9, v15, v4}, LEa/m;->add(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {v4}, LL/n;->b()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v5, v8

    move v15, v13

    move/from16 v4, v16

    goto :goto_d

    :cond_12
    move v13, v15

    const/4 v15, 0x0

    if-gez v5, :cond_14

    add-int/2addr v7, v5

    move v5, v15

    goto :goto_e

    :cond_13
    move v13, v15

    const/4 v15, 0x0

    move v1, v4

    move/from16 v5, v16

    move/from16 v4, p7

    :cond_14
    :goto_e
    if-ltz v5, :cond_15

    move/from16 v16, v29

    goto :goto_f

    :cond_15
    move/from16 v16, v15

    :goto_f
    if-nez v16, :cond_16

    .line 33
    const-string v16, "invalid currentFirstPageScrollOffset"

    .line 34
    invoke-static/range {v16 .. v16}, LF/e;->a(Ljava/lang/String;)V

    :cond_16
    move/from16 p7, v1

    neg-int v1, v5

    .line 35
    invoke-virtual {v9}, LEa/m;->first()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LL/n;

    if-gtz v2, :cond_19

    if-gez p6, :cond_17

    goto :goto_10

    :cond_17
    move/from16 v28, v1

    :cond_18
    move/from16 v32, v5

    move-object/from16 v1, v16

    goto :goto_12

    .line 36
    :cond_19
    :goto_10
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v15

    move/from16 v28, v1

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v15, :cond_18

    if-eqz v5, :cond_18

    if-gt v8, v5, :cond_18

    .line 37
    invoke-static {v9}, LEa/u;->p(Ljava/util/List;)I

    move-result v2

    if-eq v1, v2, :cond_18

    sub-int/2addr v5, v8

    add-int/lit8 v1, v1, 0x1

    .line 38
    invoke-virtual {v9, v1}, LEa/m;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, LL/n;

    move/from16 v2, p4

    goto :goto_11

    .line 39
    :goto_12
    new-instance v15, LL/O;

    move-object/from16 v16, p0

    move-object/from16 v19, p2

    move-object/from16 v22, p11

    move-object/from16 v24, p12

    move-object/from16 v23, p13

    move/from16 v25, p14

    move-wide/from16 v20, p15

    move/from16 v26, p17

    move-object/from16 v27, p25

    const/16 v30, 0x0

    invoke-direct/range {v15 .. v27}, LL/O;-><init>(LK/V;JLL/M;JLC/C0;LF0/c$b;LF0/c$c;ZILs/M;)V

    invoke-static {v4, v0, v3, v15}, LL/T;->j(IILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v2

    .line 40
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v5, p7

    move/from16 v15, v30

    :goto_13
    if-ge v15, v4, :cond_1a

    .line 41
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 42
    check-cast v16, LL/n;

    move-object/from16 p7, v2

    .line 43
    invoke-virtual/range {v16 .. v16}, LL/n;->b()I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p7

    goto :goto_13

    :cond_1a
    move-object/from16 p7, v2

    .line 44
    invoke-virtual {v9}, LEa/m;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL/n;

    invoke-virtual {v2}, LL/n;->getIndex()I

    move-result v2

    .line 45
    new-instance v15, LL/P;

    move-object/from16 v16, p0

    move-object/from16 v19, p2

    move-object/from16 v22, p11

    move-object/from16 v24, p12

    move-object/from16 v23, p13

    move/from16 v25, p14

    move-wide/from16 v20, p15

    move/from16 v26, p17

    move-object/from16 v27, p25

    invoke-direct/range {v15 .. v27}, LL/P;-><init>(LK/V;JLL/M;JLC/C0;LF0/c$b;LF0/c$c;ZILs/M;)V

    move-object/from16 v4, v22

    move-wide/from16 v22, v17

    invoke-static {v2, v6, v0, v3, v15}, LL/T;->i(IIILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v2

    .line 46
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 v15, v30

    :goto_14
    if-ge v15, v3, :cond_1b

    .line 47
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 48
    check-cast v16, LL/n;

    move/from16 v21, v0

    .line 49
    invoke-virtual/range {v16 .. v16}, LL/n;->b()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v21

    goto :goto_14

    :cond_1b
    move/from16 v21, v0

    .line 50
    invoke-virtual {v9}, LEa/m;->first()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 51
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 52
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v0, v29

    goto :goto_15

    :cond_1c
    move/from16 v0, v30

    .line 53
    :goto_15
    sget-object v3, LC/C0;->q:LC/C0;

    if-ne v4, v3, :cond_1d

    move v15, v5

    goto :goto_16

    :cond_1d
    move v15, v7

    .line 54
    :goto_16
    invoke-static {v10, v11, v15}, LC1/c;->g(JI)I

    move-result v15

    if-ne v4, v3, :cond_1e

    move v5, v7

    .line 55
    :cond_1e
    invoke-static {v10, v11, v5}, LC1/c;->f(JI)I

    move-result v3

    move-object/from16 v18, p0

    move/from16 v19, p6

    move/from16 v17, p14

    move/from16 v20, p17

    move-object v10, v2

    move-object/from16 v16, v4

    move v2, v8

    move-object v8, v9

    move/from16 v24, v12

    move v11, v15

    move/from16 v15, v28

    move-object/from16 v9, p7

    move v12, v3

    move v3, v13

    move v13, v7

    move-object/from16 v7, p0

    .line 56
    invoke-static/range {v7 .. v20}, LL/T;->g(LK/V;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILC/C0;ZLC1/d;II)Ljava/util/List;

    move-result-object v7

    if-eqz v0, :cond_1f

    move-object/from16 v17, v1

    move-object v1, v7

    :goto_17
    move/from16 p2, v2

    goto :goto_19

    .line 57
    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    move-object v4, v7

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v5, v30

    :goto_18
    if-ge v5, v4, :cond_21

    .line 59
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 60
    move-object/from16 v16, v15

    check-cast v16, LL/n;

    move-object/from16 v17, v1

    .line 61
    invoke-virtual/range {v16 .. v16}, LL/n;->getIndex()I

    move-result v1

    invoke-virtual {v8}, LEa/m;->first()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LL/n;

    move/from16 p2, v2

    invoke-virtual/range {v18 .. v18}, LL/n;->getIndex()I

    move-result v2

    if-lt v1, v2, :cond_20

    .line 62
    invoke-virtual/range {v16 .. v16}, LL/n;->getIndex()I

    move-result v1

    invoke-virtual {v8}, LEa/m;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL/n;

    invoke-virtual {v2}, LL/n;->getIndex()I

    move-result v2

    if-gt v1, v2, :cond_20

    .line 63
    invoke-interface {v0, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, p2

    move-object/from16 v1, v17

    goto :goto_18

    :cond_21
    move-object/from16 v17, v1

    move-object v1, v0

    goto :goto_17

    .line 64
    :goto_19
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, LEa/u;->n()Ljava/util/List;

    move-result-object v0

    :cond_22
    move-object/from16 v18, v0

    goto :goto_1b

    .line 65
    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    move-object v2, v7

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v4, v30

    :goto_1a
    if-ge v4, v2, :cond_22

    .line 67
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 68
    move-object v9, v5

    check-cast v9, LL/n;

    .line 69
    invoke-virtual {v9}, LL/n;->getIndex()I

    move-result v9

    invoke-virtual {v8}, LEa/m;->first()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LL/n;

    invoke-virtual {v15}, LL/n;->getIndex()I

    move-result v15

    if-ge v9, v15, :cond_24

    .line 70
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    .line 71
    :goto_1b
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LEa/u;->n()Ljava/util/List;

    move-result-object v0

    :cond_25
    move-object/from16 v19, v0

    goto :goto_1d

    .line 72
    :cond_26
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    move-object v2, v7

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v4, v30

    :goto_1c
    if-ge v4, v2, :cond_25

    .line 74
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 75
    move-object v9, v5

    check-cast v9, LL/n;

    .line 76
    invoke-virtual {v9}, LL/n;->getIndex()I

    move-result v9

    invoke-virtual {v8}, LEa/m;->last()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LL/n;

    invoke-virtual {v10}, LL/n;->getIndex()I

    move-result v10

    if-le v9, v10, :cond_27

    .line 77
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_27
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :goto_1d
    add-int v0, v14, p4

    add-int v0, v0, p5

    move/from16 v9, p2

    move/from16 v2, p4

    move/from16 v10, p8

    move/from16 v4, p17

    move-object/from16 v5, p20

    move-object/from16 v8, p24

    move v15, v3

    move/from16 v16, v11

    move/from16 v3, p5

    .line 78
    invoke-static/range {v0 .. v6}, LL/T;->f(ILjava/util/List;IIILD/o;I)LL/n;

    move-result-object v11

    move-object/from16 v20, v1

    if-eqz v11, :cond_28

    .line 79
    invoke-virtual {v11}, LL/n;->getIndex()I

    move-result v1

    move v5, v1

    :goto_1e
    move/from16 v6, p1

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v2, p17

    move v1, v0

    move-object/from16 v0, p20

    goto :goto_1f

    :cond_28
    move/from16 v5, v30

    goto :goto_1e

    .line 80
    :goto_1f
    invoke-interface/range {v0 .. v6}, LD/o;->a(IIIIII)I

    move-result v1

    if-eqz v11, :cond_29

    .line 81
    invoke-virtual {v11}, LL/n;->getOffset()I

    move-result v0

    goto :goto_20

    :cond_29
    move/from16 v0, v30

    :goto_20
    if-nez v9, :cond_2a

    const/4 v0, 0x0

    goto :goto_21

    :cond_2a
    sub-int/2addr v1, v0

    int-to-float v0, v1

    int-to-float v1, v9

    div-float/2addr v0, v1

    const/high16 v1, -0x41000000    # -0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 82
    invoke-static {v0, v1, v2}, LYa/h;->o(FFF)F

    move-result v0

    .line 83
    :goto_21
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, LL/Q;

    move-object/from16 v4, p21

    invoke-direct {v3, v4, v7}, LL/Q;-><init>(Lm0/a1;Ljava/util/List;)V

    invoke-interface {v8, v1, v2, v3}, LRa/o;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Le1/S;

    if-lt v15, v6, :cond_2c

    if-le v13, v14, :cond_2b

    goto :goto_23

    :cond_2b
    move/from16 v14, v30

    :goto_22
    move v12, v0

    goto :goto_24

    :cond_2c
    :goto_23
    move/from16 v14, v29

    goto :goto_22

    .line 84
    :goto_24
    new-instance v0, LL/W;

    move/from16 v6, v24

    const/16 v24, 0x0

    move/from16 v4, p5

    move/from16 v3, p6

    move-object/from16 v5, p11

    move/from16 v8, p14

    move/from16 v2, p17

    move-object/from16 v15, p20

    move v7, v10

    move-object/from16 v10, v17

    move-object/from16 v1, v20

    move/from16 v9, v21

    move/from16 v17, v31

    move/from16 v13, v32

    move-object/from16 v20, p22

    move-object/from16 v21, p23

    invoke-direct/range {v0 .. v24}, LL/W;-><init>(Ljava/util/List;IIILC/C0;IIZILL/n;LL/n;FIZLD/o;Le1/S;ZLjava/util/List;Ljava/util/List;Loc/M;LC1/d;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final m(LK/V;JLL/M;JLC/C0;LF0/c$b;LF0/c$c;ZILs/M;I)LL/n;
    .locals 14

    .line 1
    invoke-interface {p0}, Le1/t;->getLayoutDirection()LC1/t;

    .line 2
    .line 3
    .line 4
    move-result-object v10

    .line 5
    move-object v0, p0

    .line 6
    move-wide v2, p1

    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-wide/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move/from16 v11, p9

    .line 18
    .line 19
    move/from16 v12, p10

    .line 20
    .line 21
    move-object/from16 v13, p11

    .line 22
    .line 23
    move/from16 v1, p12

    .line 24
    .line 25
    invoke-static/range {v0 .. v13}, LL/T;->k(LK/V;IJLL/M;JLC/C0;LF0/c$b;LF0/c$c;LC1/t;ZILs/M;)LL/n;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static final n(LK/V;JLL/M;JLC/C0;LF0/c$b;LF0/c$c;ZILs/M;I)LL/n;
    .locals 14

    .line 1
    invoke-interface {p0}, Le1/t;->getLayoutDirection()LC1/t;

    .line 2
    .line 3
    .line 4
    move-result-object v10

    .line 5
    move-object v0, p0

    .line 6
    move-wide v2, p1

    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-wide/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move/from16 v11, p9

    .line 18
    .line 19
    move/from16 v12, p10

    .line 20
    .line 21
    move-object/from16 v13, p11

    .line 22
    .line 23
    move/from16 v1, p12

    .line 24
    .line 25
    invoke-static/range {v0 .. v13}, LL/T;->k(LK/V;IJLL/M;JLC/C0;LF0/c$b;LF0/c$c;LC1/t;ZILs/M;)LL/n;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static final o(Lm0/a1;Ljava/util/List;Le1/o0$a;)LDa/E;
    .locals 1

    .line 1
    new-instance v0, LL/S;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LL/S;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Le1/o0$a;->z0(Lkotlin/jvm/functions/Function1;)V

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

.method private static final p(Ljava/util/List;Le1/o0$a;)LDa/E;
    .locals 3

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
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LL/n;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, LL/n;->g(Le1/o0$a;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final q(Le1/o0$a;)LDa/E;
    .locals 0

    .line 1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 2
    .line 3
    return-object p0
.end method
