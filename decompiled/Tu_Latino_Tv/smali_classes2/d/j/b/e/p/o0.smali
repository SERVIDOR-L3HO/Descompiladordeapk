.class public final Ld/j/b/e/p/o0;
.super Ld/j/b/e/p/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ld/j/b/e/p/k<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ld/j/b/e/p/k0;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/j/b/e/p/k;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/j/b/e/p/o0;->a:Ljava/lang/Object;

    new-instance v0, Ld/j/b/e/p/k0;

    invoke-direct {v0}, Ld/j/b/e/p/k0;-><init>()V

    iput-object v0, p0, Ld/j/b/e/p/o0;->b:Ld/j/b/e/p/k0;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/p/o0;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ld/j/b/e/p/c;->a(Ld/j/b/e/p/k;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/p/o0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/j/b/e/p/o0;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/j/b/e/p/o0;->b:Ld/j/b/e/p/k0;

    invoke-virtual {v0, p0}, Ld/j/b/e/p/k0;->b(Ld/j/b/e/p/k;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(Ljava/util/concurrent/Executor;Ld/j/b/e/p/d;)Ld/j/b/e/p/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/j/b/e/p/d;",
            ")",
            "Ld/j/b/e/p/k<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/p/o0;->b:Ld/j/b/e/p/k0;

    new-instance v1, Ld/j/b/e/p/a0;

    invoke-direct {v1, p1, p2}, Ld/j/b/e/p/a0;-><init>(Ljava/util/concurrent/Executor;Ld/j/b/e/p/d;)V

    invoke-virtual {v0, v1}, Ld/j/b/e/p/k0;->a(Ld/j/b/e/p/j0;)V

    invoke-virtual {p0}, Ld/j/b/e/p/o0;->B()V

    return-object p0
.end method

.method public final b(Ld/j/b/e/p/e;)Ld/j/b/e/p/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/p/e<",
            "TTResult;>;)",
            "Ld/j/b/e/p/k<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Ld/j/b/e/p/m;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ld/j/b/e/p/o0;->b:Ld/j/b/e/p/k0;

    new-instance v2, Ld/j/b/e/p/c0;

    invoke-direct {v2, v0, p1}, Ld/j/b/e/p/c0;-><init>(Ljava/util/concurrent/Executor;Ld/j/b/e/p/e;)V

    invoke-virtual {v1, v2}, Ld/j/b/e/p/k0;->a(Ld/j/b/e/p/j0;)V

    invoke-virtual {p0}, Ld/j/b/e/p/o0;->B()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Ld/j/b/e/p/e;)Ld/j/b/e/p/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/j/b/e/p/e<",
            "TTResult;>;)",
            "Ld/j/b/e/p/k<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/p/o0;->b:Ld/j/b/e/p/k0;

    new-instance v1, Ld/j/b/e/p/c0;

    invoke-direct {v1, p1, p2}, Ld/j/b/e/p/c0;-><init>(Ljava/util/concurrent/Executor;Ld/j/b/e/p/e;)V

    invoke-virtual {v0, v1}, Ld/j/b/e/p/k0;->a(Ld/j/b/e/p/j0;)V

    invoke-virtual {p0}, Ld/j/b/e/p/o0;->B()V

    return-object p0
.end method

.method public final d(Ld/j/b/e/p/f;)Ld/j/b/e/p/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/p/f;",
            ")",
            "Ld/j/b/e/p/k<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Ld/j/b/e/p/m;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ld/j/b/e/p/o0;->e(Ljava/util/concurrent/Executor;Ld/j/b/e/p/f;)Ld/j/b/e/p/k;

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Ld/j/b/e/p/f;)Ld/j/b/e/p/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/j/b/e/p/f;",
            ")",
            "Ld/j/b/e/p/k<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/p/o0;->b:Ld/j/b/e/p/k0;

    new-instance v1, Ld/j/b/e/p/e0;

    invoke-direct {v1, p1, p2}, Ld/j/b/e/p/e0;-><init>(Ljava/util/concurrent/Executor;Ld/j/b/e/p/f;)V

    invoke-virtual {v0, v1}, Ld/j/b/e/p/k0;->a(Ld/j/b/e/p/j0;)V

    invoke-virtual {p0}, Ld/j/b/e/p/o0;->B()V

    return-object p0
.end method

.method public final f(Ld/j/b/e/p/g;)Ld/j/b/e/p/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/p/g<",
            "-TTResult;>;)",
            "Ld/j/b/e/p/k<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Ld/j/b/e/p/m;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ld/j/b/e/p/o0;->g(Ljava/util/concurrent/Executor;Ld/j/b/e/p/g;)Ld/j/b/e/p/k;

    return-object p0
