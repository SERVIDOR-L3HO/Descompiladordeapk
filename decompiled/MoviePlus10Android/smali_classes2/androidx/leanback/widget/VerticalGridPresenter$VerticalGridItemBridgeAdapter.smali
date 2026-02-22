.class Landroidx/leanback/widget/VerticalGridPresenter$VerticalGridItemBridgeAdapter;
.super Landroidx/leanback/widget/ItemBridgeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/VerticalGridPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VerticalGridItemBridgeAdapter"
.end annotation


# instance fields
.field final synthetic p:Landroidx/leanback/widget/VerticalGridPresenter;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/VerticalGridPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/VerticalGridPresenter$VerticalGridItemBridgeAdapter;->p:Landroidx/leanback/widget/VerticalGridPresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/ItemBridgeAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public l(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 7
    return-void
.end method

.method public m(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/VerticalGridPresenter$VerticalGridItemBridgeAdapter;->p:Landroidx/leanback/widget/VerticalGridPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridPresenter;->n()Landroidx/leanback/widget/OnItemViewClickedListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->c:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->a:Landroid/view/View;

    .line 13
    .line 14
    new-instance v1, Landroidx/leanback/widget/VerticalGridPresenter$VerticalGridItemBridgeAdapter$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Landroidx/leanback/widget/VerticalGridPresenter$VerticalGridItemBridgeAdapter$1;-><init>(Landroidx/leanback/widget/VerticalGridPresenter$VerticalGridItemBridgeAdapter;Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_0
    return-void
.end method

.method protected n(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    .line 4
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->B(Landroid/view/ViewGroup;Z)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/VerticalGridPresenter$VerticalGridItemBridgeAdapter;->p:Landroidx/leanback/widget/VerticalGridPresenter;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/leanback/widget/VerticalGridPresenter;->k:Landroidx/leanback/widget/ShadowOverlayHelper;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ShadowOverlayHelper;->f(Landroid/view/View;)V

    .line 24
    :cond_1
    return-void
.end method

.method public p(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/VerticalGridPresenter$VerticalGridItemBridgeAdapter;->p:Landroidx/leanback/widget/VerticalGridPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridPresenter;->n()Landroidx/leanback/widget/OnItemViewClickedListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->c:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->a:Landroid/view/View;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_0
    return-void
.end method
