.class public final Lwb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lub/k;

.field private final b:Lub/p;

.field private final c:Lwb/g;

.field private final d:LZb/A0;


# direct methods
.method public constructor <init>(Lub/k;Lub/p;)V
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameterResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwb/e;->a:Lub/k;

    .line 15
    .line 16
    iput-object p2, p0, Lwb/e;->b:Lub/p;

    .line 17
    .line 18
    new-instance p1, Lwb/g;

    .line 19
    .line 20
    invoke-direct {p1}, Lwb/g;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lwb/e;->c:Lwb/g;

    .line 24
    .line 25
    new-instance p2, LZb/A0;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {p2, p1, v0, v1, v0}, LZb/A0;-><init>(LZb/F;LZb/x0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lwb/e;->d:LZb/A0;

    .line 33
    .line 34
    return-void
.end method

.method static synthetic a(Lwb/e;Lib/m0;Lwb/a;LZb/v0;Lyb/j;)LZb/S;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lwb/e;->e(Lwb/e;Lib/m0;Lwb/a;LZb/v0;Lyb/j;)LZb/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Lyb/j;Lib/e;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lyb/j;->B()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LEa/u;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyb/x;

    .line 10
    .line 11
    invoke-static {p1}, Lyb/A;->a(Lyb/x;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    sget-object p1, Lhb/d;->a:Lhb/d;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lhb/d;->b(Lib/e;)Lib/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lib/h;->n()LZb/v0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, LZb/v0;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "getParameters(...)"

    .line 34
    .line 35
    invoke-static {p1, p2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LEa/u;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lib/m0;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Lib/m0;->o()LZb/N0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    sget-object p2, LZb/N0;->w:LZb/N0;

    .line 53
    .line 54
    if-eq p1, p2, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_1
    return v0
.end method

.method private final c(Lyb/j;Lwb/a;LZb/v0;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-interface {p1}, Lyb/j;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "getParameters(...)"

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lyb/j;->B()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p3}, LZb/v0;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    invoke-interface {p3}, LZb/v0;->a()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-direct {p0, p1, v2, p3, p2}, Lwb/e;->d(Lyb/j;Ljava/util/List;LZb/v0;Lwb/a;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-interface {p1}, Lyb/j;->B()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    if-eq p2, p3, :cond_4

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v2, v0}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Lib/m0;

    .line 94
    .line 95
    new-instance v0, LZb/D0;

    .line 96
    .line 97
    sget-object v1, Lbc/k;->l0:Lbc/k;

    .line 98
    .line 99
    invoke-interface {p3}, Lib/J;->getName()LHb/f;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p3}, LHb/f;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    filled-new-array {p3}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-static {v1, p3}, Lbc/l;->d(Lbc/k;[Ljava/lang/String;)Lbc/i;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-direct {v0, p3}, LZb/D0;-><init>(LZb/S;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-static {p1}, LEa/u;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_4
    invoke-interface {p1}, Lyb/j;->B()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-static {p1}, LEa/u;->f1(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {p1, v0}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_5

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    check-cast p3, LEa/L;

    .line 161
    .line 162
    invoke-virtual {p3}, LEa/L;->a()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p3}, LEa/L;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    check-cast p3, Lyb/x;

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lib/m0;

    .line 180
    .line 181
    sget-object v3, LZb/I0;->r:LZb/I0;

    .line 182
    .line 183
    const/4 v7, 0x7

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-static/range {v3 .. v8}, Lwb/b;->b(LZb/I0;ZZLib/m0;ILjava/lang/Object;)Lwb/a;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, p3, v1, v0}, Lwb/e;->q(Lyb/x;Lwb/a;Lib/m0;)LZb/B0;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    invoke-static {p2}, LEa/u;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1
.end method

.method private final d(Lyb/j;Ljava/util/List;LZb/v0;Lwb/a;)Ljava/util/List;
    .locals 9

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p2, v1}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Lib/m0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p4}, Lwb/a;->c()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v4, v1, v2}, Lec/d;->q(Lib/m0;LZb/v0;Ljava/util/Set;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {v4, p4}, LZb/J0;->t(Lib/m0;LZb/G;)LZb/B0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v3, p0

    .line 47
    move-object v7, p1

    .line 48
    move-object v6, p3

    .line 49
    move-object v5, p4

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v1, LZb/Y;

    .line 52
    .line 53
    iget-object v2, p0, Lwb/e;->a:Lub/k;

    .line 54
    .line 55
    invoke-virtual {v2}, Lub/k;->e()LYb/n;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    new-instance v2, Lwb/d;

    .line 60
    .line 61
    move-object v3, p0

    .line 62
    move-object v7, p1

    .line 63
    move-object v6, p3

    .line 64
    move-object v5, p4

    .line 65
    invoke-direct/range {v2 .. v7}, Lwb/d;-><init>(Lwb/e;Lib/m0;Lwb/a;LZb/v0;Lyb/j;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v8, v2}, LZb/Y;-><init>(LYb/n;LRa/a;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v3, Lwb/e;->c:Lwb/g;

    .line 72
    .line 73
    invoke-interface {v7}, Lyb/j;->v()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {v5, p3}, Lwb/a;->j(Z)Lwb/a;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iget-object p4, v3, Lwb/e;->d:LZb/A0;

    .line 82
    .line 83
    invoke-virtual {p1, v4, p3, p4, v1}, Lwb/g;->a(Lib/m0;LZb/G;LZb/A0;LZb/S;)LZb/B0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-object p4, v5

    .line 91
    move-object p3, v6

    .line 92
    move-object p1, v7

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v3, p0

    .line 95
    return-object v0
.end method

.method private static final e(Lwb/e;Lib/m0;Lwb/a;LZb/v0;Lyb/j;)LZb/S;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/e;->d:LZb/A0;

    .line 2
    .line 3
    invoke-interface {p3}, LZb/v0;->s()Lib/h;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-interface {p3}, Lib/h;->r()LZb/d0;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x0

    .line 15
    :goto_0
    invoke-virtual {p2, p3}, Lwb/a;->k(LZb/d0;)Lwb/a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p4}, Lyb/j;->v()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p2, p3}, Lwb/a;->j(Z)Lwb/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p1, p2}, LZb/A0;->e(Lib/m0;LZb/G;)LZb/S;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private final f(Lyb/j;Lwb/a;LZb/d0;)LZb/d0;
    .locals 8

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3}, LZb/S;->T0()LZb/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    move-object v3, p1

    .line 11
    :goto_0
    move-object v1, v0

    .line 12
    goto :goto_2

    .line 13
    :cond_1
    :goto_1
    new-instance v1, Lub/g;

    .line 14
    .line 15
    iget-object v2, p0, Lwb/e;->a:Lub/k;

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lub/g;-><init>(Lub/k;Lyb/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LZb/s0;->b(Ljb/h;)LZb/r0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :goto_2
    invoke-direct {p0, v3, p2}, Lwb/e;->g(Lyb/j;Lwb/a;)LZb/v0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 p1, 0x0

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    invoke-direct {p0, p2}, Lwb/e;->j(Lwb/a;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p3}, LZb/S;->U0()LZb/v0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_3
    invoke-static {p1, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-interface {v3}, Lyb/j;->v()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-virtual {p3, p1}, LZb/d0;->b1(Z)LZb/d0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_4
    invoke-direct {p0, v3, p2, v2}, Lwb/e;->c(Lyb/j;Lwb/a;LZb/v0;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v6, 0x10

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static/range {v1 .. v7}, LZb/V;->k(LZb/r0;LZb/v0;Ljava/util/List;ZLac/g;ILjava/lang/Object;)LZb/d0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method private final g(Lyb/j;Lwb/a;)LZb/v0;
    .locals 3

    .line 1
    invoke-interface {p1}, Lyb/j;->d()Lyb/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lwb/e;->h(Lyb/j;)LZb/v0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v1, v0, Lyb/g;

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lyb/g;

    .line 18
    .line 19
    invoke-interface {v1}, Lyb/g;->g()LHb/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-direct {p0, p1, p2, v2}, Lwb/e;->k(Lyb/j;Lwb/a;LHb/c;)Lib/e;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lwb/e;->a:Lub/k;

    .line 32
    .line 33
    invoke-virtual {p2}, Lub/k;->a()Lub/d;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lub/d;->n()Lub/n;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2, v1}, Lub/n;->a(Lyb/g;)Lib/e;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_1
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-interface {p2}, Lib/h;->n()LZb/v0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object p2

    .line 55
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lwb/e;->h(Lyb/j;)LZb/v0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p2, "Class type should have a FQ name: "

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Ljava/lang/AssertionError;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :cond_5
    instance-of p1, v0, Lyb/y;

    .line 84
    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    iget-object p1, p0, Lwb/e;->b:Lub/p;

    .line 88
    .line 89
    check-cast v0, Lyb/y;

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lub/p;->a(Lyb/y;)Lib/m0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-interface {p1}, Lib/m0;->n()LZb/v0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_6
    const/4 p1, 0x0

    .line 103
    return-object p1

    .line 104
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v1, "Unknown classifier kind: "

    .line 112
    .line 113
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method private final h(Lyb/j;)LZb/v0;
    .locals 2

    .line 1
    sget-object v0, LHb/b;->d:LHb/b$a;

    .line 2
    .line 3
    new-instance v1, LHb/c;

    .line 4
    .line 5
    invoke-interface {p1}, Lyb/j;->L()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, LHb/c;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LHb/b$a;->c(LHb/c;)LHb/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lwb/e;->a:Lub/k;

    .line 17
    .line 18
    invoke-virtual {v0}, Lub/k;->a()Lub/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lub/d;->b()LAb/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LAb/n;->f()LVb/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LVb/n;->r()Lib/M;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LEa/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, p1, v1}, Lib/M;->d(LHb/b;Ljava/util/List;)Lib/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lib/h;->n()LZb/v0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "getTypeConstructor(...)"

    .line 52
    .line 53
    invoke-static {p1, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method private final i(LZb/N0;Lib/m0;)Z
    .locals 3

    .line 1
    invoke-interface {p2}, Lib/m0;->o()LZb/N0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LZb/N0;->u:LZb/N0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-interface {p2}, Lib/m0;->o()LZb/N0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    return v2
.end method

.method private final j(Lwb/a;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lwb/a;->g()Lwb/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwb/c;->s:Lwb/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p1}, Lwb/a;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lwb/a;->b()LZb/I0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, LZb/I0;->q:LZb/I0;

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v2
.end method

.method private final k(Lyb/j;Lwb/a;LHb/c;)Lib/e;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lwb/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lwb/f;->a()LHb/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p3, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lwb/e;->a:Lub/k;

    .line 18
    .line 19
    invoke-virtual {p1}, Lub/k;->a()Lub/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lub/d;->p()Lfb/n;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lfb/n;->d()Lib/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object v0, Lhb/d;->a:Lhb/d;

    .line 33
    .line 34
    iget-object v1, p0, Lwb/e;->a:Lub/k;

    .line 35
    .line 36
    invoke-virtual {v1}, Lub/k;->d()Lib/H;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lib/H;->p()Lfb/i;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v4, 0x4

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v1, p3

    .line 48
    invoke-static/range {v0 .. v5}, Lhb/d;->f(Lhb/d;LHb/c;Lfb/i;Ljava/lang/Integer;ILjava/lang/Object;)Lib/e;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-nez p3, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_1
    invoke-virtual {v0, p3}, Lhb/d;->d(Lib/e;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Lwb/a;->g()Lwb/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lwb/c;->s:Lwb/c;

    .line 67
    .line 68
    if-eq v1, v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Lwb/a;->b()LZb/I0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v1, LZb/I0;->q:LZb/I0;

    .line 75
    .line 76
    if-eq p2, v1, :cond_2

    .line 77
    .line 78
    invoke-direct {p0, p1, p3}, Lwb/e;->b(Lyb/j;Lib/e;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v0, p3}, Lhb/d;->b(Lib/e;)Lib/e;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_3
    return-object p3
.end method

.method public static synthetic m(Lwb/e;Lyb/f;Lwb/a;ZILjava/lang/Object;)LZb/S;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lwb/e;->l(Lyb/f;Lwb/a;Z)LZb/S;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final n(Lyb/j;Lwb/a;)LZb/S;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lwb/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lwb/a;->b()LZb/I0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LZb/I0;->q:LZb/I0;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Lyb/j;->v()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, v2}, Lwb/e;->f(Lyb/j;Lwb/a;LZb/d0;)LZb/d0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    invoke-static {p1}, Lwb/e;->o(Lyb/j;)Lbc/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    sget-object v0, Lwb/c;->s:Lwb/c;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lwb/a;->l(Lwb/c;)Lwb/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, p1, v0, v2}, Lwb/e;->f(Lyb/j;Lwb/a;LZb/d0;)LZb/d0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Lwb/e;->o(Lyb/j;)Lbc/i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    sget-object v2, Lwb/c;->r:Lwb/c;

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Lwb/a;->l(Lwb/c;)Lwb/a;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p0, p1, p2, v0}, Lwb/e;->f(Lyb/j;Lwb/a;LZb/d0;)LZb/d0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    invoke-static {p1}, Lwb/e;->o(Lyb/j;)Lbc/i;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_4
    if-eqz v1, :cond_5

    .line 74
    .line 75
    new-instance p1, Lwb/k;

    .line 76
    .line 77
    invoke-direct {p1, v0, p2}, Lwb/k;-><init>(LZb/d0;LZb/d0;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_5
    invoke-static {v0, p2}, LZb/V;->e(LZb/d0;LZb/d0;)LZb/M0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method private static final o(Lyb/j;)Lbc/i;
    .locals 1

    .line 1
    sget-object v0, Lbc/k;->v:Lbc/k;

    .line 2
    .line 3
    invoke-interface {p0}, Lyb/j;->I()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lbc/l;->d(Lbc/k;[Ljava/lang/String;)Lbc/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final q(Lyb/x;Lwb/a;Lib/m0;)LZb/B0;
    .locals 8

    .line 1
    instance-of v0, p1, Lyb/C;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lyb/C;

    .line 6
    .line 7
    invoke-interface {p1}, Lyb/C;->y()Lyb/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lyb/C;->P()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, LZb/N0;->w:LZb/N0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, LZb/N0;->v:LZb/N0;

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-direct {p0, v1, p3}, Lwb/e;->i(LZb/N0;Lib/m0;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p2, p0, Lwb/e;->a:Lub/k;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lrb/V;->a(Lub/k;Lyb/C;)Ljb/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v2, LZb/I0;->r:LZb/I0;

    .line 38
    .line 39
    const/4 v6, 0x7

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, Lwb/b;->b(LZb/I0;ZZLib/m0;ILjava/lang/Object;)Lwb/a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, v0, p2}, Lwb/e;->p(Lyb/x;Lwb/a;)LZb/S;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget-object v0, Ljb/h;->k:Ljb/h$a;

    .line 55
    .line 56
    invoke-virtual {p2}, LZb/S;->getAnnotations()Ljb/h;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, p1}, LEa/u;->J0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljb/h$a;->a(Ljava/util/List;)Ljb/h;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p2, p1}, Lec/d;->C(LZb/S;Ljb/h;)LZb/S;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_2
    invoke-static {p2, v1, p3}, Lec/d;->k(LZb/S;LZb/N0;Lib/m0;)LZb/B0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_3
    :goto_1
    invoke-static {p3, p2}, LZb/J0;->t(Lib/m0;LZb/G;)LZb/B0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "makeStarProjection(...)"

    .line 82
    .line 83
    invoke-static {p1, p2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    new-instance p3, LZb/D0;

    .line 88
    .line 89
    sget-object v0, LZb/N0;->u:LZb/N0;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lwb/e;->p(Lyb/x;Lwb/a;)LZb/S;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p3, v0, p1}, LZb/D0;-><init>(LZb/N0;LZb/S;)V

    .line 96
    .line 97
    .line 98
    return-object p3
