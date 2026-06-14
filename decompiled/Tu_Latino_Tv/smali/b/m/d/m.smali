.class public Lb/m/d/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/m/d/m$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lb/m/d/m$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb/m/d/n;


# direct methods
.method public constructor <init>(Lb/m/d/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lb/m/d/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lb/m/d/m;->b:Lb/m/d/n;

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, Lb/m/d/m;->b:Lb/m/d/n;

    invoke-virtual {v0}, Lb/m/d/n;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lb/m/d/n;

    move-result-object v0

    invoke-virtual {v0}, Lb/m/d/n;->w0()Lb/m/d/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lb/m/d/m;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Lb/m/d/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/m/d/m$a;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, Lb/m/d/m$a;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Lb/m/d/m$a;->a:Lb/m/d/n$l;

    iget-object v2, p0, Lb/m/d/m;->b:Lb/m/d/n;

    invoke-virtual {v1, v2, p1, p2}, Lb/m/d/n$l;->a(Lb/m/d/n;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    iget-object v0, p0, Lb/m/d/m;->b:Lb/m/d/n;

    invoke-virtual {v0}, Lb/m/d/n;->u0()Lb/m/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lb/m/d/k;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lb/m/d/m;->b:Lb/m/d/n;

    invoke-virtual {v1}, Lb/m/d/n;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lb/m/d/n;

    move-result-object v1

    invoke-virtual {v1}, Lb/m/d/n;->w0()Lb/m/d/m;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lb/m/d/m;->b(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v1, p0, Lb/m/d/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/m/d/m$a;

    if-eqz p2, :cond_2

    iget-boolean v3, v2, Lb/m/d/m$a;->b:Z

    if-eqz v3, :cond_1

    :cond_2
    iget-object v2, v2, Lb/m/d/m$a;->a:Lb/m/d/n$l;

    iget-object v3, p0, Lb/m/d/m;->b:Lb/m/d/n;

    invoke-virtual {v2, v3, p1, v0}, Lb/m/d/n$l;->b(Lb/m/d/n;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, Lb/m/d/m;->b:Lb/m/d/n;

    invoke-virtual {v0}, Lb/m/d/n;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lb/m/d/n;

    move-result-object v0

    invoke-virtual {v0}, Lb/m/d/n;->w0()Lb/m/d/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lb/m/d/m;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Lb/m/d/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/m/d/m$a;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, Lb/m/d/m$a;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Lb/m/d/m$a;->a:Lb/m/d/n$l;

    iget-object v2, p0, Lb/m/d/m;->b:Lb/m/d/n;

    invoke-virtual {v1, v2, p1, p2}, Lb/m/d/n$l;->c(Lb/m/d/n;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    iget-object v0, p0, Lb/m/d/m;->b:Lb/m/d/n;

    invoke-virtual {v0}, Lb/m/d/n;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lb/m/d/n;

    move-result-object v0

    invoke-virtual {v0}, Lb/m/d/n;->w0()Lb/m/d/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lb/m/d/m;->d(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, Lb/m/d/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/m/d/m$a;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Lb/m/d/m$a;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Lb/m/d/m$a;->a:Lb/m/d/n$l;

    iget-object v2, p0, Lb/m/d/m;->b:Lb/m/d/n;

    invoke-virtual {v1, v2, p1}, Lb/m/d/n$l;->d(Lb/m/d/n;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    iget-object v0, p0, Lb/m/d/m;->b:Lb/m/d/n;

    invoke-virtual {v0}, Lb/m/d/n;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lb/m/d/n;

    move-result-object v0

    invoke-virtual {v0}, Lb/m/d/n;->w0()Lb/m/d/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lb/m/d/m;->e(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, Lb/m/d/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/m/d/m$a;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Lb/m/d/m$a;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Lb/m/d/m$a;->a:Lb/m/d/n$l;

    iget-object v2, p0, Lb/m/d/m;->b:Lb/m/d/n;

    invoke-virtual {v1, v2, p1}, Lb/m/d/n$l;->e(Lb/m/d/n;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    iget-object v0, p0, Lb/m/d/m;->b:Lb/m/d/n;

    invoke-virtual {v0}, Lb/m/d/n;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lb/m/d/n;

    move-result-object v0

    invoke-virtual {v0}, Lb/m/d/n;->w0()Lb/m/d/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lb/m/d/m;->f(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, Lb/m/d/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/m/d/m$a;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Lb/m/d/m$a;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Lb/m/d/m$a;->a:Lb/m/d/n$l;

    iget-object v2, p0, Lb/m/d/m;->b:Lb/m/d/n;

    invoke-virtual {v1, v2, p1}, Lb/m/d/n$l;->f(Lb/m/d/n;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    iget-object v0, p0, Lb/m/d/m;->b:Lb/m/d/n;

    invoke-virtual {v0}, Lb/m/d/n;->u0()Lb/m/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lb/m/d/k;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lb/m/d/m;->b:Lb/m/d/n;

    invoke-virtual {v1}, Lb/m/d/n;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lb/m/d/n;

    move-result-object v1

    invoke-virtual {v1}, Lb/m/d/n;->w0()Lb/m/d/m;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lb/m/d/m;->g(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v1, p0, Lb/m/d/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/m/d/m$a;

    if-eqz p2, :cond_2

    iget-boolean v3, v2, Lb/m/d/m$a;->b:Z

    if-eqz v3, :cond_1

    :cond_2
    iget-object v2, v2, Lb/m/d/m$a;->a:Lb/m/d/n$l;

    iget-object v3, p0, Lb/m/d/m;->b:Lb/m/d/n;

    invoke-virtual {v2, v3, p1, v0}, Lb/m/d/n$l;->g(Lb/m/d/n;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, Lb/m/d/m;->b:Lb/m/d/n;

    invoke-virtual {v0}, Lb/m/d/n;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lb/m/d/n;

    move-result-object v0

    invoke-virtual {v0}, Lb/m/d/n;->w0()Lb/m/d/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lb/m/d/m;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Lb/m/d/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/m/d/m$a;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, Lb/m/d/m$a;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Lb/m/d/m$a;->a:Lb/m/d/n$l;

    iget-object v2, p0, Lb/m/d/m;->b:Lb/m/d/n;

    invoke-virtual {v1, v2, p1, p2}, Lb/m/d/n$l;->h(Lb/m/d/n;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public i(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    iget-object v0, p0, Lb/m/d/m;->b:Lb/m/d/n;

    invoke-virtual {v0}, Lb/m/d/n;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lb/m/d/n;

    move-result-object v0

    invoke-virtual {v0}, Lb/m/d/n;->w0()Lb/m/d/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lb/m/d/m;->i(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, Lb/m/d/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/m/d/m$a;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Lb/m/d/m$a;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Lb/m/d/m$a;->a:Lb/m/d/n$l;

    iget-object v2, p0, Lb/m/d/m;->b:Lb/m/d/n;

    invoke-virtual {v1, v2, p1}, Lb/m/d/n$l;->i(Lb/m/d/n;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, Lb/m/d/m;->b:Lb/m/d/n;

    invoke-virtual {v0}, Lb/m/d/n;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lb/m/d/n;

    move-result-object v0

    invoke-virtual {v0}, Lb/m/d/n;->w0()Lb/m/d/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lb/m/d/m;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Lb/m/d/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/m/d/m$a;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, Lb/m/d/m$a;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Lb/m/d/m$a;->a:Lb/m/d/n$l;

    iget-object v2, p0, Lb/m/d/m;->b:Lb/m/d/n;

    invoke-virtual {v1, v2, p1, p2}, Lb/m/d/n$l;->j(Lb/m/d/n;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public k(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    iget-object v0, p0, Lb/m/d/m;->b:Lb/m/d/n;

    invoke-virtual {v0}, Lb/m/d/n;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lb/m/d/n;

    move-result-object v0

    invoke-virtual {v0}, Lb/m/d/n;->w0()Lb/m/d/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lb/m/d/m;->k(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, Lb/m/d/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/m/d/m$a;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Lb/m/d/m$a;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Lb/m/d/m$a;->a:Lb/m/d/n$l;

    iget-object v2, p0, Lb/m/d/m;->b:Lb/m/d/n;

    invoke-virtual {v1, v2, p1}, Lb/m/d/n$l;->k(Lb/m/d/n;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public l(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    iget-object v0, p0, Lb/m/d/m;->b:Lb/m/d/n;

    invoke-virtual {v0}, Lb/m/d/n;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lb/m/d/n;

    move-result-object v0

    invoke-virtual {v0}, Lb/m/d/n;->w0()Lb/m/d/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lb/m/d/m;->l(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, Lb/m/d/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/m/d/m$a;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Lb/m/d/m$a;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Lb/m/d/m$a;->a:Lb/m/d/n$l;

    iget-object v2, p0, Lb/m/d/m;->b:Lb/m/d/n;

    invoke-virtual {v1, v2, p1}, Lb/m/d/n$l;->l(Lb/m/d/n;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, Lb/m/d/m;->b:Lb/m/d/n;

    invoke-virtual {v0}, Lb/m/d/n;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lb/m/d/n;

    move-result-object v0

    invoke-virtual {v0}, Lb/m/d/n;->w0()Lb/m/d/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lb/m/d/m;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Lb/m/d/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/m/d/m$a;

    if-eqz p4, :cond_2

    iget-boolean v2, v1, Lb/m/d/m$a;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Lb/m/d/m$a;->a:Lb/m/d/n$l;

    iget-object v2, p0, Lb/m/d/m;->b:Lb/m/d/n;

    invoke-virtual {v1, v2, p1, p2, p3}, Lb/m/d/n$l;->m(Lb/m/d/n;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public n(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    iget-object v0, p0, Lb/m/d/m;->b:Lb/m/d/n;

    invoke-virtual {v0}, Lb/m/d/n;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lb/m/d/n;

    move-result-object v0

    invoke-virtual {v0}, Lb/m/d/n;->w0()Lb/m/d/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lb/m/d/m;->n(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, Lb/m/d/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/m/d/m$a;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Lb/m/d/m$a;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Lb/m/d/m$a;->a:Lb/m/d/n$l;

    iget-object v2, p0, Lb/m/d/m;->b:Lb/m/d/n;

    invoke-virtual {v1, v2, p1}, Lb/m/d/n$l;->n(Lb/m/d/n;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public o(Lb/m/d/n$l;Z)V
    .locals 2

    iget-object v0, p0, Lb/m/d/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lb/m/d/m$a;

    invoke-direct {v1, p1, p2}, Lb/m/d/m$a;-><init>(Lb/m/d/n$l;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Lb/m/d/n$l;)V
    .locals 4

    iget-object v0, p0, Lb/m/d/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lb/m/d/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lb/m/d/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/m/d/m$a;

    iget-object v3, v3, Lb/m/d/m$a;->a:Lb/m/d/n$l;

    if-ne v3, p1, :cond_0

    iget-object p1, p0, Lb/m/d/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
