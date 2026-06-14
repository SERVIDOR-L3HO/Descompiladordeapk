.class public Lb/q/u$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/q/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerIn(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lb/q/u$b;

    invoke-direct {v0}, Lb/q/u$b;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    sget-object p2, Lb/q/f$b;->ON_CREATE:Lb/q/f$b;

    invoke-static {p1, p2}, Lb/q/u;->a(Landroid/app/Activity;Lb/q/f$b;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lb/q/f$b;->ON_RESUME:Lb/q/f$b;

    invoke-static {p1, v0}, Lb/q/u;->a(Landroid/app/Activity;Lb/q/f$b;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lb/q/f$b;->ON_START:Lb/q/f$b;

    invoke-static {p1, v0}, Lb/q/u;->a(Landroid/app/Activity;Lb/q/f$b;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lb/q/f$b;->ON_DESTROY:Lb/q/f$b;

    invoke-static {p1, v0}, Lb/q/u;->a(Landroid/app/Activity;Lb/q/f$b;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lb/q/f$b;->ON_PAUSE:Lb/q/f$b;

    invoke-static {p1, v0}, Lb/q/u;->a(Landroid/app/Activity;Lb/q/f$b;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lb/q/f$b;->ON_STOP:Lb/q/f$b;

    invoke-static {p1, v0}, Lb/q/u;->a(Landroid/app/Activity;Lb/q/f$b;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