.end method


# virtual methods
.method public final l(Lyb/f;Lwb/a;Z)LZb/S;
    .locals 11

    .line 1
    const-string v0, "arrayType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attr"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lyb/f;->o()Lyb/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lyb/v;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lyb/v;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Lyb/v;->getType()Lfb/l;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    new-instance v1, Lub/g;

    .line 32
    .line 33
    iget-object v3, p0, Lwb/e;->a:Lub/k;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v1, v3, p1, v4}, Lub/g;-><init>(Lub/k;Lyb/d;Z)V

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lwb/e;->a:Lub/k;

    .line 42
    .line 43
    invoke-virtual {p1}, Lub/k;->d()Lib/H;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lib/H;->p()Lfb/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v2}, Lfb/i;->P(Lfb/l;)LZb/d0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, LSa/o;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Ljb/o;

    .line 59
    .line 60
    invoke-virtual {p1}, LZb/S;->getAnnotations()Ljb/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x2

    .line 65
    new-array v2, v2, [Ljb/h;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    aput-object v0, v2, v3

    .line 69
    .line 70
    aput-object v1, v2, v4

    .line 71
    .line 72
    invoke-direct {p3, v2}, Ljb/o;-><init>([Ljb/h;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p3}, Lec/d;->C(LZb/S;Ljb/h;)LZb/S;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 80
    .line 81
    invoke-static {p1, p3}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, LZb/d0;

    .line 85
    .line 86
    invoke-virtual {p2}, Lwb/a;->h()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_2
    invoke-virtual {p1, v4}, LZb/d0;->b1(Z)LZb/d0;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1, p2}, LZb/V;->e(LZb/d0;LZb/d0;)LZb/M0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_3
    sget-object v5, LZb/I0;->r:LZb/I0;

    .line 103
    .line 104
    invoke-virtual {p2}, Lwb/a;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/4 v9, 0x6

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-static/range {v5 .. v10}, Lwb/b;->b(LZb/I0;ZZLib/m0;ILjava/lang/Object;)Lwb/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, v0, p1}, Lwb/e;->p(Lyb/x;Lwb/a;)LZb/S;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2}, Lwb/a;->h()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    const-string v0, "getArrayType(...)"

    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    if-eqz p3, :cond_4

    .line 129
    .line 130
    sget-object p2, LZb/N0;->w:LZb/N0;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    sget-object p2, LZb/N0;->u:LZb/N0;

    .line 134
    .line 135
    :goto_1
    iget-object p3, p0, Lwb/e;->a:Lub/k;

    .line 136
    .line 137
    invoke-virtual {p3}, Lub/k;->d()Lib/H;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-interface {p3}, Lib/H;->p()Lfb/i;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p3, p2, p1, v1}, Lfb/i;->n(LZb/N0;LZb/S;Ljb/h;)LZb/d0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_5
    iget-object p2, p0, Lwb/e;->a:Lub/k;

    .line 154
    .line 155
    invoke-virtual {p2}, Lub/k;->d()Lib/H;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-interface {p2}, Lib/H;->p()Lfb/i;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    sget-object p3, LZb/N0;->u:LZb/N0;

    .line 164
    .line 165
    invoke-virtual {p2, p3, p1, v1}, Lfb/i;->n(LZb/N0;LZb/S;Ljb/h;)LZb/d0;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p2, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p3, p0, Lwb/e;->a:Lub/k;

    .line 173
    .line 174
    invoke-virtual {p3}, Lub/k;->d()Lib/H;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-interface {p3}, Lib/H;->p()Lfb/i;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    sget-object v0, LZb/N0;->w:LZb/N0;

    .line 183
    .line 184
    invoke-virtual {p3, v0, p1, v1}, Lfb/i;->n(LZb/N0;LZb/S;Ljb/h;)LZb/d0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, v4}, LZb/d0;->b1(Z)LZb/d0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p2, p1}, LZb/V;->e(LZb/d0;LZb/d0;)LZb/M0;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1
