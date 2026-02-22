.class public Landroidx/leanback/app/HeadersSupportFragment;
.super Landroidx/leanback/app/BaseRowSupportFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/HeadersSupportFragment$NoOverlappingFrameLayout;,
        Landroidx/leanback/app/HeadersSupportFragment$OnHeaderViewSelectedListener;,
        Landroidx/leanback/app/HeadersSupportFragment$OnHeaderClickedListener;
    }
.end annotation


# static fields
.field private static final s0:Landroidx/leanback/widget/PresenterSelector;

.field static t0:Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private k0:Landroidx/leanback/app/HeadersSupportFragment$OnHeaderViewSelectedListener;

.field l0:Landroidx/leanback/app/HeadersSupportFragment$OnHeaderClickedListener;

.field private m0:Z

.field private n0:Z

.field private o0:I

.field private p0:Z

.field private final q0:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

.field final r0:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/widget/ClassPresenterSelector;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/leanback/widget/ClassPresenterSelector;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroidx/leanback/widget/DividerPresenter;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/leanback/widget/DividerPresenter;-><init>()V

    .line 11
    .line 12
    const-class v2, Landroidx/leanback/widget/DividerRow;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/ClassPresenterSelector;->c(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)Landroidx/leanback/widget/ClassPresenterSelector;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Landroidx/leanback/widget/RowHeaderPresenter;

    .line 19
    .line 20
    sget v2, Landroidx/leanback/R$layout;->lb_section_header:I

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Landroidx/leanback/widget/RowHeaderPresenter;-><init>(IZ)V

    .line 25
    .line 26
    const-class v2, Landroidx/leanback/widget/SectionRow;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/ClassPresenterSelector;->c(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)Landroidx/leanback/widget/ClassPresenterSelector;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Landroidx/leanback/widget/RowHeaderPresenter;

    .line 33
    .line 34
    sget v2, Landroidx/leanback/R$layout;->lb_header:I

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Landroidx/leanback/widget/RowHeaderPresenter;-><init>(I)V

    .line 38
    .line 39
    const-class v2, Landroidx/leanback/widget/Row;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/ClassPresenterSelector;->c(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)Landroidx/leanback/widget/ClassPresenterSelector;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sput-object v0, Landroidx/leanback/app/HeadersSupportFragment;->s0:Landroidx/leanback/widget/PresenterSelector;

    .line 46
    .line 47
    new-instance v0, Landroidx/leanback/app/HeadersSupportFragment$2;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Landroidx/leanback/app/HeadersSupportFragment$2;-><init>()V

    .line 51
    .line 52
    sput-object v0, Landroidx/leanback/app/HeadersSupportFragment;->t0:Landroid/view/View$OnLayoutChangeListener;

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/app/BaseRowSupportFragment;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/leanback/app/HeadersSupportFragment;->m0:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/leanback/app/HeadersSupportFragment;->n0:Z

    .line 10
    .line 11
    new-instance v0, Landroidx/leanback/app/HeadersSupportFragment$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/leanback/app/HeadersSupportFragment$1;-><init>(Landroidx/leanback/app/HeadersSupportFragment;)V

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/leanback/app/HeadersSupportFragment;->q0:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 17
    .line 18
    new-instance v0, Landroidx/leanback/app/HeadersSupportFragment$3;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/leanback/app/HeadersSupportFragment$3;-><init>(Landroidx/leanback/app/HeadersSupportFragment;)V

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/leanback/app/HeadersSupportFragment;->r0:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;

    .line 24
    .line 25
    sget-object v0, Landroidx/leanback/app/HeadersSupportFragment;->s0:Landroidx/leanback/widget/PresenterSelector;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BaseRowSupportFragment;->N0(Landroidx/leanback/widget/PresenterSelector;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->C0()Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/leanback/widget/FocusHighlightHelper;->d(Landroidx/leanback/widget/ItemBridgeAdapter;)V

    .line 36
    return-void
.end method

.method private X0(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Landroidx/leanback/R$id;->fade_out_edge:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    filled-new-array {v1, p1}, [I

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 32
    :cond_0
    return-void
.end method

.method private Y0()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->F0()Landroidx/leanback/widget/VerticalGridView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-boolean v2, p0, Landroidx/leanback/app/HeadersSupportFragment;->n0:Z

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/leanback/app/HeadersSupportFragment;->n0:Z

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-boolean v1, p0, Landroidx/leanback/app/HeadersSupportFragment;->m0:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/BaseGridView;->setChildrenVisibility(I)V

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setChildrenVisibility(I)V

    .line 39
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method A0(Landroid/view/View;)Landroidx/leanback/widget/VerticalGridView;
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/leanback/R$id;->browse_headers:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 9
    return-object p1
.end method

.method D0()I
    .locals 1

    .line 1
    sget v0, Landroidx/leanback/R$layout;->lb_headers_fragment:I

    return v0
.end method

.method public bridge synthetic E0()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->E0()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method G0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/app/HeadersSupportFragment;->k0:Landroidx/leanback/app/HeadersSupportFragment$OnHeaderViewSelectedListener;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-ltz p3, :cond_0

    .line 9
    .line 10
    check-cast p2, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->f()Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    check-cast p3, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->d()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    check-cast p2, Landroidx/leanback/widget/Row;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p3, p2}, Landroidx/leanback/app/HeadersSupportFragment$OnHeaderViewSelectedListener;->a(Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2, p2}, Landroidx/leanback/app/HeadersSupportFragment$OnHeaderViewSelectedListener;->a(Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public H0()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/app/HeadersSupportFragment;->m0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->F0()Landroidx/leanback/widget/VerticalGridView;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/high16 v1, 0x40000

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->H0()V

    .line 28
    return-void
.end method

.method public bridge synthetic I0()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->I0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public J0()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->J0()V

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/leanback/app/HeadersSupportFragment;->m0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->F0()Landroidx/leanback/widget/VerticalGridView;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x20000

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 28
    :cond_0
    return-void
.end method

.method public bridge synthetic M0(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/leanback/app/BaseRowSupportFragment;->M0(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic P0(IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/BaseRowSupportFragment;->P0(IZ)V

    .line 4
    return-void
.end method

.method Q0()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->Q0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->C0()Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/leanback/app/HeadersSupportFragment;->q0:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ItemBridgeAdapter;->r(Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;)V

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/leanback/app/HeadersSupportFragment;->r0:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ItemBridgeAdapter;->v(Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;)V

    .line 18
    return-void
.end method

.method public R0()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->F0()Landroidx/leanback/widget/VerticalGridView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method S0(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/app/HeadersSupportFragment;->o0:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/leanback/app/HeadersSupportFragment;->p0:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->F0()Landroidx/leanback/widget/VerticalGridView;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->F0()Landroidx/leanback/widget/VerticalGridView;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget v0, p0, Landroidx/leanback/app/HeadersSupportFragment;->o0:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    iget p1, p0, Landroidx/leanback/app/HeadersSupportFragment;->o0:I

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Landroidx/leanback/app/HeadersSupportFragment;->X0(I)V

    .line 26
    :cond_0
    return-void
.end method

.method T0(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/leanback/app/HeadersSupportFragment;->m0:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/app/HeadersSupportFragment;->Y0()V

    .line 6
    return-void
.end method

.method U0(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/leanback/app/HeadersSupportFragment;->n0:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/app/HeadersSupportFragment;->Y0()V

    .line 6
    return-void
.end method

.method public V0(Landroidx/leanback/app/HeadersSupportFragment$OnHeaderClickedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/HeadersSupportFragment;->l0:Landroidx/leanback/app/HeadersSupportFragment$OnHeaderClickedListener;

    return-void
.end method

.method public W0(Landroidx/leanback/app/HeadersSupportFragment$OnHeaderViewSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/HeadersSupportFragment;->k0:Landroidx/leanback/app/HeadersSupportFragment$OnHeaderViewSelectedListener;

    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/leanback/app/BaseRowSupportFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onDestroyView()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->onDestroyView()V

    .line 4
    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/leanback/app/BaseRowSupportFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/BaseRowSupportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->F0()Landroidx/leanback/widget/VerticalGridView;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-boolean p2, p0, Landroidx/leanback/app/HeadersSupportFragment;->p0:Z

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget p2, p0, Landroidx/leanback/app/HeadersSupportFragment;->o0:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    iget p1, p0, Landroidx/leanback/app/HeadersSupportFragment;->o0:I

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroidx/leanback/app/HeadersSupportFragment;->X0(I)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    instance-of p2, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Landroidx/leanback/app/HeadersSupportFragment;->X0(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/app/HeadersSupportFragment;->Y0()V

    .line 46
    return-void
.end method
