.class public Lb/m/d/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b0/c;
.implements Lb/q/b0;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final c:Lb/q/a0;

.field public d:Lb/q/m;

.field public e:Lb/b0/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lb/q/a0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/m/d/c0;->d:Lb/q/m;

    iput-object v0, p0, Lb/m/d/c0;->e:Lb/b0/b;

    iput-object p1, p0, Lb/m/d/c0;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lb/m/d/c0;->c:Lb/q/a0;

    return-void
.end method


# virtual methods
.method public a(Lb/q/f$b;)V
    .locals 1

    iget-object v0, p0, Lb/m/d/c0;->d:Lb/q/m;

    invoke-virtual {v0, p1}, Lb/q/m;->h(Lb/q/f$b;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lb/m/d/c0;->d:Lb/q/m;

    if-nez v0, :cond_0

    new-instance v0, Lb/q/m;

    invoke-direct {v0, p0}, Lb/q/m;-><init>(Lb/q/l;)V

    iput-object v0, p0, Lb/m/d/c0;->d:Lb/q/m;

    invoke-static {p0}, Lb/b0/b;->a(Lb/b0/c;)Lb/b0/b;

    move-result-object v0

    iput-object v0, p0, Lb/m/d/c0;->e:Lb/b0/b;

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lb/m/d/c0;->d:Lb/q/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lb/m/d/c0;->e:Lb/b0/b;

    invoke-virtual {v0, p1}, Lb/b0/b;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lb/m/d/c0;->e:Lb/b0/b;

    invoke-virtual {v0, p1}, Lb/b0/b;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Lb/q/f$c;)V
    .locals 1

    iget-object v0, p0, Lb/m/d/c0;->d:Lb/q/m;

    invoke-virtual {v0, p1}, Lb/q/m;->o(Lb/q/f$c;)V

    return-void
.end method

.method public getLifecycle()Lb/q/f;
    .locals 1

    invoke-virtual {p0}, Lb/m/d/c0;->b()V

    iget-object v0, p0, Lb/m/d/c0;->d:Lb/q/m;

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    invoke-virtual {p0}, Lb/m/d/c0;->b()V

    iget-object v0, p0, Lb/m/d/c0;->e:Lb/b0/b;

    invoke-virtual {v0}, Lb/b0/b;->b()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Lb/q/a0;
    .locals 1

    invoke-virtual {p0}, Lb/m/d/c0;->b()V

    iget-object v0, p0, Lb/m/d/c0;->c:Lb/q/a0;

    return-object v0
.end method
