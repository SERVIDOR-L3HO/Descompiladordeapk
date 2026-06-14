.class public final Ld/j/b/e/k/a/ek0;
.super Ld/j/b/e/k/a/l1;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final c:Ld/j/b/e/k/a/m1;

.field public final d:Ld/j/b/e/k/a/kf;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/m1;Ld/j/b/e/k/a/kf;)V
    .locals 1

    invoke-direct {p0}, Ld/j/b/e/k/a/l1;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/ek0;->a:Ljava/lang/Object;

    iput-object p1, p0, Ld/j/b/e/k/a/ek0;->c:Ld/j/b/e/k/a/m1;

    iput-object p2, p0, Ld/j/b/e/k/a/ek0;->d:Ld/j/b/e/k/a/kf;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final b0(Z)V
    .locals 0

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final c()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final d()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final h()F
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/ek0;->d:Ld/j/b/e/k/a/kf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/e/k/a/kf;->T()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final l()F
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final m()Z
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final o()Ld/j/b/e/k/a/p1;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/ek0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/ek0;->c:Ld/j/b/e/k/a/m1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ld/j/b/e/k/a/m1;->o()Ld/j/b/e/k/a/p1;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o6(Ld/j/b/e/k/a/p1;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/ek0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/ek0;->c:Ld/j/b/e/k/a/m1;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ld/j/b/e/k/a/m1;->o6(Ld/j/b/e/k/a/p1;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final v()Z
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final w()F
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/ek0;->d:Ld/j/b/e/k/a/kf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/e/k/a/kf;->H()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method
