.class public abstract LG/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ls/W;

.field private static final b:Ls/W;

.field private static final c:Le1/Q;

.field private static final d:Le1/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, LG/q;->f(Z)Ls/W;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LG/q;->a:Ls/W;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, LG/q;->f(Z)Ls/W;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, LG/q;->b:Ls/W;

    .line 14
    .line 15
    new-instance v1, LG/u;

    .line 16
    .line 17
    sget-object v2, LF0/c;->a:LF0/c$a;

    .line 18
    .line 19
    invoke-virtual {v2}, LF0/c$a;->o()LF0/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2, v0}, LG/u;-><init>(LF0/c;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v1, LG/q;->c:Le1/Q;

    .line 27
    .line 28
    sget-object v0, LG/q$a;->a:LG/q$a;

    .line 29
    .line 30
    sput-object v0, LG/q;->d:Le1/Q;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(LF0/m;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LG/q;->c(LF0/m;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LF0/m;Lm0/r;I)V
    .locals 7

    .line 1
    const v0, -0xc96ce69

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
    invoke-interface {p1, p0}, Lm0/r;->U(Ljava/lang/Object;)Z

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
    if-eq v3, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v2, v4

    .line 33
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    invoke-interface {p1, v2, v3}, Lm0/r;->p(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    invoke-static {}, Lm0/t;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "androidx.compose.foundation.layout.Box (Box.kt:232)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget-object v0, LG/q;->d:Le1/Q;

    .line 54
    .line 55
    invoke-static {p1, v4}, Lm0/m;->a(Lm0/r;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {p1, p0}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {p1}, Lm0/r;->r()Lm0/E;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lg1/g;->h:Lg1/g$a;

    .line 72
    .line 73
    invoke-virtual {v4}, Lg1/g$a;->b()LRa/a;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {p1}, Lm0/r;->k()Lm0/c;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    invoke-static {}, Lm0/m;->c()V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-interface {p1}, Lm0/r;->I()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lm0/r;->e()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    invoke-interface {p1, v5}, Lm0/r;->t(LRa/a;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-interface {p1}, Lm0/r;->s()V

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-static {p1}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v5, v0, v6}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v5, v3, v0}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v5, v0}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v5, v2, v0}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v4}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v5, v0, v1}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Lm0/r;->w()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lm0/t;->k()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-static {}, Lm0/t;->n()V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    invoke-interface {p1}, Lm0/r;->L()V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_4
    invoke-interface {p1}, Lm0/r;->l()Lm0/d2;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    new-instance v0, LG/o;

    .line 168
    .line 169
    invoke-direct {v0, p0, p2}, LG/o;-><init>(LF0/m;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    return-void
.end method

.method private static final c(LF0/m;ILm0/r;I)LDa/E;
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
    invoke-static {p0, p2, p1}, LG/q;->b(LF0/m;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic d(Le1/P;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LG/q;->h(Le1/P;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Le1/o0$a;Le1/o0;Le1/P;LC1/t;IILF0/c;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LG/q;->j(Le1/o0$a;Le1/o0;Le1/P;LC1/t;IILF0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Z)Ls/W;
    .locals 5

    .line 1
    new-instance v0, Ls/W;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls/W;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LF0/c;->a:LF0/c$a;

    .line 9
    .line 10
    invoke-virtual {v1}, LF0/c$a;->o()LF0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, LG/u;

    .line 15
    .line 16
    invoke-virtual {v1}, LF0/c$a;->o()LF0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v3, v4, p0}, LG/u;-><init>(LF0/c;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Ls/W;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LF0/c$a;->m()LF0/c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, LG/u;

    .line 31
    .line 32
    invoke-virtual {v1}, LF0/c$a;->m()LF0/c;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v3, v4, p0}, LG/u;-><init>(LF0/c;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Ls/W;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LF0/c$a;->n()LF0/c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, LG/u;

    .line 47
    .line 48
    invoke-virtual {v1}, LF0/c$a;->n()LF0/c;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v3, v4, p0}, LG/u;-><init>(LF0/c;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Ls/W;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LF0/c$a;->h()LF0/c;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, LG/u;

    .line 63
    .line 64
    invoke-virtual {v1}, LF0/c$a;->h()LF0/c;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {v3, v4, p0}, LG/u;-><init>(LF0/c;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Ls/W;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, LF0/c$a;->e()LF0/c;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, LG/u;

    .line 79
    .line 80
    invoke-virtual {v1}, LF0/c$a;->e()LF0/c;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct {v3, v4, p0}, LG/u;-><init>(LF0/c;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Ls/W;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, LF0/c$a;->f()LF0/c;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, LG/u;

    .line 95
    .line 96
    invoke-virtual {v1}, LF0/c$a;->f()LF0/c;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-direct {v3, v4, p0}, LG/u;-><init>(LF0/c;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, Ls/W;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, LF0/c$a;->d()LF0/c;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, LG/u;

    .line 111
    .line 112
    invoke-virtual {v1}, LF0/c$a;->d()LF0/c;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-direct {v3, v4, p0}, LG/u;-><init>(LF0/c;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, Ls/W;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, LF0/c$a;->b()LF0/c;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, LG/u;

    .line 127
    .line 128
    invoke-virtual {v1}, LF0/c$a;->b()LF0/c;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-direct {v3, v4, p0}, LG/u;-><init>(LF0/c;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2, v3}, Ls/W;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, LF0/c$a;->c()LF0/c;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, LG/u;

    .line 143
    .line 144
    invoke-virtual {v1}, LF0/c$a;->c()LF0/c;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v3, v1, p0}, LG/u;-><init>(LF0/c;Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2, v3}, Ls/W;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method private static final g(Le1/P;)LG/n;
    .locals 1

    .line 1
    invoke-interface {p0}, Le1/s;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LG/n;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, LG/n;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private static final h(Le1/P;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LG/q;->g(Le1/P;)LG/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LG/n;->k3()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final i(LF0/c;Z)Le1/Q;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LG/q;->a:Ls/W;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, LG/q;->b:Ls/W;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Ls/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Le1/Q;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, LG/u;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LG/u;-><init>(LF0/c;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method private static final j(Le1/o0$a;Le1/o0;Le1/P;LC1/t;IILF0/c;)V
    .locals 7

    .line 1
    invoke-static {p2}, LG/q;->g(Le1/P;)LG/n;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, LG/n;->j3()LF0/c;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move-object v0, p6

    .line 17
    :goto_1
    invoke-virtual {p1}, Le1/o0;->b1()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Le1/o0;->T0()I

    .line 22
    .line 23
    .line 24
    move-result p6

    .line 25
    int-to-long v1, p2

    .line 26
    const/16 p2, 0x20

    .line 27
    .line 28
    shl-long/2addr v1, p2

    .line 29
    int-to-long v3, p6

    .line 30
    const-wide v5, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v3, v5

    .line 36
    or-long/2addr v1, v3

    .line 37
    invoke-static {v1, v2}, LC1/r;->c(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    int-to-long v3, p4

    .line 42
    shl-long/2addr v3, p2

    .line 43
    int-to-long p4, p5

    .line 44
    and-long/2addr p4, v5

    .line 45
    or-long/2addr p4, v3

    .line 46
    invoke-static {p4, p5}, LC1/r;->c(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    move-object v5, p3

    .line 51
    invoke-interface/range {v0 .. v5}, LF0/c;->a(JJLC1/t;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    const/4 p5, 0x2

    .line 56
    const/4 p6, 0x0

    .line 57
    const/4 p4, 0x0

    .line 58
    invoke-static/range {p0 .. p6}, Le1/o0$a;->G(Le1/o0$a;Le1/o0;JFILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
