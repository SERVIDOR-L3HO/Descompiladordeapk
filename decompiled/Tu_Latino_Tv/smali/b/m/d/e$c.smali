.class public Lb/m/d/e$c;
.super Lb/m/d/k;
.source ""

# interfaces
.implements Lb/q/b0;
.implements Lb/a/c;
.implements Lb/a/e/d;
.implements Lb/m/d/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/m/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/m/d/k<",
        "Lb/m/d/e;",
        ">;",
        "Lb/q/b0;",
        "Lb/a/c;",
        "Lb/a/e/d;",
        "Lb/m/d/r;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lb/m/d/e;


# direct methods
.method public constructor <init>(Lb/m/d/e;)V
    .locals 0

    iput-object p1, p0, Lb/m/d/e$c;->g:Lb/m/d/e;

    invoke-direct {p0, p1}, Lb/m/d/k;-><init>(Lb/m/d/e;)V

    return-void
.end method


# virtual methods
.method public a(Lb/m/d/n;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p1, p0, Lb/m/d/e$c;->g:Lb/m/d/e;

    invoke-virtual {p1, p2}, Lb/m/d/e;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lb/m/d/e$c;->g:Lb/m/d/e;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lb/m/d/e$c;->g:Lb/m/d/e;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;
    .locals 1

    iget-object v0, p0, Lb/m/d/e$c;->g:Lb/m/d/e;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Lb/q/f;
    .locals 1

    iget-object v0, p0, Lb/m/d/e$c;->g:Lb/m/d/e;

    iget-object v0, v0, Lb/m/d/e;->mFragmentLifecycleRegistry:Lb/q/m;

    return-object v0
.end method

.method public getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Lb/m/d/e$c;->g:Lb/m/d/e;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Lb/q/a0;
    .locals 1

    iget-object v0, p0, Lb/m/d/e$c;->g:Lb/m/d/e;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lb/q/a0;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb/m/d/e$c;->g:Lb/m/d/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/m/d/e;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb/m/d/e$c;->q()Lb/m/d/e;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Lb/m/d/e$c;->g:Lb/m/d/e;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lb/m/d/e$c;->g:Lb/m/d/e;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public l(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    iget-object p1, p0, Lb/m/d/e$c;->g:Lb/m/d/e;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public m(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lb/m/d/e$c;->g:Lb/m/d/e;

    invoke-static {v0, p1}, Lb/j/h/a;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lb/m/d/e$c;->g:Lb/m/d/e;

    invoke-virtual {v0}, Lb/m/d/e;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public q()Lb/m/d/e;
    .locals 1

    iget-object v0, p0, Lb/m/d/e$c;->g:Lb/m/d/e;

    return-object v0
.end method
