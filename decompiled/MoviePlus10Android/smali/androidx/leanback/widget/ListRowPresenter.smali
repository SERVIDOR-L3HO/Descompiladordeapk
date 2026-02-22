.class public Landroidx/leanback/widget/ListRowPresenter;
.super Landroidx/leanback/widget/RowPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter;,
        Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;,
        Landroidx/leanback/widget/ListRowPresenter$ViewHolder;
    }
.end annotation


# static fields
.field private static s:I

.field private static t:I

.field private static u:I


# instance fields
.field private f:I

.field private g:I

.field private h:I

.field private i:Landroidx/leanback/widget/PresenterSelector;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Ljava/util/HashMap;

.field q:Landroidx/leanback/widget/ShadowOverlayHelper;

.field private r:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;


# direct methods
.method private S(Landroidx/leanback/widget/ListRowPresenter$ViewHolder;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->c()Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter;->n()Landroidx/leanback/widget/RowHeaderPresenter;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter;->n()Landroidx/leanback/widget/RowHeaderPresenter;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/RowHeaderPresenter;->l(Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;)I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->a:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method private static T(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/leanback/widget/ListRowPresenter;->s:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Landroidx/leanback/R$dimen;->lb_browse_selected_row_top_padding:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    sput v0, Landroidx/leanback/widget/ListRowPresenter;->s:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget v1, Landroidx/leanback/R$dimen;->lb_browse_expanded_selected_row_top_padding:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result v0

    .line 27
    .line 28
    sput v0, Landroidx/leanback/widget/ListRowPresenter;->t:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    sget v0, Landroidx/leanback/R$dimen;->lb_browse_expanded_row_no_hovercard_bottom_padding:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    move-result p0

    .line 39
    .line 40
    sput p0, Landroidx/leanback/widget/ListRowPresenter;->u:I

    .line 41
    :cond_0
    return-void
.end method

.method private b0(Landroidx/leanback/widget/ListRowPresenter$ViewHolder;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/leanback/widget/ListRowPresenter;->S(Landroidx/leanback/widget/ListRowPresenter$ViewHolder;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->j()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget v1, Landroidx/leanback/widget/ListRowPresenter;->t:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget v1, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->u:I

    .line 22
    :goto_0
    sub-int/2addr v1, v0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter;->i:Landroidx/leanback/widget/PresenterSelector;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget v0, Landroidx/leanback/widget/ListRowPresenter;->u:I

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    iget v0, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->v:I

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->j()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget v0, Landroidx/leanback/widget/ListRowPresenter;->s:I

    .line 41
    .line 42
    iget v1, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->v:I

    .line 43
    .line 44
    sub-int v1, v0, v1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_3
    iget v0, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->v:I

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p1}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->q()Landroidx/leanback/widget/HorizontalGridView;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    iget v3, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->w:I

    .line 55
    .line 56
    iget p1, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->x:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3, v1, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    return-void
.end method

.method private c0(Landroidx/leanback/widget/ListRowView;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/leanback/widget/ListRowView;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/widget/ListRowPresenter;->m:I

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Landroidx/leanback/R$styleable;->LeanbackTheme:[I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget v1, Landroidx/leanback/R$styleable;->LeanbackTheme_browseRowsFadingEdgeLength:I

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 25
    move-result v1

    .line 26
    float-to-int v1, v1

    .line 27
    .line 28
    iput v1, p0, Landroidx/leanback/widget/ListRowPresenter;->m:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    .line 33
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/ListRowPresenter;->m:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/HorizontalGridView;->setFadingLeftEdgeLength(I)V

    .line 37
    return-void
.end method

.method private d0(Landroidx/leanback/widget/ListRowPresenter$ViewHolder;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter;->i:Landroidx/leanback/widget/PresenterSelector;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->t:Landroidx/leanback/widget/HorizontalHoverCardSwitcher;

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->a:Landroid/view/View;

    .line 17
    .line 18
    check-cast v2, Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Landroidx/leanback/widget/PresenterSwitcher;->c(Landroid/view/ViewGroup;Landroidx/leanback/widget/PresenterSelector;)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->r:Landroidx/leanback/widget/HorizontalGridView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 40
    :goto_0
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, v1}, Landroidx/leanback/widget/ListRowPresenter;->a0(Landroidx/leanback/widget/ListRowPresenter$ViewHolder;Landroid/view/View;Z)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter;->i:Landroidx/leanback/widget/PresenterSelector;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->t:Landroidx/leanback/widget/HorizontalHoverCardSwitcher;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/leanback/widget/PresenterSwitcher;->j()V

    .line 54
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method protected A(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/RowPresenter;->A(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    .line 4
    .line 5
    check-cast p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/leanback/widget/ListRowPresenter;->b0(Landroidx/leanback/widget/ListRowPresenter$ViewHolder;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/leanback/widget/ListRowPresenter;->d0(Landroidx/leanback/widget/ListRowPresenter$ViewHolder;)V

    .line 12
    return-void
.end method

.method protected B(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/leanback/widget/RowPresenter;->B(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 4
    .line 5
    check-cast p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->r:Landroidx/leanback/widget/HorizontalGridView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->r:Landroidx/leanback/widget/HorizontalGridView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v2}, Landroidx/leanback/widget/ListRowPresenter;->L(Landroidx/leanback/widget/ListRowPresenter$ViewHolder;Landroid/view/View;)V

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method protected C(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->r:Landroidx/leanback/widget/HorizontalGridView;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->s:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/leanback/widget/ItemBridgeAdapter;->i()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroidx/leanback/widget/RowPresenter;->C(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 18
    return-void
.end method

.method public D(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/RowPresenter;->D(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    .line 4
    .line 5
    check-cast p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->r:Landroidx/leanback/widget/HorizontalGridView;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    const/4 p2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x4

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/BaseGridView;->setChildrenVisibility(I)V

    .line 16
    return-void
.end method

.method protected L(Landroidx/leanback/widget/ListRowPresenter$ViewHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter;->q:Landroidx/leanback/widget/ShadowOverlayHelper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/ShadowOverlayHelper;->d()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->m:Landroidx/leanback/graphics/ColorOverlayDimmer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/leanback/graphics/ColorOverlayDimmer;->b()Landroid/graphics/Paint;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 20
    move-result p1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter;->q:Landroidx/leanback/widget/ShadowOverlayHelper;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2, p1}, Landroidx/leanback/widget/ShadowOverlayHelper;->j(Landroid/view/View;I)V

    .line 26
    :cond_0
    return-void
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/ListRowPresenter;->n:Z

    return v0
.end method

.method protected N()Landroidx/leanback/widget/ShadowOverlayHelper$Options;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/leanback/widget/ShadowOverlayHelper$Options;->d:Landroidx/leanback/widget/ShadowOverlayHelper$Options;

    .line 3
    return-object v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/ListRowPresenter;->h:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/ListRowPresenter;->g:I

    :goto_0
    return v0
.end method

.method public P(Landroidx/leanback/widget/Presenter;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter;->p:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter;->p:Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const/16 p1, 0x18

    .line 24
    :goto_0
    return p1
.end method

.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/ListRowPresenter;->g:I

    return v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/ListRowPresenter;->l:Z

    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public V()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/leanback/widget/ShadowOverlayHelper;->q()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public W(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/leanback/system/Settings;->c(Landroid/content/Context;)Landroidx/leanback/system/Settings;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/leanback/system/Settings;->d()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    return p1
.end method

.method public X(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/leanback/system/Settings;->c(Landroid/content/Context;)Landroidx/leanback/system/Settings;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/leanback/system/Settings;->f()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    return p1
.end method

.method final Y()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/ListRowPresenter;->U()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter;->p()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method final Z()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/ListRowPresenter;->V()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/leanback/widget/ListRowPresenter;->R()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method a0(Landroidx/leanback/widget/ListRowPresenter$ViewHolder;Landroid/view/View;Z)V
    .locals 4

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->r:Landroidx/leanback/widget/HorizontalGridView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/leanback/widget/ListRowPresenter;->i:Landroidx/leanback/widget/PresenterSelector;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->t:Landroidx/leanback/widget/HorizontalHoverCardSwitcher;

    .line 21
    .line 22
    iget-object v2, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->r:Landroidx/leanback/widget/HorizontalGridView;

    .line 23
    .line 24
    iget-object v3, v0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->f:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, p2, v3}, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;->k(Landroidx/leanback/widget/HorizontalGridView;Landroid/view/View;Ljava/lang/Object;)V

    .line 28
    .line 29
    :cond_0
    if-eqz p3, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->e()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->e()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    iget-object p3, v0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->c:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->f:Landroidx/leanback/widget/Row;

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p3, v0, p1, v1}, Landroidx/leanback/widget/BaseOnItemViewSelectedListener;->b(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object p2, p0, Landroidx/leanback/widget/ListRowPresenter;->i:Landroidx/leanback/widget/PresenterSelector;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iget-object p2, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->t:Landroidx/leanback/widget/HorizontalHoverCardSwitcher;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/leanback/widget/PresenterSwitcher;->j()V

    .line 59
    .line 60
    :cond_2
    if-eqz p3, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->e()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->e()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    iget-object p3, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->f:Landroidx/leanback/widget/Row;

    .line 73
    const/4 v0, 0x0

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v0, v0, p1, p3}, Landroidx/leanback/widget/BaseOnItemViewSelectedListener;->b(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 77
    :cond_3
    :goto_0
    return-void
.end method

.method protected k(Landroid/view/ViewGroup;)Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/leanback/widget/ListRowPresenter;->T(Landroid/content/Context;)V

    .line 8
    .line 9
    new-instance v0, Landroidx/leanback/widget/ListRowView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroidx/leanback/widget/ListRowView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Landroidx/leanback/widget/ListRowPresenter;->c0(Landroidx/leanback/widget/ListRowView;)V

    .line 20
    .line 21
    iget p1, p0, Landroidx/leanback/widget/ListRowPresenter;->g:I

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/leanback/widget/ListRowView;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget v1, p0, Landroidx/leanback/widget/ListRowPresenter;->g:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    .line 33
    .line 34
    :cond_0
    new-instance p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/leanback/widget/ListRowView;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0, v1, p0}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;-><init>(Landroid/view/View;Landroidx/leanback/widget/HorizontalGridView;Landroidx/leanback/widget/ListRowPresenter;)V

    .line 42
    return-object p1
.end method

.method protected l(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->r:Landroidx/leanback/widget/HorizontalGridView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    .line 9
    move-result v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/RowPresenter;->l(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->e()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->e()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->f()Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->f:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->g()Landroidx/leanback/widget/Row;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2, v1, v0, v2}, Landroidx/leanback/widget/BaseOnItemViewSelectedListener;->b(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 47
    :cond_1
    return-void
.end method

.method public m(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->r:Landroidx/leanback/widget/HorizontalGridView;

    .line 5
    .line 6
    xor-int/lit8 v1, p2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setScrollEnabled(Z)V

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->r:Landroidx/leanback/widget/HorizontalGridView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/BaseGridView;->setAnimateChildLayout(Z)V

    .line 17
    return-void
.end method

.method protected r(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/leanback/widget/RowPresenter;->r(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 4
    move-object v0, p1

    .line 5
    .line 6
    check-cast v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->a:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/leanback/widget/ListRowPresenter;->q:Landroidx/leanback/widget/ShadowOverlayHelper;

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/leanback/widget/ListRowPresenter;->Y()Z

    .line 27
    move-result v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->c(Z)Landroidx/leanback/widget/ShadowOverlayHelper$Builder;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/leanback/widget/ListRowPresenter;->Z()Z

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->e(Z)Landroidx/leanback/widget/ShadowOverlayHelper$Builder;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ListRowPresenter;->W(Landroid/content/Context;)Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/leanback/widget/ListRowPresenter;->M()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v4, 0x0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v1, v4}, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->d(Z)Landroidx/leanback/widget/ShadowOverlayHelper$Builder;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ListRowPresenter;->X(Landroid/content/Context;)Z

    .line 62
    move-result v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->g(Z)Landroidx/leanback/widget/ShadowOverlayHelper$Builder;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iget-boolean v4, p0, Landroidx/leanback/widget/ListRowPresenter;->o:Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->b(Z)Landroidx/leanback/widget/ShadowOverlayHelper$Builder;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/leanback/widget/ListRowPresenter;->N()Landroidx/leanback/widget/ShadowOverlayHelper$Options;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->f(Landroidx/leanback/widget/ShadowOverlayHelper$Options;)Landroidx/leanback/widget/ShadowOverlayHelper$Builder;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->a(Landroid/content/Context;)Landroidx/leanback/widget/ShadowOverlayHelper;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iput-object p1, p0, Landroidx/leanback/widget/ListRowPresenter;->q:Landroidx/leanback/widget/ShadowOverlayHelper;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/leanback/widget/ShadowOverlayHelper;->e()Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    new-instance p1, Landroidx/leanback/widget/ItemBridgeAdapterShadowOverlayWrapper;

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/leanback/widget/ListRowPresenter;->q:Landroidx/leanback/widget/ShadowOverlayHelper;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v1}, Landroidx/leanback/widget/ItemBridgeAdapterShadowOverlayWrapper;-><init>(Landroidx/leanback/widget/ShadowOverlayHelper;)V

    .line 100
    .line 101
    iput-object p1, p0, Landroidx/leanback/widget/ListRowPresenter;->r:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;

    .line 102
    .line 103
    :cond_1
    new-instance p1, Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p0, v0}, Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter;-><init>(Landroidx/leanback/widget/ListRowPresenter;Landroidx/leanback/widget/ListRowPresenter$ViewHolder;)V

    .line 107
    .line 108
    iput-object p1, v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->s:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 109
    .line 110
    iget-object v1, p0, Landroidx/leanback/widget/ListRowPresenter;->r:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/ItemBridgeAdapter;->v(Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;)V

    .line 114
    .line 115
    iget-object p1, p0, Landroidx/leanback/widget/ListRowPresenter;->q:Landroidx/leanback/widget/ShadowOverlayHelper;

    .line 116
    .line 117
    iget-object v1, v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->r:Landroidx/leanback/widget/HorizontalGridView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/ShadowOverlayHelper;->g(Landroid/view/ViewGroup;)V

    .line 121
    .line 122
    iget-object p1, v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->s:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 123
    .line 124
    iget v1, p0, Landroidx/leanback/widget/ListRowPresenter;->j:I

    .line 125
    .line 126
    iget-boolean v4, p0, Landroidx/leanback/widget/ListRowPresenter;->k:Z

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v1, v4}, Landroidx/leanback/widget/FocusHighlightHelper;->c(Landroidx/leanback/widget/ItemBridgeAdapter;IZ)V

    .line 130
    .line 131
    iget-object p1, v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->r:Landroidx/leanback/widget/HorizontalGridView;

    .line 132
    .line 133
    iget-object v1, p0, Landroidx/leanback/widget/ListRowPresenter;->q:Landroidx/leanback/widget/ShadowOverlayHelper;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Landroidx/leanback/widget/ShadowOverlayHelper;->c()I

    .line 137
    move-result v1

    .line 138
    const/4 v4, 0x3

    .line 139
    .line 140
    if-eq v1, v4, :cond_2

    .line 141
    const/4 v2, 0x1

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/BaseGridView;->setFocusDrawingOrderEnabled(Z)V

    .line 145
    .line 146
    iget-object p1, v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->r:Landroidx/leanback/widget/HorizontalGridView;

    .line 147
    .line 148
    new-instance v1, Landroidx/leanback/widget/ListRowPresenter$1;

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, p0, v0}, Landroidx/leanback/widget/ListRowPresenter$1;-><init>(Landroidx/leanback/widget/ListRowPresenter;Landroidx/leanback/widget/ListRowPresenter$ViewHolder;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/BaseGridView;->setOnChildSelectedListener(Landroidx/leanback/widget/OnChildSelectedListener;)V

    .line 155
    .line 156
    iget-object p1, v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->r:Landroidx/leanback/widget/HorizontalGridView;

    .line 157
    .line 158
    new-instance v1, Landroidx/leanback/widget/ListRowPresenter$2;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, p0, v0}, Landroidx/leanback/widget/ListRowPresenter$2;-><init>(Landroidx/leanback/widget/ListRowPresenter;Landroidx/leanback/widget/ListRowPresenter$ViewHolder;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/BaseGridView;->setOnUnhandledKeyListener(Landroidx/leanback/widget/BaseGridView$OnUnhandledKeyListener;)V

    .line 165
    .line 166
    iget-object p1, v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->r:Landroidx/leanback/widget/HorizontalGridView;

    .line 167
    .line 168
    iget v0, p0, Landroidx/leanback/widget/ListRowPresenter;->f:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/HorizontalGridView;->setNumRows(I)V

    .line 172
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected w(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/RowPresenter;->w(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 4
    .line 5
    check-cast p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 6
    .line 7
    check-cast p2, Landroidx/leanback/widget/ListRow;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->s:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/leanback/widget/ListRow;->c()Landroidx/leanback/widget/ObjectAdapter;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ItemBridgeAdapter;->q(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->r:Landroidx/leanback/widget/HorizontalGridView;

    .line 19
    .line 20
    iget-object v1, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->s:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->r:Landroidx/leanback/widget/HorizontalGridView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/leanback/widget/ListRow;->d()Ljava/lang/CharSequence;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    return-void
.end method

.method protected z(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/RowPresenter;->z(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    .line 4
    .line 5
    check-cast p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/leanback/widget/ListRowPresenter;->Q()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/leanback/widget/ListRowPresenter;->O()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/leanback/widget/ListRowPresenter;->O()I

    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/ListRowPresenter;->Q()I

    .line 26
    move-result p2

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->q()Landroidx/leanback/widget/HorizontalGridView;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/ListRowPresenter;->b0(Landroidx/leanback/widget/ListRowPresenter$ViewHolder;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Landroidx/leanback/widget/ListRowPresenter;->d0(Landroidx/leanback/widget/ListRowPresenter$ViewHolder;)V

    .line 40
    return-void
.end method
