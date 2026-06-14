.class public final Ld/j/b/e/k/a/kw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/g/q/c$a;
.implements Ld/j/b/e/g/q/c$b;


# instance fields
.field public final a:Ld/j/b/e/k/a/lx1;

.field public final c:Ld/j/b/e/k/a/dx1;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld/j/b/e/k/a/dx1;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/kw1;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/a/kw1;->e:Z

    iput-boolean v0, p0, Ld/j/b/e/k/a/kw1;->f:Z

    iput-object p3, p0, Ld/j/b/e/k/a/kw1;->c:Ld/j/b/e/k/a/dx1;

    new-instance p3, Ld/j/b/e/k/a/lx1;

    const v6, 0xc35000

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Ld/j/b/e/k/a/lx1;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld/j/b/e/g/q/c$a;Ld/j/b/e/g/q/c$b;I)V

    iput-object p3, p0, Ld/j/b/e/k/a/kw1;->a:Ld/j/b/e/k/a/lx1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/kw1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/j/b/e/k/a/kw1;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/j/b/e/k/a/kw1;->e:Z

    iget-object v1, p0, Ld/j/b/e/k/a/kw1;->a:Ld/j/b/e/k/a/lx1;

    invoke-virtual {v1}, Ld/j/b/e/g/q/c;->checkAvailabilityAndConnect()V

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

.method public final b()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/kw1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/kw1;->a:Ld/j/b/e/k/a/lx1;

    invoke-virtual {v1}, Ld/j/b/e/g/q/c;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/j/b/e/k/a/kw1;->a:Ld/j/b/e/k/a/lx1;

    invoke-virtual {v1}, Ld/j/b/e/g/q/c;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Ld/j/b/e/k/a/kw1;->a:Ld/j/b/e/k/a/lx1;

    invoke-virtual {v1}, Ld/j/b/e/g/q/c;->disconnect()V

    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, Ld/j/b/e/k/a/kw1;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Ld/j/b/e/k/a/kw1;->f:Z

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/e/k/a/kw1;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Ld/j/b/e/k/a/kw1;->a:Ld/j/b/e/k/a/lx1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/lx1;->f()Ld/j/b/e/k/a/qx1;

    move-result-object v0

    new-instance v1, Ld/j/b/e/k/a/jx1;

    iget-object v2, p0, Ld/j/b/e/k/a/kw1;->c:Ld/j/b/e/k/a/dx1;

    invoke-virtual {v2}, Ld/j/b/e/k/a/xf2;->t()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ld/j/b/e/k/a/jx1;-><init>([B)V

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/qx1;->R4(Ld/j/b/e/k/a/jx1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Ld/j/b/e/k/a/kw1;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ld/j/b/e/k/a/kw1;->b()V

    throw v0

    :goto_0
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
    .locals 0

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
