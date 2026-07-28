.class public abstract Lcom/google/common/util/concurrent/p;
.super Lcom/google/common/util/concurrent/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/p$b;,
        Lcom/google/common/util/concurrent/p$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/google/common/util/concurrent/v;Lcom/google/common/util/concurrent/n;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-static {p1}, LR7/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/p$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/p$a;-><init>(Ljava/util/concurrent/Future;Lcom/google/common/util/concurrent/n;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/v;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Future was expected to be done: %s"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, LR7/l;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/common/util/concurrent/E;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/v;
    .locals 1

    .line 1
    invoke-static {p0}, LR7/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/s$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/s$a;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/v;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/common/util/concurrent/s;->r:Lcom/google/common/util/concurrent/v;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/s;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/s;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static e()Lcom/google/common/util/concurrent/v;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/s;->r:Lcom/google/common/util/concurrent/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/p$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/p$b;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/D;->B(Ljava/lang/Iterable;)Lcom/google/common/collect/D;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, p0, v1}, Lcom/google/common/util/concurrent/p$b;-><init>(ZLcom/google/common/collect/D;Lcom/google/common/util/concurrent/o;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
