.class public abstract Li/a/u0;
.super Li/a/v0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/u0$a;,
        Li/a/u0$b;
    }
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic _isCompleted:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic _queue:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Li/a/u0;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Li/a/u0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Li/a/u0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li/a/v0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/u0;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Li/a/u0;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Li/a/u0;->_isCompleted:I

    return-void
.end method

.method public static final synthetic j1(Li/a/u0;)Z
    .locals 0

    invoke-virtual {p0}, Li/a/u0;->o1()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final S0(Lh/v/g;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lh/v/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Li/a/u0;->m1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a1()J
    .locals 6

    invoke-super {p0}, Li/a/t0;->a1()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Li/a/u0;->_queue:Ljava/lang/Object;

    const-wide v4, 0x7fffffffffffffffL

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Li/a/b2/n;

    if-eqz v1, :cond_6

    check-cast v0, Li/a/b2/n;

    invoke-virtual {v0}, Li/a/b2/n;->g()Z

    move-result v0

    if-nez v0, :cond_2

    return-wide v2

    :cond_2
    :goto_0
    iget-object v0, p0, Li/a/u0;->_delayed:Ljava/lang/Object;

    check-cast v0, Li/a/u0$b;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Li/a/b2/a0;->e()Li/a/b2/b0;

    move-result-object v0

    check-cast v0, Li/a/u0$a;

    :goto_1
    if-nez v0, :cond_4

    return-wide v4

    :cond_4
    iget-wide v4, v0, Li/a/u0$a;->a:J

    invoke-static {}, Li/a/e;->a()Li/a/d;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {v4, v5, v2, v3}, Lh/a0/e;->d(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_5
    throw v1

    :cond_6
    invoke-static {}, Li/a/x0;->a()Li/a/b2/v;

    move-result-object v1

    if-ne v0, v1, :cond_7

    return-wide v4

    :cond_7
    return-wide v2
.end method

.method public final k1()V
    .locals 4

    invoke-static {}, Li/a/k0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li/a/u0;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Li/a/u0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget-object v0, Li/a/u0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {}, Li/a/x0;->a()Li/a/b2/v;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    instance-of v1, v0, Li/a/b2/n;

    if-eqz v1, :cond_3

    check-cast v0, Li/a/b2/n;

    invoke-virtual {v0}, Li/a/b2/n;->d()Z

    return-void

    :cond_3
    invoke-static {}, Li/a/x0;->a()Li/a/b2/v;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return-void

    :cond_4
    new-instance v1, Li/a/b2/n;

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Li/a/b2/n;-><init>(IZ)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Li/a/b2/n;->a(Ljava/lang/Object;)I

    sget-object v2, Li/a/u0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final l1()Ljava/lang/Runnable;
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Li/a/u0;->_queue:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    instance-of v2, v0, Li/a/b2/n;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Li/a/b2/n;

    invoke-virtual {v1}, Li/a/b2/n;->j()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Li/a/b2/n;->d:Li/a/b2/v;

    if-eq v2, v3, :cond_2

    check-cast v2, Ljava/lang/Runnable;

    return-object v2

    :cond_2
    sget-object v2, Li/a/u0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Li/a/b2/n;->i()Li/a/b2/n;

    move-result-object v1

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Li/a/x0;->a()Li/a/b2/v;

    move-result-object v2

    if-ne v0, v2, :cond_4

    return-object v1

    :cond_4
    sget-object v2, Li/a/u0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public final m1(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Li/a/u0;->n1(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/a/v0;->i1()V

    goto :goto_0

    :cond_0
    sget-object v0, Li/a/m0;->h:Li/a/m0;

    invoke-virtual {v0, p1}, Li/a/u0;->m1(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final n1(Ljava/lang/Runnable;)Z
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Li/a/u0;->_queue:Ljava/lang/Object;

    invoke-virtual {p0}, Li/a/u0;->o1()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Li/a/u0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_2
    instance-of v3, v0, Li/a/b2/n;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Li/a/b2/n;

    invoke-virtual {v3, p1}, Li/a/b2/n;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    sget-object v1, Li/a/u0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Li/a/b2/n;->i()Li/a/b2/n;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    invoke-static {}, Li/a/x0;->a()Li/a/b2/v;

    move-result-object v3

    if-ne v0, v3, :cond_7

    return v2

    :cond_7
    new-instance v2, Li/a/b2/n;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Li/a/b2/n;-><init>(IZ)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Li/a/b2/n;->a(Ljava/lang/Object;)I

    invoke-virtual {v2, p1}, Li/a/b2/n;->a(Ljava/lang/Object;)I

    sget-object v3, Li/a/u0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method public final o1()Z
    .locals 1

    iget v0, p0, Li/a/u0;->_isCompleted:I

    return v0
.end method

.method public p1()Z
    .locals 4

    invoke-virtual {p0}, Li/a/t0;->e1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Li/a/u0;->_delayed:Ljava/lang/Object;

    check-cast v0, Li/a/u0$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li/a/b2/a0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Li/a/u0;->_queue:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    instance-of v3, v0, Li/a/b2/n;

    if-eqz v3, :cond_3

    check-cast v0, Li/a/b2/n;

    invoke-virtual {v0}, Li/a/b2/n;->g()Z

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {}, Li/a/x0;->a()Li/a/b2/v;

    move-result-object v3

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public q1()J
    .locals 9

    invoke-virtual {p0}, Li/a/t0;->f1()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Li/a/u0;->_delayed:Ljava/lang/Object;

    check-cast v0, Li/a/u0$b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Li/a/b2/a0;->d()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Li/a/e;->a()Li/a/d;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    :cond_1
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Li/a/b2/a0;->b()Li/a/b2/b0;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    monitor-exit v0

    move-object v3, v4

    goto :goto_2

    :cond_2
    :try_start_1
    check-cast v3, Li/a/u0$a;

    invoke-virtual {v3, v5, v6}, Li/a/u0$a;->h(J)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {p0, v3}, Li/a/u0;->n1(Ljava/lang/Runnable;)Z

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v0, v8}, Li/a/b2/a0;->h(I)Li/a/b2/b0;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    monitor-exit v0

    :goto_2
    check-cast v3, Li/a/u0$a;

    if-nez v3, :cond_1

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_5
    throw v4

    :cond_6
    :goto_3
    invoke-virtual {p0}, Li/a/u0;->l1()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_7
    invoke-virtual {p0}, Li/a/u0;->a1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r1()V
    .locals 4

    invoke-static {}, Li/a/e;->a()Li/a/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :goto_0
    iget-object v0, p0, Li/a/u0;->_delayed:Ljava/lang/Object;

    check-cast v0, Li/a/u0$b;

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Li/a/b2/a0;->i()Li/a/b2/b0;

    move-result-object v0

    check-cast v0, Li/a/u0$a;

    :goto_1
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v2, v3, v0}, Li/a/v0;->h1(JLi/a/u0$a;)V

    goto :goto_0

    :cond_2
    throw v1
.end method

.method public final s1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/u0;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Li/a/u0;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public shutdown()V
    .locals 5

    sget-object v0, Li/a/v1;->a:Li/a/v1;

    invoke-virtual {v0}, Li/a/v1;->b()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Li/a/u0;->v1(Z)V

    invoke-virtual {p0}, Li/a/u0;->k1()V

    :goto_0
    invoke-virtual {p0}, Li/a/u0;->q1()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li/a/u0;->r1()V

    return-void
.end method

.method public final t1(JLi/a/u0$a;)V
    .locals 2
    .param p3    # Li/a/u0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3}, Li/a/u0;->u1(JLi/a/u0$a;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Li/a/v0;->h1(JLi/a/u0$a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3}, Li/a/u0;->w1(Li/a/u0$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Li/a/v0;->i1()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final u1(JLi/a/u0$a;)I
    .locals 3

    invoke-virtual {p0}, Li/a/u0;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Li/a/u0;->_delayed:Ljava/lang/Object;

    check-cast v0, Li/a/u0$b;

    if-nez v0, :cond_1

    sget-object v0, Li/a/u0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    new-instance v2, Li/a/u0$b;

    invoke-direct {v2, p1, p2}, Li/a/u0$b;-><init>(J)V

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Li/a/u0;->_delayed:Ljava/lang/Object;

    invoke-static {v0}, Lh/y/d/i;->c(Ljava/lang/Object;)V

    check-cast v0, Li/a/u0$b;

    :cond_1
    invoke-virtual {p3, p1, p2, v0, p0}, Li/a/u0$a;->g(JLi/a/u0$b;Li/a/u0;)I

    move-result p1

    return p1
.end method

.method public final v1(Z)V
    .locals 0

    iput p1, p0, Li/a/u0;->_isCompleted:I

    return-void
.end method

.method public final w1(Li/a/u0$a;)Z
    .locals 1

    iget-object v0, p0, Li/a/u0;->_delayed:Ljava/lang/Object;

    check-cast v0, Li/a/u0$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Li/a/b2/a0;->e()Li/a/b2/b0;

    move-result-object v0

    check-cast v0, Li/a/u0$a;

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
