.class Landroidx/leanback/media/PlaybackGlue$1;
.super Landroidx/leanback/media/PlaybackGlue$PlayerCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/leanback/media/PlaybackGlue;


# virtual methods
.method public c(Landroidx/leanback/media/PlaybackGlue;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/leanback/media/PlaybackGlue;->g()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/leanback/media/PlaybackGlue$1;->a:Landroidx/leanback/media/PlaybackGlue;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroidx/leanback/media/PlaybackGlue;->r(Landroidx/leanback/media/PlaybackGlue$PlayerCallback;)V

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/leanback/media/PlaybackGlue$1;->a:Landroidx/leanback/media/PlaybackGlue;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/leanback/media/PlaybackGlue;->p()V

    .line 17
    :cond_0
    return-void
.end method
