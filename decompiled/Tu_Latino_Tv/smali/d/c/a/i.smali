.class public Ld/c/a/i;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ld/c/a/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ld/c/a/h;

.field public final d:Ld/c/a/b;

.field public final e:Ld/c/a/q;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ld/c/a/h;Ld/c/a/b;Ld/c/a/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ld/c/a/n<",
            "*>;>;",
            "Ld/c/a/h;",
            "Ld/c/a/b;",
            "Ld/c/a/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/i;->f:Z

    iput-object p1, p0, Ld/c/a/i;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Ld/c/a/i;->c:Ld/c/a/h;

    iput-object p3, p0, Ld/c/a/i;->d:Ld/c/a/b;

    iput-object p4, p0, Ld/c/a/i;->e:Ld/c/a/q;

    return-void
.end method


# virtual methods
.method public final a(Ld/c/a/n;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/n<",
            "*>;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ld/c/a/n;->K()I

    move-result p1

    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_0
    return-void
.end method

.method public final b(Ld/c/a/n;Ld/c/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/n<",
            "*>;",
            "Ld/c/a/u;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ld/c/a/n;->R(Ld/c/a/u;)Ld/c/a/u;

    move-result-object p2

    iget-object v0, p0, Ld/c/a/i;->e:Ld/c/a/q;

    invoke-interface {v0, p1, p2}, Ld/c/a/q;->c(Ld/c/a/n;Ld/c/a/u;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ld/c/a/i;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/n;

    invoke-virtual {p0, v0}, Ld/c/a/i;->d(Ld/c/a/n;)V

    return-void
.end method

.method public d(Ld/c/a/n;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/n<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Ld/c/a/n;->T(I)V

    const/4 v2, 0x4

    :try_start_0
    const-string v3, "network-queue-take"

    invoke-virtual {p1, v3}, Ld/c/a/n;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/c/a/n;->N()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "network-discard-cancelled"

    invoke-virtual {p1, v3}, Ld/c/a/n;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/c/a/n;->P()V
    :try_end_0
    .catch Ld/c/a/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Ld/c/a/n;->T(I)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Ld/c/a/i;->a(Ld/c/a/n;)V

    iget-object v3, p0, Ld/c/a/i;->c:Ld/c/a/h;

    invoke-interface {v3, p1}, Ld/c/a/h;->a(Ld/c/a/n;)Ld/c/a/k;

    move-result-object v3

    const-string v4, "network-http-complete"

    invoke-virtual {p1, v4}, Ld/c/a/n;->b(Ljava/lang/String;)V

    iget-boolean v4, v3, Ld/c/a/k;->e:Z

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Ld/c/a/n;->M()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "not-modified"

    invoke-virtual {p1, v3}, Ld/c/a/n;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/c/a/n;->P()V
    :try_end_1
    .catch Ld/c/a/u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v2}, Ld/c/a/n;->T(I)V

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p1, v3}, Ld/c/a/n;->S(Ld/c/a/k;)Ld/c/a/p;

    move-result-object v3

    const-string v4, "network-parse-complete"

    invoke-virtual {p1, v4}, Ld/c/a/n;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/c/a/n;->Z()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Ld/c/a/p;->b:Ld/c/a/b$a;

    if-eqz v4, :cond_2

    iget-object v4, p0, Ld/c/a/i;->d:Ld/c/a/b;

    invoke-virtual {p1}, Ld/c/a/n;->x()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Ld/c/a/p;->b:Ld/c/a/b$a;

    invoke-interface {v4, v5, v6}, Ld/c/a/b;->b(Ljava/lang/String;Ld/c/a/b$a;)V

    const-string v4, "network-cache-written"

    invoke-virtual {p1, v4}, Ld/c/a/n;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Ld/c/a/n;->O()V

    iget-object v4, p0, Ld/c/a/i;->e:Ld/c/a/q;

    invoke-interface {v4, p1, v3}, Ld/c/a/q;->a(Ld/c/a/n;Ld/c/a/p;)V

    invoke-virtual {p1, v3}, Ld/c/a/n;->Q(Ld/c/a/p;)V
    :try_end_2
    .catch Ld/c/a/u; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_3
    const-string v4, "Unhandled exception %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ld/c/a/v;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ld/c/a/u;

    invoke-direct {v4, v3}, Ld/c/a/u;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ld/c/a/u;->a(J)V

    iget-object v0, p0, Ld/c/a/i;->e:Ld/c/a/q;

    invoke-interface {v0, p1, v4}, Ld/c/a/q;->c(Ld/c/a/n;Ld/c/a/u;)V

    :goto_0
    invoke-virtual {p1}, Ld/c/a/n;->P()V

    goto :goto_1

    :catch_1
    move-exception v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ld/c/a/u;->a(J)V

    invoke-virtual {p0, p1, v3}, Ld/c/a/i;->b(Ld/c/a/n;Ld/c/a/u;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v2}, Ld/c/a/n;->T(I)V

    return-void

    :goto_2
    invoke-virtual {p1, v2}, Ld/c/a/n;->T(I)V

    throw v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/i;->f:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ld/c/a/i;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Ld/c/a/i;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Ld/c/a/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
