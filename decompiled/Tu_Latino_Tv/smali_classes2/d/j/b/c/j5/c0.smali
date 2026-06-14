.class public final Ld/j/b/c/j5/c0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/j5/c0$c;,
        Ld/j/b/c/j5/c0$b;,
        Ld/j/b/c/j5/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ld/j/b/c/j5/j;

.field public final b:Ld/j/b/c/j5/a0;

.field public final c:Ld/j/b/c/j5/c0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/c/j5/c0$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ld/j/b/c/j5/c0$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ld/j/b/c/j5/j;Ld/j/b/c/j5/c0$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Ld/j/b/c/j5/j;",
            "Ld/j/b/c/j5/c0$b<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ld/j/b/c/j5/c0;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ld/j/b/c/j5/j;Ld/j/b/c/j5/c0$b;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ld/j/b/c/j5/j;Ld/j/b/c/j5/c0$b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ld/j/b/c/j5/c0$c<",
            "TT;>;>;",
            "Landroid/os/Looper;",
            "Ld/j/b/c/j5/j;",
            "Ld/j/b/c/j5/c0$b<",
            "TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ld/j/b/c/j5/c0;->a:Ld/j/b/c/j5/j;

    iput-object p1, p0, Ld/j/b/c/j5/c0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p4, p0, Ld/j/b/c/j5/c0;->c:Ld/j/b/c/j5/c0$b;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/j5/c0;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ld/j/b/c/j5/c0;->e:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ld/j/b/c/j5/c0;->f:Ljava/util/ArrayDeque;

    new-instance p1, Ld/j/b/c/j5/c;

    invoke-direct {p1, p0}, Ld/j/b/c/j5/c;-><init>(Ld/j/b/c/j5/c0;)V

    invoke-interface {p3, p2, p1}, Ld/j/b/c/j5/j;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ld/j/b/c/j5/a0;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/j5/c0;->b:Ld/j/b/c/j5/a0;

    iput-boolean p5, p0, Ld/j/b/c/j5/c0;->i:Z

    return-void
.end method

.method public static synthetic f(Ld/j/b/c/j5/c0;Landroid/os/Message;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/j5/c0;->e(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/util/concurrent/CopyOnWriteArraySet;ILd/j/b/c/j5/c0$a;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/j5/c0$c;

    invoke-virtual {v0, p1, p2}, Ld/j/b/c/j5/c0$c;->a(ILd/j/b/c/j5/c0$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/c/j5/c0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/j/b/c/j5/c0;->h:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Ld/j/b/c/j5/c0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ld/j/b/c/j5/c0$c;

    invoke-direct {v2, p1}, Ld/j/b/c/j5/c0$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Landroid/os/Looper;Ld/j/b/c/j5/j;Ld/j/b/c/j5/c0$b;)Ld/j/b/c/j5/c0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Ld/j/b/c/j5/j;",
            "Ld/j/b/c/j5/c0$b<",
            "TT;>;)",
            "Ld/j/b/c/j5/c0<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Ld/j/b/c/j5/c0;

    iget-object v1, p0, Ld/j/b/c/j5/c0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v5, p0, Ld/j/b/c/j5/c0;->i:Z

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ld/j/b/c/j5/c0;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ld/j/b/c/j5/j;Ld/j/b/c/j5/c0$b;Z)V

    return-object v6
.end method

.method public c(Landroid/os/Looper;Ld/j/b/c/j5/c0$b;)Ld/j/b/c/j5/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Ld/j/b/c/j5/c0$b<",
            "TT;>;)",
            "Ld/j/b/c/j5/c0<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/j5/c0;->a:Ld/j/b/c/j5/j;

    invoke-virtual {p0, p1, v0, p2}, Ld/j/b/c/j5/c0;->b(Landroid/os/Looper;Ld/j/b/c/j5/j;Ld/j/b/c/j5/c0$b;)Ld/j/b/c/j5/c0;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 3

    invoke-virtual {p0}, Ld/j/b/c/j5/c0;->l()V

    iget-object v0, p0, Ld/j/b/c/j5/c0;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/c/j5/c0;->b:Ld/j/b/c/j5/a0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/j/b/c/j5/a0;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/j/b/c/j5/c0;->b:Ld/j/b/c/j5/a0;

    invoke-interface {v0, v1}, Ld/j/b/c/j5/a0;->a(I)Ld/j/b/c/j5/a0$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/j/b/c/j5/a0;->b(Ld/j/b/c/j5/a0$a;)Z

    :cond_1
    iget-object v0, p0, Ld/j/b/c/j5/c0;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ld/j/b/c/j5/c0;->e:Ljava/util/ArrayDeque;

    iget-object v2, p0, Ld/j/b/c/j5/c0;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Ld/j/b/c/j5/c0;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    if-eqz v0, :cond_2

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Ld/j/b/c/j5/c0;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/j/b/c/j5/c0;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Ld/j/b/c/j5/c0;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e(Landroid/os/Message;)Z
    .locals 2

    iget-object p1, p0, Ld/j/b/c/j5/c0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/j5/c0$c;

    iget-object v1, p0, Ld/j/b/c/j5/c0;->c:Ld/j/b/c/j5/c0$b;

    invoke-virtual {v0, v1}, Ld/j/b/c/j5/c0$c;->b(Ld/j/b/c/j5/c0$b;)V

    iget-object v0, p0, Ld/j/b/c/j5/c0;->b:Ld/j/b/c/j5/a0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/j/b/c/j5/a0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public h(ILd/j/b/c/j5/c0$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/j/b/c/j5/c0$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ld/j/b/c/j5/c0;->l()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Ld/j/b/c/j5/c0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Ld/j/b/c/j5/c0;->f:Ljava/util/ArrayDeque;

    new-instance v2, Ld/j/b/c/j5/b;

    invoke-direct {v2, v0, p1, p2}, Ld/j/b/c/j5/b;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILd/j/b/c/j5/c0$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()V
    .locals 3

    invoke-virtual {p0}, Ld/j/b/c/j5/c0;->l()V

    iget-object v0, p0, Ld/j/b/c/j5/c0;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ld/j/b/c/j5/c0;->h:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/j/b/c/j5/c0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/j5/c0$c;

    iget-object v2, p0, Ld/j/b/c/j5/c0;->c:Ld/j/b/c/j5/c0$b;

    invoke-virtual {v1, v2}, Ld/j/b/c/j5/c0$c;->c(Ld/j/b/c/j5/c0$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/c/j5/c0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public j(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ld/j/b/c/j5/c0;->l()V

    iget-object v0, p0, Ld/j/b/c/j5/c0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/j5/c0$c;

    iget-object v2, v1, Ld/j/b/c/j5/c0$c;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/j/b/c/j5/c0;->c:Ld/j/b/c/j5/c0$b;

    invoke-virtual {v1, v2}, Ld/j/b/c/j5/c0$c;->c(Ld/j/b/c/j5/c0$b;)V

    iget-object v2, p0, Ld/j/b/c/j5/c0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k(ILd/j/b/c/j5/c0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/j/b/c/j5/c0$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/j5/c0;->h(ILd/j/b/c/j5/c0$a;)V

    invoke-virtual {p0}, Ld/j/b/c/j5/c0;->d()V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-boolean v0, p0, Ld/j/b/c/j5/c0;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/j5/c0;->b:Ld/j/b/c/j5/a0;

    invoke-interface {v1}, Ld/j/b/c/j5/a0;->g()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    return-void
.end method
