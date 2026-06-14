.class public final Ld/j/b/e/k/a/lj1;
.super Ld/j/b/e/k/a/v;
.source ""

# interfaces
.implements Ld/j/b/e/a/z/a/s;
.implements Ld/j/b/e/k/a/v13;


# instance fields
.field public final a:Ld/j/b/e/k/a/ow;

.field public final c:Landroid/content/Context;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/lang/String;

.field public final f:Ld/j/b/e/k/a/fj1;

.field public final g:Ld/j/b/e/k/a/dj1;

.field public h:J

.field public i:Ld/j/b/e/k/a/x10;

.field public j:Ld/j/b/e/k/a/w20;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/ow;Landroid/content/Context;Ljava/lang/String;Ld/j/b/e/k/a/fj1;Ld/j/b/e/k/a/dj1;)V
    .locals 2

    invoke-direct {p0}, Ld/j/b/e/k/a/v;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/lj1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ld/j/b/e/k/a/lj1;->h:J

    iput-object p1, p0, Ld/j/b/e/k/a/lj1;->a:Ld/j/b/e/k/a/ow;

    iput-object p2, p0, Ld/j/b/e/k/a/lj1;->c:Landroid/content/Context;

    iput-object p3, p0, Ld/j/b/e/k/a/lj1;->e:Ljava/lang/String;

    iput-object p4, p0, Ld/j/b/e/k/a/lj1;->f:Ld/j/b/e/k/a/fj1;

    iput-object p5, p0, Ld/j/b/e/k/a/lj1;->g:Ld/j/b/e/k/a/dj1;

    invoke-virtual {p5, p0}, Ld/j/b/e/k/a/dj1;->g(Ld/j/b/e/a/z/a/s;)V

    return-void
.end method

