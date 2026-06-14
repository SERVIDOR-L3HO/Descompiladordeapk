.class public Ld/j/b/e/k/a/v83;
.super Ld/j/b/e/a/d;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ld/j/b/e/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/j/b/e/a/d;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/v83;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/v83;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/v83;->b:Ld/j/b/e/a/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/j/b/e/a/d;->e()V

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

.method public f(Ld/j/b/e/a/m;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/v83;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/v83;->b:Ld/j/b/e/a/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ld/j/b/e/a/d;->f(Ld/j/b/e/a/m;)V

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

.method public final g()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/v83;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/v83;->b:Ld/j/b/e/a/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/j/b/e/a/d;->g()V

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

.method public i()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/v83;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/v83;->b:Ld/j/b/e/a/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/j/b/e/a/d;->i()V

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

.method public final j()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/v83;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/v83;->b:Ld/j/b/e/a/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/j/b/e/a/d;->j()V

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

.method public final l(Ld/j/b/e/a/d;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/v83;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ld/j/b/e/k/a/v83;->b:Ld/j/b/e/a/d;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
