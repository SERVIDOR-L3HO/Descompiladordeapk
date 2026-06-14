.class public final Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/q/j;


# instance fields
.field public final synthetic a:Li/a/k;

.field public final synthetic c:Lb/q/f;

.field public final synthetic d:Lb/q/f$c;

.field public final synthetic e:Lh/y/c/a;


# virtual methods
.method public b(Lb/q/l;Lb/q/f$b;)V
    .locals 1
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

    const-string p1, "event"

    invoke-static {p2, p1}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;->d:Lb/q/f$c;

    invoke-static {p1}, Lb/q/f$b;->upTo(Lb/q/f$c;)Lb/q/f$b;

    move-result-object p1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;->c:Lb/q/f;

    invoke-virtual {p1, p0}, Lb/q/f;->c(Lb/q/k;)V

    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;->a:Li/a/k;

    iget-object p2, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;->e:Lh/y/c/a;

    :try_start_0
    sget-object v0, Lh/k;->a:Lh/k$a;

    invoke-interface {p2}, Lh/y/c/a;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lh/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    sget-object p1, Lb/q/f$b;->ON_DESTROY:Lb/q/f$b;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;->c:Lb/q/f;

    invoke-virtual {p1, p0}, Lb/q/f;->c(Lb/q/k;)V

    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;->a:Li/a/k;

    new-instance p2, Lb/q/i;

    invoke-direct {p2}, Lb/q/i;-><init>()V

    :goto_0
    sget-object v0, Lh/k;->a:Lh/k$a;

    invoke-static {p2}, Lh/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lh/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    invoke-interface {p1, p2}, Lh/v/d;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
