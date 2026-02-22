.class public Landroidx/leanback/media/MediaPlayerGlue;
.super Landroidx/leanback/media/PlaybackControlGlue;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/OnItemViewSelectedListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/media/MediaPlayerGlue$VideoPlayerSurfaceHolderCallback;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private A:Landroid/net/Uri;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Landroid/graphics/drawable/Drawable;

.field protected final r:Landroidx/leanback/widget/PlaybackControlsRow$ThumbsDownAction;

.field protected final s:Landroidx/leanback/widget/PlaybackControlsRow$ThumbsUpAction;

.field t:Landroid/media/MediaPlayer;

.field private final u:Landroidx/leanback/widget/PlaybackControlsRow$RepeatAction;

.field private v:Ljava/lang/Runnable;

.field w:Landroid/os/Handler;

.field x:Z

.field private y:Landroidx/leanback/widget/Action;

.field private z:J


# virtual methods
.method public C()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->E:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public D()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->x:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->t:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public E()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "N/a"

    :goto_0
    return-object v0
.end method

.method public F()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "N/a"

    :goto_0
    return-object v0
.end method

.method public I()J
    .locals 2

    .line 1
    const-wide/16 v0, 0xe0

    return-wide v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->D:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->B:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->A:Landroid/net/Uri;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected O(Landroidx/leanback/widget/ArrayObjectAdapter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->u:Landroidx/leanback/widget/PlaybackControlsRow$RepeatAction;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->t(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->r:Landroidx/leanback/widget/PlaybackControlsRow$ThumbsDownAction;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->t(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->s:Landroidx/leanback/widget/PlaybackControlsRow$ThumbsUpAction;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->t(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public R(I)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->x:Z

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->t:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->t:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->P()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->Q()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->Z()V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroidx/leanback/widget/Action;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/leanback/media/PlaybackControlGlue;->a(Landroidx/leanback/widget/Action;)V

    .line 4
    .line 5
    instance-of v0, p1, Landroidx/leanback/widget/PlaybackControlsRow$RepeatAction;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/leanback/widget/PlaybackControlsRow$RepeatAction;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->m()V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->s:Landroidx/leanback/widget/PlaybackControlsRow$ThumbsUpAction;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->l()I

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->s:Landroidx/leanback/widget/PlaybackControlsRow$ThumbsUpAction;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->o(I)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->s:Landroidx/leanback/widget/PlaybackControlsRow$ThumbsUpAction;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->o(I)V

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->r:Landroidx/leanback/widget/PlaybackControlsRow$ThumbsDownAction;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->o(I)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->r:Landroidx/leanback/widget/PlaybackControlsRow$ThumbsDownAction;

    .line 45
    .line 46
    if-ne p1, v0, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->l()I

    .line 50
    move-result p1

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->r:Landroidx/leanback/widget/PlaybackControlsRow$ThumbsDownAction;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->o(I)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->r:Landroidx/leanback/widget/PlaybackControlsRow$ThumbsDownAction;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->o(I)V

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->s:Landroidx/leanback/widget/PlaybackControlsRow$ThumbsUpAction;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->o(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->P()V

    .line 72
    return-void
.end method

.method public bridge synthetic b(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p4, Landroidx/leanback/widget/Row;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/leanback/media/MediaPlayerGlue;->d0(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V

    .line 6
    return-void
.end method

.method b0()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->x:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->x:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->f()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Landroidx/leanback/media/PlaybackGlue$PlayerCallback;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Landroidx/leanback/media/PlaybackGlue$PlayerCallback;->c(Landroidx/leanback/media/PlaybackGlue;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public c0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->x:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->t:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

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

.method public d0(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V
    .locals 0

    .line 1
    .line 2
    instance-of p1, p2, Landroidx/leanback/widget/Action;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Landroidx/leanback/widget/Action;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/leanback/media/MediaPlayerGlue;->y:Landroidx/leanback/widget/Action;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->y:Landroidx/leanback/widget/Action;

    .line 13
    :goto_0
    return-void
.end method

.method public e0()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerGlue;->b0()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->t:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 9
    return-void
.end method

.method public f0()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerGlue;->b0()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->t:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 9
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->x:Z

    return v0
.end method

.method protected g0(I)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->x:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->t:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 11
    return-void
.end method

.method public h0(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->t:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 6
    return-void
.end method

.method protected i(Landroidx/leanback/media/PlaybackGlueHost;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/leanback/media/PlaybackControlGlue;->i(Landroidx/leanback/media/PlaybackGlueHost;)V

    .line 4
    .line 5
    instance-of v0, p1, Landroidx/leanback/media/SurfaceHolderGlueHost;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/leanback/media/SurfaceHolderGlueHost;

    .line 10
    .line 11
    new-instance v0, Landroidx/leanback/media/MediaPlayerGlue$VideoPlayerSurfaceHolderCallback;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/leanback/media/MediaPlayerGlue$VideoPlayerSurfaceHolderCallback;-><init>(Landroidx/leanback/media/MediaPlayerGlue;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroidx/leanback/media/SurfaceHolderGlueHost;->a(Landroid/view/SurfaceHolder$Callback;)V

    .line 18
    :cond_0
    return-void
.end method

.method protected j()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->e()Landroidx/leanback/media/PlaybackGlueHost;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Landroidx/leanback/media/SurfaceHolderGlueHost;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->e()Landroidx/leanback/media/PlaybackGlueHost;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroidx/leanback/media/SurfaceHolderGlueHost;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroidx/leanback/media/SurfaceHolderGlueHost;->a(Landroid/view/SurfaceHolder$Callback;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerGlue;->f0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerGlue;->e0()V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Landroidx/leanback/media/PlaybackControlGlue;->j()V

    .line 28
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerGlue;->c0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->t:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->Q()V

    .line 15
    :cond_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->y:Landroidx/leanback/widget/Action;

    .line 3
    .line 4
    instance-of v1, v0, Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->x:Z

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    move-result v0

    .line 19
    .line 20
    const/16 v1, 0x17

    .line 21
    .line 22
    if-ne v0, v1, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    iget-wide v2, p0, Landroidx/leanback/media/MediaPlayerGlue;->z:J

    .line 35
    sub-long/2addr v0, v2

    .line 36
    .line 37
    const-wide/16 v2, 0xc8

    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-lez v4, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide p1

    .line 46
    .line 47
    iput-wide p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->z:J

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerGlue;->x()I

    .line 51
    move-result p1

    .line 52
    .line 53
    add-int/lit16 p1, p1, 0x2710

    .line 54
    .line 55
    iget-object p2, p0, Landroidx/leanback/media/MediaPlayerGlue;->y:Landroidx/leanback/widget/Action;

    .line 56
    .line 57
    instance-of p2, p2, Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerGlue;->x()I

    .line 63
    move-result p1

    .line 64
    .line 65
    add-int/lit16 p1, p1, -0x2710

    .line 66
    .line 67
    :cond_1
    if-gez p1, :cond_2

    .line 68
    const/4 p1, 0x0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerGlue;->D()I

    .line 72
    move-result p2

    .line 73
    .line 74
    if-le p1, p2, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerGlue;->D()I

    .line 78
    move-result p1

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/leanback/media/MediaPlayerGlue;->g0(I)V

    .line 82
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroidx/leanback/media/PlaybackControlGlue;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 87
    move-result p1

    .line 88
    return p1
.end method

.method public v(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->v:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/media/MediaPlayerGlue;->w:Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->v:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    new-instance p1, Landroidx/leanback/media/MediaPlayerGlue$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Landroidx/leanback/media/MediaPlayerGlue$1;-><init>(Landroidx/leanback/media/MediaPlayerGlue;)V

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->v:Ljava/lang/Runnable;

    .line 24
    .line 25
    :cond_2
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->w:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->v:Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->J()I

    .line 31
    move-result v1

    .line 32
    int-to-long v1, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->x:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->t:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerGlue;->c0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
