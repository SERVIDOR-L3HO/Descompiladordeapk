.class public final Lk0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/p;

.field private static final b:LN0/V1;

.field private static final c:LN0/V1;

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk0/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lk0/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk0/p;->a:Lk0/p;

    .line 7
    .line 8
    invoke-static {}, LO/k;->g()LO/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lk0/p;->b:LN0/V1;

    .line 13
    .line 14
    invoke-static {}, LO/k;->g()LO/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lk0/p;->c:LN0/V1;

    .line 19
    .line 20
    const/16 v0, 0x50

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-static {v0}, LC1/h;->k(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Lk0/p;->d:F

    .line 28
    .line 29
    sput v0, Lk0/p;->e:F

    .line 30
    .line 31
    sget-object v0, Ll0/s;->a:Ll0/s;

    .line 32
    .line 33
    invoke-virtual {v0}, Ll0/s;->c()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sput v1, Lk0/p;->f:F

    .line 38
    .line 39
    invoke-virtual {v0}, Ll0/s;->a()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sput v0, Lk0/p;->g:F

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final A(ZJJLk0/A;LG/v;Lm0/r;I)LDa/E;
    .locals 12

    .line 1
    move-object/from16 v5, p7

    .line 2
    .line 3
    move/from16 v0, p8

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x11

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    invoke-interface {v5, v1, v2}, Lm0/r;->p(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lm0/t;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v2, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.LoadingIndicator.<anonymous> (PullToRefresh.kt:642)"

    .line 31
    .line 32
    const v4, 0x7e896221

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v0, v1, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object p0, Ll0/T;->t:Ll0/T;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-static {p0, v5, v1}, Lg0/h8;->b(Ll0/T;Lm0/r;I)Lv/O;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v6, Lk0/h;

    .line 50
    .line 51
    move-wide v7, p1

    .line 52
    move-wide v9, p3

    .line 53
    move-object/from16 v11, p5

    .line 54
    .line 55
    invoke-direct/range {v6 .. v11}, Lk0/h;-><init>(JJLk0/A;)V

    .line 56
    .line 57
    .line 58
    const/16 p0, 0x36

    .line 59
    .line 60
    const p1, 0x658680e0

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v3, v6, v5, p0}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/16 v6, 0x6000

    .line 68
    .line 69
    const/16 v7, 0xa

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static/range {v0 .. v7}, Lu/p;->a(Ljava/lang/Object;LF0/m;Lv/O;Ljava/lang/String;LRa/o;Lm0/r;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lm0/t;->k()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    invoke-static {}, Lm0/t;->n()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-interface/range {p7 .. p7}, Lm0/r;->L()V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 90
    .line 91
    return-object p0
.end method

.method private static final B(JJLk0/A;ZLm0/r;I)LDa/E;
    .locals 11

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    and-int/lit8 v1, p7, 0x6

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v8, v0}, Lm0/r;->a(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    :goto_0
    or-int v1, p7, v1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v1, p7

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v2, v1, 0x13

    .line 24
    .line 25
    const/16 v3, 0x12

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 33
    .line 34
    invoke-interface {v8, v2, v3}, Lm0/r;->p(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_9

    .line 39
    .line 40
    invoke-static {}, Lm0/t;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.LoadingIndicator.<anonymous>.<anonymous> (PullToRefresh.kt:646)"

    .line 48
    .line 49
    const v4, 0x658680e0

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v1, v2, v3}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const p4, -0x60afb652

    .line 58
    .line 59
    .line 60
    invoke-interface {v8, p4}, Lm0/r;->V(I)V

    .line 61
    .line 62
    .line 63
    sget-object p4, LF0/m;->a:LF0/m$a;

    .line 64
    .line 65
    invoke-static {}, Lk0/y;->w()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {}, Lk0/y;->v()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {p4, v0, v1}, LG/j1;->p(LF0/m;FF)LF0/m;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v8, 0x6

    .line 78
    const/16 v9, 0x18

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    move-wide v1, p0

    .line 83
    move-wide v3, p2

    .line 84
    move-object/from16 v7, p6

    .line 85
    .line 86
    invoke-static/range {v0 .. v9}, Lg0/d7;->k(LF0/m;JJLN0/V1;Ljava/util/List;Lm0/r;II)V

    .line 87
    .line 88
    .line 89
    move-object v8, v7

    .line 90
    invoke-interface {v8}, Lm0/r;->Q()V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const v0, -0x60a78003

    .line 95
    .line 96
    .line 97
    invoke-interface {v8, v0}, Lm0/r;->V(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v8, p4}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-interface {v8}, Lm0/r;->D()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    sget-object v0, Lm0/r;->a:Lm0/r$a;

    .line 111
    .line 112
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v1, v0, :cond_6

    .line 117
    .line 118
    :cond_5
    new-instance v1, Lk0/n;

    .line 119
    .line 120
    invoke-direct {v1, p4}, Lk0/n;-><init>(Lk0/A;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v8, v1}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    move-object v0, v1

    .line 127
    check-cast v0, LRa/a;

    .line 128
    .line 129
    sget-object v1, LF0/m;->a:LF0/m$a;

    .line 130
    .line 131
    invoke-static {}, Lk0/y;->w()F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {}, Lk0/y;->v()F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v1, v2, v3}, LG/j1;->p(LF0/m;FF)LF0/m;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v8, p4}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-interface {v8}, Lm0/r;->D()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v2, :cond_7

    .line 152
    .line 153
    sget-object v2, Lm0/r;->a:Lm0/r$a;

    .line 154
    .line 155
    invoke-virtual {v2}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-ne v3, v2, :cond_8

    .line 160
    .line 161
    :cond_7
    new-instance v3, Lk0/o;

    .line 162
    .line 163
    invoke-direct {v3, p4}, Lk0/o;-><init>(Lk0/A;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v8, v3}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-static {v1, v3}, LK0/l;->d(LF0/m;Lkotlin/jvm/functions/Function1;)LF0/m;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v9, 0x0

    .line 176
    const/16 v10, 0x30

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    move-wide v2, p0

    .line 181
    move-wide v4, p2

    .line 182
    invoke-static/range {v0 .. v10}, Lg0/d7;->l(LRa/a;LF0/m;JJLN0/V1;Ljava/util/List;Lm0/r;II)V

    .line 183
    .line 184
    .line 185
    invoke-interface/range {p6 .. p6}, Lm0/r;->Q()V

    .line 186
    .line 187
    .line 188
    :goto_3
    invoke-static {}, Lm0/t;->k()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_a

    .line 193
    .line 194
    invoke-static {}, Lm0/t;->n()V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    invoke-interface/range {p6 .. p6}, Lm0/r;->L()V

    .line 199
    .line 200
    .line 201
    :cond_a
    :goto_4
    sget-object p0, LDa/E;->a:LDa/E;

    .line 202
    .line 203
    return-object p0
.end method

.method private static final C(Lk0/A;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lk0/A;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final D(Lk0/A;LP0/c;)LDa/E;
    .locals 6

    .line 1
    invoke-interface {p0}, Lk0/A;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v0, p0, v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    int-to-float v0, v0

    .line 13
    sub-float/2addr p0, v0

    .line 14
    neg-float p0, p0

    .line 15
    const/16 v0, 0xb4

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    mul-float/2addr p0, v0

    .line 19
    invoke-interface {p1}, LP0/f;->M()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-interface {p1}, LP0/f;->i2()LP0/d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, LP0/d;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-interface {v2}, LP0/d;->g()LN0/p0;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v5}, LN0/p0;->r()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-interface {v2}, LP0/d;->e()LP0/h;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v5, p0, v0, v1}, LP0/h;->g(FJ)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, LP0/c;->E2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, LP0/d;->g()LN0/p0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, LN0/p0;->i()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v3, v4}, LP0/d;->h(J)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    invoke-interface {v2}, LP0/d;->g()LN0/p0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, LN0/p0;->i()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3, v4}, LP0/d;->h(J)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_0
    invoke-interface {p1}, LP0/c;->E2()V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 75
    .line 76
    return-object p0
.end method

