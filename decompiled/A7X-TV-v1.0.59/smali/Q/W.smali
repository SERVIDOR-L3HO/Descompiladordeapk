.class public abstract LQ/W;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final A(Lm0/a1;)Ljava/util/List;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static final synthetic B(Ljava/util/List;LRa/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ/W;->C(Ljava/util/List;LRa/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final C(Ljava/util/List;LRa/a;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-interface {p1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance p1, LQ/q3;

    .line 14
    .line 15
    invoke-direct {p1}, LQ/q3;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Le1/P;

    .line 42
    .line 43
    invoke-interface {v3}, Le1/s;->g()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier"

    .line 48
    .line 49
    invoke-static {v4, v5}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v4, LQ/r3;

    .line 53
    .line 54
    invoke-virtual {v4}, LQ/r3;->a()LQ/s3;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4, p1}, LQ/s3;->a(LQ/q3;)LQ/p3;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, LC1/b;->b:LC1/b$a;

    .line 63
    .line 64
    invoke-virtual {v4}, LQ/p3;->c()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v4}, LQ/p3;->c()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v4}, LQ/p3;->a()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v4}, LQ/p3;->a()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-virtual {v5, v6, v7, v8, v9}, LC1/b$a;->b(IIII)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-interface {v3, v5, v6}, Le1/P;->x0(J)Le1/o0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v5, Lkotlin/Pair;

    .line 89
    .line 90
    invoke-virtual {v4}, LQ/p3;->b()LRa/a;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    return-object v0

    .line 104
    :cond_1
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method

