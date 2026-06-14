.class public final Ld/j/b/e/k/a/b80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/c90;
.implements Ld/j/b/e/k/a/rf0;
.implements Ld/j/b/e/k/a/od0;
.implements Ld/j/b/e/k/a/q90;


# instance fields
.field public final a:Ld/j/b/e/k/a/s90;

.field public final c:Ld/j/b/e/k/a/jn1;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ld/j/b/e/k/a/b42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/b42<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/s90;Ld/j/b/e/k/a/jn1;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/j/b/e/k/a/b42;->E()Ld/j/b/e/k/a/b42;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/b80;->f:Ld/j/b/e/k/a/b42;

    iput-object p1, p0, Ld/j/b/e/k/a/b80;->a:Ld/j/b/e/k/a/s90;

    iput-object p2, p0, Ld/j/b/e/k/a/b80;->c:Ld/j/b/e/k/a/jn1;

    iput-object p3, p0, Ld/j/b/e/k/a/b80;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Ld/j/b/e/k/a/b80;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic d(Ld/j/b/e/k/a/b80;)Ld/j/b/e/k/a/s90;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/b80;->a:Ld/j/b/e/k/a/s90;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized I0(Ld/j/b/e/k/a/m73;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Ld/j/b/e/k/a/b80;->f:Ld/j/b/e/k/a/b42;

    invoke-virtual {p1}, Ld/j/b/e/k/a/r12;->isDone()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Ld/j/b/e/k/a/b80;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object p1, p0, Ld/j/b/e/k/a/b80;->f:Ld/j/b/e/k/a/b42;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Ld/j/b/e/k/a/b42;->n(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ld/j/b/e/k/a/vk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/b80;->f:Ld/j/b/e/k/a/b42;

    invoke-virtual {v0}, Ld/j/b/e/k/a/r12;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/b80;->f:Ld/j/b/e/k/a/b42;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/b42;->m(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized u()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/b80;->f:Ld/j/b/e/k/a/b42;

    invoke-virtual {v0}, Ld/j/b/e/k/a/r12;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/j/b/e/k/a/b80;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Ld/j/b/e/k/a/b80;->f:Ld/j/b/e/k/a/b42;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/b42;->m(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/b80;->c:Ld/j/b/e/k/a/jn1;

    iget v0, v0, Ld/j/b/e/k/a/jn1;->S:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ld/j/b/e/k/a/b80;->a:Ld/j/b/e/k/a/s90;

    invoke-virtual {v0}, Ld/j/b/e/k/a/s90;->zza()V

    return-void
.end method

.method public final zza()V
    .locals 5

    sget-object v0, Ld/j/b/e/k/a/r3;->a1:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/e/k/a/b80;->c:Ld/j/b/e/k/a/jn1;

    iget v1, v0, Ld/j/b/e/k/a/jn1;->S:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v0, v0, Ld/j/b/e/k/a/jn1;->p:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/b80;->a:Ld/j/b/e/k/a/s90;

    invoke-virtual {v0}, Ld/j/b/e/k/a/s90;->zza()V

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/b80;->f:Ld/j/b/e/k/a/b42;

    new-instance v1, Ld/j/b/e/k/a/a80;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/a80;-><init>(Ld/j/b/e/k/a/b80;)V

    iget-object v2, p0, Ld/j/b/e/k/a/b80;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ld/j/b/e/k/a/k32;->o(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/g32;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ld/j/b/e/k/a/b80;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ld/j/b/e/k/a/z70;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/z70;-><init>(Ld/j/b/e/k/a/b80;)V

    iget-object v2, p0, Ld/j/b/e/k/a/b80;->c:Ld/j/b/e/k/a/jn1;

    iget v2, v2, Ld/j/b/e/k/a/jn1;->p:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/b80;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method
