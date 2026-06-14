.class public abstract Ld/j/b/b/j/i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .locals 2

    new-instance v0, Ld/j/b/b/j/k;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/j/b/b/j/k;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
