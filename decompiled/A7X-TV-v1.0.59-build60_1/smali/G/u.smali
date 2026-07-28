.class final LG/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/Q;


# instance fields
.field private final a:LF0/c;

.field private final b:Z


# direct methods
.method public constructor <init>(LF0/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/u;->a:LF0/c;

    .line 5
    .line 6
    iput-boolean p2, p0, LG/u;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Le1/o0$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, LG/u;->e(Le1/o0$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Le1/o0;Le1/P;Le1/T;IILG/u;Le1/o0$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LG/u;->f(Le1/o0;Le1/P;Le1/T;IILG/u;Le1/o0$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d([Le1/o0;Ljava/util/List;Le1/T;LSa/G;LSa/G;LG/u;Le1/o0$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LG/u;->h([Le1/o0;Ljava/util/List;Le1/T;LSa/G;LSa/G;LG/u;Le1/o0$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Le1/o0$a;)LDa/E;
    .locals 0

    .line 1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final f(Le1/o0;Le1/P;Le1/T;IILG/u;Le1/o0$a;)LDa/E;
    .locals 1

    .line 1
    invoke-interface {p2}, Le1/t;->getLayoutDirection()LC1/t;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p5, p5, LG/u;->a:LF0/c;

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    move-object p1, p0

    .line 9
    move-object p0, p6

    .line 10
    move-object p6, p5

    .line 11
    move p5, p4

    .line 12
    move p4, p3

    .line 13
    move-object p3, p2

    .line 14
    move-object p2, v0

    .line 15
    invoke-static/range {p0 .. p6}, LG/q;->e(Le1/o0$a;Le1/o0;Le1/P;LC1/t;IILF0/c;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, LDa/E;->a:LDa/E;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final h([Le1/o0;Ljava/util/List;Le1/T;LSa/G;LSa/G;LG/u;Le1/o0$a;)LDa/E;
    .locals 13

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget-object v4, p0, v1

    .line 7
    .line 8
    add-int/lit8 v10, v2, 0x1

    .line 9
    .line 10
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 11
    .line 12
    invoke-static {v4, v3}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, Le1/P;

    .line 21
    .line 22
    invoke-interface {p2}, Le1/t;->getLayoutDirection()LC1/t;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object/from16 v2, p3

    .line 27
    .line 28
    iget v7, v2, LSa/G;->q:I

    .line 29
    .line 30
    move-object/from16 v11, p4

    .line 31
    .line 32
    iget v8, v11, LSa/G;->q:I

    .line 33
    .line 34
    move-object/from16 v12, p5

    .line 35
    .line 36
    iget-object v9, v12, LG/u;->a:LF0/c;

    .line 37
    .line 38
    move-object/from16 v3, p6

    .line 39
    .line 40
    invoke-static/range {v3 .. v9}, LG/q;->e(Le1/o0$a;Le1/o0;Le1/P;LC1/t;IILF0/c;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    move v2, v10

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LG/u;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LG/u;

    .line 12
    .line 13
    iget-object v1, p0, LG/u;->a:LF0/c;

    .line 14
    .line 15
    iget-object v3, p1, LG/u;->a:LF0/c;

    .line 16
    .line 17
    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, LG/u;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, LG/u;->b:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LG/u;->a:LF0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, LG/u;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public j(Le1/T;Ljava/util/List;J)Le1/S;
    .locals 15

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static/range {p3 .. p4}, LC1/b;->n(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static/range {p3 .. p4}, LC1/b;->m(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    new-instance v5, LG/r;

    .line 18
    .line 19
    invoke-direct {v5}, LG/r;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    invoke-static/range {v1 .. v7}, Le1/T;->o1(Le1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le1/S;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-boolean v0, p0, LG/u;->b:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-wide/from16 v0, p3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-wide v0, -0x1fffffffdL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long v0, p3, v0

    .line 45
    .line 46
    invoke-static {v0, v1}, LC1/b;->b(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    if-ne v3, v4, :cond_3

    .line 57
    .line 58
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, Le1/P;

    .line 64
    .line 65
    invoke-static {v3}, LG/q;->d(Le1/P;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-interface {v3, v0, v1}, Le1/P;->x0(J)Le1/o0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static/range {p3 .. p4}, LC1/b;->n(J)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0}, Le1/o0;->b1()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static/range {p3 .. p4}, LC1/b;->m(J)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0}, Le1/o0;->T0()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_1
    move v5, v1

    .line 100
    move v6, v2

    .line 101
    move-object v2, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-static/range {p3 .. p4}, LC1/b;->n(J)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static/range {p3 .. p4}, LC1/b;->m(J)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    sget-object v0, LC1/b;->b:LC1/b$a;

    .line 112
    .line 113
    invoke-static/range {p3 .. p4}, LC1/b;->n(J)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static/range {p3 .. p4}, LC1/b;->m(J)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v0, v4, v5}, LC1/b$a;->c(II)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-interface {v3, v4, v5}, Le1/P;->x0(J)Le1/o0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_1

    .line 130
    :goto_2
    new-instance v1, LG/s;

    .line 131
    .line 132
    move-object v7, p0

    .line 133
    move-object/from16 v4, p1

    .line 134
    .line 135
    invoke-direct/range {v1 .. v7}, LG/s;-><init>(Le1/o0;Le1/P;Le1/T;IILG/u;)V

    .line 136
    .line 137
    .line 138
    move v2, v5

    .line 139
    move v3, v6

    .line 140
    const/4 v6, 0x4

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    move-object v5, v1

    .line 144
    move-object/from16 v1, p1

    .line 145
    .line 146
    invoke-static/range {v1 .. v7}, Le1/T;->o1(Le1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le1/S;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    new-array v3, v3, [Le1/o0;

    .line 156
    .line 157
    move v6, v4

    .line 158
    new-instance v4, LSa/G;

    .line 159
    .line 160
    invoke-direct {v4}, LSa/G;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static/range {p3 .. p4}, LC1/b;->n(J)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    iput v7, v4, LSa/G;->q:I

    .line 168
    .line 169
    move v7, v5

    .line 170
    new-instance v5, LSa/G;

    .line 171
    .line 172
    invoke-direct {v5}, LSa/G;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static/range {p3 .. p4}, LC1/b;->m(J)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    iput v8, v5, LSa/G;->q:I

    .line 180
    .line 181
    move-object v8, v2

    .line 182
    check-cast v8, Ljava/util/Collection;

    .line 183
    .line 184
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    move v10, v7

    .line 189
    move v11, v10

    .line 190
    :goto_3
    if-ge v10, v9, :cond_5

    .line 191
    .line 192
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    check-cast v12, Le1/P;

    .line 197
    .line 198
    invoke-static {v12}, LG/q;->d(Le1/P;)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-nez v13, :cond_4

    .line 203
    .line 204
    invoke-interface {v12, v0, v1}, Le1/P;->x0(J)Le1/o0;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    aput-object v12, v3, v10

    .line 209
    .line 210
    iget v13, v4, LSa/G;->q:I

    .line 211
    .line 212
    invoke-virtual {v12}, Le1/o0;->b1()I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    iput v13, v4, LSa/G;->q:I

    .line 221
    .line 222
    iget v13, v5, LSa/G;->q:I

    .line 223
    .line 224
    invoke-virtual {v12}, Le1/o0;->T0()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    iput v12, v5, LSa/G;->q:I

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_4
    move v11, v6

    .line 236
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    if-eqz v11, :cond_9

    .line 240
    .line 241
    iget v0, v4, LSa/G;->q:I

    .line 242
    .line 243
    const v1, 0x7fffffff

    .line 244
    .line 245
    .line 246
    if-eq v0, v1, :cond_6

    .line 247
    .line 248
    move v6, v0

    .line 249
    goto :goto_5

    .line 250
    :cond_6
    move v6, v7

    .line 251
    :goto_5
    iget v9, v5, LSa/G;->q:I

    .line 252
    .line 253
    if-eq v9, v1, :cond_7

    .line 254
    .line 255
    move v1, v9

    .line 256
    goto :goto_6

    .line 257
    :cond_7
    move v1, v7

    .line 258
    :goto_6
    invoke-static {v6, v0, v1, v9}, LC1/c;->a(IIII)J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    :goto_7
    if-ge v7, v6, :cond_9

    .line 267
    .line 268
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Le1/P;

    .line 273
    .line 274
    invoke-static {v8}, LG/q;->d(Le1/P;)Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-eqz v9, :cond_8

    .line 279
    .line 280
    invoke-interface {v8, v0, v1}, Le1/P;->x0(J)Le1/o0;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    aput-object v8, v3, v7

    .line 285
    .line 286
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_9
    iget v7, v4, LSa/G;->q:I

    .line 290
    .line 291
    iget v8, v5, LSa/G;->q:I

    .line 292
    .line 293
    new-instance v0, LG/t;

    .line 294
    .line 295
    move-object v6, p0

    .line 296
    move-object v1, v3

    .line 297
    move-object/from16 v3, p1

    .line 298
    .line 299
    invoke-direct/range {v0 .. v6}, LG/t;-><init>([Le1/o0;Ljava/util/List;Le1/T;LSa/G;LSa/G;LG/u;)V

    .line 300
    .line 301
    .line 302
    const/4 v6, 0x4

    .line 303
    move v2, v7

    .line 304
    const/4 v7, 0x0

    .line 305
    const/4 v4, 0x0

    .line 306
    move-object/from16 v1, p1

    .line 307
    .line 308
    move-object v5, v0

    .line 309
    move v3, v8

    .line 310
    invoke-static/range {v1 .. v7}, Le1/T;->o1(Le1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le1/S;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LG/u;->a:LF0/c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", propagateMinConstraints="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, LG/u;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
