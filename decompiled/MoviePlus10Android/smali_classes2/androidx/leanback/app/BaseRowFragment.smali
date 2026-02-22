.class abstract Landroidx/leanback/app/BaseRowFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Landroidx/leanback/widget/ObjectAdapter;

.field b:Landroidx/leanback/widget/VerticalGridView;

.field private c:Landroidx/leanback/widget/PresenterSelector;

.field final d:Landroidx/leanback/widget/ItemBridgeAdapter;

.field f:I

.field private g:Z

.field h:Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;

.field private final i:Landroidx/leanback/widget/OnChildViewHolderSelectedListener;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/leanback/widget/ItemBridgeAdapter;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->d:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Landroidx/leanback/app/BaseRowFragment;->f:I

    .line 14
    .line 15
    new-instance v0, Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;-><init>(Landroidx/leanback/app/BaseRowFragment;)V

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->h:Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;

    .line 21
    .line 22
    new-instance v0, Landroidx/leanback/app/BaseRowFragment$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/leanback/app/BaseRowFragment$1;-><init>(Landroidx/leanback/app/BaseRowFragment;)V

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->i:Landroidx/leanback/widget/OnChildViewHolderSelectedListener;

    .line 28
    return-void
.end method


# virtual methods
.method c(Landroid/view/View;)Landroidx/leanback/widget/VerticalGridView;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 3
    return-object p1
.end method

.method public final d()Landroidx/leanback/widget/ObjectAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->a:Landroidx/leanback/widget/ObjectAdapter;

    return-object v0
.end method

.method public final e()Landroidx/leanback/widget/ItemBridgeAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->d:Landroidx/leanback/widget/ItemBridgeAdapter;

    return-object v0
.end method

.method abstract f()I
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/app/BaseRowFragment;->f:I

    return v0
.end method

.method public final h()Landroidx/leanback/widget/VerticalGridView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->b:Landroidx/leanback/widget/VerticalGridView;

    return-object v0
.end method

.method i(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->b:Landroidx/leanback/widget/VerticalGridView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->b:Landroidx/leanback/widget/VerticalGridView;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/BaseGridView;->setAnimateChildLayout(Z)V

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->b:Landroidx/leanback/widget/VerticalGridView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/BaseGridView;->setPruneChild(Z)V

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->b:Landroidx/leanback/widget/VerticalGridView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setFocusSearchDisabled(Z)V

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->b:Landroidx/leanback/widget/VerticalGridView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/BaseGridView;->setScrollEnabled(Z)V

    .line 30
    :cond_0
    return-void
.end method

.method public k()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->b:Landroidx/leanback/widget/VerticalGridView;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/BaseGridView;->setAnimateChildLayout(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->b:Landroidx/leanback/widget/VerticalGridView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/BaseGridView;->setScrollEnabled(Z)V

    .line 15
    return v1

    .line 16
    .line 17
    :cond_0
    iput-boolean v1, p0, Landroidx/leanback/app/BaseRowFragment;->g:Z

    .line 18
    return v2
.end method

.method public l()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->b:Landroidx/leanback/widget/VerticalGridView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setPruneChild(Z)V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->b:Landroidx/leanback/widget/VerticalGridView;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->b:Landroidx/leanback/widget/VerticalGridView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setFocusSearchDisabled(Z)V

    .line 20
    :cond_0
    return-void
.end method

.method public final m(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->a:Landroidx/leanback/widget/ObjectAdapter;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/leanback/app/BaseRowFragment;->a:Landroidx/leanback/widget/ObjectAdapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowFragment;->s()V

    .line 10
    :cond_0
    return-void
.end method

.method n()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->a:Landroidx/leanback/widget/ObjectAdapter;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->b:Landroidx/leanback/widget/VerticalGridView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/leanback/app/BaseRowFragment;->d:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->b:Landroidx/leanback/widget/VerticalGridView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->d:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/leanback/widget/ItemBridgeAdapter;->getItemCount()I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget v0, p0, Landroidx/leanback/app/BaseRowFragment;->f:I

    .line 31
    .line 32
    if-ltz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->h:Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;->c()V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    iget v0, p0, Landroidx/leanback/app/BaseRowFragment;->f:I

    .line 41
    .line 42
    if-ltz v0, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/leanback/app/BaseRowFragment;->b:Landroidx/leanback/widget/VerticalGridView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public o(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->b:Landroidx/leanback/widget/VerticalGridView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setItemAlignmentOffset(I)V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->b:Landroidx/leanback/widget/VerticalGridView;

    .line 11
    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/BaseGridView;->setItemAlignmentOffsetPercent(F)V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->b:Landroidx/leanback/widget/VerticalGridView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/BaseGridView;->setWindowAlignmentOffset(I)V

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/leanback/app/BaseRowFragment;->b:Landroidx/leanback/widget/VerticalGridView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/BaseGridView;->setWindowAlignmentOffsetPercent(F)V

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/leanback/app/BaseRowFragment;->b:Landroidx/leanback/widget/VerticalGridView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/BaseGridView;->setWindowAlignment(I)V

    .line 31
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowFragment;->f()I

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BaseRowFragment;->c(Landroid/view/View;)Landroidx/leanback/widget/VerticalGridView;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/leanback/app/BaseRowFragment;->b:Landroidx/leanback/widget/VerticalGridView;

    .line 16
    .line 17
    iget-boolean p2, p0, Landroidx/leanback/app/BaseRowFragment;->g:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/leanback/app/BaseRowFragment;->g:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowFragment;->k()Z

    .line 25
    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->h:Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;->a()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->b:Landroidx/leanback/widget/VerticalGridView;

    .line 12
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "currentSelectedPosition"

    .line 6
    .line 7
    iget v1, p0, Landroidx/leanback/app/BaseRowFragment;->f:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string p1, "currentSelectedPosition"

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Landroidx/leanback/app/BaseRowFragment;->f:I

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowFragment;->n()V

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/leanback/app/BaseRowFragment;->b:Landroidx/leanback/widget/VerticalGridView;

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/leanback/app/BaseRowFragment;->i:Landroidx/leanback/widget/OnChildViewHolderSelectedListener;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/BaseGridView;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V

    .line 22
    return-void
.end method

.method public final p(Landroidx/leanback/widget/PresenterSelector;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->c:Landroidx/leanback/widget/PresenterSelector;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/leanback/app/BaseRowFragment;->c:Landroidx/leanback/widget/PresenterSelector;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowFragment;->s()V

    .line 10
    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/app/BaseRowFragment;->r(IZ)V

    .line 5
    return-void
.end method

.method public r(IZ)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/app/BaseRowFragment;->f:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Landroidx/leanback/app/BaseRowFragment;->f:I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->b:Landroidx/leanback/widget/VerticalGridView;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/leanback/app/BaseRowFragment;->h:Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;

    .line 14
    .line 15
    iget-boolean v1, v1, Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPositionSmooth(I)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 28
    :cond_3
    :goto_0
    return-void
.end method

.method s()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->d:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/leanback/app/BaseRowFragment;->a:Landroidx/leanback/widget/ObjectAdapter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ItemBridgeAdapter;->q(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->d:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/app/BaseRowFragment;->c:Landroidx/leanback/widget/PresenterSelector;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ItemBridgeAdapter;->t(Landroidx/leanback/widget/PresenterSelector;)V

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->b:Landroidx/leanback/widget/VerticalGridView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowFragment;->n()V

    .line 22
    :cond_0
    return-void
.end method
