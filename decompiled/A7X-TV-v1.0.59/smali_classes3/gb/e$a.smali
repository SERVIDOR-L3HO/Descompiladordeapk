.class public final Lgb/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgb/e$a;-><init>()V

    return-void
.end method

.method private final b(Lgb/e;ILib/m0;)Lib/t0;
    .locals 13

    .line 1
    invoke-interface/range {p3 .. p3}, Lib/J;->getName()LHb/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LHb/f;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "asString(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "T"

    .line 15
    .line 16
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v0, "instance"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "E"

    .line 26
    .line 27
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v0, "receiver"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "toLowerCase(...)"

    .line 43
    .line 44
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance v1, Llb/V;

    .line 48
    .line 49
    sget-object v2, Ljb/h;->k:Ljb/h$a;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljb/h$a;->b()Ljb/h;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v0}, LHb/f;->k(Ljava/lang/String;)LHb/f;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v0, "identifier(...)"

    .line 60
    .line 61
    invoke-static {v6, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface/range {p3 .. p3}, Lib/h;->r()LZb/d0;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v0, "getDefaultType(...)"

    .line 69
    .line 70
    invoke-static {v7, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v12, Lib/h0;->a:Lib/h0;

    .line 74
    .line 75
    const-string v0, "NO_SOURCE"

    .line 76
    .line 77
    invoke-static {v12, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    move-object v2, p1

    .line 86
    move v4, p2

    .line 87
    invoke-direct/range {v1 .. v12}, Llb/V;-><init>(Lib/a;Lib/t0;ILjb/h;LHb/f;LZb/S;ZZZLZb/S;Lib/h0;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method


# virtual methods
.method public final a(Lgb/b;Z)Lgb/e;
    .locals 10

    .line 1
    const-string v0, "functionClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgb/b;->t()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lgb/e;

    .line 11
    .line 12
    sget-object v4, Lib/b$a;->q:Lib/b$a;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v2, p1

    .line 17
    move v5, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lgb/e;-><init>(Lib/m;Lgb/e;Lib/b$a;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Llb/a;->Q0()Lib/c0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object p1, v0

    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v6, v2

    .line 56
    check-cast v6, Lib/m0;

    .line 57
    .line 58
    invoke-interface {v6}, Lib/m0;->o()LZb/N0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v7, LZb/N0;->v:LZb/N0;

    .line 63
    .line 64
    if-ne v6, v7, :cond_0

    .line 65
    .line 66
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {p2}, LEa/u;->f1(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v6, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 p2, 0xa

    .line 77
    .line 78
    invoke-static {p1, p2}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-direct {v6, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, LEa/L;

    .line 100
    .line 101
    sget-object v2, Lgb/e;->U:Lgb/e$a;

    .line 102
    .line 103
    invoke-virtual {p2}, LEa/L;->c()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {p2}, LEa/L;->d()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lib/m0;

    .line 112
    .line 113
    invoke-direct {v2, v1, v7, p2}, Lgb/e$a;->b(Lgb/e;ILib/m0;)Lib/t0;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {v6, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-static {v0}, LEa/u;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lib/m0;

    .line 126
    .line 127
    invoke-interface {p1}, Lib/h;->r()LZb/d0;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v8, Lib/E;->u:Lib/E;

    .line 132
    .line 133
    sget-object v9, Lib/t;->e:Lib/u;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual/range {v1 .. v9}, Llb/O;->u1(Lib/c0;Lib/c0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LZb/S;Lib/E;Lib/u;)Llb/O;

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    invoke-virtual {v1, p1}, Llb/s;->g1(Z)V

    .line 141
    .line 142
    .line 143
    return-object v1
.end method
