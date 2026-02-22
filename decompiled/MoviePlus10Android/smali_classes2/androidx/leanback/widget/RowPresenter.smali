.class public abstract Landroidx/leanback/widget/RowPresenter;
.super Landroidx/leanback/widget/Presenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/RowPresenter$ViewHolder;,
        Landroidx/leanback/widget/RowPresenter$ContainerViewHolder;
    }
.end annotation


# instance fields
.field private b:Landroidx/leanback/widget/RowHeaderPresenter;

.field c:Z

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/leanback/widget/RowHeaderPresenter;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/leanback/widget/RowHeaderPresenter;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/RowPresenter;->b:Landroidx/leanback/widget/RowHeaderPresenter;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/leanback/widget/RowPresenter;->c:Z

    .line 14
    .line 15
    iput v1, p0, Landroidx/leanback/widget/RowPresenter;->d:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RowHeaderPresenter;->n(Z)V

    .line 19
    return-void
.end method

.method private J(Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/RowPresenter;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    const/4 v2, 0x3

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->i()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->j()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->k(Z)V

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->j()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->k(Z)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->i()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->k(Z)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->o(Landroid/view/View;)V

    .line 49
    return-void
.end method

.method private K(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/RowPresenter;->b:Landroidx/leanback/widget/RowHeaderPresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->d:Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->c:Landroidx/leanback/widget/RowPresenter$ContainerViewHolder;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->a:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Landroidx/leanback/widget/RowContainerView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->i()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/RowContainerView;->d(Z)V

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method protected A(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/RowPresenter;->l(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/leanback/widget/RowPresenter;->K(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 7
    .line 8
    iget-object p2, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->a:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/RowPresenter;->J(Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroid/view/View;)V

    .line 12
    return-void
.end method

.method protected B(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->m:Landroidx/leanback/graphics/ColorOverlayDimmer;

    .line 9
    .line 10
    iget v1, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->l:F

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/leanback/graphics/ColorOverlayDimmer;->c(F)V

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->d:Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/leanback/widget/RowPresenter;->b:Landroidx/leanback/widget/RowHeaderPresenter;

    .line 20
    .line 21
    iget v2, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->l:F

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Landroidx/leanback/widget/RowHeaderPresenter;->o(Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter;->t()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->c:Landroidx/leanback/widget/RowPresenter$ContainerViewHolder;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->a:Landroid/view/View;

    .line 35
    .line 36
    check-cast v0, Landroidx/leanback/widget/RowContainerView;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->m:Landroidx/leanback/graphics/ColorOverlayDimmer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/leanback/graphics/ColorOverlayDimmer;->b()Landroid/graphics/Paint;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 46
    move-result p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/RowContainerView;->c(I)V

    .line 50
    :cond_1
    return-void
.end method

.method protected C(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->d:Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/widget/RowPresenter;->b:Landroidx/leanback/widget/RowHeaderPresenter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/RowHeaderPresenter;->f(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->f:Landroidx/leanback/widget/Row;

    .line 13
    .line 14
    iput-object v0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->g:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public D(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->d:Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->a:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->d:Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->a:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    const/4 p2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x4

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_1
    return-void
.end method

.method public final E(Landroidx/leanback/widget/RowHeaderPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/RowPresenter;->b:Landroidx/leanback/widget/RowHeaderPresenter;

    return-void
.end method

.method public final F(Landroidx/leanback/widget/Presenter$ViewHolder;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/RowPresenter;->o(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-boolean p2, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->j:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/RowPresenter;->z(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    .line 10
    return-void
.end method

.method public final G(Landroidx/leanback/widget/Presenter$ViewHolder;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/RowPresenter;->o(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-boolean p2, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->i:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/RowPresenter;->A(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    .line 10
    return-void
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/RowPresenter;->c:Z

    return-void
.end method

.method public final I(Landroidx/leanback/widget/Presenter$ViewHolder;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/RowPresenter;->o(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput p2, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->l:F

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/RowPresenter;->B(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 10
    return-void
.end method

.method public final c(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/RowPresenter;->o(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/RowPresenter;->w(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/RowPresenter;->k(Landroid/view/ViewGroup;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-boolean v1, v0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->k:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter;->v()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroidx/leanback/widget/RowContainerView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1}, Landroidx/leanback/widget/RowContainerView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/leanback/widget/RowPresenter;->b:Landroidx/leanback/widget/RowHeaderPresenter;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->a:Landroid/view/View;

    .line 29
    .line 30
    check-cast v2, Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/RowHeaderPresenter;->e(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    .line 37
    .line 38
    iput-object p1, v0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->d:Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    .line 39
    .line 40
    :cond_0
    new-instance p1, Landroidx/leanback/widget/RowPresenter$ContainerViewHolder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v1, v0}, Landroidx/leanback/widget/RowPresenter$ContainerViewHolder;-><init>(Landroidx/leanback/widget/RowContainerView;Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p1, v0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/RowPresenter;->r(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 49
    .line 50
    iget-boolean v0, v0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->k:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    const-string v0, "super.initializeRowViewHolder() must be called"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method

.method public final f(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/RowPresenter;->o(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/RowPresenter;->C(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 8
    return-void
.end method

.method public final g(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/RowPresenter;->o(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/RowPresenter;->x(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 8
    return-void
.end method

.method public final h(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/RowPresenter;->o(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/RowPresenter;->y(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 8
    return-void
.end method

.method protected abstract k(Landroid/view/ViewGroup;)Landroidx/leanback/widget/RowPresenter$ViewHolder;
.end method

.method protected l(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->o:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->h()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v1, v1, p1, v0}, Landroidx/leanback/widget/BaseOnItemViewSelectedListener;->b(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method

.method public m(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Landroidx/leanback/widget/RowHeaderPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/RowPresenter;->b:Landroidx/leanback/widget/RowHeaderPresenter;

    return-object v0
.end method

.method public final o(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/leanback/widget/RowPresenter$ContainerViewHolder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/leanback/widget/RowPresenter$ContainerViewHolder;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/leanback/widget/RowPresenter$ContainerViewHolder;->c:Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    check-cast p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 12
    return-object p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/RowPresenter;->c:Z

    return v0
.end method

.method public final q(Landroidx/leanback/widget/Presenter$ViewHolder;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/RowPresenter;->o(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget p1, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->l:F

    .line 7
    return p1
.end method

.method protected r(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->k:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter;->s()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->a:Landroid/view/View;

    .line 12
    .line 13
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->c:Landroidx/leanback/widget/RowPresenter$ContainerViewHolder;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->a:Landroid/view/View;

    .line 28
    .line 29
    check-cast p1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33
    :cond_1
    return-void
.end method

.method protected s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method final u()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter;->t()Z

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

.method final v()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/RowPresenter;->b:Landroidx/leanback/widget/RowHeaderPresenter;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter;->u()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method protected w(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iput-object p2, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->g:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, p2, Landroidx/leanback/widget/Row;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p2

    .line 8
    .line 9
    check-cast v0, Landroidx/leanback/widget/Row;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    iput-object v0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->f:Landroidx/leanback/widget/Row;

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->d:Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->g()Landroidx/leanback/widget/Row;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/leanback/widget/RowPresenter;->b:Landroidx/leanback/widget/RowHeaderPresenter;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->d:Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/RowHeaderPresenter;->c(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 31
    :cond_1
    return-void
.end method

.method protected x(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->d:Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/RowPresenter;->b:Landroidx/leanback/widget/RowHeaderPresenter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/Presenter;->g(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 10
    :cond_0
    return-void
.end method

.method protected y(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->d:Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/widget/RowPresenter;->b:Landroidx/leanback/widget/RowHeaderPresenter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/Presenter;->h(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->a:Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/leanback/widget/Presenter;->b(Landroid/view/View;)V

    .line 15
    return-void
.end method

.method protected z(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/widget/RowPresenter;->K(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 4
    .line 5
    iget-object p2, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->a:Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/RowPresenter;->J(Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroid/view/View;)V

    .line 9
    return-void
.end method
