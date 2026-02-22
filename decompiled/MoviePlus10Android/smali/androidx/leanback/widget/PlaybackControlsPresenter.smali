.class Landroidx/leanback/widget/PlaybackControlsPresenter;
.super Landroidx/leanback/widget/ControlBarPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;,
        Landroidx/leanback/widget/PlaybackControlsPresenter$BoundData;
    }
.end annotation


# static fields
.field private static j:I

.field private static k:I


# instance fields
.field private i:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/widget/ControlBarPresenter;-><init>(I)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter;->i:Z

    .line 7
    return-void
.end method

.method static t(JLjava/lang/StringBuilder;)V
    .locals 11

    .line 1
    .line 2
    const-wide/16 v0, 0x3c

    .line 3
    .line 4
    div-long v2, p0, v0

    .line 5
    .line 6
    div-long v4, v2, v0

    .line 7
    .line 8
    mul-long v6, v2, v0

    .line 9
    sub-long/2addr p0, v6

    .line 10
    .line 11
    mul-long v0, v0, v4

    .line 12
    sub-long/2addr v2, v0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    const/16 v6, 0x30

    .line 21
    .line 22
    const-wide/16 v7, 0xa

    .line 23
    .line 24
    const/16 v9, 0x3a

    .line 25
    .line 26
    cmp-long v10, v4, v0

    .line 27
    .line 28
    if-lez v10, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    cmp-long v0, v2, v7

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    cmp-long v0, p0, v7

    .line 50
    .line 51
    if-gez v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    return-void
.end method


# virtual methods
.method public A(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;I)V
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v1}, Landroidx/leanback/widget/PlaybackControlsPresenter;->B(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;J)V

    .line 5
    return-void
.end method

.method public B(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->i(J)V

    .line 4
    return-void
.end method

.method public C(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;I)V
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v1}, Landroidx/leanback/widget/PlaybackControlsPresenter;->D(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;J)V

    .line 5
    return-void
.end method

.method public D(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->j(J)V

    .line 4
    return-void
.end method

.method public E(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p1, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->p:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->l()V

    .line 8
    :cond_0
    return-void
.end method

.method public c(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    .line 4
    move-object v1, p2

    .line 5
    .line 6
    check-cast v1, Landroidx/leanback/widget/PlaybackControlsPresenter$BoundData;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->l:Landroidx/leanback/widget/ObjectAdapter;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/leanback/widget/PlaybackControlsPresenter$BoundData;->c:Landroidx/leanback/widget/ObjectAdapter;

    .line 11
    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    iput-object v1, v0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->l:Landroidx/leanback/widget/ObjectAdapter;

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->m:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/ObjectAdapter;->n(Landroidx/leanback/widget/ObjectAdapter$DataObserver;)V

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    iput-boolean v1, v0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->p:Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/ControlBarPresenter;->c(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter;->i:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->k(Z)V

    .line 31
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
    new-instance v0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;-><init>(Landroidx/leanback/widget/PlaybackControlsPresenter;Landroid/view/View;)V

    .line 23
    return-object v0
.end method

.method public f(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/leanback/widget/ControlBarPresenter;->f(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 4
    .line 5
    check-cast p1, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->l:Landroidx/leanback/widget/ObjectAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->m:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ObjectAdapter;->q(Landroidx/leanback/widget/ObjectAdapter$DataObserver;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p1, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->l:Landroidx/leanback/widget/ObjectAdapter;

    .line 18
    :cond_0
    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter;->i:Z

    return-void
.end method

.method public s(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->q:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget v2, p1, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->y:I

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 19
    .line 20
    iget-object v2, p1, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->q:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->r:Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget v1, p1, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->z:I

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->r:Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    return-void
.end method

.method u(Landroid/content/Context;)I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/leanback/widget/PlaybackControlsPresenter;->j:I

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
    sget v0, Landroidx/leanback/R$dimen;->lb_playback_controls_child_margin_bigger:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result p1

    .line 15
    .line 16
    sput p1, Landroidx/leanback/widget/PlaybackControlsPresenter;->j:I

    .line 17
    .line 18
    :cond_0
    sget p1, Landroidx/leanback/widget/PlaybackControlsPresenter;->j:I

    .line 19
    return p1
.end method

.method v(Landroid/content/Context;)I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/leanback/widget/PlaybackControlsPresenter;->k:I

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
    sget v0, Landroidx/leanback/R$dimen;->lb_playback_controls_child_margin_biggest:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result p1

    .line 15
    .line 16
    sput p1, Landroidx/leanback/widget/PlaybackControlsPresenter;->k:I

    .line 17
    .line 18
    :cond_0
    sget p1, Landroidx/leanback/widget/PlaybackControlsPresenter;->k:I

    .line 19
    return p1
.end method

.method public w(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->g:Landroidx/leanback/widget/ControlBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 6
    return-void
.end method

.method public x(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;I)V
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v1}, Landroidx/leanback/widget/PlaybackControlsPresenter;->y(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;J)V

    .line 5
    return-void
.end method

.method public y(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->h(J)V

    .line 4
    return-void
.end method

.method public z(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;I)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    .line 3
    .line 4
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 8
    const/4 p2, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p2, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->s:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 21
    .line 22
    .line 23
    const p2, 0x102000d

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 27
    return-void
.end method
