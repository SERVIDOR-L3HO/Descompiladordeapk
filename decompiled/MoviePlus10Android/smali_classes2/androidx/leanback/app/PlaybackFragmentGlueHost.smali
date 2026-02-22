.class public Landroidx/leanback/app/PlaybackFragmentGlueHost;
.super Landroidx/leanback/media/PlaybackGlueHost;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/PlaybackSeekUi;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final b:Landroidx/leanback/app/PlaybackFragment;

.field final c:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/PlaybackFragment;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackGlueHost;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/leanback/app/PlaybackFragmentGlueHost$2;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackFragmentGlueHost$2;-><init>(Landroidx/leanback/app/PlaybackFragmentGlueHost;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->c:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->b:Landroidx/leanback/app/PlaybackFragment;

    .line 13
    return-void
.end method


# virtual methods
.method public b(Landroidx/leanback/widget/PlaybackSeekUi$Client;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->b:Landroidx/leanback/app/PlaybackFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/app/PlaybackFragment;->z(Landroidx/leanback/widget/PlaybackSeekUi$Client;)V

    .line 6
    return-void
.end method

.method public d()Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->c:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    return-object v0
.end method

.method public e(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->b:Landroidx/leanback/app/PlaybackFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/app/PlaybackFragment;->e(Z)V

    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->b:Landroidx/leanback/app/PlaybackFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/app/PlaybackFragment;->j()V

    .line 6
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->b:Landroidx/leanback/app/PlaybackFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/app/PlaybackFragment;->s(Z)V

    .line 6
    return-void
.end method

.method public i(Landroidx/leanback/media/PlaybackGlueHost$HostCallback;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->b:Landroidx/leanback/app/PlaybackFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/app/PlaybackFragment;->t(Landroidx/leanback/media/PlaybackGlueHost$HostCallback;)V

    .line 6
    return-void
.end method

.method public j(Landroidx/leanback/widget/OnActionClickedListener;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->b:Landroidx/leanback/app/PlaybackFragment;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/leanback/app/PlaybackFragment;->v(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->b:Landroidx/leanback/app/PlaybackFragment;

    .line 12
    .line 13
    new-instance v1, Landroidx/leanback/app/PlaybackFragmentGlueHost$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Landroidx/leanback/app/PlaybackFragmentGlueHost$1;-><init>(Landroidx/leanback/app/PlaybackFragmentGlueHost;Landroidx/leanback/widget/OnActionClickedListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/leanback/app/PlaybackFragment;->v(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    .line 20
    :goto_0
    return-void
.end method

.method public k(Landroid/view/View$OnKeyListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->b:Landroidx/leanback/app/PlaybackFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/app/PlaybackFragment;->u(Landroid/view/View$OnKeyListener;)V

    .line 6
    return-void
.end method

.method public l(Landroidx/leanback/widget/Row;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->b:Landroidx/leanback/app/PlaybackFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/app/PlaybackFragment;->w(Landroidx/leanback/widget/Row;)V

    .line 6
    return-void
.end method

.method public m(Landroidx/leanback/widget/PlaybackRowPresenter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->b:Landroidx/leanback/app/PlaybackFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/app/PlaybackFragment;->x(Landroidx/leanback/widget/PlaybackRowPresenter;)V

    .line 6
    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->b:Landroidx/leanback/app/PlaybackFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/app/PlaybackFragment;->F(Z)V

    .line 6
    return-void
.end method
