.class public final Ld/j/b/e/a/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/e/a/s$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ld/j/b/e/k/a/m1;

.field public c:Ld/j/b/e/a/s$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/j/b/e/a/s;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ld/j/b/e/a/s$a;)V
    .locals 3
    .param p1    # Ld/j/b/e/a/s$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "VideoLifecycleCallbacks may not be null."

    invoke-static {p1, v0}, Ld/j/b/e/g/q/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/e/a/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ld/j/b/e/a/s;->c:Ld/j/b/e/a/s$a;

    iget-object v1, p0, Ld/j/b/e/a/s;->b:Ld/j/b/e/k/a/m1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v2, Ld/j/b/e/k/a/x2;

    invoke-direct {v2, p1}, Ld/j/b/e/k/a/x2;-><init>(Ld/j/b/e/a/s$a;)V

    invoke-interface {v1, v2}, Ld/j/b/e/k/a/m1;->o6(Ld/j/b/e/k/a/p1;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Unable to call setVideoLifecycleCallbacks on video controller."

    invoke-static {v1, p1}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Ld/j/b/e/k/a/m1;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/a/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ld/j/b/e/a/s;->b:Ld/j/b/e/k/a/m1;

    iget-object p1, p0, Ld/j/b/e/a/s;->c:Ld/j/b/e/a/s$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ld/j/b/e/a/s;->a(Ld/j/b/e/a/s$a;)V

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

.method public final c()Ld/j/b/e/k/a/m1;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/a/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/a/s;->b:Ld/j/b/e/k/a/m1;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
