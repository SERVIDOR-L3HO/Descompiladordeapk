.class public final Ld/j/b/e/k/a/w23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/g/q/c$a;


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/n23;

.field public final synthetic c:Ld/j/b/e/k/a/iq;

.field public final synthetic d:Ld/j/b/e/k/a/y23;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/y23;Ld/j/b/e/k/a/n23;Ld/j/b/e/k/a/iq;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/w23;->d:Ld/j/b/e/k/a/y23;

    iput-object p2, p0, Ld/j/b/e/k/a/w23;->a:Ld/j/b/e/k/a/n23;

    iput-object p3, p0, Ld/j/b/e/k/a/w23;->c:Ld/j/b/e/k/a/iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5

    iget-object p1, p0, Ld/j/b/e/k/a/w23;->d:Ld/j/b/e/k/a/y23;

    invoke-static {p1}, Ld/j/b/e/k/a/y23;->c(Ld/j/b/e/k/a/y23;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/w23;->d:Ld/j/b/e/k/a/y23;

    invoke-static {v0}, Ld/j/b/e/k/a/y23;->d(Ld/j/b/e/k/a/y23;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/w23;->d:Ld/j/b/e/k/a/y23;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/j/b/e/k/a/y23;->e(Ld/j/b/e/k/a/y23;Z)Z

    iget-object v0, p0, Ld/j/b/e/k/a/w23;->d:Ld/j/b/e/k/a/y23;

    invoke-static {v0}, Ld/j/b/e/k/a/y23;->f(Ld/j/b/e/k/a/y23;)Ld/j/b/e/k/a/m23;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ld/j/b/e/k/a/cq;->a:Ld/j/b/e/k/a/t32;

    new-instance v2, Ld/j/b/e/k/a/s23;

    iget-object v3, p0, Ld/j/b/e/k/a/w23;->a:Ld/j/b/e/k/a/n23;

    iget-object v4, p0, Ld/j/b/e/k/a/w23;->c:Ld/j/b/e/k/a/iq;

    invoke-direct {v2, p0, v0, v3, v4}, Ld/j/b/e/k/a/s23;-><init>(Ld/j/b/e/k/a/w23;Ld/j/b/e/k/a/m23;Ld/j/b/e/k/a/n23;Ld/j/b/e/k/a/iq;)V

    invoke-interface {v1, v2}, Ld/j/b/e/k/a/t32;->A(Ljava/lang/Runnable;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/w23;->c:Ld/j/b/e/k/a/iq;

    new-instance v2, Ld/j/b/e/k/a/t23;

    invoke-direct {v2, v1, v0}, Ld/j/b/e/k/a/t23;-><init>(Ld/j/b/e/k/a/iq;Ljava/util/concurrent/Future;)V

    sget-object v0, Ld/j/b/e/k/a/cq;->f:Ld/j/b/e/k/a/t32;

    invoke-virtual {v1, v2, v0}, Ld/j/b/e/k/a/iq;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit p1

    return-void

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