.method private static final D(LF0/m;Lq1/e;Lq1/z1;Lkotlin/jvm/functions/Function1;IZIILu1/i$b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ld0/j;LN0/A0;Lkotlin/jvm/functions/Function1;LQ/S1;)LF0/m;
    .locals 16

    .line 1
    new-instance v0, Ld0/l;

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    const/4 v15, 0x0

    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move/from16 v5, p4

    .line 12
    .line 13
    move/from16 v6, p5

    .line 14
    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v3, p8

    .line 20
    .line 21
    move-object/from16 v9, p9

    .line 22
    .line 23
    move-object/from16 v10, p10

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v14, p13

    .line 28
    .line 29
    move-object/from16 v13, p14

    .line 30
    .line 31
    invoke-direct/range {v0 .. v15}, Ld0/l;-><init>(Lq1/e;Lq1/z1;Lu1/i$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Ld0/j;LN0/A0;LQ/S1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LF0/m;->a:LF0/m$a;

    .line 35
    .line 36
    move-object/from16 v2, p0

    .line 37
    .line 38
    invoke-interface {v2, v1}, LF0/m;->X(LF0/m;)LF0/m;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, v0}, LF0/m;->X(LF0/m;)LF0/m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public static synthetic a(Lm0/a1;Ljava/util/List;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ/W;->w(Lm0/a1;Ljava/util/List;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lq1/e;)Lq1/e;
    .locals 0

    .line 1
    invoke-static {p0}, LQ/W;->v(Lq1/e;)Lq1/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LQ/k3;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LQ/W;->y(LQ/k3;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(LQ/k3;Lkotlin/jvm/functions/Function1;Lq1/s1;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LQ/W;->x(LQ/k3;Lkotlin/jvm/functions/Function1;Lq1/s1;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lq1/e;LF0/m;Lq1/z1;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;LN0/A0;LQ/S1;IIILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, LQ/W;->q(Lq1/e;LF0/m;Lq1/z1;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;LN0/A0;LQ/S1;IIILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LQ/k3;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LQ/W;->z(LQ/k3;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(LF0/m;Lq1/e;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Lq1/z1;IZIILu1/i$b;Ld0/j;LN0/A0;Lkotlin/jvm/functions/Function1;LQ/S1;IIILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p19}, LQ/W;->u(LF0/m;Lq1/e;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Lq1/z1;IZIILu1/i$b;Ld0/j;LN0/A0;Lkotlin/jvm/functions/Function1;LQ/S1;IIILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lm0/a1;Ld0/r$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ/W;->p(Lm0/a1;Ld0/r$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lm0/a1;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, LQ/W;->A(Lm0/a1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LQ/k3;Lq1/e;)Lq1/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ/W;->t(LQ/k3;Lq1/e;)Lq1/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;LF0/m;Lq1/z1;Lkotlin/jvm/functions/Function1;IZIILN0/A0;LQ/S1;IILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, LQ/W;->r(Ljava/lang/String;LF0/m;Lq1/z1;Lkotlin/jvm/functions/Function1;IZIILN0/A0;LQ/S1;IILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lq1/e;LF0/m;Lq1/z1;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;LN0/A0;LQ/S1;Lm0/r;III)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p10

    .line 4
    .line 5
    move/from16 v15, p12

    .line 6
    .line 7
    move/from16 v2, p14

    .line 8
    .line 9
    const v3, -0x5013ac4b

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p11

    .line 13
    .line 14
    invoke-interface {v4, v3}, Lm0/r;->g(I)Lm0/r;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    and-int/lit8 v5, v15, 0x6

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v4, v1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v15

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v15

    .line 34
    :goto_1
    and-int/lit8 v8, v2, 0x2

    .line 35
    .line 36
    if-eqz v8, :cond_3

    .line 37
    .line 38
    or-int/lit8 v5, v5, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v9, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v9, v15, 0x30

    .line 44
    .line 45
    if-nez v9, :cond_2

    .line 46
    .line 47
    move-object/from16 v9, p1

    .line 48
    .line 49
    invoke-interface {v4, v9}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_4

    .line 54
    .line 55
    const/16 v10, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v10, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v5, v10

    .line 61
    :goto_3
    and-int/lit8 v10, v2, 0x4

    .line 62
    .line 63
    if-eqz v10, :cond_6

    .line 64
    .line 65
    or-int/lit16 v5, v5, 0x180

    .line 66
    .line 67
    :cond_5
    move-object/from16 v11, p2

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v11, v15, 0x180

    .line 71
    .line 72
    if-nez v11, :cond_5

    .line 73
    .line 74
    move-object/from16 v11, p2

    .line 75
    .line 76
    invoke-interface {v4, v11}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_7

    .line 81
    .line 82
    const/16 v12, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v12, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v5, v12

    .line 88
    :goto_5
    and-int/lit8 v12, v2, 0x8

    .line 89
    .line 90
    if-eqz v12, :cond_9

    .line 91
    .line 92
    or-int/lit16 v5, v5, 0xc00

    .line 93
    .line 94
    :cond_8
    move-object/from16 v13, p3

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_9
    and-int/lit16 v13, v15, 0xc00

    .line 98
    .line 99
    if-nez v13, :cond_8

    .line 100
    .line 101
    move-object/from16 v13, p3

    .line 102
    .line 103
    invoke-interface {v4, v13}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-eqz v14, :cond_a

    .line 108
    .line 109
    const/16 v14, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_a
    const/16 v14, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v5, v14

    .line 115
    :goto_7
    and-int/lit8 v14, v2, 0x10

    .line 116
    .line 117
    if-eqz v14, :cond_c

    .line 118
    .line 119
    or-int/lit16 v5, v5, 0x6000

    .line 120
    .line 121
    :cond_b
    move/from16 v6, p4

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_c
    and-int/lit16 v6, v15, 0x6000

    .line 125
    .line 126
    if-nez v6, :cond_b

    .line 127
    .line 128
    move/from16 v6, p4

    .line 129
    .line 130
    invoke-interface {v4, v6}, Lm0/r;->c(I)Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    if-eqz v16, :cond_d

    .line 135
    .line 136
    const/16 v16, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_d
    const/16 v16, 0x2000

    .line 140
    .line 141
    :goto_8
    or-int v5, v5, v16

    .line 142
    .line 143
    :goto_9
    and-int/lit8 v16, v2, 0x20

    .line 144
    .line 145
    const/high16 v17, 0x30000

    .line 146
    .line 147
    if-eqz v16, :cond_e

    .line 148
    .line 149
    or-int v5, v5, v17

    .line 150
    .line 151
    move/from16 v3, p5

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_e
    and-int v17, v15, v17

    .line 155
    .line 156
    move/from16 v3, p5

    .line 157
    .line 158
    if-nez v17, :cond_10

    .line 159
    .line 160
    invoke-interface {v4, v3}, Lm0/r;->a(Z)Z

    .line 161
    .line 162
    .line 163
    move-result v18

    .line 164
    if-eqz v18, :cond_f

    .line 165
    .line 166
    const/high16 v18, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    const/high16 v18, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int v5, v5, v18

    .line 172
    .line 173
    :cond_10
    :goto_b
    and-int/lit8 v18, v2, 0x40

    .line 174
    .line 175
    const/high16 v19, 0x180000

    .line 176
    .line 177
    if-eqz v18, :cond_11

    .line 178
    .line 179
    or-int v5, v5, v19

    .line 180
    .line 181
    move/from16 v7, p6

    .line 182
    .line 183
    goto :goto_d

    .line 184
    :cond_11
    and-int v19, v15, v19

    .line 185
    .line 186
    move/from16 v7, p6

    .line 187
    .line 188
    if-nez v19, :cond_13

    .line 189
    .line 190
    invoke-interface {v4, v7}, Lm0/r;->c(I)Z

    .line 191
    .line 192
    .line 193
    move-result v20

    .line 194
    if-eqz v20, :cond_12

    .line 195
    .line 196
    const/high16 v20, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    const/high16 v20, 0x80000

    .line 200
    .line 201
    :goto_c
    or-int v5, v5, v20

    .line 202
    .line 203
    :cond_13
    :goto_d
    and-int/lit16 v1, v2, 0x80

    .line 204
    .line 205
    const/high16 v20, 0xc00000

    .line 206
    .line 207
    if-eqz v1, :cond_15

    .line 208
    .line 209
    or-int v5, v5, v20

    .line 210
    .line 211
    :cond_14
    move/from16 v20, v1

    .line 212
    .line 213
    move/from16 v1, p7

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_15
    and-int v20, v15, v20

    .line 217
    .line 218
    if-nez v20, :cond_14

    .line 219
    .line 220
    move/from16 v20, v1

    .line 221
    .line 222
    move/from16 v1, p7

    .line 223
    .line 224
    invoke-interface {v4, v1}, Lm0/r;->c(I)Z

    .line 225
    .line 226
    .line 227
    move-result v21

    .line 228
    if-eqz v21, :cond_16

    .line 229
    .line 230
    const/high16 v21, 0x800000

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_16
    const/high16 v21, 0x400000

    .line 234
    .line 235
    :goto_e
    or-int v5, v5, v21

    .line 236
    .line 237
    :goto_f
    and-int/lit16 v1, v2, 0x100

    .line 238
    .line 239
    const/high16 v21, 0x6000000

    .line 240
    .line 241
    if-eqz v1, :cond_18

    .line 242
    .line 243
    or-int v5, v5, v21

    .line 244
    .line 245
    :cond_17
    move/from16 v21, v1

    .line 246
    .line 247
    move-object/from16 v1, p8

    .line 248
    .line 249
    goto :goto_11

    .line 250
    :cond_18
    and-int v21, v15, v21

    .line 251
    .line 252
    if-nez v21, :cond_17

    .line 253
    .line 254
    move/from16 v21, v1

    .line 255
    .line 256
    move-object/from16 v1, p8

    .line 257
    .line 258
    invoke-interface {v4, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v22

    .line 262
    if-eqz v22, :cond_19

    .line 263
    .line 264
    const/high16 v22, 0x4000000

    .line 265
    .line 266
    goto :goto_10

    .line 267
    :cond_19
    const/high16 v22, 0x2000000

    .line 268
    .line 269
    :goto_10
    or-int v5, v5, v22

    .line 270
    .line 271
    :goto_11
    and-int/lit16 v1, v2, 0x200

    .line 272
    .line 273
    const/high16 v22, 0x30000000

    .line 274
    .line 275
    if-eqz v1, :cond_1b

    .line 276
    .line 277
    or-int v5, v5, v22

    .line 278
    .line 279
    :cond_1a
    move/from16 v22, v1

    .line 280
    .line 281
    move-object/from16 v1, p9

    .line 282
    .line 283
    goto :goto_13

    .line 284
    :cond_1b
    and-int v22, v15, v22

    .line 285
    .line 286
    if-nez v22, :cond_1a

    .line 287
    .line 288
    move/from16 v22, v1

    .line 289
    .line 290
    move-object/from16 v1, p9

    .line 291
    .line 292
    invoke-interface {v4, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v23

    .line 296
    if-eqz v23, :cond_1c

    .line 297
    .line 298
    const/high16 v23, 0x20000000

    .line 299
    .line 300
    goto :goto_12

    .line 301
    :cond_1c
    const/high16 v23, 0x10000000

    .line 302
    .line 303
    :goto_12
    or-int v5, v5, v23

    .line 304
    .line 305
    :goto_13
    and-int/lit16 v1, v2, 0x400

    .line 306
    .line 307
    if-eqz v1, :cond_1d

    .line 308
    .line 309
    or-int/lit8 v23, p13, 0x6

    .line 310
    .line 311
    :goto_14
    move/from16 v0, v23

    .line 312
    .line 313
    goto :goto_17

    .line 314
    :cond_1d
    and-int/lit8 v23, p13, 0x6

    .line 315
    .line 316
    if-nez v23, :cond_20

    .line 317
    .line 318
    and-int/lit8 v23, p13, 0x8

    .line 319
    .line 320
    if-nez v23, :cond_1e

    .line 321
    .line 322
    invoke-interface {v4, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v23

    .line 326
    goto :goto_15

    .line 327
    :cond_1e
    invoke-interface {v4, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v23

    .line 331
    :goto_15
    if-eqz v23, :cond_1f

    .line 332
    .line 333
    const/16 v23, 0x4

    .line 334
    .line 335
    goto :goto_16

    .line 336
    :cond_1f
    const/16 v23, 0x2

    .line 337
    .line 338
    :goto_16
    or-int v23, p13, v23

    .line 339
    .line 340
    goto :goto_14

    .line 341
    :cond_20
    move/from16 v0, p13

    .line 342
    .line 343
    :goto_17
    const v23, 0x12492493

    .line 344
    .line 345
    .line 346
    move/from16 v24, v1

    .line 347
    .line 348
    and-int v1, v5, v23

    .line 349
    .line 350
    const v2, 0x12492492

    .line 351
    .line 352
    .line 353
    const/16 v23, 0x1

    .line 354
    .line 355
    if-ne v1, v2, :cond_22

    .line 356
    .line 357
    and-int/lit8 v1, v0, 0x3

    .line 358
    .line 359
    const/4 v2, 0x2

    .line 360
    if-eq v1, v2, :cond_21

    .line 361
    .line 362
    goto :goto_18

    .line 363
    :cond_21
    const/4 v1, 0x0

    .line 364
    goto :goto_19

    .line 365
    :cond_22
    :goto_18
    move/from16 v1, v23

    .line 366
    .line 367
    :goto_19
    and-int/lit8 v2, v5, 0x1

    .line 368
    .line 369
    invoke-interface {v4, v1, v2}, Lm0/r;->p(ZI)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_37

    .line 374
    .line 375
    if-eqz v8, :cond_23

    .line 376
    .line 377
    sget-object v1, LF0/m;->a:LF0/m$a;

    .line 378
    .line 379
    goto :goto_1a

    .line 380
    :cond_23
    move-object/from16 v1, p1

    .line 381
    .line 382
    :goto_1a
    if-eqz v10, :cond_24

    .line 383
    .line 384
    sget-object v2, Lq1/z1;->d:Lq1/z1$a;

    .line 385
    .line 386
    invoke-virtual {v2}, Lq1/z1$a;->a()Lq1/z1;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    goto :goto_1b

    .line 391
    :cond_24
    move-object v2, v11

    .line 392
    :goto_1b
    const/4 v8, 0x0

    .line 393
    if-eqz v12, :cond_25

    .line 394
    .line 395
    move-object v3, v8

    .line 396
    goto :goto_1c

    .line 397
    :cond_25
    move-object v3, v13

    .line 398
    :goto_1c
    if-eqz v14, :cond_26

    .line 399
    .line 400
    sget-object v6, LB1/v;->a:LB1/v$a;

    .line 401
    .line 402
    invoke-virtual {v6}, LB1/v$a;->a()I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    :cond_26
    if-eqz v16, :cond_27

    .line 407
    .line 408
    move/from16 v10, v23

    .line 409
    .line 410
    goto :goto_1d

    .line 411
    :cond_27
    move/from16 v10, p5

    .line 412
    .line 413
    :goto_1d
    if-eqz v18, :cond_28

    .line 414
    .line 415
    const v7, 0x7fffffff

    .line 416
    .line 417
    .line 418
    :cond_28
    move/from16 v36, v7

    .line 419
    .line 420
    move v7, v6

    .line 421
    move/from16 v6, v36

    .line 422
    .line 423
    move v11, v7

    .line 424
    if-eqz v20, :cond_29

    .line 425
    .line 426
    move/from16 v7, v23

    .line 427
    .line 428
    goto :goto_1e

    .line 429
    :cond_29
    move/from16 v7, p7

    .line 430
    .line 431
    :goto_1e
    if-eqz v21, :cond_2a

    .line 432
    .line 433
    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    move-object/from16 v20, v12

    .line 438
    .line 439
    goto :goto_1f

    .line 440
    :cond_2a
    move-object/from16 v20, p8

    .line 441
    .line 442
    :goto_1f
    if-eqz v22, :cond_2b

    .line 443
    .line 444
    move-object v12, v8

    .line 445
    goto :goto_20

    .line 446
    :cond_2b
    move-object/from16 v12, p9

    .line 447
    .line 448
    :goto_20
    if-eqz v24, :cond_2c

    .line 449
    .line 450
    move-object v14, v8

    .line 451
    goto :goto_21

    .line 452
    :cond_2c
    move-object/from16 v14, p10

    .line 453
    .line 454
    :goto_21
    invoke-static {}, Lm0/t;->k()Z

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    if-eqz v13, :cond_2d

    .line 459
    .line 460
    const-string v13, "androidx.compose.foundation.text.BasicText (BasicText.kt:200)"

    .line 461
    .line 462
    const v9, -0x5013ac4b

    .line 463
    .line 464
    .line 465
    invoke-static {v9, v5, v0, v13}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :cond_2d
    invoke-static {v7, v6}, LQ/g1;->f(II)V

    .line 469
    .line 470
    .line 471
    invoke-static {}, Le0/D0;->c()Lm0/B1;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-interface {v4, v9}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-static {v9}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    const v9, 0x5eb28b71

    .line 483
    .line 484
    .line 485
    invoke-interface {v4, v9}, Lm0/r;->V(I)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v4}, Lm0/r;->Q()V

    .line 489
    .line 490
    .line 491
    const/4 v9, 0x2

    .line 492
    invoke-static/range {p0 .. p0}, LQ/j;->d(Lq1/e;)Z

    .line 493
    .line 494
    .line 495
    move-result v19

    .line 496
    invoke-static/range {p0 .. p0}, Ld0/s;->a(Lq1/e;)Z

    .line 497
    .line 498
    .line 499
    move-result v13

    .line 500
    invoke-static {}, Landroidx/compose/ui/platform/v0;->h()Lm0/B1;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-interface {v4, v9}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    move-object/from16 v26, v9

    .line 509
    .line 510
    check-cast v26, Lu1/i$b;

    .line 511
    .line 512
    const/16 v27, 0x0

    .line 513
    .line 514
    if-nez v19, :cond_30

    .line 515
    .line 516
    if-nez v13, :cond_30

    .line 517
    .line 518
    const v0, 0x5eb64fb6

    .line 519
    .line 520
    .line 521
    invoke-interface {v4, v0}, Lm0/r;->V(I)V

    .line 522
    .line 523
    .line 524
    and-int/lit8 v0, v5, 0xe

    .line 525
    .line 526
    or-int/lit16 v0, v0, 0xc00

    .line 527
    .line 528
    shr-int/lit8 v5, v5, 0x3

    .line 529
    .line 530
    and-int/lit8 v5, v5, 0x70

    .line 531
    .line 532
    or-int/2addr v0, v5

    .line 533
    const/4 v5, 0x0

    .line 534
    move-object/from16 p1, p0

    .line 535
    .line 536
    move/from16 p6, v0

    .line 537
    .line 538
    move-object/from16 p2, v2

    .line 539
    .line 540
    move-object/from16 p5, v4

    .line 541
    .line 542
    move-object/from16 p4, v5

    .line 543
    .line 544
    move-object/from16 p3, v26

    .line 545
    .line 546
    invoke-static/range {p1 .. p6}, LQ/a0;->e(Lq1/e;Lq1/z1;Lu1/i$b;Ljava/util/List;Lm0/r;I)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v8, p3

    .line 550
    .line 551
    move-object/from16 v31, p5

    .line 552
    .line 553
    move v5, v10

    .line 554
    const/4 v10, 0x0

    .line 555
    const/4 v13, 0x0

    .line 556
    const/4 v9, 0x0

    .line 557
    const/4 v15, 0x0

    .line 558
    move-object v0, v1

    .line 559
    move v4, v11

    .line 560
    move-object/from16 v11, v27

    .line 561
    .line 562
    move-object/from16 v35, v31

    .line 563
    .line 564
    move-object/from16 v1, p0

    .line 565
    .line 566
    invoke-static/range {v0 .. v14}, LQ/W;->D(LF0/m;Lq1/e;Lq1/z1;Lkotlin/jvm/functions/Function1;IZIILu1/i$b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ld0/j;LN0/A0;Lkotlin/jvm/functions/Function1;LQ/S1;)LF0/m;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    move-object/from16 v16, v0

    .line 571
    .line 572
    move-object/from16 v18, v3

    .line 573
    .line 574
    move v3, v5

    .line 575
    sget-object v0, LQ/b1;->a:LQ/b1;

    .line 576
    .line 577
    move-object/from16 v9, v35

    .line 578
    .line 579
    invoke-static {v9, v15}, Lm0/m;->a(Lm0/r;I)J

    .line 580
    .line 581
    .line 582
    move-result-wide v10

    .line 583
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    invoke-static {v9, v8}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    invoke-interface {v9}, Lm0/r;->r()Lm0/E;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    sget-object v11, Lg1/g;->h:Lg1/g$a;

    .line 596
    .line 597
    invoke-virtual {v11}, Lg1/g$a;->b()LRa/a;

    .line 598
    .line 599
    .line 600
    move-result-object v13

    .line 601
    invoke-interface {v9}, Lm0/r;->k()Lm0/c;

    .line 602
    .line 603
    .line 604
    move-result-object v15

    .line 605
    if-nez v15, :cond_2e

    .line 606
    .line 607
    invoke-static {}, Lm0/m;->c()V

    .line 608
    .line 609
    .line 610
    :cond_2e
    invoke-interface {v9}, Lm0/r;->I()V

    .line 611
    .line 612
    .line 613
    invoke-interface {v9}, Lm0/r;->e()Z

    .line 614
    .line 615
    .line 616
    move-result v15

    .line 617
    if-eqz v15, :cond_2f

    .line 618
    .line 619
    invoke-interface {v9, v13}, Lm0/r;->t(LRa/a;)V

    .line 620
    .line 621
    .line 622
    goto :goto_22

    .line 623
    :cond_2f
    invoke-interface {v9}, Lm0/r;->s()V

    .line 624
    .line 625
    .line 626
    :goto_22
    invoke-static {v9}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 627
    .line 628
    .line 629
    move-result-object v13

    .line 630
    invoke-virtual {v11}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 631
    .line 632
    .line 633
    move-result-object v15

    .line 634
    invoke-static {v13, v0, v15}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v11}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v13, v10, v0}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v11}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v13, v0}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v11}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v13, v8, v0}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v11}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    invoke-static {v13, v0, v5}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v9}, Lm0/r;->w()V

    .line 670
    .line 671
    .line 672
    invoke-interface {v9}, Lm0/r;->Q()V

    .line 673
    .line 674
    .line 675
    move v5, v3

    .line 676
    move-object/from16 v31, v9

    .line 677
    .line 678
    goto/16 :goto_24

    .line 679
    .line 680
    :cond_30
    move-object/from16 v16, v1

    .line 681
    .line 682
    move-object/from16 v18, v3

    .line 683
    .line 684
    move-object v9, v4

    .line 685
    move v3, v10

    .line 686
    move v4, v11

    .line 687
    move-object/from16 v11, v27

    .line 688
    .line 689
    const/4 v15, 0x0

    .line 690
    move-object/from16 v1, p0

    .line 691
    .line 692
    const v10, 0x5ec5cfb6

    .line 693
    .line 694
    .line 695
    invoke-interface {v9, v10}, Lm0/r;->V(I)V

    .line 696
    .line 697
    .line 698
    and-int/lit8 v10, v5, 0xe

    .line 699
    .line 700
    const/4 v13, 0x4

    .line 701
    if-ne v10, v13, :cond_31

    .line 702
    .line 703
    goto :goto_23

    .line 704
    :cond_31
    move/from16 v23, v15

    .line 705
    .line 706
    :goto_23
    invoke-interface {v9}, Lm0/r;->D()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    if-nez v23, :cond_32

    .line 711
    .line 712
    sget-object v13, Lm0/r;->a:Lm0/r$a;

    .line 713
    .line 714
    invoke-virtual {v13}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v13

    .line 718
    if-ne v10, v13, :cond_33

    .line 719
    .line 720
    :cond_32
    const/4 v10, 0x2

    .line 721
    invoke-static {v1, v8, v10, v8}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    invoke-interface {v9, v10}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    :cond_33
    check-cast v10, Lm0/a1;

    .line 729
    .line 730
    invoke-static {v10}, LQ/W;->n(Lm0/a1;)Lq1/e;

    .line 731
    .line 732
    .line 733
    move-result-object v17

    .line 734
    invoke-interface {v9, v10}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    invoke-interface {v9}, Lm0/r;->D()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v13

    .line 742
    if-nez v8, :cond_34

    .line 743
    .line 744
    sget-object v8, Lm0/r;->a:Lm0/r$a;

    .line 745
    .line 746
    invoke-virtual {v8}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    if-ne v13, v8, :cond_35

    .line 751
    .line 752
    :cond_34
    new-instance v13, LQ/K;

    .line 753
    .line 754
    invoke-direct {v13, v10}, LQ/K;-><init>(Lm0/a1;)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v9, v13}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    :cond_35
    move-object/from16 v29, v13

    .line 761
    .line 762
    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 763
    .line 764
    shr-int/lit8 v8, v5, 0x3

    .line 765
    .line 766
    and-int/lit16 v8, v8, 0x38e

    .line 767
    .line 768
    shr-int/lit8 v10, v5, 0xc

    .line 769
    .line 770
    const v13, 0xe000

    .line 771
    .line 772
    .line 773
    and-int/2addr v10, v13

    .line 774
    or-int/2addr v8, v10

    .line 775
    shl-int/lit8 v10, v5, 0x9

    .line 776
    .line 777
    const/high16 v13, 0x70000

    .line 778
    .line 779
    and-int/2addr v10, v13

    .line 780
    or-int/2addr v8, v10

    .line 781
    shl-int/lit8 v10, v5, 0x6

    .line 782
    .line 783
    const/high16 v13, 0x380000

    .line 784
    .line 785
    and-int/2addr v13, v10

    .line 786
    or-int/2addr v8, v13

    .line 787
    const/high16 v13, 0x1c00000

    .line 788
    .line 789
    and-int/2addr v13, v10

    .line 790
    or-int/2addr v8, v13

    .line 791
    const/high16 v13, 0xe000000

    .line 792
    .line 793
    and-int/2addr v13, v10

    .line 794
    or-int/2addr v8, v13

    .line 795
    const/high16 v13, 0x70000000

    .line 796
    .line 797
    and-int/2addr v10, v13

    .line 798
    or-int v32, v8, v10

    .line 799
    .line 800
    shr-int/lit8 v5, v5, 0x15

    .line 801
    .line 802
    and-int/lit16 v5, v5, 0x380

    .line 803
    .line 804
    shl-int/lit8 v0, v0, 0xc

    .line 805
    .line 806
    const v8, 0xe000

    .line 807
    .line 808
    .line 809
    and-int/2addr v0, v8

    .line 810
    or-int v33, v5, v0

    .line 811
    .line 812
    const/16 v34, 0x0

    .line 813
    .line 814
    move-object/from16 v21, v2

    .line 815
    .line 816
    move/from16 v23, v3

    .line 817
    .line 818
    move/from16 v22, v4

    .line 819
    .line 820
    move/from16 v24, v6

    .line 821
    .line 822
    move/from16 v25, v7

    .line 823
    .line 824
    move-object/from16 v31, v9

    .line 825
    .line 826
    move-object/from16 v27, v11

    .line 827
    .line 828
    move-object/from16 v28, v12

    .line 829
    .line 830
    move-object/from16 v30, v14

    .line 831
    .line 832
    invoke-static/range {v16 .. v34}, LQ/W;->s(LF0/m;Lq1/e;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Lq1/z1;IZIILu1/i$b;Ld0/j;LN0/A0;Lkotlin/jvm/functions/Function1;LQ/S1;Lm0/r;III)V

    .line 833
    .line 834
    .line 835
    move/from16 v5, v23

    .line 836
    .line 837
    invoke-interface/range {v31 .. v31}, Lm0/r;->Q()V

    .line 838
    .line 839
    .line 840
    :goto_24
    invoke-static {}, Lm0/t;->k()Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_36

    .line 845
    .line 846
    invoke-static {}, Lm0/t;->n()V

    .line 847
    .line 848
    .line 849
    :cond_36
    move-object v3, v2

    .line 850
    move v8, v7

    .line 851
    move-object v10, v12

    .line 852
    move-object v11, v14

    .line 853
    move-object/from16 v2, v16

    .line 854
    .line 855
    move-object/from16 v9, v20

    .line 856
    .line 857
    move v7, v6

    .line 858
    move v6, v5

    .line 859
    move v5, v4

    .line 860
    move-object/from16 v4, v18

    .line 861
    .line 862
    goto :goto_25

    .line 863
    :cond_37
    move-object/from16 v1, p0

    .line 864
    .line 865
    move-object/from16 v31, v4

    .line 866
    .line 867
    invoke-interface/range {v31 .. v31}, Lm0/r;->L()V

    .line 868
    .line 869
    .line 870
    move-object/from16 v2, p1

    .line 871
    .line 872
    move/from16 v8, p7

    .line 873
    .line 874
    move-object/from16 v9, p8

    .line 875
    .line 876
    move-object/from16 v10, p9

    .line 877
    .line 878
    move v5, v6

    .line 879
    move-object v3, v11

    .line 880
    move-object v4, v13

    .line 881
    move/from16 v6, p5

    .line 882
    .line 883
    move-object/from16 v11, p10

    .line 884
    .line 885
    :goto_25
    invoke-interface/range {v31 .. v31}, Lm0/r;->l()Lm0/d2;

    .line 886
    .line 887
    .line 888
    move-result-object v15

    .line 889
    if-eqz v15, :cond_38

    .line 890
    .line 891
    new-instance v0, LQ/M;

    .line 892
    .line 893
    move/from16 v12, p12

    .line 894
    .line 895
    move/from16 v13, p13

    .line 896
    .line 897
    move/from16 v14, p14

    .line 898
    .line 899
    invoke-direct/range {v0 .. v14}, LQ/M;-><init>(Lq1/e;LF0/m;Lq1/z1;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;LN0/A0;LQ/S1;III)V

    .line 900
    .line 901
    .line 902
    invoke-interface {v15, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 903
    .line 904
    .line 905
    :cond_38
    return-void
.end method

.method public static final m(Ljava/lang/String;LF0/m;Lq1/z1;Lkotlin/jvm/functions/Function1;IZIILN0/A0;LQ/S1;Lm0/r;II)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    move/from16 v12, p12

    .line 8
    .line 9
    const v2, -0x3e089999

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p10

    .line 13
    .line 14
    invoke-interface {v3, v2}, Lm0/r;->g(I)Lm0/r;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    and-int/lit8 v4, v11, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v3, v1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v11

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v11

    .line 34
    :goto_1
    and-int/lit8 v6, v12, 0x2

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v7, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v7, v11, 0x30

    .line 44
    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    move-object/from16 v7, p1

    .line 48
    .line 49
    invoke-interface {v3, v7}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_4

    .line 54
    .line 55
    const/16 v8, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v8, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v4, v8

    .line 61
    :goto_3
    and-int/lit8 v8, v12, 0x4

    .line 62
    .line 63
    if-eqz v8, :cond_6

    .line 64
    .line 65
    or-int/lit16 v4, v4, 0x180

    .line 66
    .line 67
    :cond_5
    move-object/from16 v9, p2

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v9, v11, 0x180

    .line 71
    .line 72
    if-nez v9, :cond_5

    .line 73
    .line 74
    move-object/from16 v9, p2

    .line 75
    .line 76
    invoke-interface {v3, v9}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_7

    .line 81
    .line 82
    const/16 v10, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v10, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v4, v10

    .line 88
    :goto_5
    and-int/lit8 v10, v12, 0x8

    .line 89
    .line 90
    if-eqz v10, :cond_9

    .line 91
    .line 92
    or-int/lit16 v4, v4, 0xc00

    .line 93
    .line 94
    :cond_8
    move-object/from16 v13, p3

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_9
    and-int/lit16 v13, v11, 0xc00

    .line 98
    .line 99
    if-nez v13, :cond_8

    .line 100
    .line 101
    move-object/from16 v13, p3

    .line 102
    .line 103
    invoke-interface {v3, v13}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-eqz v14, :cond_a

    .line 108
    .line 109
    const/16 v14, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_a
    const/16 v14, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v4, v14

    .line 115
    :goto_7
    and-int/lit8 v14, v12, 0x10

    .line 116
    .line 117
    if-eqz v14, :cond_c

    .line 118
    .line 119
    or-int/lit16 v4, v4, 0x6000

    .line 120
    .line 121
    :cond_b
    move/from16 v15, p4

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_c
    and-int/lit16 v15, v11, 0x6000

    .line 125
    .line 126
    if-nez v15, :cond_b

    .line 127
    .line 128
    move/from16 v15, p4

    .line 129
    .line 130
    invoke-interface {v3, v15}, Lm0/r;->c(I)Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    if-eqz v16, :cond_d

    .line 135
    .line 136
    const/16 v16, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_d
    const/16 v16, 0x2000

    .line 140
    .line 141
    :goto_8
    or-int v4, v4, v16

    .line 142
    .line 143
    :goto_9
    and-int/lit8 v16, v12, 0x20

    .line 144
    .line 145
    const/high16 v17, 0x30000

    .line 146
    .line 147
    if-eqz v16, :cond_e

    .line 148
    .line 149
    or-int v4, v4, v17

    .line 150
    .line 151
    move/from16 v5, p5

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_e
    and-int v17, v11, v17

    .line 155
    .line 156
    move/from16 v5, p5

    .line 157
    .line 158
    if-nez v17, :cond_10

    .line 159
    .line 160
    invoke-interface {v3, v5}, Lm0/r;->a(Z)Z

    .line 161
    .line 162
    .line 163
    move-result v17

    .line 164
    if-eqz v17, :cond_f

    .line 165
    .line 166
    const/high16 v17, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    const/high16 v17, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int v4, v4, v17

    .line 172
    .line 173
    :cond_10
    :goto_b
    and-int/lit8 v17, v12, 0x40

    .line 174
    .line 175
    const/high16 v18, 0x180000

    .line 176
    .line 177
    if-eqz v17, :cond_11

    .line 178
    .line 179
    or-int v4, v4, v18

    .line 180
    .line 181
    move/from16 v2, p6

    .line 182
    .line 183
    goto :goto_d

    .line 184
    :cond_11
    and-int v18, v11, v18

    .line 185
    .line 186
    move/from16 v2, p6

    .line 187
    .line 188
    if-nez v18, :cond_13

    .line 189
    .line 190
    invoke-interface {v3, v2}, Lm0/r;->c(I)Z

    .line 191
    .line 192
    .line 193
    move-result v19

    .line 194
    if-eqz v19, :cond_12

    .line 195
    .line 196
    const/high16 v19, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    const/high16 v19, 0x80000

    .line 200
    .line 201
    :goto_c
    or-int v4, v4, v19

    .line 202
    .line 203
    :cond_13
    :goto_d
    and-int/lit16 v2, v12, 0x80

    .line 204
    .line 205
    const/high16 v19, 0xc00000

    .line 206
    .line 207
    if-eqz v2, :cond_15

    .line 208
    .line 209
    or-int v4, v4, v19

    .line 210
    .line 211
    :cond_14
    move/from16 v19, v2

    .line 212
    .line 213
    move/from16 v2, p7

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_15
    and-int v19, v11, v19

    .line 217
    .line 218
    if-nez v19, :cond_14

    .line 219
    .line 220
    move/from16 v19, v2

    .line 221
    .line 222
    move/from16 v2, p7

    .line 223
    .line 224
    invoke-interface {v3, v2}, Lm0/r;->c(I)Z

    .line 225
    .line 226
    .line 227
    move-result v20

    .line 228
    if-eqz v20, :cond_16

    .line 229
    .line 230
    const/high16 v20, 0x800000

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_16
    const/high16 v20, 0x400000

    .line 234
    .line 235
    :goto_e
    or-int v4, v4, v20

    .line 236
    .line 237
    :goto_f
    and-int/lit16 v2, v12, 0x100

    .line 238
    .line 239
    const/high16 v20, 0x6000000

    .line 240
    .line 241
    if-eqz v2, :cond_18

    .line 242
    .line 243
    or-int v4, v4, v20

    .line 244
    .line 245
    :cond_17
    move/from16 v20, v2

    .line 246
    .line 247
    move-object/from16 v2, p8

    .line 248
    .line 249
    goto :goto_11

    .line 250
    :cond_18
    and-int v20, v11, v20

    .line 251
    .line 252
    if-nez v20, :cond_17

    .line 253
    .line 254
    move/from16 v20, v2

    .line 255
    .line 256
    move-object/from16 v2, p8

    .line 257
    .line 258
    invoke-interface {v3, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v21

    .line 262
    if-eqz v21, :cond_19

    .line 263
    .line 264
    const/high16 v21, 0x4000000

    .line 265
    .line 266
    goto :goto_10

    .line 267
    :cond_19
    const/high16 v21, 0x2000000

    .line 268
    .line 269
    :goto_10
    or-int v4, v4, v21

    .line 270
    .line 271
    :goto_11
    and-int/lit16 v2, v12, 0x200

    .line 272
    .line 273
    const/high16 v21, 0x30000000

    .line 274
    .line 275
    if-eqz v2, :cond_1a

    .line 276
    .line 277
    :goto_12
    or-int v4, v4, v21

    .line 278
    .line 279
    goto :goto_14

    .line 280
    :cond_1a
    and-int v21, v11, v21

    .line 281
    .line 282
    if-nez v21, :cond_1d

    .line 283
    .line 284
    const/high16 v21, 0x40000000    # 2.0f

    .line 285
    .line 286
    and-int v21, v11, v21

    .line 287
    .line 288
    if-nez v21, :cond_1b

    .line 289
    .line 290
    invoke-interface {v3, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v21

    .line 294
    goto :goto_13

    .line 295
    :cond_1b
    invoke-interface {v3, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v21

    .line 299
    :goto_13
    if-eqz v21, :cond_1c

    .line 300
    .line 301
    const/high16 v21, 0x20000000

    .line 302
    .line 303
    goto :goto_12

    .line 304
    :cond_1c
    const/high16 v21, 0x10000000

    .line 305
    .line 306
    goto :goto_12

    .line 307
    :cond_1d
    :goto_14
    const v21, 0x12492493

    .line 308
    .line 309
    .line 310
    and-int v0, v4, v21

    .line 311
    .line 312
    move/from16 v21, v2

    .line 313
    .line 314
    const v2, 0x12492492

    .line 315
    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    const/16 v22, 0x1

    .line 319
    .line 320
    if-eq v0, v2, :cond_1e

    .line 321
    .line 322
    move/from16 v0, v22

    .line 323
    .line 324
    goto :goto_15

    .line 325
    :cond_1e
    move v0, v5

    .line 326
    :goto_15
    and-int/lit8 v2, v4, 0x1

    .line 327
    .line 328
    invoke-interface {v3, v0, v2}, Lm0/r;->p(ZI)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_2e

    .line 333
    .line 334
    if-eqz v6, :cond_1f

    .line 335
    .line 336
    sget-object v0, LF0/m;->a:LF0/m$a;

    .line 337
    .line 338
    move-object v7, v0

    .line 339
    :cond_1f
    if-eqz v8, :cond_20

    .line 340
    .line 341
    sget-object v0, Lq1/z1;->d:Lq1/z1$a;

    .line 342
    .line 343
    invoke-virtual {v0}, Lq1/z1$a;->a()Lq1/z1;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    move-object v9, v0

    .line 348
    :cond_20
    const/4 v0, 0x0

    .line 349
    if-eqz v10, :cond_21

    .line 350
    .line 351
    move-object/from16 v26, v0

    .line 352
    .line 353
    goto :goto_16

    .line 354
    :cond_21
    move-object/from16 v26, v13

    .line 355
    .line 356
    :goto_16
    if-eqz v14, :cond_22

    .line 357
    .line 358
    sget-object v2, LB1/v;->a:LB1/v$a;

    .line 359
    .line 360
    invoke-virtual {v2}, LB1/v$a;->a()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    move/from16 v27, v2

    .line 365
    .line 366
    goto :goto_17

    .line 367
    :cond_22
    move/from16 v27, v15

    .line 368
    .line 369
    :goto_17
    if-eqz v16, :cond_23

    .line 370
    .line 371
    move/from16 v28, v22

    .line 372
    .line 373
    goto :goto_18

    .line 374
    :cond_23
    move/from16 v28, p5

    .line 375
    .line 376
    :goto_18
    if-eqz v17, :cond_24

    .line 377
    .line 378
    const v2, 0x7fffffff

    .line 379
    .line 380
    .line 381
    goto :goto_19

    .line 382
    :cond_24
    move/from16 v2, p6

    .line 383
    .line 384
    :goto_19
    if-eqz v19, :cond_25

    .line 385
    .line 386
    move/from16 v6, v22

    .line 387
    .line 388
    goto :goto_1a

    .line 389
    :cond_25
    move/from16 v6, p7

    .line 390
    .line 391
    :goto_1a
    if-eqz v20, :cond_26

    .line 392
    .line 393
    move-object/from16 v35, v0

    .line 394
    .line 395
    goto :goto_1b

    .line 396
    :cond_26
    move-object/from16 v35, p8

    .line 397
    .line 398
    :goto_1b
    if-eqz v21, :cond_27

    .line 399
    .line 400
    move-object/from16 v37, v0

    .line 401
    .line 402
    goto :goto_1c

    .line 403
    :cond_27
    move-object/from16 v37, p9

    .line 404
    .line 405
    :goto_1c
    invoke-static {}, Lm0/t;->k()Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-eqz v8, :cond_28

    .line 410
    .line 411
    const/4 v8, -0x1

    .line 412
    const-string v10, "androidx.compose.foundation.text.BasicText (BasicText.kt:102)"

    .line 413
    .line 414
    const v13, -0x3e089999

    .line 415
    .line 416
    .line 417
    invoke-static {v13, v4, v8, v10}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_28
    invoke-static {v6, v2}, LQ/g1;->f(II)V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Le0/D0;->c()Lm0/B1;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-interface {v3, v8}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-static {v8}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    const v8, 0x1546143f    # 4.0001753E-26f

    .line 435
    .line 436
    .line 437
    invoke-interface {v3, v8}, Lm0/r;->V(I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v3}, Lm0/r;->Q()V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Landroidx/compose/ui/platform/v0;->h()Lm0/B1;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-interface {v3, v8}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    check-cast v8, Lu1/i$b;

    .line 452
    .line 453
    and-int/lit8 v10, v4, 0xe

    .line 454
    .line 455
    shr-int/lit8 v4, v4, 0x3

    .line 456
    .line 457
    and-int/lit8 v4, v4, 0x70

    .line 458
    .line 459
    or-int/2addr v4, v10

    .line 460
    invoke-static {v1, v9, v8, v3, v4}, LQ/a0;->d(Ljava/lang/String;Lq1/z1;Lu1/i$b;Lm0/r;I)V

    .line 461
    .line 462
    .line 463
    if-nez v26, :cond_29

    .line 464
    .line 465
    if-eqz v37, :cond_2a

    .line 466
    .line 467
    :cond_29
    move/from16 v29, v2

    .line 468
    .line 469
    move/from16 v30, v6

    .line 470
    .line 471
    move-object/from16 v25, v9

    .line 472
    .line 473
    goto :goto_1d

    .line 474
    :cond_2a
    const v0, 0x1554c093

    .line 475
    .line 476
    .line 477
    invoke-interface {v3, v0}, Lm0/r;->V(I)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v3}, Lm0/r;->Q()V

    .line 481
    .line 482
    .line 483
    new-instance v0, Ld0/t;

    .line 484
    .line 485
    const/4 v4, 0x0

    .line 486
    move-object/from16 p1, v0

    .line 487
    .line 488
    move-object/from16 p2, v1

    .line 489
    .line 490
    move/from16 p7, v2

    .line 491
    .line 492
    move-object/from16 p10, v4

    .line 493
    .line 494
    move/from16 p8, v6

    .line 495
    .line 496
    move-object/from16 p4, v8

    .line 497
    .line 498
    move-object/from16 p3, v9

    .line 499
    .line 500
    move/from16 p5, v27

    .line 501
    .line 502
    move/from16 p6, v28

    .line 503
    .line 504
    move-object/from16 p9, v35

    .line 505
    .line 506
    invoke-direct/range {p1 .. p10}, Ld0/t;-><init>(Ljava/lang/String;Lq1/z1;Lu1/i$b;IZIILN0/A0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v25, p3

    .line 510
    .line 511
    move/from16 v29, p7

    .line 512
    .line 513
    move/from16 v30, p8

    .line 514
    .line 515
    invoke-interface {v7, v0}, LF0/m;->X(LF0/m;)LF0/m;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    move-object/from16 v23, v7

    .line 520
    .line 521
    goto :goto_1e

    .line 522
    :goto_1d
    const v2, 0x154aedf1

    .line 523
    .line 524
    .line 525
    invoke-interface {v3, v2}, Lm0/r;->V(I)V

    .line 526
    .line 527
    .line 528
    new-instance v2, Lq1/e;

    .line 529
    .line 530
    const/4 v4, 0x2

    .line 531
    invoke-direct {v2, v1, v0, v4, v0}, Lq1/e;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 532
    .line 533
    .line 534
    invoke-static {}, Landroidx/compose/ui/platform/v0;->h()Lm0/B1;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-interface {v3, v0}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    move-object/from16 v31, v0

    .line 543
    .line 544
    check-cast v31, Lu1/i$b;

    .line 545
    .line 546
    const/16 v33, 0x0

    .line 547
    .line 548
    const/16 v36, 0x0

    .line 549
    .line 550
    const/16 v32, 0x0

    .line 551
    .line 552
    const/16 v34, 0x0

    .line 553
    .line 554
    move-object/from16 v24, v2

    .line 555
    .line 556
    move-object/from16 v23, v7

    .line 557
    .line 558
    invoke-static/range {v23 .. v37}, LQ/W;->D(LF0/m;Lq1/e;Lq1/z1;Lkotlin/jvm/functions/Function1;IZIILu1/i$b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ld0/j;LN0/A0;Lkotlin/jvm/functions/Function1;LQ/S1;)LF0/m;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-interface {v3}, Lm0/r;->Q()V

    .line 563
    .line 564
    .line 565
    :goto_1e
    sget-object v2, LQ/b1;->a:LQ/b1;

    .line 566
    .line 567
    invoke-static {v3, v5}, Lm0/m;->a(Lm0/r;I)J

    .line 568
    .line 569
    .line 570
    move-result-wide v4

    .line 571
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    invoke-static {v3, v0}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-interface {v3}, Lm0/r;->r()Lm0/E;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    sget-object v6, Lg1/g;->h:Lg1/g$a;

    .line 584
    .line 585
    invoke-virtual {v6}, Lg1/g$a;->b()LRa/a;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    invoke-interface {v3}, Lm0/r;->k()Lm0/c;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    if-nez v8, :cond_2b

    .line 594
    .line 595
    invoke-static {}, Lm0/m;->c()V

    .line 596
    .line 597
    .line 598
    :cond_2b
    invoke-interface {v3}, Lm0/r;->I()V

    .line 599
    .line 600
    .line 601
    invoke-interface {v3}, Lm0/r;->e()Z

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    if-eqz v8, :cond_2c

    .line 606
    .line 607
    invoke-interface {v3, v7}, Lm0/r;->t(LRa/a;)V

    .line 608
    .line 609
    .line 610
    goto :goto_1f

    .line 611
    :cond_2c
    invoke-interface {v3}, Lm0/r;->s()V

    .line 612
    .line 613
    .line 614
    :goto_1f
    invoke-static {v3}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    invoke-virtual {v6}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    invoke-static {v7, v2, v8}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-static {v7, v5, v2}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-static {v7, v2}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v6}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-static {v7, v0, v2}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v6}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-static {v7, v0, v2}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v3}, Lm0/r;->w()V

    .line 658
    .line 659
    .line 660
    invoke-static {}, Lm0/t;->k()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_2d

    .line 665
    .line 666
    invoke-static {}, Lm0/t;->n()V

    .line 667
    .line 668
    .line 669
    :cond_2d
    move-object v0, v3

    .line 670
    move-object/from16 v2, v23

    .line 671
    .line 672
    move-object/from16 v3, v25

    .line 673
    .line 674
    move-object/from16 v4, v26

    .line 675
    .line 676
    move/from16 v5, v27

    .line 677
    .line 678
    move/from16 v6, v28

    .line 679
    .line 680
    move/from16 v7, v29

    .line 681
    .line 682
    move/from16 v8, v30

    .line 683
    .line 684
    move-object/from16 v9, v35

    .line 685
    .line 686
    move-object/from16 v10, v37

    .line 687
    .line 688
    goto :goto_20

    .line 689
    :cond_2e
    invoke-interface {v3}, Lm0/r;->L()V

    .line 690
    .line 691
    .line 692
    move/from16 v6, p5

    .line 693
    .line 694
    move/from16 v8, p7

    .line 695
    .line 696
    move-object/from16 v10, p9

    .line 697
    .line 698
    move-object v0, v3

    .line 699
    move-object v2, v7

    .line 700
    move-object v3, v9

    .line 701
    move-object v4, v13

    .line 702
    move v5, v15

    .line 703
    move/from16 v7, p6

    .line 704
    .line 705
    move-object/from16 v9, p8

    .line 706
    .line 707
    :goto_20
    invoke-interface {v0}, Lm0/r;->l()Lm0/d2;

    .line 708
    .line 709
    .line 710
    move-result-object v13

    .line 711
    if-eqz v13, :cond_2f

    .line 712
    .line 713
    new-instance v0, LQ/N;

    .line 714
    .line 715
    invoke-direct/range {v0 .. v12}, LQ/N;-><init>(Ljava/lang/String;LF0/m;Lq1/z1;Lkotlin/jvm/functions/Function1;IZIILN0/A0;LQ/S1;II)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v13, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 719
    .line 720
    .line 721
    :cond_2f
    return-void
.end method

.method private static final n(Lm0/a1;)Lq1/e;
    .locals 0

    .line 1
    invoke-interface {p0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq1/e;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final o(Lm0/a1;Lq1/e;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p(Lm0/a1;Ld0/r$a;)LDa/E;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld0/r$a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ld0/r$a;->c()Lq1/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ld0/r$a;->b()Lq1/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-static {p0, p1}, LQ/W;->o(Lm0/a1;Lq1/e;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, LDa/E;->a:LDa/E;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final q(Lq1/e;LF0/m;Lq1/z1;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;LN0/A0;LQ/S1;IIILm0/r;I)LDa/E;
    .locals 16

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    invoke-static/range {p12 .. p12}, Lm0/G1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v14

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move/from16 v15, p13

    .line 34
    .line 35
    move-object/from16 v12, p14

    .line 36
    .line 37
    invoke-static/range {v1 .. v15}, LQ/W;->l(Lq1/e;LF0/m;Lq1/z1;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;LN0/A0;LQ/S1;Lm0/r;III)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LDa/E;->a:LDa/E;

    .line 41
    .line 42
    return-object v0
.end method

.method private static final r(Ljava/lang/String;LF0/m;Lq1/z1;Lkotlin/jvm/functions/Function1;IZIILN0/A0;LQ/S1;IILm0/r;I)LDa/E;
    .locals 14

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move/from16 v5, p4

    .line 14
    .line 15
    move/from16 v6, p5

    .line 16
    .line 17
    move/from16 v7, p6

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    move/from16 v13, p11

    .line 26
    .line 27
    move-object/from16 v11, p12

    .line 28
    .line 29
    invoke-static/range {v1 .. v13}, LQ/W;->m(Ljava/lang/String;LF0/m;Lq1/z1;Lkotlin/jvm/functions/Function1;IZIILN0/A0;LQ/S1;Lm0/r;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, LDa/E;->a:LDa/E;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final s(LF0/m;Lq1/e;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Lq1/z1;IZIILu1/i$b;Ld0/j;LN0/A0;Lkotlin/jvm/functions/Function1;LQ/S1;Lm0/r;III)V
    .locals 31

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v15, p14

    move/from16 v8, p16

    move/from16 v9, p17

    const v1, -0x7e46da9f

    move-object/from16 v2, p15

    .line 1
    invoke-interface {v2, v1}, Lm0/r;->g(I)Lm0/r;

    move-result-object v4

    and-int/lit8 v2, v8, 0x6

    move-object/from16 v10, p0

    if-nez v2, :cond_1

    invoke-interface {v4, v10}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v11, v8, 0x30

    if-nez v11, :cond_3

    invoke-interface {v4, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v2, v11

    :cond_3
    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_5

    invoke-interface {v4, v6}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v2, v11

    :cond_5
    and-int/lit16 v11, v8, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v11, :cond_7

    invoke-interface {v4, v7}, Lm0/r;->a(Z)Z

    move-result v11

    if-eqz v11, :cond_6

    move/from16 v11, v17

    goto :goto_4

    :cond_6
    move/from16 v11, v16

    :goto_4
    or-int/2addr v2, v11

    :cond_7
    and-int/lit8 v11, p18, 0x10

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v11, :cond_9

    or-int/lit16 v2, v2, 0x6000

    :cond_8
    move-object/from16 v3, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v3, v8, 0x6000

    if-nez v3, :cond_8

    move-object/from16 v3, p4

    invoke-interface {v4, v3}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v19

    goto :goto_5

    :cond_a
    move/from16 v21, v18

    :goto_5
    or-int v2, v2, v21

    :goto_6
    const/high16 v21, 0x30000

    and-int v21, v8, v21

    move-object/from16 v14, p5

    if-nez v21, :cond_c

    invoke-interface {v4, v14}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_b

    const/high16 v22, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v22, 0x10000

    :goto_7
    or-int v2, v2, v22

    :cond_c
    const/high16 v22, 0x180000

    and-int v22, v8, v22

    move/from16 v12, p6

    if-nez v22, :cond_e

    invoke-interface {v4, v12}, Lm0/r;->c(I)Z

    move-result v23

    if-eqz v23, :cond_d

    const/high16 v23, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v23, 0x80000

    :goto_8
    or-int v2, v2, v23

    :cond_e
    const/high16 v23, 0xc00000

    and-int v23, v8, v23

    move/from16 v5, p7

    if-nez v23, :cond_10

    invoke-interface {v4, v5}, Lm0/r;->a(Z)Z

    move-result v24

    if-eqz v24, :cond_f

    const/high16 v24, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v24, 0x400000

    :goto_9
    or-int v2, v2, v24

    :cond_10
    const/high16 v24, 0x6000000

    and-int v24, v8, v24

    move/from16 v13, p8

    if-nez v24, :cond_12

    invoke-interface {v4, v13}, Lm0/r;->c(I)Z

    move-result v25

    if-eqz v25, :cond_11

    const/high16 v25, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v25, 0x2000000

    :goto_a
    or-int v2, v2, v25

    :cond_12
    const/high16 v25, 0x30000000

    and-int v25, v8, v25

    move/from16 v1, p9

    if-nez v25, :cond_14

    invoke-interface {v4, v1}, Lm0/r;->c(I)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v26, 0x10000000

    :goto_b
    or-int v2, v2, v26

    :cond_14
    and-int/lit8 v26, v9, 0x6

    move-object/from16 v1, p10

    if-nez v26, :cond_16

    invoke-interface {v4, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_15

    const/16 v20, 0x4

    goto :goto_c

    :cond_15
    const/16 v20, 0x2

    :goto_c
    or-int v20, v9, v20

    goto :goto_d

    :cond_16
    move/from16 v20, v9

    :goto_d
    and-int/lit8 v26, v9, 0x30

    move-object/from16 v7, p11

    if-nez v26, :cond_18

    invoke-interface {v4, v7}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_17

    const/16 v26, 0x20

    goto :goto_e

    :cond_17
    const/16 v26, 0x10

    :goto_e
    or-int v20, v20, v26

    :cond_18
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1a

    move-object/from16 v1, p12

    invoke-interface {v4, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_19

    const/16 v21, 0x100

    goto :goto_f

    :cond_19
    const/16 v21, 0x80

    :goto_f
    or-int v20, v20, v21

    goto :goto_10

    :cond_1a
    move-object/from16 v1, p12

    :goto_10
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_1c

    move-object/from16 v1, p13

    invoke-interface {v4, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1b

    move/from16 v16, v17

    :cond_1b
    or-int v20, v20, v16

    goto :goto_11

    :cond_1c
    move-object/from16 v1, p13

    :goto_11
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_1f

    const v1, 0x8000

    and-int/2addr v1, v9

    if-nez v1, :cond_1d

    invoke-interface {v4, v15}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_12

    :cond_1d
    invoke-interface {v4, v15}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    :goto_12
    if-eqz v1, :cond_1e

    move/from16 v18, v19

    :cond_1e
    or-int v20, v20, v18

    :cond_1f
    move/from16 v1, v20

    const v16, 0x12492493

    and-int v3, v2, v16

    const v5, 0x12492492

    const/16 v16, 0x1

    if-ne v3, v5, :cond_21

    and-int/lit16 v3, v1, 0x2493

    const/16 v5, 0x2492

    if-eq v3, v5, :cond_20

    goto :goto_13

    :cond_20
    const/4 v3, 0x0

    goto :goto_14

    :cond_21
    :goto_13
    move/from16 v3, v16

    :goto_14
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v4, v3, v5}, Lm0/r;->p(ZI)Z

    move-result v3

    if-eqz v3, :cond_44

    if-eqz v11, :cond_22

    .line 2
    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    move-result-object v3

    move-object v11, v3

    goto :goto_15

    :cond_22
    move-object/from16 v11, p4

    :goto_15
    invoke-static {}, Lm0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_23

    const-string v3, "androidx.compose.foundation.text.LayoutWithLinksAndInlineContent (BasicText.kt:646)"

    const v5, -0x7e46da9f

    invoke-static {v5, v2, v1, v3}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 3
    :cond_23
    invoke-static {v0}, Ld0/s;->a(Lq1/e;)Z

    move-result v3

    if-eqz v3, :cond_27

    const v3, 0x8ae5063

    invoke-interface {v4, v3}, Lm0/r;->V(I)V

    and-int/lit8 v3, v2, 0x70

    const/16 v7, 0x20

    if-ne v3, v7, :cond_24

    move/from16 v3, v16

    goto :goto_16

    :cond_24
    const/4 v3, 0x0

    .line 4
    :goto_16
    invoke-interface {v4}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_25

    .line 5
    sget-object v3, Lm0/r;->a:Lm0/r$a;

    invoke-virtual {v3}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_26

    .line 6
    :cond_25
    new-instance v7, LQ/k3;

    invoke-direct {v7, v0}, LQ/k3;-><init>(Lq1/e;)V

    .line 7
    invoke-interface {v4, v7}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 8
    :cond_26
    check-cast v7, LQ/k3;

    .line 9
    invoke-interface {v4}, Lm0/r;->Q()V

    goto :goto_17

    :cond_27
    const v3, 0x8af50dc

    .line 10
    invoke-interface {v4, v3}, Lm0/r;->V(I)V

    invoke-interface {v4}, Lm0/r;->Q()V

    const/4 v7, 0x0

    .line 11
    :goto_17
    invoke-static {v0}, Ld0/s;->a(Lq1/e;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const v3, 0x8b25723

    invoke-interface {v4, v3}, Lm0/r;->V(I)V

    and-int/lit8 v3, v2, 0x70

    const/16 v5, 0x20

    if-ne v3, v5, :cond_28

    move/from16 v3, v16

    goto :goto_18

    :cond_28
    const/4 v3, 0x0

    .line 12
    :goto_18
    invoke-interface {v4, v7}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 13
    invoke-interface {v4}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_29

    .line 14
    sget-object v3, Lm0/r;->a:Lm0/r$a;

    invoke-virtual {v3}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_2a

    .line 15
    :cond_29
    new-instance v5, LQ/O;

    invoke-direct {v5, v7, v0}, LQ/O;-><init>(LQ/k3;Lq1/e;)V

    .line 16
    invoke-interface {v4, v5}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 17
    :cond_2a
    check-cast v5, LRa/a;

    .line 18
    invoke-interface {v4}, Lm0/r;->Q()V

    :goto_19
    move-object/from16 v17, v5

    goto :goto_1b

    :cond_2b
    const v3, 0x8b3d321

    .line 19
    invoke-interface {v4, v3}, Lm0/r;->V(I)V

    and-int/lit8 v3, v2, 0x70

    const/16 v5, 0x20

    if-ne v3, v5, :cond_2c

    move/from16 v3, v16

    goto :goto_1a

    :cond_2c
    const/4 v3, 0x0

    .line 20
    :goto_1a
    invoke-interface {v4}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2d

    .line 21
    sget-object v3, Lm0/r;->a:Lm0/r$a;

    invoke-virtual {v3}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_2e

    .line 22
    :cond_2d
    new-instance v5, LQ/P;

    invoke-direct {v5, v0}, LQ/P;-><init>(Lq1/e;)V

    .line 23
    invoke-interface {v4, v5}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 24
    :cond_2e
    check-cast v5, LRa/a;

    .line 25
    invoke-interface {v4}, Lm0/r;->Q()V

    goto :goto_19

    :goto_1b
    if-eqz p3, :cond_2f

    .line 26
    invoke-static {v0, v11}, LQ/j;->e(Lq1/e;Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_1c

    .line 27
    :cond_2f
    new-instance v3, Lkotlin/Pair;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    :goto_1c
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz p3, :cond_31

    const v0, 0x8b8a5ec

    .line 29
    invoke-interface {v4, v0}, Lm0/r;->V(I)V

    .line 30
    invoke-interface {v4}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v0

    .line 31
    sget-object v18, Lm0/r;->a:Lm0/r$a;

    move/from16 v19, v1

    invoke-virtual/range {v18 .. v18}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_30

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 32
    invoke-static {v1, v1, v0, v1}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    move-result-object v0

    .line 33
    invoke-interface {v4, v0}, Lm0/r;->u(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_30
    move-object/from16 p4, v0

    const/4 v1, 0x0

    .line 34
    :goto_1d
    check-cast v0, Lm0/a1;

    .line 35
    invoke-interface {v4}, Lm0/r;->Q()V

    goto :goto_1e

    :cond_31
    move/from16 v19, v1

    const/4 v1, 0x0

    const v0, 0x8b9fcbc    # 1.11937E-33f

    .line 36
    invoke-interface {v4, v0}, Lm0/r;->V(I)V

    invoke-interface {v4}, Lm0/r;->Q()V

    move-object v0, v1

    :goto_1e
    if-eqz p3, :cond_34

    const v1, 0x8bb68fd

    .line 37
    invoke-interface {v4, v1}, Lm0/r;->V(I)V

    .line 38
    invoke-interface {v4, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v1

    move/from16 p4, v1

    .line 39
    invoke-interface {v4}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_32

    .line 40
    sget-object v18, Lm0/r;->a:Lm0/r$a;

    move/from16 v20, v2

    invoke-virtual/range {v18 .. v18}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_33

    goto :goto_1f

    :cond_32
    move/from16 v20, v2

    .line 41
    :goto_1f
    new-instance v1, LQ/Q;

    invoke-direct {v1, v0}, LQ/Q;-><init>(Lm0/a1;)V

    .line 42
    invoke-interface {v4, v1}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 43
    :cond_33
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 44
    invoke-interface {v4}, Lm0/r;->Q()V

    :goto_20
    move-object/from16 v18, v1

    goto :goto_21

    :cond_34
    move/from16 v20, v2

    const v2, 0x8bc7ffc

    .line 45
    invoke-interface {v4, v2}, Lm0/r;->V(I)V

    invoke-interface {v4}, Lm0/r;->Q()V

    goto :goto_20

    :goto_21
    shr-int/lit8 v1, v20, 0x3

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v20, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v1

    move-object/from16 v21, v0

    shl-int/lit8 v0, v19, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    move-object/from16 v2, p10

    move/from16 v29, v1

    move-object/from16 v27, v3

    move-object v3, v5

    move-object v1, v14

    move/from16 v14, v20

    move-object/from16 v28, v21

    move v5, v0

    move-object/from16 v0, p1

    .line 46
    invoke-static/range {v0 .. v5}, LQ/a0;->e(Lq1/e;Lq1/z1;Lu1/i$b;Ljava/util/List;Lm0/r;I)V

    .line 47
    invoke-interface/range {v17 .. v17}, LRa/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/e;

    .line 48
    invoke-interface {v4, v7}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit16 v5, v14, 0x380

    const/16 v14, 0x100

    if-ne v5, v14, :cond_35

    goto :goto_22

    :cond_35
    const/16 v16, 0x0

    :goto_22
    or-int v2, v2, v16

    .line 49
    invoke-interface {v4}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_36

    .line 50
    sget-object v2, Lm0/r;->a:Lm0/r$a;

    invoke-virtual {v2}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_37

    .line 51
    :cond_36
    new-instance v5, LQ/S;

    invoke-direct {v5, v7, v6}, LQ/S;-><init>(LQ/k3;Lkotlin/jvm/functions/Function1;)V

    .line 52
    invoke-interface {v4, v5}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 53
    :cond_37
    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, p10

    move-object/from16 v19, p11

    move-object/from16 v20, p12

    move-object/from16 v21, p13

    move-object v9, v1

    move-object/from16 v17, v3

    move-object v8, v10

    move-object v3, v11

    move v14, v13

    move-object/from16 v22, v15

    move-object/from16 v10, p5

    move/from16 v13, p7

    move/from16 v15, p9

    move-object v11, v5

    .line 54
    invoke-static/range {v8 .. v22}, LQ/W;->D(LF0/m;Lq1/e;Lq1/z1;Lkotlin/jvm/functions/Function1;IZIILu1/i$b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ld0/j;LN0/A0;Lkotlin/jvm/functions/Function1;LQ/S1;)LF0/m;

    move-result-object v1

    if-nez p3, :cond_3a

    const v2, 0x8ce8017

    .line 55
    invoke-interface {v4, v2}, Lm0/r;->V(I)V

    .line 56
    invoke-interface {v4, v7}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    .line 57
    invoke-interface {v4}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_38

    .line 58
    sget-object v2, Lm0/r;->a:Lm0/r$a;

    invoke-virtual {v2}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_39

    .line 59
    :cond_38
    new-instance v5, LQ/T;

    invoke-direct {v5, v7}, LQ/T;-><init>(LQ/k3;)V

    .line 60
    invoke-interface {v4, v5}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 61
    :cond_39
    check-cast v5, LRa/a;

    .line 62
    new-instance v2, LQ/G1;

    invoke-direct {v2, v5}, LQ/G1;-><init>(LRa/a;)V

    .line 63
    invoke-interface {v4}, Lm0/r;->Q()V

    :goto_23
    const/4 v5, 0x0

    goto :goto_24

    :cond_3a
    const v2, 0x8d13291

    .line 64
    invoke-interface {v4, v2}, Lm0/r;->V(I)V

    .line 65
    invoke-interface {v4, v7}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    .line 66
    invoke-interface {v4}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3b

    .line 67
    sget-object v2, Lm0/r;->a:Lm0/r$a;

    invoke-virtual {v2}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_3c

    .line 68
    :cond_3b
    new-instance v5, LQ/U;

    invoke-direct {v5, v7}, LQ/U;-><init>(LQ/k3;)V

    .line 69
    invoke-interface {v4, v5}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 70
    :cond_3c
    check-cast v5, LRa/a;

    move-object/from16 v2, v28

    .line 71
    invoke-interface {v4, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v8

    .line 72
    invoke-interface {v4}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_3d

    .line 73
    sget-object v8, Lm0/r;->a:Lm0/r$a;

    invoke-virtual {v8}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_3e

    .line 74
    :cond_3d
    new-instance v9, LQ/V;

    invoke-direct {v9, v2}, LQ/V;-><init>(Lm0/a1;)V

    .line 75
    invoke-interface {v4, v9}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 76
    :cond_3e
    check-cast v9, LRa/a;

    .line 77
    new-instance v2, LQ/n3;

    invoke-direct {v2, v5, v9}, LQ/n3;-><init>(LRa/a;LRa/a;)V

    .line 78
    invoke-interface {v4}, Lm0/r;->Q()V

    goto :goto_23

    .line 79
    :goto_24
    invoke-static {v4, v5}, Lm0/m;->a(Lm0/r;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 80
    invoke-interface {v4}, Lm0/r;->r()Lm0/E;

    move-result-object v8

    .line 81
    invoke-static {v4, v1}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    move-result-object v1

    .line 82
    sget-object v9, Lg1/g;->h:Lg1/g$a;

    invoke-virtual {v9}, Lg1/g$a;->b()LRa/a;

    move-result-object v10

    .line 83
    invoke-interface {v4}, Lm0/r;->k()Lm0/c;

    move-result-object v11

    if-nez v11, :cond_3f

    invoke-static {}, Lm0/m;->c()V

    .line 84
    :cond_3f
    invoke-interface {v4}, Lm0/r;->I()V

    .line 85
    invoke-interface {v4}, Lm0/r;->e()Z

    move-result v11

    if-eqz v11, :cond_40

    .line 86
    invoke-interface {v4, v10}, Lm0/r;->t(LRa/a;)V

    goto :goto_25

    .line 87
    :cond_40
    invoke-interface {v4}, Lm0/r;->s()V

    .line 88
    :goto_25
    invoke-static {v4}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    move-result-object v10

    .line 89
    invoke-virtual {v9}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v2, v11}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    invoke-virtual {v9}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v8, v2}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v2, v5}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    invoke-virtual {v9}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v10, v2}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 93
    invoke-virtual {v9}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v1, v2}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez v7, :cond_41

    const v1, -0x19d78e09

    .line 94
    invoke-interface {v4, v1}, Lm0/r;->V(I)V

    invoke-interface {v4}, Lm0/r;->Q()V

    :goto_26
    move-object/from16 v1, v27

    goto :goto_27

    :cond_41
    const v1, -0x115988b6

    invoke-interface {v4, v1}, Lm0/r;->V(I)V

    const/4 v5, 0x0

    invoke-virtual {v7, v4, v5}, LQ/k3;->n(Lm0/r;I)V

    invoke-interface {v4}, Lm0/r;->Q()V

    sget-object v1, LDa/E;->a:LDa/E;

    goto :goto_26

    :goto_27
    if-nez v1, :cond_42

    const v1, -0x19d6c7af

    .line 95
    invoke-interface {v4, v1}, Lm0/r;->V(I)V

    :goto_28
    invoke-interface {v4}, Lm0/r;->Q()V

    goto :goto_29

    :cond_42
    const v2, -0x19d6c7ae

    invoke-interface {v4, v2}, Lm0/r;->V(I)V

    move/from16 v2, v29

    invoke-static {v0, v1, v4, v2}, LQ/j;->b(Lq1/e;Ljava/util/List;Lm0/r;I)V

    sget-object v1, LDa/E;->a:LDa/E;

    goto :goto_28

    .line 96
    :goto_29
    invoke-interface {v4}, Lm0/r;->w()V

    .line 97
    invoke-static {}, Lm0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {}, Lm0/t;->n()V

    :cond_43
    move-object v5, v3

    goto :goto_2a

    .line 98
    :cond_44
    invoke-interface {v4}, Lm0/r;->L()V

    move-object/from16 v5, p4

    .line 99
    :goto_2a
    invoke-interface {v4}, Lm0/r;->l()Lm0/d2;

    move-result-object v1

    if-eqz v1, :cond_45

    new-instance v0, LQ/L;

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v30, v1

    move-object v3, v6

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v18}, LQ/L;-><init>(LF0/m;Lq1/e;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Lq1/z1;IZIILu1/i$b;Ld0/j;LN0/A0;Lkotlin/jvm/functions/Function1;LQ/S1;III)V

    move-object v1, v0

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_45
    return-void
.end method

.method private static final t(LQ/k3;Lq1/e;)Lq1/e;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, LQ/k3;->y()Lq1/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    return-object p1
.end method

.method private static final u(LF0/m;Lq1/e;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Lq1/z1;IZIILu1/i$b;Ld0/j;LN0/A0;Lkotlin/jvm/functions/Function1;LQ/S1;IIILm0/r;I)LDa/E;
    .locals 20

    .line 1
    or-int/lit8 v0, p15, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v17

    .line 7
    invoke-static/range {p16 .. p16}, Lm0/G1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v18

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move/from16 v9, p8

    .line 28
    .line 29
    move/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p12

    .line 36
    .line 37
    move-object/from16 v14, p13

    .line 38
    .line 39
    move-object/from16 v15, p14

    .line 40
    .line 41
    move/from16 v19, p17

    .line 42
    .line 43
    move-object/from16 v16, p18

    .line 44
    .line 45
    invoke-static/range {v1 .. v19}, LQ/W;->s(LF0/m;Lq1/e;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Lq1/z1;IZIILu1/i$b;Ld0/j;LN0/A0;Lkotlin/jvm/functions/Function1;LQ/S1;Lm0/r;III)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LDa/E;->a:LDa/E;

    .line 49
    .line 50
    return-object v0
.end method

.method private static final v(Lq1/e;)Lq1/e;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static final w(Lm0/a1;Ljava/util/List;)LDa/E;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final x(LQ/k3;Lkotlin/jvm/functions/Function1;Lq1/s1;)LDa/E;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LQ/k3;->H(Lq1/s1;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final y(LQ/k3;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LQ/k3;->C()LRa/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private static final z(LQ/k3;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LQ/k3;->C()LRa/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method
