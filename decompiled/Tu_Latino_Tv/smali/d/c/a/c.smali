.class public Ld/c/a/c;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final a:Z


# instance fields
.field public final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ld/c/a/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ld/c/a/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ld/c/a/b;

.field public final f:Ld/c/a/q;

.field public volatile g:Z

.field public final h:Ld/c/a/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Ld/c/a/v;->b:Z

    sput-boolean v0, Ld/c/a/c;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Ld/c/a/b;Ld/c/a/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ld/c/a/n<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ld/c/a/n<",
            "*>;>;",
            "Ld/c/a/b;",
            "Ld/c/a/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/c;->g:Z

    iput-object p1, p0, Ld/c/a/c;->c:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Ld/c/a/c;->d:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Ld/c/a/c;->e:Ld/c/a/b;

    iput-object p4, p0, Ld/c/a/c;->f:Ld/c/a/q;

    new-instance p1, Ld/c/a/w;

    invoke-direct {p1, p0, p2, p4}, Ld/c/a/w;-><init>(Ld/c/a/c;Ljava/util/concurrent/BlockingQueue;Ld/c/a/q;)V

    iput-object p1, p0, Ld/c/a/c;->h:Ld/c/a/w;

    return-void
.end method

.method public static synthetic a(Ld/c/a/c;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Ld/c/a/c;->d:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Ld/c/a/c;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/n;

    invoke-virtual {p0, v0}, Ld/c/a/c;->c(Ld/c/a/n;)V

    return-void
.end method

.method public c(Ld/c/a/n;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/n<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "cache-queue-take"

    invoke-virtual {p1, v0}, Ld/c/a/n;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld/c/a/n;->T(I)V

    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {p1}, Ld/c/a/n;->N()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "cache-discard-canceled"

    invoke-virtual {p1, v0}, Ld/c/a/n;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Ld/c/a/n;->T(I)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Ld/c/a/c;->e:Ld/c/a/b;

    invoke-virtual {p1}, Ld/c/a/n;->x()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ld/c/a/b;->get(Ljava/lang/String;)Ld/c/a/b$a;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "cache-miss"

    invoke-virtual {p1, v0}, Ld/c/a/n;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/c;->h:Ld/c/a/w;

    invoke-virtual {v0, p1}, Ld/c/a/w;->c(Ld/c/a/n;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/c;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {p1, v1}, Ld/c/a/n;->T(I)V

    return-void

    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ld/c/a/b$a;->b(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v0, "cache-hit-expired"

    invoke-virtual {p1, v0}, Ld/c/a/n;->b(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ld/c/a/n;->U(Ld/c/a/b$a;)Ld/c/a/n;

    iget-object v0, p0, Ld/c/a/c;->h:Ld/c/a/w;

    invoke-virtual {v0, p1}, Ld/c/a/w;->c(Ld/c/a/n;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/c/a/c;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {p1, v1}, Ld/c/a/n;->T(I)V

    return-void

    :cond_4
    :try_start_3
    const-string v5, "cache-hit"

    invoke-virtual {p1, v5}, Ld/c/a/n;->b(Ljava/lang/String;)V

    new-instance v5, Ld/c/a/k;

    iget-object v6, v2, Ld/c/a/b$a;->a:[B

    iget-object v7, v2, Ld/c/a/b$a;->g:Ljava/util/Map;

    invoke-direct {v5, v6, v7}, Ld/c/a/k;-><init>([BLjava/util/Map;)V

    invoke-virtual {p1, v5}, Ld/c/a/n;->S(Ld/c/a/k;)Ld/c/a/p;

    move-result-object v5

    const-string v6, "cache-hit-parsed"

    invoke-virtual {p1, v6}, Ld/c/a/n;->b(Ljava/lang/String;)V

    invoke-virtual {v5}, Ld/c/a/p;->b()Z

    move-result v6

    if-nez v6, :cond_6

    const-string v2, "cache-parsing-failed"

    invoke-virtual {p1, v2}, Ld/c/a/n;->b(Ljava/lang/String;)V

    iget-object v2, p0, Ld/c/a/c;->e:Ld/c/a/b;

    invoke-virtual {p1}, Ld/c/a/n;->x()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ld/c/a/b;->a(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/c/a/n;->U(Ld/c/a/b$a;)Ld/c/a/n;

    iget-object v0, p0, Ld/c/a/c;->h:Ld/c/a/w;

    invoke-virtual {v0, p1}, Ld/c/a/w;->c(Ld/c/a/n;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ld/c/a/c;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    invoke-virtual {p1, v1}, Ld/c/a/n;->T(I)V

    return-void

    :cond_6
    :try_start_4
    invoke-virtual {v2, v3, v4}, Ld/c/a/b$a;->c(J)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v0, p0, Ld/c/a/c;->f:Ld/c/a/q;

    :goto_0
    invoke-interface {v0, p1, v5}, Ld/c/a/q;->a(Ld/c/a/n;Ld/c/a/p;)V

    goto :goto_1

    :cond_7
    const-string v3, "cache-hit-refresh-needed"

    invoke-virtual {p1, v3}, Ld/c/a/n;->b(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ld/c/a/n;->U(Ld/c/a/b$a;)Ld/c/a/n;

    iput-boolean v0, v5, Ld/c/a/p;->d:Z

    iget-object v0, p0, Ld/c/a/c;->h:Ld/c/a/w;

    invoke-virtual {v0, p1}, Ld/c/a/w;->c(Ld/c/a/n;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ld/c/a/c;->f:Ld/c/a/q;

    new-instance v2, Ld/c/a/c$a;

    invoke-direct {v2, p0, p1}, Ld/c/a/c$a;-><init>(Ld/c/a/c;Ld/c/a/n;)V

    invoke-interface {v0, p1, v5, v2}, Ld/c/a/q;->b(Ld/c/a/n;Ld/c/a/p;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Ld/c/a/c;->f:Ld/c/a/q;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v1}, Ld/c/a/n;->T(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Ld/c/a/n;->T(I)V

    throw v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/c;->g:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 3

    sget-boolean v0, Ld/c/a/c;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Ld/c/a/v;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Ld/c/a/c;->e:Ld/c/a/b;

    invoke-interface {v0}, Ld/c/a/b;->initialize()V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ld/c/a/c;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Ld/c/a/c;->g:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    invoke-static {v2, v0}, Ld/c/a/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
