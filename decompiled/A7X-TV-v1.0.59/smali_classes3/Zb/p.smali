.class public abstract LZb/p;
.super LZb/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZb/p$a;,
        LZb/p$b;
    }
.end annotation


# instance fields
.field private final b:LYb/i;

.field private final c:Z


# direct methods
.method public constructor <init>(LYb/n;)V
    .locals 3

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LZb/v;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LZb/h;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LZb/h;-><init>(LZb/p;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LZb/i;->q:LZb/i;

    .line 15
    .line 16
    new-instance v2, LZb/j;

    .line 17
    .line 18
    invoke-direct {v2, p0}, LZb/j;-><init>(LZb/p;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1, v2}, LYb/n;->h(LRa/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LYb/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LZb/p;->b:LYb/i;

    .line 26
    .line 27
    return-void
.end method

.method private static final B(LZb/p;)LZb/p$b;
    .locals 1

    .line 1
    new-instance v0, LZb/p$b;

    .line 2
    .line 3
    invoke-virtual {p0}, LZb/p;->n()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, LZb/p$b;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final C(Z)LZb/p$b;
    .locals 1

    .line 1
    new-instance p0, LZb/p$b;

    .line 2
    .line 3
    sget-object v0, Lbc/l;->a:Lbc/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbc/l;->l()LZb/S;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LEa/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-direct {p0, v0}, LZb/p$b;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method private static final D(LZb/p;LZb/p$b;)LDa/E;
    .locals 5

    .line 1
    const-string v0, "supertypes"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LZb/p;->w()Lib/k0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, LZb/p$b;->a()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LZb/k;

    .line 15
    .line 16
    invoke-direct {v2, p0}, LZb/k;-><init>(LZb/p;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LZb/l;

    .line 20
    .line 21
    invoke-direct {v3, p0}, LZb/l;-><init>(LZb/p;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0, v1, v2, v3}, Lib/k0;->a(LZb/v0;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, LZb/p;->o()LZb/S;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, LEa/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, v2

    .line 47
    :goto_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    check-cast v0, Ljava/util/Collection;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, LZb/p;->v()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, LZb/p;->w()Lib/k0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, LZb/m;

    .line 66
    .line 67
    invoke-direct {v3, p0}, LZb/m;-><init>(LZb/p;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, LZb/n;

    .line 71
    .line 72
    invoke-direct {v4, p0}, LZb/n;-><init>(LZb/p;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, p0, v0, v3, v4}, Lib/k0;->a(LZb/v0;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    :cond_3
    instance-of v1, v0, Ljava/util/List;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    check-cast v2, Ljava/util/List;

    .line 84
    .line 85
    :cond_4
    if-nez v2, :cond_5

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-static {v0}, LEa/u;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_5
    invoke-virtual {p0, v2}, LZb/p;->y(Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p1, p0}, LZb/p$b;->c(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, LDa/E;->a:LDa/E;

    .line 101
    .line 102
    return-object p0
.end method

.method private static final E(LZb/p;LZb/v0;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, LZb/p;->m(LZb/v0;Z)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final F(LZb/p;LZb/S;)LDa/E;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LZb/p;->A(LZb/S;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, LDa/E;->a:LDa/E;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final G(LZb/p;LZb/v0;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, LZb/p;->m(LZb/v0;Z)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final H(LZb/p;LZb/S;)LDa/E;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LZb/p;->z(LZb/S;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, LDa/E;->a:LDa/E;

    .line 10
    .line 11
    return-object p0
.end method

.method static synthetic f(LZb/p;)LZb/p$b;
    .locals 0

    .line 1
    invoke-static {p0}, LZb/p;->B(LZb/p;)LZb/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic g(Z)LZb/p$b;
    .locals 0

    .line 1
    invoke-static {p0}, LZb/p;->C(Z)LZb/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic h(LZb/p;LZb/p$b;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZb/p;->D(LZb/p;LZb/p$b;)LDa/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic i(LZb/p;LZb/v0;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZb/p;->E(LZb/p;LZb/v0;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic j(LZb/p;LZb/S;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZb/p;->F(LZb/p;LZb/S;)LDa/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic k(LZb/p;LZb/v0;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZb/p;->G(LZb/p;LZb/v0;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic l(LZb/p;LZb/S;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZb/p;->H(LZb/p;LZb/S;)LDa/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m(LZb/v0;Z)Ljava/util/Collection;
    .locals 2

    .line 1
    instance-of v0, p1, LZb/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LZb/p;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, LZb/p;->b:LYb/i;

    .line 13
    .line 14
    invoke-interface {v1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LZb/p$b;

    .line 19
    .line 20
    invoke-virtual {v1}, LZb/p$b;->a()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p2}, LZb/p;->u(Z)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {v1, p2}, LEa/u;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    check-cast p2, Ljava/util/Collection;

    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_1
    invoke-interface {p1}, LZb/v0;->q()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "getSupertypes(...)"

    .line 44
    .line 45
    invoke-static {p1, p2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method


# virtual methods
.method protected A(LZb/S;)V
    .locals 1

    .line 1
    const-string v0, "type"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract n()Ljava/util/Collection;
.end method

.method protected abstract o()LZb/S;
.end method

.method public bridge synthetic q()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZb/p;->x()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    return-object v0
.end method

.method public r(Lac/g;)LZb/v0;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LZb/p$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LZb/p$a;-><init>(LZb/p;Lac/g;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method protected u(Z)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    return-object p1
.end method

.method protected v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZb/p;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method protected abstract w()Lib/k0;
.end method

.method public x()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LZb/p;->b:LYb/i;

    .line 2
    .line 3
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZb/p$b;

    .line 8
    .line 9
    invoke-virtual {v0}, LZb/p$b;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected y(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "supertypes"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected z(LZb/S;)V
    .locals 1

    .line 1
    const-string v0, "type"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
