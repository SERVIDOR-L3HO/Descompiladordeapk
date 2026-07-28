.class public abstract LK/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LB0/r;LB0/i;)LK/E0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LK/I0;->e(LB0/r;LB0/i;)LK/E0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LRa/o;LK/E0;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LK/I0;->f(LRa/o;LK/E0;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LRa/o;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LK/I0;->g(LRa/o;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LRa/o;Lm0/r;I)V
    .locals 8

    .line 1
    const v0, -0x2a4a252b

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lm0/r;->g(I)Lm0/r;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v3, v2, :cond_2

    .line 30
    .line 31
    move v2, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v2, v4

    .line 34
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 35
    .line 36
    invoke-interface {p1, v2, v3}, Lm0/r;->p(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    invoke-static {}, Lm0/t;->k()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    const-string v3, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolderProvider (LazySaveableStateHolder.kt:39)"

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {}, LB0/u;->g()Lm0/B1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LB0/r;

    .line 63
    .line 64
    invoke-static {p1, v4}, LB0/q;->b(Lm0/r;I)LB0/i;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, LK/E0;->t:LK/E0$a;

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, LK/E0$a;->c(LB0/r;LB0/i;)LB0/x;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {p1, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-interface {p1, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    or-int/2addr v6, v7

    .line 87
    invoke-interface {p1}, Lm0/r;->D()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    sget-object v6, Lm0/r;->a:Lm0/r$a;

    .line 94
    .line 95
    invoke-virtual {v6}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-ne v7, v6, :cond_5

    .line 100
    .line 101
    :cond_4
    new-instance v7, LK/F0;

    .line 102
    .line 103
    invoke-direct {v7, v0, v1}, LK/F0;-><init>(LB0/r;LB0/i;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v7}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    check-cast v7, LRa/a;

    .line 110
    .line 111
    invoke-static {v2, v3, v7, p1, v4}, LB0/f;->i([Ljava/lang/Object;LB0/x;LRa/a;Lm0/r;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LK/E0;

    .line 116
    .line 117
    invoke-static {}, LB0/u;->g()Lm0/B1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Lm0/B1;->d(Ljava/lang/Object;)Lm0/C1;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, LK/G0;

    .line 126
    .line 127
    invoke-direct {v2, p0, v0}, LK/G0;-><init>(LRa/o;LK/E0;)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x36

    .line 131
    .line 132
    const v3, -0x189b31eb

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v5, v2, p1, v0}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget v2, Lm0/C1;->i:I

    .line 140
    .line 141
    or-int/lit8 v2, v2, 0x30

    .line 142
    .line 143
    invoke-static {v1, v0, p1, v2}, Lm0/D;->c(Lm0/C1;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lm0/t;->k()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-static {}, Lm0/t;->n()V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-interface {p1}, Lm0/r;->L()V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_3
    invoke-interface {p1}, Lm0/r;->l()Lm0/d2;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    new-instance v0, LK/H0;

    .line 166
    .line 167
    invoke-direct {v0, p0, p2}, LK/H0;-><init>(LRa/o;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    return-void
.end method

.method private static final e(LB0/r;LB0/i;)LK/E0;
    .locals 2

    .line 1
    new-instance v0, LK/E0;

    .line 2
    .line 3
    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1, p1}, LK/E0;-><init>(LB0/r;Ljava/util/Map;LB0/i;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final f(LRa/o;LK/E0;Lm0/r;I)LDa/E;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Lm0/r;->p(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lm0/t;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolderProvider.<anonymous> (LazySaveableStateHolder.kt:49)"

    .line 26
    .line 27
    const v3, -0x189b31eb

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p0, p1, p2, p3}, LRa/o;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lm0/t;->k()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lm0/t;->n()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p2}, Lm0/r;->L()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 54
    .line 55
    return-object p0
.end method

.method private static final g(LRa/o;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, LK/I0;->d(LRa/o;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method
