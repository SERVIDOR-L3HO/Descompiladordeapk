.class public abstract Lv/H0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final A(Lv/f;Lkotlin/jvm/functions/Function1;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lv/f;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lv/V;->a(Lkotlin/jvm/functions/Function1;LIa/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lv/D0;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lv/D0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2}, Lm0/P0;->c(Lkotlin/jvm/functions/Function1;LIa/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final B(Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final C(Lv/j;JJLv/f;Lv/m;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv/j;->j(J)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, p3, p4}, Lv/f;->f(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lv/j;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p5, p3, p4}, Lv/f;->b(J)Lv/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lv/j;->m(Lv/s;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p5, p3, p4}, Lv/f;->c(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lv/j;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-virtual {p0, p1, p2}, Lv/j;->i(J)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lv/j;->k(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p0, p6}, Lv/H0;->F(Lv/j;Lv/m;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final D(Lv/j;JFLv/f;Lv/m;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Lv/f;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :goto_0
    move-object v2, p0

    .line 11
    move-wide v3, p1

    .line 12
    move-object v7, p4

    .line 13
    move-object v8, p5

    .line 14
    move-object/from16 v9, p6

    .line 15
    .line 16
    move-wide v5, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lv/j;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sub-long v0, p1, v0

    .line 23
    .line 24
    long-to-float v0, v0

    .line 25
    div-float/2addr v0, p3

    .line 26
    float-to-long v0, v0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-static/range {v2 .. v9}, Lv/H0;->C(Lv/j;JJLv/f;Lv/m;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final E(LIa/i;)F
    .locals 1

    .line 1
    sget-object v0, LF0/o;->b:LF0/o$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LIa/i;->j(LIa/i$c;)LIa/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LF0/o;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, LF0/o;->E()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "negative scale factor"

    .line 29
    .line 30
    invoke-static {v0}, Lv/n0;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return p0
.end method

.method public static final F(Lv/j;Lv/m;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv/j;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lv/m;->w(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lv/m;->r()Lv/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lv/j;->g()Lv/s;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lv/t;->f(Lv/s;Lv/s;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lv/j;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1, v0, v1}, Lv/m;->t(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lv/j;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1, v0, v1}, Lv/m;->u(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lv/j;->h()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1, p0}, Lv/m;->v(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(LSa/I;FLv/f;Lv/m;Lkotlin/jvm/functions/Function1;J)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lv/H0;->t(LSa/I;FLv/f;Lv/m;Lkotlin/jvm/functions/Function1;J)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lv/j;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lv/H0;->z(Lv/j;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Lv/Z0;Lv/j;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv/H0;->o(Lkotlin/jvm/functions/Function2;Lv/Z0;Lv/j;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lv/m;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lv/H0;->s(Lv/m;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv/H0;->B(Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lv/j;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lv/H0;->w(Lv/j;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LSa/I;Ljava/lang/Object;Lv/f;Lv/s;Lv/m;FLkotlin/jvm/functions/Function1;J)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lv/H0;->q(LSa/I;Ljava/lang/Object;Lv/f;Lv/s;Lv/m;FLkotlin/jvm/functions/Function1;J)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lv/j;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lv/H0;->p(Lv/j;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lv/m;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lv/H0;->r(Lv/m;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final j(FFFLv/k;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LSa/h;->a:LSa/h;

    .line 2
    .line 3
    invoke-static {v0}, Lv/t1;->S(LSa/h;)Lv/Z0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    move-object v7, p5

    .line 22
    invoke-static/range {v1 .. v7}, Lv/H0;->l(Lv/Z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv/k;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final k(Lv/m;Lv/f;JLkotlin/jvm/functions/Function1;LIa/e;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v1, v0, Lv/H0$a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lv/H0$a;

    .line 11
    .line 12
    iget v2, v1, Lv/H0$a;->v:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v4

    .line 21
    iput v2, v1, Lv/H0$a;->v:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lv/H0$a;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lv/H0$a;-><init>(LIa/e;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lv/H0$a;->u:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget v1, v8, Lv/H0$a;->v:I

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v11, 0x1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eq v1, v11, :cond_1

    .line 44
    .line 45
    if-ne v1, v10, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-object v1, v8, Lv/H0$a;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LSa/I;

    .line 50
    .line 51
    iget-object v2, v8, Lv/H0$a;->s:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iget-object v3, v8, Lv/H0$a;->r:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lv/f;

    .line 58
    .line 59
    iget-object v4, v8, Lv/H0$a;->q:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lv/m;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v0}, LDa/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    invoke-static {v0}, LDa/r;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v0, 0x0

    .line 83
    .line 84
    invoke-interface {v3, v0, v1}, Lv/f;->f(J)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-interface {v3, v0, v1}, Lv/f;->b(J)Lv/s;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    new-instance v1, LSa/I;

    .line 93
    .line 94
    invoke-direct {v1}, LSa/I;-><init>()V

    .line 95
    .line 96
    .line 97
    const-wide/high16 v4, -0x8000000000000000L

    .line 98
    .line 99
    cmp-long v0, p2, v4

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    :try_start_1
    invoke-interface {v8}, LIa/e;->getContext()LIa/i;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lv/H0;->E(LIa/i;)F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    new-instance v0, Lv/y0;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    .line 112
    .line 113
    move-object/from16 v5, p0

    .line 114
    .line 115
    move-object/from16 v7, p4

    .line 116
    .line 117
    move-object v2, v13

    .line 118
    move-object v4, v15

    .line 119
    :try_start_2
    invoke-direct/range {v0 .. v7}, Lv/y0;-><init>(LSa/I;Ljava/lang/Object;Lv/f;Lv/s;Lv/m;FLkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    .line 121
    .line 122
    move-object v7, v1

    .line 123
    :try_start_3
    iput-object v5, v8, Lv/H0$a;->q:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v3, v8, Lv/H0$a;->r:Ljava/lang/Object;

    .line 126
    .line 127
    move-object/from16 v6, p4

    .line 128
    .line 129
    iput-object v6, v8, Lv/H0$a;->s:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v7, v8, Lv/H0$a;->t:Ljava/lang/Object;

    .line 132
    .line 133
    iput v11, v8, Lv/H0$a;->v:I

    .line 134
    .line 135
    invoke-static {v3, v0, v8}, Lv/H0;->A(Lv/f;Lkotlin/jvm/functions/Function1;LIa/e;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 139
    if-ne v0, v9, :cond_4

    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_4
    move-object v4, v5

    .line 144
    move-object v2, v6

    .line 145
    goto :goto_4

    .line 146
    :catch_1
    move-exception v0

    .line 147
    move-object v4, v5

    .line 148
    :goto_2
    move-object v1, v7

    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :catch_2
    move-exception v0

    .line 152
    :goto_3
    move-object v7, v1

    .line 153
    move-object v4, v5

    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :catch_3
    move-exception v0

    .line 157
    move-object/from16 v5, p0

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    move-object/from16 v5, p0

    .line 161
    .line 162
    move-object/from16 v6, p4

    .line 163
    .line 164
    move-object v7, v1

    .line 165
    :try_start_4
    new-instance v12, Lv/j;

    .line 166
    .line 167
    invoke-interface {v3}, Lv/f;->e()Lv/Z0;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-interface {v3}, Lv/f;->g()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v18

    .line 175
    new-instance v0, Lv/z0;

    .line 176
    .line 177
    invoke-direct {v0, v5}, Lv/z0;-><init>(Lv/m;)V

    .line 178
    .line 179
    .line 180
    const/16 v21, 0x1

    .line 181
    .line 182
    move-wide/from16 v19, p2

    .line 183
    .line 184
    move-wide/from16 v16, p2

    .line 185
    .line 186
    move-object/from16 v22, v0

    .line 187
    .line 188
    invoke-direct/range {v12 .. v22}, Lv/j;-><init>(Ljava/lang/Object;Lv/Z0;Lv/s;JLjava/lang/Object;JZLRa/a;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v8}, LIa/e;->getContext()LIa/i;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lv/H0;->E(LIa/i;)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    move-wide/from16 v1, p2

    .line 200
    .line 201
    move-object v4, v3

    .line 202
    move v3, v0

    .line 203
    move-object v0, v12

    .line 204
    invoke-static/range {v0 .. v6}, Lv/H0;->D(Lv/j;JFLv/f;Lv/m;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    move-object v12, v0

    .line 208
    iput-object v12, v7, LSa/I;->q:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5

    .line 209
    .line 210
    move-object/from16 v4, p0

    .line 211
    .line 212
    move-object/from16 v3, p1

    .line 213
    .line 214
    move-object/from16 v2, p4

    .line 215
    .line 216
    :goto_4
    move-object v1, v7

    .line 217
    :cond_6
    :goto_5
    :try_start_5
    iget-object v0, v1, LSa/I;->q:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    check-cast v0, Lv/j;

    .line 223
    .line 224
    invoke-virtual {v0}, Lv/j;->h()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    invoke-interface {v8}, LIa/e;->getContext()LIa/i;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lv/H0;->E(LIa/i;)F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    new-instance v5, Lv/A0;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 239
    .line 240
    move/from16 p2, v0

    .line 241
    .line 242
    move-object/from16 p1, v1

    .line 243
    .line 244
    move-object/from16 p5, v2

    .line 245
    .line 246
    move-object/from16 p3, v3

    .line 247
    .line 248
    move-object/from16 p4, v4

    .line 249
    .line 250
    move-object/from16 p0, v5

    .line 251
    .line 252
    :try_start_6
    invoke-direct/range {p0 .. p5}, Lv/A0;-><init>(LSa/I;FLv/f;Lv/m;Lkotlin/jvm/functions/Function1;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    .line 253
    .line 254
    .line 255
    move-object/from16 v0, p0

    .line 256
    .line 257
    move-object/from16 v1, p1

    .line 258
    .line 259
    move-object/from16 v3, p3

    .line 260
    .line 261
    move-object/from16 v4, p4

    .line 262
    .line 263
    move-object/from16 v2, p5

    .line 264
    .line 265
    :try_start_7
    iput-object v4, v8, Lv/H0$a;->q:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v3, v8, Lv/H0$a;->r:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v2, v8, Lv/H0$a;->s:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v1, v8, Lv/H0$a;->t:Ljava/lang/Object;

    .line 272
    .line 273
    iput v10, v8, Lv/H0$a;->v:I

    .line 274
    .line 275
    invoke-static {v3, v0, v8}, Lv/H0;->A(Lv/f;Lkotlin/jvm/functions/Function1;LIa/e;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 279
    if-ne v0, v9, :cond_6

    .line 280
    .line 281
    :goto_6
    return-object v9

    .line 282
    :catch_4
    move-exception v0

    .line 283
    move-object/from16 v1, p1

    .line 284
    .line 285
    move-object/from16 v4, p4

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_7
    sget-object v0, LDa/E;->a:LDa/E;

    .line 289
    .line 290
    return-object v0

    .line 291
    :catch_5
    move-exception v0

    .line 292
    move-object/from16 v4, p0

    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :goto_7
    iget-object v2, v1, LSa/I;->q:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Lv/j;

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    if-eqz v2, :cond_8

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Lv/j;->k(Z)V

    .line 304
    .line 305
    .line 306
    :cond_8
    iget-object v1, v1, LSa/I;->q:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Lv/j;

    .line 309
    .line 310
    if-eqz v1, :cond_9

    .line 311
    .line 312
    invoke-virtual {v1}, Lv/j;->c()J

    .line 313
    .line 314
    .line 315
    move-result-wide v1

    .line 316
    invoke-virtual {v4}, Lv/m;->m()J

    .line 317
    .line 318
    .line 319
    move-result-wide v5

    .line 320
    cmp-long v1, v1, v5

    .line 321
    .line 322
    if-nez v1, :cond_9

    .line 323
    .line 324
    invoke-virtual {v4, v3}, Lv/m;->v(Z)V

    .line 325
    .line 326
    .line 327
    :cond_9
    throw v0
.end method

.method public static final l(Lv/Z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv/k;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Lv/Z0;->a()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lv/s;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    move-object v4, v0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_1
    invoke-interface {p0}, Lv/Z0;->a()Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lv/s;

    .line 29
    .line 30
    invoke-static {v0}, Lv/t;->g(Lv/s;)Lv/s;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :goto_2
    new-instance v1, Lv/I0;

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    move-object v5, p2

    .line 39
    move-object/from16 v2, p4

    .line 40
    .line 41
    move-object v6, v4

    .line 42
    move-object v4, p1

    .line 43
    invoke-direct/range {v1 .. v6}, Lv/I0;-><init>(Lv/k;Lv/Z0;Ljava/lang/Object;Ljava/lang/Object;Lv/s;)V

    .line 44
    .line 45
    .line 46
    move-object p2, v1

    .line 47
    move-object v4, v6

    .line 48
    new-instance v1, Lv/m;

    .line 49
    .line 50
    const/16 v10, 0x38

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v2, p0

    .line 59
    move-object v3, p1

    .line 60
    invoke-direct/range {v1 .. v11}, Lv/m;-><init>(Lv/Z0;Ljava/lang/Object;Lv/s;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Lv/C0;

    .line 64
    .line 65
    move-object/from16 p1, p5

    .line 66
    .line 67
    invoke-direct {v9, p1, p0}, Lv/C0;-><init>(Lkotlin/jvm/functions/Function2;Lv/Z0;)V

    .line 68
    .line 69
    .line 70
    const/4 v11, 0x2

    .line 71
    const/4 v12, 0x0

    .line 72
    move-object v6, p2

    .line 73
    move-object/from16 v10, p6

    .line 74
    .line 75
    move-object v5, v1

    .line 76
    invoke-static/range {v5 .. v12}, Lv/H0;->n(Lv/m;Lv/f;JLkotlin/jvm/functions/Function1;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p0, p1, :cond_2

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_2
    sget-object p0, LDa/E;->a:LDa/E;

    .line 88
    .line 89
    return-object p0
.end method

.method public static synthetic m(FFFLv/k;Lkotlin/jvm/functions/Function2;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x8

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x7

    .line 12
    const/4 p6, 0x0

    .line 13
    invoke-static {v0, v0, p6, p3, p6}, Lv/l;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lv/t0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_1
    invoke-static/range {p0 .. p5}, Lv/H0;->j(FFFLv/k;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic n(Lv/m;Lv/f;JLkotlin/jvm/functions/Function1;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/high16 p2, -0x8000000000000000L

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    new-instance p4, Lv/F0;

    .line 13
    .line 14
    invoke-direct {p4}, Lv/F0;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v4, p4

    .line 20
    move-object v5, p5

    .line 21
    invoke-static/range {v0 .. v5}, Lv/H0;->k(Lv/m;Lv/f;JLkotlin/jvm/functions/Function1;LIa/e;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final o(Lkotlin/jvm/functions/Function2;Lv/Z0;Lv/j;)LDa/E;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lv/j;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lv/Z0;->b()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lv/j;->g()Lv/s;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, LDa/E;->a:LDa/E;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final p(Lv/j;)LDa/E;
    .locals 0

    .line 1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final q(LSa/I;Ljava/lang/Object;Lv/f;Lv/s;Lv/m;FLkotlin/jvm/functions/Function1;J)LDa/E;
    .locals 12

    .line 1
    new-instance v0, Lv/j;

    .line 2
    .line 3
    invoke-interface {p2}, Lv/f;->e()Lv/Z0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p2}, Lv/f;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    new-instance v10, Lv/B0;

    .line 12
    .line 13
    move-object/from16 v11, p4

    .line 14
    .line 15
    invoke-direct {v10, v11}, Lv/B0;-><init>(Lv/m;)V

    .line 16
    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    move-wide/from16 v7, p7

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move-object v3, p3

    .line 23
    move-wide/from16 v4, p7

    .line 24
    .line 25
    invoke-direct/range {v0 .. v10}, Lv/j;-><init>(Ljava/lang/Object;Lv/Z0;Lv/s;JLjava/lang/Object;JZLRa/a;)V

    .line 26
    .line 27
    .line 28
    move/from16 v3, p5

    .line 29
    .line 30
    move-object/from16 v6, p6

    .line 31
    .line 32
    move-wide v1, v4

    .line 33
    move-object v5, v11

    .line 34
    move-object v4, p2

    .line 35
    invoke-static/range {v0 .. v6}, Lv/H0;->D(Lv/j;JFLv/f;Lv/m;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LSa/I;->q:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p0, LDa/E;->a:LDa/E;

    .line 41
    .line 42
    return-object p0
.end method

.method private static final r(Lv/m;)LDa/E;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lv/m;->v(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, LDa/E;->a:LDa/E;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final s(Lv/m;)LDa/E;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lv/m;->v(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, LDa/E;->a:LDa/E;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final t(LSa/I;FLv/f;Lv/m;Lkotlin/jvm/functions/Function1;J)LDa/E;
    .locals 7

    .line 1
    iget-object p0, p0, LSa/I;->q:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lv/j;

    .line 8
    .line 9
    move v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move-wide v1, p5

    .line 14
    invoke-static/range {v0 .. v6}, Lv/H0;->D(Lv/j;JFLv/f;Lv/m;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, LDa/E;->a:LDa/E;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final u(Lv/m;Lv/A;ZLkotlin/jvm/functions/Function1;LIa/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lv/m;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lv/m;->r()Lv/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lv/m;->p()Lv/Z0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v4, Lv/z;

    .line 14
    .line 15
    invoke-direct {v4, p1, v2, v0, v1}, Lv/z;-><init>(Lv/A;Lv/Z0;Ljava/lang/Object;Lv/s;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lv/m;->m()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    :goto_0
    move-object v3, p0

    .line 25
    move-wide v5, p1

    .line 26
    move-object v7, p3

    .line 27
    move-object v8, p4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-static/range {v3 .. v8}, Lv/H0;->k(Lv/m;Lv/f;JLkotlin/jvm/functions/Function1;LIa/e;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 44
    .line 45
    return-object p0
.end method

.method public static synthetic v(Lv/m;Lv/A;ZLkotlin/jvm/functions/Function1;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    new-instance p3, Lv/E0;

    .line 11
    .line 12
    invoke-direct {p3}, Lv/E0;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lv/H0;->u(Lv/m;Lv/A;ZLkotlin/jvm/functions/Function1;LIa/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final w(Lv/j;)LDa/E;
    .locals 0

    .line 1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final x(Lv/m;Ljava/lang/Object;Lv/k;ZLkotlin/jvm/functions/Function1;LIa/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lv/m;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lv/m;->p()Lv/Z0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lv/m;->r()Lv/s;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v0, Lv/I0;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    move-object v1, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lv/I0;-><init>(Lv/k;Lv/Z0;Ljava/lang/Object;Ljava/lang/Object;Lv/s;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lv/m;->m()J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    .line 29
    .line 30
    :goto_0
    invoke-static/range {p0 .. p5}, Lv/H0;->k(Lv/m;Lv/f;JLkotlin/jvm/functions/Function1;LIa/e;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 42
    .line 43
    return-object p0
.end method

.method public static synthetic y(Lv/m;Ljava/lang/Object;Lv/k;ZLkotlin/jvm/functions/Function1;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 p7, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p7, p7, v0, p2, v0}, Lv/l;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lv/t0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v2, p2

    .line 13
    and-int/lit8 p2, p6, 0x4

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_1
    move v3, p3

    .line 19
    and-int/lit8 p2, p6, 0x8

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    new-instance p4, Lv/G0;

    .line 24
    .line 25
    invoke-direct {p4}, Lv/G0;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_2
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v4, p4

    .line 31
    move-object v5, p5

    .line 32
    invoke-static/range {v0 .. v5}, Lv/H0;->x(Lv/m;Ljava/lang/Object;Lv/k;ZLkotlin/jvm/functions/Function1;LIa/e;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static final z(Lv/j;)LDa/E;
    .locals 0

    .line 1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 2
    .line 3
    return-object p0
.end method
