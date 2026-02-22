.class Landroidx/leanback/media/MediaPlayerGlue$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field final synthetic a:Landroidx/leanback/media/MediaPlayerGlue;


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue$5;->a:Landroidx/leanback/media/MediaPlayerGlue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackControlGlue;->w()Landroidx/leanback/widget/PlaybackControlsRow;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue$5;->a:Landroidx/leanback/media/MediaPlayerGlue;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackControlGlue;->w()Landroidx/leanback/widget/PlaybackControlsRow;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    int-to-float p2, p2

    .line 22
    .line 23
    const/high16 v1, 0x42c80000    # 100.0f

    .line 24
    div-float/2addr p2, v1

    .line 25
    .line 26
    mul-float p1, p1, p2

    .line 27
    float-to-int p1, p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/PlaybackControlsRow;->r(I)V

    .line 31
    return-void
.end method
