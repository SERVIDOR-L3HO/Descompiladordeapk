.class Landroidx/leanback/media/MediaPlayerGlue$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public a:Z

.field final synthetic b:Landroidx/leanback/media/MediaPlayerGlue;


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerGlue$2;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/leanback/media/MediaPlayerGlue$2;->a:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue$2;->b:Landroidx/leanback/media/MediaPlayerGlue;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/leanback/media/PlaybackControlGlue;->p()V

    .line 17
    return-void
.end method
