.class Landroidx/leanback/media/PlaybackBaseControlGlue$1;
.super Landroidx/leanback/media/PlayerAdapter$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/media/PlaybackBaseControlGlue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/media/PlaybackBaseControlGlue;


# virtual methods
.method public a(Landroidx/leanback/media/PlayerAdapter;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$1;->a:Landroidx/leanback/media/PlaybackBaseControlGlue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/leanback/media/PlaybackBaseControlGlue;->O()V

    .line 6
    return-void
.end method

.method public b(Landroidx/leanback/media/PlayerAdapter;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$1;->a:Landroidx/leanback/media/PlaybackBaseControlGlue;

    .line 3
    .line 4
    iput-boolean p2, p1, Landroidx/leanback/media/PlaybackBaseControlGlue;->o:Z

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/leanback/media/PlaybackBaseControlGlue;->n:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;->a(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public c(Landroidx/leanback/media/PlayerAdapter;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$1;->a:Landroidx/leanback/media/PlaybackBaseControlGlue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/leanback/media/PlaybackBaseControlGlue;->Q()V

    .line 6
    return-void
.end method

.method public d(Landroidx/leanback/media/PlayerAdapter;ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$1;->a:Landroidx/leanback/media/PlaybackBaseControlGlue;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p1, Landroidx/leanback/media/PlaybackBaseControlGlue;->r:Z

    .line 6
    .line 7
    iput p2, p1, Landroidx/leanback/media/PlaybackBaseControlGlue;->s:I

    .line 8
    .line 9
    iput-object p3, p1, Landroidx/leanback/media/PlaybackBaseControlGlue;->t:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/leanback/media/PlaybackBaseControlGlue;->n:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;->b(ILjava/lang/CharSequence;)V

    .line 17
    :cond_0
    return-void
.end method

.method public e(Landroidx/leanback/media/PlayerAdapter;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$1;->a:Landroidx/leanback/media/PlaybackBaseControlGlue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/leanback/media/PlaybackBaseControlGlue;->K()V

    .line 6
    return-void
.end method

.method public f(Landroidx/leanback/media/PlayerAdapter;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$1;->a:Landroidx/leanback/media/PlaybackBaseControlGlue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/leanback/media/PlaybackBaseControlGlue;->L()V

    .line 6
    return-void
.end method

.method public g(Landroidx/leanback/media/PlayerAdapter;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$1;->a:Landroidx/leanback/media/PlaybackBaseControlGlue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/leanback/media/PlaybackBaseControlGlue;->M()V

    .line 6
    return-void
.end method

.method public h(Landroidx/leanback/media/PlayerAdapter;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$1;->a:Landroidx/leanback/media/PlaybackBaseControlGlue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/leanback/media/PlaybackBaseControlGlue;->N()V

    .line 6
    return-void
.end method

.method public i(Landroidx/leanback/media/PlayerAdapter;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$1;->a:Landroidx/leanback/media/PlaybackBaseControlGlue;

    .line 3
    .line 4
    iput p2, p1, Landroidx/leanback/media/PlaybackBaseControlGlue;->p:I

    .line 5
    .line 6
    iput p3, p1, Landroidx/leanback/media/PlaybackBaseControlGlue;->q:I

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/leanback/media/PlaybackBaseControlGlue;->n:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;->c(II)V

    .line 14
    :cond_0
    return-void
.end method
