.class public Lc72;
.super Lt62;
.source "SourceFile"

# interfaces
.implements Lbr0;
.implements Lgt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc72$b;,
        Lc72$a;
    }
.end annotation


# instance fields
.field private g:Lcom/koushikdutta/async/b;

.field private h:Ljava/lang/Exception;

.field private i:Ljava/lang/Object;

.field private j:Z

.field private k:Lc72$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt62;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lt62;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lc72;->Q(Ljava/lang/Object;)Z

    return-void
.end method

.method private A()Lc72$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lc72;->k:Lc72$a;

    const/4 v1, 0x0

    iput-object v1, p0, Lc72;->k:Lc72$a;

    return-object v0
.end method

.method private static synthetic B(Llg0;Ljava/lang/Exception;)Lbr0;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Llg0;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    new-instance p0, Lc72;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lc72;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method

.method private static synthetic C(Lc72;Lmg0;Ljava/lang/Exception;Ljava/lang/Object;Lc72$b;)V
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Lc72;->P(Ljava/lang/Exception;Ljava/lang/Object;Lc72$b;)Z

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p1, p2}, Lmg0;->a(Ljava/lang/Exception;)Lbr0;

    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p4}, Lc72;->M(Lbr0;Lc72$b;)Lbr0;

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p4}, Lc72;->P(Ljava/lang/Exception;Ljava/lang/Object;Lc72$b;)Z

    .line 20
    return-void
.end method

.method private static synthetic D(Ldr0;Ljava/lang/Exception;Ljava/lang/Object;Lc72$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ldr0;->a(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private synthetic E(Lc72;Ljava/lang/Exception;Ljava/lang/Object;Lc72$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lc72;->P(Ljava/lang/Exception;Ljava/lang/Object;Lc72$b;)Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-direct {p1, p2, p3, p4}, Lc72;->P(Ljava/lang/Exception;Ljava/lang/Object;Lc72$b;)Z

    .line 17
    return-void
.end method

.method private synthetic F(Lc72;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3, v0}, Lc72;->P(Ljava/lang/Exception;Ljava/lang/Object;Lc72$b;)Z

    .line 5
    move-result p2

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Lc72;->N(Ljava/lang/Exception;)Z

    .line 17
    return-void
.end method

.method private static synthetic G(Lga2;Lc72;Ljava/lang/Exception;Ljava/lang/Object;Lc72$b;)V
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0, p3}, Lga2;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p2

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-direct {p1, p2, p3, p4}, Lc72;->P(Ljava/lang/Exception;Ljava/lang/Object;Lc72$b;)Z

    .line 11
    return-void
.end method

.method private static synthetic H(Lc72;Lpe2;Ljava/lang/Exception;Ljava/lang/Object;Lc72$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, v0, p4}, Lc72;->P(Ljava/lang/Exception;Ljava/lang/Object;Lc72$b;)Z

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-interface {p1, p3}, Lpe2;->then(Ljava/lang/Object;)Lbr0;

    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p4}, Lc72;->M(Lbr0;Lc72$b;)Lbr0;

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0, p4}, Lc72;->P(Ljava/lang/Exception;Ljava/lang/Object;Lc72$b;)Z

    .line 20
    return-void
.end method

