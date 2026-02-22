.class Landroidx/leanback/media/MediaPlayerGlue$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Landroidx/leanback/media/MediaPlayerGlue;


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue$3;->a:Landroidx/leanback/media/MediaPlayerGlue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/leanback/media/PlaybackControlGlue;->p()V

    .line 6
    return-void
.end method