.end method

.method public final g(Ljava/util/concurrent/Executor;Ld/j/b/e/p/g;)Ld/j/b/e/p/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/j/b/e/p/g<",
            "-TTResult;>;)",
            "Ld/j/b/e/p/k<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/p/o0;->b:Ld/j/b/e/p/k0;

    new-instance v1, Ld/j/b/e/p/g0;

    invoke-direct {v1, p1, p2}, Ld/j/b/e/p/g0;-><init>(Ljava/util/concurrent/Executor;Ld/j/b/e/p/g;)V

    invoke-virtual {v0, v1}, Ld/j/b/e/p/k0;->a(Ld/j/b/e/p/j0;)V

    invoke-virtual {p0}, Ld/j/b/e/p/o0;->B()V

    return-object p0
.end method

.method public final h(Ld/j/b/e/p/b;)Ld/j/b/e/p/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/j/b/e/p/b<",
            "TTResult;TTContinuationResult;>;)",
            "Ld/j/b/e/p/k<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Ld/j/b/e/p/m;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ld/j/b/e/p/k;->i(Ljava/util/concurrent/Executor;Ld/j/b/e/p/b;)Ld/j/b/e/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/concurrent/Executor;Ld/j/b/e/p/b;)Ld/j/b/e/p/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ld/j/b/e/p/b<",
            "TTResult;TTContinuationResult;>;)",
            "Ld/j/b/e/p/k<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/p/o0;

    invoke-direct {v0}, Ld/j/b/e/p/o0;-><init>()V

    iget-object v1, p0, Ld/j/b/e/p/o0;->b:Ld/j/b/e/p/k0;

    new-instance v2, Ld/j/b/e/p/w;

    invoke-direct {v2, p1, p2, v0}, Ld/j/b/e/p/w;-><init>(Ljava/util/concurrent/Executor;Ld/j/b/e/p/b;Ld/j/b/e/p/o0;)V

    invoke-virtual {v1, v2}, Ld/j/b/e/p/k0;->a(Ld/j/b/e/p/j0;)V

    invoke-virtual {p0}, Ld/j/b/e/p/o0;->B()V

    return-object v0
.end method

.method public final j(Ld/j/b/e/p/b;)Ld/j/b/e/p/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/j/b/e/p/b<",
            "TTResult;",
            "Ld/j/b/e/p/k<",
            "TTContinuationResult;>;>;)",
            "Ld/j/b/e/p/k<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Ld/j/b/e/p/m;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ld/j/b/e/p/k;->k(Ljava/util/concurrent/Executor;Ld/j/b/e/p/b;)Ld/j/b/e/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/concurrent/Executor;Ld/j/b/e/p/b;)Ld/j/b/e/p/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ld/j/b/e/p/b<",
            "TTResult;",
            "Ld/j/b/e/p/k<",
            "TTContinuationResult;>;>;)",
            "Ld/j/b/e/p/k<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/p/o0;

    invoke-direct {v0}, Ld/j/b/e/p/o0;-><init>()V

    iget-object v1, p0, Ld/j/b/e/p/o0;->b:Ld/j/b/e/p/k0;

    new-instance v2, Ld/j/b/e/p/y;

    invoke-direct {v2, p1, p2, v0}, Ld/j/b/e/p/y;-><init>(Ljava/util/concurrent/Executor;Ld/j/b/e/p/b;Ld/j/b/e/p/o0;)V

    invoke-virtual {v1, v2}, Ld/j/b/e/p/k0;->a(Ld/j/b/e/p/j0;)V

    invoke-virtual {p0}, Ld/j/b/e/p/o0;->B()V

    return-object v0
.end method