.method public static synthetic z7(Ld/j/b/e/k/a/lj1;)Ld/j/b/e/k/a/dj1;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/lj1;->g:Ld/j/b/e/k/a/dj1;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized A5(Ld/j/b/e/k/a/x73;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p1, "setAdSize must be called on the main UI thread."

    invoke-static {p1}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized A7(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/lj1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/j/b/e/k/a/lj1;->g:Ld/j/b/e/k/a/dj1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/dj1;->j()V

    iget-object v0, p0, Ld/j/b/e/k/a/lj1;->i:Ld/j/b/e/k/a/x10;

    if-eqz v0, :cond_0

    invoke-static {}, Ld/j/b/e/a/z/u;->g()Ld/j/b/e/k/a/c13;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/c13;->c(Ld/j/b/e/k/a/b13;)V

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/lj1;->j:Ld/j/b/e/k/a/w20;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Ld/j/b/e/k/a/lj1;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object v0

    invoke-interface {v0}, Ld/j/b/e/g/t/f;->b()J

    move-result-wide v0

    iget-wide v2, p0, Ld/j/b/e/k/a/lj1;->h:J

    sub-long v2, v0, v2

    :goto_0
    iget-object v0, p0, Ld/j/b/e/k/a/lj1;->j:Ld/j/b/e/k/a/w20;

    invoke-virtual {v0, v2, v3, p1}, Ld/j/b/e/k/a/w20;->j(JI)V

    :cond_2
    invoke-virtual {p0}, Ld/j/b/e/k/a/lj1;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized B()Ld/j/b/e/k/a/x73;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized C()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/lj1;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final D0()V
    .locals 0

    return-void
.end method

.method public final D6(Ld/j/b/e/k/a/b23;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/lj1;->g:Ld/j/b/e/k/a/dj1;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/dj1;->c(Ld/j/b/e/k/a/b23;)V

    return-void
.end method

.method public final E()Ld/j/b/e/k/a/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G()Ld/j/b/e/k/a/e0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G6(Ld/j/b/e/k/a/a0;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized H()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/lj1;->f:Ld/j/b/e/k/a/fj1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/pi1;->u()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final J1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final K2()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized L()Ld/j/b/e/k/a/m1;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final N6(Ld/j/b/e/k/a/j;)V
    .locals 0

    return-void
.end method

.method public final Q3(Ld/j/b/e/k/a/e0;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized R4()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/lj1;->j:Ld/j/b/e/k/a/w20;

    if-eqz v0, :cond_0

    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object v1

    invoke-interface {v1}, Ld/j/b/e/g/t/f;->b()J

    move-result-wide v1

    iget-wide v3, p0, Ld/j/b/e/k/a/lj1;->h:J

    sub-long/2addr v1, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/j/b/e/k/a/w20;->j(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final S1(Ld/j/b/e/k/a/bl;)V
    .locals 0

    return-void
.end method

.method public final Z()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/lj1;->a:Ld/j/b/e/k/a/ow;

    invoke-virtual {v0}, Ld/j/b/e/k/a/ow;->h()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ld/j/b/e/k/a/hj1;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/hj1;-><init>(Ld/j/b/e/k/a/lj1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Z2(Ld/j/b/e/h/a;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a4(Ld/j/b/e/k/a/i0;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final b7(Ld/j/b/e/k/a/s73;Ld/j/b/e/k/a/m;)V
    .locals 0

    return-void
.end method

.method public final c7(Ld/j/b/e/k/a/q1;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e3(Z)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final e7(Ld/j/b/e/k/a/g1;)V
    .locals 0

    return-void
.end method

.method public final f6(I)V
    .locals 2

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, p1, :cond_1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x6

    :goto_0
    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/lj1;->A7(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Ld/j/b/e/k/a/lj1;->A7(I)V

    return-void

    :cond_2
    const/4 p1, 0x4

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/lj1;->A7(I)V

    return-void

    :cond_4
    const/4 p1, 0x0

    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized h4(Ld/j/b/e/k/a/y2;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final k5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized l()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final n1(Ld/j/b/e/k/a/e83;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/lj1;->f:Ld/j/b/e/k/a/fj1;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/pi1;->c(Ld/j/b/e/k/a/e83;)V

    return-void
.end method

.method public final o2(Ld/j/b/e/k/a/aj;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized p()Ld/j/b/e/k/a/j1;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized q()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized q5(Ld/j/b/e/k/a/n4;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized r0()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/lj1;->j:Ld/j/b/e/k/a/w20;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object v0

    invoke-interface {v0}, Ld/j/b/e/g/t/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ld/j/b/e/k/a/lj1;->h:J

    iget-object v0, p0, Ld/j/b/e/k/a/lj1;->j:Ld/j/b/e/k/a/w20;

    invoke-virtual {v0}, Ld/j/b/e/k/a/w20;->i()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v1, Ld/j/b/e/k/a/x10;

    iget-object v2, p0, Ld/j/b/e/k/a/lj1;->a:Ld/j/b/e/k/a/ow;

    invoke-virtual {v2}, Ld/j/b/e/k/a/ow;->i()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ld/j/b/e/k/a/x10;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ld/j/b/e/g/t/f;)V

    iput-object v1, p0, Ld/j/b/e/k/a/lj1;->i:Ld/j/b/e/k/a/x10;

    new-instance v2, Ld/j/b/e/k/a/ij1;

    invoke-direct {v2, p0}, Ld/j/b/e/k/a/ij1;-><init>(Ld/j/b/e/k/a/lj1;)V

    invoke-virtual {v1, v0, v2}, Ld/j/b/e/k/a/x10;->a(ILjava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final u()Ld/j/b/e/h/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized u0(Ld/j/b/e/k/a/s73;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    invoke-static {}, Ld/j/b/e/a/z/u;->d()Ld/j/b/e/a/z/b/q1;

    iget-object v0, p0, Ld/j/b/e/k/a/lj1;->c:Landroid/content/Context;

    invoke-static {v0}, Ld/j/b/e/a/z/b/q1;->j(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ld/j/b/e/k/a/s73;->t:Ld/j/b/e/k/a/k73;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->c(Ljava/lang/String;)V

    iget-object p1, p0, Ld/j/b/e/k/a/lj1;->g:Ld/j/b/e/k/a/dj1;

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Ld/j/b/e/k/a/yo1;->d(ILjava/lang/String;Ld/j/b/e/k/a/m73;)Ld/j/b/e/k/a/m73;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/j/b/e/k/a/dj1;->m0(Ld/j/b/e/k/a/m73;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ld/j/b/e/k/a/lj1;->H()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/lj1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ld/j/b/e/k/a/jj1;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/jj1;-><init>(Ld/j/b/e/k/a/lj1;)V

    iget-object v1, p0, Ld/j/b/e/k/a/lj1;->f:Ld/j/b/e/k/a/fj1;

    iget-object v2, p0, Ld/j/b/e/k/a/lj1;->e:Ljava/lang/String;

    new-instance v3, Ld/j/b/e/k/a/kj1;

    invoke-direct {v3, p0}, Ld/j/b/e/k/a/kj1;-><init>(Ld/j/b/e/k/a/lj1;)V

    invoke-virtual {v1, p1, v2, v0, v3}, Ld/j/b/e/k/a/pi1;->a(Ld/j/b/e/k/a/s73;Ljava/lang/String;Ld/j/b/e/k/a/w91;Ld/j/b/e/k/a/x91;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final w3(Ld/j/b/e/k/a/l0;)V
    .locals 0

    return-void
.end method

.method public final w4(Ld/j/b/e/k/a/xi;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized x()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized y()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ld/j/b/e/k/a/lj1;->j:Ld/j/b/e/k/a/w20;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/e/k/a/e50;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final y4(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic y7()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/lj1;->A7(I)V

    return-void
.end method

.method public final z1(Ld/j/b/e/k/a/g;)V
    .locals 0

    return-void
.end method

.method public final z6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zza()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/lj1;->A7(I)V

    return-void
.end method
