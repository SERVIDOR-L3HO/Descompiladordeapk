.class public abstract Landroidx/leanback/media/PlaybackGlueHost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;,
        Landroidx/leanback/media/PlaybackGlueHost$HostCallback;
    }
.end annotation


# instance fields
.field a:Landroidx/leanback/media/PlaybackGlue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method final c(Landroidx/leanback/media/PlaybackGlue;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackGlueHost;->a:Landroidx/leanback/media/PlaybackGlue;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlue;->j()V

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/leanback/media/PlaybackGlueHost;->a:Landroidx/leanback/media/PlaybackGlue;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/leanback/media/PlaybackGlue;->i(Landroidx/leanback/media/PlaybackGlueHost;)V

    .line 15
    :cond_1
    return-void
.end method

.method public d()Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/media/PlaybackGlueHost;->h(Z)V

    .line 4
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Landroidx/leanback/media/PlaybackGlueHost$HostCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Landroidx/leanback/widget/OnActionClickedListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Landroid/view/View$OnKeyListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Landroidx/leanback/widget/Row;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Landroidx/leanback/widget/PlaybackRowPresenter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    return-void
.end method
