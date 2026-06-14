.class public final Ld/j/b/e/k/a/b4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/j/b/e/k/a/c1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Ld/j/b/e/k/a/c1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Ld/j/b/e/k/a/c1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ld/j/b/e/k/a/tu2;

.field public final f:Ld/j/b/e/k/a/w33;

.field public final g:[Ld/j/b/e/k/a/x43;

.field public h:Ld/j/b/e/k/a/vw2;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/b/e/k/a/a3;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/b/e/k/a/d2;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ld/j/b/e/k/a/w13;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/tu2;Ld/j/b/e/k/a/w33;I)V
    .locals 2

    new-instance p3, Ld/j/b/e/k/a/w13;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p3, v0}, Ld/j/b/e/k/a/w13;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/b4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/b4;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/b4;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/b4;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/b4;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/b4;->j:Ljava/util/List;

    iput-object p1, p0, Ld/j/b/e/k/a/b4;->e:Ld/j/b/e/k/a/tu2;

    iput-object p2, p0, Ld/j/b/e/k/a/b4;->f:Ld/j/b/e/k/a/w33;

    const/4 p1, 0x4

    new-array p1, p1, [Ld/j/b/e/k/a/x43;

    iput-object p1, p0, Ld/j/b/e/k/a/b4;->g:[Ld/j/b/e/k/a/x43;

    iput-object p3, p0, Ld/j/b/e/k/a/b4;->k:Ld/j/b/e/k/a/w13;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Ld/j/b/e/k/a/b4;->h:Ld/j/b/e/k/a/vw2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/e/k/a/vw2;->a()V

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/b4;->g:[Ld/j/b/e/k/a/x43;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ld/j/b/e/k/a/x43;->a()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ld/j/b/e/k/a/vw2;

    iget-object v5, p0, Ld/j/b/e/k/a/b4;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v6, p0, Ld/j/b/e/k/a/b4;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v7, p0, Ld/j/b/e/k/a/b4;->e:Ld/j/b/e/k/a/tu2;

    iget-object v8, p0, Ld/j/b/e/k/a/b4;->k:Ld/j/b/e/k/a/w13;

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Ld/j/b/e/k/a/vw2;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Ld/j/b/e/k/a/tu2;Ld/j/b/e/k/a/w13;[B)V

    iput-object v0, p0, Ld/j/b/e/k/a/b4;->h:Ld/j/b/e/k/a/vw2;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    if-ge v1, v3, :cond_3

    new-instance v0, Ld/j/b/e/k/a/x43;

    iget-object v5, p0, Ld/j/b/e/k/a/b4;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v6, p0, Ld/j/b/e/k/a/b4;->f:Ld/j/b/e/k/a/w33;

    iget-object v7, p0, Ld/j/b/e/k/a/b4;->e:Ld/j/b/e/k/a/tu2;

    iget-object v8, p0, Ld/j/b/e/k/a/b4;->k:Ld/j/b/e/k/a/w13;

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Ld/j/b/e/k/a/x43;-><init>(Ljava/util/concurrent/BlockingQueue;Ld/j/b/e/k/a/w33;Ld/j/b/e/k/a/tu2;Ld/j/b/e/k/a/w13;[B)V

    iget-object v2, p0, Ld/j/b/e/k/a/b4;->g:[Ld/j/b/e/k/a/x43;

    aput-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b(Ld/j/b/e/k/a/c1;)Ld/j/b/e/k/a/c1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/j/b/e/k/a/c1<",
            "TT;>;)",
            "Ld/j/b/e/k/a/c1<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Ld/j/b/e/k/a/c1;->g(Ld/j/b/e/k/a/b4;)Ld/j/b/e/k/a/c1;

    iget-object v0, p0, Ld/j/b/e/k/a/b4;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/b4;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/j/b/e/k/a/b4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/j/b/e/k/a/c1;->h(I)Ld/j/b/e/k/a/c1;

    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Ld/j/b/e/k/a/c1;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/k/a/b4;->d(Ld/j/b/e/k/a/c1;I)V

    iget-object v0, p0, Ld/j/b/e/k/a/b4;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ld/j/b/e/k/a/c1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/j/b/e/k/a/c1<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/b4;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/b4;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Ld/j/b/e/k/a/b4;->i:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Ld/j/b/e/k/a/b4;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/e/k/a/a3;

    invoke-interface {v2}, Ld/j/b/e/k/a/a3;->zza()V

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/k/a/b4;->d(Ld/j/b/e/k/a/c1;I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final d(Ld/j/b/e/k/a/c1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/c1<",
            "*>;I)V"
        }
    .end annotation

    iget-object p1, p0, Ld/j/b/e/k/a/b4;->j:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Ld/j/b/e/k/a/b4;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/d2;

    invoke-interface {v0}, Ld/j/b/e/k/a/d2;->zza()V

    goto :goto_0

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
