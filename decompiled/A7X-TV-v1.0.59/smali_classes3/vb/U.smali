.class public abstract Lvb/U;
.super LSb/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/U$a;,
        Lvb/U$b;
    }
.end annotation


# static fields
.field static final synthetic m:[LZa/m;


# instance fields
.field private final b:Lub/k;

.field private final c:Lvb/U;

.field private final d:LYb/i;

.field private final e:LYb/i;

.field private final f:LYb/g;

.field private final g:LYb/h;

.field private final h:LYb/g;

.field private final i:LYb/i;

.field private final j:LYb/i;

.field private final k:LYb/i;

.field private final l:LYb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LSa/A;

    .line 2
    .line 3
    const-class v1, Lvb/U;

    .line 4
    .line 5
    const-string v2, "functionNamesLazy"

    .line 6
    .line 7
    const-string v3, "getFunctionNamesLazy()Ljava/util/Set;"

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
    const-string v3, "propertyNamesLazy"

    .line 20
    .line 21
    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

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
    move-result-object v2

    .line 30
    new-instance v3, LSa/A;

    .line 31
    .line 32
    const-string v5, "classNamesLazy"

    .line 33
    .line 34
    const-string v6, "getClassNamesLazy()Ljava/util/Set;"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, LSa/A;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, LSa/J;->k(LSa/z;)LZa/o;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [LZa/m;

    .line 45
    .line 46
    aput-object v0, v3, v4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v2, v3, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v1, v3, v0

    .line 53
    .line 54
    sput-object v3, Lvb/U;->m:[LZa/m;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lub/k;Lvb/U;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, LSb/l;-><init>()V

    .line 3
    iput-object p1, p0, Lvb/U;->b:Lub/k;

    .line 4
    iput-object p2, p0, Lvb/U;->c:Lvb/U;

    .line 5
    invoke-virtual {p1}, Lub/k;->e()LYb/n;

    move-result-object p2

    new-instance v0, Lvb/H;

    invoke-direct {v0, p0}, Lvb/H;-><init>(Lvb/U;)V

    .line 6
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, LYb/n;->a(LRa/a;Ljava/lang/Object;)LYb/i;

    move-result-object p2

    iput-object p2, p0, Lvb/U;->d:LYb/i;

    .line 8
    invoke-virtual {p1}, Lub/k;->e()LYb/n;

    move-result-object p2

    new-instance v0, Lvb/K;

    invoke-direct {v0, p0}, Lvb/K;-><init>(Lvb/U;)V

    invoke-interface {p2, v0}, LYb/n;->e(LRa/a;)LYb/i;

    move-result-object p2

    iput-object p2, p0, Lvb/U;->e:LYb/i;

    .line 9
    invoke-virtual {p1}, Lub/k;->e()LYb/n;

    move-result-object p2

    new-instance v0, Lvb/L;

    invoke-direct {v0, p0}, Lvb/L;-><init>(Lvb/U;)V

    invoke-interface {p2, v0}, LYb/n;->i(Lkotlin/jvm/functions/Function1;)LYb/g;

    move-result-object p2

    iput-object p2, p0, Lvb/U;->f:LYb/g;

    .line 10
    invoke-virtual {p1}, Lub/k;->e()LYb/n;

    move-result-object p2

    new-instance v0, Lvb/M;

    invoke-direct {v0, p0}, Lvb/M;-><init>(Lvb/U;)V

    invoke-interface {p2, v0}, LYb/n;->d(Lkotlin/jvm/functions/Function1;)LYb/h;

    move-result-object p2

    iput-object p2, p0, Lvb/U;->g:LYb/h;

    .line 11
    invoke-virtual {p1}, Lub/k;->e()LYb/n;

    move-result-object p2

    new-instance v0, Lvb/N;

    invoke-direct {v0, p0}, Lvb/N;-><init>(Lvb/U;)V

    invoke-interface {p2, v0}, LYb/n;->i(Lkotlin/jvm/functions/Function1;)LYb/g;

    move-result-object p2

    iput-object p2, p0, Lvb/U;->h:LYb/g;

    .line 12
    invoke-virtual {p1}, Lub/k;->e()LYb/n;

    move-result-object p2

    new-instance v0, Lvb/O;

    invoke-direct {v0, p0}, Lvb/O;-><init>(Lvb/U;)V

    invoke-interface {p2, v0}, LYb/n;->e(LRa/a;)LYb/i;

    move-result-object p2

    iput-object p2, p0, Lvb/U;->i:LYb/i;

    .line 13
    invoke-virtual {p1}, Lub/k;->e()LYb/n;

    move-result-object p2

    new-instance v0, Lvb/P;

    invoke-direct {v0, p0}, Lvb/P;-><init>(Lvb/U;)V

    invoke-interface {p2, v0}, LYb/n;->e(LRa/a;)LYb/i;

    move-result-object p2

    iput-object p2, p0, Lvb/U;->j:LYb/i;

    .line 14
    invoke-virtual {p1}, Lub/k;->e()LYb/n;

    move-result-object p2

    new-instance v0, Lvb/Q;

    invoke-direct {v0, p0}, Lvb/Q;-><init>(Lvb/U;)V

    invoke-interface {p2, v0}, LYb/n;->e(LRa/a;)LYb/i;

    move-result-object p2

    iput-object p2, p0, Lvb/U;->k:LYb/i;

    .line 15
    invoke-virtual {p1}, Lub/k;->e()LYb/n;

    move-result-object p1

    new-instance p2, Lvb/S;

    invoke-direct {p2, p0}, Lvb/S;-><init>(Lvb/U;)V

    invoke-interface {p1, p2}, LYb/n;->i(Lkotlin/jvm/functions/Function1;)LYb/g;

    move-result-object p1

    iput-object p1, p0, Lvb/U;->l:LYb/g;

    return-void
.end method

.method public synthetic constructor <init>(Lub/k;Lvb/U;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lvb/U;-><init>(Lub/k;Lvb/U;)V

    return-void
.end method

.method private final E(Lyb/n;)Llb/K;
    .locals 9

    .line 1
    invoke-interface {p1}, Lyb/s;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v5, v0, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Lvb/U;->b:Lub/k;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lub/h;->a(Lub/k;Lyb/d;)Ljb/h;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lvb/U;->R()Lib/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v3, Lib/E;->r:Lib/E;

    .line 18
    .line 19
    invoke-interface {p1}, Lyb/s;->h()Lib/x0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lrb/V;->d(Lib/x0;)Lib/u;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {p1}, Lyb/t;->getName()LHb/f;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v0, p0, Lvb/U;->b:Lub/k;

    .line 32
    .line 33
    invoke-virtual {v0}, Lub/k;->a()Lub/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lub/d;->t()Lxb/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Lxb/b;->a(Lyb/l;)Lxb/a;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-direct {p0, p1}, Lvb/U;->U(Lyb/n;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-static/range {v1 .. v8}, Ltb/f;->m1(Lib/m;Ljb/h;Lib/E;Lib/u;ZLHb/f;Lib/h0;Z)Ltb/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "create(...)"

    .line 54
    .line 55
    invoke-static {p1, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method private static final F(Lvb/U;LHb/f;)Lib/Z;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvb/U;->c:Lvb/U;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, v0, Lvb/U;->g:LYb/h;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lib/Z;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, p0, Lvb/U;->e:LYb/i;

    .line 20
    .line 21
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lvb/c;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lvb/c;->b(LHb/f;)Lyb/n;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lyb/n;->M()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lvb/U;->a0(Lyb/n;)Lib/Z;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private static final G(Lvb/U;LHb/f;)Ljava/util/Collection;
    .locals 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvb/U;->c:Lvb/U;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, v0, Lvb/U;->f:LYb/g;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/Collection;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lvb/U;->e:LYb/i;

    .line 25
    .line 26
    invoke-interface {v1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lvb/c;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lvb/c;->f(LHb/f;)Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lyb/r;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lvb/U;->Z(Lyb/r;)Ltb/e;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p0, v3}, Lvb/U;->V(Ltb/e;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object v4, p0, Lvb/U;->b:Lub/k;

    .line 63
    .line 64
    invoke-virtual {v4}, Lub/k;->a()Lub/d;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lub/d;->h()Lsb/j;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4, v2, v3}, Lsb/j;->e(Lyb/q;Lib/g0;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0, v0, p1}, Lvb/U;->y(Ljava/util/Collection;LHb/f;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method private static final H(Lvb/U;)Lvb/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvb/U;->z()Lvb/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final I(Lvb/U;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, LSb/d;->v:LSb/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lvb/U;->x(LSb/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final J(Lvb/U;LHb/f;)Ljava/util/Collection;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    iget-object v1, p0, Lvb/U;->f:LYb/g;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lvb/U;->e0(Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lvb/U;->B(Ljava/util/Collection;LHb/f;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lvb/U;->b:Lub/k;

    .line 26
    .line 27
    invoke-virtual {p1}, Lub/k;->a()Lub/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lub/d;->r()Lzb/m0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Lvb/U;->b:Lub/k;

    .line 36
    .line 37
    invoke-virtual {p1, p0, v0}, Lzb/m0;->p(Lub/k;Ljava/util/Collection;)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {p0}, LEa/u;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/util/Collection;

    .line 48
    .line 49
    return-object p0
.end method

.method private final M()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lvb/U;->k:LYb/i;

    .line 2
    .line 3
    sget-object v1, Lvb/U;->m:[LZa/m;

    .line 4
    .line 5
    const/4 v2, 0x2

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

.method private final P()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lvb/U;->i:LYb/i;

    .line 2
    .line 3
    sget-object v1, Lvb/U;->m:[LZa/m;

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

.method private final S()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lvb/U;->j:LYb/i;

    .line 2
    .line 3
    sget-object v1, Lvb/U;->m:[LZa/m;

    .line 4
    .line 5
    const/4 v2, 0x1

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

.method private final T(Lyb/n;)LZb/S;
    .locals 8

    .line 1
    iget-object v0, p0, Lvb/U;->b:Lub/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lub/k;->g()Lwb/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lyb/n;->getType()Lyb/x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LZb/I0;->r:LZb/I0;

    .line 12
    .line 13
    const/4 v6, 0x7

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v2 .. v7}, Lwb/b;->b(LZb/I0;ZZLib/m0;ILjava/lang/Object;)Lwb/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lwb/e;->p(Lyb/x;Lwb/a;)LZb/S;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lfb/i;->t0(LZb/S;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lfb/i;->w0(LZb/S;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-direct {p0, p1}, Lvb/U;->U(Lyb/n;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Lyb/n;->R()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, LZb/J0;->n(LZb/S;)LZb/S;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "makeNotNullable(...)"

    .line 55
    .line 56
    invoke-static {p1, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    return-object v0
.end method

.method private final U(Lyb/n;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lyb/s;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lyb/s;->T()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private static final W(Lvb/U;LHb/f;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lvb/U;->g:LYb/h;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Ljc/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lvb/U;->C(LHb/f;Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lvb/U;->R()Lib/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LLb/i;->t(Lib/m;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, LEa/u;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    iget-object p1, p0, Lvb/U;->b:Lub/k;

    .line 39
    .line 40
    invoke-virtual {p1}, Lub/k;->a()Lub/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lub/d;->r()Lzb/m0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p0, p0, Lvb/U;->b:Lub/k;

    .line 49
    .line 50
    invoke-virtual {p1, p0, v0}, Lzb/m0;->p(Lub/k;Ljava/util/Collection;)Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {p0}, LEa/u;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private static final X(Lvb/U;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, LSb/d;->w:LSb/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lvb/U;->D(LSb/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final a0(Lyb/n;)Lib/Z;
    .locals 9

    .line 1
    new-instance v0, LSa/I;

    .line 2
    .line 3
    invoke-direct {v0}, LSa/I;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lvb/U;->E(Lyb/n;)Llb/K;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, LSa/I;->q:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2, v2, v2, v2}, Llb/K;->c1(Llb/L;Lib/b0;Lib/w;Lib/w;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lvb/U;->T(Lyb/n;)LZb/S;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v1, v0, LSa/I;->q:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Llb/K;

    .line 24
    .line 25
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p0}, Lvb/U;->O()Lib/c0;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual/range {v3 .. v8}, Llb/K;->i1(LZb/S;Ljava/util/List;Lib/c0;Lib/c0;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lvb/U;->R()Lib/m;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v3, v1, Lib/e;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Lib/e;

    .line 51
    .line 52
    :cond_0
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lvb/U;->b:Lub/k;

    .line 55
    .line 56
    invoke-virtual {v1}, Lub/k;->a()Lub/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lub/d;->w()LQb/f;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, v0, LSa/I;->q:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Llb/K;

    .line 67
    .line 68
    iget-object v4, p0, Lvb/U;->b:Lub/k;

    .line 69
    .line 70
    invoke-interface {v1, v2, v3, v4}, LQb/f;->a(Lib/e;Llb/K;Lub/k;)Llb/K;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, LSa/I;->q:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_1
    iget-object v1, v0, LSa/I;->q:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v2, v1

    .line 79
    check-cast v2, Lib/u0;

    .line 80
    .line 81
    check-cast v1, Llb/K;

    .line 82
    .line 83
    invoke-virtual {v1}, Llb/X;->getType()LZb/S;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v2, v1}, LLb/i;->K(Lib/u0;LZb/S;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, v0, LSa/I;->q:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Llb/K;

    .line 96
    .line 97
    new-instance v2, Lvb/I;

    .line 98
    .line 99
    invoke-direct {v2, p0, p1, v0}, Lvb/I;-><init>(Lvb/U;Lyb/n;LSa/I;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Llb/Y;->S0(LRa/a;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v1, p0, Lvb/U;->b:Lub/k;

    .line 106
    .line 107
    invoke-virtual {v1}, Lub/k;->a()Lub/d;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lub/d;->h()Lsb/j;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, v0, LSa/I;->q:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lib/Z;

    .line 118
    .line 119
    invoke-interface {v1, p1, v2}, Lsb/j;->c(Lyb/n;Lib/Z;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v0, LSa/I;->q:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lib/Z;

    .line 125
    .line 126
    return-object p1
.end method

.method private static final b0(Lvb/U;Lyb/n;LSa/I;)LYb/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lvb/U;->b:Lub/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lub/k;->e()LYb/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lvb/J;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lvb/J;-><init>(Lvb/U;Lyb/n;LSa/I;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, LYb/n;->g(LRa/a;)LYb/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final c0(Lvb/U;Lyb/n;LSa/I;)LNb/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lvb/U;->b:Lub/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lub/k;->a()Lub/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lub/d;->g()Lsb/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p2, p2, LSa/I;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lib/Z;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lsb/i;->a(Lyb/n;Lib/Z;)LNb/g;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final e0(Ljava/util/Set;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lib/g0;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static {v3, v6, v6, v4, v5}, LAb/C;->c(Lib/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x1

    .line 78
    if-eq v2, v3, :cond_2

    .line 79
    .line 80
    check-cast v1, Ljava/util/Collection;

    .line 81
    .line 82
    sget-object v2, Lvb/T;->q:Lvb/T;

    .line 83
    .line 84
    invoke-static {v1, v2}, LLb/r;->b(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {p1, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    return-void
.end method

.method private static final f0(Lib/g0;)Lib/a;
    .locals 1

    .line 1
    const-string v0, "$this$selectMostSpecificInEachOverridableGroup"

    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method static synthetic h(Lvb/U;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0}, Lvb/U;->t(Lvb/U;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic i(Lvb/U;)Lvb/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lvb/U;->H(Lvb/U;)Lvb/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic j(Lvb/U;Lyb/n;LSa/I;)LYb/j;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvb/U;->b0(Lvb/U;Lyb/n;LSa/I;)LYb/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic k(Lvb/U;Lyb/n;LSa/I;)LNb/g;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvb/U;->c0(Lvb/U;Lyb/n;LSa/I;)LNb/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic l(Lvb/U;LHb/f;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvb/U;->G(Lvb/U;LHb/f;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic m(Lvb/U;LHb/f;)Lib/Z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvb/U;->F(Lvb/U;LHb/f;)Lib/Z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic n(Lvb/U;LHb/f;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvb/U;->J(Lvb/U;LHb/f;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic o(Lvb/U;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Lvb/U;->I(Lvb/U;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic p(Lvb/U;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Lvb/U;->X(Lvb/U;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic q(Lvb/U;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Lvb/U;->u(Lvb/U;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic r(Lvb/U;LHb/f;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvb/U;->W(Lvb/U;LHb/f;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic s(Lib/g0;)Lib/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lvb/U;->f0(Lib/g0;)Lib/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final t(Lvb/U;)Ljava/util/Collection;
    .locals 2

    .line 1
    sget-object v0, LSb/d;->o:LSb/d;

    .line 2
    .line 3
    sget-object v1, LSb/k;->a:LSb/k$a;

    .line 4
    .line 5
    invoke-virtual {v1}, LSb/k$a;->c()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lvb/U;->w(LSb/d;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Collection;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final u(Lvb/U;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, LSb/d;->t:LSb/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lvb/U;->v(LSb/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method protected final A(Lyb/r;Lub/k;)LZb/S;
    .locals 7

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "c"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lyb/q;->S()Lyb/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lyb/g;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v1, LZb/I0;->r:LZb/I0;

    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lwb/b;->b(LZb/I0;ZZLib/m0;ILjava/lang/Object;)Lwb/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2}, Lub/k;->g()Lwb/e;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1}, Lyb/r;->c()Lyb/x;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1, v0}, Lwb/e;->p(Lyb/x;Lwb/a;)LZb/S;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method protected abstract B(Ljava/util/Collection;LHb/f;)V
.end method

.method protected abstract C(LHb/f;Ljava/util/Collection;)V
.end method

.method protected abstract D(LSb/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
.end method

.method protected final K()LYb/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/U;->d:LYb/i;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final L()Lub/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/U;->b:Lub/k;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final N()LYb/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/U;->e:LYb/i;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract O()Lib/c0;
.end method

.method protected final Q()Lvb/U;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/U;->c:Lvb/U;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract R()Lib/m;
.end method

.method protected V(Ltb/e;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract Y(Lyb/r;Ljava/util/List;LZb/S;Ljava/util/List;)Lvb/U$a;
.end method

.method protected final Z(Lyb/r;)Ltb/e;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const-string v1, "method"

    .line 6
    .line 7
    invoke-static {v3, v1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lvb/U;->b:Lub/k;

    .line 11
    .line 12
    invoke-static {v1, v3}, Lub/h;->a(Lub/k;Lyb/d;)Ljb/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lvb/U;->R()Lib/m;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v3}, Lyb/t;->getName()LHb/f;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v0, Lvb/U;->b:Lub/k;

    .line 25
    .line 26
    invoke-virtual {v5}, Lub/k;->a()Lub/d;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lub/d;->t()Lxb/b;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v5, v3}, Lxb/b;->a(Lyb/l;)Lxb/a;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, v0, Lvb/U;->e:LYb/i;

    .line 39
    .line 40
    invoke-interface {v6}, LRa/a;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lvb/c;

    .line 45
    .line 46
    invoke-interface {v3}, Lyb/t;->getName()LHb/f;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v6, v7}, Lvb/c;->d(LHb/f;)Lyb/w;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    invoke-interface {v3}, Lyb/r;->k()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    move v6, v8

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v6, v7

    .line 71
    :goto_0
    invoke-static {v2, v1, v4, v5, v6}, Ltb/e;->w1(Lib/m;Ljb/h;LHb/f;Lib/h0;Z)Ltb/e;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v1, "createJavaMethod(...)"

    .line 76
    .line 77
    invoke-static {v2, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lvb/U;->b:Lub/k;

    .line 81
    .line 82
    const/4 v5, 0x4

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static/range {v1 .. v6}, Lub/c;->i(Lub/k;Lib/m;Lyb/z;IILjava/lang/Object;)Lub/k;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v3}, Lyb/z;->getTypeParameters()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v6, 0xa

    .line 98
    .line 99
    invoke-static {v4, v6}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_1

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lyb/y;

    .line 121
    .line 122
    invoke-virtual {v1}, Lub/k;->f()Lub/p;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-interface {v9, v6}, Lub/p;->a(Lyb/y;)Lib/m0;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v6}, LSa/o;->d(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-interface {v3}, Lyb/r;->k()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v0, v1, v2, v4}, Lvb/U;->d0(Lub/k;Lib/z;Ljava/util/List;)Lvb/U$b;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v0, v3, v1}, Lvb/U;->A(Lyb/r;Lub/k;)LZb/S;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v4}, Lvb/U$b;->a()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v0, v3, v5, v6, v9}, Lvb/U;->Y(Lyb/r;Ljava/util/List;LZb/S;Ljava/util/List;)Lvb/U$a;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Lvb/U$a;->c()LZb/S;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-eqz v6, :cond_2

    .line 162
    .line 163
    sget-object v9, Ljb/h;->k:Ljb/h$a;

    .line 164
    .line 165
    invoke-virtual {v9}, Ljb/h$a;->b()Ljb/h;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {v2, v6, v9}, LLb/h;->i(Lib/a;LZb/S;Ljb/h;)Lib/c0;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    :goto_2
    move-object v10, v6

    .line 174
    goto :goto_3

    .line 175
    :cond_2
    const/4 v6, 0x0

    .line 176
    goto :goto_2

    .line 177
    :goto_3
    invoke-virtual {v0}, Lvb/U;->O()Lib/c0;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-virtual {v5}, Lvb/U$a;->e()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-virtual {v5}, Lvb/U$a;->f()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-virtual {v5}, Lvb/U$a;->d()LZb/S;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    sget-object v6, Lib/E;->q:Lib/E$a;

    .line 198
    .line 199
    invoke-interface {v3}, Lyb/s;->C()Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-interface {v3}, Lyb/s;->H()Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    xor-int/lit8 v8, v16, 0x1

    .line 208
    .line 209
    invoke-virtual {v6, v7, v9, v8}, Lib/E$a;->a(ZZZ)Lib/E;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    invoke-interface {v3}, Lyb/s;->h()Lib/x0;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3}, Lrb/V;->d(Lib/x0;)Lib/u;

    .line 218
    .line 219
    .line 220
    move-result-object v17

    .line 221
    invoke-virtual {v5}, Lvb/U$a;->c()LZb/S;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_3

    .line 226
    .line 227
    sget-object v3, Ltb/e;->W:Lib/a$a;

    .line 228
    .line 229
    invoke-virtual {v4}, Lvb/U$b;->a()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v6}, LEa/u;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v3, v6}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3}, LEa/P;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :goto_4
    move-object v9, v2

    .line 246
    move-object/from16 v18, v3

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_3
    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    goto :goto_4

    .line 254
    :goto_5
    invoke-virtual/range {v9 .. v18}, Ltb/e;->v1(Lib/c0;Lib/c0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LZb/S;Lib/E;Lib/u;Ljava/util/Map;)Llb/O;

    .line 255
    .line 256
    .line 257
    move-object v2, v9

    .line 258
    invoke-virtual {v5}, Lvb/U$a;->b()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual {v4}, Lvb/U$b;->b()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-virtual {v2, v3, v4}, Ltb/e;->z1(ZZ)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Lvb/U$a;->a()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/util/Collection;

    .line 274
    .line 275
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_4

    .line 280
    .line 281
    invoke-virtual {v1}, Lub/k;->a()Lub/d;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Lub/d;->s()Lsb/o;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v5}, Lvb/U$a;->a()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-interface {v1, v2, v3}, Lsb/o;->b(Lib/b;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    :cond_4
    return-object v2
.end method

.method public a()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-direct {p0}, Lvb/U;->P()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    invoke-virtual {p0}, Lvb/U;->c()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object p2, p0, Lvb/U;->l:LYb/g;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-direct {p0}, Lvb/U;->S()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    invoke-virtual {p0}, Lvb/U;->a()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object p2, p0, Lvb/U;->h:LYb/g;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    return-object p1
.end method

.method protected final d0(Lub/k;Lib/z;Ljava/util/List;)Lvb/U$b;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "c"

    .line 6
    .line 7
    invoke-static {v0, v2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "function"

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-static {v4, v2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "jValueParameters"

    .line 18
    .line 19
    invoke-static {v1, v2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {v2}, LEa/u;->f1(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v15, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    invoke-static {v2, v3}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_6

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LEa/L;

    .line 56
    .line 57
    invoke-virtual {v5}, LEa/L;->a()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v5}, LEa/L;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lyb/B;

    .line 66
    .line 67
    invoke-static {v0, v5}, Lub/h;->a(Lub/k;Lyb/d;)Ljb/h;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget-object v8, LZb/I0;->r:LZb/I0;

    .line 72
    .line 73
    const/4 v12, 0x7

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-static/range {v8 .. v13}, Lwb/b;->b(LZb/I0;ZZLib/m0;ILjava/lang/Object;)Lwb/a;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-interface {v5}, Lyb/B;->m()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x1

    .line 88
    if-eqz v9, :cond_2

    .line 89
    .line 90
    invoke-interface {v5}, Lyb/B;->getType()Lyb/x;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    instance-of v12, v9, Lyb/f;

    .line 95
    .line 96
    if-eqz v12, :cond_0

    .line 97
    .line 98
    move-object v10, v9

    .line 99
    check-cast v10, Lyb/f;

    .line 100
    .line 101
    :cond_0
    if-eqz v10, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, Lub/k;->g()Lwb/e;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v9, v10, v8, v11}, Lwb/e;->l(Lyb/f;Lwb/a;Z)LZb/S;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v0}, Lub/k;->d()Lib/H;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-interface {v9}, Lib/H;->p()Lfb/i;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v9, v8}, Lfb/i;->k(LZb/S;)LZb/S;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v8, v9}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "Vararg parameter should be an array: "

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_2
    invoke-virtual {v0}, Lub/k;->g()Lwb/e;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-interface {v5}, Lyb/B;->getType()Lyb/x;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v9, v12, v8}, Lwb/e;->p(Lyb/x;Lwb/a;)LZb/S;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v8, v10}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    :goto_1
    invoke-virtual {v8}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, LZb/S;

    .line 172
    .line 173
    invoke-virtual {v8}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    move-object v13, v8

    .line 178
    check-cast v13, LZb/S;

    .line 179
    .line 180
    invoke-interface {v4}, Lib/J;->getName()LHb/f;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v8}, LHb/f;->c()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    const-string v10, "equals"

    .line 189
    .line 190
    invoke-static {v8, v10}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_4

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-ne v8, v11, :cond_4

    .line 201
    .line 202
    invoke-virtual {v0}, Lub/k;->d()Lib/H;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-interface {v8}, Lib/H;->p()Lfb/i;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v8}, Lfb/i;->J()LZb/d0;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v8, v9}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_4

    .line 219
    .line 220
    const-string v8, "other"

    .line 221
    .line 222
    invoke-static {v8}, LHb/f;->k(Ljava/lang/String;)LHb/f;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    :cond_3
    :goto_2
    move/from16 v16, v3

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_4
    invoke-interface {v5}, Lyb/B;->getName()LHb/f;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    if-nez v8, :cond_5

    .line 234
    .line 235
    move v3, v11

    .line 236
    :cond_5
    if-nez v8, :cond_3

    .line 237
    .line 238
    new-instance v8, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const/16 v10, 0x70

    .line 244
    .line 245
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {v8}, LHb/f;->k(Ljava/lang/String;)LHb/f;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    const-string v10, "identifier(...)"

    .line 260
    .line 261
    invoke-static {v8, v10}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :goto_3
    invoke-static {v8}, LSa/o;->d(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Llb/V;

    .line 269
    .line 270
    invoke-virtual {v0}, Lub/k;->a()Lub/d;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v10}, Lub/d;->t()Lxb/b;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-interface {v10, v5}, Lxb/b;->a(Lyb/l;)Lxb/a;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    const/4 v5, 0x0

    .line 283
    const/4 v10, 0x0

    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v12, 0x0

    .line 286
    invoke-direct/range {v3 .. v14}, Llb/V;-><init>(Lib/a;Lib/t0;ILjb/h;LHb/f;LZb/S;ZZZLZb/S;Lib/h0;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-object/from16 v4, p2

    .line 293
    .line 294
    move/from16 v3, v16

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_6
    invoke-static {v15}, LEa/u;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v1, Lvb/U$b;

    .line 303
    .line 304
    invoke-direct {v1, v0, v3}, Lvb/U$b;-><init>(Ljava/util/List;Z)V

    .line 305
    .line 306
    .line 307
    return-object v1
.end method

.method public e(LSb/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lvb/U;->d:LYb/i;

    .line 12
    .line 13
    invoke-interface {p1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    return-object p1
.end method

.method public g()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-direct {p0}, Lvb/U;->M()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Lazy scope for "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lvb/U;->R()Lib/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method protected abstract v(LSb/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
.end method

.method protected final w(LSb/d;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 5

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
    sget-object v0, Lqb/d;->C:Lqb/d;

    .line 12
    .line 13
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, LSb/d;->c:LSb/d$a;

    .line 19
    .line 20
    invoke-virtual {v2}, LSb/d$a;->c()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1, v2}, LSb/d;->a(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lvb/U;->v(LSb/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LHb/f;

    .line 49
    .line 50
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0, v3, v0}, LSb/l;->f(LHb/f;Lqb/b;)Lib/h;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v1, v3}, Ljc/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v2, LSb/d;->c:LSb/d$a;

    .line 71
    .line 72
    invoke-virtual {v2}, LSb/d$a;->d()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p1, v2}, LSb/d;->a(I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, LSb/d;->l()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, LSb/c$a;->a:LSb/c$a;

    .line 87
    .line 88
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Lvb/U;->x(LSb/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LHb/f;

    .line 113
    .line 114
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    invoke-virtual {p0, v3, v0}, Lvb/U;->d(LHb/f;Lqb/b;)Ljava/util/Collection;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    sget-object v2, LSb/d;->c:LSb/d$a;

    .line 135
    .line 136
    invoke-virtual {v2}, LSb/d$a;->i()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {p1, v2}, LSb/d;->a(I)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    invoke-virtual {p1}, LSb/d;->l()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v3, LSb/c$a;->a:LSb/c$a;

    .line 151
    .line 152
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_5

    .line 157
    .line 158
    invoke-virtual {p0, p1, p2}, Lvb/U;->D(LSb/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LHb/f;

    .line 177
    .line 178
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_4

    .line 189
    .line 190
    invoke-virtual {p0, v2, v0}, Lvb/U;->b(LHb/f;Lqb/b;)Ljava/util/Collection;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    invoke-static {v1}, LEa/u;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1
.end method

.method protected abstract x(LSb/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
.end method

.method protected y(Ljava/util/Collection;LHb/f;)V
    .locals 1

    .line 1
    const-string v0, "result"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p2, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract z()Lvb/c;
.end method
