.class public abstract Lm0/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lm0/I0;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lm0/I0;->i(Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lr0/o;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/I0;->l(Lr0/o;I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lr0/o;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lm0/I0;->p(Lr0/o;JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic e(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/I0;->r(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(I)Ls/W;
    .locals 0

    .line 1
    invoke-static {p0}, Lm0/I0;->s(I)Ls/W;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/I0;->t(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final h(I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private static final i(Z)I
    .locals 0

    .line 1
    return p0
.end method

.method public static final j(Lm0/r;)Lm0/H0;
    .locals 1

    .line 1
    instance-of v0, p0, Lm0/H0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lm0/H0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const-string p0, "Inconsistent composition"

    .line 13
    .line 14
    invoke-static {p0}, Lm0/t;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 15
    .line 16
    .line 17
    new-instance p0, LDa/g;

    .line 18
    .line 19
    invoke-direct {p0}, LDa/g;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static final k(Lm0/V1;)Lm0/L0;
    .locals 1

    .line 1
    instance-of v0, p0, Lm0/L0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lm0/L0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const-string p0, "Inconsistent composition"

    .line 13
    .line 14
    invoke-static {p0}, Lm0/t;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 15
    .line 16
    .line 17
    new-instance p0, LDa/g;

    .line 18
    .line 19
    invoke-direct {p0}, LDa/g;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method private static final l(Lr0/o;I)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr0/o;->W()Lr0/B;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-static {p0}, Lr0/B;->a(Lr0/B;)Lr0/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-ltz p1, :cond_4

    .line 15
    .line 16
    new-instance v2, Lm0/q0;

    .line 17
    .line 18
    invoke-direct {v2}, Lm0/q0;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lr0/q;->n()[I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move v3, p1

    .line 26
    :goto_0
    invoke-virtual {p0, v3}, Lr0/B;->P(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lr0/B;->S(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    const/4 v4, 0x1

    .line 44
    :goto_1
    if-eq v3, p1, :cond_1

    .line 45
    .line 46
    add-int/lit8 v5, v3, 0x1

    .line 47
    .line 48
    aget v5, v1, v5

    .line 49
    .line 50
    if-ltz v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Lm0/q0;->i(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 56
    .line 57
    aget v3, v1, v3

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    if-ltz v3, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget v3, v2, Lm0/q0;->b:I

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v2}, Lm0/q0;->g()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    :goto_2
    sget-object p1, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    invoke-virtual {p0}, Lr0/B;->d()V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :goto_3
    invoke-virtual {p0}, Lr0/B;->d()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method private static final m(Lr0/q;III)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    if-ne p3, v0, :cond_1

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lr0/q;->n()[I

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    add-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    aget p1, p0, p1

    .line 15
    .line 16
    :goto_0
    if-lez p1, :cond_4

    .line 17
    .line 18
    if-ne p1, p2, :cond_2

    .line 19
    .line 20
    :goto_1
    return p2

    .line 21
    :cond_2
    if-ne p1, p3, :cond_3

    .line 22
    .line 23
    :goto_2
    return p3

    .line 24
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    aget p1, p0, p1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_4
    const-string p0, "Unexpected slot table structure"

    .line 30
    .line 31
    invoke-static {p0}, Lm0/t;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    new-instance p0, LDa/g;

    .line 35
    .line 36
    invoke-direct {p0}, LDa/g;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static final n(Lr0/B;ILs/W;)Ljava/util/List;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1}, Ln0/g;->j(Ls/W;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, LEa/u;->c()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Ls/j0;->b()Ls/X;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual/range {p0 .. p0}, Lr0/B;->D()Lr0/o;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lr0/o;->H()Lr0/q;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-ltz v0, :cond_5

    .line 33
    .line 34
    new-instance v5, Lm0/q0;

    .line 35
    .line 36
    invoke-direct {v5}, Lm0/q0;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lr0/q;->n()[I

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object/from16 v6, p0

    .line 44
    .line 45
    move v7, v0

    .line 46
    :goto_0
    invoke-static {v6, v7}, Lm0/I0;->q(Lr0/B;I)Lm0/F1;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, v8}, Ls/X;->i(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eq v7, v0, :cond_2

    .line 56
    .line 57
    add-int/lit8 v8, v7, 0x1

    .line 58
    .line 59
    aget v8, v4, v8

    .line 60
    .line 61
    if-ltz v8, :cond_2

    .line 62
    .line 63
    invoke-virtual {v5, v8}, Lm0/q0;->i(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v7, v7, 0x3

    .line 67
    .line 68
    aget v7, v4, v7

    .line 69
    .line 70
    if-ltz v7, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget v7, v5, Lm0/q0;->b:I

    .line 74
    .line 75
    if-nez v7, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {v5}, Lm0/q0;->g()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    :goto_1
    iget-object v0, v1, Ls/g0;->b:[Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v4, v1, Ls/g0;->c:[Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v1, v1, Ls/g0;->a:[J

    .line 88
    .line 89
    array-length v5, v1

    .line 90
    add-int/lit8 v5, v5, -0x2

    .line 91
    .line 92
    if-ltz v5, :cond_9

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    move v7, v6

    .line 96
    :goto_2
    aget-wide v8, v1, v7

    .line 97
    .line 98
    not-long v10, v8

    .line 99
    const/4 v12, 0x7

    .line 100
    shl-long/2addr v10, v12

    .line 101
    and-long/2addr v10, v8

    .line 102
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long/2addr v10, v12

    .line 108
    cmp-long v10, v10, v12

    .line 109
    .line 110
    if-eqz v10, :cond_8

    .line 111
    .line 112
    sub-int v10, v7, v5

    .line 113
    .line 114
    not-int v10, v10

    .line 115
    ushr-int/lit8 v10, v10, 0x1f

    .line 116
    .line 117
    const/16 v11, 0x8

    .line 118
    .line 119
    rsub-int/lit8 v10, v10, 0x8

    .line 120
    .line 121
    move v12, v6

    .line 122
    :goto_3
    if-ge v12, v10, :cond_7

    .line 123
    .line 124
    const-wide/16 v13, 0xff

    .line 125
    .line 126
    and-long/2addr v13, v8

    .line 127
    const-wide/16 v15, 0x80

    .line 128
    .line 129
    cmp-long v13, v13, v15

    .line 130
    .line 131
    if-gez v13, :cond_6

    .line 132
    .line 133
    shl-int/lit8 v13, v7, 0x3

    .line 134
    .line 135
    add-int/2addr v13, v12

    .line 136
    aget-object v14, v0, v13

    .line 137
    .line 138
    aget-object v13, v4, v13

    .line 139
    .line 140
    const-string v15, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.ScopeMap"

    .line 141
    .line 142
    invoke-static {v14, v15}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast v14, Lm0/F1;

    .line 146
    .line 147
    invoke-virtual {v3, v14}, Ls/i0;->a(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-eqz v15, :cond_6

    .line 152
    .line 153
    invoke-static {v14, v13}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_6
    shr-long/2addr v8, v11

    .line 161
    add-int/lit8 v12, v12, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    if-ne v10, v11, :cond_9

    .line 165
    .line 166
    :cond_8
    if-eq v7, v5, :cond_9

    .line 167
    .line 168
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    invoke-static {v2}, LEa/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method

.method public static final o(Lr0/o;Lm0/v;)Ljava/lang/Integer;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lr0/o;->W()Lr0/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lr0/o;->M()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lr0/B;->h(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    if-eq v2, v4, :cond_9

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lr0/o;->Q(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/high16 v6, 0x40000000    # 2.0f

    .line 22
    .line 23
    and-int/2addr v5, v6

    .line 24
    if-ne v5, v6, :cond_6

    .line 25
    .line 26
    invoke-static {p0}, Lr0/o;->A(Lr0/o;)[I

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    add-int/lit8 v6, v2, 0x5

    .line 31
    .line 32
    aget v5, v5, v6

    .line 33
    .line 34
    if-eq v5, v4, :cond_6

    .line 35
    .line 36
    invoke-virtual {p0}, Lr0/o;->H()Lr0/q;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    and-int/lit8 v7, v5, 0xf

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    shr-int/lit8 v5, v5, 0x4

    .line 45
    .line 46
    const/16 v8, 0xf

    .line 47
    .line 48
    if-le v7, v8, :cond_1

    .line 49
    .line 50
    invoke-static {v6}, Lr0/q;->a(Lr0/q;)Ls/K;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6, v5}, Ls/n;->c(I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_1
    :goto_1
    const/4 v6, 0x0

    .line 63
    :goto_2
    if-ge v6, v7, :cond_6

    .line 64
    .line 65
    invoke-static {p0}, Lr0/o;->B(Lr0/o;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    add-int v9, v5, v6

    .line 70
    .line 71
    aget-object v8, v8, v9

    .line 72
    .line 73
    sget-object v9, Lm0/r;->a:Lm0/r$a;

    .line 74
    .line 75
    invoke-virtual {v9}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v8, v9}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_6

    .line 84
    .line 85
    instance-of v9, v8, Lm0/V1;

    .line 86
    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    check-cast v8, Lm0/V1;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    move-object v8, v3

    .line 93
    :goto_3
    if-eqz v8, :cond_3

    .line 94
    .line 95
    invoke-interface {v8}, Lm0/V1;->n()Lm0/U1;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    move-object v8, v3

    .line 101
    :goto_4
    instance-of v9, v8, Lm0/H0$a;

    .line 102
    .line 103
    if-eqz v9, :cond_4

    .line 104
    .line 105
    check-cast v8, Lm0/H0$a;

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    move-object v8, v3

    .line 109
    :goto_5
    if-eqz v8, :cond_5

    .line 110
    .line 111
    invoke-virtual {v8}, Lm0/H0$a;->a()Lm0/H0$b;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v8, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-virtual {v0}, Lr0/B;->d()V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    :try_start_1
    invoke-virtual {v0, v2}, Lr0/B;->h(I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eq v5, v4, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Lr0/o;->Q(I)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/high16 v7, -0x80000000

    .line 143
    .line 144
    and-int/2addr v6, v7

    .line 145
    if-ne v6, v7, :cond_7

    .line 146
    .line 147
    move v2, v5

    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_7
    invoke-virtual {v0, v2}, Lr0/B;->R(I)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    move v10, v5

    .line 155
    move v5, v2

    .line 156
    move v2, v10

    .line 157
    :goto_6
    if-ne v2, v4, :cond_0

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Lr0/B;->U(I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eq v5, v4, :cond_9

    .line 164
    .line 165
    if-ne v5, v1, :cond_8

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_8
    invoke-virtual {v0, v5}, Lr0/B;->R(I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    goto :goto_6

    .line 173
    :cond_9
    :goto_7
    sget-object p0, LDa/E;->a:LDa/E;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    invoke-virtual {v0}, Lr0/B;->d()V

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :goto_8
    invoke-virtual {v0}, Lr0/B;->d()V

    .line 180
    .line 181
    .line 182
    throw p0
.end method

.method private static final p(Lr0/o;JJ)J
    .locals 12

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_b

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lr0/o;->H()Lr0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lr0/q;->n()[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1, p2}, Lr0/f;->b(J)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "Traversing parent of group not in the slot table: "

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v2, v6, :cond_6

    .line 25
    .line 26
    invoke-static/range {p3 .. p4}, Lr0/f;->b(J)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, v6, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p2}, Lr0/f;->a(J)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {p1, p2}, Lr0/f;->a(J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static/range {p3 .. p4}, Lr0/f;->b(J)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v0}, Lr0/q;->n()[I

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    move v9, v7

    .line 50
    :goto_0
    if-lez v9, :cond_3

    .line 51
    .line 52
    if-ne v9, v2, :cond_2

    .line 53
    .line 54
    return-wide p3

    .line 55
    :cond_2
    add-int/lit8 v9, v9, 0x2

    .line 56
    .line 57
    aget v9, v8, v9

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-eqz v9, :cond_4

    .line 61
    .line 62
    move v2, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move v2, v4

    .line 65
    :goto_1
    if-nez v2, :cond_5

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lm0/t;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-static {p1, p2}, Lr0/f;->a(J)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-static {p1, p2}, Lr0/f;->b(J)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_2
    invoke-static/range {p3 .. p4}, Lr0/f;->b(J)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-ne v7, v6, :cond_c

    .line 99
    .line 100
    invoke-static {p1, p2}, Lr0/f;->b(J)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-ne v7, v6, :cond_7

    .line 105
    .line 106
    invoke-static/range {p3 .. p4}, Lr0/f;->a(J)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    invoke-static/range {p3 .. p4}, Lr0/f;->a(J)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-static {p1, p2}, Lr0/f;->b(J)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual {v0}, Lr0/q;->n()[I

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    move v10, v8

    .line 124
    :goto_3
    if-lez v10, :cond_9

    .line 125
    .line 126
    if-ne v10, v7, :cond_8

    .line 127
    .line 128
    return-wide p1

    .line 129
    :cond_8
    add-int/lit8 v10, v10, 0x2

    .line 130
    .line 131
    aget v10, v9, v10

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    if-eqz v10, :cond_a

    .line 135
    .line 136
    move v7, v5

    .line 137
    goto :goto_4

    .line 138
    :cond_a
    move v7, v4

    .line 139
    :goto_4
    if-nez v7, :cond_b

    .line 140
    .line 141
    new-instance v7, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, Lm0/t;->b(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    invoke-static/range {p3 .. p4}, Lr0/f;->a(J)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    goto :goto_5

    .line 164
    :cond_c
    invoke-static/range {p3 .. p4}, Lr0/f;->b(J)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    :goto_5
    if-ne v2, v3, :cond_d

    .line 169
    .line 170
    goto/16 :goto_b

    .line 171
    .line 172
    :cond_d
    if-ne v2, v6, :cond_e

    .line 173
    .line 174
    move v7, v6

    .line 175
    goto :goto_6

    .line 176
    :cond_e
    add-int/lit8 v7, v2, 0x2

    .line 177
    .line 178
    aget v7, v1, v7

    .line 179
    .line 180
    :goto_6
    if-ne v3, v6, :cond_f

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_f
    add-int/lit8 v6, v3, 0x2

    .line 184
    .line 185
    aget v6, v1, v6

    .line 186
    .line 187
    :goto_7
    if-ne v7, v3, :cond_10

    .line 188
    .line 189
    goto/16 :goto_c

    .line 190
    .line 191
    :cond_10
    if-ne v6, v2, :cond_11

    .line 192
    .line 193
    goto/16 :goto_b

    .line 194
    .line 195
    :cond_11
    if-eq v7, v6, :cond_17

    .line 196
    .line 197
    invoke-virtual {p0}, Lr0/o;->M()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-virtual {v0, v2, v8}, Lr0/q;->i(II)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-virtual {p0}, Lr0/o;->M()I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-virtual {v0, v3, p0}, Lr0/q;->i(II)I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-le v8, p0, :cond_14

    .line 214
    .line 215
    sub-int/2addr v8, p0

    .line 216
    move p0, v4

    .line 217
    :goto_8
    if-ge p0, v8, :cond_12

    .line 218
    .line 219
    add-int/lit8 v2, v7, 0x2

    .line 220
    .line 221
    aget v2, v1, v2

    .line 222
    .line 223
    add-int/lit8 p0, p0, 0x1

    .line 224
    .line 225
    move v11, v7

    .line 226
    move v7, v2

    .line 227
    move v2, v11

    .line 228
    goto :goto_8

    .line 229
    :cond_12
    if-ne v2, v3, :cond_13

    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_13
    move p0, v6

    .line 233
    move v6, v3

    .line 234
    move v3, p0

    .line 235
    move p0, v2

    .line 236
    move v2, v7

    .line 237
    goto :goto_a

    .line 238
    :cond_14
    sub-int/2addr p0, v8

    .line 239
    move v8, v4

    .line 240
    :goto_9
    if-ge v8, p0, :cond_15

    .line 241
    .line 242
    add-int/lit8 v3, v6, 0x2

    .line 243
    .line 244
    aget v3, v1, v3

    .line 245
    .line 246
    add-int/lit8 v8, v8, 0x1

    .line 247
    .line 248
    move v11, v6

    .line 249
    move v6, v3

    .line 250
    move v3, v11

    .line 251
    goto :goto_9

    .line 252
    :cond_15
    if-ne v3, v2, :cond_13

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :goto_a
    if-eq v2, v3, :cond_16

    .line 256
    .line 257
    add-int/lit8 p0, v2, 0x2

    .line 258
    .line 259
    aget p0, v1, p0

    .line 260
    .line 261
    add-int/lit8 v6, v3, 0x2

    .line 262
    .line 263
    aget v6, v1, v6

    .line 264
    .line 265
    move v11, v2

    .line 266
    move v2, p0

    .line 267
    move p0, v11

    .line 268
    move v11, v6

    .line 269
    move v6, v3

    .line 270
    move v3, v11

    .line 271
    goto :goto_a

    .line 272
    :cond_16
    move v7, v2

    .line 273
    move v3, v6

    .line 274
    move v2, p0

    .line 275
    :cond_17
    if-eq v2, v3, :cond_18

    .line 276
    .line 277
    move v4, v5

    .line 278
    :cond_18
    const-string p0, "Unexpected slot table structure"

    .line 279
    .line 280
    if-nez v4, :cond_19

    .line 281
    .line 282
    invoke-static {p0}, Lm0/t;->b(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_19
    invoke-static {v0, v7, v2, v3}, Lm0/I0;->m(Lr0/q;III)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-ne v0, v2, :cond_1a

    .line 290
    .line 291
    :goto_b
    return-wide p1

    .line 292
    :cond_1a
    if-ne v0, v3, :cond_1b

    .line 293
    .line 294
    :goto_c
    return-wide p3

    .line 295
    :cond_1b
    invoke-static {p0}, Lm0/t;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 296
    .line 297
    .line 298
    new-instance p0, LDa/g;

    .line 299
    .line 300
    invoke-direct {p0}, LDa/g;-><init>()V

    .line 301
    .line 302
    .line 303
    throw p0
.end method

.method public static final q(Lr0/B;I)Lm0/F1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lr0/B;->t(II)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    instance-of p1, p0, Lm0/F1;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lm0/F1;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method private static final r(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr0/f;->b(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x8

    .line 6
    if-ge p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private static final s(I)Ls/W;
    .locals 1

    .line 1
    new-instance v0, Ls/W;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls/W;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ln0/b;->d(Ls/W;)Ls/W;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final t(J)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lr0/f;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lr0/f;->b(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    rsub-int/lit8 p0, p0, -0xa

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    const/16 p1, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, p1

    .line 15
    invoke-static {p0}, LDa/y;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-long p0, p0

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr p0, v2

    .line 26
    or-long/2addr p0, v0

    .line 27
    return-wide p0
.end method
