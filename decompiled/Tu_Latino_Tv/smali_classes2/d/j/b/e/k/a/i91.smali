.class public final Ld/j/b/e/k/a/i91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/vb0;
.implements Ld/j/b/e/k/a/pa0;
.implements Ld/j/b/e/k/a/f90;
.implements Ld/j/b/e/k/a/u90;
.implements Ld/j/b/e/k/a/i73;
.implements Ld/j/b/e/k/a/c90;
.implements Ld/j/b/e/k/a/mb0;
.implements Ld/j/b/e/k/a/sq2;
.implements Ld/j/b/e/k/a/q90;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/j/b/e/k/a/j;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/j/b/e/k/a/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/j/b/e/k/a/g1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/j/b/e/k/a/m;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/j/b/e/k/a/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ld/j/b/e/k/a/os1;

.field public final k:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/os1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/i91;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/i91;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/i91;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/i91;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/i91;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld/j/b/e/k/a/i91;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld/j/b/e/k/a/i91;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld/j/b/e/k/a/i91;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object v1, Ld/j/b/e/k/a/r3;->M5:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Ld/j/b/e/k/a/i91;->k:Ljava/util/concurrent/BlockingQueue;

    iput-object p1, p0, Ld/j/b/e/k/a/i91;->j:Ld/j/b/e/k/a/os1;

    return-void
.end method


# virtual methods
.method public final B(Ld/j/b/e/k/a/g1;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/i91;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Ld/j/b/e/k/a/m;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/i91;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final I0(Ld/j/b/e/k/a/m73;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/i91;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ld/j/b/e/k/a/w81;

    invoke-direct {v1, p1}, Ld/j/b/e/k/a/w81;-><init>(Ld/j/b/e/k/a/m73;)V

    invoke-static {v0, v1}, Ld/j/b/e/k/a/mk1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ld/j/b/e/k/a/lk1;)V

    return-void
.end method

.method public final J(Ld/j/b/e/k/a/l0;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/i91;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final L()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/i91;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/j/b/e/k/a/i91;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/i91;->k:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Ld/j/b/e/k/a/i91;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ld/j/b/e/k/a/x81;

    invoke-direct {v3, v1}, Ld/j/b/e/k/a/x81;-><init>(Landroid/util/Pair;)V

    invoke-static {v2, v3}, Ld/j/b/e/k/a/mk1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ld/j/b/e/k/a/lk1;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/j/b/e/k/a/i91;->k:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    iget-object v0, p0, Ld/j/b/e/k/a/i91;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Ld/j/b/e/k/a/vk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized b()Ld/j/b/e/k/a/j;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/i91;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b0(Ld/j/b/e/k/a/wn1;)V
    .locals 1

    iget-object p1, p0, Ld/j/b/e/k/a/i91;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Ld/j/b/e/k/a/i91;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/i91;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ld/j/b/e/k/a/c91;->a:Ld/j/b/e/k/a/lk1;

    invoke-static {v0, v1}, Ld/j/b/e/k/a/mk1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ld/j/b/e/k/a/lk1;)V

    return-void
.end method

.method public final d(Ld/j/b/e/k/a/fk;)V
    .locals 0

    return-void
.end method

.method public final e(Ld/j/b/e/k/a/z73;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/i91;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ld/j/b/e/k/a/u81;

    invoke-direct {v1, p1}, Ld/j/b/e/k/a/u81;-><init>(Ld/j/b/e/k/a/z73;)V

    invoke-static {v0, v1}, Ld/j/b/e/k/a/mk1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ld/j/b/e/k/a/lk1;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/i91;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ld/j/b/e/k/a/q81;->a:Ld/j/b/e/k/a/lk1;

    invoke-static {v0, v1}, Ld/j/b/e/k/a/mk1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ld/j/b/e/k/a/lk1;)V

    iget-object v0, p0, Ld/j/b/e/k/a/i91;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ld/j/b/e/k/a/y81;->a:Ld/j/b/e/k/a/lk1;

    invoke-static {v0, v1}, Ld/j/b/e/k/a/mk1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ld/j/b/e/k/a/lk1;)V

    return-void
.end method

