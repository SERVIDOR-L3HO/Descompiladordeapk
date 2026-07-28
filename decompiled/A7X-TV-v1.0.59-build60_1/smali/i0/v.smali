.class public abstract Li0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lqc/g;LO/j;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li0/v;->g(Lqc/g;LO/j;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lqc/g;LO/a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li0/v;->h(Lqc/g;LO/a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LO/a;Lv/O;Lm0/r;I)LN0/V1;
    .locals 8

    .line 1
    invoke-static {}, Lm0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x10d63c4f

    .line 9
    .line 10
    .line 11
    const-string v2, "androidx.compose.material3.internal.rememberAnimatedShape (AnimatedShape.kt:238)"

    .line 12
    .line 13
    invoke-static {v0, p3, v1, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p2, p1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p2}, Lm0/r;->D()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lm0/r;->a:Lm0/r$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v2, v0, :cond_2

    .line 33
    .line 34
    :cond_1
    new-instance v2, Li0/s;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1}, Li0/s;-><init>(LO/a;Lv/O;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v2}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    check-cast v2, Li0/s;

    .line 43
    .line 44
    invoke-interface {p2}, Lm0/r;->D()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lm0/r;->a:Lm0/r$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x6

    .line 55
    const/4 v5, 0x0

    .line 56
    if-ne p1, v3, :cond_3

    .line 57
    .line 58
    invoke-static {v1, v5, v5, v4, v5}, Lqc/j;->b(ILqc/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lqc/g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p2, p1}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast p1, Lqc/g;

    .line 66
    .line 67
    invoke-interface {p2, p1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    and-int/lit8 v3, p3, 0xe

    .line 72
    .line 73
    xor-int/2addr v3, v4

    .line 74
    const/4 v6, 0x4

    .line 75
    const/4 v7, 0x0

    .line 76
    if-le v3, v6, :cond_4

    .line 77
    .line 78
    invoke-interface {p2, p0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    :cond_4
    and-int/2addr p3, v4

    .line 85
    if-ne p3, v6, :cond_6

    .line 86
    .line 87
    :cond_5
    const/4 p3, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    move p3, v7

    .line 90
    :goto_0
    or-int/2addr p3, v1

    .line 91
    invoke-interface {p2}, Lm0/r;->D()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez p3, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-ne v1, p3, :cond_8

    .line 102
    .line 103
    :cond_7
    new-instance v1, Li0/u;

    .line 104
    .line 105
    invoke-direct {v1, p1, p0}, Li0/u;-><init>(Lqc/g;LO/a;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v1}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    check-cast v1, LRa/a;

    .line 112
    .line 113
    invoke-static {v1, p2, v7}, Lm0/X;->f(LRa/a;Lm0/r;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, p1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-interface {p2, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    or-int/2addr p0, p3

    .line 125
    invoke-interface {p2}, Lm0/r;->D()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-nez p0, :cond_9

    .line 130
    .line 131
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p3, p0, :cond_a

    .line 136
    .line 137
    :cond_9
    new-instance p3, Li0/v$d;

    .line 138
    .line 139
    invoke-direct {p3, p1, v2, v5}, Li0/v$d;-><init>(Lqc/g;Li0/s;LIa/e;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, p3}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {v2, p1, p3, p2, v7}, Lm0/X;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, p2, v7}, Li0/v;->e(Li0/s;Lm0/r;I)LN0/V1;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {}, Lm0/t;->k()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    invoke-static {}, Lm0/t;->n()V

    .line 161
    .line 162
    .line 163
    :cond_b
    return-object p0
.end method

.method public static final d(LO/j;Lv/O;Lm0/r;I)LN0/V1;
    .locals 8

    .line 1
    invoke-static {}, Lm0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, -0x11356f75

    .line 9
    .line 10
    .line 11
    const-string v2, "androidx.compose.material3.internal.rememberAnimatedShape (AnimatedShape.kt:133)"

    .line 12
    .line 13
    invoke-static {v0, p3, v1, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p2, p1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p2}, Lm0/r;->D()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lm0/r;->a:Lm0/r$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v2, v0, :cond_2

    .line 33
    .line 34
    :cond_1
    new-instance v2, Li0/w;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1}, Li0/w;-><init>(LO/j;Lv/O;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v2}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    check-cast v2, Li0/w;

    .line 43
    .line 44
    invoke-interface {p2}, Lm0/r;->D()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lm0/r;->a:Lm0/r$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x6

    .line 55
    const/4 v5, 0x0

    .line 56
    if-ne p1, v3, :cond_3

    .line 57
    .line 58
    invoke-static {v1, v5, v5, v4, v5}, Lqc/j;->b(ILqc/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lqc/g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p2, p1}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast p1, Lqc/g;

    .line 66
    .line 67
    invoke-interface {p2, p1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    and-int/lit8 v3, p3, 0xe

    .line 72
    .line 73
    xor-int/2addr v3, v4

    .line 74
    const/4 v6, 0x4

    .line 75
    const/4 v7, 0x0

    .line 76
    if-le v3, v6, :cond_4

    .line 77
    .line 78
    invoke-interface {p2, p0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    :cond_4
    and-int/2addr p3, v4

    .line 85
    if-ne p3, v6, :cond_6

    .line 86
    .line 87
    :cond_5
    const/4 p3, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    move p3, v7

    .line 90
    :goto_0
    or-int/2addr p3, v1

    .line 91
    invoke-interface {p2}, Lm0/r;->D()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez p3, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-ne v1, p3, :cond_8

    .line 102
    .line 103
    :cond_7
    new-instance v1, Li0/t;

    .line 104
    .line 105
    invoke-direct {v1, p1, p0}, Li0/t;-><init>(Lqc/g;LO/j;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v1}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    check-cast v1, LRa/a;

    .line 112
    .line 113
    invoke-static {v1, p2, v7}, Lm0/X;->f(LRa/a;Lm0/r;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, p1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-interface {p2, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    or-int/2addr p0, p3

    .line 125
    invoke-interface {p2}, Lm0/r;->D()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-nez p0, :cond_9

    .line 130
    .line 131
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p3, p0, :cond_a

    .line 136
    .line 137
    :cond_9
    new-instance p3, Li0/v$b;

    .line 138
    .line 139
    invoke-direct {p3, p1, v2, v5}, Li0/v$b;-><init>(Lqc/g;Li0/w;LIa/e;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, p3}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {v2, p1, p3, p2, v7}, Lm0/X;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, p2, v7}, Li0/v;->f(Li0/w;Lm0/r;I)LN0/V1;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {}, Lm0/t;->k()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    invoke-static {}, Lm0/t;->n()V

    .line 161
    .line 162
    .line 163
    :cond_b
    return-object p0
.end method

.method private static final e(Li0/s;Lm0/r;I)LN0/V1;
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
    const-string v1, "androidx.compose.material3.internal.rememberAnimatedShape (AnimatedShape.kt:196)"

    .line 9
    .line 10
    const v2, -0x6b0db997

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/v0;->f()Lm0/B1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LC1/d;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Li0/s;->m(LC1/d;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-int/lit8 v1, p2, 0xe

    .line 34
    .line 35
    xor-int/lit8 v1, v1, 0x6

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    if-le v1, v2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 47
    .line 48
    if-ne p2, v2, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 p2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 p2, 0x0

    .line 53
    :goto_0
    or-int/2addr p2, v0

    .line 54
    invoke-interface {p1}, Lm0/r;->D()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez p2, :cond_4

    .line 59
    .line 60
    sget-object p2, Lm0/r;->a:Lm0/r$a;

    .line 61
    .line 62
    invoke-virtual {p2}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne v0, p2, :cond_5

    .line 67
    .line 68
    :cond_4
    new-instance v0, Li0/v$c;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Li0/v$c;-><init>(Li0/s;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    check-cast v0, Li0/v$c;

    .line 77
    .line 78
    invoke-static {}, Lm0/t;->k()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    invoke-static {}, Lm0/t;->n()V

    .line 85
    .line 86
    .line 87
    :cond_6
    return-object v0
.end method

.method private static final f(Li0/w;Lm0/r;I)LN0/V1;
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
    const-string v1, "androidx.compose.material3.internal.rememberAnimatedShape (AnimatedShape.kt:90)"

    .line 9
    .line 10
    const v2, -0x52748485

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/v0;->f()Lm0/B1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LC1/d;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Li0/w;->n(LC1/d;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-int/lit8 v1, p2, 0xe

    .line 34
    .line 35
    xor-int/lit8 v1, v1, 0x6

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    if-le v1, v2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 47
    .line 48
    if-ne p2, v2, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 p2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 p2, 0x0

    .line 53
    :goto_0
    or-int/2addr p2, v0

    .line 54
    invoke-interface {p1}, Lm0/r;->D()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez p2, :cond_4

    .line 59
    .line 60
    sget-object p2, Lm0/r;->a:Lm0/r$a;

    .line 61
    .line 62
    invoke-virtual {p2}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne v0, p2, :cond_5

    .line 67
    .line 68
    :cond_4
    new-instance v0, Li0/v$a;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Li0/v$a;-><init>(Li0/w;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    check-cast v0, Li0/v$a;

    .line 77
    .line 78
    invoke-static {}, Lm0/t;->k()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    invoke-static {}, Lm0/t;->n()V

    .line 85
    .line 86
    .line 87
    :cond_6
    return-object v0
.end method

.method private static final g(Lqc/g;LO/j;)LDa/E;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lqc/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final h(Lqc/g;LO/a;)LDa/E;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lqc/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object p0
.end method
