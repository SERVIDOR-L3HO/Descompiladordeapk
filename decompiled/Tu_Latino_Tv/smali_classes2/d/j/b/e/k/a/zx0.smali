.class public final Ld/j/b/e/k/a/zx0;
.super Ld/j/b/e/k/a/sx0;
.source ""


# instance fields
.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ld/j/b/e/k/a/sx0;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ld/j/b/e/k/a/zx0;->i:I

    invoke-static {}, Ld/j/b/e/a/z/u;->r()Ld/j/b/e/a/z/b/n0;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/a/z/b/n0;->a()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Ld/j/b/e/k/a/pj;

    invoke-direct {v1, p1, v0, p0, p0}, Ld/j/b/e/k/a/pj;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld/j/b/e/g/q/c$a;Ld/j/b/e/g/q/c$b;)V

    iput-object v1, p0, Ld/j/b/e/k/a/sx0;->g:Ld/j/b/e/k/a/pj;

    return-void
.end method


# virtual methods
.method public final b(Ld/j/b/e/k/a/fk;)Ld/j/b/e/k/a/s32;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/fk;",
            ")",
            "Ld/j/b/e/k/a/s32<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/sx0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ld/j/b/e/k/a/zx0;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    new-instance p1, Ld/j/b/e/k/a/gy0;

    invoke-direct {p1, v3}, Ld/j/b/e/k/a/gy0;-><init>(I)V

    invoke-static {p1}, Ld/j/b/e/k/a/k32;->b(Ljava/lang/Throwable;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-boolean v1, p0, Ld/j/b/e/k/a/sx0;->d:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Ld/j/b/e/k/a/sx0;->a:Ld/j/b/e/k/a/iq;

    monitor-exit v0

    return-object p1

    :cond_1
    iput v3, p0, Ld/j/b/e/k/a/zx0;->i:I

    iput-boolean v2, p0, Ld/j/b/e/k/a/sx0;->d:Z

    iput-object p1, p0, Ld/j/b/e/k/a/sx0;->f:Ld/j/b/e/k/a/fk;

    iget-object p1, p0, Ld/j/b/e/k/a/sx0;->g:Ld/j/b/e/k/a/pj;

    invoke-virtual {p1}, Ld/j/b/e/g/q/c;->checkAvailabilityAndConnect()V

    iget-object p1, p0, Ld/j/b/e/k/a/sx0;->a:Ld/j/b/e/k/a/iq;

    new-instance v1, Ld/j/b/e/k/a/xx0;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/xx0;-><init>(Ld/j/b/e/k/a/zx0;)V

    sget-object v2, Ld/j/b/e/k/a/cq;->f:Ld/j/b/e/k/a/t32;

    invoke-virtual {p1, v1, v2}, Ld/j/b/e/k/a/iq;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Ld/j/b/e/k/a/sx0;->a:Ld/j/b/e/k/a/iq;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;)Ld/j/b/e/k/a/s32;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/j/b/e/k/a/s32<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/sx0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ld/j/b/e/k/a/zx0;->i:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    new-instance p1, Ld/j/b/e/k/a/gy0;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Ld/j/b/e/k/a/gy0;-><init>(I)V

    invoke-static {p1}, Ld/j/b/e/k/a/k32;->b(Ljava/lang/Throwable;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-boolean v1, p0, Ld/j/b/e/k/a/sx0;->d:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Ld/j/b/e/k/a/sx0;->a:Ld/j/b/e/k/a/iq;

    monitor-exit v0

    return-object p1

    :cond_1
    iput v2, p0, Ld/j/b/e/k/a/zx0;->i:I

    iput-boolean v3, p0, Ld/j/b/e/k/a/sx0;->d:Z

    iput-object p1, p0, Ld/j/b/e/k/a/zx0;->h:Ljava/lang/String;

    iget-object p1, p0, Ld/j/b/e/k/a/sx0;->g:Ld/j/b/e/k/a/pj;

    invoke-virtual {p1}, Ld/j/b/e/g/q/c;->checkAvailabilityAndConnect()V

    iget-object p1, p0, Ld/j/b/e/k/a/sx0;->a:Ld/j/b/e/k/a/iq;

    new-instance v1, Ld/j/b/e/k/a/yx0;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/yx0;-><init>(Ld/j/b/e/k/a/zx0;)V

    sget-object v2, Ld/j/b/e/k/a/cq;->f:Ld/j/b/e/k/a/t32;

    invoke-virtual {p1, v1, v2}, Ld/j/b/e/k/a/iq;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Ld/j/b/e/k/a/sx0;->a:Ld/j/b/e/k/a/iq;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    iget-object p1, p0, Ld/j/b/e/k/a/sx0;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Ld/j/b/e/k/a/sx0;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/e/k/a/sx0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p0, Ld/j/b/e/k/a/zx0;->i:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ld/j/b/e/k/a/sx0;->g:Ld/j/b/e/k/a/pj;

    invoke-virtual {v1}, Ld/j/b/e/k/a/pj;->f()Ld/j/b/e/k/a/wj;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/e/k/a/sx0;->f:Ld/j/b/e/k/a/fk;

    new-instance v3, Ld/j/b/e/k/a/rx0;

    invoke-direct {v3, p0}, Ld/j/b/e/k/a/rx0;-><init>(Ld/j/b/e/k/a/sx0;)V

    invoke-interface {v1, v2, v3}, Ld/j/b/e/k/a/wj;->w1(Ld/j/b/e/k/a/fk;Ld/j/b/e/k/a/ak;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ld/j/b/e/k/a/sx0;->g:Ld/j/b/e/k/a/pj;

    invoke-virtual {v1}, Ld/j/b/e/k/a/pj;->f()Ld/j/b/e/k/a/wj;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/e/k/a/zx0;->h:Ljava/lang/String;

    new-instance v3, Ld/j/b/e/k/a/rx0;

    invoke-direct {v3, p0}, Ld/j/b/e/k/a/rx0;-><init>(Ld/j/b/e/k/a/sx0;)V

    invoke-interface {v1, v2, v3}, Ld/j/b/e/k/a/wj;->p3(Ljava/lang/String;Ld/j/b/e/k/a/ak;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ld/j/b/e/k/a/sx0;->a:Ld/j/b/e/k/a/iq;

    new-instance v2, Ld/j/b/e/k/a/gy0;

    invoke-direct {v2, v0}, Ld/j/b/e/k/a/gy0;-><init>(I)V

    invoke-virtual {v1, v2}, Ld/j/b/e/k/a/iq;->f(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Ld/j/b/e/a/z/u;->h()Ld/j/b/e/k/a/ap;

    move-result-object v2

    const-string v3, "RemoteUrlAndCacheKeyClientTask.onConnected"

    invoke-virtual {v2, v1, v3}, Ld/j/b/e/k/a/ap;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Ld/j/b/e/k/a/sx0;->a:Ld/j/b/e/k/a/iq;

    new-instance v2, Ld/j/b/e/k/a/gy0;

    invoke-direct {v2, v0}, Ld/j/b/e/k/a/gy0;-><init>(I)V

    :goto_0
    invoke-virtual {v1, v2}, Ld/j/b/e/k/a/iq;->f(Ljava/lang/Throwable;)Z

    goto :goto_1

    :catch_0
    iget-object v1, p0, Ld/j/b/e/k/a/sx0;->a:Ld/j/b/e/k/a/iq;

    new-instance v2, Ld/j/b/e/k/a/gy0;

    invoke-direct {v2, v0}, Ld/j/b/e/k/a/gy0;-><init>(I)V

    goto :goto_0

    :cond_2
    :goto_1
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final onConnectionFailed(Ld/j/b/e/g/b;)V
    .locals 2

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->a(Ljava/lang/String;)V

    iget-object p1, p0, Ld/j/b/e/k/a/sx0;->a:Ld/j/b/e/k/a/iq;

    new-instance v0, Ld/j/b/e/k/a/gy0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/j/b/e/k/a/gy0;-><init>(I)V

    invoke-virtual {p1, v0}, Ld/j/b/e/k/a/iq;->f(Ljava/lang/Throwable;)Z

    return-void
.end method
