.class public final Ld/j/b/e/k/a/a42;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Ld/j/b/e/k/a/y22;->zza:Ld/j/b/e/k/a/y22;

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/ExecutorService;)Ld/j/b/e/k/a/t32;
    .locals 1

    instance-of v0, p0, Ld/j/b/e/k/a/t32;

    if-eqz v0, :cond_0

    check-cast p0, Ld/j/b/e/k/a/t32;

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Ld/j/b/e/k/a/z32;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/z32;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ld/j/b/e/k/a/v32;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/v32;-><init>(Ljava/util/concurrent/ExecutorService;)V

    :goto_0
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ld/j/b/e/k/a/r12;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/j/b/e/k/a/r12<",
            "*>;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/j/b/e/k/a/y22;->zza:Ld/j/b/e/k/a/y22;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ld/j/b/e/k/a/u32;

    invoke-direct {v0, p0, p1}, Ld/j/b/e/k/a/u32;-><init>(Ljava/util/concurrent/Executor;Ld/j/b/e/k/a/r12;)V

    return-object v0
.end method
