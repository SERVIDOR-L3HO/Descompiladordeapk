.class final LJ/C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/C;->f(LRa/a;LJ/f0;LJ/X;LG/U0;ZZLG/h$e;LG/h$n;Loc/M;LN0/k1;LK/a1;Lm0/r;II)LK/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LJ/f0;

.field final synthetic b:Z

.field final synthetic c:LG/U0;

.field final synthetic d:Z

.field final synthetic e:LRa/a;

.field final synthetic f:LJ/X;

.field final synthetic g:LG/h$n;

.field final synthetic h:LG/h$e;

.field final synthetic i:Loc/M;

.field final synthetic j:LN0/k1;

.field final synthetic k:LK/a1;


# direct methods
.method constructor <init>(LJ/f0;ZLG/U0;ZLRa/a;LJ/X;LG/h$n;LG/h$e;Loc/M;LN0/k1;LK/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/C$a;->a:LJ/f0;

    .line 2
    .line 3
    iput-boolean p2, p0, LJ/C$a;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, LJ/C$a;->c:LG/U0;

    .line 6
    .line 7
    iput-boolean p4, p0, LJ/C$a;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, LJ/C$a;->e:LRa/a;

    .line 10
    .line 11
    iput-object p6, p0, LJ/C$a;->f:LJ/X;

    .line 12
    .line 13
    iput-object p7, p0, LJ/C$a;->g:LG/h$n;

    .line 14
    .line 15
    iput-object p8, p0, LJ/C$a;->h:LG/h$e;

    .line 16
    .line 17
    iput-object p9, p0, LJ/C$a;->i:Loc/M;

    .line 18
    .line 19
    iput-object p10, p0, LJ/C$a;->j:LN0/k1;

    .line 20
    .line 21
    iput-object p11, p0, LJ/C$a;->k:LK/a1;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic b(LJ/a0;LJ/C$a$b;I)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LJ/C$a;->e(LJ/a0;LJ/C$a$b;I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LK/V;JIIIILkotlin/jvm/functions/Function1;)Le1/S;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, LJ/C$a;->g(LK/V;JIIIILkotlin/jvm/functions/Function1;)Le1/S;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LJ/a0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJ/C$a;->f(LJ/a0;I)I

    move-result p0

    return p0
.end method

.method private static final e(LJ/a0;LJ/C$a$b;I)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, LJ/a0;->d(I)LJ/a0$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LJ/a0$c;->a()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, LJ/a0$c;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LJ/a0$c;->b()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    :goto_0
    if-ge v2, v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LJ/c;

    .line 42
    .line 43
    invoke-virtual {v4}, LJ/c;->g()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v4, v5}, LJ/c;->d(J)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p1, v3, v4}, LJ/O;->a(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-static {v6, v7}, LC1/b;->a(J)LC1/b;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v5, v6}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 p2, p2, 0x1

    .line 71
    .line 72
    add-int/2addr v3, v4

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-object v0
.end method

