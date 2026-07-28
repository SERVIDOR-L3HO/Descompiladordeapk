.class public final Lcom/swmansion/rnscreens/gamma/stack/host/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Landroidx/fragment/app/D;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/D;->i()I

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/D;->h()I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final b(Landroidx/fragment/app/D;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/D;->k()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/D;->j()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final c(Landroidx/fragment/app/D;ZZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/host/c;->b(Landroidx/fragment/app/D;Z)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/host/c;->a(Landroidx/fragment/app/D;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic d(Lcom/swmansion/rnscreens/gamma/stack/host/c;Landroidx/fragment/app/D;ZZILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/stack/host/c;->c(Landroidx/fragment/app/D;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Landroidx/fragment/app/w;Lcom/swmansion/rnscreens/gamma/stack/host/a;)V
    .locals 7

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "op"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LG8/c;->a(Landroidx/fragment/app/w;)Landroidx/fragment/app/D;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/host/a;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/host/a;->e()Lcom/swmansion/rnscreens/gamma/stack/screen/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/f;->c2()Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->getScreenKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Landroidx/fragment/app/D;->g(Ljava/lang/String;)Landroidx/fragment/app/D;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/host/a;->d()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/host/a;->e()Lcom/swmansion/rnscreens/gamma/stack/screen/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/D;->b(ILandroidx/fragment/app/o;)Landroidx/fragment/app/D;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/host/a;->e()Lcom/swmansion/rnscreens/gamma/stack/screen/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, p1}, Landroidx/fragment/app/D;->u(Landroidx/fragment/app/o;)Landroidx/fragment/app/D;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/host/a;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v5, 0x4

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v1, p0

    .line 62
    invoke-static/range {v1 .. v6}, Lcom/swmansion/rnscreens/gamma/stack/host/c;->d(Lcom/swmansion/rnscreens/gamma/stack/host/c;Landroidx/fragment/app/D;ZZILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final f(Landroidx/fragment/app/w;Lcom/swmansion/rnscreens/gamma/stack/host/d;)V
    .locals 1

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "op"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LG8/c;->a(Landroidx/fragment/app/w;)Landroidx/fragment/app/D;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/host/d;->d()Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/fragment/app/D;->q(Ljava/lang/Runnable;)Landroidx/fragment/app/D;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "runOnCommit(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/host/d;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/host/d;->c()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-direct {p0, p1, v0, p2}, Lcom/swmansion/rnscreens/gamma/stack/host/c;->c(Landroidx/fragment/app/D;ZZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g(Landroidx/fragment/app/w;Ljava/util/List;Z)V
    .locals 1

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ops"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/host/b;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/host/b;->a(Landroidx/fragment/app/w;Lcom/swmansion/rnscreens/gamma/stack/host/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/w;->g0()Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final h(Landroidx/fragment/app/w;Lcom/swmansion/rnscreens/gamma/stack/host/e;)V
    .locals 1

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "op"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/host/e;->b()Lcom/swmansion/rnscreens/gamma/stack/screen/f;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/f;->c2()Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->getScreenKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/w;->Z0(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
