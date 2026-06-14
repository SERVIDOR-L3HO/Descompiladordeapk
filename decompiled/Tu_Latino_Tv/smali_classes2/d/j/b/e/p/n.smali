.class public final Ld/j/b/e/p/n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ld/j/b/e/p/k;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/j/b/e/p/k<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    invoke-static {}, Ld/j/b/e/g/q/o;->i()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Ld/j/b/e/g/q/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/j/b/e/p/k;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ld/j/b/e/p/n;->j(Ld/j/b/e/p/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ld/j/b/e/p/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/j/b/e/p/r;-><init>(Ld/j/b/e/p/q;)V

    invoke-static {p0, v0}, Ld/j/b/e/p/n;->k(Ld/j/b/e/p/k;Ld/j/b/e/p/s;)V

    invoke-virtual {v0}, Ld/j/b/e/p/r;->b()V

    invoke-static {p0}, Ld/j/b/e/p/n;->j(Ld/j/b/e/p/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ld/j/b/e/p/k;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/j/b/e/p/k<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    invoke-static {}, Ld/j/b/e/g/q/o;->i()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Ld/j/b/e/g/q/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Ld/j/b/e/g/q/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/j/b/e/p/k;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ld/j/b/e/p/n;->j(Ld/j/b/e/p/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ld/j/b/e/p/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/j/b/e/p/r;-><init>(Ld/j/b/e/p/q;)V

    invoke-static {p0, v0}, Ld/j/b/e/p/n;->k(Ld/j/b/e/p/k;Ld/j/b/e/p/s;)V

    invoke-virtual {v0, p1, p2, p3}, Ld/j/b/e/p/r;->c(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ld/j/b/e/p/n;->j(Ld/j/b/e/p/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/j/b/e/p/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Ld/j/b/e/p/k<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Executor must not be null"

    invoke-static {p0, v0}, Ld/j/b/e/g/q/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    invoke-static {p1, v0}, Ld/j/b/e/g/q/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld/j/b/e/p/o0;

    invoke-direct {v0}, Ld/j/b/e/p/o0;-><init>()V

    new-instance v1, Ld/j/b/e/p/r0;

    invoke-direct {v1, v0, p1}, Ld/j/b/e/p/r0;-><init>(Ld/j/b/e/p/o0;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Ld/j/b/e/p/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Ld/j/b/e/p/k<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/p/o0;

    invoke-direct {v0}, Ld/j/b/e/p/o0;-><init>()V

    invoke-virtual {v0, p0}, Ld/j/b/e/p/o0;->t(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Ld/j/b/e/p/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Ld/j/b/e/p/k<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/p/o0;

    invoke-direct {v0}, Ld/j/b/e/p/o0;-><init>()V

    invoke-virtual {v0, p0}, Ld/j/b/e/p/o0;->u(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Ljava/util/Collection;)Ld/j/b/e/p/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ld/j/b/e/p/k<",
            "*>;>;)",
            "Ld/j/b/e/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/p/k;

    const-string v2, "null tasks are not accepted"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Ld/j/b/e/p/o0;

    invoke-direct {v0}, Ld/j/b/e/p/o0;-><init>()V

    new-instance v1, Ld/j/b/e/p/t;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Ld/j/b/e/p/t;-><init>(ILd/j/b/e/p/o0;)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/e/p/k;

    invoke-static {v2, v1}, Ld/j/b/e/p/n;->k(Ld/j/b/e/p/k;Ld/j/b/e/p/s;)V

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    invoke-static {p0}, Ld/j/b/e/p/n;->e(Ljava/lang/Object;)Ld/j/b/e/p/k;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/Collection;)Ld/j/b/e/p/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ld/j/b/e/p/k<",
            "*>;>;)",
            "Ld/j/b/e/p/k<",
            "Ljava/util/List<",
            "Ld/j/b/e/p/k<",
            "*>;>;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ld/j/b/e/p/n;->f(Ljava/util/Collection;)Ld/j/b/e/p/k;

    move-result-object v0

    new-instance v1, Ld/j/b/e/p/p;

    invoke-direct {v1, p0}, Ld/j/b/e/p/p;-><init>(Ljava/util/Collection;)V

    sget-object p0, Ld/j/b/e/p/m;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, v1}, Ld/j/b/e/p/k;->k(Ljava/util/concurrent/Executor;Ld/j/b/e/p/b;)Ld/j/b/e/p/k;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ld/j/b/e/p/n;->e(Ljava/lang/Object;)Ld/j/b/e/p/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs h([Ld/j/b/e/p/k;)Ld/j/b/e/p/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld/j/b/e/p/k<",
            "*>;)",
            "Ld/j/b/e/p/k<",
            "Ljava/util/List<",
            "Ld/j/b/e/p/k<",
            "*>;>;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ld/j/b/e/p/n;->g(Ljava/util/Collection;)Ld/j/b/e/p/k;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ld/j/b/e/p/n;->e(Ljava/lang/Object;)Ld/j/b/e/p/k;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ld/j/b/e/p/k;JLjava/util/concurrent/TimeUnit;)Ld/j/b/e/p/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/j/b/e/p/k<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/j/b/e/p/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Ld/j/b/e/g/q/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Timeout must be positive"

    invoke-static {v0, v1}, Ld/j/b/e/g/q/o;->b(ZLjava/lang/Object;)V

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Ld/j/b/e/g/q/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld/j/b/e/p/u;

    invoke-direct {v0}, Ld/j/b/e/p/u;-><init>()V

    new-instance v1, Ld/j/b/e/p/l;

    invoke-direct {v1, v0}, Ld/j/b/e/p/l;-><init>(Ld/j/b/e/p/a;)V

    new-instance v2, Ld/j/b/e/k/k/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Ld/j/b/e/k/k/a;-><init>(Landroid/os/Looper;)V

    new-instance v3, Ld/j/b/e/p/p0;

    invoke-direct {v3, v1}, Ld/j/b/e/p/p0;-><init>(Ld/j/b/e/p/l;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v2, v3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p1, Ld/j/b/e/p/q0;

    invoke-direct {p1, v2, v1, v0}, Ld/j/b/e/p/q0;-><init>(Ld/j/b/e/k/k/a;Ld/j/b/e/p/l;Ld/j/b/e/p/u;)V

    invoke-virtual {p0, p1}, Ld/j/b/e/p/k;->b(Ld/j/b/e/p/e;)Ld/j/b/e/p/k;

    invoke-virtual {v1}, Ld/j/b/e/p/l;->a()Ld/j/b/e/p/k;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ld/j/b/e/p/k;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/p/k;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/p/k;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld/j/b/e/p/k;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Ld/j/b/e/p/k;->l()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static k(Ld/j/b/e/p/k;Ld/j/b/e/p/s;)V
    .locals 1

    sget-object v0, Ld/j/b/e/p/m;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ld/j/b/e/p/k;->g(Ljava/util/concurrent/Executor;Ld/j/b/e/p/g;)Ld/j/b/e/p/k;

    invoke-virtual {p0, v0, p1}, Ld/j/b/e/p/k;->e(Ljava/util/concurrent/Executor;Ld/j/b/e/p/f;)Ld/j/b/e/p/k;

    invoke-virtual {p0, v0, p1}, Ld/j/b/e/p/k;->a(Ljava/util/concurrent/Executor;Ld/j/b/e/p/d;)Ld/j/b/e/p/k;

    return-void
.end method
