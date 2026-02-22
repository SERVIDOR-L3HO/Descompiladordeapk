.class Landroidx/leanback/app/RowsSupportFragment$1;
.super Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/RowsSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/RowsSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/RowsSupportFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/RowsSupportFragment$1;->a:Landroidx/leanback/app/RowsSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/leanback/widget/Presenter;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$1;->a:Landroidx/leanback/app/RowsSupportFragment;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/app/RowsSupportFragment;->z0:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->a(Landroidx/leanback/widget/Presenter;I)V

    .line 10
    :cond_0
    return-void
.end method

.method public b(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$1;->a:Landroidx/leanback/app/RowsSupportFragment;

    .line 3
    .line 4
    iget-boolean v0, v0, Landroidx/leanback/app/RowsSupportFragment;->o0:Z

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/leanback/app/RowsSupportFragment;->Z0(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->e()Landroidx/leanback/widget/Presenter;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroidx/leanback/widget/RowPresenter;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->f()Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RowPresenter;->o(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/leanback/app/RowsSupportFragment$1;->a:Landroidx/leanback/app/RowsSupportFragment;

    .line 24
    .line 25
    iget-boolean v2, v2, Landroidx/leanback/app/RowsSupportFragment;->r0:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/RowPresenter;->D(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/leanback/app/RowsSupportFragment$1;->a:Landroidx/leanback/app/RowsSupportFragment;

    .line 31
    .line 32
    iget-boolean v2, v2, Landroidx/leanback/app/RowsSupportFragment;->s0:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/RowPresenter;->m(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$1;->a:Landroidx/leanback/app/RowsSupportFragment;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/leanback/app/RowsSupportFragment;->z0:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->b(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 45
    :cond_0
    return-void
.end method

.method public c(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$1;->a:Landroidx/leanback/app/RowsSupportFragment;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/app/RowsSupportFragment;->z0:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->c(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 10
    :cond_0
    return-void
.end method

.method public e(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$1;->a:Landroidx/leanback/app/RowsSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/app/BaseRowSupportFragment;->F0()Landroidx/leanback/widget/VerticalGridView;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$1;->a:Landroidx/leanback/app/RowsSupportFragment;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/leanback/app/RowsSupportFragment;->b1(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$1;->a:Landroidx/leanback/app/RowsSupportFragment;

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    iput-boolean v2, v0, Landroidx/leanback/app/RowsSupportFragment;->p0:Z

    .line 23
    .line 24
    new-instance v3, Landroidx/leanback/app/RowsSupportFragment$RowViewHolderExtra;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v0, p1}, Landroidx/leanback/app/RowsSupportFragment$RowViewHolderExtra;-><init>(Landroidx/leanback/app/RowsSupportFragment;Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1, v2}, Landroidx/leanback/app/RowsSupportFragment;->a1(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;ZZ)V

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$1;->a:Landroidx/leanback/app/RowsSupportFragment;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/leanback/app/RowsSupportFragment;->z0:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->e(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->e()Landroidx/leanback/widget/Presenter;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Landroidx/leanback/widget/RowPresenter;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->f()Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/RowPresenter;->o(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$1;->a:Landroidx/leanback/app/RowsSupportFragment;

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/leanback/app/RowsSupportFragment;->t0:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->m(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$1;->a:Landroidx/leanback/app/RowsSupportFragment;

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/leanback/app/RowsSupportFragment;->u0:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->l(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    .line 71
    return-void
.end method

.method public f(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$1;->a:Landroidx/leanback/app/RowsSupportFragment;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/app/RowsSupportFragment;->m0:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroidx/leanback/app/RowsSupportFragment;->a1(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;ZZ)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$1;->a:Landroidx/leanback/app/RowsSupportFragment;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/leanback/app/RowsSupportFragment;->m0:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$1;->a:Landroidx/leanback/app/RowsSupportFragment;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/leanback/app/RowsSupportFragment;->z0:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->f(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 26
    :cond_1
    return-void
.end method

.method public g(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroidx/leanback/app/RowsSupportFragment;->a1(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;ZZ)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$1;->a:Landroidx/leanback/app/RowsSupportFragment;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/leanback/app/RowsSupportFragment;->z0:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->g(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 15
    :cond_0
    return-void
.end method
