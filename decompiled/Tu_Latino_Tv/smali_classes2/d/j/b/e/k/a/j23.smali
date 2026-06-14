.class public final Ld/j/b/e/k/a/j23;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/Object;

.field public c:Ld/j/b/e/k/a/m23;

.field public d:Landroid/content/Context;

.field public e:Ld/j/b/e/k/a/p23;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/j/b/e/k/a/f23;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/f23;-><init>(Ld/j/b/e/k/a/j23;)V

    iput-object v0, p0, Ld/j/b/e/k/a/j23;->a:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/j23;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f(Ld/j/b/e/k/a/j23;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/j23;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/j23;->c:Ld/j/b/e/k/a/m23;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {v1}, Ld/j/b/e/g/q/c;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/j/b/e/k/a/j23;->c:Ld/j/b/e/k/a/m23;

    invoke-virtual {v1}, Ld/j/b/e/g/q/c;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Ld/j/b/e/k/a/j23;->c:Ld/j/b/e/k/a/m23;

    invoke-virtual {v1}, Ld/j/b/e/g/q/c;->disconnect()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Ld/j/b/e/k/a/j23;->c:Ld/j/b/e/k/a/m23;

    iput-object v1, p0, Ld/j/b/e/k/a/j23;->e:Ld/j/b/e/k/a/p23;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic g(Ld/j/b/e/k/a/j23;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/e/k/a/j23;->l()V

    return-void
.end method

.method public static synthetic h(Ld/j/b/e/k/a/j23;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/j23;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic i(Ld/j/b/e/k/a/j23;)Ld/j/b/e/k/a/m23;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/j23;->c:Ld/j/b/e/k/a/m23;

    return-object p0
.end method

.method public static synthetic j(Ld/j/b/e/k/a/j23;Ld/j/b/e/k/a/m23;)Ld/j/b/e/k/a/m23;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Ld/j/b/e/k/a/j23;->c:Ld/j/b/e/k/a/m23;

    return-object p1
.end method

.method public static synthetic k(Ld/j/b/e/k/a/j23;Ld/j/b/e/k/a/p23;)Ld/j/b/e/k/a/p23;
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/j23;->e:Ld/j/b/e/k/a/p23;

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/j23;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/j23;->d:Landroid/content/Context;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/k/a/j23;->d:Landroid/content/Context;

    sget-object p1, Ld/j/b/e/k/a/r3;->t2:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ld/j/b/e/k/a/j23;->l()V

    goto :goto_0

    :cond_2
    sget-object p1, Ld/j/b/e/k/a/r3;->s2:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ld/j/b/e/k/a/g23;

    invoke-direct {p1, p0}, Ld/j/b/e/k/a/g23;-><init>(Ld/j/b/e/k/a/j23;)V

    invoke-static {}, Ld/j/b/e/a/z/u;->g()Ld/j/b/e/k/a/c13;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/j/b/e/k/a/c13;->b(Ld/j/b/e/k/a/b13;)V

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 5

    sget-object v0, Ld/j/b/e/k/a/r3;->u2:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/j23;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ld/j/b/e/k/a/j23;->l()V

    sget-object v1, Ld/j/b/e/a/z/b/q1;->a:Ld/j/b/e/k/a/xy1;

    iget-object v2, p0, Ld/j/b/e/k/a/j23;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Ld/j/b/e/k/a/j23;->a:Ljava/lang/Runnable;

    sget-object v3, Ld/j/b/e/k/a/r3;->v2:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

.method public final c(Ld/j/b/e/k/a/n23;)Ld/j/b/e/k/a/k23;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/j23;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/j23;->e:Ld/j/b/e/k/a/p23;

    if-nez v1, :cond_0

    new-instance p1, Ld/j/b/e/k/a/k23;

    invoke-direct {p1}, Ld/j/b/e/k/a/k23;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Ld/j/b/e/k/a/j23;->c:Ld/j/b/e/k/a/m23;

    invoke-virtual {v1}, Ld/j/b/e/k/a/m23;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/j/b/e/k/a/j23;->e:Ld/j/b/e/k/a/p23;

    invoke-virtual {v1, p1}, Ld/j/b/e/k/a/p23;->R4(Ld/j/b/e/k/a/n23;)Ld/j/b/e/k/a/k23;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :cond_1
    :try_start_3
    iget-object v1, p0, Ld/j/b/e/k/a/j23;->e:Ld/j/b/e/k/a/p23;

    invoke-virtual {v1, p1}, Ld/j/b/e/k/a/p23;->j4(Ld/j/b/e/k/a/n23;)Ld/j/b/e/k/a/k23;

    move-result-object p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "Unable to call into cache service."

    invoke-static {v1, p1}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ld/j/b/e/k/a/k23;

    invoke-direct {p1}, Ld/j/b/e/k/a/k23;-><init>()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final d(Ld/j/b/e/k/a/n23;)J
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/j23;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/j23;->e:Ld/j/b/e/k/a/p23;

    const-wide/16 v2, -0x2

    if-nez v1, :cond_0

    monitor-exit v0

    return-wide v2

    :cond_0
    iget-object v1, p0, Ld/j/b/e/k/a/j23;->c:Ld/j/b/e/k/a/m23;

    invoke-virtual {v1}, Ld/j/b/e/k/a/m23;->f()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Ld/j/b/e/k/a/j23;->e:Ld/j/b/e/k/a/p23;

    invoke-virtual {v1, p1}, Ld/j/b/e/k/a/p23;->f6(Ld/j/b/e/k/a/n23;)J

    move-result-wide v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-wide v1

    :catch_0
    move-exception p1

    const-string v1, "Unable to call into cache service."

    invoke-static {v1, p1}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Ld/j/b/e/g/q/c$a;Ld/j/b/e/g/q/c$b;)Ld/j/b/e/k/a/m23;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ld/j/b/e/k/a/m23;

    iget-object v1, p0, Ld/j/b/e/k/a/j23;->d:Landroid/content/Context;

    invoke-static {}, Ld/j/b/e/a/z/u;->r()Ld/j/b/e/a/z/b/n0;

    move-result-object v2

    invoke-virtual {v2}, Ld/j/b/e/a/z/b/n0;->a()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Ld/j/b/e/k/a/m23;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld/j/b/e/g/q/c$a;Ld/j/b/e/g/q/c$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/j23;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/j23;->d:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/j/b/e/k/a/j23;->c:Ld/j/b/e/k/a/m23;

    if-nez v1, :cond_0

    new-instance v1, Ld/j/b/e/k/a/h23;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/h23;-><init>(Ld/j/b/e/k/a/j23;)V

    new-instance v2, Ld/j/b/e/k/a/i23;

    invoke-direct {v2, p0}, Ld/j/b/e/k/a/i23;-><init>(Ld/j/b/e/k/a/j23;)V

    invoke-virtual {p0, v1, v2}, Ld/j/b/e/k/a/j23;->e(Ld/j/b/e/g/q/c$a;Ld/j/b/e/g/q/c$b;)Ld/j/b/e/k/a/m23;

    move-result-object v1

    iput-object v1, p0, Ld/j/b/e/k/a/j23;->c:Ld/j/b/e/k/a/m23;

    invoke-virtual {v1}, Ld/j/b/e/g/q/c;->checkAvailabilityAndConnect()V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
