.class public final Ld/j/b/e/k/a/vw2;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final a:Z


# instance fields
.field public final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ld/j/b/e/k/a/c1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ld/j/b/e/k/a/c1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ld/j/b/e/k/a/tu2;

.field public volatile f:Z

.field public final g:Ld/j/b/e/k/a/sd;

.field public final h:Ld/j/b/e/k/a/w13;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Ld/j/b/e/k/a/rc;->b:Z

    sput-boolean v0, Ld/j/b/e/k/a/vw2;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Ld/j/b/e/k/a/tu2;Ld/j/b/e/k/a/w13;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ld/j/b/e/k/a/c1<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ld/j/b/e/k/a/c1<",
            "*>;>;",
            "Ld/j/b/e/k/a/tu2;",
            "Ld/j/b/e/k/a/w13;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p5, 0x0

    iput-boolean p5, p0, Ld/j/b/e/k/a/vw2;->f:Z

    iput-object p1, p0, Ld/j/b/e/k/a/vw2;->c:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Ld/j/b/e/k/a/vw2;->d:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Ld/j/b/e/k/a/vw2;->e:Ld/j/b/e/k/a/tu2;

    iput-object p4, p0, Ld/j/b/e/k/a/vw2;->h:Ld/j/b/e/k/a/w13;

    new-instance p1, Ld/j/b/e/k/a/sd;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p4, p3}, Ld/j/b/e/k/a/sd;-><init>(Ld/j/b/e/k/a/vw2;Ljava/util/concurrent/BlockingQueue;Ld/j/b/e/k/a/w13;[B)V

    iput-object p1, p0, Ld/j/b/e/k/a/vw2;->g:Ld/j/b/e/k/a/sd;

    return-void
.end method

.method public static synthetic b(Ld/j/b/e/k/a/vw2;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/vw2;->d:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/e/k/a/vw2;->f:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final c()V
    .locals 11

    iget-object v0, p0, Ld/j/b/e/k/a/vw2;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/c1;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/c1;->d(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/c1;->f(I)V

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {v0}, Ld/j/b/e/k/a/c1;->r()Z

    iget-object v3, p0, Ld/j/b/e/k/a/vw2;->e:Ld/j/b/e/k/a/tu2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/c1;->o()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ld/j/b/e/k/a/tu2;->e(Ljava/lang/String;)Ld/j/b/e/k/a/st2;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/c1;->d(Ljava/lang/String;)V

    iget-object v1, p0, Ld/j/b/e/k/a/vw2;->g:Ld/j/b/e/k/a/sd;

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/sd;->c(Ld/j/b/e/k/a/c1;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/j/b/e/k/a/vw2;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v0, v2}, Ld/j/b/e/k/a/c1;->f(I)V

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ld/j/b/e/k/a/st2;->a(J)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v1, "cache-hit-expired"

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/c1;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ld/j/b/e/k/a/c1;->p(Ld/j/b/e/k/a/st2;)Ld/j/b/e/k/a/c1;

    iget-object v1, p0, Ld/j/b/e/k/a/vw2;->g:Ld/j/b/e/k/a/sd;

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/sd;->c(Ld/j/b/e/k/a/c1;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ld/j/b/e/k/a/vw2;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-virtual {v0, v2}, Ld/j/b/e/k/a/c1;->f(I)V

    return-void

    :cond_3
    :try_start_2
    const-string v6, "cache-hit"

    invoke-virtual {v0, v6}, Ld/j/b/e/k/a/c1;->d(Ljava/lang/String;)V

    new-instance v6, Ld/j/b/e/k/a/z63;

    iget-object v7, v3, Ld/j/b/e/k/a/st2;->a:[B

    iget-object v8, v3, Ld/j/b/e/k/a/st2;->g:Ljava/util/Map;

    invoke-direct {v6, v7, v8}, Ld/j/b/e/k/a/z63;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v6}, Ld/j/b/e/k/a/c1;->z(Ld/j/b/e/k/a/z63;)Ld/j/b/e/k/a/z6;

    move-result-object v6

    const-string v7, "cache-hit-parsed"

    invoke-virtual {v0, v7}, Ld/j/b/e/k/a/c1;->d(Ljava/lang/String;)V

    invoke-virtual {v6}, Ld/j/b/e/k/a/z6;->c()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_5

    const-string v3, "cache-parsing-failed"

    invoke-virtual {v0, v3}, Ld/j/b/e/k/a/c1;->d(Ljava/lang/String;)V

    iget-object v3, p0, Ld/j/b/e/k/a/vw2;->e:Ld/j/b/e/k/a/tu2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/c1;->o()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ld/j/b/e/k/a/tu2;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0, v8}, Ld/j/b/e/k/a/c1;->p(Ld/j/b/e/k/a/st2;)Ld/j/b/e/k/a/c1;

    iget-object v1, p0, Ld/j/b/e/k/a/vw2;->g:Ld/j/b/e/k/a/sd;

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/sd;->c(Ld/j/b/e/k/a/c1;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ld/j/b/e/k/a/vw2;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    invoke-virtual {v0, v2}, Ld/j/b/e/k/a/c1;->f(I)V

    return-void

    :cond_5
    :try_start_3
    iget-wide v9, v3, Ld/j/b/e/k/a/st2;->f:J

    cmp-long v7, v9, v4

    if-gez v7, :cond_7

    const-string v4, "cache-hit-refresh-needed"

    invoke-virtual {v0, v4}, Ld/j/b/e/k/a/c1;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ld/j/b/e/k/a/c1;->p(Ld/j/b/e/k/a/st2;)Ld/j/b/e/k/a/c1;

    iput-boolean v1, v6, Ld/j/b/e/k/a/z6;->d:Z

    iget-object v1, p0, Ld/j/b/e/k/a/vw2;->g:Ld/j/b/e/k/a/sd;

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/sd;->c(Ld/j/b/e/k/a/c1;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Ld/j/b/e/k/a/vw2;->h:Ld/j/b/e/k/a/w13;

    new-instance v3, Ld/j/b/e/k/a/uv2;

    invoke-direct {v3, p0, v0}, Ld/j/b/e/k/a/uv2;-><init>(Ld/j/b/e/k/a/vw2;Ld/j/b/e/k/a/c1;)V

    invoke-virtual {v1, v0, v6, v3}, Ld/j/b/e/k/a/w13;->a(Ld/j/b/e/k/a/c1;Ld/j/b/e/k/a/z6;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Ld/j/b/e/k/a/vw2;->h:Ld/j/b/e/k/a/w13;

    :goto_0
    invoke-virtual {v1, v0, v6, v8}, Ld/j/b/e/k/a/w13;->a(Ld/j/b/e/k/a/c1;Ld/j/b/e/k/a/z6;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, Ld/j/b/e/k/a/vw2;->h:Ld/j/b/e/k/a/w13;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v2}, Ld/j/b/e/k/a/c1;->f(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v2}, Ld/j/b/e/k/a/c1;->f(I)V

    throw v1
.end method

.method public final run()V
    .locals 3

    sget-boolean v0, Ld/j/b/e/k/a/vw2;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Ld/j/b/e/k/a/rc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Ld/j/b/e/k/a/vw2;->e:Ld/j/b/e/k/a/tu2;

    invoke-interface {v0}, Ld/j/b/e/k/a/tu2;->y()V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ld/j/b/e/k/a/vw2;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Ld/j/b/e/k/a/vw2;->f:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    invoke-static {v2, v0}, Ld/j/b/e/k/a/rc;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