.method public final l()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/p/o0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/p/o0;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/p/o0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ld/j/b/e/p/o0;->y()V

    invoke-virtual {p0}, Ld/j/b/e/p/o0;->z()V

    iget-object v1, p0, Ld/j/b/e/p/o0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/j/b/e/p/o0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v2, Ld/j/b/e/p/i;

    invoke-direct {v2, v1}, Ld/j/b/e/p/i;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/p/o0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ld/j/b/e/p/o0;->y()V

    invoke-virtual {p0}, Ld/j/b/e/p/o0;->z()V

    iget-object v1, p0, Ld/j/b/e/p/o0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Ld/j/b/e/p/o0;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/j/b/e/p/o0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_0
    new-instance v1, Ld/j/b/e/p/i;

    invoke-direct {v1, p1}, Ld/j/b/e/p/i;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iget-object v1, p0, Ld/j/b/e/p/o0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/p/o0;->d:Z

    return v0
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Ld/j/b/e/p/o0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/j/b/e/p/o0;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()Z
    .locals 3

    iget-object v0, p0, Ld/j/b/e/p/o0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/j/b/e/p/o0;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ld/j/b/e/p/o0;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/j/b/e/p/o0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r(Ld/j/b/e/p/j;)Ld/j/b/e/p/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/j/b/e/p/j<",
            "TTResult;TTContinuationResult;>;)",
            "Ld/j/b/e/p/k<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Ld/j/b/e/p/m;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/j/b/e/p/o0;

    invoke-direct {v1}, Ld/j/b/e/p/o0;-><init>()V

    iget-object v2, p0, Ld/j/b/e/p/o0;->b:Ld/j/b/e/p/k0;

    new-instance v3, Ld/j/b/e/p/i0;

    invoke-direct {v3, v0, p1, v1}, Ld/j/b/e/p/i0;-><init>(Ljava/util/concurrent/Executor;Ld/j/b/e/p/j;Ld/j/b/e/p/o0;)V

    invoke-virtual {v2, v3}, Ld/j/b/e/p/k0;->a(Ld/j/b/e/p/j0;)V

    invoke-virtual {p0}, Ld/j/b/e/p/o0;->B()V

    return-object v1
.end method

.method public final s(Ljava/util/concurrent/Executor;Ld/j/b/e/p/j;)Ld/j/b/e/p/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ld/j/b/e/p/j<",
            "TTResult;TTContinuationResult;>;)",
            "Ld/j/b/e/p/k<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/p/o0;

    invoke-direct {v0}, Ld/j/b/e/p/o0;-><init>()V

    iget-object v1, p0, Ld/j/b/e/p/o0;->b:Ld/j/b/e/p/k0;

    new-instance v2, Ld/j/b/e/p/i0;

    invoke-direct {v2, p1, p2, v0}, Ld/j/b/e/p/i0;-><init>(Ljava/util/concurrent/Executor;Ld/j/b/e/p/j;Ld/j/b/e/p/o0;)V

    invoke-virtual {v1, v2}, Ld/j/b/e/p/k0;->a(Ld/j/b/e/p/j0;)V

    invoke-virtual {p0}, Ld/j/b/e/p/o0;->B()V

    return-object v0
.end method

.method public final t(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Ld/j/b/e/g/q/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/e/p/o0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ld/j/b/e/p/o0;->A()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/j/b/e/p/o0;->c:Z

    iput-object p1, p0, Ld/j/b/e/p/o0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/j/b/e/p/o0;->b:Ld/j/b/e/p/k0;

    invoke-virtual {p1, p0}, Ld/j/b/e/p/k0;->b(Ld/j/b/e/p/k;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/p/o0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ld/j/b/e/p/o0;->A()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/j/b/e/p/o0;->c:Z

    iput-object p1, p0, Ld/j/b/e/p/o0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/j/b/e/p/o0;->b:Ld/j/b/e/p/k0;

    invoke-virtual {p1, p0}, Ld/j/b/e/p/k0;->b(Ld/j/b/e/p/k;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Ld/j/b/e/p/o0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/j/b/e/p/o0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/j/b/e/p/o0;->c:Z

    iput-boolean v1, p0, Ld/j/b/e/p/o0;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/j/b/e/p/o0;->b:Ld/j/b/e/p/k0;

    invoke-virtual {v0, p0}, Ld/j/b/e/p/k0;->b(Ld/j/b/e/p/k;)V

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final w(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Ld/j/b/e/g/q/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/e/p/o0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/j/b/e/p/o0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/j/b/e/p/o0;->c:Z

    iput-object p1, p0, Ld/j/b/e/p/o0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/j/b/e/p/o0;->b:Ld/j/b/e/p/k0;

    invoke-virtual {p1, p0}, Ld/j/b/e/p/k0;->b(Ld/j/b/e/p/k;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ld/j/b/e/p/o0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/j/b/e/p/o0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/j/b/e/p/o0;->c:Z

    iput-object p1, p0, Ld/j/b/e/p/o0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/j/b/e/p/o0;->b:Ld/j/b/e/p/k0;

    invoke-virtual {p1, p0}, Ld/j/b/e/p/k0;->b(Ld/j/b/e/p/k;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final y()V
    .locals 2

    iget-boolean v0, p0, Ld/j/b/e/p/o0;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Ld/j/b/e/g/q/o;->o(ZLjava/lang/Object;)V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-boolean v0, p0, Ld/j/b/e/p/o0;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
