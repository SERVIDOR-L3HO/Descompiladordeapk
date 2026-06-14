.class public final Ld/j/b/e/k/a/g30;
.super Ld/j/b/e/k/a/d30;
.source ""


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Landroid/view/View;

.field public final k:Ld/j/b/e/k/a/qu;

.field public final l:Ld/j/b/e/k/a/kn1;

.field public final m:Ld/j/b/e/k/a/c50;

.field public final n:Ld/j/b/e/k/a/rk0;

.field public final o:Ld/j/b/e/k/a/fg0;

.field public final p:Ld/j/b/e/k/a/sm2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/sm2<",
            "Ld/j/b/e/k/a/k81;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/Executor;

.field public r:Ld/j/b/e/k/a/x73;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/d50;Landroid/content/Context;Ld/j/b/e/k/a/kn1;Landroid/view/View;Ld/j/b/e/k/a/qu;Ld/j/b/e/k/a/c50;Ld/j/b/e/k/a/rk0;Ld/j/b/e/k/a/fg0;Ld/j/b/e/k/a/sm2;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/d50;",
            "Landroid/content/Context;",
            "Ld/j/b/e/k/a/kn1;",
            "Landroid/view/View;",
            "Ld/j/b/e/k/a/qu;",
            "Ld/j/b/e/k/a/c50;",
            "Ld/j/b/e/k/a/rk0;",
            "Ld/j/b/e/k/a/fg0;",
            "Ld/j/b/e/k/a/sm2<",
            "Ld/j/b/e/k/a/k81;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/j/b/e/k/a/d30;-><init>(Ld/j/b/e/k/a/d50;)V

    iput-object p2, p0, Ld/j/b/e/k/a/g30;->i:Landroid/content/Context;

    iput-object p4, p0, Ld/j/b/e/k/a/g30;->j:Landroid/view/View;

    iput-object p5, p0, Ld/j/b/e/k/a/g30;->k:Ld/j/b/e/k/a/qu;

    iput-object p3, p0, Ld/j/b/e/k/a/g30;->l:Ld/j/b/e/k/a/kn1;

    iput-object p6, p0, Ld/j/b/e/k/a/g30;->m:Ld/j/b/e/k/a/c50;

    iput-object p7, p0, Ld/j/b/e/k/a/g30;->n:Ld/j/b/e/k/a/rk0;

    iput-object p8, p0, Ld/j/b/e/k/a/g30;->o:Ld/j/b/e/k/a/fg0;

    iput-object p9, p0, Ld/j/b/e/k/a/g30;->p:Ld/j/b/e/k/a/sm2;

    iput-object p10, p0, Ld/j/b/e/k/a/g30;->q:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/g30;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/j/b/e/k/a/f30;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/f30;-><init>(Ld/j/b/e/k/a/g30;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0}, Ld/j/b/e/k/a/e50;->a()V

    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/g30;->j:Landroid/view/View;

    return-object v0
.end method

.method public final h(Landroid/view/ViewGroup;Ld/j/b/e/k/a/x73;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/g30;->k:Ld/j/b/e/k/a/qu;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ld/j/b/e/k/a/hw;->a(Ld/j/b/e/k/a/x73;)Ld/j/b/e/k/a/hw;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/qu;->X0(Ld/j/b/e/k/a/hw;)V

    iget v0, p2, Ld/j/b/e/k/a/x73;->d:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    iget v0, p2, Ld/j/b/e/k/a/x73;->g:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iput-object p2, p0, Ld/j/b/e/k/a/g30;->r:Ld/j/b/e/k/a/x73;

    :cond_0
    return-void
.end method

.method public final i()Ld/j/b/e/k/a/m1;
    .locals 1

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/g30;->m:Ld/j/b/e/k/a/c50;

    invoke-interface {v0}, Ld/j/b/e/k/a/c50;->zza()Ld/j/b/e/k/a/m1;

    move-result-object v0
    :try_end_0
    .catch Ld/j/b/e/k/a/ho1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ld/j/b/e/k/a/kn1;
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/g30;->r:Ld/j/b/e/k/a/x73;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld/j/b/e/k/a/go1;->c(Ld/j/b/e/k/a/x73;)Ld/j/b/e/k/a/kn1;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/e50;->b:Ld/j/b/e/k/a/jn1;

    iget-boolean v1, v0, Ld/j/b/e/k/a/jn1;->W:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Ld/j/b/e/k/a/jn1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "FirstParty"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    new-instance v0, Ld/j/b/e/k/a/kn1;

    iget-object v1, p0, Ld/j/b/e/k/a/g30;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Ld/j/b/e/k/a/g30;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ld/j/b/e/k/a/kn1;-><init>(IIZ)V

    return-object v0

    :cond_3
    :goto_0
    iget-object v0, p0, Ld/j/b/e/k/a/e50;->b:Ld/j/b/e/k/a/jn1;

    iget-object v0, v0, Ld/j/b/e/k/a/jn1;->q:Ljava/util/List;

    iget-object v1, p0, Ld/j/b/e/k/a/g30;->l:Ld/j/b/e/k/a/kn1;

    invoke-static {v0, v1}, Ld/j/b/e/k/a/go1;->a(Ljava/util/List;Ld/j/b/e/k/a/kn1;)Ld/j/b/e/k/a/kn1;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ld/j/b/e/k/a/kn1;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/g30;->l:Ld/j/b/e/k/a/kn1;

    return-object v0
.end method

.method public final l()I
    .locals 2

    sget-object v0, Ld/j/b/e/k/a/r3;->b5:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/e50;->b:Ld/j/b/e/k/a/jn1;

    iget-boolean v0, v0, Ld/j/b/e/k/a/jn1;->b0:Z

    if-eqz v0, :cond_0

    sget-object v0, Ld/j/b/e/k/a/r3;->c5:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/e50;->a:Ld/j/b/e/k/a/wn1;

    iget-object v0, v0, Ld/j/b/e/k/a/wn1;->b:Ld/j/b/e/k/a/un1;

    iget-object v0, v0, Ld/j/b/e/k/a/un1;->b:Ld/j/b/e/k/a/mn1;

    iget v0, v0, Ld/j/b/e/k/a/mn1;->c:I

    return v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/g30;->o:Ld/j/b/e/k/a/fg0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/fg0;->zza()V

    return-void
.end method

.method public final bridge synthetic n()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/g30;->n:Ld/j/b/e/k/a/rk0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/rk0;->d()Ld/j/b/e/k/a/r7;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/g30;->n:Ld/j/b/e/k/a/rk0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/rk0;->d()Ld/j/b/e/k/a/r7;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/g30;->p:Ld/j/b/e/k/a/sm2;

    invoke-interface {v1}, Ld/j/b/e/k/a/sm2;->u()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/k/a/w;

    iget-object v2, p0, Ld/j/b/e/k/a/g30;->i:Landroid/content/Context;

    invoke-static {v2}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ld/j/b/e/k/a/r7;->y2(Ld/j/b/e/k/a/w;Ld/j/b/e/h/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "RemoteException when notifyAdLoad is called"

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