.end method

.method public final p(Lyb/x;Lwb/a;)LZb/S;
    .locals 7

    .line 1
    const-string v0, "attr"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lyb/v;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lyb/v;

    .line 11
    .line 12
    invoke-interface {p1}, Lyb/v;->getType()Lfb/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lwb/e;->a:Lub/k;

    .line 19
    .line 20
    invoke-virtual {p2}, Lub/k;->d()Lib/H;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Lib/H;->p()Lfb/i;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Lfb/i;->S(Lfb/l;)LZb/d0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lwb/e;->a:Lub/k;

    .line 34
    .line 35
    invoke-virtual {p1}, Lub/k;->d()Lib/H;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lib/H;->p()Lfb/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lfb/i;->a0()LZb/d0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-static {p1}, LSa/o;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    instance-of v0, p1, Lyb/j;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast p1, Lyb/j;

    .line 56
    .line 57
    invoke-direct {p0, p1, p2}, Lwb/e;->n(Lyb/j;Lwb/a;)LZb/S;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    instance-of v0, p1, Lyb/f;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    check-cast v2, Lyb/f;

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    move-object v1, p0

    .line 73
    move-object v3, p2

    .line 74
    invoke-static/range {v1 .. v6}, Lwb/e;->m(Lwb/e;Lyb/f;Lwb/a;ZILjava/lang/Object;)LZb/S;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_3
    move-object v1, p0

    .line 80
    move-object v3, p2

    .line 81
    instance-of p2, p1, Lyb/C;

    .line 82
    .line 83
    const-string v0, "getDefaultBound(...)"

    .line 84
    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    check-cast p1, Lyb/C;

    .line 88
    .line 89
    invoke-interface {p1}, Lyb/C;->y()Lyb/x;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0, p1, v3}, Lwb/e;->p(Lyb/x;Lwb/a;)LZb/S;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    return-object p1

    .line 103
    :cond_5
    :goto_1
    iget-object p1, v1, Lwb/e;->a:Lub/k;

    .line 104
    .line 105
    invoke-virtual {p1}, Lub/k;->d()Lib/H;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Lib/H;->p()Lfb/i;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lfb/i;->z()LZb/d0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_6
    if-nez p1, :cond_7

    .line 122
    .line 123
    iget-object p1, v1, Lwb/e;->a:Lub/k;

    .line 124
    .line 125
    invoke-virtual {p1}, Lub/k;->d()Lib/H;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Lib/H;->p()Lfb/i;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lfb/i;->z()LZb/d0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_7
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v2, "Unsupported type: "

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p2
.end method
