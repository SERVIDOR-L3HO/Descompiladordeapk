.class public final Ld/j/b/e/k/a/s50;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ld/j/b/e/k/a/s32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/l50;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ld/j/b/e/k/a/s32;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/l50;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/e/k/a/s50;->d:Z

    iput-object p1, p0, Ld/j/b/e/k/a/s50;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ld/j/b/e/k/a/s50;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Ld/j/b/e/k/a/s50;->c:Ld/j/b/e/k/a/s32;

    return-void
.end method

.method public static synthetic e(Ld/j/b/e/k/a/s50;Ljava/util/List;Ld/j/b/e/k/a/g32;)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ld/j/b/e/k/a/k32;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/k/a/s32;

    new-instance v2, Ld/j/b/e/k/a/n50;

    invoke-direct {v2, p2}, Ld/j/b/e/k/a/n50;-><init>(Ld/j/b/e/k/a/g32;)V

    iget-object v3, p0, Ld/j/b/e/k/a/s50;->a:Ljava/util/concurrent/Executor;

    const-class v4, Ljava/lang/Throwable;

    invoke-static {v0, v4, v2, v3}, Ld/j/b/e/k/a/k32;->f(Ld/j/b/e/k/a/s32;Ljava/lang/Class;Ld/j/b/e/k/a/q22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    new-instance v2, Ld/j/b/e/k/a/o50;

    invoke-direct {v2, p0, p2, v1}, Ld/j/b/e/k/a/o50;-><init>(Ld/j/b/e/k/a/s50;Ld/j/b/e/k/a/g32;Ld/j/b/e/k/a/s32;)V

    iget-object v1, p0, Ld/j/b/e/k/a/s50;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, Ld/j/b/e/k/a/k32;->h(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/q22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Ld/j/b/e/k/a/r50;

    invoke-direct {p1, p0, p2}, Ld/j/b/e/k/a/r50;-><init>(Ld/j/b/e/k/a/s50;Ld/j/b/e/k/a/g32;)V

    iget-object p0, p0, Ld/j/b/e/k/a/s50;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, p0}, Ld/j/b/e/k/a/k32;->o(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/g32;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    :goto_1
    iget-object p0, p0, Ld/j/b/e/k/a/s50;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Ld/j/b/e/k/a/m50;

    invoke-direct {p1, p2}, Ld/j/b/e/k/a/m50;-><init>(Ld/j/b/e/k/a/g32;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Ld/j/b/e/k/a/s50;)V
    .locals 2

    sget-object v0, Ld/j/b/e/k/a/cq;->e:Ld/j/b/e/k/a/t32;

    new-instance v1, Ld/j/b/e/k/a/p50;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/p50;-><init>(Ld/j/b/e/k/a/s50;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/g32;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/g32<",
            "Ld/j/b/e/k/a/e50;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/s50;->c:Ld/j/b/e/k/a/s32;

    new-instance v1, Ld/j/b/e/k/a/q50;

    invoke-direct {v1, p0, p1}, Ld/j/b/e/k/a/q50;-><init>(Ld/j/b/e/k/a/s50;Ld/j/b/e/k/a/g32;)V

    iget-object p1, p0, Ld/j/b/e/k/a/s50;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Ld/j/b/e/k/a/k32;->o(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/g32;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/a/s50;->d:Z

    return v0
.end method

.method public final synthetic c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/a/s50;->d:Z

    return-void
.end method

.method public final synthetic d(Ld/j/b/e/k/a/g32;Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/e50;)Ld/j/b/e/k/a/s32;
    .locals 2

    if-eqz p3, :cond_0

    invoke-interface {p1, p3}, Ld/j/b/e/k/a/g32;->b(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Ld/j/b/e/k/a/q5;->b:Ld/j/b/e/k/a/u4;

    invoke-virtual {p1}, Ld/j/b/e/k/a/u4;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p3, p0, Ld/j/b/e/k/a/s50;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p2, v0, v1, p1, p3}, Ld/j/b/e/k/a/k32;->g(Ld/j/b/e/k/a/s32;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method
