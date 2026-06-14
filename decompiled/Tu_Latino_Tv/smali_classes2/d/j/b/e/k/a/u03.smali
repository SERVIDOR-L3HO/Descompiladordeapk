.class public final Ld/j/b/e/k/a/u03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Landroid/app/Application;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/a/u03;->d:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/j/b/e/k/a/u03;->c:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Ld/j/b/e/k/a/u03;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/t03;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/u03;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ld/j/b/e/k/a/t03;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Ld/j/b/e/k/a/u03;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/j/b/e/k/a/u03;->a:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/e/k/a/u03;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error while dispatching lifecycle callback."

    invoke-static {v0, p1}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/m03;

    invoke-direct {v0, p0, p1, p2}, Ld/j/b/e/k/a/m03;-><init>(Ld/j/b/e/k/a/u03;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/u03;->a(Ld/j/b/e/k/a/t03;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/s03;

    invoke-direct {v0, p0, p1}, Ld/j/b/e/k/a/s03;-><init>(Ld/j/b/e/k/a/u03;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/u03;->a(Ld/j/b/e/k/a/t03;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/p03;

    invoke-direct {v0, p0, p1}, Ld/j/b/e/k/a/p03;-><init>(Ld/j/b/e/k/a/u03;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/u03;->a(Ld/j/b/e/k/a/t03;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/o03;

    invoke-direct {v0, p0, p1}, Ld/j/b/e/k/a/o03;-><init>(Ld/j/b/e/k/a/u03;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/u03;->a(Ld/j/b/e/k/a/t03;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/r03;

    invoke-direct {v0, p0, p1, p2}, Ld/j/b/e/k/a/r03;-><init>(Ld/j/b/e/k/a/u03;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/u03;->a(Ld/j/b/e/k/a/t03;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/n03;

    invoke-direct {v0, p0, p1}, Ld/j/b/e/k/a/n03;-><init>(Ld/j/b/e/k/a/u03;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/u03;->a(Ld/j/b/e/k/a/t03;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/q03;

    invoke-direct {v0, p0, p1}, Ld/j/b/e/k/a/q03;-><init>(Ld/j/b/e/k/a/u03;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/u03;->a(Ld/j/b/e/k/a/t03;)V

    return-void
.end method
