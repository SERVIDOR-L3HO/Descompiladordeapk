.class public Landroidx/viewpager2/adapter/FragmentStateAdapter$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/q/j;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic c:Ljava/lang/Runnable;


# virtual methods
.method public b(Lb/q/l;Lb/q/f$b;)V
    .locals 1

    sget-object v0, Lb/q/f$b;->ON_DESTROY:Lb/q/f$b;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->a:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->c:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Lb/q/l;->getLifecycle()Lb/q/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb/q/f;->c(Lb/q/k;)V

    :cond_0
    return-void
.end method
