.class public final Ld/j/b/e/g/o/o/o2;
.super Ld/j/b/e/g/o/m;
.source ""

# interfaces
.implements Ld/j/b/e/g/o/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Ld/j/b/e/g/o/i;",
        ">",
        "Ld/j/b/e/g/o/m<",
        "TR;>;",
        "Ld/j/b/e/g/o/j<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public a:Ld/j/b/e/g/o/l;

.field public b:Ld/j/b/e/g/o/o/o2;

.field public volatile c:Ld/j/b/e/g/o/k;

.field public final d:Ljava/lang/Object;

.field public e:Lcom/google/android/gms/common/api/Status;

.field public final f:Ljava/lang/ref/WeakReference;

.field public final g:Ld/j/b/e/g/o/o/m2;


# direct methods
.method public static bridge synthetic b(Ld/j/b/e/g/o/o/o2;)Ld/j/b/e/g/o/l;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/g/o/o/o2;->a:Ld/j/b/e/g/o/l;

    return-object p0
.end method

.method public static bridge synthetic c(Ld/j/b/e/g/o/o/o2;)Ld/j/b/e/g/o/o/m2;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/g/o/o/o2;->g:Ld/j/b/e/g/o/o/m2;

    return-object p0
.end method

.method public static bridge synthetic d(Ld/j/b/e/g/o/o/o2;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/g/o/o/o2;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static bridge synthetic e(Ld/j/b/e/g/o/o/o2;Ld/j/b/e/g/o/i;)V
    .locals 0

    invoke-static {p1}, Ld/j/b/e/g/o/o/o2;->j(Ld/j/b/e/g/o/i;)V

    return-void
.end method

.method public static final j(Ld/j/b/e/g/o/i;)V
    .locals 2

    instance-of v0, p0, Ld/j/b/e/g/o/g;

    if-eqz v0, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Ld/j/b/e/g/o/g;

    invoke-interface {v0}, Ld/j/b/e/g/o/g;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to release "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "TransformedResultImpl"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/g/o/i;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/g/o/o/o2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ld/j/b/e/g/o/i;->f()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/j/b/e/g/o/o/o2;->a:Ld/j/b/e/g/o/l;

    if-eqz v1, :cond_0

    invoke-static {}, Ld/j/b/e/g/o/o/e2;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Ld/j/b/e/g/o/o/l2;

    invoke-direct {v2, p0, p1}, Ld/j/b/e/g/o/o/l2;-><init>(Ld/j/b/e/g/o/o/o2;Ld/j/b/e/g/o/i;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/j/b/e/g/o/o/o2;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/j/b/e/g/o/o/o2;->c:Ld/j/b/e/g/o/k;

    invoke-static {v1}, Ld/j/b/e/g/q/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/g/o/k;

    invoke-virtual {v1, p1}, Ld/j/b/e/g/o/k;->c(Ld/j/b/e/g/o/i;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ld/j/b/e/g/o/i;->f()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/j/b/e/g/o/o/o2;->g(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Ld/j/b/e/g/o/o/o2;->j(Ld/j/b/e/g/o/i;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/e/g/o/o/o2;->c:Ld/j/b/e/g/o/k;

    return-void
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/o/o/o2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ld/j/b/e/g/o/o/o2;->e:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Ld/j/b/e/g/o/o/o2;->h(Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/g/o/o/o2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/g/o/o/o2;->a:Ld/j/b/e/g/o/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ld/j/b/e/g/o/l;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const-string v1, "onFailure must not return null"

    invoke-static {p1, v1}, Ld/j/b/e/g/q/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Ld/j/b/e/g/o/o/o2;->b:Ld/j/b/e/g/o/o/o2;

    invoke-static {v1}, Ld/j/b/e/g/q/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/g/o/o/o2;

    invoke-virtual {v1, p1}, Ld/j/b/e/g/o/o/o2;->g(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/j/b/e/g/o/o/o2;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/j/b/e/g/o/o/o2;->c:Ld/j/b/e/g/o/k;

    invoke-static {v1}, Ld/j/b/e/g/q/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/g/o/k;

    invoke-virtual {v1, p1}, Ld/j/b/e/g/o/k;->b(Lcom/google/android/gms/common/api/Status;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Ld/j/b/e/g/o/o/o2;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v1, p0, Ld/j/b/e/g/o/o/o2;->c:Ld/j/b/e/g/o/k;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
