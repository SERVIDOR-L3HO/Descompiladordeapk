.class public abstract Li0/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(LN0/C1;IZZLjava/util/List;FF)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    invoke-interface {v0}, LN0/C1;->rewind()V

    .line 8
    .line 9
    .line 10
    move-object v9, v8

    .line 11
    check-cast v9, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    move v1, v11

    .line 21
    move-object v15, v12

    .line 22
    move v14, v13

    .line 23
    :goto_0
    if-ge v14, v10, :cond_2

    .line 24
    .line 25
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lw2/b;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lw2/b;->b()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v2}, Lw2/b;->c()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {v0, v1, v3}, LN0/C1;->b(FF)V

    .line 42
    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    move-object v15, v2

    .line 47
    :cond_0
    move-object/from16 v16, v15

    .line 48
    .line 49
    move v15, v13

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object/from16 v16, v15

    .line 52
    .line 53
    move v15, v1

    .line 54
    :goto_1
    invoke-virtual {v2}, Lw2/b;->f()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    move-object v3, v2

    .line 59
    invoke-virtual {v3}, Lw2/b;->g()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    move-object v4, v3

    .line 64
    invoke-virtual {v4}, Lw2/b;->h()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    move-object v5, v4

    .line 69
    invoke-virtual {v5}, Lw2/b;->i()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    move-object v6, v5

    .line 74
    invoke-virtual {v6}, Lw2/b;->d()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v6}, Lw2/b;->e()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-interface/range {v0 .. v6}, LN0/C1;->c(FFFFFF)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v14, v14, 0x1

    .line 86
    .line 87
    move v1, v15

    .line 88
    move-object/from16 v15, v16

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    if-eqz p2, :cond_4

    .line 92
    .line 93
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    move v1, v11

    .line 98
    move v10, v13

    .line 99
    :goto_2
    if-ge v10, v9, :cond_4

    .line 100
    .line 101
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lw2/b;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2}, Lw2/b;->b()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v2}, Lw2/b;->c()F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-interface {v0, v1, v3}, LN0/C1;->d(FF)V

    .line 118
    .line 119
    .line 120
    move v14, v13

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move v14, v1

    .line 123
    :goto_3
    invoke-virtual {v2}, Lw2/b;->f()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    move-object v3, v2

    .line 128
    invoke-virtual {v3}, Lw2/b;->g()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    move-object v4, v3

    .line 133
    invoke-virtual {v4}, Lw2/b;->h()F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    move-object v5, v4

    .line 138
    invoke-virtual {v5}, Lw2/b;->i()F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    move-object v6, v5

    .line 143
    invoke-virtual {v6}, Lw2/b;->d()F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v6}, Lw2/b;->e()F

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-interface/range {v0 .. v6}, LN0/C1;->c(FFFFFF)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    move v1, v14

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    if-eqz p3, :cond_5

    .line 159
    .line 160
    invoke-interface {v0}, LN0/C1;->close()V

    .line 161
    .line 162
    .line 163
    :cond_5
    if-eqz v7, :cond_6

    .line 164
    .line 165
    if-eqz v15, :cond_6

    .line 166
    .line 167
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lw2/b;

    .line 172
    .line 173
    invoke-virtual {v1}, Lw2/b;->c()F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    sub-float v1, v1, p6

    .line 178
    .line 179
    float-to-double v1, v1

    .line 180
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lw2/b;

    .line 185
    .line 186
    invoke-virtual {v3}, Lw2/b;->b()F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    sub-float v3, v3, p5

    .line 191
    .line 192
    float-to-double v3, v3

    .line 193
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    double-to-float v1, v1

    .line 198
    invoke-static {v1}, Li0/k2;->b(F)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v12, v11, v12}, LN0/w1;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    neg-float v1, v1

    .line 207
    int-to-float v3, v7

    .line 208
    add-float/2addr v1, v3

    .line 209
    invoke-static {v2, v1}, LN0/w1;->m([FF)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v2}, LN0/C1;->a([F)V

    .line 213
    .line 214
    .line 215
    :cond_6
    return-void
.end method

.method private static final b(F)F
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v0, v2

    .line 14
    double-to-float p0, v0

    .line 15
    return p0
.end method

.method public static final c(Lw2/n;FLN0/C1;IZZFF)LN0/C1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw2/n;->a(F)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move p1, p4

    .line 6
    move-object p4, p0

    .line 7
    move-object p0, p2

    .line 8
    move p2, p1

    .line 9
    move p1, p3

    .line 10
    move p3, p5

    .line 11
    move p5, p6

    .line 12
    move p6, p7

    .line 13
    invoke-static/range {p0 .. p6}, Li0/k2;->a(LN0/C1;IZZLjava/util/List;FF)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static final d(Lw2/v;LN0/C1;IZZ)LN0/C1;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw2/v;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lw2/v;->d()F

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-virtual {p0}, Lw2/v;->e()F

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    move-object v0, p1

    .line 14
    move v1, p2

    .line 15
    move v2, p3

    .line 16
    move v3, p4

    .line 17
    invoke-static/range {v0 .. v6}, Li0/k2;->a(LN0/C1;IZZLjava/util/List;FF)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static synthetic e(Lw2/n;FLN0/C1;IZZFFILjava/lang/Object;)LN0/C1;
    .locals 7

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LN0/X;->a()LN0/C1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p2

    .line 11
    :goto_0
    and-int/lit8 v1, p8, 0x4

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x10e

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, p3

    .line 19
    :goto_1
    and-int/lit8 v2, p8, 0x8

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v2, p4

    .line 26
    :goto_2
    and-int/lit8 v3, p8, 0x10

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move v3, p5

    .line 33
    :goto_3
    and-int/lit8 v4, p8, 0x20

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    move v4, v5

    .line 39
    goto :goto_4

    .line 40
    :cond_4
    move v4, p6

    .line 41
    :goto_4
    and-int/lit8 v6, p8, 0x40

    .line 42
    .line 43
    if-eqz v6, :cond_5

    .line 44
    .line 45
    move/from16 p9, v5

    .line 46
    .line 47
    :goto_5
    move-object p2, p0

    .line 48
    move p3, p1

    .line 49
    move-object p4, v0

    .line 50
    move p5, v1

    .line 51
    move p6, v2

    .line 52
    move p7, v3

    .line 53
    move p8, v4

    .line 54
    goto :goto_6

    .line 55
    :cond_5
    move/from16 p9, p7

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :goto_6
    invoke-static/range {p2 .. p9}, Li0/k2;->c(Lw2/n;FLN0/C1;IZZFF)LN0/C1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public static synthetic f(Lw2/v;LN0/C1;IZZILjava/lang/Object;)LN0/C1;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, LN0/X;->a()LN0/C1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    const/16 p2, 0x10e

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 16
    .line 17
    if-eqz p6, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    .line 22
    if-eqz p5, :cond_3

    .line 23
    .line 24
    const/4 p4, 0x1

    .line 25
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Li0/k2;->d(Lw2/v;LN0/C1;IZZ)LN0/C1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final g(Lw2/v;[F)Lw2/v;
    .locals 1

    .line 1
    new-instance v0, Li0/k2$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Li0/k2$a;-><init>([F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lw2/v;->i(Lw2/r;)Lw2/v;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
