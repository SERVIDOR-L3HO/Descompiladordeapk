.class public final Ld/j/b/e/k/a/qj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/g32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/g32<",
        "Ld/j/b/e/k/a/d30;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/x91;

.field public final synthetic b:Ld/j/b/e/k/a/b40;

.field public final synthetic c:Ld/j/b/e/k/a/sj1;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/sj1;Ld/j/b/e/k/a/x91;Ld/j/b/e/k/a/b40;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/qj1;->c:Ld/j/b/e/k/a/sj1;

    iput-object p2, p0, Ld/j/b/e/k/a/qj1;->a:Ld/j/b/e/k/a/x91;

    iput-object p3, p0, Ld/j/b/e/k/a/qj1;->b:Ld/j/b/e/k/a/b40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/qj1;->b:Ld/j/b/e/k/a/b40;

    invoke-virtual {v0}, Ld/j/b/e/k/a/b40;->b()Ld/j/b/e/k/a/i60;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/i60;->g(Ljava/lang/Throwable;)Ld/j/b/e/k/a/m73;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/qj1;->c:Ld/j/b/e/k/a/sj1;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ld/j/b/e/k/a/qj1;->c:Ld/j/b/e/k/a/sj1;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ld/j/b/e/k/a/sj1;->j(Ld/j/b/e/k/a/sj1;Ld/j/b/e/k/a/s32;)Ld/j/b/e/k/a/s32;

    iget-object v2, p0, Ld/j/b/e/k/a/qj1;->b:Ld/j/b/e/k/a/b40;

    invoke-virtual {v2}, Ld/j/b/e/k/a/b40;->a()Ld/j/b/e/k/a/e90;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/j/b/e/k/a/e90;->m0(Ld/j/b/e/k/a/m73;)V

    sget-object v2, Ld/j/b/e/k/a/r3;->o5:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/j/b/e/k/a/qj1;->c:Ld/j/b/e/k/a/sj1;

    invoke-static {v2}, Ld/j/b/e/k/a/sj1;->n(Ld/j/b/e/k/a/sj1;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Ld/j/b/e/k/a/pj1;

    invoke-direct {v3, p0, v0}, Ld/j/b/e/k/a/pj1;-><init>(Ld/j/b/e/k/a/qj1;Ld/j/b/e/k/a/m73;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, p0, Ld/j/b/e/k/a/qj1;->c:Ld/j/b/e/k/a/sj1;

    invoke-static {v2}, Ld/j/b/e/k/a/sj1;->o(Ld/j/b/e/k/a/sj1;)Ld/j/b/e/k/a/qb0;

    move-result-object v2

    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Ld/j/b/e/k/a/qb0;->I0(I)V

    iget v0, v0, Ld/j/b/e/k/a/m73;->a:I

    const-string v2, "BannerAdLoader.onFailure"

    invoke-static {v0, p1, v2}, Ld/j/b/e/k/a/so1;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Ld/j/b/e/k/a/qj1;->a:Ld/j/b/e/k/a/x91;

    invoke-interface {p1}, Ld/j/b/e/k/a/x91;->zza()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ld/j/b/e/k/a/d30;

    iget-object v0, p0, Ld/j/b/e/k/a/qj1;->c:Ld/j/b/e/k/a/sj1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/qj1;->c:Ld/j/b/e/k/a/sj1;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ld/j/b/e/k/a/sj1;->j(Ld/j/b/e/k/a/sj1;Ld/j/b/e/k/a/s32;)Ld/j/b/e/k/a/s32;

    iget-object v1, p0, Ld/j/b/e/k/a/qj1;->c:Ld/j/b/e/k/a/sj1;

    invoke-static {v1}, Ld/j/b/e/k/a/sj1;->k(Ld/j/b/e/k/a/sj1;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Ld/j/b/e/k/a/d30;->g()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ld/j/b/e/k/a/d30;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    const-string v2, ""

    invoke-virtual {p1}, Ld/j/b/e/k/a/e50;->d()Ld/j/b/e/k/a/u80;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ld/j/b/e/k/a/e50;->d()Ld/j/b/e/k/a/u80;

    move-result-object v2

    invoke-virtual {v2}, Ld/j/b/e/k/a/u80;->c()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Banner view provided from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already has a parent view. Removing its old parent."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ld/j/b/e/k/a/d30;->g()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    sget-object v1, Ld/j/b/e/k/a/r3;->o5:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ld/j/b/e/k/a/e50;->f()Ld/j/b/e/k/a/bd0;

    move-result-object v2

    iget-object v3, p0, Ld/j/b/e/k/a/qj1;->c:Ld/j/b/e/k/a/sj1;

    invoke-static {v3}, Ld/j/b/e/k/a/sj1;->m(Ld/j/b/e/k/a/sj1;)Ld/j/b/e/k/a/i91;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/j/b/e/k/a/bd0;->a(Ld/j/b/e/k/a/i91;)Ld/j/b/e/k/a/bd0;

    iget-object v3, p0, Ld/j/b/e/k/a/qj1;->c:Ld/j/b/e/k/a/sj1;

    invoke-static {v3}, Ld/j/b/e/k/a/sj1;->l(Ld/j/b/e/k/a/sj1;)Ld/j/b/e/k/a/m91;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/j/b/e/k/a/bd0;->b(Ld/j/b/e/k/a/m91;)Ld/j/b/e/k/a/bd0;

    :cond_2
    iget-object v2, p0, Ld/j/b/e/k/a/qj1;->c:Ld/j/b/e/k/a/sj1;

    invoke-static {v2}, Ld/j/b/e/k/a/sj1;->k(Ld/j/b/e/k/a/sj1;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p1}, Ld/j/b/e/k/a/d30;->g()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Ld/j/b/e/k/a/qj1;->a:Ld/j/b/e/k/a/x91;

    invoke-interface {v2, p1}, Ld/j/b/e/k/a/x91;->b(Ljava/lang/Object;)V

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/j/b/e/k/a/qj1;->c:Ld/j/b/e/k/a/sj1;

    invoke-static {v1}, Ld/j/b/e/k/a/sj1;->n(Ld/j/b/e/k/a/sj1;)Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/e/k/a/qj1;->c:Ld/j/b/e/k/a/sj1;

    invoke-static {v2}, Ld/j/b/e/k/a/sj1;->m(Ld/j/b/e/k/a/sj1;)Ld/j/b/e/k/a/i91;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ld/j/b/e/k/a/oj1;->a(Ld/j/b/e/k/a/i91;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, p0, Ld/j/b/e/k/a/qj1;->c:Ld/j/b/e/k/a/sj1;

    invoke-static {v1}, Ld/j/b/e/k/a/sj1;->o(Ld/j/b/e/k/a/sj1;)Ld/j/b/e/k/a/qb0;

    move-result-object v1

    invoke-virtual {p1}, Ld/j/b/e/k/a/d30;->l()I

    move-result p1

    invoke-virtual {v1, p1}, Ld/j/b/e/k/a/qb0;->I0(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
