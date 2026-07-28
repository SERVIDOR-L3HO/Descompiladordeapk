.class public abstract LXb/w;
.super LSb/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXb/w$a;,
        LXb/w$b;,
        LXb/w$c;
    }
.end annotation


# static fields
.field static final synthetic f:[LZa/m;


# instance fields
.field private final b:LVb/p;

.field private final c:LXb/w$a;

.field private final d:LYb/i;

.field private final e:LYb/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LSa/A;

    .line 2
    .line 3
    const-class v1, LXb/w;

    .line 4
    .line 5
    const-string v2, "classNames"

    .line 6
    .line 7
    const-string v3, "getClassNames$deserialization()Ljava/util/Set;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LSa/A;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LSa/J;->k(LSa/z;)LZa/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, LSa/A;

    .line 18
    .line 19
    const-string v3, "classifierNamesLazy"

    .line 20
    .line 21
    const-string v5, "getClassifierNamesLazy()Ljava/util/Set;"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, LSa/A;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LSa/J;->k(LSa/z;)LZa/o;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [LZa/m;

    .line 32
    .line 33
    aput-object v0, v2, v4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    sput-object v2, LXb/w;->f:[LZa/m;

    .line 39
    .line 40
    return-void
.end method

.method protected constructor <init>(LVb/p;Ljava/util/List;Ljava/util/List;Ljava/util/List;LRa/a;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "functionList"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "propertyList"

    .line 12
    .line 13
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "typeAliasList"

    .line 17
    .line 18
    invoke-static {p4, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "classNames"

    .line 22
    .line 23
    invoke-static {p5, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, LSb/l;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LXb/w;->b:LVb/p;

    .line 30
    .line 31
    invoke-direct {p0, p2, p3, p4}, LXb/w;->q(Ljava/util/List;Ljava/util/List;Ljava/util/List;)LXb/w$a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, LXb/w;->c:LXb/w$a;

    .line 36
    .line 37
    invoke-virtual {p1}, LVb/p;->h()LYb/n;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance p3, LXb/u;

    .line 42
    .line 43
    invoke-direct {p3, p5}, LXb/u;-><init>(LRa/a;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p3}, LYb/n;->e(LRa/a;)LYb/i;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, LXb/w;->d:LYb/i;

    .line 51
    .line 52
    invoke-virtual {p1}, LVb/p;->h()LYb/n;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, LXb/v;

    .line 57
    .line 58
    invoke-direct {p2, p0}, LXb/v;-><init>(LXb/w;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2}, LYb/n;->g(LRa/a;)LYb/j;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LXb/w;->e:LYb/j;

    .line 66
    .line 67
    return-void
.end method

.method static synthetic h(LRa/a;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, LXb/w;->k(LRa/a;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic i(LXb/w;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, LXb/w;->l(LXb/w;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final k(LRa/a;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {p0}, LEa/u;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final l(LXb/w;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p0}, LXb/w;->v()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, LXb/w;->t()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, LXb/w;->c:LXb/w$a;

    .line 14
    .line 15
    invoke-interface {p0}, LXb/w$a;->e()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v1, p0}, LEa/Y;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {p0, v0}, LEa/Y;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private final q(Ljava/util/List;Ljava/util/List;Ljava/util/List;)LXb/w$a;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/w;->b:LVb/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LVb/p;->c()LVb/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LVb/n;->g()LVb/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LVb/o;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LXb/w$b;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, LXb/w$b;-><init>(LXb/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, LXb/w$c;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2, p3}, LXb/w$c;-><init>(LXb/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private final r(LHb/f;)Lib/e;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/w;->b:LVb/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LVb/p;->c()LVb/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, LXb/w;->p(LHb/f;)LHb/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LVb/n;->b(LHb/b;)Lib/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final u()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, LXb/w;->e:LYb/j;

    .line 2
    .line 3
    sget-object v1, LXb/w;->f:[LZa/m;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, LYb/m;->b(LYb/j;Ljava/lang/Object;LZa/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
.end method

.method private final y(LHb/f;)Lib/l0;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/w;->c:LXb/w$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LXb/w$a;->g(LHb/f;)Lib/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method protected A(Lib/g0;)Z
    .locals 1

    .line 1
    const-string v0, "function"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/w;->c:LXb/w$a;

    .line 2
    .line 3
    invoke-interface {v0}, LXb/w$a;->a()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(LHb/f;Lqb/b;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LXb/w;->c:LXb/w$a;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LXb/w$a;->b(LHb/f;Lqb/b;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/w;->c:LXb/w$a;

    .line 2
    .line 3
    invoke-interface {v0}, LXb/w$a;->c()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(LHb/f;Lqb/b;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LXb/w;->c:LXb/w$a;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LXb/w$a;->d(LHb/f;Lqb/b;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public f(LHb/f;Lqb/b;)Lib/h;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LXb/w;->z(LHb/f;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, LXb/w;->r(LHb/f;)Lib/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object p2, p0, LXb/w;->c:LXb/w$a;

    .line 23
    .line 24
    invoke-interface {p2}, LXb/w$a;->e()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p1}, LXb/w;->y(LHb/f;)Lib/l0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public g()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-direct {p0}, LXb/w;->u()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected abstract j(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V
.end method

.method protected final m(LSb/d;Lkotlin/jvm/functions/Function1;Lqb/b;)Ljava/util/Collection;
    .locals 3

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "location"

    .line 12
    .line 13
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LSb/d;->c:LSb/d$a;

    .line 23
    .line 24
    invoke-virtual {v1}, LSb/d$a;->g()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1, v2}, LSb/d;->a(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v0, p2}, LXb/w;->j(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, LXb/w;->c:LXb/w$a;

    .line 38
    .line 39
    invoke-interface {v2, v0, p1, p2, p3}, LXb/w$a;->f(Ljava/util/Collection;LSb/d;Lkotlin/jvm/functions/Function1;Lqb/b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LSb/d$a;->c()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p1, p3}, LSb/d;->a(I)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, LXb/w;->t()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LHb/f;

    .line 71
    .line 72
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-direct {p0, v1}, LXb/w;->r(LHb/f;)Lib/e;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Ljc/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object p3, LSb/d;->c:LSb/d$a;

    .line 93
    .line 94
    invoke-virtual {p3}, LSb/d$a;->h()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-virtual {p1, p3}, LSb/d;->a(I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, LXb/w;->c:LXb/w$a;

    .line 105
    .line 106
    invoke-interface {p1}, LXb/w$a;->e()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_4

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, LHb/f;

    .line 125
    .line 126
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    iget-object v1, p0, LXb/w;->c:LXb/w$a;

    .line 139
    .line 140
    invoke-interface {v1, p3}, LXb/w$a;->g(LHb/f;)Lib/l0;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-static {v0, p3}, Ljc/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-static {v0}, Ljc/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/util/Collection;

    .line 153
    .line 154
    return-object p1
.end method

.method protected n(LHb/f;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "functions"

    invoke-static {p2, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected o(LHb/f;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "descriptors"

    invoke-static {p2, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract p(LHb/f;)LHb/b;
.end method

.method protected final s()LVb/p;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/w;->b:LVb/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, LXb/w;->d:LYb/i;

    .line 2
    .line 3
    sget-object v1, LXb/w;->f:[LZa/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, LYb/m;->a(LYb/i;Ljava/lang/Object;LZa/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
.end method

.method protected abstract v()Ljava/util/Set;
.end method

.method protected abstract w()Ljava/util/Set;
.end method

.method protected abstract x()Ljava/util/Set;
.end method

.method protected z(LHb/f;)Z
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LXb/w;->t()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
