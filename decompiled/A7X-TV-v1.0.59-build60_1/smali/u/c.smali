.class final Lu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/Q;


# instance fields
.field private final a:Lu/g;


# direct methods
.method public constructor <init>(Lu/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/c;->a:Lu/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lu/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/c;->a:Lu/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Le1/t;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Le1/s;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Le1/s;->s0(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, LEa/u;->p(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Le1/s;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Le1/s;->s0(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
.end method

.method public g(Le1/t;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Le1/s;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Le1/s;->w0(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, LEa/u;->p(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Le1/s;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Le1/s;->w0(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
.end method

.method public i(Le1/t;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Le1/s;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Le1/s;->n(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, LEa/u;->p(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Le1/s;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Le1/s;->n(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
.end method

.method public j(Le1/T;Ljava/util/List;J)Le1/S;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    new-array v5, v4, [Le1/o0;

    .line 12
    .line 13
    sget-object v6, LC1/r;->b:LC1/r$a;

    .line 14
    .line 15
    invoke-virtual {v6}, LC1/r$a;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    move-object v8, v1

    .line 20
    check-cast v8, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    const/4 v11, 0x0

    .line 27
    :goto_0
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    if-ge v11, v9, :cond_2

    .line 32
    .line 33
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v17

    .line 37
    const-wide v18, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    move-object/from16 v12, v17

    .line 43
    .line 44
    check-cast v12, Le1/P;

    .line 45
    .line 46
    invoke-interface {v12}, Le1/s;->g()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    const/16 v17, 0x20

    .line 51
    .line 52
    instance-of v14, v13, Lu/g$a;

    .line 53
    .line 54
    if-eqz v14, :cond_0

    .line 55
    .line 56
    move-object v15, v13

    .line 57
    check-cast v15, Lu/g$a;

    .line 58
    .line 59
    :cond_0
    if-eqz v15, :cond_1

    .line 60
    .line 61
    invoke-virtual {v15}, Lu/g$a;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-ne v13, v10, :cond_1

    .line 66
    .line 67
    invoke-interface {v12, v2, v3}, Le1/P;->x0(J)Le1/o0;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Le1/o0;->b1()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v6}, Le1/o0;->T0()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    int-to-long v12, v7

    .line 80
    shl-long v12, v12, v17

    .line 81
    .line 82
    int-to-long v14, v10

    .line 83
    and-long v14, v14, v18

    .line 84
    .line 85
    or-long/2addr v12, v14

    .line 86
    invoke-static {v12, v13}, LC1/r;->c(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    sget-object v7, LDa/E;->a:LDa/E;

    .line 91
    .line 92
    aput-object v6, v5, v11

    .line 93
    .line 94
    move-wide v6, v12

    .line 95
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/16 v17, 0x20

    .line 99
    .line 100
    const-wide v18, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    move/from16 v9, v16

    .line 110
    .line 111
    :goto_1
    if-ge v9, v8, :cond_4

    .line 112
    .line 113
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Le1/P;

    .line 118
    .line 119
    aget-object v12, v5, v9

    .line 120
    .line 121
    if-nez v12, :cond_3

    .line 122
    .line 123
    invoke-interface {v11, v2, v3}, Le1/P;->x0(J)Le1/o0;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    aput-object v11, v5, v9

    .line 128
    .line 129
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-interface/range {p1 .. p1}, Le1/t;->F0()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    shr-long v1, v6, v17

    .line 139
    .line 140
    long-to-int v1, v1

    .line 141
    goto :goto_6

    .line 142
    :cond_5
    if-nez v4, :cond_6

    .line 143
    .line 144
    move-object v1, v15

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    aget-object v1, v5, v16

    .line 147
    .line 148
    invoke-static {v5}, LEa/n;->e0([Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_7

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    if-eqz v1, :cond_8

    .line 156
    .line 157
    invoke-virtual {v1}, Le1/o0;->b1()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    move/from16 v3, v16

    .line 163
    .line 164
    :goto_2
    if-gt v10, v2, :cond_b

    .line 165
    .line 166
    move v8, v10

    .line 167
    :goto_3
    aget-object v9, v5, v8

    .line 168
    .line 169
    if-eqz v9, :cond_9

    .line 170
    .line 171
    invoke-virtual {v9}, Le1/o0;->b1()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    goto :goto_4

    .line 176
    :cond_9
    move/from16 v11, v16

    .line 177
    .line 178
    :goto_4
    if-ge v3, v11, :cond_a

    .line 179
    .line 180
    move-object v1, v9

    .line 181
    move v3, v11

    .line 182
    :cond_a
    if-eq v8, v2, :cond_b

    .line 183
    .line 184
    add-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    .line 188
    .line 189
    invoke-virtual {v1}, Le1/o0;->b1()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    goto :goto_6

    .line 194
    :cond_c
    move/from16 v1, v16

    .line 195
    .line 196
    :goto_6
    invoke-interface/range {p1 .. p1}, Le1/t;->F0()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_d

    .line 201
    .line 202
    and-long v2, v6, v18

    .line 203
    .line 204
    long-to-int v10, v2

    .line 205
    goto :goto_b

    .line 206
    :cond_d
    if-nez v4, :cond_e

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_e
    aget-object v15, v5, v16

    .line 210
    .line 211
    invoke-static {v5}, LEa/n;->e0([Ljava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_f

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_f
    if-eqz v15, :cond_10

    .line 219
    .line 220
    invoke-virtual {v15}, Le1/o0;->T0()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    goto :goto_7

    .line 225
    :cond_10
    move/from16 v3, v16

    .line 226
    .line 227
    :goto_7
    if-gt v10, v2, :cond_13

    .line 228
    .line 229
    :goto_8
    aget-object v4, v5, v10

    .line 230
    .line 231
    if-eqz v4, :cond_11

    .line 232
    .line 233
    invoke-virtual {v4}, Le1/o0;->T0()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    goto :goto_9

    .line 238
    :cond_11
    move/from16 v6, v16

    .line 239
    .line 240
    :goto_9
    if-ge v3, v6, :cond_12

    .line 241
    .line 242
    move-object v15, v4

    .line 243
    move v3, v6

    .line 244
    :cond_12
    if-eq v10, v2, :cond_13

    .line 245
    .line 246
    add-int/lit8 v10, v10, 0x1

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_13
    :goto_a
    if-eqz v15, :cond_14

    .line 250
    .line 251
    invoke-virtual {v15}, Le1/o0;->T0()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    goto :goto_b

    .line 256
    :cond_14
    move/from16 v10, v16

    .line 257
    .line 258
    :goto_b
    invoke-interface/range {p1 .. p1}, Le1/t;->F0()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_15

    .line 263
    .line 264
    iget-object v2, v0, Lu/c;->a:Lu/g;

    .line 265
    .line 266
    int-to-long v3, v1

    .line 267
    shl-long v3, v3, v17

    .line 268
    .line 269
    int-to-long v6, v10

    .line 270
    and-long v6, v6, v18

    .line 271
    .line 272
    or-long/2addr v3, v6

    .line 273
    invoke-static {v3, v4}, LC1/r;->c(J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    invoke-virtual {v2, v3, v4}, Lu/g;->m(J)V

    .line 278
    .line 279
    .line 280
    :cond_15
    new-instance v2, Lu/c$a;

    .line 281
    .line 282
    invoke-direct {v2, v5, v0, v1, v10}, Lu/c$a;-><init>([Le1/o0;Lu/c;II)V

    .line 283
    .line 284
    .line 285
    const/16 v25, 0x4

    .line 286
    .line 287
    const/16 v26, 0x0

    .line 288
    .line 289
    const/16 v23, 0x0

    .line 290
    .line 291
    move-object/from16 v20, p1

    .line 292
    .line 293
    move/from16 v21, v1

    .line 294
    .line 295
    move-object/from16 v24, v2

    .line 296
    .line 297
    move/from16 v22, v10

    .line 298
    .line 299
    invoke-static/range {v20 .. v26}, Le1/T;->o1(Le1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le1/S;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    return-object v1
.end method

.method public k(Le1/t;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Le1/s;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Le1/s;->V(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, LEa/u;->p(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Le1/s;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Le1/s;->V(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
.end method
