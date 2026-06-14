.class public Ld/f/a/o/n;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/a/o/n$b;
    }
.end annotation


# instance fields
.field public a:Ld/f/a/j;

.field public final c:Ld/f/a/o/a;

.field public final d:Ld/f/a/o/l;

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ld/f/a/o/n;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ld/f/a/o/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ld/f/a/o/a;

    invoke-direct {v0}, Ld/f/a/o/a;-><init>()V

    invoke-direct {p0, v0}, Ld/f/a/o/n;-><init>(Ld/f/a/o/a;)V

    return-void
.end method

.method public constructor <init>(Ld/f/a/o/a;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ld/f/a/o/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/f/a/o/n$b;-><init>(Ld/f/a/o/n;Ld/f/a/o/n$a;)V

    iput-object v0, p0, Ld/f/a/o/n;->d:Ld/f/a/o/l;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/f/a/o/n;->e:Ljava/util/HashSet;

    iput-object p1, p0, Ld/f/a/o/n;->c:Ld/f/a/o/a;

    return-void
.end method


# virtual methods
.method public final m(Ld/f/a/o/n;)V
    .locals 1

    iget-object v0, p0, Ld/f/a/o/n;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o()Ld/f/a/o/a;
    .locals 1

    iget-object v0, p0, Ld/f/a/o/n;->c:Ld/f/a/o/a;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    invoke-static {}, Ld/f/a/o/k;->f()Ld/f/a/o/k;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/m/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/m/d/e;->getSupportFragmentManager()Lb/m/d/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/f/a/o/k;->i(Lb/m/d/n;)Ld/f/a/o/n;

    move-result-object p1

    iput-object p1, p0, Ld/f/a/o/n;->f:Ld/f/a/o/n;

    if-eq p1, p0, :cond_0

    invoke-virtual {p1, p0}, Ld/f/a/o/n;->m(Ld/f/a/o/n;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unable to register fragment with root"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Ld/f/a/o/n;->c:Ld/f/a/o/a;

    invoke-virtual {v0}, Ld/f/a/o/a;->b()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    iget-object v0, p0, Ld/f/a/o/n;->f:Ld/f/a/o/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ld/f/a/o/n;->s(Ld/f/a/o/n;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/f/a/o/n;->f:Ld/f/a/o/n;

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    iget-object v0, p0, Ld/f/a/o/n;->a:Ld/f/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/f/a/j;->s()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Ld/f/a/o/n;->c:Ld/f/a/o/a;

    invoke-virtual {v0}, Ld/f/a/o/a;->c()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Ld/f/a/o/n;->c:Ld/f/a/o/a;

    invoke-virtual {v0}, Ld/f/a/o/a;->d()V

    return-void
.end method

.method public p()Ld/f/a/j;
    .locals 1

    iget-object v0, p0, Ld/f/a/o/n;->a:Ld/f/a/j;

    return-object v0
.end method

.method public q()Ld/f/a/o/l;
    .locals 1

    iget-object v0, p0, Ld/f/a/o/n;->d:Ld/f/a/o/l;

    return-object v0
.end method

.method public final s(Ld/f/a/o/n;)V
    .locals 1

    iget-object v0, p0, Ld/f/a/o/n;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public t(Ld/f/a/j;)V
    .locals 0

    iput-object p1, p0, Ld/f/a/o/n;->a:Ld/f/a/j;

    return-void
.end method
