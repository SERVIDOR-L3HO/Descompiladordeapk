.class public abstract Lk0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    invoke-static {v0}, LC1/h;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lk0/y;->a:F

    .line 9
    .line 10
    const-wide/high16 v0, 0x4016000000000000L    # 5.5

    .line 11
    .line 12
    double-to-float v0, v0

    .line 13
    invoke-static {v0}, LC1/h;->k(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lk0/y;->b:F

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, LC1/h;->k(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Lk0/y;->c:F

    .line 27
    .line 28
    const/16 v0, 0x28

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v0}, LC1/h;->k(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lk0/y;->d:F

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    invoke-static {v0}, LC1/h;->k(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput v0, Lk0/y;->e:F

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-static {v0}, LC1/h;->k(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sput v0, Lk0/y;->f:F

    .line 53
    .line 54
    sget-object v0, Lg0/Q6;->a:Lg0/Q6;

    .line 55
    .line 56
    invoke-virtual {v0}, Lg0/Q6;->d()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sput v1, Lk0/y;->g:F

    .line 61
    .line 62
    invoke-virtual {v0}, Lg0/Q6;->f()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sput v0, Lk0/y;->h:F

    .line 67
    .line 68
    return-void
.end method

.method public static final A(Lm0/r;I)Lk0/A;
    .locals 3

    .line 1
    invoke-static {}, Lm0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.pulltorefresh.rememberPullToRefreshState (PullToRefresh.kt:731)"

    .line 9
    .line 10
    const v2, 0x12fdcd5e

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, Lk0/D;->b:Lk0/D$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lk0/D$a;->a()LB0/x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0}, Lm0/r;->D()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lm0/r;->a:Lm0/r$a;

    .line 30
    .line 31
    invoke-virtual {v2}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    new-instance v1, Lk0/r;

    .line 38
    .line 39
    invoke-direct {v1}, Lk0/r;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v1}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast v1, LRa/a;

    .line 46
    .line 47
    const/16 v2, 0x180

    .line 48
    .line 49
    invoke-static {p1, v0, v1, p0, v2}, LB0/f;->i([Ljava/lang/Object;LB0/x;LRa/a;Lm0/r;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lk0/D;

    .line 54
    .line 55
    invoke-static {}, Lm0/t;->k()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lm0/t;->n()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object p0
.end method

.method private static final B()Lk0/D;
    .locals 1

    .line 1
    new-instance v0, Lk0/D;

    .line 2
    .line 3
    invoke-direct {v0}, Lk0/D;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic a(Li0/F1;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lk0/y;->j(Li0/F1;)F

    move-result p0

    return p0
.end method

.method public static synthetic b()Lk0/D;
    .locals 1

    .line 1
    invoke-static {}, Lk0/y;->B()Lk0/D;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lk0/A;ZLG/v;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lk0/y;->p(Lk0/A;ZLG/v;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ZLRa/a;LF0/m;Lk0/A;LF0/c;LRa/o;ZFLRa/o;IILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lk0/y;->q(ZLRa/a;LF0/m;Lk0/A;LF0/c;LRa/o;ZFLRa/o;IILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Li0/F1;JILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lk0/y;->n(Li0/F1;JILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Li0/F1;Ln1/J;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk0/y;->l(Li0/F1;Ln1/J;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Li0/F1;Lm0/F2;JLN0/C1;LP0/f;)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lk0/y;->m(Li0/F1;Lm0/F2;JLN0/C1;LP0/f;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final h(F)Lk0/a;
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x3ecccccd    # 0.4f

    .line 8
    .line 9
    .line 10
    sub-float/2addr v1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v4, 0x5

    .line 17
    int-to-float v4, v4

    .line 18
    mul-float/2addr v1, v4

    .line 19
    const/4 v4, 0x3

    .line 20
    int-to-float v4, v4

    .line 21
    div-float/2addr v1, v4

    .line 22
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sub-float/2addr p0, v0

    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    invoke-static {p0, v3, v4}, LYa/h;->o(FFF)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    float-to-double v3, p0

    .line 34
    const/4 v5, 0x2

    .line 35
    int-to-double v5, v5

    .line 36
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    double-to-float v3, v3

    .line 41
    const/4 v4, 0x4

    .line 42
    int-to-float v4, v4

    .line 43
    div-float/2addr v3, v4

    .line 44
    sub-float/2addr p0, v3

    .line 45
    const v3, 0x3f4ccccd    # 0.8f

    .line 46
    .line 47
    .line 48
    mul-float/2addr v3, v1

    .line 49
    const/high16 v4, -0x41800000    # -0.25f

    .line 50
    .line 51
    mul-float/2addr v2, v1

    .line 52
    add-float/2addr v2, v4

    .line 53
    add-float/2addr v2, p0

    .line 54
    const/high16 p0, 0x3f000000    # 0.5f

    .line 55
    .line 56
    mul-float/2addr v2, p0

    .line 57
    const/16 p0, 0x168

    .line 58
    .line 59
    int-to-float p0, p0

    .line 60
    mul-float v4, v2, p0

    .line 61
    .line 62
    add-float/2addr v3, v2

    .line 63
    mul-float/2addr v3, p0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    new-instance v0, Lk0/a;

    .line 69
    .line 70
    invoke-direct {v0, v2, v4, v3, p0}, Lk0/a;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method private static final i(Li0/F1;JLm0/r;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p1

    .line 4
    .line 5
    move/from16 v6, p4

    .line 6
    .line 7
    const v0, -0x50adbae4

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v0}, Lm0/r;->g(I)Lm0/r;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v2, v6, 0x6

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    and-int/lit8 v2, v6, 0x8

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v12, v1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v12, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move v2, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    :goto_1
    or-int/2addr v2, v6

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v6

    .line 42
    :goto_2
    and-int/lit8 v7, v6, 0x30

    .line 43
    .line 44
    const/16 v15, 0x20

    .line 45
    .line 46
    if-nez v7, :cond_4

    .line 47
    .line 48
    invoke-interface {v12, v3, v4}, Lm0/r;->d(J)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    move v7, v15

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v2, v7

    .line 59
    :cond_4
    and-int/lit8 v7, v2, 0x13

    .line 60
    .line 61
    const/16 v8, 0x12

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/16 v16, 0x1

    .line 65
    .line 66
    if-eq v7, v8, :cond_5

    .line 67
    .line 68
    move/from16 v7, v16

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v7, v9

    .line 72
    :goto_4
    and-int/lit8 v8, v2, 0x1

    .line 73
    .line 74
    invoke-interface {v12, v7, v8}, Lm0/r;->p(ZI)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_12

    .line 79
    .line 80
    invoke-static {}, Lm0/t;->k()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    const/4 v7, -0x1

    .line 87
    const-string v8, "androidx.compose.material3.pulltorefresh.CircularArrowProgressIndicator (PullToRefresh.kt:777)"

    .line 88
    .line 89
    invoke-static {v0, v2, v7, v8}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-interface {v12}, Lm0/r;->D()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v17, Lm0/r;->a:Lm0/r$a;

    .line 97
    .line 98
    invoke-virtual/range {v17 .. v17}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-ne v0, v7, :cond_7

    .line 103
    .line 104
    invoke-static {}, LN0/X;->a()LN0/C1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v7, LN0/E1;->a:LN0/E1$a;

    .line 109
    .line 110
    invoke-virtual {v7}, LN0/E1$a;->a()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-interface {v0, v7}, LN0/C1;->j(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v12, v0}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    check-cast v0, LN0/C1;

    .line 121
    .line 122
    invoke-interface {v12}, Lm0/r;->D()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual/range {v17 .. v17}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-ne v7, v8, :cond_8

    .line 131
    .line 132
    new-instance v7, Lk0/u;

    .line 133
    .line 134
    invoke-direct {v7, v1}, Lk0/u;-><init>(Li0/F1;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v7}, Lm0/x2;->b(LRa/a;)Lm0/F2;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-interface {v12, v7}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    check-cast v7, Lm0/F2;

    .line 145
    .line 146
    invoke-static {v7}, Lk0/y;->k(Lm0/F2;)F

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    sget-object v8, Ll0/T;->t:Ll0/T;

    .line 151
    .line 152
    const/4 v10, 0x6

    .line 153
    invoke-static {v8, v12, v10}, Lg0/h8;->b(Ll0/T;Lm0/r;I)Lv/O;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const/4 v13, 0x0

    .line 158
    const/16 v14, 0x1c

    .line 159
    .line 160
    move v10, v9

    .line 161
    const/4 v9, 0x0

    .line 162
    move v11, v10

    .line 163
    const/4 v10, 0x0

    .line 164
    move/from16 v18, v11

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    invoke-static/range {v7 .. v14}, Lv/e;->e(FLv/k;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Lm0/r;II)Lm0/F2;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    sget-object v8, LF0/m;->a:LF0/m$a;

    .line 172
    .line 173
    and-int/lit8 v9, v2, 0xe

    .line 174
    .line 175
    if-eq v9, v5, :cond_a

    .line 176
    .line 177
    and-int/lit8 v10, v2, 0x8

    .line 178
    .line 179
    if-eqz v10, :cond_9

    .line 180
    .line 181
    invoke-interface {v12, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_9

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    const/4 v10, 0x0

    .line 189
    goto :goto_6

    .line 190
    :cond_a
    :goto_5
    move/from16 v10, v16

    .line 191
    .line 192
    :goto_6
    invoke-interface {v12}, Lm0/r;->D()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    if-nez v10, :cond_b

    .line 197
    .line 198
    invoke-virtual/range {v17 .. v17}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    if-ne v11, v10, :cond_c

    .line 203
    .line 204
    :cond_b
    new-instance v11, Lk0/v;

    .line 205
    .line 206
    invoke-direct {v11, v1}, Lk0/v;-><init>(Li0/F1;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v12, v11}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    invoke-static {v8, v11}, Ln1/w;->a(LF0/m;Lkotlin/jvm/functions/Function1;)LF0/m;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    sget v10, Lk0/y;->c:F

    .line 219
    .line 220
    invoke-static {v8, v10}, LG/j1;->t(LF0/m;F)LF0/m;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    if-eq v9, v5, :cond_e

    .line 225
    .line 226
    and-int/lit8 v5, v2, 0x8

    .line 227
    .line 228
    if-eqz v5, :cond_d

    .line 229
    .line 230
    invoke-interface {v12, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_d

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_d
    const/4 v9, 0x0

    .line 238
    goto :goto_8

    .line 239
    :cond_e
    :goto_7
    move/from16 v9, v16

    .line 240
    .line 241
    :goto_8
    invoke-interface {v12, v7}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    or-int/2addr v5, v9

    .line 246
    and-int/lit8 v2, v2, 0x70

    .line 247
    .line 248
    if-ne v2, v15, :cond_f

    .line 249
    .line 250
    move/from16 v9, v16

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_f
    const/4 v9, 0x0

    .line 254
    :goto_9
    or-int v2, v5, v9

    .line 255
    .line 256
    invoke-interface {v12, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    or-int/2addr v2, v5

    .line 261
    invoke-interface {v12}, Lm0/r;->D()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    if-nez v2, :cond_10

    .line 266
    .line 267
    invoke-virtual/range {v17 .. v17}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-ne v5, v2, :cond_11

    .line 272
    .line 273
    :cond_10
    move-object v5, v0

    .line 274
    new-instance v0, Lk0/w;

    .line 275
    .line 276
    move-object v2, v7

    .line 277
    invoke-direct/range {v0 .. v5}, Lk0/w;-><init>(Li0/F1;Lm0/F2;JLN0/C1;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v12, v0}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    move-object v5, v0

    .line 284
    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    const/4 v11, 0x0

    .line 287
    invoke-static {v8, v5, v12, v11}, Lx/A;->b(LF0/m;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lm0/t;->k()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_13

    .line 295
    .line 296
    invoke-static {}, Lm0/t;->n()V

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_12
    invoke-interface {v12}, Lm0/r;->L()V

    .line 301
    .line 302
    .line 303
    :cond_13
    :goto_a
    invoke-interface {v12}, Lm0/r;->l()Lm0/d2;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_14

    .line 308
    .line 309
    new-instance v2, Lk0/x;

    .line 310
    .line 311
    invoke-direct {v2, v1, v3, v4, v6}, Lk0/x;-><init>(Li0/F1;JI)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v0, v2}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    :cond_14
    return-void
.end method

.method private static final j(Li0/F1;)F
    .locals 1

    .line 1
    invoke-interface {p0}, Li0/F1;->invoke()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float p0, p0, v0

    .line 8
    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const p0, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    return p0
.end method

.method private static final k(Lm0/F2;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final l(Li0/F1;Ln1/J;)LDa/E;
    .locals 3

    .line 1
    invoke-interface {p0}, Li0/F1;->invoke()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ln1/k;

    .line 11
    .line 12
    invoke-interface {p0}, Li0/F1;->invoke()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v1, v2}, LYa/h;->b(FF)LYa/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v1, v2}, Ln1/k;-><init>(FLYa/b;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Ln1/G;->n0(Ln1/J;Ln1/k;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final m(Li0/F1;Lm0/F2;JLN0/C1;LP0/f;)LDa/E;
    .locals 10

    .line 1
    invoke-interface {p0}, Li0/F1;->invoke()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lk0/y;->h(F)Lk0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-interface {p1}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v4}, Lk0/a;->b()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {p5}, LP0/f;->M()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-interface {p5}, LP0/f;->i2()LP0/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, LP0/d;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-interface {p1}, LP0/d;->g()LN0/p0;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v5}, LN0/p0;->r()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-interface {p1}, LP0/d;->e()LP0/h;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5, p0, v1, v2}, LP0/h;->g(FJ)V

    .line 47
    .line 48
    .line 49
    sget p0, Lk0/y;->b:F

    .line 50
    .line 51
    invoke-interface {p5, p0}, LC1/d;->e2(F)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sget v6, Lk0/y;->a:F

    .line 56
    .line 57
    invoke-interface {p5, v6}, LC1/d;->e2(F)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/high16 v2, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v1, v2

    .line 64
    add-float/2addr p0, v1

    .line 65
    invoke-interface {p5}, LP0/f;->b()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v1, v2}, LM0/l;->a(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2, p0}, LM0/h;->b(JF)LM0/g;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v0, p5

    .line 78
    move-object v5, v2

    .line 79
    move-wide v1, p2

    .line 80
    invoke-static/range {v0 .. v6}, Lk0/y;->u(LP0/f;JFLk0/a;LM0/g;F)V

    .line 81
    .line 82
    .line 83
    move-object v1, p4

    .line 84
    move-object v0, p5

    .line 85
    move-object v2, v5

    .line 86
    move v7, v6

    .line 87
    move v5, v3

    .line 88
    move-object v6, v4

    .line 89
    move-wide v3, p2

    .line 90
    invoke-static/range {v0 .. v7}, Lk0/y;->t(LP0/f;LN0/C1;LM0/g;JFLk0/a;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, LP0/d;->g()LN0/p0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0}, LN0/p0;->i()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v8, v9}, LP0/d;->h(J)V

    .line 101
    .line 102
    .line 103
    sget-object p0, LDa/E;->a:LDa/E;

    .line 104
    .line 105
    return-object p0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    invoke-interface {p1}, LP0/d;->g()LN0/p0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, LN0/p0;->i()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v8, v9}, LP0/d;->h(J)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method private static final n(Li0/F1;JILm0/r;I)LDa/E;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lk0/y;->i(Li0/F1;JLm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final o(ZLRa/a;LF0/m;Lk0/A;LF0/c;LRa/o;ZFLRa/o;Lm0/r;II)V
    .locals 19

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    move/from16 v11, p11

    .line 8
    .line 9
    const v0, 0x1d56b595

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p9

    .line 13
    .line 14
    invoke-interface {v2, v0}, Lm0/r;->g(I)Lm0/r;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    and-int/lit8 v3, v10, 0x6

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v2, v1}, Lm0/r;->a(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v10

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v10

    .line 34
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    invoke-interface {v2, v4}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v5

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v4, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit8 v5, v11, 0x4

    .line 56
    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    or-int/lit16 v3, v3, 0x180

    .line 60
    .line 61
    :cond_4
    move-object/from16 v6, p2

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    and-int/lit16 v6, v10, 0x180

    .line 65
    .line 66
    if-nez v6, :cond_4

    .line 67
    .line 68
    move-object/from16 v6, p2

    .line 69
    .line 70
    invoke-interface {v2, v6}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    const/16 v7, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/16 v7, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v3, v7

    .line 82
    :goto_5
    and-int/lit16 v7, v10, 0xc00

    .line 83
    .line 84
    if-nez v7, :cond_9

    .line 85
    .line 86
    and-int/lit8 v7, v11, 0x8

    .line 87
    .line 88
    if-nez v7, :cond_7

    .line 89
    .line 90
    move-object/from16 v7, p3

    .line 91
    .line 92
    invoke-interface {v2, v7}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_8

    .line 97
    .line 98
    const/16 v8, 0x800

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    move-object/from16 v7, p3

    .line 102
    .line 103
    :cond_8
    const/16 v8, 0x400

    .line 104
    .line 105
    :goto_6
    or-int/2addr v3, v8

    .line 106
    goto :goto_7

    .line 107
    :cond_9
    move-object/from16 v7, p3

    .line 108
    .line 109
    :goto_7
    and-int/lit8 v8, v11, 0x10

    .line 110
    .line 111
    if-eqz v8, :cond_b

    .line 112
    .line 113
    or-int/lit16 v3, v3, 0x6000

    .line 114
    .line 115
    :cond_a
    move-object/from16 v12, p4

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_b
    and-int/lit16 v12, v10, 0x6000

    .line 119
    .line 120
    if-nez v12, :cond_a

    .line 121
    .line 122
    move-object/from16 v12, p4

    .line 123
    .line 124
    invoke-interface {v2, v12}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_c

    .line 129
    .line 130
    const/16 v13, 0x4000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_c
    const/16 v13, 0x2000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v3, v13

    .line 136
    :goto_9
    and-int/lit8 v13, v11, 0x20

    .line 137
    .line 138
    const/high16 v14, 0x30000

    .line 139
    .line 140
    if-eqz v13, :cond_e

    .line 141
    .line 142
    or-int/2addr v3, v14

    .line 143
    :cond_d
    move-object/from16 v14, p5

    .line 144
    .line 145
    goto :goto_b

    .line 146
    :cond_e
    and-int/2addr v14, v10

    .line 147
    if-nez v14, :cond_d

    .line 148
    .line 149
    move-object/from16 v14, p5

    .line 150
    .line 151
    invoke-interface {v2, v14}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-eqz v15, :cond_f

    .line 156
    .line 157
    const/high16 v15, 0x20000

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_f
    const/high16 v15, 0x10000

    .line 161
    .line 162
    :goto_a
    or-int/2addr v3, v15

    .line 163
    :goto_b
    and-int/lit8 v15, v11, 0x40

    .line 164
    .line 165
    const/high16 v16, 0x180000

    .line 166
    .line 167
    if-eqz v15, :cond_10

    .line 168
    .line 169
    or-int v3, v3, v16

    .line 170
    .line 171
    move/from16 v0, p6

    .line 172
    .line 173
    goto :goto_d

    .line 174
    :cond_10
    and-int v16, v10, v16

    .line 175
    .line 176
    move/from16 v0, p6

    .line 177
    .line 178
    if-nez v16, :cond_12

    .line 179
    .line 180
    invoke-interface {v2, v0}, Lm0/r;->a(Z)Z

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    if-eqz v17, :cond_11

    .line 185
    .line 186
    const/high16 v17, 0x100000

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_11
    const/high16 v17, 0x80000

    .line 190
    .line 191
    :goto_c
    or-int v3, v3, v17

    .line 192
    .line 193
    :cond_12
    :goto_d
    and-int/lit16 v0, v11, 0x80

    .line 194
    .line 195
    const/high16 v17, 0xc00000

    .line 196
    .line 197
    if-eqz v0, :cond_14

    .line 198
    .line 199
    or-int v3, v3, v17

    .line 200
    .line 201
    :cond_13
    move/from16 v17, v0

    .line 202
    .line 203
    move/from16 v0, p7

    .line 204
    .line 205
    goto :goto_f

    .line 206
    :cond_14
    and-int v17, v10, v17

    .line 207
    .line 208
    if-nez v17, :cond_13

    .line 209
    .line 210
    move/from16 v17, v0

    .line 211
    .line 212
    move/from16 v0, p7

    .line 213
    .line 214
    invoke-interface {v2, v0}, Lm0/r;->b(F)Z

    .line 215
    .line 216
    .line 217
    move-result v18

    .line 218
    if-eqz v18, :cond_15

    .line 219
    .line 220
    const/high16 v18, 0x800000

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_15
    const/high16 v18, 0x400000

    .line 224
    .line 225
    :goto_e
    or-int v3, v3, v18

    .line 226
    .line 227
    :goto_f
    const/high16 v18, 0x6000000

    .line 228
    .line 229
    and-int v18, v10, v18

    .line 230
    .line 231
    if-nez v18, :cond_17

    .line 232
    .line 233
    invoke-interface {v2, v9}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v18

    .line 237
    if-eqz v18, :cond_16

    .line 238
    .line 239
    const/high16 v18, 0x4000000

    .line 240
    .line 241
    goto :goto_10

    .line 242
    :cond_16
    const/high16 v18, 0x2000000

    .line 243
    .line 244
    :goto_10
    or-int v3, v3, v18

    .line 245
    .line 246
    :cond_17
    const v18, 0x2492493

    .line 247
    .line 248
    .line 249
    and-int v0, v3, v18

    .line 250
    .line 251
    const v4, 0x2492492

    .line 252
    .line 253
    .line 254
    move/from16 p9, v5

    .line 255
    .line 256
    const/4 v5, 0x1

    .line 257
    if-eq v0, v4, :cond_18

    .line 258
    .line 259
    move v0, v5

    .line 260
    goto :goto_11

    .line 261
    :cond_18
    const/4 v0, 0x0

    .line 262
    :goto_11
    and-int/lit8 v4, v3, 0x1

    .line 263
    .line 264
    invoke-interface {v2, v0, v4}, Lm0/r;->p(ZI)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_26

    .line 269
    .line 270
    invoke-interface {v2}, Lm0/r;->G()V

    .line 271
    .line 272
    .line 273
    and-int/lit8 v0, v10, 0x1

    .line 274
    .line 275
    if-eqz v0, :cond_1b

    .line 276
    .line 277
    invoke-interface {v2}, Lm0/r;->P()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_19

    .line 282
    .line 283
    goto :goto_12

    .line 284
    :cond_19
    invoke-interface {v2}, Lm0/r;->L()V

    .line 285
    .line 286
    .line 287
    and-int/lit8 v0, v11, 0x8

    .line 288
    .line 289
    if-eqz v0, :cond_1a

    .line 290
    .line 291
    and-int/lit16 v3, v3, -0x1c01

    .line 292
    .line 293
    :cond_1a
    move/from16 v5, p6

    .line 294
    .line 295
    move/from16 v0, p7

    .line 296
    .line 297
    move-object v4, v7

    .line 298
    goto :goto_15

    .line 299
    :cond_1b
    :goto_12
    if-eqz p9, :cond_1c

    .line 300
    .line 301
    sget-object v0, LF0/m;->a:LF0/m$a;

    .line 302
    .line 303
    move-object v6, v0

    .line 304
    :cond_1c
    and-int/lit8 v0, v11, 0x8

    .line 305
    .line 306
    if-eqz v0, :cond_1d

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-static {v2, v0}, Lk0/y;->A(Lm0/r;I)Lk0/A;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    and-int/lit16 v3, v3, -0x1c01

    .line 314
    .line 315
    goto :goto_13

    .line 316
    :cond_1d
    move-object v4, v7

    .line 317
    :goto_13
    if-eqz v8, :cond_1e

    .line 318
    .line 319
    sget-object v0, LF0/c;->a:LF0/c$a;

    .line 320
    .line 321
    invoke-virtual {v0}, LF0/c$a;->o()LF0/c;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    move-object v12, v0

    .line 326
    :cond_1e
    if-eqz v13, :cond_1f

    .line 327
    .line 328
    new-instance v0, Lk0/s;

    .line 329
    .line 330
    invoke-direct {v0, v4, v1}, Lk0/s;-><init>(Lk0/A;Z)V

    .line 331
    .line 332
    .line 333
    const/16 v7, 0x36

    .line 334
    .line 335
    const v8, 0x18fba06f

    .line 336
    .line 337
    .line 338
    invoke-static {v8, v5, v0, v2, v7}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    move-object v14, v0

    .line 343
    :cond_1f
    if-eqz v15, :cond_20

    .line 344
    .line 345
    goto :goto_14

    .line 346
    :cond_20
    move/from16 v5, p6

    .line 347
    .line 348
    :goto_14
    if-eqz v17, :cond_21

    .line 349
    .line 350
    sget-object v0, Lk0/p;->a:Lk0/p;

    .line 351
    .line 352
    invoke-virtual {v0}, Lk0/p;->J()F

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    goto :goto_15

    .line 357
    :cond_21
    move/from16 v0, p7

    .line 358
    .line 359
    :goto_15
    invoke-interface {v2}, Lm0/r;->x()V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lm0/t;->k()Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_22

    .line 367
    .line 368
    const/4 v7, -0x1

    .line 369
    const-string v8, "androidx.compose.material3.pulltorefresh.PullToRefreshBox (PullToRefresh.kt:149)"

    .line 370
    .line 371
    const v13, 0x1d56b595

    .line 372
    .line 373
    .line 374
    invoke-static {v13, v3, v7, v8}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_22
    move-object/from16 p7, p1

    .line 378
    .line 379
    move/from16 p6, v0

    .line 380
    .line 381
    move/from16 p3, v1

    .line 382
    .line 383
    move-object/from16 p4, v4

    .line 384
    .line 385
    move/from16 p5, v5

    .line 386
    .line 387
    move-object/from16 p2, v6

    .line 388
    .line 389
    invoke-static/range {p2 .. p7}, Lk0/y;->z(LF0/m;ZLk0/A;ZFLRa/a;)LF0/m;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    move-object/from16 v6, p2

    .line 394
    .line 395
    move-object/from16 v4, p4

    .line 396
    .line 397
    move/from16 v5, p5

    .line 398
    .line 399
    move/from16 v1, p6

    .line 400
    .line 401
    const/4 v7, 0x0

    .line 402
    invoke-static {v12, v7}, LG/q;->i(LF0/c;Z)Le1/Q;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-static {v2, v7}, Lm0/m;->a(Lm0/r;I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v15

    .line 410
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    invoke-interface {v2}, Lm0/r;->r()Lm0/E;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    invoke-static {v2, v0}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sget-object v15, Lg1/g;->h:Lg1/g$a;

    .line 423
    .line 424
    invoke-virtual {v15}, Lg1/g$a;->b()LRa/a;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-interface {v2}, Lm0/r;->k()Lm0/c;

    .line 429
    .line 430
    .line 431
    move-result-object v16

    .line 432
    if-nez v16, :cond_23

    .line 433
    .line 434
    invoke-static {}, Lm0/m;->c()V

    .line 435
    .line 436
    .line 437
    :cond_23
    invoke-interface {v2}, Lm0/r;->I()V

    .line 438
    .line 439
    .line 440
    invoke-interface {v2}, Lm0/r;->e()Z

    .line 441
    .line 442
    .line 443
    move-result v16

    .line 444
    if-eqz v16, :cond_24

    .line 445
    .line 446
    invoke-interface {v2, v1}, Lm0/r;->t(LRa/a;)V

    .line 447
    .line 448
    .line 449
    goto :goto_16

    .line 450
    :cond_24
    invoke-interface {v2}, Lm0/r;->s()V

    .line 451
    .line 452
    .line 453
    :goto_16
    invoke-static {v2}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    move/from16 v16, v3

    .line 458
    .line 459
    invoke-virtual {v15}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-static {v1, v8, v3}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v15}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-static {v1, v13, v3}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v15}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-static {v1, v3, v7}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v15}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-static {v1, v3}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v15}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {v1, v0, v3}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 496
    .line 497
    .line 498
    sget-object v0, LG/w;->a:LG/w;

    .line 499
    .line 500
    shr-int/lit8 v1, v16, 0x15

    .line 501
    .line 502
    and-int/lit8 v1, v1, 0x70

    .line 503
    .line 504
    const/4 v3, 0x6

    .line 505
    or-int/2addr v1, v3

    .line 506
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-interface {v9, v0, v2, v1}, LRa/o;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    shr-int/lit8 v1, v16, 0xc

    .line 514
    .line 515
    and-int/lit8 v1, v1, 0x70

    .line 516
    .line 517
    or-int/2addr v1, v3

    .line 518
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-interface {v14, v0, v2, v1}, LRa/o;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    invoke-interface {v2}, Lm0/r;->w()V

    .line 526
    .line 527
    .line 528
    invoke-static {}, Lm0/t;->k()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_25

    .line 533
    .line 534
    invoke-static {}, Lm0/t;->n()V

    .line 535
    .line 536
    .line 537
    :cond_25
    move/from16 v8, p6

    .line 538
    .line 539
    move v7, v5

    .line 540
    :goto_17
    move-object v3, v6

    .line 541
    move-object v5, v12

    .line 542
    move-object v6, v14

    .line 543
    goto :goto_18

    .line 544
    :cond_26
    invoke-interface {v2}, Lm0/r;->L()V

    .line 545
    .line 546
    .line 547
    move/from16 v8, p7

    .line 548
    .line 549
    move-object v4, v7

    .line 550
    move/from16 v7, p6

    .line 551
    .line 552
    goto :goto_17

    .line 553
    :goto_18
    invoke-interface {v2}, Lm0/r;->l()Lm0/d2;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    if-eqz v12, :cond_27

    .line 558
    .line 559
    new-instance v0, Lk0/t;

    .line 560
    .line 561
    move/from16 v1, p0

    .line 562
    .line 563
    move-object/from16 v2, p1

    .line 564
    .line 565
    invoke-direct/range {v0 .. v11}, Lk0/t;-><init>(ZLRa/a;LF0/m;Lk0/A;LF0/c;LRa/o;ZFLRa/o;II)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v12, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 569
    .line 570
    .line 571
    :cond_27
    return-void
.end method

.method private static final p(Lk0/A;ZLG/v;Lm0/r;I)LDa/E;
    .locals 12

    .line 1
    and-int/lit8 v1, p4, 0x6

    .line 2
    .line 3
    if-nez v1, :cond_1

    .line 4
    .line 5
    invoke-interface {p3, p2}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    :goto_0
    or-int v1, p4, v1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move/from16 v1, p4

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v2, v1, 0x13

    .line 20
    .line 21
    const/16 v3, 0x12

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    invoke-interface {p3, v2, v3}, Lm0/r;->p(ZI)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-static {}, Lm0/t;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    const-string v3, "androidx.compose.material3.pulltorefresh.PullToRefreshBox.<anonymous> (PullToRefresh.kt:140)"

    .line 44
    .line 45
    const v4, 0x18fba06f

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v1, v2, v3}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    sget-object v1, Lk0/p;->a:Lk0/p;

    .line 52
    .line 53
    sget-object v2, LF0/m;->a:LF0/m$a;

    .line 54
    .line 55
    sget-object v3, LF0/c;->a:LF0/c$a;

    .line 56
    .line 57
    invoke-virtual {v3}, LF0/c$a;->m()LF0/c;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {p2, v2, v3}, LG/v;->b(LF0/m;LF0/c;)LF0/m;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/high16 v10, 0x180000

    .line 66
    .line 67
    const/16 v11, 0x38

    .line 68
    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    move v2, p1

    .line 75
    move-object v9, p3

    .line 76
    move-object v0, v1

    .line 77
    move-object v1, p0

    .line 78
    invoke-virtual/range {v0 .. v11}, Lk0/p;->o(Lk0/A;ZLF0/m;JJFLm0/r;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lm0/t;->k()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-static {}, Lm0/t;->n()V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-interface {p3}, Lm0/r;->L()V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_3
    sget-object v0, LDa/E;->a:LDa/E;

    .line 95
    .line 96
    return-object v0
.end method

.method private static final q(ZLRa/a;LF0/m;Lk0/A;LF0/c;LRa/o;ZFLRa/o;IILm0/r;I)LDa/E;
    .locals 13

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move/from16 v7, p6

    .line 17
    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move/from16 v12, p10

    .line 23
    .line 24
    move-object/from16 v10, p11

    .line 25
    .line 26
    invoke-static/range {v1 .. v12}, Lk0/y;->o(ZLRa/a;LF0/m;Lk0/A;LF0/c;LRa/o;ZFLRa/o;Lm0/r;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, LDa/E;->a:LDa/E;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final synthetic r(Li0/F1;JLm0/r;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lk0/y;->i(Li0/F1;JLm0/r;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s()F
    .locals 1

    .line 1
    sget v0, Lk0/y;->a:F

    .line 2
    .line 3
    return v0
.end method

.method private static final t(LP0/f;LN0/C1;LM0/g;JFLk0/a;F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    invoke-interface {v1}, LN0/C1;->reset()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v1, v3, v3}, LN0/C1;->b(FF)V

    .line 12
    .line 13
    .line 14
    sget v4, Lk0/y;->e:F

    .line 15
    .line 16
    invoke-interface {v0, v4}, LC1/d;->e2(F)F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual/range {p6 .. p6}, Lk0/a;->c()F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    mul-float/2addr v5, v6

    .line 25
    const/4 v6, 0x2

    .line 26
    int-to-float v6, v6

    .line 27
    div-float/2addr v5, v6

    .line 28
    sget v6, Lk0/y;->f:F

    .line 29
    .line 30
    invoke-interface {v0, v6}, LC1/d;->e2(F)F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual/range {p6 .. p6}, Lk0/a;->c()F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    mul-float/2addr v6, v7

    .line 39
    invoke-interface {v1, v5, v6}, LN0/C1;->d(FF)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v4}, LC1/d;->e2(F)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual/range {p6 .. p6}, Lk0/a;->c()F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    mul-float/2addr v5, v6

    .line 51
    invoke-interface {v1, v5, v3}, LN0/C1;->d(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, LM0/g;->l()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual/range {p2 .. p2}, LM0/g;->j()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sub-float/2addr v3, v5

    .line 63
    invoke-virtual/range {p2 .. p2}, LM0/g;->e()F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual/range {p2 .. p2}, LM0/g;->n()F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    sub-float/2addr v5, v6

    .line 72
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/high16 v5, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v3, v5

    .line 79
    invoke-interface {v0, v4}, LC1/d;->e2(F)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual/range {p6 .. p6}, Lk0/a;->c()F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    mul-float/2addr v4, v6

    .line 88
    div-float/2addr v4, v5

    .line 89
    invoke-virtual/range {p2 .. p2}, LM0/g;->i()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    const/16 v7, 0x20

    .line 94
    .line 95
    shr-long/2addr v5, v7

    .line 96
    long-to-int v5, v5

    .line 97
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-float/2addr v3, v5

    .line 102
    sub-float/2addr v3, v4

    .line 103
    invoke-virtual/range {p2 .. p2}, LM0/g;->i()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    const-wide v8, 0xffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long/2addr v4, v8

    .line 113
    long-to-int v4, v4

    .line 114
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-interface {v0, v2}, LC1/d;->e2(F)F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    sub-float/2addr v4, v5

    .line 123
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-long v5, v3

    .line 128
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    int-to-long v3, v3

    .line 133
    shl-long/2addr v5, v7

    .line 134
    and-long/2addr v3, v8

    .line 135
    or-long/2addr v3, v5

    .line 136
    invoke-static {v3, v4}, LM0/e;->e(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-interface {v1, v3, v4}, LN0/C1;->n(J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p6 .. p6}, Lk0/a;->a()F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-interface {v0, v2}, LC1/d;->e2(F)F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    sub-float/2addr v3, v4

    .line 152
    invoke-interface {v0}, LP0/f;->M()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    invoke-interface {v0}, LP0/f;->i2()LP0/d;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-interface {v10}, LP0/d;->b()J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    invoke-interface {v10}, LP0/d;->g()LN0/p0;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-interface {v6}, LN0/p0;->r()V

    .line 169
    .line 170
    .line 171
    :try_start_0
    invoke-interface {v10}, LP0/d;->e()LP0/h;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v6, v3, v4, v5}, LP0/h;->g(FJ)V

    .line 176
    .line 177
    .line 178
    new-instance v13, LP0/k;

    .line 179
    .line 180
    invoke-interface {v0, v2}, LC1/d;->e2(F)F

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    const/16 v19, 0x1e

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    invoke-direct/range {v13 .. v20}, LP0/k;-><init>(FFIILN0/D1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    .line 197
    .line 198
    const/16 v8, 0x30

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    move-wide/from16 v2, p3

    .line 204
    .line 205
    move/from16 v4, p5

    .line 206
    .line 207
    move-object v5, v13

    .line 208
    invoke-static/range {v0 .. v9}, LP0/f;->t2(LP0/f;LN0/C1;JFLP0/g;LN0/y0;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    invoke-interface {v10}, LP0/d;->g()LN0/p0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, LN0/p0;->i()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v10, v11, v12}, LP0/d;->h(J)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    invoke-interface {v10}, LP0/d;->g()LN0/p0;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v1}, LN0/p0;->i()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v10, v11, v12}, LP0/d;->h(J)V

    .line 231
    .line 232
    .line 233
    throw v0
.end method

.method private static final u(LP0/f;JFLk0/a;LM0/g;F)V
    .locals 18

    .line 1
    invoke-virtual/range {p4 .. p4}, Lk0/a;->d()F

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual/range {p4 .. p4}, Lk0/a;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual/range {p4 .. p4}, Lk0/a;->d()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float v4, v0, v1

    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, LM0/g;->p()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-virtual/range {p5 .. p5}, LM0/g;->m()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    new-instance v10, LP0/k;

    .line 24
    .line 25
    move-object/from16 v0, p0

    .line 26
    .line 27
    move/from16 v1, p6

    .line 28
    .line 29
    invoke-interface {v0, v1}, LC1/d;->e2(F)F

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    sget-object v1, LN0/Y1;->b:LN0/Y1$a;

    .line 34
    .line 35
    invoke-virtual {v1}, LN0/Y1$a;->a()I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    const/16 v16, 0x1a

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    invoke-direct/range {v10 .. v17}, LP0/k;-><init>(FFIILN0/D1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    const/16 v14, 0x300

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    move-wide/from16 v1, p1

    .line 55
    .line 56
    move-object v11, v10

    .line 57
    move/from16 v10, p3

    .line 58
    .line 59
    invoke-static/range {v0 .. v15}, LP0/f;->X1(LP0/f;JFFZJJFLP0/g;LN0/y0;IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final v()F
    .locals 1

    .line 1
    sget v0, Lk0/y;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public static final w()F
    .locals 1

    .line 1
    sget v0, Lk0/y;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public static final x()F
    .locals 1

    .line 1
    sget v0, Lk0/y;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public static final y()F
    .locals 1

    .line 1
    sget v0, Lk0/y;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static final z(LF0/m;ZLk0/A;ZFLRa/a;)LF0/m;
    .locals 7

    .line 1
    new-instance v0, Lk0/q;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move v3, p3

    .line 7
    move v5, p4

    .line 8
    move-object v2, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lk0/q;-><init>(ZLRa/a;ZLk0/A;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, LF0/m;->X(LF0/m;)LF0/m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
