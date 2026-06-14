.class public final Ld/j/b/e/a/z/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ld/j/b/e/k/a/ll2;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/j/b/e/k/a/ll2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/j/b/e/k/a/ll2;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ld/j/b/e/k/a/xv1;

.field public j:Landroid/content/Context;

.field public final k:Landroid/content/Context;

.field public l:Ld/j/b/e/k/a/wp;

.field public final m:Ld/j/b/e/k/a/wp;

.field public final n:Z

.field public final o:Ljava/util/concurrent/CountDownLatch;

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j/b/e/k/a/wp;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ld/j/b/e/a/z/k;->a:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ld/j/b/e/a/z/k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ld/j/b/e/a/z/k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ld/j/b/e/a/z/k;->o:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Ld/j/b/e/a/z/k;->j:Landroid/content/Context;

    iput-object p1, p0, Ld/j/b/e/a/z/k;->k:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/e/a/z/k;->l:Ld/j/b/e/k/a/wp;

    iput-object p2, p0, Ld/j/b/e/a/z/k;->m:Ld/j/b/e/k/a/wp;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Ld/j/b/e/a/z/k;->h:Ljava/util/concurrent/Executor;

    sget-object v0, Ld/j/b/e/k/a/r3;->t1:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ld/j/b/e/a/z/k;->n:Z

    invoke-static {p1, p2, v0}, Ld/j/b/e/k/a/xv1;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Ld/j/b/e/k/a/xv1;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/a/z/k;->i:Ld/j/b/e/k/a/xv1;

    sget-object p2, Ld/j/b/e/k/a/r3;->p1:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Ld/j/b/e/a/z/k;->f:Z

    sget-object p2, Ld/j/b/e/k/a/r3;->u1:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Ld/j/b/e/a/z/k;->g:Z

    sget-object p2, Ld/j/b/e/k/a/r3;->s1:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    iput p2, p0, Ld/j/b/e/a/z/k;->p:I

    goto :goto_0

    :cond_0
    iput v1, p0, Ld/j/b/e/a/z/k;->p:I

    :goto_0
    iget-object p2, p0, Ld/j/b/e/a/z/k;->j:Landroid/content/Context;

    new-instance v0, Ld/j/b/e/a/z/j;

    invoke-direct {v0, p0}, Ld/j/b/e/a/z/j;-><init>(Ld/j/b/e/a/z/k;)V

    new-instance v2, Ld/j/b/e/k/a/ay1;

    iget-object v3, p0, Ld/j/b/e/a/z/k;->j:Landroid/content/Context;

    invoke-static {p2, p1}, Ld/j/b/e/k/a/gx1;->b(Landroid/content/Context;Ld/j/b/e/k/a/xv1;)Ld/j/b/e/k/a/eq2;

    move-result-object p1

    sget-object p2, Ld/j/b/e/k/a/r3;->q1:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v4

    invoke-virtual {v4, p2}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {v2, v3, p1, v0, p2}, Ld/j/b/e/k/a/ay1;-><init>(Landroid/content/Context;Ld/j/b/e/k/a/eq2;Ld/j/b/e/k/a/hx1;Z)V

    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/ay1;->d(I)Z

    move-result p1

    iput-boolean p1, p0, Ld/j/b/e/a/z/k;->e:Z

    sget-object p1, Ld/j/b/e/k/a/r3;->L1:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    sget-object p1, Ld/j/b/e/k/a/cq;->a:Ld/j/b/e/k/a/t32;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Ld/j/b/e/k/a/u83;->a()Ld/j/b/e/k/a/jp;

    invoke-static {}, Ld/j/b/e/k/a/jp;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ld/j/b/e/a/z/k;->run()V

    return-void
.end method

.method public static synthetic j(Ld/j/b/e/a/z/k;)Ld/j/b/e/k/a/xv1;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/a/z/k;->i:Ld/j/b/e/k/a/xv1;

    return-object p0
.end method