.method private static final E(Lk0/p;Lk0/A;ZLF0/m;JJFFIILm0/r;I)LDa/E;
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
    move/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-wide/from16 v5, p4

    .line 14
    .line 15
    move-wide/from16 v7, p6

    .line 16
    .line 17
    move/from16 v9, p8

    .line 18
    .line 19
    move/from16 v10, p9

    .line 20
    .line 21
    move/from16 v13, p11

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v13}, Lk0/p;->z(Lk0/A;ZLF0/m;JJFFLm0/r;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, LDa/E;->a:LDa/E;

    .line 29
    .line 30
    return-object p0
.end method

.method public static synthetic a(Lk0/p;Lk0/A;ZLF0/m;FLN0/V1;JFLRa/o;IILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lk0/p;->u(Lk0/p;Lk0/A;ZLF0/m;FLN0/V1;JFLRa/o;IILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lk0/A;ZFFLN0/V1;Le1/T;Le1/P;LC1/b;)Le1/S;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lk0/p;->r(Lk0/A;ZFFLN0/V1;Le1/T;Le1/P;LC1/b;)Le1/S;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lk0/p;Lk0/A;ZLF0/m;JJFFIILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lk0/p;->E(Lk0/p;Lk0/A;ZLF0/m;JJFFIILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lk0/A;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lk0/p;->x(Lk0/A;)F

    move-result p0

    return p0
.end method

.method public static synthetic e(JLk0/A;ZLm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lk0/p;->w(JLk0/A;ZLm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lk0/p;Lk0/A;ZLF0/m;JJFIILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lk0/p;->y(Lk0/p;Lk0/A;ZLF0/m;JJFIILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ZJJLk0/A;LG/v;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lk0/p;->A(ZJJLk0/A;LG/v;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lk0/A;LP0/c;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk0/p;->D(Lk0/A;LP0/c;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(JJLk0/A;ZLm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lk0/p;->B(JJLk0/A;ZLm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(ZJLk0/A;LG/v;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lk0/p;->v(ZJLk0/A;LG/v;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lk0/A;ZFFLN0/V1;LN0/o1;)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lk0/p;->t(Lk0/A;ZFFLN0/V1;LN0/o1;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Le1/o0;Lk0/A;ZFFLN0/V1;Le1/o0$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lk0/p;->s(Le1/o0;Lk0/A;ZFFLN0/V1;Le1/o0$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lk0/A;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lk0/p;->C(Lk0/A;)F

    move-result p0

    return p0
.end method

.method public static synthetic n(LP0/c;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lk0/p;->q(LP0/c;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final q(LP0/c;)LDa/E;
    .locals 10

    .line 1
    sget-object v0, LN0/w0;->a:LN0/w0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LN0/w0$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-interface {p0}, LP0/f;->i2()LP0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-interface {v7}, LP0/d;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    invoke-interface {v7}, LP0/d;->g()LN0/p0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LN0/p0;->r()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {v7}, LP0/d;->e()LP0/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, -0x800001

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 31
    .line 32
    .line 33
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 34
    .line 35
    .line 36
    invoke-interface/range {v1 .. v6}, LP0/h;->c(FFFFI)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, LP0/c;->E2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v7}, LP0/d;->g()LN0/p0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, LN0/p0;->i()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v7, v8, v9}, LP0/d;->h(J)V

    .line 50
    .line 51
    .line 52
    sget-object p0, LDa/E;->a:LDa/E;

    .line 53
    .line 54
    return-object p0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    invoke-interface {v7}, LP0/d;->g()LN0/p0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, LN0/p0;->i()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v7, v8, v9}, LP0/d;->h(J)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method private static final r(Lk0/A;ZFFLN0/V1;Le1/T;Le1/P;LC1/b;)Le1/S;
    .locals 11

    .line 1
    invoke-virtual/range {p7 .. p7}, LC1/b;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Le1/P;->x0(J)Le1/o0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Le1/o0;->b1()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v3}, Le1/o0;->T0()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v8, Lk0/d;

    .line 20
    .line 21
    move-object v4, p0

    .line 22
    move v5, p1

    .line 23
    move v6, p2

    .line 24
    move v7, p3

    .line 25
    move-object v2, v8

    .line 26
    move-object v8, p4

    .line 27
    invoke-direct/range {v2 .. v8}, Lk0/d;-><init>(Le1/o0;Lk0/A;ZFFLN0/V1;)V

    .line 28
    .line 29
    .line 30
    move-object v8, v2

    .line 31
    const/4 v9, 0x4

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object/from16 v4, p5

    .line 35
    .line 36
    move v5, v0

    .line 37
    move v6, v1

    .line 38
    invoke-static/range {v4 .. v10}, Le1/T;->o1(Le1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le1/S;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static final s(Le1/o0;Lk0/A;ZFFLN0/V1;Le1/o0$a;)LDa/E;
    .locals 8

    .line 1
    new-instance v0, Lk0/f;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lk0/f;-><init>(Lk0/A;ZFFLN0/V1;)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v5, v0

    .line 18
    move-object v0, p6

    .line 19
    invoke-static/range {v0 .. v7}, Le1/o0$a;->r0(Le1/o0$a;Le1/o0;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, LDa/E;->a:LDa/E;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final t(Lk0/A;ZFFLN0/V1;LN0/o1;)LDa/E;
    .locals 7

    .line 1
    invoke-interface {p0}, Lk0/A;->a()F

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
    const/4 v2, 0x1

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move p1, v2

    .line 17
    :goto_1
    invoke-interface {p0}, Lk0/A;->a()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {p5, p2}, LC1/d;->O0(F)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    int-to-float p2, p2

    .line 26
    mul-float/2addr p0, p2

    .line 27
    invoke-interface {p5}, LN0/o1;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide v5, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v3, v5

    .line 37
    long-to-int p2, v3

    .line 38
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-float/2addr p0, p2

    .line 43
    invoke-interface {p5, p0}, LN0/o1;->h(F)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p5, p3}, LC1/d;->e2(F)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_2
    invoke-interface {p5, v1}, LN0/o1;->z(F)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p5, p4}, LN0/o1;->G0(LN0/V1;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p5, v2}, LN0/o1;->t(Z)V

    .line 59
    .line 60
    .line 61
    sget-object p0, LDa/E;->a:LDa/E;

    .line 62
    .line 63
    return-object p0
.end method

.method private static final u(Lk0/p;Lk0/A;ZLF0/m;FLN0/V1;JFLRa/o;IILm0/r;I)LDa/E;
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
    move/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-wide/from16 v7, p6

    .line 18
    .line 19
    move/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move/from16 v13, p11

    .line 24
    .line 25
    move-object/from16 v11, p12

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v13}, Lk0/p;->p(Lk0/A;ZLF0/m;FLN0/V1;JFLRa/o;Lm0/r;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, LDa/E;->a:LDa/E;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final v(ZJLk0/A;LG/v;Lm0/r;I)LDa/E;
    .locals 8

    .line 1
    and-int/lit8 v1, p6, 0x11

    .line 2
    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    move v1, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    and-int/lit8 v2, p6, 0x1

    .line 12
    .line 13
    invoke-interface {p5, v1, v2}, Lm0/r;->p(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lm0/t;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator.<anonymous> (PullToRefresh.kt:590)"

    .line 27
    .line 28
    const v4, 0x11c6ab49

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p6, v1, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Ll0/T;->t:Ll0/T;

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-static {v1, p5, v2}, Lg0/h8;->b(Ll0/T;Lm0/r;I)Lv/O;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v1, Lk0/c;

    .line 46
    .line 47
    invoke-direct {v1, p1, p2, p3}, Lk0/c;-><init>(JLk0/A;)V

    .line 48
    .line 49
    .line 50
    const/16 v4, 0x36

    .line 51
    .line 52
    const v6, -0x7b07a338

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v3, v1, p5, v4}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/16 v6, 0x6000

    .line 60
    .line 61
    const/16 v7, 0xa

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    move-object v5, p5

    .line 66
    invoke-static/range {v0 .. v7}, Lu/p;->a(Ljava/lang/Object;LF0/m;Lv/O;Ljava/lang/String;LRa/o;Lm0/r;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lm0/t;->k()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lm0/t;->n()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-interface {p5}, Lm0/r;->L()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    sget-object v0, LDa/E;->a:LDa/E;

    .line 83
    .line 84
    return-object v0
.end method

.method private static final w(JLk0/A;ZLm0/r;I)LDa/E;
    .locals 11

    .line 1
    and-int/lit8 v0, p5, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p4, p3}, Lm0/r;->a(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int v0, p5, v0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move/from16 v0, p5

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v1, v3

    .line 29
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    invoke-interface {p4, v1, v2}, Lm0/r;->p(ZI)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    invoke-static {}, Lm0/t;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    const-string v2, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator.<anonymous>.<anonymous> (PullToRefresh.kt:594)"

    .line 45
    .line 46
    const v4, -0x7b07a338

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v0, v1, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    if-eqz p3, :cond_4

    .line 53
    .line 54
    const p2, -0x1dc9ca2f

    .line 55
    .line 56
    .line 57
    invoke-interface {p4, p2}, Lm0/r;->V(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lk0/y;->s()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sget-object p2, LF0/m;->a:LF0/m$a;

    .line 65
    .line 66
    invoke-static {}, Lk0/y;->y()F

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-static {p2, p3}, LG/j1;->t(LF0/m;F)LF0/m;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v9, 0x186

    .line 75
    .line 76
    const/16 v10, 0x38

    .line 77
    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    move-wide v1, p0

    .line 83
    move-object v8, p4

    .line 84
    invoke-static/range {v0 .. v10}, Lg0/j9;->t(LF0/m;JFJIFLm0/r;II)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p4}, Lm0/r;->Q()V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const p3, -0x1dc66309

    .line 92
    .line 93
    .line 94
    invoke-interface {p4, p3}, Lm0/r;->V(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p4, p2}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-interface {p4}, Lm0/r;->D()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez p3, :cond_5

    .line 106
    .line 107
    sget-object p3, Lm0/r;->a:Lm0/r$a;

    .line 108
    .line 109
    invoke-virtual {p3}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-ne v0, p3, :cond_6

    .line 114
    .line 115
    :cond_5
    new-instance v0, Lk0/e;

    .line 116
    .line 117
    invoke-direct {v0, p2}, Lk0/e;-><init>(Lk0/A;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p4, v0}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    check-cast v0, Li0/F1;

    .line 124
    .line 125
    invoke-static {v0, p0, p1, p4, v3}, Lk0/y;->r(Li0/F1;JLm0/r;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p4}, Lm0/r;->Q()V

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-static {}, Lm0/t;->k()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_8

    .line 136
    .line 137
    invoke-static {}, Lm0/t;->n()V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    invoke-interface {p4}, Lm0/r;->L()V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_4
    sget-object p0, LDa/E;->a:LDa/E;

    .line 145
    .line 146
    return-object p0
.end method

.method private static final x(Lk0/A;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lk0/A;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final y(Lk0/p;Lk0/A;ZLF0/m;JJFIILm0/r;I)LDa/E;
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
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-wide/from16 v5, p4

    .line 13
    .line 14
    move-wide/from16 v7, p6

    .line 15
    .line 16
    move/from16 v9, p8

    .line 17
    .line 18
    move/from16 v12, p10

    .line 19
    .line 20
    move-object/from16 v10, p11

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v12}, Lk0/p;->o(Lk0/A;ZLF0/m;JJFLm0/r;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, LDa/E;->a:LDa/E;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final F(Lm0/r;I)J
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
    const-string v1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.<get-indicatorColor> (PullToRefresh.kt:472)"

    .line 9
    .line 10
    const v2, -0x55e9038c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lg0/g7;->a:Lg0/g7;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Lg0/g7;->a(Lm0/r;I)Lg0/b1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lg0/b1;->a0()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Lm0/t;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lm0/t;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final G(Lm0/r;I)J
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
    const-string v1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.<get-indicatorContainerColor> (PullToRefresh.kt:462)"

    .line 9
    .line 10
    const v2, -0x4cc7f82

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lg0/g7;->a:Lg0/g7;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Lg0/g7;->a(Lm0/r;I)Lg0/b1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lg0/b1;->t0()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Lm0/t;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lm0/t;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final H(Lm0/r;I)J
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
    const-string v1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.<get-loadingIndicatorColor> (PullToRefresh.kt:479)"

    .line 9
    .line 10
    const v2, -0x5e5d5380

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lg0/Q6;->a:Lg0/Q6;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, p1, v0}, Lg0/Q6;->c(Lm0/r;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {}, Lm0/t;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lm0/t;->n()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-wide p1
.end method

.method public final I(Lm0/r;I)J
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
    const-string v1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.<get-loadingIndicatorContainerColor> (PullToRefresh.kt:468)"

    .line 9
    .line 10
    const v2, -0x682e956c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lg0/Q6;->a:Lg0/Q6;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, p1, v0}, Lg0/Q6;->b(Lm0/r;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {}, Lm0/t;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lm0/t;->n()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-wide p1
.end method

.method public final J()F
    .locals 1

    .line 1
    sget v0, Lk0/p;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final o(Lk0/A;ZLF0/m;JJFLm0/r;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v13, p10

    .line 8
    .line 9
    const v3, -0x402fbc70

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p9

    .line 13
    .line 14
    invoke-interface {v4, v3}, Lm0/r;->g(I)Lm0/r;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    and-int/lit8 v4, v13, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v10, v1}, Lm0/r;->U(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v13

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v13

    .line 34
    :goto_1
    and-int/lit8 v5, v13, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-interface {v10, v2}, Lm0/r;->a(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v5

    .line 50
    :cond_3
    and-int/lit8 v5, p11, 0x4

    .line 51
    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    or-int/lit16 v4, v4, 0x180

    .line 55
    .line 56
    :cond_4
    move-object/from16 v6, p3

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v6, v13, 0x180

    .line 60
    .line 61
    if-nez v6, :cond_4

    .line 62
    .line 63
    move-object/from16 v6, p3

    .line 64
    .line 65
    invoke-interface {v10, v6}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    const/16 v7, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/16 v7, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v4, v7

    .line 77
    :goto_4
    and-int/lit16 v7, v13, 0xc00

    .line 78
    .line 79
    if-nez v7, :cond_9

    .line 80
    .line 81
    and-int/lit8 v7, p11, 0x8

    .line 82
    .line 83
    if-nez v7, :cond_7

    .line 84
    .line 85
    move-wide/from16 v7, p4

    .line 86
    .line 87
    invoke-interface {v10, v7, v8}, Lm0/r;->d(J)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_8

    .line 92
    .line 93
    const/16 v9, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move-wide/from16 v7, p4

    .line 97
    .line 98
    :cond_8
    const/16 v9, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v4, v9

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    move-wide/from16 v7, p4

    .line 103
    .line 104
    :goto_6
    and-int/lit16 v9, v13, 0x6000

    .line 105
    .line 106
    if-nez v9, :cond_b

    .line 107
    .line 108
    and-int/lit8 v9, p11, 0x10

    .line 109
    .line 110
    move-wide/from16 v11, p6

    .line 111
    .line 112
    if-nez v9, :cond_a

    .line 113
    .line 114
    invoke-interface {v10, v11, v12}, Lm0/r;->d(J)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_a

    .line 119
    .line 120
    const/16 v9, 0x4000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/16 v9, 0x2000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v4, v9

    .line 126
    goto :goto_8

    .line 127
    :cond_b
    move-wide/from16 v11, p6

    .line 128
    .line 129
    :goto_8
    const/high16 v9, 0x30000

    .line 130
    .line 131
    and-int/2addr v9, v13

    .line 132
    if-nez v9, :cond_e

    .line 133
    .line 134
    and-int/lit8 v9, p11, 0x20

    .line 135
    .line 136
    if-nez v9, :cond_c

    .line 137
    .line 138
    move/from16 v9, p8

    .line 139
    .line 140
    invoke-interface {v10, v9}, Lm0/r;->b(F)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_d

    .line 145
    .line 146
    const/high16 v14, 0x20000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_c
    move/from16 v9, p8

    .line 150
    .line 151
    :cond_d
    const/high16 v14, 0x10000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v4, v14

    .line 154
    goto :goto_a

    .line 155
    :cond_e
    move/from16 v9, p8

    .line 156
    .line 157
    :goto_a
    const/high16 v14, 0x180000

    .line 158
    .line 159
    and-int/2addr v14, v13

    .line 160
    if-nez v14, :cond_10

    .line 161
    .line 162
    invoke-interface {v10, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_f

    .line 167
    .line 168
    const/high16 v14, 0x100000

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_f
    const/high16 v14, 0x80000

    .line 172
    .line 173
    :goto_b
    or-int/2addr v4, v14

    .line 174
    :cond_10
    const v14, 0x92493

    .line 175
    .line 176
    .line 177
    and-int/2addr v14, v4

    .line 178
    const v15, 0x92492

    .line 179
    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    if-eq v14, v15, :cond_11

    .line 183
    .line 184
    move v14, v3

    .line 185
    goto :goto_c

    .line 186
    :cond_11
    const/4 v14, 0x0

    .line 187
    :goto_c
    and-int/lit8 v15, v4, 0x1

    .line 188
    .line 189
    invoke-interface {v10, v14, v15}, Lm0/r;->p(ZI)Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-eqz v14, :cond_1d

    .line 194
    .line 195
    invoke-interface {v10}, Lm0/r;->G()V

    .line 196
    .line 197
    .line 198
    and-int/lit8 v14, v13, 0x1

    .line 199
    .line 200
    const v15, -0x70001

    .line 201
    .line 202
    .line 203
    const v16, -0xe001

    .line 204
    .line 205
    .line 206
    if-eqz v14, :cond_16

    .line 207
    .line 208
    invoke-interface {v10}, Lm0/r;->P()Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-eqz v14, :cond_12

    .line 213
    .line 214
    goto :goto_d

    .line 215
    :cond_12
    invoke-interface {v10}, Lm0/r;->L()V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v5, p11, 0x8

    .line 219
    .line 220
    if-eqz v5, :cond_13

    .line 221
    .line 222
    and-int/lit16 v4, v4, -0x1c01

    .line 223
    .line 224
    :cond_13
    and-int/lit8 v5, p11, 0x10

    .line 225
    .line 226
    if-eqz v5, :cond_14

    .line 227
    .line 228
    and-int v4, v4, v16

    .line 229
    .line 230
    :cond_14
    and-int/lit8 v5, p11, 0x20

    .line 231
    .line 232
    if-eqz v5, :cond_15

    .line 233
    .line 234
    and-int/2addr v4, v15

    .line 235
    :cond_15
    move-object v5, v6

    .line 236
    move-wide v6, v7

    .line 237
    move-wide v14, v11

    .line 238
    move v8, v4

    .line 239
    move v4, v9

    .line 240
    goto :goto_11

    .line 241
    :cond_16
    :goto_d
    if-eqz v5, :cond_17

    .line 242
    .line 243
    sget-object v5, LF0/m;->a:LF0/m$a;

    .line 244
    .line 245
    goto :goto_e

    .line 246
    :cond_17
    move-object v5, v6

    .line 247
    :goto_e
    and-int/lit8 v6, p11, 0x8

    .line 248
    .line 249
    if-eqz v6, :cond_18

    .line 250
    .line 251
    shr-int/lit8 v6, v4, 0x12

    .line 252
    .line 253
    and-int/lit8 v6, v6, 0xe

    .line 254
    .line 255
    invoke-virtual {v0, v10, v6}, Lk0/p;->G(Lm0/r;I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    and-int/lit16 v4, v4, -0x1c01

    .line 260
    .line 261
    goto :goto_f

    .line 262
    :cond_18
    move-wide v6, v7

    .line 263
    :goto_f
    and-int/lit8 v8, p11, 0x10

    .line 264
    .line 265
    if-eqz v8, :cond_19

    .line 266
    .line 267
    shr-int/lit8 v8, v4, 0x12

    .line 268
    .line 269
    and-int/lit8 v8, v8, 0xe

    .line 270
    .line 271
    invoke-virtual {v0, v10, v8}, Lk0/p;->F(Lm0/r;I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v11

    .line 275
    and-int v4, v4, v16

    .line 276
    .line 277
    :cond_19
    and-int/lit8 v8, p11, 0x20

    .line 278
    .line 279
    if-eqz v8, :cond_1a

    .line 280
    .line 281
    sget v8, Lk0/p;->e:F

    .line 282
    .line 283
    and-int/2addr v4, v15

    .line 284
    move v14, v8

    .line 285
    move v8, v4

    .line 286
    move v4, v14

    .line 287
    :goto_10
    move-wide v14, v11

    .line 288
    goto :goto_11

    .line 289
    :cond_1a
    move v8, v4

    .line 290
    move v4, v9

    .line 291
    goto :goto_10

    .line 292
    :goto_11
    invoke-interface {v10}, Lm0/r;->x()V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lm0/t;->k()Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-eqz v9, :cond_1b

    .line 300
    .line 301
    const/4 v9, -0x1

    .line 302
    const-string v11, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator (PullToRefresh.kt:581)"

    .line 303
    .line 304
    const v12, -0x402fbc70

    .line 305
    .line 306
    .line 307
    invoke-static {v12, v8, v9, v11}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_1b
    new-instance v9, Lk0/i;

    .line 311
    .line 312
    invoke-direct {v9, v2, v14, v15, v1}, Lk0/i;-><init>(ZJLk0/A;)V

    .line 313
    .line 314
    .line 315
    const/16 v11, 0x36

    .line 316
    .line 317
    const v12, 0x11c6ab49

    .line 318
    .line 319
    .line 320
    invoke-static {v12, v3, v9, v10, v11}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    and-int/lit8 v3, v8, 0xe

    .line 325
    .line 326
    const/high16 v11, 0xc00000

    .line 327
    .line 328
    or-int/2addr v3, v11

    .line 329
    and-int/lit8 v11, v8, 0x70

    .line 330
    .line 331
    or-int/2addr v3, v11

    .line 332
    and-int/lit16 v11, v8, 0x380

    .line 333
    .line 334
    or-int/2addr v3, v11

    .line 335
    shr-int/lit8 v11, v8, 0x6

    .line 336
    .line 337
    and-int/lit16 v11, v11, 0x1c00

    .line 338
    .line 339
    or-int/2addr v3, v11

    .line 340
    shl-int/lit8 v8, v8, 0x6

    .line 341
    .line 342
    const/high16 v11, 0x70000

    .line 343
    .line 344
    and-int/2addr v11, v8

    .line 345
    or-int/2addr v3, v11

    .line 346
    const/high16 v11, 0xe000000

    .line 347
    .line 348
    and-int/2addr v8, v11

    .line 349
    or-int v11, v3, v8

    .line 350
    .line 351
    const/16 v12, 0x50

    .line 352
    .line 353
    move-object v3, v5

    .line 354
    const/4 v5, 0x0

    .line 355
    const/4 v8, 0x0

    .line 356
    invoke-virtual/range {v0 .. v12}, Lk0/p;->p(Lk0/A;ZLF0/m;FLN0/V1;JFLRa/o;Lm0/r;II)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lm0/t;->k()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_1c

    .line 364
    .line 365
    invoke-static {}, Lm0/t;->n()V

    .line 366
    .line 367
    .line 368
    :cond_1c
    move v9, v4

    .line 369
    move-wide v5, v6

    .line 370
    move-wide v7, v14

    .line 371
    move-object v4, v3

    .line 372
    goto :goto_12

    .line 373
    :cond_1d
    invoke-interface {v10}, Lm0/r;->L()V

    .line 374
    .line 375
    .line 376
    move-object v4, v6

    .line 377
    move-wide v5, v7

    .line 378
    move-wide v7, v11

    .line 379
    :goto_12
    invoke-interface {v10}, Lm0/r;->l()Lm0/d2;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    if-eqz v12, :cond_1e

    .line 384
    .line 385
    new-instance v0, Lk0/j;

    .line 386
    .line 387
    move-object/from16 v1, p0

    .line 388
    .line 389
    move-object/from16 v2, p1

    .line 390
    .line 391
    move/from16 v3, p2

    .line 392
    .line 393
    move/from16 v11, p11

    .line 394
    .line 395
    move v10, v13

    .line 396
    invoke-direct/range {v0 .. v11}, Lk0/j;-><init>(Lk0/p;Lk0/A;ZLF0/m;JJFII)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v12, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    :cond_1e
    return-void
.end method

.method public final p(Lk0/A;ZLF0/m;FLN0/V1;JFLRa/o;Lm0/r;II)V
    .locals 23

    .line 1
    move-object/from16 v10, p9

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    const v0, -0x4ff03da9

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p10

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lm0/r;->g(I)Lm0/r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v11, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v11

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v2, p1

    .line 32
    .line 33
    move v4, v11

    .line 34
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    move/from16 v5, p2

    .line 39
    .line 40
    invoke-interface {v1, v5}, Lm0/r;->a(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v7

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move/from16 v5, p2

    .line 54
    .line 55
    :goto_3
    and-int/lit8 v7, p12, 0x4

    .line 56
    .line 57
    if-eqz v7, :cond_5

    .line 58
    .line 59
    or-int/lit16 v4, v4, 0x180

    .line 60
    .line 61
    :cond_4
    move-object/from16 v8, p3

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    and-int/lit16 v8, v11, 0x180

    .line 65
    .line 66
    if-nez v8, :cond_4

    .line 67
    .line 68
    move-object/from16 v8, p3

    .line 69
    .line 70
    invoke-interface {v1, v8}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_6

    .line 75
    .line 76
    const/16 v9, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/16 v9, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v4, v9

    .line 82
    :goto_5
    and-int/lit16 v9, v11, 0xc00

    .line 83
    .line 84
    if-nez v9, :cond_9

    .line 85
    .line 86
    and-int/lit8 v9, p12, 0x8

    .line 87
    .line 88
    if-nez v9, :cond_7

    .line 89
    .line 90
    move/from16 v9, p4

    .line 91
    .line 92
    invoke-interface {v1, v9}, Lm0/r;->b(F)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_8

    .line 97
    .line 98
    const/16 v13, 0x800

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    move/from16 v9, p4

    .line 102
    .line 103
    :cond_8
    const/16 v13, 0x400

    .line 104
    .line 105
    :goto_6
    or-int/2addr v4, v13

    .line 106
    goto :goto_7

    .line 107
    :cond_9
    move/from16 v9, p4

    .line 108
    .line 109
    :goto_7
    and-int/lit16 v13, v11, 0x6000

    .line 110
    .line 111
    if-nez v13, :cond_c

    .line 112
    .line 113
    and-int/lit8 v13, p12, 0x10

    .line 114
    .line 115
    if-nez v13, :cond_a

    .line 116
    .line 117
    move-object/from16 v13, p5

    .line 118
    .line 119
    invoke-interface {v1, v13}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-eqz v15, :cond_b

    .line 124
    .line 125
    const/16 v15, 0x4000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    move-object/from16 v13, p5

    .line 129
    .line 130
    :cond_b
    const/16 v15, 0x2000

    .line 131
    .line 132
    :goto_8
    or-int/2addr v4, v15

    .line 133
    goto :goto_9

    .line 134
    :cond_c
    move-object/from16 v13, p5

    .line 135
    .line 136
    :goto_9
    and-int/lit8 v15, p12, 0x20

    .line 137
    .line 138
    const/high16 v16, 0x30000

    .line 139
    .line 140
    if-eqz v15, :cond_e

    .line 141
    .line 142
    or-int v4, v4, v16

    .line 143
    .line 144
    :cond_d
    move/from16 v16, v15

    .line 145
    .line 146
    move-wide/from16 v14, p6

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_e
    and-int v16, v11, v16

    .line 150
    .line 151
    if-nez v16, :cond_d

    .line 152
    .line 153
    move/from16 v16, v15

    .line 154
    .line 155
    move-wide/from16 v14, p6

    .line 156
    .line 157
    invoke-interface {v1, v14, v15}, Lm0/r;->d(J)Z

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    if-eqz v17, :cond_f

    .line 162
    .line 163
    const/high16 v17, 0x20000

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_f
    const/high16 v17, 0x10000

    .line 167
    .line 168
    :goto_a
    or-int v4, v4, v17

    .line 169
    .line 170
    :goto_b
    const/high16 v17, 0x180000

    .line 171
    .line 172
    and-int v18, v11, v17

    .line 173
    .line 174
    if-nez v18, :cond_11

    .line 175
    .line 176
    and-int/lit8 v18, p12, 0x40

    .line 177
    .line 178
    move/from16 v12, p8

    .line 179
    .line 180
    if-nez v18, :cond_10

    .line 181
    .line 182
    invoke-interface {v1, v12}, Lm0/r;->b(F)Z

    .line 183
    .line 184
    .line 185
    move-result v19

    .line 186
    if-eqz v19, :cond_10

    .line 187
    .line 188
    const/high16 v19, 0x100000

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_10
    const/high16 v19, 0x80000

    .line 192
    .line 193
    :goto_c
    or-int v4, v4, v19

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_11
    move/from16 v12, p8

    .line 197
    .line 198
    :goto_d
    const/high16 v19, 0xc00000

    .line 199
    .line 200
    and-int v19, v11, v19

    .line 201
    .line 202
    if-nez v19, :cond_13

    .line 203
    .line 204
    invoke-interface {v1, v10}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v19

    .line 208
    if-eqz v19, :cond_12

    .line 209
    .line 210
    const/high16 v19, 0x800000

    .line 211
    .line 212
    goto :goto_e

    .line 213
    :cond_12
    const/high16 v19, 0x400000

    .line 214
    .line 215
    :goto_e
    or-int v4, v4, v19

    .line 216
    .line 217
    :cond_13
    const/high16 v19, 0x6000000

    .line 218
    .line 219
    and-int v19, v11, v19

    .line 220
    .line 221
    move-object/from16 v6, p0

    .line 222
    .line 223
    if-nez v19, :cond_15

    .line 224
    .line 225
    invoke-interface {v1, v6}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v20

    .line 229
    if-eqz v20, :cond_14

    .line 230
    .line 231
    const/high16 v20, 0x4000000

    .line 232
    .line 233
    goto :goto_f

    .line 234
    :cond_14
    const/high16 v20, 0x2000000

    .line 235
    .line 236
    :goto_f
    or-int v4, v4, v20

    .line 237
    .line 238
    :cond_15
    const v20, 0x2492493

    .line 239
    .line 240
    .line 241
    and-int v3, v4, v20

    .line 242
    .line 243
    const v0, 0x2492492

    .line 244
    .line 245
    .line 246
    const/16 v21, 0x1

    .line 247
    .line 248
    if-eq v3, v0, :cond_16

    .line 249
    .line 250
    move/from16 v0, v21

    .line 251
    .line 252
    goto :goto_10

    .line 253
    :cond_16
    const/4 v0, 0x0

    .line 254
    :goto_10
    and-int/lit8 v3, v4, 0x1

    .line 255
    .line 256
    invoke-interface {v1, v0, v3}, Lm0/r;->p(ZI)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_32

    .line 261
    .line 262
    invoke-interface {v1}, Lm0/r;->G()V

    .line 263
    .line 264
    .line 265
    and-int/lit8 v0, v11, 0x1

    .line 266
    .line 267
    const v3, -0x380001

    .line 268
    .line 269
    .line 270
    const v22, -0xe001

    .line 271
    .line 272
    .line 273
    if-eqz v0, :cond_1a

    .line 274
    .line 275
    invoke-interface {v1}, Lm0/r;->P()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_17

    .line 280
    .line 281
    goto :goto_11

    .line 282
    :cond_17
    invoke-interface {v1}, Lm0/r;->L()V

    .line 283
    .line 284
    .line 285
    and-int/lit8 v0, p12, 0x8

    .line 286
    .line 287
    if-eqz v0, :cond_18

    .line 288
    .line 289
    and-int/lit16 v4, v4, -0x1c01

    .line 290
    .line 291
    :cond_18
    and-int/lit8 v0, p12, 0x10

    .line 292
    .line 293
    if-eqz v0, :cond_19

    .line 294
    .line 295
    and-int v4, v4, v22

    .line 296
    .line 297
    :cond_19
    and-int/lit8 v0, p12, 0x40

    .line 298
    .line 299
    if-eqz v0, :cond_1f

    .line 300
    .line 301
    and-int/2addr v4, v3

    .line 302
    goto :goto_12

    .line 303
    :cond_1a
    :goto_11
    if-eqz v7, :cond_1b

    .line 304
    .line 305
    sget-object v0, LF0/m;->a:LF0/m$a;

    .line 306
    .line 307
    move-object v8, v0

    .line 308
    :cond_1b
    and-int/lit8 v0, p12, 0x8

    .line 309
    .line 310
    if-eqz v0, :cond_1c

    .line 311
    .line 312
    sget v0, Lk0/p;->e:F

    .line 313
    .line 314
    and-int/lit16 v4, v4, -0x1c01

    .line 315
    .line 316
    move v9, v0

    .line 317
    :cond_1c
    and-int/lit8 v0, p12, 0x10

    .line 318
    .line 319
    if-eqz v0, :cond_1d

    .line 320
    .line 321
    sget-object v0, Lk0/p;->c:LN0/V1;

    .line 322
    .line 323
    and-int v4, v4, v22

    .line 324
    .line 325
    move-object v13, v0

    .line 326
    :cond_1d
    if-eqz v16, :cond_1e

    .line 327
    .line 328
    sget-object v0, LN0/x0;->b:LN0/x0$a;

    .line 329
    .line 330
    invoke-virtual {v0}, LN0/x0$a;->e()J

    .line 331
    .line 332
    .line 333
    move-result-wide v14

    .line 334
    :cond_1e
    and-int/lit8 v0, p12, 0x40

    .line 335
    .line 336
    if-eqz v0, :cond_1f

    .line 337
    .line 338
    sget v0, Lk0/p;->f:F

    .line 339
    .line 340
    and-int/2addr v4, v3

    .line 341
    move v12, v0

    .line 342
    :cond_1f
    :goto_12
    invoke-interface {v1}, Lm0/r;->x()V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lm0/t;->k()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_20

    .line 350
    .line 351
    const/4 v0, -0x1

    .line 352
    const-string v3, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.IndicatorBox (PullToRefresh.kt:522)"

    .line 353
    .line 354
    const v7, -0x4ff03da9

    .line 355
    .line 356
    .line 357
    invoke-static {v7, v4, v0, v3}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_20
    invoke-static {}, Lk0/y;->x()F

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {v8, v0}, LG/j1;->t(LF0/m;F)LF0/m;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v1}, Lm0/r;->D()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    sget-object v7, Lm0/r;->a:Lm0/r$a;

    .line 373
    .line 374
    invoke-virtual {v7}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-ne v3, v2, :cond_21

    .line 379
    .line 380
    new-instance v3, Lk0/k;

    .line 381
    .line 382
    invoke-direct {v3}, Lk0/k;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-interface {v1, v3}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_21
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 389
    .line 390
    invoke-static {v0, v3}, LK0/l;->d(LF0/m;Lkotlin/jvm/functions/Function1;)LF0/m;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    and-int/lit8 v2, v4, 0xe

    .line 395
    .line 396
    const/4 v3, 0x4

    .line 397
    if-ne v2, v3, :cond_22

    .line 398
    .line 399
    move/from16 v2, v21

    .line 400
    .line 401
    goto :goto_13

    .line 402
    :cond_22
    const/4 v2, 0x0

    .line 403
    :goto_13
    and-int/lit8 v3, v4, 0x70

    .line 404
    .line 405
    move/from16 p3, v2

    .line 406
    .line 407
    const/16 v2, 0x20

    .line 408
    .line 409
    if-ne v3, v2, :cond_23

    .line 410
    .line 411
    move/from16 v2, v21

    .line 412
    .line 413
    goto :goto_14

    .line 414
    :cond_23
    const/4 v2, 0x0

    .line 415
    :goto_14
    or-int v2, p3, v2

    .line 416
    .line 417
    and-int/lit16 v3, v4, 0x1c00

    .line 418
    .line 419
    xor-int/lit16 v3, v3, 0xc00

    .line 420
    .line 421
    move/from16 p3, v2

    .line 422
    .line 423
    const/16 v2, 0x800

    .line 424
    .line 425
    if-le v3, v2, :cond_24

    .line 426
    .line 427
    invoke-interface {v1, v9}, Lm0/r;->b(F)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-nez v3, :cond_25

    .line 432
    .line 433
    :cond_24
    and-int/lit16 v3, v4, 0xc00

    .line 434
    .line 435
    if-ne v3, v2, :cond_26

    .line 436
    .line 437
    :cond_25
    move/from16 v2, v21

    .line 438
    .line 439
    goto :goto_15

    .line 440
    :cond_26
    const/4 v2, 0x0

    .line 441
    :goto_15
    or-int v2, p3, v2

    .line 442
    .line 443
    const/high16 v3, 0x380000

    .line 444
    .line 445
    and-int/2addr v3, v4

    .line 446
    xor-int v3, v3, v17

    .line 447
    .line 448
    move/from16 p3, v2

    .line 449
    .line 450
    const/high16 v2, 0x100000

    .line 451
    .line 452
    if-le v3, v2, :cond_27

    .line 453
    .line 454
    invoke-interface {v1, v12}, Lm0/r;->b(F)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-nez v3, :cond_28

    .line 459
    .line 460
    :cond_27
    and-int v3, v4, v17

    .line 461
    .line 462
    if-ne v3, v2, :cond_29

    .line 463
    .line 464
    :cond_28
    move/from16 v2, v21

    .line 465
    .line 466
    goto :goto_16

    .line 467
    :cond_29
    const/4 v2, 0x0

    .line 468
    :goto_16
    or-int v2, p3, v2

    .line 469
    .line 470
    const v3, 0xe000

    .line 471
    .line 472
    .line 473
    and-int/2addr v3, v4

    .line 474
    xor-int/lit16 v3, v3, 0x6000

    .line 475
    .line 476
    move/from16 p3, v2

    .line 477
    .line 478
    const/16 v2, 0x4000

    .line 479
    .line 480
    if-le v3, v2, :cond_2a

    .line 481
    .line 482
    invoke-interface {v1, v13}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-nez v3, :cond_2c

    .line 487
    .line 488
    :cond_2a
    and-int/lit16 v3, v4, 0x6000

    .line 489
    .line 490
    if-ne v3, v2, :cond_2b

    .line 491
    .line 492
    goto :goto_17

    .line 493
    :cond_2b
    const/16 v21, 0x0

    .line 494
    .line 495
    :cond_2c
    :goto_17
    or-int v2, p3, v21

    .line 496
    .line 497
    invoke-interface {v1}, Lm0/r;->D()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    if-nez v2, :cond_2d

    .line 502
    .line 503
    invoke-virtual {v7}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-ne v3, v2, :cond_2e

    .line 508
    .line 509
    :cond_2d
    new-instance v2, Lk0/l;

    .line 510
    .line 511
    move-object/from16 p4, p1

    .line 512
    .line 513
    move-object/from16 p3, v2

    .line 514
    .line 515
    move/from16 p5, v5

    .line 516
    .line 517
    move/from16 p6, v9

    .line 518
    .line 519
    move/from16 p7, v12

    .line 520
    .line 521
    move-object/from16 p8, v13

    .line 522
    .line 523
    invoke-direct/range {p3 .. p8}, Lk0/l;-><init>(Lk0/A;ZFFLN0/V1;)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v3, p3

    .line 527
    .line 528
    invoke-interface {v1, v3}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_2e
    check-cast v3, LRa/o;

    .line 532
    .line 533
    invoke-static {v0, v3}, Le1/J;->a(LF0/m;LRa/o;)LF0/m;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0, v14, v15, v13}, Lx/j;->a(LF0/m;JLN0/V1;)LF0/m;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    sget-object v2, LF0/c;->a:LF0/c$a;

    .line 542
    .line 543
    invoke-virtual {v2}, LF0/c$a;->e()LF0/c;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    shr-int/lit8 v3, v4, 0xc

    .line 548
    .line 549
    and-int/lit16 v3, v3, 0x1c00

    .line 550
    .line 551
    or-int/lit8 v3, v3, 0x30

    .line 552
    .line 553
    const/4 v4, 0x0

    .line 554
    invoke-static {v2, v4}, LG/q;->i(LF0/c;Z)Le1/Q;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {v1, v4}, Lm0/m;->a(Lm0/r;I)J

    .line 559
    .line 560
    .line 561
    move-result-wide v4

    .line 562
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    invoke-interface {v1}, Lm0/r;->r()Lm0/E;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-static {v1, v0}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    sget-object v7, Lg1/g;->h:Lg1/g$a;

    .line 575
    .line 576
    move/from16 p3, v3

    .line 577
    .line 578
    invoke-virtual {v7}, Lg1/g$a;->b()LRa/a;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-interface {v1}, Lm0/r;->k()Lm0/c;

    .line 583
    .line 584
    .line 585
    move-result-object v16

    .line 586
    if-nez v16, :cond_2f

    .line 587
    .line 588
    invoke-static {}, Lm0/m;->c()V

    .line 589
    .line 590
    .line 591
    :cond_2f
    invoke-interface {v1}, Lm0/r;->I()V

    .line 592
    .line 593
    .line 594
    invoke-interface {v1}, Lm0/r;->e()Z

    .line 595
    .line 596
    .line 597
    move-result v16

    .line 598
    if-eqz v16, :cond_30

    .line 599
    .line 600
    invoke-interface {v1, v3}, Lm0/r;->t(LRa/a;)V

    .line 601
    .line 602
    .line 603
    goto :goto_18

    .line 604
    :cond_30
    invoke-interface {v1}, Lm0/r;->s()V

    .line 605
    .line 606
    .line 607
    :goto_18
    invoke-static {v1}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    move/from16 p4, v4

    .line 612
    .line 613
    invoke-virtual {v7}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-static {v3, v2, v4}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-static {v3, v5, v2}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 625
    .line 626
    .line 627
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v7}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-static {v3, v2, v4}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-static {v3, v2}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-static {v3, v0, v2}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 650
    .line 651
    .line 652
    sget-object v0, LG/w;->a:LG/w;

    .line 653
    .line 654
    shr-int/lit8 v2, p3, 0x6

    .line 655
    .line 656
    and-int/lit8 v2, v2, 0x70

    .line 657
    .line 658
    or-int/lit8 v2, v2, 0x6

    .line 659
    .line 660
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-interface {v10, v0, v1, v2}, LRa/o;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    invoke-interface {v1}, Lm0/r;->w()V

    .line 668
    .line 669
    .line 670
    invoke-static {}, Lm0/t;->k()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_31

    .line 675
    .line 676
    invoke-static {}, Lm0/t;->n()V

    .line 677
    .line 678
    .line 679
    :cond_31
    :goto_19
    move-object v4, v8

    .line 680
    move v5, v9

    .line 681
    move v9, v12

    .line 682
    move-object v6, v13

    .line 683
    move-wide v7, v14

    .line 684
    goto :goto_1a

    .line 685
    :cond_32
    invoke-interface {v1}, Lm0/r;->L()V

    .line 686
    .line 687
    .line 688
    goto :goto_19

    .line 689
    :goto_1a
    invoke-interface {v1}, Lm0/r;->l()Lm0/d2;

    .line 690
    .line 691
    .line 692
    move-result-object v13

    .line 693
    if-eqz v13, :cond_33

    .line 694
    .line 695
    new-instance v0, Lk0/m;

    .line 696
    .line 697
    move-object/from16 v1, p0

    .line 698
    .line 699
    move-object/from16 v2, p1

    .line 700
    .line 701
    move/from16 v3, p2

    .line 702
    .line 703
    move/from16 v12, p12

    .line 704
    .line 705
    invoke-direct/range {v0 .. v12}, Lk0/m;-><init>(Lk0/p;Lk0/A;ZLF0/m;FLN0/V1;JFLRa/o;II)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v13, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 709
    .line 710
    .line 711
    :cond_33
    return-void
.end method

.method public final z(Lk0/A;ZLF0/m;JJFFLm0/r;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v13, p11

    .line 4
    .line 5
    const v1, 0xae28da8

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p10

    .line 9
    .line 10
    invoke-interface {v2, v1}, Lm0/r;->g(I)Lm0/r;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    and-int/lit8 v2, v13, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    invoke-interface {v10, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v13

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v2, p1

    .line 32
    .line 33
    move v3, v13

    .line 34
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    move/from16 v4, p2

    .line 39
    .line 40
    invoke-interface {v10, v4}, Lm0/r;->a(Z)Z

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
    move/from16 v4, p2

    .line 54
    .line 55
    :goto_3
    and-int/lit8 v5, p12, 0x4

    .line 56
    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    or-int/lit16 v3, v3, 0x180

    .line 60
    .line 61
    :cond_4
    move-object/from16 v6, p3

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    and-int/lit16 v6, v13, 0x180

    .line 65
    .line 66
    if-nez v6, :cond_4

    .line 67
    .line 68
    move-object/from16 v6, p3

    .line 69
    .line 70
    invoke-interface {v10, v6}, Lm0/r;->U(Ljava/lang/Object;)Z

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
    and-int/lit16 v7, v13, 0xc00

    .line 83
    .line 84
    if-nez v7, :cond_9

    .line 85
    .line 86
    and-int/lit8 v7, p12, 0x8

    .line 87
    .line 88
    if-nez v7, :cond_7

    .line 89
    .line 90
    move-wide/from16 v7, p4

    .line 91
    .line 92
    invoke-interface {v10, v7, v8}, Lm0/r;->d(J)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_8

    .line 97
    .line 98
    const/16 v9, 0x800

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    move-wide/from16 v7, p4

    .line 102
    .line 103
    :cond_8
    const/16 v9, 0x400

    .line 104
    .line 105
    :goto_6
    or-int/2addr v3, v9

    .line 106
    goto :goto_7

    .line 107
    :cond_9
    move-wide/from16 v7, p4

    .line 108
    .line 109
    :goto_7
    and-int/lit16 v9, v13, 0x6000

    .line 110
    .line 111
    if-nez v9, :cond_b

    .line 112
    .line 113
    and-int/lit8 v9, p12, 0x10

    .line 114
    .line 115
    move-wide/from16 v11, p6

    .line 116
    .line 117
    if-nez v9, :cond_a

    .line 118
    .line 119
    invoke-interface {v10, v11, v12}, Lm0/r;->d(J)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_a

    .line 124
    .line 125
    const/16 v9, 0x4000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    const/16 v9, 0x2000

    .line 129
    .line 130
    :goto_8
    or-int/2addr v3, v9

    .line 131
    goto :goto_9

    .line 132
    :cond_b
    move-wide/from16 v11, p6

    .line 133
    .line 134
    :goto_9
    const/high16 v9, 0x30000

    .line 135
    .line 136
    and-int/2addr v9, v13

    .line 137
    if-nez v9, :cond_e

    .line 138
    .line 139
    and-int/lit8 v9, p12, 0x20

    .line 140
    .line 141
    if-nez v9, :cond_c

    .line 142
    .line 143
    move/from16 v9, p8

    .line 144
    .line 145
    invoke-interface {v10, v9}, Lm0/r;->b(F)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_d

    .line 150
    .line 151
    const/high16 v14, 0x20000

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_c
    move/from16 v9, p8

    .line 155
    .line 156
    :cond_d
    const/high16 v14, 0x10000

    .line 157
    .line 158
    :goto_a
    or-int/2addr v3, v14

    .line 159
    goto :goto_b

    .line 160
    :cond_e
    move/from16 v9, p8

    .line 161
    .line 162
    :goto_b
    const/high16 v14, 0x180000

    .line 163
    .line 164
    and-int/2addr v14, v13

    .line 165
    if-nez v14, :cond_11

    .line 166
    .line 167
    and-int/lit8 v14, p12, 0x40

    .line 168
    .line 169
    if-nez v14, :cond_f

    .line 170
    .line 171
    move/from16 v14, p9

    .line 172
    .line 173
    invoke-interface {v10, v14}, Lm0/r;->b(F)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_10

    .line 178
    .line 179
    const/high16 v15, 0x100000

    .line 180
    .line 181
    goto :goto_c

    .line 182
    :cond_f
    move/from16 v14, p9

    .line 183
    .line 184
    :cond_10
    const/high16 v15, 0x80000

    .line 185
    .line 186
    :goto_c
    or-int/2addr v3, v15

    .line 187
    goto :goto_d

    .line 188
    :cond_11
    move/from16 v14, p9

    .line 189
    .line 190
    :goto_d
    const/high16 v15, 0xc00000

    .line 191
    .line 192
    and-int v16, v13, v15

    .line 193
    .line 194
    if-nez v16, :cond_13

    .line 195
    .line 196
    invoke-interface {v10, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    if-eqz v16, :cond_12

    .line 201
    .line 202
    const/high16 v16, 0x800000

    .line 203
    .line 204
    goto :goto_e

    .line 205
    :cond_12
    const/high16 v16, 0x400000

    .line 206
    .line 207
    :goto_e
    or-int v3, v3, v16

    .line 208
    .line 209
    :cond_13
    const v16, 0x492493

    .line 210
    .line 211
    .line 212
    move/from16 p10, v15

    .line 213
    .line 214
    and-int v15, v3, v16

    .line 215
    .line 216
    const v1, 0x492492

    .line 217
    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    if-eq v15, v1, :cond_14

    .line 221
    .line 222
    move v1, v2

    .line 223
    goto :goto_f

    .line 224
    :cond_14
    const/4 v1, 0x0

    .line 225
    :goto_f
    and-int/lit8 v15, v3, 0x1

    .line 226
    .line 227
    invoke-interface {v10, v1, v15}, Lm0/r;->p(ZI)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_21

    .line 232
    .line 233
    invoke-interface {v10}, Lm0/r;->G()V

    .line 234
    .line 235
    .line 236
    and-int/lit8 v1, v13, 0x1

    .line 237
    .line 238
    const v15, -0x380001

    .line 239
    .line 240
    .line 241
    const v17, -0x70001

    .line 242
    .line 243
    .line 244
    const v18, -0xe001

    .line 245
    .line 246
    .line 247
    if-eqz v1, :cond_1a

    .line 248
    .line 249
    invoke-interface {v10}, Lm0/r;->P()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_15

    .line 254
    .line 255
    goto :goto_11

    .line 256
    :cond_15
    invoke-interface {v10}, Lm0/r;->L()V

    .line 257
    .line 258
    .line 259
    and-int/lit8 v1, p12, 0x8

    .line 260
    .line 261
    if-eqz v1, :cond_16

    .line 262
    .line 263
    and-int/lit16 v3, v3, -0x1c01

    .line 264
    .line 265
    :cond_16
    and-int/lit8 v1, p12, 0x10

    .line 266
    .line 267
    if-eqz v1, :cond_17

    .line 268
    .line 269
    and-int v3, v3, v18

    .line 270
    .line 271
    :cond_17
    and-int/lit8 v1, p12, 0x20

    .line 272
    .line 273
    if-eqz v1, :cond_18

    .line 274
    .line 275
    and-int v3, v3, v17

    .line 276
    .line 277
    :cond_18
    and-int/lit8 v1, p12, 0x40

    .line 278
    .line 279
    if-eqz v1, :cond_19

    .line 280
    .line 281
    and-int/2addr v3, v15

    .line 282
    :cond_19
    move v4, v14

    .line 283
    :goto_10
    move-object v14, v6

    .line 284
    move-wide v6, v7

    .line 285
    move v8, v9

    .line 286
    goto :goto_12

    .line 287
    :cond_1a
    :goto_11
    if-eqz v5, :cond_1b

    .line 288
    .line 289
    sget-object v1, LF0/m;->a:LF0/m$a;

    .line 290
    .line 291
    move-object v6, v1

    .line 292
    :cond_1b
    and-int/lit8 v1, p12, 0x8

    .line 293
    .line 294
    if-eqz v1, :cond_1c

    .line 295
    .line 296
    shr-int/lit8 v1, v3, 0x15

    .line 297
    .line 298
    and-int/lit8 v1, v1, 0xe

    .line 299
    .line 300
    invoke-virtual {v0, v10, v1}, Lk0/p;->I(Lm0/r;I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v7

    .line 304
    and-int/lit16 v3, v3, -0x1c01

    .line 305
    .line 306
    :cond_1c
    and-int/lit8 v1, p12, 0x10

    .line 307
    .line 308
    if-eqz v1, :cond_1d

    .line 309
    .line 310
    shr-int/lit8 v1, v3, 0x15

    .line 311
    .line 312
    and-int/lit8 v1, v1, 0xe

    .line 313
    .line 314
    invoke-virtual {v0, v10, v1}, Lk0/p;->H(Lm0/r;I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v11

    .line 318
    and-int v3, v3, v18

    .line 319
    .line 320
    :cond_1d
    and-int/lit8 v1, p12, 0x20

    .line 321
    .line 322
    if-eqz v1, :cond_1e

    .line 323
    .line 324
    sget v1, Lk0/p;->g:F

    .line 325
    .line 326
    and-int v3, v3, v17

    .line 327
    .line 328
    move v9, v1

    .line 329
    :cond_1e
    and-int/lit8 v1, p12, 0x40

    .line 330
    .line 331
    if-eqz v1, :cond_19

    .line 332
    .line 333
    sget v1, Lk0/p;->e:F

    .line 334
    .line 335
    and-int/2addr v3, v15

    .line 336
    move v4, v1

    .line 337
    goto :goto_10

    .line 338
    :goto_12
    invoke-interface {v10}, Lm0/r;->x()V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lm0/t;->k()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_1f

    .line 346
    .line 347
    const/4 v1, -0x1

    .line 348
    const-string v5, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.LoadingIndicator (PullToRefresh.kt:632)"

    .line 349
    .line 350
    const v9, 0xae28da8

    .line 351
    .line 352
    .line 353
    invoke-static {v9, v3, v1, v5}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_1f
    invoke-static {}, Lk0/y;->w()F

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-static {}, Lk0/y;->v()F

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-static {v14, v1, v5}, LG/j1;->v(LF0/m;FF)LF0/m;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-instance v5, Lk0/b;

    .line 369
    .line 370
    move-object/from16 p9, p1

    .line 371
    .line 372
    move/from16 p4, p2

    .line 373
    .line 374
    move-object/from16 p3, v5

    .line 375
    .line 376
    move-wide/from16 p5, v6

    .line 377
    .line 378
    move-wide/from16 p7, v11

    .line 379
    .line 380
    invoke-direct/range {p3 .. p9}, Lk0/b;-><init>(ZJJLk0/A;)V

    .line 381
    .line 382
    .line 383
    move-wide/from16 v15, p7

    .line 384
    .line 385
    const/16 v9, 0x36

    .line 386
    .line 387
    const v11, 0x7e896221

    .line 388
    .line 389
    .line 390
    invoke-static {v11, v2, v5, v10, v9}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    and-int/lit8 v2, v3, 0xe

    .line 395
    .line 396
    or-int v2, v2, p10

    .line 397
    .line 398
    and-int/lit8 v5, v3, 0x70

    .line 399
    .line 400
    or-int/2addr v2, v5

    .line 401
    shr-int/lit8 v5, v3, 0x9

    .line 402
    .line 403
    and-int/lit16 v5, v5, 0x1c00

    .line 404
    .line 405
    or-int/2addr v2, v5

    .line 406
    const/high16 v5, 0x70000

    .line 407
    .line 408
    shl-int/lit8 v11, v3, 0x6

    .line 409
    .line 410
    and-int/2addr v5, v11

    .line 411
    or-int/2addr v2, v5

    .line 412
    shl-int/lit8 v3, v3, 0x3

    .line 413
    .line 414
    const/high16 v5, 0x380000

    .line 415
    .line 416
    and-int/2addr v5, v3

    .line 417
    or-int/2addr v2, v5

    .line 418
    const/high16 v5, 0xe000000

    .line 419
    .line 420
    and-int/2addr v3, v5

    .line 421
    or-int v11, v2, v3

    .line 422
    .line 423
    const/16 v12, 0x10

    .line 424
    .line 425
    const/4 v5, 0x0

    .line 426
    move/from16 v2, p2

    .line 427
    .line 428
    move-object v3, v1

    .line 429
    move-object/from16 v1, p1

    .line 430
    .line 431
    invoke-virtual/range {v0 .. v12}, Lk0/p;->p(Lk0/A;ZLF0/m;FLN0/V1;JFLRa/o;Lm0/r;II)V

    .line 432
    .line 433
    .line 434
    invoke-static {}, Lm0/t;->k()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_20

    .line 439
    .line 440
    invoke-static {}, Lm0/t;->n()V

    .line 441
    .line 442
    .line 443
    :cond_20
    move-wide v5, v6

    .line 444
    move v9, v8

    .line 445
    move-object v0, v10

    .line 446
    move-wide v7, v15

    .line 447
    move v10, v4

    .line 448
    move-object v4, v14

    .line 449
    goto :goto_13

    .line 450
    :cond_21
    invoke-interface {v10}, Lm0/r;->L()V

    .line 451
    .line 452
    .line 453
    move-object v4, v6

    .line 454
    move-wide v5, v7

    .line 455
    move-object v0, v10

    .line 456
    move-wide v7, v11

    .line 457
    move v10, v14

    .line 458
    :goto_13
    invoke-interface {v0}, Lm0/r;->l()Lm0/d2;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    if-eqz v14, :cond_22

    .line 463
    .line 464
    new-instance v0, Lk0/g;

    .line 465
    .line 466
    move-object/from16 v1, p0

    .line 467
    .line 468
    move-object/from16 v2, p1

    .line 469
    .line 470
    move/from16 v3, p2

    .line 471
    .line 472
    move/from16 v12, p12

    .line 473
    .line 474
    move v11, v13

    .line 475
    invoke-direct/range {v0 .. v12}, Lk0/g;-><init>(Lk0/p;Lk0/A;ZLF0/m;JJFFII)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v14, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 479
    .line 480
    .line 481
    :cond_22
    return-void
.end method
