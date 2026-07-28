.class public abstract Ls0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(JLr0/t;Lq0/g;)LE0/a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls0/k;->g(JLr0/t;Lq0/g;)LE0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/Throwable;Lq0/g;Lr0/t;J)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ls0/k;->f(Ljava/lang/Throwable;Lq0/g;Lr0/t;J)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lr0/t;JLm0/c;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls0/k;->i(Lr0/t;JLm0/c;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lm0/M;Lm0/v;Lm0/S0;Lr0/t;Lm0/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ls0/k;->k(Lm0/M;Lm0/v;Lm0/S0;Lr0/t;Lm0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lq0/g;Lr0/t;)Lq0/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls0/k;->l(Lq0/g;Lr0/t;)Lq0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Ljava/lang/Throwable;Lq0/g;Lr0/t;J)Ljava/lang/Throwable;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ls0/j;

    .line 5
    .line 6
    invoke-direct {v0, p3, p4, p2, p1}, Ls0/j;-><init>(JLr0/t;Lq0/g;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LE0/e;->b(Ljava/lang/Throwable;LRa/a;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final g(JLr0/t;Lq0/g;)LE0/a;
    .locals 7

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p0, p1}, Lr0/t;->F(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    const/4 p1, 0x3

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p2, v0, p0, p1, v0}, Lr0/w;->d(Lr0/t;Ljava/lang/Object;IILjava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, LEa/u;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LE0/d;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, LE0/d;->d()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    move-object v4, v0

    .line 30
    invoke-interface {p3, v4}, Lq0/g;->c(Ljava/lang/Integer;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, LEa/u;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    move-object v1, p2

    .line 48
    check-cast v1, LE0/d;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-static {p1, p2}, LEa/u;->i0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v5, 0x3

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static/range {v1 .. v6}, LE0/d;->b(LE0/d;ILE0/z;Ljava/lang/Integer;ILjava/lang/Object;)LE0/d;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, LEa/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/util/Collection;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-static {p2, p1}, LEa/u;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_3
    :goto_0
    new-instance p2, LE0/a;

    .line 78
    .line 79
    check-cast p0, Ljava/util/Collection;

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {p0, p1}, LEa/u;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p3}, Lq0/g;->d()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-direct {p2, p0, p1}, LE0/a;-><init>(Ljava/util/List;Z)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method

.method private static final h(Lr0/t;I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lr0/t;->k()Lr0/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lr0/o;->H()Lr0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lr0/q;->n()[I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move v3, p1

    .line 18
    move v5, v3

    .line 19
    move v4, v0

    .line 20
    :goto_0
    if-lez v3, :cond_5

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lr0/t;->r(I)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_1
    invoke-virtual {p0, v3}, Lr0/t;->z(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-gez v6, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lr0/o;->M()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0, v6}, Lr0/t;->e(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    :goto_1
    invoke-virtual {v1}, Lr0/o;->H()Lr0/q;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8}, Lr0/q;->n()[I

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    :goto_2
    if-ltz v7, :cond_4

    .line 53
    .line 54
    if-ne v7, v5, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {p0, v7}, Lr0/t;->y(I)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    add-int/2addr v4, v9

    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    aget v7, v8, v7

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x2

    .line 68
    .line 69
    aget v3, v2, v3

    .line 70
    .line 71
    move v5, v6

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    if-eqz v3, :cond_6

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_6
    if-nez v0, :cond_7

    .line 77
    .line 78
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "Traversing parent of group not in the slot table: "

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lm0/t;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_4
    return v4
.end method

.method private static final i(Lr0/t;JLm0/c;)I
    .locals 7

    .line 1
    invoke-static {p0, p3, p1, p2}, Ls0/k;->j(Lr0/t;Lm0/c;J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr0/t;->j()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1, p2}, Lr0/f;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance p2, Lm0/q0;

    .line 13
    .line 14
    invoke-direct {p2}, Lm0/q0;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lr0/t;->k()Lr0/o;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lr0/o;->H()Lr0/q;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lr0/q;->n()[I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move v2, p1

    .line 30
    :goto_0
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    if-eq v2, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Lm0/q0;->i(I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    aget v2, v1, v2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz v2, :cond_1

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v1, v4

    .line 49
    :goto_1
    if-nez v1, :cond_2

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "Traversing parent of group not in the slot table: "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lm0/t;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Lr0/t;->j()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    move v0, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v0, v4

    .line 80
    :goto_2
    if-nez v0, :cond_4

    .line 81
    .line 82
    const-string v0, "Unexpected slot table structure when inserting movable content"

    .line 83
    .line 84
    invoke-static {v0}, Lm0/t;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, Lr0/t;->h()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    move v1, v4

    .line 92
    move v2, v1

    .line 93
    :goto_3
    invoke-virtual {p0}, Lr0/t;->h()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eq v5, p1, :cond_7

    .line 98
    .line 99
    iget v5, p2, Lm0/q0;->b:I

    .line 100
    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Lr0/t;->h()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {p2}, Lm0/q0;->c()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-ne v5, v6, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Lr0/t;->q()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0}, Lr0/t;->i()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p3, v1}, Lm0/c;->h(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move v2, v3

    .line 127
    move v1, v4

    .line 128
    :cond_5
    invoke-virtual {p0}, Lr0/t;->K()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lm0/q0;->g()I

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-virtual {p0}, Lr0/t;->J()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    add-int/2addr v1, v5

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    if-nez v2, :cond_8

    .line 142
    .line 143
    invoke-static {p0, v0}, Ls0/k;->h(Lr0/t;I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    :cond_8
    add-int/2addr v1, v4

    .line 148
    return v1
.end method

.method private static final j(Lr0/t;Lm0/c;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr0/t;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_4

    .line 6
    .line 7
    invoke-static {}, Ls/v;->b()Ls/N;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lr0/t;->k()Lr0/o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2, p3}, Lr0/f;->b(J)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0, p2}, Lr0/t;->z(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {v1}, Lr0/o;->H()Lr0/q;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Lr0/q;->n()[I

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    move v1, p2

    .line 32
    :goto_0
    if-lez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ls/N;->h(I)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    aget v1, p3, v1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p3, 0x0

    .line 47
    :goto_1
    if-nez p3, :cond_2

    .line 48
    .line 49
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "Traversing parent of group not in the slot table: "

    .line 55
    .line 56
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Lm0/t;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lr0/t;->j()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-ltz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lr0/t;->j()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {v0, p2}, Ls/u;->a(I)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lr0/t;->s()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    invoke-interface {p1}, Lm0/c;->k()V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p0}, Lr0/t;->d()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    return-void
.end method

.method private static final k(Lm0/M;Lm0/v;Lm0/S0;Lr0/t;Lm0/c;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Lr0/t;->k()Lr0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr0/o;->x:Lr0/o$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lr0/o;->H()Lr0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lr0/r;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct {v1, v0, v7, v7}, Lr0/r;-><init>(Lr0/q;ZZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lr0/r;->f()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lm0/S0;->c()Lm0/Q0;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lm0/r;->a:Lm0/r$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    move v3, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/high16 v0, 0x1000000

    .line 34
    .line 35
    move v3, v0

    .line 36
    :goto_0
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const v2, 0x78cc281

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, Lr0/r;->a(Lr0/r;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x10000000

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lr0/r;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lm0/S0;->g()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lr0/r;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lm0/S0;->a()Lm0/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lr0/j;->c(Lm0/b;)Lr0/i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lr0/i;->b()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p3}, Lr0/t;->k()Lr0/o;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lr0/o;->H()Lr0/q;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lr0/q;->n()[I

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    add-int/lit8 v0, v0, 0x3

    .line 82
    .line 83
    aget v0, v2, v0

    .line 84
    .line 85
    int-to-long v2, v7

    .line 86
    const/16 v4, 0x20

    .line 87
    .line 88
    shl-long/2addr v2, v4

    .line 89
    invoke-static {v0}, LDa/y;->c(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v4, v0

    .line 94
    const-wide v6, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long/2addr v4, v6

    .line 100
    or-long/2addr v2, v4

    .line 101
    invoke-virtual {v1, p3, v2, v3}, Lr0/r;->u(Lr0/t;J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lr0/r;->i()I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lr0/r;->d()Lr0/o;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    new-instance v0, Lm0/R0;

    .line 112
    .line 113
    invoke-direct {v0, p3}, Lm0/R0;-><init>(Lm0/i2;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Lr0/o;->M()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p3, v1}, Lr0/o;->R(I)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    new-instance v1, Ls0/k$a;

    .line 127
    .line 128
    invoke-direct {v1, p0, p2}, Ls0/k$a;-><init>(Lm0/M;Lm0/S0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Lr0/o;->M()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p3, p0, v1}, Lr0/A;->e(Lr0/o;ILm0/H1;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-virtual {p1, p2, v0, p4}, Lm0/v;->p(Lm0/S0;Lm0/R0;Lm0/c;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private static final l(Lq0/g;Lr0/t;)Lq0/g;
    .locals 1

    .line 1
    new-instance v0, Ls0/k$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ls0/k$b;-><init>(Lq0/g;Lr0/t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