.method public static final o(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/j/b/e/a/z/k;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/a/z/k;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/a/z/k;->n()Ld/j/b/e/k/a/ll2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/a/z/k;->l()V

    invoke-static {p1}, Ld/j/b/e/a/z/k;->o(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/ll2;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p0}, Ld/j/b/e/a/z/k;->n()Ld/j/b/e/k/a/ll2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/a/z/k;->l()V

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/ll2;->c(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/e/a/z/k;->a:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/a/z/k;->n()Ld/j/b/e/k/a/ll2;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Ld/j/b/e/k/a/ll2;->d(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/a/z/k;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/a/z/k;->n()Ld/j/b/e/k/a/ll2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/a/z/k;->l()V

    invoke-static {p1}, Ld/j/b/e/a/z/k;->o(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Ld/j/b/e/k/a/ll2;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final f(III)V
    .locals 3

    invoke-virtual {p0}, Ld/j/b/e/a/z/k;->n()Ld/j/b/e/k/a/ll2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/a/z/k;->l()V

    invoke-interface {v0, p1, p2, p3}, Ld/j/b/e/k/a/ll2;->f(III)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/e/a/z/k;->a:Ljava/util/List;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/a/z/k;->n()Ld/j/b/e/k/a/ll2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/ll2;->g(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/a/z/k;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Interrupted during GADSignals creation."

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qp;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic i(Z)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Ld/j/b/e/a/z/k;->m:Ld/j/b/e/k/a/wp;

    iget-object v2, v2, Ld/j/b/e/k/a/wp;->a:Ljava/lang/String;

    iget-object v3, p0, Ld/j/b/e/a/z/k;->k:Landroid/content/Context;

    invoke-static {v3}, Ld/j/b/e/a/z/k;->o(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Ld/j/b/e/a/z/k;->n:Z

    invoke-static {v2, v3, p1, v4}, Ld/j/b/e/k/a/ii2;->h(Ljava/lang/String;Landroid/content/Context;ZZ)Ld/j/b/e/k/a/ii2;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/k/a/ii2;->m()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v2, p0, Ld/j/b/e/a/z/k;->i:Ld/j/b/e/k/a/xv1;

    const/16 v3, 0x7eb

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5, p1}, Ld/j/b/e/k/a/xv1;->d(IJLjava/lang/Exception;)Ld/j/b/e/p/k;

    return-void
.end method

.method public final k()I
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/a/z/k;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/j/b/e/a/z/k;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, p0, Ld/j/b/e/a/z/k;->p:I

    return v0
.end method

.method public final l()V
    .locals 7

    invoke-virtual {p0}, Ld/j/b/e/a/z/k;->n()Ld/j/b/e/k/a/ll2;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/a/z/k;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ld/j/b/e/a/z/k;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    aget-object v2, v2, v4

    check-cast v2, Landroid/view/MotionEvent;

    invoke-interface {v0, v2}, Ld/j/b/e/k/a/ll2;->c(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    if-ne v3, v6, :cond_1

    aget-object v3, v2, v4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, v2, v5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v3, v4, v2}, Ld/j/b/e/k/a/ll2;->f(III)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld/j/b/e/a/z/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final m(Z)V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/a/z/k;->l:Ld/j/b/e/k/a/wp;

    iget-object v0, v0, Ld/j/b/e/k/a/wp;->a:Ljava/lang/String;

    iget-object v1, p0, Ld/j/b/e/a/z/k;->j:Landroid/content/Context;

    invoke-static {v1}, Ld/j/b/e/a/z/k;->o(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Ld/j/b/e/a/z/k;->p:I

    invoke-static {v0, v1, p1, v2}, Ld/j/b/e/k/a/tn2;->y(Ljava/lang/String;Landroid/content/Context;ZI)Ld/j/b/e/k/a/tn2;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/e/a/z/k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final n()Ld/j/b/e/k/a/ll2;
    .locals 2

    invoke-virtual {p0}, Ld/j/b/e/a/z/k;->k()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/j/b/e/a/z/k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/ll2;

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/j/b/e/a/z/k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0
.end method

.method public final run()V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/a/z/k;->l:Ld/j/b/e/k/a/wp;

    iget-boolean v1, v1, Ld/j/b/e/k/a/wp;->e:Z

    sget-object v2, Ld/j/b/e/k/a/r3;->H0:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p0}, Ld/j/b/e/a/z/k;->k()I

    move-result v1

    if-ne v1, v4, :cond_1

    invoke-virtual {p0, v3}, Ld/j/b/e/a/z/k;->m(Z)V

    iget v1, p0, Ld/j/b/e/a/z/k;->p:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ld/j/b/e/a/z/k;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Ld/j/b/e/a/z/i;

    invoke-direct {v2, p0, v3}, Ld/j/b/e/a/z/i;-><init>(Ld/j/b/e/a/z/k;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p0, Ld/j/b/e/a/z/k;->l:Ld/j/b/e/k/a/wp;

    iget-object v5, v5, Ld/j/b/e/k/a/wp;->a:Ljava/lang/String;

    iget-object v6, p0, Ld/j/b/e/a/z/k;->j:Landroid/content/Context;

    invoke-static {v6}, Ld/j/b/e/a/z/k;->o(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    iget-boolean v7, p0, Ld/j/b/e/a/z/k;->n:Z

    invoke-static {v5, v6, v3, v7}, Ld/j/b/e/k/a/ii2;->h(Ljava/lang/String;Landroid/content/Context;ZZ)Ld/j/b/e/k/a/ii2;

    move-result-object v5

    iget-object v6, p0, Ld/j/b/e/a/z/k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v6, p0, Ld/j/b/e/a/z/k;->g:Z

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ld/j/b/e/k/a/ii2;->j()Z

    move-result v5

    if-nez v5, :cond_2

    iput v4, p0, Ld/j/b/e/a/z/k;->p:I

    invoke-virtual {p0, v3}, Ld/j/b/e/a/z/k;->m(Z)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v5

    :try_start_2
    iput v4, p0, Ld/j/b/e/a/z/k;->p:I

    invoke-virtual {p0, v3}, Ld/j/b/e/a/z/k;->m(Z)V

    iget-object v3, p0, Ld/j/b/e/a/z/k;->i:Ld/j/b/e/k/a/xv1;

    const/16 v4, 0x7ef

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v3, v4, v6, v7, v5}, Ld/j/b/e/k/a/xv1;->d(IJLjava/lang/Exception;)Ld/j/b/e/p/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    iget-object v1, p0, Ld/j/b/e/a/z/k;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v0, p0, Ld/j/b/e/a/z/k;->j:Landroid/content/Context;

    iput-object v0, p0, Ld/j/b/e/a/z/k;->l:Ld/j/b/e/k/a/wp;

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Ld/j/b/e/a/z/k;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v0, p0, Ld/j/b/e/a/z/k;->j:Landroid/content/Context;

    iput-object v0, p0, Ld/j/b/e/a/z/k;->l:Ld/j/b/e/k/a/wp;

    throw v1
.end method
