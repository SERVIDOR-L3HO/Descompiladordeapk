.class public final LVb/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LVb/p;

.field private final b:LVb/X;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lkotlin/jvm/functions/Function1;

.field private final f:Lkotlin/jvm/functions/Function1;

.field private final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(LVb/p;LVb/X;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameterProtos"

    .line 7
    .line 8
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "debugName"

    .line 12
    .line 13
    invoke-static {p4, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "containerPresentableName"

    .line 17
    .line 18
    invoke-static {p5, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LVb/X;->a:LVb/p;

    .line 25
    .line 26
    iput-object p2, p0, LVb/X;->b:LVb/X;

    .line 27
    .line 28
    iput-object p4, p0, LVb/X;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, p0, LVb/X;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, LVb/p;->h()LYb/n;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p4, LVb/S;

    .line 37
    .line 38
    invoke-direct {p4, p0}, LVb/S;-><init>(LVb/X;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p4}, LYb/n;->d(Lkotlin/jvm/functions/Function1;)LYb/h;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, LVb/X;->e:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-virtual {p1}, LVb/p;->h()LYb/n;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, LVb/T;

    .line 52
    .line 53
    invoke-direct {p2, p0}, LVb/T;-><init>(LVb/X;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2}, LYb/n;->d(Lkotlin/jvm/functions/Function1;)LYb/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LVb/X;->f:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    check-cast p3, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/4 p3, 0x0

    .line 85
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_1

    .line 90
    .line 91
    add-int/lit8 p4, p3, 0x1

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    check-cast p5, LCb/t;

    .line 98
    .line 99
    invoke-virtual {p5}, LCb/t;->L()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, LXb/S;

    .line 108
    .line 109
    iget-object v2, p0, LVb/X;->a:LVb/p;

    .line 110
    .line 111
    invoke-direct {v1, v2, p5, p3}, LXb/S;-><init>(LVb/p;LCb/t;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move p3, p4

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    :goto_1
    iput-object p1, p0, LVb/X;->g:Ljava/util/Map;

    .line 120
    .line 121
    return-void
.end method

.method private static final A(LCb/r;)I
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LCb/r;->T()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method static synthetic a(LVb/X;I)Lib/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LVb/X;->f(LVb/X;I)Lib/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(LVb/X;I)Lib/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LVb/X;->v(LVb/X;I)Lib/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(LVb/X;LCb/r;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LVb/X;->r(LVb/X;LCb/r;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(LVb/X;LCb/r;)LCb/r;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LVb/X;->z(LVb/X;LCb/r;)LCb/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(LCb/r;)I
    .locals 0

    .line 1
    invoke-static {p0}, LVb/X;->A(LCb/r;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final f(LVb/X;I)Lib/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LVb/X;->g(I)Lib/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(I)Lib/h;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/X;->a:LVb/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LVb/p;->g()LEb/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, LVb/L;->a(LEb/d;I)LHb/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, LHb/b;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LVb/X;->a:LVb/p;

    .line 18
    .line 19
    invoke-virtual {v0}, LVb/p;->c()LVb/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, LVb/n;->b(LHb/b;)Lib/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, LVb/X;->a:LVb/p;

    .line 29
    .line 30
    invoke-virtual {v0}, LVb/p;->c()LVb/n;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LVb/n;->q()Lib/H;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1}, Lib/y;->c(Lib/H;LHb/b;)Lib/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private final h(I)LZb/d0;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/X;->a:LVb/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LVb/p;->g()LEb/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, LVb/L;->a(LEb/d;I)LHb/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, LHb/b;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LVb/X;->a:LVb/p;

    .line 18
    .line 19
    invoke-virtual {p1}, LVb/p;->c()LVb/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, LVb/n;->o()LVb/B;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, LVb/B;->a()LZb/d0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method private final i(I)Lib/h;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/X;->a:LVb/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LVb/p;->g()LEb/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, LVb/L;->a(LEb/d;I)LHb/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, LHb/b;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, LVb/X;->a:LVb/p;

    .line 20
    .line 21
    invoke-virtual {v0}, LVb/p;->c()LVb/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LVb/n;->q()Lib/H;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lib/y;->f(Lib/H;LHb/b;)Lib/l0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private final j(LZb/S;LZb/S;)LZb/d0;
    .locals 8

    .line 1
    invoke-static {p1}, Lec/d;->n(LZb/S;)Lfb/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LZb/S;->getAnnotations()Ljb/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lfb/h;->k(LZb/S;)LZb/S;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Lfb/h;->e(LZb/S;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1}, Lfb/h;->m(LZb/S;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-static {v4, v5}, LEa/u;->j0(Ljava/util/List;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Iterable;

    .line 27
    .line 28
    move-object v5, v4

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v6, 0xa

    .line 32
    .line 33
    invoke-static {v5, v6}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LZb/B0;

    .line 55
    .line 56
    invoke-interface {v6}, LZb/B0;->getType()LZb/S;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v5, 0x0

    .line 65
    const/4 v7, 0x1

    .line 66
    move-object v6, p2

    .line 67
    invoke-static/range {v0 .. v7}, Lfb/h;->b(Lfb/i;Ljb/h;LZb/S;Ljava/util/List;Ljava/util/List;Ljava/util/List;LZb/S;Z)LZb/d0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1}, LZb/S;->V0()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p2, p1}, LZb/d0;->b1(Z)LZb/d0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method private final k(LZb/r0;LZb/v0;Ljava/util/List;Z)LZb/d0;
    .locals 8

    .line 1
    invoke-interface {p2}, LZb/v0;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object v3, p3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, v2

    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, LZb/v0;->p()Lfb/i;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lfb/i;->Y(I)Lib/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lib/h;->n()LZb/v0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v0, "getTypeConstructor(...)"

    .line 42
    .line 43
    invoke-static {v2, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v1, p1

    .line 51
    move-object v3, p3

    .line 52
    move v4, p4

    .line 53
    invoke-static/range {v1 .. v7}, LZb/V;->k(LZb/r0;LZb/v0;Ljava/util/List;ZLac/g;ILjava/lang/Object;)LZb/d0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v1, p1

    .line 59
    move-object v3, p3

    .line 60
    move v4, p4

    .line 61
    invoke-direct {p0, v1, p2, v3, v4}, LVb/X;->l(LZb/r0;LZb/v0;Ljava/util/List;Z)LZb/d0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    if-nez v1, :cond_3

    .line 66
    .line 67
    sget-object p1, Lbc/l;->a:Lbc/l;

    .line 68
    .line 69
    sget-object p3, Lbc/k;->e0:Lbc/k;

    .line 70
    .line 71
    const/4 p4, 0x0

    .line 72
    new-array p4, p4, [Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p3, v3, p2, p4}, Lbc/l;->f(Lbc/k;Ljava/util/List;LZb/v0;[Ljava/lang/String;)Lbc/i;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_3
    return-object v1
.end method

.method private final l(LZb/r0;LZb/v0;Ljava/util/List;Z)LZb/d0;
    .locals 7

    .line 1
    const/16 v5, 0x10

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p1

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move v3, p4

    .line 9
    invoke-static/range {v0 .. v6}, LZb/V;->k(LZb/r0;LZb/v0;Ljava/util/List;ZLac/g;ILjava/lang/Object;)LZb/d0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lfb/h;->q(LZb/S;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-direct {p0, p1}, LVb/X;->t(LZb/S;)LZb/d0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private final n(I)Lib/m0;
    .locals 2

    .line 1
    iget-object v0, p0, LVb/X;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lib/m0;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LVb/X;->b:LVb/X;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {v0, p1}, LVb/X;->n(I)Lib/m0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    return-object v0
.end method

.method private static final p(LCb/r;LVb/X;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, LCb/r;->U()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getArgumentList(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    iget-object v1, p1, LVb/X;->a:LVb/p;

    .line 13
    .line 14
    invoke-virtual {v1}, LVb/p;->j()LEb/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v1}, LEb/g;->j(LCb/r;LEb/h;)LCb/r;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p1}, LVb/X;->p(LCb/r;LVb/X;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {v0, p0}, LEa/u;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static synthetic q(LVb/X;LCb/r;ZILjava/lang/Object;)LZb/d0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, LVb/X;->o(LCb/r;Z)LZb/d0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final r(LVb/X;LCb/r;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/X;->a:LVb/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LVb/p;->c()LVb/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LVb/n;->d()LVb/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, LVb/X;->a:LVb/p;

    .line 12
    .line 13
    invoke-virtual {p0}, LVb/p;->g()LEb/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p1, p0}, LVb/h;->i(LCb/r;LEb/d;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final s(Ljava/util/List;Ljb/h;LZb/v0;Lib/m;)LZb/r0;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LZb/q0;

    .line 29
    .line 30
    invoke-interface {v1, p2, p3, p4}, LZb/q0;->a(Ljb/h;LZb/v0;Lib/m;)LZb/r0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, LEa/u;->A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, LZb/r0;->r:LZb/r0$a;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, LZb/r0$a;->j(Ljava/util/List;)LZb/r0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method private final t(LZb/S;)LZb/d0;
    .locals 5

    .line 1
    invoke-static {p1}, Lfb/h;->m(LZb/S;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LEa/u;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LZb/B0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-interface {v0}, LZb/B0;->getType()LZb/S;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    invoke-virtual {v0}, LZb/S;->U0()LZb/v0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, LZb/v0;->s()Lib/h;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, LPb/e;->o(Lib/m;)LHb/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_0
    invoke-virtual {v0}, LZb/S;->S0()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_6

    .line 47
    .line 48
    sget-object v3, Lfb/o;->v:LHb/c;

    .line 49
    .line 50
    invoke-static {v2, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-static {}, LVb/Y;->a()LHb/c;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0}, LZb/S;->S0()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LEa/u;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LZb/B0;

    .line 76
    .line 77
    invoke-interface {v0}, LZb/B0;->getType()LZb/S;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "getType(...)"

    .line 82
    .line 83
    invoke-static {v0, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LVb/X;->a:LVb/p;

    .line 87
    .line 88
    invoke-virtual {v2}, LVb/p;->e()Lib/m;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    instance-of v3, v2, Lib/a;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    check-cast v2, Lib/a;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v2, v1

    .line 100
    :goto_1
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-static {v2}, LPb/e;->k(Lib/m;)LHb/c;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_4
    sget-object v2, LVb/Q;->a:LHb/c;

    .line 107
    .line 108
    invoke-static {v1, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-direct {p0, p1, v0}, LVb/X;->j(LZb/S;LZb/S;)LZb/d0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_5
    invoke-direct {p0, p1, v0}, LVb/X;->j(LZb/S;LZb/S;)LZb/d0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_6
    :goto_2
    check-cast p1, LZb/d0;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_7
    :goto_3
    return-object v1
.end method

.method private static final v(LVb/X;I)Lib/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LVb/X;->i(I)Lib/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final w(Lib/m0;LCb/r$b;)LZb/B0;
    .locals 2

    .line 1
    invoke-virtual {p2}, LCb/r$b;->w()LCb/r$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LCb/r$b$c;->u:LCb/r$b$c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, LZb/i0;

    .line 12
    .line 13
    iget-object p2, p0, LVb/X;->a:LVb/p;

    .line 14
    .line 15
    invoke-virtual {p2}, LVb/p;->c()LVb/n;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, LVb/n;->q()Lib/H;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Lib/H;->p()Lfb/i;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, LZb/i0;-><init>(Lfb/i;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p2, LZb/k0;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LZb/k0;-><init>(Lib/m0;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_1
    sget-object p1, LVb/O;->a:LVb/O;

    .line 38
    .line 39
    invoke-virtual {p2}, LCb/r$b;->w()LCb/r$b$c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "getProjection(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, LVb/O;->c(LCb/r$b$c;)LZb/N0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, LVb/X;->a:LVb/p;

    .line 53
    .line 54
    invoke-virtual {v0}, LVb/p;->j()LEb/h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p2, v0}, LEb/g;->p(LCb/r$b;LEb/h;)LCb/r;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    new-instance p1, LZb/D0;

    .line 65
    .line 66
    sget-object v0, Lbc/k;->O0:Lbc/k;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    filled-new-array {p2}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {v0, p2}, Lbc/l;->d(Lbc/k;[Ljava/lang/String;)Lbc/i;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, LZb/D0;-><init>(LZb/S;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    new-instance p2, LZb/D0;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, LVb/X;->u(LCb/r;)LZb/S;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p2, p1, v0}, LZb/D0;-><init>(LZb/N0;LZb/S;)V

    .line 91
    .line 92
    .line 93
    return-object p2
.end method

.method private final x(LCb/r;)LZb/v0;
    .locals 3

    .line 1
    invoke-virtual {p1}, LCb/r;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LVb/X;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-virtual {p1}, LCb/r;->V()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lib/h;

    .line 22
    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1}, LCb/r;->V()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p0, p1, v0}, LVb/X;->y(LVb/X;LCb/r;I)Lib/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, LCb/r;->t0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, LCb/r;->g0()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p0, v0}, LVb/X;->n(I)Lib/m0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    sget-object v0, Lbc/l;->a:Lbc/l;

    .line 52
    .line 53
    sget-object v1, Lbc/k;->c0:Lbc/k;

    .line 54
    .line 55
    invoke-virtual {p1}, LCb/r;->g0()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v2, p0, LVb/X;->d:Ljava/lang/String;

    .line 64
    .line 65
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, v1, p1}, Lbc/l;->e(Lbc/k;[Ljava/lang/String;)Lbc/j;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_1
    invoke-virtual {p1}, LCb/r;->u0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, LVb/X;->a:LVb/p;

    .line 81
    .line 82
    invoke-virtual {v0}, LVb/p;->g()LEb/d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, LCb/r;->h0()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-interface {v0, p1}, LEb/d;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0}, LVb/X;->m()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v2, v1

    .line 115
    check-cast v2, Lib/m0;

    .line 116
    .line 117
    invoke-interface {v2}, Lib/J;->getName()LHb/f;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, LHb/f;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const/4 v1, 0x0

    .line 133
    :goto_0
    move-object v0, v1

    .line 134
    check-cast v0, Lib/m0;

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    sget-object v0, Lbc/l;->a:Lbc/l;

    .line 139
    .line 140
    sget-object v1, Lbc/k;->d0:Lbc/k;

    .line 141
    .line 142
    iget-object v2, p0, LVb/X;->a:LVb/p;

    .line 143
    .line 144
    invoke-virtual {v2}, LVb/p;->e()Lib/m;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, v1, p1}, Lbc/l;->e(Lbc/k;[Ljava/lang/String;)Lbc/j;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_4
    invoke-virtual {p1}, LCb/r;->s0()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v0, p0, LVb/X;->f:Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-virtual {p1}, LCb/r;->f0()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lib/h;

    .line 182
    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {p1}, LCb/r;->f0()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {p0, p1, v0}, LVb/X;->y(LVb/X;LCb/r;I)Lib/e;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :cond_5
    :goto_1
    invoke-interface {v0}, Lib/h;->n()LZb/v0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v0, "getTypeConstructor(...)"

    .line 198
    .line 199
    invoke-static {p1, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :cond_6
    sget-object p1, Lbc/l;->a:Lbc/l;

    .line 204
    .line 205
    sget-object v0, Lbc/k;->g0:Lbc/k;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    new-array v1, v1, [Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1, v0, v1}, Lbc/l;->e(Lbc/k;[Ljava/lang/String;)Lbc/j;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1
.end method

.method private static final y(LVb/X;LCb/r;I)Lib/e;
    .locals 2

    .line 1
    iget-object v0, p0, LVb/X;->a:LVb/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LVb/p;->g()LEb/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2}, LVb/L;->a(LEb/d;I)LHb/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, LVb/V;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LVb/V;-><init>(LVb/X;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Llc/l;->o(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Llc/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, LVb/W;->q:LVb/W;

    .line 21
    .line 22
    invoke-static {p1, v0}, Llc/l;->L(Llc/i;Lkotlin/jvm/functions/Function1;)Llc/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Llc/l;->V(Llc/i;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, LVb/X$a;->y:LVb/X$a;

    .line 31
    .line 32
    invoke-static {p2, v0}, Llc/l;->o(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Llc/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Llc/l;->w(Llc/i;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v1, v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p0, p0, LVb/X;->a:LVb/p;

    .line 56
    .line 57
    invoke-virtual {p0}, LVb/p;->c()LVb/n;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, LVb/n;->r()Lib/M;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p2, p1}, Lib/M;->d(LHb/b;Ljava/util/List;)Lib/e;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method private static final z(LVb/X;LCb/r;)LCb/r;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LVb/X;->a:LVb/p;

    .line 7
    .line 8
    invoke-virtual {p0}, LVb/p;->j()LEb/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p0}, LEb/g;->j(LCb/r;LEb/h;)LCb/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/X;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, LEa/u;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final o(LCb/r;Z)LZb/d0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "proto"

    .line 6
    .line 7
    invoke-static {v1, v2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LCb/r;->k0()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LCb/r;->V()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v2}, LVb/X;->h(I)LZb/d0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, LCb/r;->s0()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, LCb/r;->f0()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v0, v2}, LVb/X;->h(I)LZb/d0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-eqz v2, :cond_2

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    invoke-direct/range {p0 .. p1}, LVb/X;->x(LCb/r;)LZb/v0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, LZb/v0;->s()Lib/h;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lbc/l;->m(Lib/m;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    sget-object v1, Lbc/l;->a:Lbc/l;

    .line 59
    .line 60
    sget-object v2, Lbc/k;->J0:Lbc/k;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    filled-new-array {v3}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v2, v4, v3}, Lbc/l;->c(Lbc/k;LZb/v0;[Ljava/lang/String;)Lbc/i;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    return-object v1

    .line 75
    :cond_3
    new-instance v2, LXb/a;

    .line 76
    .line 77
    iget-object v3, v0, LVb/X;->a:LVb/p;

    .line 78
    .line 79
    invoke-virtual {v3}, LVb/p;->h()LYb/n;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v5, LVb/U;

    .line 84
    .line 85
    invoke-direct {v5, v0, v1}, LVb/U;-><init>(LVb/X;LCb/r;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3, v5}, LXb/a;-><init>(LYb/n;LRa/a;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, LVb/X;->a:LVb/p;

    .line 92
    .line 93
    invoke-virtual {v3}, LVb/p;->c()LVb/n;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, LVb/n;->v()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v5, v0, LVb/X;->a:LVb/p;

    .line 102
    .line 103
    invoke-virtual {v5}, LVb/p;->e()Lib/m;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-direct {v0, v3, v2, v4, v5}, LVb/X;->s(Ljava/util/List;Ljb/h;LZb/v0;Lib/m;)LZb/r0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v1, v0}, LVb/X;->p(LCb/r;LVb/X;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance v6, Ljava/util/ArrayList;

    .line 118
    .line 119
    const/16 v7, 0xa

    .line 120
    .line 121
    invoke-static {v5, v7}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/4 v10, 0x0

    .line 133
    move v7, v10

    .line 134
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_5

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    add-int/lit8 v9, v7, 0x1

    .line 145
    .line 146
    if-gez v7, :cond_4

    .line 147
    .line 148
    invoke-static {}, LEa/u;->x()V

    .line 149
    .line 150
    .line 151
    :cond_4
    check-cast v8, LCb/r$b;

    .line 152
    .line 153
    invoke-interface {v4}, LZb/v0;->a()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    const-string v12, "getParameters(...)"

    .line 158
    .line 159
    invoke-static {v11, v12}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v11, v7}, LEa/u;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lib/m0;

    .line 167
    .line 168
    invoke-direct {v0, v7, v8}, LVb/X;->w(Lib/m0;LCb/r$b;)LZb/B0;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move v7, v9

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    invoke-static {v6}, LEa/u;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v4}, LZb/v0;->s()Lib/h;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-eqz p2, :cond_8

    .line 186
    .line 187
    instance-of v7, v6, Lib/l0;

    .line 188
    .line 189
    if-eqz v7, :cond_8

    .line 190
    .line 191
    check-cast v6, Lib/l0;

    .line 192
    .line 193
    invoke-static {v6, v5}, LZb/V;->c(Lib/l0;Ljava/util/List;)LZb/d0;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v5, v0, LVb/X;->a:LVb/p;

    .line 198
    .line 199
    invoke-virtual {v5}, LVb/p;->c()LVb/n;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, LVb/n;->v()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    sget-object v6, Ljb/h;->k:Ljb/h$a;

    .line 208
    .line 209
    invoke-virtual {v3}, LZb/S;->getAnnotations()Ljb/h;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v2, v7}, LEa/u;->I0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v6, v2}, Ljb/h$a;->a(Ljava/util/List;)Ljb/h;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v6, v0, LVb/X;->a:LVb/p;

    .line 222
    .line 223
    invoke-virtual {v6}, LVb/p;->e()Lib/m;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-direct {v0, v5, v2, v4, v6}, LVb/X;->s(Ljava/util/List;Ljb/h;LZb/v0;Lib/m;)LZb/r0;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v3}, LZb/W;->b(LZb/S;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_7

    .line 236
    .line 237
    invoke-virtual {v1}, LCb/r;->c0()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_6

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_6
    move v4, v10

    .line 245
    goto :goto_3

    .line 246
    :cond_7
    :goto_2
    const/4 v4, 0x1

    .line 247
    :goto_3
    invoke-virtual {v3, v4}, LZb/d0;->b1(Z)LZb/d0;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3, v2}, LZb/d0;->c1(LZb/r0;)LZb/d0;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto :goto_4

    .line 256
    :cond_8
    sget-object v2, LEb/b;->a:LEb/b$b;

    .line 257
    .line 258
    invoke-virtual {v1}, LCb/r;->Y()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-virtual {v2, v6}, LEb/b$b;->f(I)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_9

    .line 271
    .line 272
    invoke-virtual {v1}, LCb/r;->c0()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-direct {v0, v3, v4, v5, v2}, LVb/X;->k(LZb/r0;LZb/v0;Ljava/util/List;Z)LZb/d0;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    goto :goto_4

    .line 281
    :cond_9
    invoke-virtual {v1}, LCb/r;->c0()Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    const/16 v8, 0x10

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v7, 0x0

    .line 289
    invoke-static/range {v3 .. v9}, LZb/V;->k(LZb/r0;LZb/v0;Ljava/util/List;ZLac/g;ILjava/lang/Object;)LZb/d0;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    sget-object v2, LEb/b;->b:LEb/b$b;

    .line 294
    .line 295
    invoke-virtual {v1}, LCb/r;->Y()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-virtual {v2, v3}, LEb/b$b;->f(I)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_b

    .line 308
    .line 309
    sget-object v11, LZb/y;->t:LZb/y$a;

    .line 310
    .line 311
    const/4 v15, 0x4

    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    const/4 v13, 0x1

    .line 315
    const/4 v14, 0x0

    .line 316
    invoke-static/range {v11 .. v16}, LZb/y$a;->c(LZb/y$a;LZb/M0;ZZILjava/lang/Object;)LZb/y;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-eqz v2, :cond_a

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v3, "null DefinitelyNotNullType for \'"

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const/16 v3, 0x27

    .line 339
    .line 340
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :cond_b
    move-object v2, v12

    .line 356
    :goto_4
    iget-object v3, v0, LVb/X;->a:LVb/p;

    .line 357
    .line 358
    invoke-virtual {v3}, LVb/p;->j()LEb/h;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v1, v3}, LEb/g;->a(LCb/r;LEb/h;)LCb/r;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_d

    .line 367
    .line 368
    invoke-virtual {v0, v1, v10}, LVb/X;->o(LCb/r;Z)LZb/d0;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v2, v1}, LZb/h0;->j(LZb/d0;LZb/d0;)LZb/d0;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-nez v1, :cond_c

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_c
    return-object v1

    .line 380
    :cond_d
    :goto_5
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LVb/X;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LVb/X;->b:LVb/X;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, ". Child of "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LVb/X;->b:LVb/X;

    .line 29
    .line 30
    iget-object v2, v2, LVb/X;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final u(LCb/r;)LZb/S;
    .locals 6

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LCb/r;->m0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LVb/X;->a:LVb/p;

    .line 13
    .line 14
    invoke-virtual {v0}, LVb/p;->g()LEb/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, LCb/r;->Z()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0, v1}, LEb/d;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p0, p1, v1, v2, v3}, LVb/X;->q(LVb/X;LCb/r;ZILjava/lang/Object;)LZb/d0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, LVb/X;->a:LVb/p;

    .line 34
    .line 35
    invoke-virtual {v5}, LVb/p;->j()LEb/h;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {p1, v5}, LEb/g;->f(LCb/r;LEb/h;)LCb/r;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, LSa/o;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v5, v1, v2, v3}, LVb/X;->q(LVb/X;LCb/r;ZILjava/lang/Object;)LZb/d0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, LVb/X;->a:LVb/p;

    .line 51
    .line 52
    invoke-virtual {v2}, LVb/p;->c()LVb/n;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, LVb/n;->m()LVb/x;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2, p1, v0, v4, v1}, LVb/x;->a(LCb/r;Ljava/lang/String;LZb/d0;LZb/d0;)LZb/S;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_0
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, p1, v0}, LVb/X;->o(LCb/r;Z)LZb/d0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