.method public final declared-synchronized f0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/i91;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ld/j/b/e/k/a/d91;->a:Ld/j/b/e/k/a/lk1;

    invoke-static {v0, v1}, Ld/j/b/e/k/a/mk1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ld/j/b/e/k/a/lk1;)V

    iget-object v0, p0, Ld/j/b/e/k/a/i91;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ld/j/b/e/k/a/e91;->a:Ld/j/b/e/k/a/lk1;

    invoke-static {v0, v1}, Ld/j/b/e/k/a/mk1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ld/j/b/e/k/a/lk1;)V

    iget-object v0, p0, Ld/j/b/e/k/a/i91;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ld/j/b/e/k/a/i91;->L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized i()Ld/j/b/e/k/a/e0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/i91;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/i91;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ld/j/b/e/k/a/t81;->a:Ld/j/b/e/k/a/lk1;

    invoke-static {v0, v1}, Ld/j/b/e/k/a/mk1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ld/j/b/e/k/a/lk1;)V

    return-void
.end method

.method public final declared-synchronized l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/i91;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/e/k/a/i91;->k:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "The queue for app events is full, dropping the new event."

    invoke-static {v0}, Ld/j/b/e/k/a/qp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ld/j/b/e/k/a/i91;->j:Ld/j/b/e/k/a/os1;

    if-eqz v0, :cond_0

    const-string v1, "dae_action"

    invoke-static {v1}, Ld/j/b/e/k/a/ns1;->a(Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    move-result-object v1

    const-string v2, "dae_name"

    invoke-virtual {v1, v2, p1}, Ld/j/b/e/k/a/ns1;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    const-string p1, "dae_data"

    invoke-virtual {v1, p1, p2}, Ld/j/b/e/k/a/ns1;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/os1;->b(Ld/j/b/e/k/a/ns1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Ld/j/b/e/k/a/i91;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ld/j/b/e/k/a/v81;

    invoke-direct {v1, p1, p2}, Ld/j/b/e/k/a/v81;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ld/j/b/e/k/a/mk1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ld/j/b/e/k/a/lk1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m(Ld/j/b/e/k/a/j;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/i91;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final m0(Ld/j/b/e/k/a/m73;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/i91;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ld/j/b/e/k/a/z81;

    invoke-direct {v1, p1}, Ld/j/b/e/k/a/z81;-><init>(Ld/j/b/e/k/a/m73;)V

    invoke-static {v0, v1}, Ld/j/b/e/k/a/mk1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ld/j/b/e/k/a/lk1;)V

    iget-object v0, p0, Ld/j/b/e/k/a/i91;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ld/j/b/e/k/a/a91;

    invoke-direct {v1, p1}, Ld/j/b/e/k/a/a91;-><init>(Ld/j/b/e/k/a/m73;)V

    invoke-static {v0, v1}, Ld/j/b/e/k/a/mk1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ld/j/b/e/k/a/lk1;)V

    iget-object v0, p0, Ld/j/b/e/k/a/i91;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ld/j/b/e/k/a/b91;

    invoke-direct {v1, p1}, Ld/j/b/e/k/a/b91;-><init>(Ld/j/b/e/k/a/m73;)V

    invoke-static {v0, v1}, Ld/j/b/e/k/a/mk1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ld/j/b/e/k/a/lk1;)V

    iget-object p1, p0, Ld/j/b/e/k/a/i91;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Ld/j/b/e/k/a/i91;->k:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/i91;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ld/j/b/e/k/a/s81;->a:Ld/j/b/e/k/a/lk1;

    invoke-static {v0, v1}, Ld/j/b/e/k/a/mk1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ld/j/b/e/k/a/lk1;)V

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final x(Ld/j/b/e/k/a/e0;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/i91;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Ld/j/b/e/k/a/i91;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ld/j/b/e/k/a/i91;->L()V

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/i91;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ld/j/b/e/k/a/f91;->a:Ld/j/b/e/k/a/lk1;

    invoke-static {v0, v1}, Ld/j/b/e/k/a/mk1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ld/j/b/e/k/a/lk1;)V

    iget-object v0, p0, Ld/j/b/e/k/a/i91;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ld/j/b/e/k/a/g91;->a:Ld/j/b/e/k/a/lk1;

    invoke-static {v0, v1}, Ld/j/b/e/k/a/mk1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ld/j/b/e/k/a/lk1;)V

    iget-object v0, p0, Ld/j/b/e/k/a/i91;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ld/j/b/e/k/a/r81;->a:Ld/j/b/e/k/a/lk1;

    invoke-static {v0, v1}, Ld/j/b/e/k/a/mk1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ld/j/b/e/k/a/lk1;)V

    return-void
.end method
