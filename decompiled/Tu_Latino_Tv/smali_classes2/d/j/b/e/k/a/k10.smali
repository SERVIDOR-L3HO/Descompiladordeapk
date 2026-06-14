.class public final Ld/j/b/e/k/a/k10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/h03;
.implements Ld/j/b/e/k/a/v90;
.implements Ld/j/b/e/a/z/a/s;
.implements Ld/j/b/e/k/a/u90;


# instance fields
.field public final a:Ld/j/b/e/k/a/f10;

.field public final c:Ld/j/b/e/k/a/g10;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/j/b/e/k/a/qu;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld/j/b/e/k/a/je;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/je<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ld/j/b/e/g/t/f;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ld/j/b/e/k/a/j10;

.field public j:Z

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/ge;Ld/j/b/e/k/a/g10;Ljava/util/concurrent/Executor;Ld/j/b/e/k/a/f10;Ld/j/b/e/g/t/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/k10;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld/j/b/e/k/a/k10;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ld/j/b/e/k/a/j10;

    invoke-direct {v0}, Ld/j/b/e/k/a/j10;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/k10;->i:Ld/j/b/e/k/a/j10;

    iput-boolean v1, p0, Ld/j/b/e/k/a/k10;->j:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/j/b/e/k/a/k10;->k:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Ld/j/b/e/k/a/k10;->a:Ld/j/b/e/k/a/f10;

    sget-object p4, Ld/j/b/e/k/a/ud;->b:Ld/j/b/e/k/a/qd;

    const-string v0, "google.afma.activeView.handleUpdate"

    invoke-virtual {p1, v0, p4, p4}, Ld/j/b/e/k/a/ge;->a(Ljava/lang/String;Ld/j/b/e/k/a/pd;Ld/j/b/e/k/a/od;)Ld/j/b/e/k/a/je;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/k/a/k10;->e:Ld/j/b/e/k/a/je;

    iput-object p2, p0, Ld/j/b/e/k/a/k10;->c:Ld/j/b/e/k/a/g10;

    iput-object p3, p0, Ld/j/b/e/k/a/k10;->f:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Ld/j/b/e/k/a/k10;->g:Ld/j/b/e/g/t/f;

    return-void
.end method


# virtual methods
.method public final declared-synchronized B(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Ld/j/b/e/k/a/k10;->i:Ld/j/b/e/k/a/j10;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ld/j/b/e/k/a/j10;->b:Z

    invoke-virtual {p0}, Ld/j/b/e/k/a/k10;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized D0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/k10;->i:Ld/j/b/e/k/a/j10;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/j/b/e/k/a/j10;->b:Z

    invoke-virtual {p0}, Ld/j/b/e/k/a/k10;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized K2()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/k10;->i:Ld/j/b/e/k/a/j10;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld/j/b/e/k/a/j10;->b:Z

    invoke-virtual {p0}, Ld/j/b/e/k/a/k10;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Q0(Ld/j/b/e/k/a/g03;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/k10;->i:Ld/j/b/e/k/a/j10;

    iget-boolean v1, p1, Ld/j/b/e/k/a/g03;->j:Z

    iput-boolean v1, v0, Ld/j/b/e/k/a/j10;->a:Z

    iput-object p1, v0, Ld/j/b/e/k/a/j10;->f:Ld/j/b/e/k/a/g03;

    invoke-virtual {p0}, Ld/j/b/e/k/a/k10;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final R4()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/k10;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ld/j/b/e/k/a/k10;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/j/b/e/k/a/k10;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Ld/j/b/e/k/a/k10;->i:Ld/j/b/e/k/a/j10;

    iget-object v1, p0, Ld/j/b/e/k/a/k10;->g:Ld/j/b/e/g/t/f;

    invoke-interface {v1}, Ld/j/b/e/g/t/f;->b()J

    move-result-wide v1

    iput-wide v1, v0, Ld/j/b/e/k/a/j10;->d:J

    iget-object v0, p0, Ld/j/b/e/k/a/k10;->c:Ld/j/b/e/k/a/g10;

    iget-object v1, p0, Ld/j/b/e/k/a/k10;->i:Ld/j/b/e/k/a/j10;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/g10;->a(Ld/j/b/e/k/a/j10;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/k10;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/e/k/a/qu;

    iget-object v3, p0, Ld/j/b/e/k/a/k10;->f:Ljava/util/concurrent/Executor;

    new-instance v4, Ld/j/b/e/k/a/i10;

    invoke-direct {v4, v2, v0}, Ld/j/b/e/k/a/i10;-><init>(Ld/j/b/e/k/a/qu;Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/j/b/e/k/a/k10;->e:Ld/j/b/e/k/a/je;

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/je;->b(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    const-string v1, "ActiveViewListener.callActiveViewJs"

    invoke-static {v0, v1}, Ld/j/b/e/k/a/fq;->b(Ld/j/b/e/k/a/s32;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Failed to call ActiveViewJS"

    invoke-static {v1, v0}, Ld/j/b/e/a/z/b/d1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Ld/j/b/e/k/a/k10;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Ld/j/b/e/k/a/k10;->i:Ld/j/b/e/k/a/j10;

    const-string v0, "u"

    iput-object v0, p1, Ld/j/b/e/k/a/j10;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ld/j/b/e/k/a/k10;->a()V

    invoke-virtual {p0}, Ld/j/b/e/k/a/k10;->f()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/e/k/a/k10;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/j/b/e/k/a/k10;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/e/k/a/k10;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ld/j/b/e/k/a/qu;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/k10;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/j/b/e/k/a/k10;->a:Ld/j/b/e/k/a/f10;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/f10;->b(Ld/j/b/e/k/a/qu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/j/b/e/k/a/k10;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/k10;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/k/a/qu;

    iget-object v2, p0, Ld/j/b/e/k/a/k10;->a:Ld/j/b/e/k/a/f10;

    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/f10;->c(Ld/j/b/e/k/a/qu;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/k10;->a:Ld/j/b/e/k/a/f10;

    invoke-virtual {v0}, Ld/j/b/e/k/a/f10;->d()V

    return-void
.end method

.method public final f6(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized i(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Ld/j/b/e/k/a/k10;->i:Ld/j/b/e/k/a/j10;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ld/j/b/e/k/a/j10;->b:Z

    invoke-virtual {p0}, Ld/j/b/e/k/a/k10;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/k10;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/k10;->a:Ld/j/b/e/k/a/f10;

    invoke-virtual {v0, p0}, Ld/j/b/e/k/a/f10;->a(Ld/j/b/e/k/a/k10;)V

    invoke-virtual {p0}, Ld/j/b/e/k/a/k10;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r0()V
    .locals 0

    return-void
.end method
