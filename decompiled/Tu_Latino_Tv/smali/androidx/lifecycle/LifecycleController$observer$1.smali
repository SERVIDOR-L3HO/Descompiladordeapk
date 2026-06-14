.class public final Landroidx/lifecycle/LifecycleController$observer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/q/j;


# instance fields
.field public final synthetic a:Lb/q/g;

.field public final synthetic c:Li/a/e1;


# virtual methods
.method public final b(Lb/q/l;Lb/q/f$b;)V
    .locals 3
    .param p1    # Lb/q/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb/q/f$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lb/q/l;->getLifecycle()Lb/q/f;

    move-result-object p2

    const-string v0, "source.lifecycle"

    invoke-static {p2, v0}, Lh/y/d/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lb/q/f;->b()Lb/q/f$c;

    move-result-object p2

    sget-object v1, Lb/q/f$c;->DESTROYED:Lb/q/f$c;

    const/4 v2, 0x0

    if-eq p2, v1, :cond_1

    invoke-interface {p1}, Lb/q/l;->getLifecycle()Lb/q/f;

    move-result-object p1

    invoke-static {p1, v0}, Lh/y/d/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/q/f;->b()Lb/q/f$c;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/LifecycleController$observer$1;->a:Lb/q/g;

    invoke-static {p2}, Lb/q/g;->b(Lb/q/g;)Lb/q/f$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->a:Lb/q/g;

    invoke-static {p1}, Lb/q/g;->a(Lb/q/g;)Lb/q/c;

    throw v2

    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->a:Lb/q/g;

    invoke-static {p1}, Lb/q/g;->a(Lb/q/g;)Lb/q/c;

    throw v2

    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->c:Li/a/e1;

    const/4 p2, 0x1

    invoke-static {p1, v2, p2, v2}, Li/a/e1$a;->a(Li/a/e1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    throw v2
.end method
