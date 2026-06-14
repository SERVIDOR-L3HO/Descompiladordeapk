.class public final Ld/j/b/e/k/a/ux0;
.super Ld/j/b/e/k/a/sx0;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ld/j/b/e/k/a/sx0;-><init>()V

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
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    iget-object p1, p0, Ld/j/b/e/k/a/sx0;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Ld/j/b/e/k/a/sx0;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/e/k/a/sx0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Ld/j/b/e/k/a/sx0;->g:Ld/j/b/e/k/a/pj;

    invoke-virtual {v1}, Ld/j/b/e/k/a/pj;->f()Ld/j/b/e/k/a/wj;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/e/k/a/sx0;->f:Ld/j/b/e/k/a/fk;

    new-instance v3, Ld/j/b/e/k/a/rx0;

    invoke-direct {v3, p0}, Ld/j/b/e/k/a/rx0;-><init>(Ld/j/b/e/k/a/sx0;)V

    invoke-interface {v1, v2, v3}, Ld/j/b/e/k/a/wj;->g1(Ld/j/b/e/k/a/fk;Ld/j/b/e/k/a/ak;)V
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

    const-string v3, "RemoteSignalsClientTask.onConnected"

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

    :cond_0
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