.method private static final f(LJ/a0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ/a0;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final g(LK/V;JIIIILkotlin/jvm/functions/Function1;)Le1/S;
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
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-wide/from16 v13, p2

    .line 6
    .line 7
    iget-object v0, v1, LJ/C$a;->a:LJ/f0;

    .line 8
    .line 9
    invoke-virtual {v0}, LJ/f0;->B()Lm0/a1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LK/O0;->a(Lm0/a1;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LJ/C$a;->a:LJ/f0;

    .line 17
    .line 18
    invoke-virtual {v0}, LJ/f0;->x()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Le1/t;->F0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v22, 0x0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    move/from16 v22, v0

    .line 36
    .line 37
    :goto_1
    iget-boolean v0, v1, LJ/C$a;->b:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, LC/C0;->q:LC/C0;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    sget-object v0, LC/C0;->r:LC/C0;

    .line 45
    .line 46
    :goto_2
    invoke-static {v13, v14, v0}, Lx/B;->a(JLC/C0;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v1, LJ/C$a;->b:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v1, LJ/C$a;->c:LG/U0;

    .line 54
    .line 55
    invoke-interface {v3}, Le1/t;->getLayoutDirection()LC1/t;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v2}, LG/U0;->d(LC1/t;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {v3, v0}, LC1/d;->O0(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-object v0, v1, LJ/C$a;->c:LG/U0;

    .line 69
    .line 70
    invoke-interface {v3}, Le1/t;->getLayoutDirection()LC1/t;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0, v2}, LG/R0;->k(LG/U0;LC1/t;)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {v3, v0}, LC1/d;->O0(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_3
    iget-boolean v2, v1, LJ/C$a;->b:Z

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget-object v2, v1, LJ/C$a;->c:LG/U0;

    .line 87
    .line 88
    invoke-interface {v3}, Le1/t;->getLayoutDirection()LC1/t;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v2, v4}, LG/U0;->b(LC1/t;)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-interface {v3, v2}, LC1/d;->O0(F)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    iget-object v2, v1, LJ/C$a;->c:LG/U0;

    .line 102
    .line 103
    invoke-interface {v3}, Le1/t;->getLayoutDirection()LC1/t;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v2, v4}, LG/R0;->j(LG/U0;LC1/t;)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-interface {v3, v2}, LC1/d;->O0(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_4
    iget-object v4, v1, LJ/C$a;->c:LG/U0;

    .line 116
    .line 117
    invoke-interface {v4}, LG/U0;->c()F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-interface {v3, v4}, LC1/d;->O0(F)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget-object v5, v1, LJ/C$a;->c:LG/U0;

    .line 126
    .line 127
    invoke-interface {v5}, LG/U0;->a()F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-interface {v3, v5}, LC1/d;->O0(F)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    add-int v6, v4, v5

    .line 136
    .line 137
    add-int v7, v0, v2

    .line 138
    .line 139
    iget-boolean v8, v1, LJ/C$a;->b:Z

    .line 140
    .line 141
    if-eqz v8, :cond_5

    .line 142
    .line 143
    move v9, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    move v9, v7

    .line 146
    :goto_5
    if-eqz v8, :cond_6

    .line 147
    .line 148
    iget-boolean v10, v1, LJ/C$a;->d:Z

    .line 149
    .line 150
    if-nez v10, :cond_6

    .line 151
    .line 152
    move v2, v4

    .line 153
    goto :goto_6

    .line 154
    :cond_6
    if-eqz v8, :cond_7

    .line 155
    .line 156
    iget-boolean v10, v1, LJ/C$a;->d:Z

    .line 157
    .line 158
    if-eqz v10, :cond_7

    .line 159
    .line 160
    move v2, v5

    .line 161
    goto :goto_6

    .line 162
    :cond_7
    if-nez v8, :cond_8

    .line 163
    .line 164
    iget-boolean v5, v1, LJ/C$a;->d:Z

    .line 165
    .line 166
    if-nez v5, :cond_8

    .line 167
    .line 168
    move v2, v0

    .line 169
    :cond_8
    :goto_6
    sub-int v10, v9, v2

    .line 170
    .line 171
    neg-int v5, v7

    .line 172
    neg-int v8, v6

    .line 173
    invoke-static {v13, v14, v5, v8}, LC1/c;->i(JII)J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    iget-object v5, v1, LJ/C$a;->e:LRa/a;

    .line 178
    .line 179
    invoke-interface {v5}, LRa/a;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, LJ/o;

    .line 184
    .line 185
    invoke-interface {v5}, LJ/o;->i()LJ/a0;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    iget-object v12, v1, LJ/C$a;->f:LJ/X;

    .line 190
    .line 191
    invoke-interface {v12, v3, v8, v9}, LJ/X;->a(LC1/d;J)LJ/W;

    .line 192
    .line 193
    .line 194
    move-result-object v25

    .line 195
    invoke-virtual/range {v25 .. v25}, LJ/W;->b()[I

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    array-length v12, v12

    .line 200
    invoke-virtual {v11, v12}, LJ/a0;->j(I)V

    .line 201
    .line 202
    .line 203
    iget-boolean v15, v1, LJ/C$a;->b:Z

    .line 204
    .line 205
    if-eqz v15, :cond_a

    .line 206
    .line 207
    iget-object v15, v1, LJ/C$a;->g:LG/h$n;

    .line 208
    .line 209
    if-eqz v15, :cond_9

    .line 210
    .line 211
    invoke-interface {v15}, LG/h$n;->a()F

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    goto :goto_7

    .line 216
    :cond_9
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 217
    .line 218
    invoke-static {v0}, LF/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 219
    .line 220
    .line 221
    new-instance v0, LDa/g;

    .line 222
    .line 223
    invoke-direct {v0}, LDa/g;-><init>()V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_a
    iget-object v15, v1, LJ/C$a;->h:LG/h$e;

    .line 228
    .line 229
    if-eqz v15, :cond_17

    .line 230
    .line 231
    invoke-interface {v15}, LG/h$e;->a()F

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    :goto_7
    invoke-interface {v3, v15}, LC1/d;->O0(F)I

    .line 236
    .line 237
    .line 238
    move-result v27

    .line 239
    invoke-interface {v5}, LK/J;->a()I

    .line 240
    .line 241
    .line 242
    move-result v26

    .line 243
    iget-boolean v15, v1, LJ/C$a;->b:Z

    .line 244
    .line 245
    if-eqz v15, :cond_b

    .line 246
    .line 247
    invoke-static {v13, v14}, LC1/b;->k(J)I

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    sub-int/2addr v15, v6

    .line 252
    :goto_8
    move/from16 v17, v2

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_b
    invoke-static {v13, v14}, LC1/b;->l(J)I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    sub-int/2addr v15, v7

    .line 260
    goto :goto_8

    .line 261
    :goto_9
    iget-boolean v2, v1, LJ/C$a;->d:Z

    .line 262
    .line 263
    const-wide v18, 0xffffffffL

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    const/16 v20, 0x20

    .line 269
    .line 270
    if-eqz v2, :cond_f

    .line 271
    .line 272
    if-lez v15, :cond_c

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_c
    iget-boolean v2, v1, LJ/C$a;->b:Z

    .line 276
    .line 277
    if-eqz v2, :cond_d

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_d
    add-int/2addr v0, v15

    .line 281
    :goto_a
    if-eqz v2, :cond_e

    .line 282
    .line 283
    add-int/2addr v4, v15

    .line 284
    :cond_e
    int-to-long v2, v0

    .line 285
    shl-long v2, v2, v20

    .line 286
    .line 287
    move-wide/from16 v20, v2

    .line 288
    .line 289
    int-to-long v2, v4

    .line 290
    and-long v2, v2, v18

    .line 291
    .line 292
    or-long v2, v20, v2

    .line 293
    .line 294
    invoke-static {v2, v3}, LC1/n;->d(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    goto :goto_c

    .line 299
    :cond_f
    :goto_b
    int-to-long v2, v0

    .line 300
    shl-long v2, v2, v20

    .line 301
    .line 302
    move-wide/from16 v20, v2

    .line 303
    .line 304
    int-to-long v2, v4

    .line 305
    and-long v2, v2, v18

    .line 306
    .line 307
    or-long v2, v20, v2

    .line 308
    .line 309
    invoke-static {v2, v3}, LC1/n;->d(J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    :goto_c
    new-instance v28, LJ/C$a$a;

    .line 314
    .line 315
    move v4, v6

    .line 316
    iget-object v6, v1, LJ/C$a;->a:LJ/f0;

    .line 317
    .line 318
    move v0, v7

    .line 319
    iget-boolean v7, v1, LJ/C$a;->b:Z

    .line 320
    .line 321
    move-wide/from16 v18, v8

    .line 322
    .line 323
    iget-boolean v8, v1, LJ/C$a;->d:Z

    .line 324
    .line 325
    move-object/from16 v29, v11

    .line 326
    .line 327
    move/from16 v20, v12

    .line 328
    .line 329
    move/from16 v9, v17

    .line 330
    .line 331
    move/from16 v17, v0

    .line 332
    .line 333
    move-wide v11, v2

    .line 334
    move v0, v4

    .line 335
    move-object v3, v5

    .line 336
    move/from16 v5, v27

    .line 337
    .line 338
    move-object/from16 v2, v28

    .line 339
    .line 340
    move-object/from16 v4, p1

    .line 341
    .line 342
    invoke-direct/range {v2 .. v12}, LJ/C$a$a;-><init>(LJ/o;LK/V;ILJ/f0;ZZIIJ)V

    .line 343
    .line 344
    .line 345
    new-instance v23, LJ/C$a$b;

    .line 346
    .line 347
    iget-boolean v2, v1, LJ/C$a;->b:Z

    .line 348
    .line 349
    move/from16 v24, v2

    .line 350
    .line 351
    invoke-direct/range {v23 .. v29}, LJ/C$a$b;-><init>(ZLJ/W;IILJ/C$a$a;LJ/a0;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v12, v23

    .line 355
    .line 356
    move/from16 v11, v26

    .line 357
    .line 358
    move/from16 v8, v27

    .line 359
    .line 360
    move-object/from16 v2, v29

    .line 361
    .line 362
    new-instance v4, LJ/z;

    .line 363
    .line 364
    invoke-direct {v4, v2, v12}, LJ/z;-><init>(LJ/a0;LJ/C$a$b;)V

    .line 365
    .line 366
    .line 367
    new-instance v5, LJ/A;

    .line 368
    .line 369
    invoke-direct {v5, v2}, LJ/A;-><init>(LJ/a0;)V

    .line 370
    .line 371
    .line 372
    sget-object v6, LC0/l;->e:LC0/l$a;

    .line 373
    .line 374
    iget-object v7, v1, LJ/C$a;->a:LJ/f0;

    .line 375
    .line 376
    move-object/from16 v21, v4

    .line 377
    .line 378
    invoke-virtual {v6}, LC0/l$a;->d()LC0/l;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    const/16 v32, 0x0

    .line 383
    .line 384
    if-eqz v4, :cond_10

    .line 385
    .line 386
    invoke-virtual {v4}, LC0/l;->g()Lkotlin/jvm/functions/Function1;

    .line 387
    .line 388
    .line 389
    move-result-object v23

    .line 390
    move-object/from16 v29, v5

    .line 391
    .line 392
    move-object/from16 v5, v23

    .line 393
    .line 394
    :goto_d
    move/from16 v27, v8

    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_10
    move-object/from16 v29, v5

    .line 398
    .line 399
    move-object/from16 v5, v32

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :goto_e
    invoke-virtual {v6, v4}, LC0/l$a;->e(LC0/l;)LC0/l;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    move/from16 v23, v0

    .line 407
    .line 408
    :try_start_0
    invoke-virtual {v7}, LJ/f0;->v()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-virtual {v7, v3, v0}, LJ/f0;->T(LJ/o;I)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-lt v0, v11, :cond_12

    .line 417
    .line 418
    if-gtz v11, :cond_11

    .line 419
    .line 420
    goto :goto_f

    .line 421
    :cond_11
    add-int/lit8 v0, v11, -0x1

    .line 422
    .line 423
    invoke-virtual {v2, v0}, LJ/a0;->e(I)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    move/from16 v16, v10

    .line 428
    .line 429
    const/4 v10, 0x0

    .line 430
    goto :goto_10

    .line 431
    :catchall_0
    move-exception v0

    .line 432
    goto/16 :goto_14

    .line 433
    .line 434
    :cond_12
    :goto_f
    invoke-virtual {v2, v0}, LJ/a0;->e(I)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-virtual {v7}, LJ/f0;->w()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    move/from16 v16, v10

    .line 443
    .line 444
    move v10, v2

    .line 445
    :goto_10
    sget-object v2, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    .line 447
    invoke-virtual {v6, v4, v8, v5}, LC0/l$a;->l(LC0/l;LC0/l;Lkotlin/jvm/functions/Function1;)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v1, LJ/C$a;->a:LJ/f0;

    .line 451
    .line 452
    invoke-virtual {v2}, LJ/f0;->D()LK/g0;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iget-object v4, v1, LJ/C$a;->a:LJ/f0;

    .line 457
    .line 458
    invoke-virtual {v4}, LJ/f0;->u()LK/r;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-static {v3, v2, v4}, LK/x;->a(LK/J;LK/g0;LK/r;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-interface/range {p1 .. p1}, Le1/t;->F0()Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-nez v2, :cond_14

    .line 471
    .line 472
    if-nez v22, :cond_13

    .line 473
    .line 474
    goto :goto_12

    .line 475
    :cond_13
    iget-object v2, v1, LJ/C$a;->a:LJ/f0;

    .line 476
    .line 477
    invoke-virtual {v2}, LJ/f0;->I()F

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    :goto_11
    move/from16 v24, v2

    .line 482
    .line 483
    goto :goto_13

    .line 484
    :cond_14
    :goto_12
    iget-object v2, v1, LJ/C$a;->a:LJ/f0;

    .line 485
    .line 486
    invoke-virtual {v2}, LJ/f0;->J()F

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    goto :goto_11

    .line 491
    :goto_13
    iget-object v2, v1, LJ/C$a;->a:LJ/f0;

    .line 492
    .line 493
    invoke-virtual {v2}, LJ/f0;->z()LK/B;

    .line 494
    .line 495
    .line 496
    move-result-object v25

    .line 497
    move/from16 v4, v23

    .line 498
    .line 499
    invoke-interface/range {p1 .. p1}, Le1/t;->F0()Z

    .line 500
    .line 501
    .line 502
    move-result v23

    .line 503
    iget-object v2, v1, LJ/C$a;->a:LJ/f0;

    .line 504
    .line 505
    invoke-virtual {v2}, LJ/f0;->s()LJ/K;

    .line 506
    .line 507
    .line 508
    move-result-object v26

    .line 509
    iget-object v2, v1, LJ/C$a;->a:LJ/f0;

    .line 510
    .line 511
    invoke-virtual {v2}, LJ/f0;->E()Lm0/a1;

    .line 512
    .line 513
    .line 514
    move-result-object v30

    .line 515
    iget-boolean v14, v1, LJ/C$a;->b:Z

    .line 516
    .line 517
    move v13, v15

    .line 518
    iget-object v15, v1, LJ/C$a;->g:LG/h$n;

    .line 519
    .line 520
    iget-object v2, v1, LJ/C$a;->h:LG/h$e;

    .line 521
    .line 522
    iget-boolean v3, v1, LJ/C$a;->d:Z

    .line 523
    .line 524
    iget-object v5, v1, LJ/C$a;->i:Loc/M;

    .line 525
    .line 526
    iget-object v6, v1, LJ/C$a;->j:LN0/k1;

    .line 527
    .line 528
    iget-object v7, v1, LJ/C$a;->k:LK/a1;

    .line 529
    .line 530
    new-instance v31, LJ/B;

    .line 531
    .line 532
    move-object/from16 v34, v8

    .line 533
    .line 534
    move/from16 v35, v11

    .line 535
    .line 536
    move-object/from16 v33, v12

    .line 537
    .line 538
    move/from16 v11, v24

    .line 539
    .line 540
    move-object/from16 v24, v26

    .line 541
    .line 542
    move/from16 v8, v27

    .line 543
    .line 544
    move-object/from16 v26, v30

    .line 545
    .line 546
    move-object/from16 v27, v6

    .line 547
    .line 548
    move-object/from16 v30, v7

    .line 549
    .line 550
    move/from16 v6, v17

    .line 551
    .line 552
    move v7, v4

    .line 553
    move/from16 v17, v16

    .line 554
    .line 555
    move-object/from16 v16, v2

    .line 556
    .line 557
    move-object/from16 v2, v31

    .line 558
    .line 559
    move/from16 v31, v3

    .line 560
    .line 561
    move-object/from16 v3, p1

    .line 562
    .line 563
    move-object/from16 v42, v25

    .line 564
    .line 565
    move-object/from16 v25, v5

    .line 566
    .line 567
    move-wide/from16 v4, p2

    .line 568
    .line 569
    move-wide/from16 v43, v18

    .line 570
    .line 571
    move/from16 v18, v13

    .line 572
    .line 573
    move-wide/from16 v12, v43

    .line 574
    .line 575
    move-object/from16 v19, v42

    .line 576
    .line 577
    invoke-direct/range {v2 .. v7}, LJ/B;-><init>(LK/V;JII)V

    .line 578
    .line 579
    .line 580
    move v6, v9

    .line 581
    move/from16 v7, v17

    .line 582
    .line 583
    move/from16 v5, v18

    .line 584
    .line 585
    move-object/from16 v4, v28

    .line 586
    .line 587
    move/from16 v17, v31

    .line 588
    .line 589
    move v9, v0

    .line 590
    move-object/from16 v31, v2

    .line 591
    .line 592
    move-object/from16 v18, v3

    .line 593
    .line 594
    move-object/from16 v28, v21

    .line 595
    .line 596
    move-object/from16 v3, v33

    .line 597
    .line 598
    move-object/from16 v21, v34

    .line 599
    .line 600
    move/from16 v2, v35

    .line 601
    .line 602
    invoke-static/range {v2 .. v31}, LJ/J;->i(ILJ/O;LJ/M;IIIIIIFJZLG/h$n;LG/h$e;ZLC1/d;LK/B;ILjava/util/List;ZZLJ/D;Loc/M;Lm0/a1;LN0/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LK/a1;LRa/o;)LJ/K;

    .line 603
    .line 604
    .line 605
    move-result-object v37

    .line 606
    move-object v12, v3

    .line 607
    iget-object v0, v1, LJ/C$a;->a:LJ/f0;

    .line 608
    .line 609
    invoke-interface/range {p1 .. p1}, Le1/t;->F0()Z

    .line 610
    .line 611
    .line 612
    move-result v38

    .line 613
    const/16 v40, 0x4

    .line 614
    .line 615
    const/16 v41, 0x0

    .line 616
    .line 617
    const/16 v39, 0x0

    .line 618
    .line 619
    move-object/from16 v36, v0

    .line 620
    .line 621
    invoke-static/range {v36 .. v41}, LJ/f0;->r(LJ/f0;LJ/K;ZZILjava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v1, LJ/C$a;->a:LJ/f0;

    .line 625
    .line 626
    invoke-virtual {v0}, LJ/f0;->G()LJ/S;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    instance-of v2, v0, LK/i;

    .line 631
    .line 632
    if-eqz v2, :cond_15

    .line 633
    .line 634
    move-object/from16 v32, v0

    .line 635
    .line 636
    check-cast v32, LK/i;

    .line 637
    .line 638
    :cond_15
    move-object/from16 v0, v32

    .line 639
    .line 640
    if-eqz v0, :cond_16

    .line 641
    .line 642
    invoke-virtual/range {v37 .. v37}, LJ/K;->a()LC/C0;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual/range {v37 .. v37}, LJ/K;->i()Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-static {v0, v2, v3, v12}, LJ/C;->d(LK/i;LC/C0;Ljava/util/List;LJ/O;)V

    .line 651
    .line 652
    .line 653
    :cond_16
    return-object v37

    .line 654
    :goto_14
    invoke-virtual {v6, v4, v8, v5}, LC0/l$a;->l(LC0/l;LC0/l;Lkotlin/jvm/functions/Function1;)V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :cond_17
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 659
    .line 660
    invoke-static {v0}, LF/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 661
    .line 662
    .line 663
    new-instance v0, LDa/g;

    .line 664
    .line 665
    invoke-direct {v0}, LDa/g;-><init>()V

    .line 666
    .line 667
    .line 668
    throw v0
.end method
