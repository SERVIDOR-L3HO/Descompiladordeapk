.class public Lb/m/d/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/m/d/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/m/d/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/m/d/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/m/d/k<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/m/d/i;->a:Lb/m/d/k;

    return-void
.end method

.method public static b(Lb/m/d/k;)Lb/m/d/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/m/d/k<",
            "*>;)",
            "Lb/m/d/i;"
        }
    .end annotation

    new-instance v0, Lb/m/d/i;

    const-string v1, "callbacks == null"

    invoke-static {p0, v1}, Lb/j/r/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/m/d/k;

    invoke-direct {v0, p0}, Lb/m/d/i;-><init>(Lb/m/d/k;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, Lb/m/d/i;->a:Lb/m/d/k;

    iget-object v1, v0, Lb/m/d/k;->f:Lb/m/d/n;

    invoke-virtual {v1, v0, v0, p1}, Lb/m/d/n;->k(Lb/m/d/k;Lb/m/d/g;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lb/m/d/i;->a:Lb/m/d/k;

    iget-object v0, v0, Lb/m/d/k;->f:Lb/m/d/n;

    invoke-virtual {v0}, Lb/m/d/n;->z()V

    return-void
.end method

.method public d(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lb/m/d/i;->a:Lb/m/d/k;

    iget-object v0, v0, Lb/m/d/k;->f:Lb/m/d/n;

    invoke-virtual {v0, p1}, Lb/m/d/n;->B(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public e(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lb/m/d/i;->a:Lb/m/d/k;

    iget-object v0, v0, Lb/m/d/k;->f:Lb/m/d/n;

    invoke-virtual {v0, p1}, Lb/m/d/n;->C(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lb/m/d/i;->a:Lb/m/d/k;

    iget-object v0, v0, Lb/m/d/k;->f:Lb/m/d/n;

    invoke-virtual {v0}, Lb/m/d/n;->D()V

    return-void
.end method

.method public g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    iget-object v0, p0, Lb/m/d/i;->a:Lb/m/d/k;

    iget-object v0, v0, Lb/m/d/k;->f:Lb/m/d/n;

    invoke-virtual {v0, p1, p2}, Lb/m/d/n;->E(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    return p1
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lb/m/d/i;->a:Lb/m/d/k;

    iget-object v0, v0, Lb/m/d/k;->f:Lb/m/d/n;

    invoke-virtual {v0}, Lb/m/d/n;->F()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lb/m/d/i;->a:Lb/m/d/k;

    iget-object v0, v0, Lb/m/d/k;->f:Lb/m/d/n;

    invoke-virtual {v0}, Lb/m/d/n;->H()V

    return-void
.end method

.method public j(Z)V
    .locals 1

    iget-object v0, p0, Lb/m/d/i;->a:Lb/m/d/k;

    iget-object v0, v0, Lb/m/d/k;->f:Lb/m/d/n;

    invoke-virtual {v0, p1}, Lb/m/d/n;->I(Z)V

    return-void
.end method

.method public k(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lb/m/d/i;->a:Lb/m/d/k;

    iget-object v0, v0, Lb/m/d/k;->f:Lb/m/d/n;

    invoke-virtual {v0, p1}, Lb/m/d/n;->K(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public l(Landroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Lb/m/d/i;->a:Lb/m/d/k;

    iget-object v0, v0, Lb/m/d/k;->f:Lb/m/d/n;

    invoke-virtual {v0, p1}, Lb/m/d/n;->L(Landroid/view/Menu;)V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lb/m/d/i;->a:Lb/m/d/k;

    iget-object v0, v0, Lb/m/d/k;->f:Lb/m/d/n;

    invoke-virtual {v0}, Lb/m/d/n;->N()V

    return-void
.end method

.method public n(Z)V
    .locals 1

    iget-object v0, p0, Lb/m/d/i;->a:Lb/m/d/k;

    iget-object v0, v0, Lb/m/d/k;->f:Lb/m/d/n;

    invoke-virtual {v0, p1}, Lb/m/d/n;->O(Z)V

    return-void
.end method

.method public o(Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lb/m/d/i;->a:Lb/m/d/k;

    iget-object v0, v0, Lb/m/d/k;->f:Lb/m/d/n;

    invoke-virtual {v0, p1}, Lb/m/d/n;->P(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lb/m/d/i;->a:Lb/m/d/k;

    iget-object v0, v0, Lb/m/d/k;->f:Lb/m/d/n;

    invoke-virtual {v0}, Lb/m/d/n;->R()V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lb/m/d/i;->a:Lb/m/d/k;

    iget-object v0, v0, Lb/m/d/k;->f:Lb/m/d/n;

    invoke-virtual {v0}, Lb/m/d/n;->S()V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lb/m/d/i;->a:Lb/m/d/k;

    iget-object v0, v0, Lb/m/d/k;->f:Lb/m/d/n;

    invoke-virtual {v0}, Lb/m/d/n;->U()V

    return-void
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, Lb/m/d/i;->a:Lb/m/d/k;

    iget-object v0, v0, Lb/m/d/k;->f:Lb/m/d/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/m/d/n;->b0(Z)Z

    move-result v0

    return v0
.end method

.method public t()Lb/m/d/n;
    .locals 1

    iget-object v0, p0, Lb/m/d/i;->a:Lb/m/d/k;

    iget-object v0, v0, Lb/m/d/k;->f:Lb/m/d/n;

    return-object v0
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lb/m/d/i;->a:Lb/m/d/k;

    iget-object v0, v0, Lb/m/d/k;->f:Lb/m/d/n;

    invoke-virtual {v0}, Lb/m/d/n;->U0()V

    return-void
.end method

.method public v(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lb/m/d/i;->a:Lb/m/d/k;

    iget-object v0, v0, Lb/m/d/k;->f:Lb/m/d/n;

    invoke-virtual {v0}, Lb/m/d/n;->v0()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public w(Landroid/os/Parcelable;)V
    .locals 2

    iget-object v0, p0, Lb/m/d/i;->a:Lb/m/d/k;

    instance-of v1, v0, Lb/q/b0;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lb/m/d/k;->f:Lb/m/d/n;

    invoke-virtual {v0, p1}, Lb/m/d/n;->k1(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lb/m/d/i;->a:Lb/m/d/k;

    iget-object v0, v0, Lb/m/d/k;->f:Lb/m/d/n;

    invoke-virtual {v0}, Lb/m/d/n;->m1()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
