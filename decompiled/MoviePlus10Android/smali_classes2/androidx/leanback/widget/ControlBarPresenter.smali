.class Landroidx/leanback/widget/ControlBarPresenter;
.super Landroidx/leanback/widget/Presenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;,
        Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;,
        Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;,
        Landroidx/leanback/widget/ControlBarPresenter$BoundData;
    }
.end annotation


# static fields
.field private static g:I

.field private static h:I


# instance fields
.field b:Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;

.field c:Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;

.field private d:I

.field f:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/leanback/widget/ControlBarPresenter;->f:Z

    .line 7
    .line 8
    iput p1, p0, Landroidx/leanback/widget/ControlBarPresenter;->d:I

    .line 9
    return-void
.end method


# virtual methods
.method public c(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    .line 3
    .line 4
    check-cast p2, Landroidx/leanback/widget/ControlBarPresenter$BoundData;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->c:Landroidx/leanback/widget/ObjectAdapter;

    .line 7
    .line 8
    iget-object v1, p2, Landroidx/leanback/widget/ControlBarPresenter$BoundData;->a:Landroidx/leanback/widget/ObjectAdapter;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iput-object v1, p1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->c:Landroidx/leanback/widget/ObjectAdapter;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->j:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/ObjectAdapter;->n(Landroidx/leanback/widget/ObjectAdapter$DataObserver;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p2, Landroidx/leanback/widget/ControlBarPresenter$BoundData;->b:Landroidx/leanback/widget/Presenter;

    .line 22
    .line 23
    iput-object v0, p1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->f:Landroidx/leanback/widget/Presenter;

    .line 24
    .line 25
    iput-object p2, p1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->d:Landroidx/leanback/widget/ControlBarPresenter$BoundData;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->g(Landroidx/leanback/widget/Presenter;)V

    .line 29
    return-void
.end method

.method public e(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/leanback/widget/ControlBarPresenter;->m()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance v0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;-><init>(Landroidx/leanback/widget/ControlBarPresenter;Landroid/view/View;)V

    .line 23
    return-object v0
.end method

.method public f(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->c:Landroidx/leanback/widget/ObjectAdapter;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->j:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/ObjectAdapter;->q(Landroidx/leanback/widget/ObjectAdapter$DataObserver;)V

    .line 13
    .line 14
    iput-object v1, p1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->c:Landroidx/leanback/widget/ObjectAdapter;

    .line 15
    .line 16
    :cond_0
    iput-object v1, p1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->d:Landroidx/leanback/widget/ControlBarPresenter$BoundData;

    .line 17
    return-void
.end method

.method k(Landroid/content/Context;)I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/leanback/widget/ControlBarPresenter;->g:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget v0, Landroidx/leanback/R$dimen;->lb_playback_controls_child_margin_default:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result p1

    .line 15
    .line 16
    sput p1, Landroidx/leanback/widget/ControlBarPresenter;->g:I

    .line 17
    .line 18
    :cond_0
    sget p1, Landroidx/leanback/widget/ControlBarPresenter;->g:I

    .line 19
    return p1
.end method

.method l(Landroid/content/Context;)I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/leanback/widget/ControlBarPresenter;->h:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget v0, Landroidx/leanback/R$dimen;->lb_control_icon_width:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result p1

    .line 15
    .line 16
    sput p1, Landroidx/leanback/widget/ControlBarPresenter;->h:I

    .line 17
    .line 18
    :cond_0
    sget p1, Landroidx/leanback/widget/ControlBarPresenter;->h:I

    .line 19
    return p1
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/ControlBarPresenter;->d:I

    return v0
.end method

.method public n(Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->h:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    return-void
.end method

.method o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/ControlBarPresenter;->f:Z

    return-void
.end method

.method public p(Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/ControlBarPresenter;->b:Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;

    return-void
.end method

.method public q(Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/ControlBarPresenter;->c:Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;

    return-void
.end method
