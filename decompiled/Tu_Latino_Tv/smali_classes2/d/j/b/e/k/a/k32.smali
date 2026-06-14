.class public final Ld/j/b/e/k/a/k32;
.super Ld/j/b/e/k/a/m32;
.source ""


# direct methods
.method public static a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Ld/j/b/e/k/a/s32<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Ld/j/b/e/k/a/o32;->a:Ld/j/b/e/k/a/s32;

    return-object p0

    :cond_0
    new-instance v0, Ld/j/b/e/k/a/o32;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/o32;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Ld/j/b/e/k/a/s32;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ld/j/b/e/k/a/s32<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld/j/b/e/k/a/n32;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/n32;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ld/j/b/e/k/a/s32<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/a/i42;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/i42;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static d(Ld/j/b/e/k/a/p22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/j/b/e/k/a/p22<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ld/j/b/e/k/a/s32<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/a/i42;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/i42;-><init>(Ld/j/b/e/k/a/p22;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static e(Ld/j/b/e/k/a/s32;Ljava/lang/Class;Ld/j/b/e/k/a/jz1;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ld/j/b/e/k/a/s32<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Ld/j/b/e/k/a/jz1<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ld/j/b/e/k/a/s32<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/a/p12;

    invoke-direct {v0, p0, p1, p2}, Ld/j/b/e/k/a/p12;-><init>(Ld/j/b/e/k/a/s32;Ljava/lang/Class;Ld/j/b/e/k/a/jz1;)V

    invoke-static {p3, v0}, Ld/j/b/e/k/a/a42;->c(Ljava/util/concurrent/Executor;Ld/j/b/e/k/a/r12;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ld/j/b/e/k/a/s32;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static f(Ld/j/b/e/k/a/s32;Ljava/lang/Class;Ld/j/b/e/k/a/q22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ld/j/b/e/k/a/s32<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Ld/j/b/e/k/a/q22<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ld/j/b/e/k/a/s32<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/a/o12;

    invoke-direct {v0, p0, p1, p2}, Ld/j/b/e/k/a/o12;-><init>(Ld/j/b/e/k/a/s32;Ljava/lang/Class;Ld/j/b/e/k/a/q22;)V

    invoke-static {p3, v0}, Ld/j/b/e/k/a/a42;->c(Ljava/util/concurrent/Executor;Ld/j/b/e/k/a/r12;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ld/j/b/e/k/a/s32;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static g(Ld/j/b/e/k/a/s32;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld/j/b/e/k/a/s32;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/j/b/e/k/a/s32<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Ld/j/b/e/k/a/s32<",
            "TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Ld/j/b/e/k/a/f42;->F(Ld/j/b/e/k/a/s32;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld/j/b/e/k/a/s32;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/q22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/j/b/e/k/a/s32<",
            "TI;>;",
            "Ld/j/b/e/k/a/q22<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ld/j/b/e/k/a/s32<",
            "TO;>;"
        }
    .end annotation

    sget v0, Ld/j/b/e/k/a/g22;->i:I

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld/j/b/e/k/a/e22;

    invoke-direct {v0, p0, p1}, Ld/j/b/e/k/a/e22;-><init>(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/q22;)V

    invoke-static {p2, v0}, Ld/j/b/e/k/a/a42;->c(Ljava/util/concurrent/Executor;Ld/j/b/e/k/a/r12;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ld/j/b/e/k/a/s32;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static i(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/jz1;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/j/b/e/k/a/s32<",
            "TI;>;",
            "Ld/j/b/e/k/a/jz1<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ld/j/b/e/k/a/s32<",
            "TO;>;"
        }
    .end annotation

    sget v0, Ld/j/b/e/k/a/g22;->i:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld/j/b/e/k/a/f22;

    invoke-direct {v0, p0, p1}, Ld/j/b/e/k/a/f22;-><init>(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/jz1;)V

    invoke-static {p2, v0}, Ld/j/b/e/k/a/a42;->c(Ljava/util/concurrent/Executor;Ld/j/b/e/k/a/r12;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ld/j/b/e/k/a/s32;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static j(Ljava/lang/Iterable;)Ld/j/b/e/k/a/s32;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/j/b/e/k/a/s32<",
            "+TV;>;>;)",
            "Ld/j/b/e/k/a/s32<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/a/r22;

    invoke-static {p0}, Ld/j/b/e/k/a/n02;->E(Ljava/lang/Iterable;)Ld/j/b/e/k/a/n02;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld/j/b/e/k/a/r22;-><init>(Ld/j/b/e/k/a/k02;Z)V

    return-object v0
.end method

.method public static varargs k([Ld/j/b/e/k/a/s32;)Ld/j/b/e/k/a/j32;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Ld/j/b/e/k/a/s32<",
            "+TV;>;)",
            "Ld/j/b/e/k/a/j32<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Ld/j/b/e/k/a/j32;

    invoke-static {p0}, Ld/j/b/e/k/a/n02;->H([Ljava/lang/Object;)Ld/j/b/e/k/a/n02;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ld/j/b/e/k/a/j32;-><init>(ZLd/j/b/e/k/a/n02;Ld/j/b/e/k/a/h32;)V

    return-object v0
.end method

.method public static l(Ljava/lang/Iterable;)Ld/j/b/e/k/a/j32;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/j/b/e/k/a/s32<",
            "+TV;>;>;)",
            "Ld/j/b/e/k/a/j32<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/a/j32;

    invoke-static {p0}, Ld/j/b/e/k/a/n02;->E(Ljava/lang/Iterable;)Ld/j/b/e/k/a/n02;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ld/j/b/e/k/a/j32;-><init>(ZLd/j/b/e/k/a/n02;Ld/j/b/e/k/a/h32;)V

    return-object v0
.end method

.method public static varargs m([Ld/j/b/e/k/a/s32;)Ld/j/b/e/k/a/j32;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Ld/j/b/e/k/a/s32<",
            "+TV;>;)",
            "Ld/j/b/e/k/a/j32<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Ld/j/b/e/k/a/j32;

    invoke-static {p0}, Ld/j/b/e/k/a/n02;->H([Ljava/lang/Object;)Ld/j/b/e/k/a/n02;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ld/j/b/e/k/a/j32;-><init>(ZLd/j/b/e/k/a/n02;Ld/j/b/e/k/a/h32;)V

    return-object v0
.end method

.method public static n(Ljava/lang/Iterable;)Ld/j/b/e/k/a/j32;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/j/b/e/k/a/s32<",
            "+TV;>;>;)",
            "Ld/j/b/e/k/a/j32<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/a/j32;

    invoke-static {p0}, Ld/j/b/e/k/a/n02;->E(Ljava/lang/Iterable;)Ld/j/b/e/k/a/n02;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ld/j/b/e/k/a/j32;-><init>(ZLd/j/b/e/k/a/n02;Ld/j/b/e/k/a/h32;)V

    return-object v0
.end method

.method public static o(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/g32;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/j/b/e/k/a/s32<",
            "TV;>;",
            "Ld/j/b/e/k/a/g32<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld/j/b/e/k/a/i32;

    invoke-direct {v0, p0, p1}, Ld/j/b/e/k/a/i32;-><init>(Ljava/util/concurrent/Future;Ld/j/b/e/k/a/g32;)V

    invoke-interface {p0, v0, p2}, Ld/j/b/e/k/a/s32;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static p(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ld/j/b/e/k/a/k42;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Future was expected to be done: %s"

    invoke-static {p0, v1}, Ld/j/b/e/k/a/a02;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Ld/j/b/e/k/a/k42;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    new-instance v0, Ld/j/b/e/k/a/z22;

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/z22;-><init>(Ljava/lang/Error;)V

    throw v0

    :cond_0
    new-instance v0, Ld/j/b/e/k/a/j42;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/j42;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
