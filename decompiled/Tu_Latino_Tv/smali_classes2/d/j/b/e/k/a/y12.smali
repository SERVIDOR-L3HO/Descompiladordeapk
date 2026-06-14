.class public final Ld/j/b/e/k/a/y12;
.super Ld/j/b/e/k/a/s12;
.source ""


# direct methods
.method public synthetic constructor <init>(Ld/j/b/e/k/a/r12$a;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld/j/b/e/k/a/s12;-><init>(Ld/j/b/e/k/a/r12$a;)V

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/c22;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Ld/j/b/e/k/a/c22;->b:Ljava/lang/Thread;

    return-void
.end method

.method public final b(Ld/j/b/e/k/a/c22;Ld/j/b/e/k/a/c22;)V
    .locals 0

    iput-object p2, p1, Ld/j/b/e/k/a/c22;->c:Ld/j/b/e/k/a/c22;

    return-void
.end method

.method public final c(Ld/j/b/e/k/a/r12;Ld/j/b/e/k/a/c22;Ld/j/b/e/k/a/c22;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/r12<",
            "*>;",
            "Ld/j/b/e/k/a/c22;",
            "Ld/j/b/e/k/a/c22;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Ld/j/b/e/k/a/r12;->v(Ld/j/b/e/k/a/r12;)Ld/j/b/e/k/a/c22;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Ld/j/b/e/k/a/r12;->w(Ld/j/b/e/k/a/r12;Ld/j/b/e/k/a/c22;)Ld/j/b/e/k/a/c22;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final d(Ld/j/b/e/k/a/r12;Ld/j/b/e/k/a/v12;Ld/j/b/e/k/a/v12;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/r12<",
            "*>;",
            "Ld/j/b/e/k/a/v12;",
            "Ld/j/b/e/k/a/v12;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Ld/j/b/e/k/a/r12;->x(Ld/j/b/e/k/a/r12;)Ld/j/b/e/k/a/v12;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Ld/j/b/e/k/a/r12;->y(Ld/j/b/e/k/a/r12;Ld/j/b/e/k/a/v12;)Ld/j/b/e/k/a/v12;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final e(Ld/j/b/e/k/a/r12;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/r12<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Ld/j/b/e/k/a/r12;->s(Ld/j/b/e/k/a/r12;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Ld/j/b/e/k/a/r12;->z(Ld/j/b/e/k/a/r12;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