.method private static synthetic I(Loe2;Ljava/lang/Object;)Lbr0;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lc72;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Loe2;->then(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lc72;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method private M(Lbr0;Lc72$b;)Lbr0;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc72;->l(Lgt;)Z

    .line 4
    .line 5
    new-instance v0, Lc72;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lc72;-><init>()V

    .line 9
    .line 10
    instance-of v1, p1, Lc72;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lc72;

    .line 15
    .line 16
    new-instance v1, Ly62;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Ly62;-><init>(Lc72;Lc72;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, v1}, Lc72;->K(Lc72$b;Lc72$a;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance p2, Lz62;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p0, v0}, Lz62;-><init>(Lc72;Lc72;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Lbr0;->i(Ldr0;)V

    .line 32
    :goto_0
    return-object v0
.end method

.method private P(Ljava/lang/Exception;Ljava/lang/Object;Lc72$b;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Lt62;->k()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iput-object p2, p0, Lc72;->i:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lc72;->h:Ljava/lang/Exception;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lc72;->J()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lc72;->A()Lc72$a;

    .line 23
    move-result-object p1

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p3, p1}, Lc72;->z(Lc72$b;Lc72$a;)V

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public static synthetic m(Llg0;Ljava/lang/Exception;)Lbr0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc72;->B(Llg0;Ljava/lang/Exception;)Lbr0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lga2;Lc72;Ljava/lang/Exception;Ljava/lang/Object;Lc72$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lc72;->G(Lga2;Lc72;Ljava/lang/Exception;Ljava/lang/Object;Lc72$b;)V

    return-void
.end method

.method public static synthetic o(Lc72;Lpe2;Ljava/lang/Exception;Ljava/lang/Object;Lc72$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lc72;->H(Lc72;Lpe2;Ljava/lang/Exception;Ljava/lang/Object;Lc72$b;)V

    return-void
.end method

.method public static synthetic p(Lc72;Lc72;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc72;->F(Lc72;Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Loe2;Ljava/lang/Object;)Lbr0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc72;->I(Loe2;Ljava/lang/Object;)Lbr0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lc72;Lc72;Ljava/lang/Exception;Ljava/lang/Object;Lc72$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lc72;->E(Lc72;Ljava/lang/Exception;Ljava/lang/Object;Lc72$b;)V

    return-void
.end method

.method public static synthetic s(Lc72;Lmg0;Ljava/lang/Exception;Ljava/lang/Object;Lc72$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lc72;->C(Lc72;Lmg0;Ljava/lang/Exception;Ljava/lang/Object;Lc72$b;)V

    return-void
.end method

.method public static synthetic t(Ldr0;Ljava/lang/Exception;Ljava/lang/Object;Lc72$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc72;->D(Ldr0;Ljava/lang/Exception;Ljava/lang/Object;Lc72$b;)V

    return-void
.end method

.method private u(Z)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lt62;->cancel()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lc72;->h:Ljava/lang/Exception;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lc72;->J()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lc72;->A()Lc72$a;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-boolean p1, p0, Lc72;->j:Z

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lc72;->z(Lc72$b;Lc72$a;)V

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method private y()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lc72;->h:Ljava/lang/Exception;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lc72;->i:Ljava/lang/Object;

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 10
    .line 11
    iget-object v1, p0, Lc72;->h:Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    throw v0
.end method

.method private z(Lc72$b;Lc72$a;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lc72;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    return-void

    .line 9
    .line 10
    :cond_1
    if-nez p1, :cond_2

    .line 11
    .line 12
    new-instance p1, Lc72$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lc72$b;-><init>()V

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    iput-object p2, p1, Lc72$b;->c:Lc72$a;

    .line 21
    .line 22
    iget-object p2, p0, Lc72;->h:Ljava/lang/Exception;

    .line 23
    .line 24
    iput-object p2, p1, Lc72$b;->a:Ljava/lang/Exception;

    .line 25
    .line 26
    iget-object p2, p0, Lc72;->i:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p2, p1, Lc72$b;->b:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lc72$b;->a()V

    .line 34
    :cond_3
    return-void
.end method


# virtual methods
.method J()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lc72;->g:Lcom/koushikdutta/async/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/koushikdutta/async/b;->b()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lc72;->g:Lcom/koushikdutta/async/b;

    .line 11
    :cond_0
    return-void
.end method

.method K(Lc72$b;Lc72$a;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p2, p0, Lc72;->k:Lc72$a;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt62;->isDone()Z

    .line 7
    move-result p2

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lt62;->isCancelled()Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lc72;->A()Lc72$a;

    .line 23
    move-result-object p2

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lc72;->z(Lc72$b;Lc72$a;)V

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public L(Lbr0;)Lbr0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lc72;->M(Lbr0;Lc72$b;)Lbr0;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public N(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v0}, Lc72;->P(Ljava/lang/Exception;Ljava/lang/Object;Lc72$b;)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public O(Ljava/lang/Exception;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lc72;->P(Ljava/lang/Exception;Ljava/lang/Object;Lc72$b;)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public Q(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1, v0}, Lc72;->P(Ljava/lang/Exception;Ljava/lang/Object;Lc72$b;)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public c(Lpe2;)Lbr0;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lc72;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lc72;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lc72;->l(Lgt;)Z

    .line 9
    .line 10
    new-instance v1, Lv62;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Lv62;-><init>(Lc72;Lpe2;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Lc72;->K(Lc72$b;Lc72$a;)V

    .line 18
    return-object v0
.end method

.method public cancel()Z
    .locals 1

    iget-boolean v0, p0, Lc72;->j:Z

    .line 2
    invoke-direct {p0, v0}, Lc72;->u(Z)Z

    move-result v0

    return v0
.end method

.method public cancel(Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc72;->cancel()Z

    move-result p1

    return p1
.end method

.method public e(Lga2;)Lbr0;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lc72;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lc72;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lc72;->l(Lgt;)Z

    .line 9
    .line 10
    new-instance v1, Lb72;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lb72;-><init>(Lga2;Lc72;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Lc72;->K(Lc72$b;Lc72$a;)V

    .line 18
    return-object v0
.end method

.method public g(Loe2;)Lbr0;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lw62;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lw62;-><init>(Loe2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lc72;->c(Lpe2;)Lbr0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lt62;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lt62;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc72;->w()Lcom/koushikdutta/async/b;

    move-result-object v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lcom/koushikdutta/async/b;->a()V

    .line 6
    invoke-direct {p0}, Lc72;->y()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lc72;->y()Ljava/lang/Object;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 8
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lt62;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lt62;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lc72;->w()Lcom/koushikdutta/async/b;

    move-result-object v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/koushikdutta/async/b;->c(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-direct {p0}, Lc72;->y()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lc72;->y()Ljava/lang/Object;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 17
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h(Llg0;)Lbr0;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lx62;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lx62;-><init>(Llg0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lc72;->x(Lmg0;)Lbr0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public i(Ldr0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v0}, Lc72;->K(Lc72$b;Lc72$a;)V

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v1, Lu62;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1}, Lu62;-><init>(Ldr0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lc72;->K(Lc72$b;Lc72$a;)V

    .line 16
    :goto_0
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lc72;->Q(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public l(Lgt;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lt62;->l(Lgt;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public v()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lc72;->u(Z)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method w()Lcom/koushikdutta/async/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lc72;->g:Lcom/koushikdutta/async/b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/koushikdutta/async/b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/koushikdutta/async/b;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lc72;->g:Lcom/koushikdutta/async/b;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lc72;->g:Lcom/koushikdutta/async/b;

    .line 14
    return-object v0
.end method

.method public x(Lmg0;)Lbr0;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lc72;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lc72;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lc72;->l(Lgt;)Z

    .line 9
    .line 10
    new-instance v1, La72;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, La72;-><init>(Lc72;Lmg0;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Lc72;->K(Lc72$b;Lc72$a;)V

    .line 18
    return-object v0
.end method
