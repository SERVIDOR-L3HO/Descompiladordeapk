.class public final Ld/j/b/e/k/a/m40;
.super Ld/j/b/e/k/a/d30;
.source ""


# instance fields
.field public final i:Ld/j/b/e/k/a/x7;

.field public final j:Ljava/lang/Runnable;

.field public final k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/d50;Ld/j/b/e/k/a/x7;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/e/k/a/d30;-><init>(Ld/j/b/e/k/a/d50;)V

    iput-object p2, p0, Ld/j/b/e/k/a/m40;->i:Ld/j/b/e/k/a/x7;

    iput-object p3, p0, Ld/j/b/e/k/a/m40;->j:Ljava/lang/Runnable;

    iput-object p4, p0, Ld/j/b/e/k/a/m40;->k:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Ld/j/b/e/k/a/m40;->j:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ld/j/b/e/k/a/k40;

    invoke-direct {v1, v0}, Ld/j/b/e/k/a/k40;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Ld/j/b/e/k/a/m40;->k:Ljava/util/concurrent/Executor;

    new-instance v2, Ld/j/b/e/k/a/l40;

    invoke-direct {v2, p0, v1}, Ld/j/b/e/k/a/l40;-><init>(Ld/j/b/e/k/a/m40;Ljava/lang/Runnable;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Landroid/view/ViewGroup;Ld/j/b/e/k/a/x73;)V
    .locals 0

    return-void
.end method

.method public final i()Ld/j/b/e/k/a/m1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ld/j/b/e/k/a/kn1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ld/j/b/e/k/a/kn1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final synthetic n(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/m40;->i:Ld/j/b/e/k/a/x7;

    invoke-static {p1}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/x7;->O(Ld/j/b/e/h/a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
