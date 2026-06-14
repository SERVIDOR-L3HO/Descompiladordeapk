.class public final Ld/j/b/e/k/j/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Ld/j/b/e/k/j/g0;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/j/g0;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/j/f0;->a:Ld/j/b/e/k/j/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/j/f0;->a:Ld/j/b/e/k/j/g0;

    new-instance v1, Ld/j/b/e/k/j/y;

    invoke-direct {v1, p0, p2, p1}, Ld/j/b/e/k/j/y;-><init>(Ld/j/b/e/k/j/f0;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Ld/j/b/e/k/j/g0;->p(Ld/j/b/e/k/j/g0;Ld/j/b/e/k/j/x;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/j/f0;->a:Ld/j/b/e/k/j/g0;

    new-instance v1, Ld/j/b/e/k/j/e0;

    invoke-direct {v1, p0, p1}, Ld/j/b/e/k/j/e0;-><init>(Ld/j/b/e/k/j/f0;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Ld/j/b/e/k/j/g0;->p(Ld/j/b/e/k/j/g0;Ld/j/b/e/k/j/x;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/j/f0;->a:Ld/j/b/e/k/j/g0;

    new-instance v1, Ld/j/b/e/k/j/b0;

    invoke-direct {v1, p0, p1}, Ld/j/b/e/k/j/b0;-><init>(Ld/j/b/e/k/j/f0;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Ld/j/b/e/k/j/g0;->p(Ld/j/b/e/k/j/g0;Ld/j/b/e/k/j/x;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/j/f0;->a:Ld/j/b/e/k/j/g0;

    new-instance v1, Ld/j/b/e/k/j/a0;

    invoke-direct {v1, p0, p1}, Ld/j/b/e/k/j/a0;-><init>(Ld/j/b/e/k/j/f0;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Ld/j/b/e/k/j/g0;->p(Ld/j/b/e/k/j/g0;Ld/j/b/e/k/j/x;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Ld/j/b/e/k/j/xa;

    invoke-direct {v0}, Ld/j/b/e/k/j/xa;-><init>()V

    iget-object v1, p0, Ld/j/b/e/k/j/f0;->a:Ld/j/b/e/k/j/g0;

    new-instance v2, Ld/j/b/e/k/j/d0;

    invoke-direct {v2, p0, p1, v0}, Ld/j/b/e/k/j/d0;-><init>(Ld/j/b/e/k/j/f0;Landroid/app/Activity;Ld/j/b/e/k/j/xa;)V

    invoke-static {v1, v2}, Ld/j/b/e/k/j/g0;->p(Ld/j/b/e/k/j/g0;Ld/j/b/e/k/j/x;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/k/j/xa;->f2(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/j/f0;->a:Ld/j/b/e/k/j/g0;

    new-instance v1, Ld/j/b/e/k/j/z;

    invoke-direct {v1, p0, p1}, Ld/j/b/e/k/j/z;-><init>(Ld/j/b/e/k/j/f0;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Ld/j/b/e/k/j/g0;->p(Ld/j/b/e/k/j/g0;Ld/j/b/e/k/j/x;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/j/f0;->a:Ld/j/b/e/k/j/g0;

    new-instance v1, Ld/j/b/e/k/j/c0;

    invoke-direct {v1, p0, p1}, Ld/j/b/e/k/j/c0;-><init>(Ld/j/b/e/k/j/f0;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Ld/j/b/e/k/j/g0;->p(Ld/j/b/e/k/j/g0;Ld/j/b/e/k/j/x;)V

    return-void
.end method
