.class public abstract Landroidx/leanback/media/PlaybackBaseControlGlue;
.super Landroidx/leanback/media/PlaybackGlue;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/OnActionClickedListener;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/leanback/media/PlayerAdapter;",
        ">",
        "Landroidx/leanback/media/PlaybackGlue;",
        "Landroidx/leanback/widget/OnActionClickedListener;",
        "Landroid/view/View$OnKeyListener;"
    }
.end annotation


# instance fields
.field final d:Landroidx/leanback/media/PlayerAdapter;

.field f:Landroidx/leanback/widget/PlaybackControlsRow;

.field g:Landroidx/leanback/widget/PlaybackRowPresenter;

.field h:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

.field i:Z

.field j:Z

.field k:Ljava/lang/CharSequence;

.field l:Ljava/lang/CharSequence;

.field m:Landroid/graphics/drawable/Drawable;

.field n:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

.field o:Z

.field p:I

.field q:I

.field r:Z

.field s:I

.field t:Ljava/lang/String;


# direct methods
.method protected static C(Landroidx/leanback/widget/ArrayObjectAdapter;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->u(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->v(II)V

    .line 11
    :cond_0
    return-void
.end method

.method private U()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->K()V

    .line 4
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->l:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->d:Landroidx/leanback/media/PlayerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->g()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method D()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->n:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->p:I

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v2, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->q:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;->c(II)V

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->r:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->n:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    .line 22
    .line 23
    iget v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->s:I

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->t:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;->b(ILjava/lang/CharSequence;)V

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->n:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->o:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;->a(Z)V

    .line 36
    :cond_2
    return-void
.end method

.method E()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->f:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/leanback/widget/PlaybackControlsRow;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/leanback/widget/PlaybackControlsRow;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->S(Landroidx/leanback/widget/PlaybackControlsRow;)V

    .line 13
    :cond_0
    return-void
.end method

.method F()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->g:Landroidx/leanback/widget/PlaybackRowPresenter;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->H()Landroidx/leanback/widget/PlaybackRowPresenter;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->T(Landroidx/leanback/widget/PlaybackRowPresenter;)V

    .line 12
    :cond_0
    return-void
.end method

.method protected G(Landroidx/leanback/widget/ArrayObjectAdapter;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract H()Landroidx/leanback/widget/PlaybackRowPresenter;
.end method

.method protected I(Landroidx/leanback/widget/ArrayObjectAdapter;)V
    .locals 0

    .line 1
    return-void
.end method

.method J()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->r:Z

    .line 4
    .line 5
    iput v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->s:I

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->t:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->n:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;->a(Z)V

    .line 16
    :cond_0
    return-void
.end method

.method protected K()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->f:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->t()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->w(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->f:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->w()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/PlaybackControlsRow;->v(J)V

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->f:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->v()J

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/PlaybackControlsRow;->s(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->e()Landroidx/leanback/media/PlaybackGlueHost;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->e()Landroidx/leanback/media/PlaybackGlueHost;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlueHost;->f()V

    .line 44
    :cond_1
    return-void
.end method

.method protected L()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->f()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Landroidx/leanback/media/PlaybackGlue$PlayerCallback;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p0}, Landroidx/leanback/media/PlaybackGlue$PlayerCallback;->a(Landroidx/leanback/media/PlaybackGlue;)V

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method protected M()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->f()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Landroidx/leanback/media/PlaybackGlue$PlayerCallback;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p0}, Landroidx/leanback/media/PlaybackGlue$PlayerCallback;->b(Landroidx/leanback/media/PlaybackGlue;)V

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method protected N()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->P()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->f()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Landroidx/leanback/media/PlaybackGlue$PlayerCallback;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p0}, Landroidx/leanback/media/PlaybackGlue$PlayerCallback;->c(Landroidx/leanback/media/PlaybackGlue;)V

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method protected O()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->f:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->d:Landroidx/leanback/media/PlayerAdapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/leanback/media/PlayerAdapter;->b()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/PlaybackControlsRow;->q(J)V

    .line 14
    :cond_0
    return-void
.end method

.method protected P()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->f:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->d:Landroidx/leanback/media/PlayerAdapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/leanback/media/PlayerAdapter;->h()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->d:Landroidx/leanback/media/PlayerAdapter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/leanback/media/PlayerAdapter;->e()J

    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/PlaybackControlsRow;->v(J)V

    .line 25
    :cond_1
    return-void
.end method

.method protected Q()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->f:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->d:Landroidx/leanback/media/PlayerAdapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/leanback/media/PlayerAdapter;->h()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->v()J

    .line 16
    move-result-wide v1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/PlaybackControlsRow;->s(J)V

    .line 23
    :cond_1
    return-void
.end method

.method public final R(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->d:Landroidx/leanback/media/PlayerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/media/PlayerAdapter;->p(J)V

    .line 6
    return-void
.end method

.method public S(Landroidx/leanback/widget/PlaybackControlsRow;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->f:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->s(J)V

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->f:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->v(J)V

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->f:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->q(J)V

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->f:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackControlsRow;->l()Landroidx/leanback/widget/ObjectAdapter;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 28
    .line 29
    new-instance v0, Landroidx/leanback/widget/ControlButtonPresenterSelector;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/leanback/widget/ControlButtonPresenterSelector;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/leanback/media/PlaybackBaseControlGlue;->G(Landroidx/leanback/widget/ArrayObjectAdapter;)V

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->f:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/PlaybackControlsRow;->y(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->f:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackControlsRow;->m()Landroidx/leanback/widget/ObjectAdapter;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    new-instance p1, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 54
    .line 55
    new-instance v0, Landroidx/leanback/widget/ControlButtonPresenterSelector;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Landroidx/leanback/widget/ControlButtonPresenterSelector;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/leanback/media/PlaybackBaseControlGlue;->I(Landroidx/leanback/widget/ArrayObjectAdapter;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->u()Landroidx/leanback/widget/PlaybackControlsRow;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/PlaybackControlsRow;->z(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->U()V

    .line 75
    return-void
.end method

.method public T(Landroidx/leanback/widget/PlaybackRowPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->g:Landroidx/leanback/widget/PlaybackRowPresenter;

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->d:Landroidx/leanback/media/PlayerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->h()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->d:Landroidx/leanback/media/PlayerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->i()V

    .line 6
    return-void
.end method

.method protected i(Landroidx/leanback/media/PlaybackGlueHost;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/leanback/media/PlaybackGlue;->i(Landroidx/leanback/media/PlaybackGlueHost;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/leanback/media/PlaybackGlueHost;->k(Landroid/view/View$OnKeyListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/leanback/media/PlaybackGlueHost;->j(Landroidx/leanback/widget/OnActionClickedListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->E()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->F()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->x()Landroidx/leanback/widget/PlaybackRowPresenter;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlaybackGlueHost;->m(Landroidx/leanback/widget/PlaybackRowPresenter;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->u()Landroidx/leanback/widget/PlaybackControlsRow;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlaybackGlueHost;->l(Landroidx/leanback/widget/Row;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/leanback/media/PlaybackGlueHost;->d()Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->n:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->D()V

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->d:Landroidx/leanback/media/PlayerAdapter;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/leanback/media/PlayerAdapter;->j(Landroidx/leanback/media/PlaybackGlueHost;)V

    .line 44
    return-void
.end method

.method protected j()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->J()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->n:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->d:Landroidx/leanback/media/PlayerAdapter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->k()V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->d:Landroidx/leanback/media/PlayerAdapter;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlayerAdapter;->q(Z)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Landroidx/leanback/media/PlaybackGlue;->j()V

    .line 21
    return-void
.end method

.method protected m()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->d:Landroidx/leanback/media/PlayerAdapter;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlayerAdapter;->q(Z)V

    .line 7
    return-void
.end method

.method protected n()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->d:Landroidx/leanback/media/PlayerAdapter;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlayerAdapter;->q(Z)V

    .line 7
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->d:Landroidx/leanback/media/PlayerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->l()V

    .line 6
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->d:Landroidx/leanback/media/PlayerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->m()V

    .line 6
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->d:Landroidx/leanback/media/PlayerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->n()V

    .line 6
    return-void
.end method

.method public t()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public u()Landroidx/leanback/widget/PlaybackControlsRow;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->f:Landroidx/leanback/widget/PlaybackControlsRow;

    return-object v0
.end method

.method public v()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->d:Landroidx/leanback/media/PlayerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->d()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final w()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->d:Landroidx/leanback/media/PlayerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->e()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public x()Landroidx/leanback/widget/PlaybackRowPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->g:Landroidx/leanback/widget/PlaybackRowPresenter;

    return-object v0
.end method

.method public y()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public z()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->d:Landroidx/leanback/media/PlayerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->f()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
