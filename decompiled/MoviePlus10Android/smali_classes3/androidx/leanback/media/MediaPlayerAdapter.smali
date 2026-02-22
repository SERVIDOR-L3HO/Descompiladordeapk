.class public Landroidx/leanback/media/MediaPlayerAdapter;
.super Landroidx/leanback/media/PlayerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/media/MediaPlayerAdapter$VideoPlayerSurfaceHolderCallback;
    }
.end annotation


# instance fields
.field b:Landroid/content/Context;

.field final c:Landroid/media/MediaPlayer;

.field d:Landroidx/leanback/media/SurfaceHolderGlueHost;

.field final e:Ljava/lang/Runnable;

.field final f:Landroid/os/Handler;

.field g:Z

.field h:Z

.field i:J

.field j:Z


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->i:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->c:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    :goto_0
    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->c:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    :goto_0
    return-wide v0
.end method

.method public g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->c:Landroid/media/MediaPlayer;

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

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->d:Landroidx/leanback/media/SurfaceHolderGlueHost;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Landroidx/leanback/media/PlaybackGlueHost;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/leanback/media/SurfaceHolderGlueHost;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/leanback/media/SurfaceHolderGlueHost;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->d:Landroidx/leanback/media/SurfaceHolderGlueHost;

    .line 9
    .line 10
    new-instance v0, Landroidx/leanback/media/MediaPlayerAdapter$VideoPlayerSurfaceHolderCallback;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/leanback/media/MediaPlayerAdapter$VideoPlayerSurfaceHolderCallback;-><init>(Landroidx/leanback/media/MediaPlayerAdapter;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroidx/leanback/media/SurfaceHolderGlueHost;->a(Landroid/view/SurfaceHolder$Callback;)V

    .line 17
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->d:Landroidx/leanback/media/SurfaceHolderGlueHost;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroidx/leanback/media/SurfaceHolderGlueHost;->a(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->d:Landroidx/leanback/media/SurfaceHolderGlueHost;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerAdapter;->y()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerAdapter;->x()V

    .line 17
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerAdapter;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->c:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/leanback/media/PlayerAdapter;->c()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroidx/leanback/media/PlayerAdapter$Callback;->g(Landroidx/leanback/media/PlayerAdapter;)V

    .line 19
    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->c:Landroid/media/MediaPlayer;

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
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->c:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/leanback/media/PlayerAdapter;->c()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/leanback/media/PlayerAdapter$Callback;->g(Landroidx/leanback/media/PlayerAdapter;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/leanback/media/PlayerAdapter;->c()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroidx/leanback/media/PlayerAdapter$Callback;->c(Landroidx/leanback/media/PlayerAdapter;)V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public p(J)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->c:Landroid/media/MediaPlayer;

    .line 8
    long-to-int p2, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 12
    return-void
.end method

.method public q(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->f:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->e:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->f:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->e:Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerAdapter;->s()I

    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    return-void
.end method

.method r()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->g:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerAdapter;->t()V

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->h:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/leanback/media/PlayerAdapter;->c()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/leanback/media/PlayerAdapter$Callback;->h(Landroidx/leanback/media/PlayerAdapter;)V

    .line 22
    :cond_0
    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    return v0
.end method

.method t()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/media/PlayerAdapter;->c()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->j:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->g:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-virtual {v0, p0, v1}, Landroidx/leanback/media/PlayerAdapter$Callback;->b(Landroidx/leanback/media/PlayerAdapter;Z)V

    .line 20
    return-void
.end method

.method protected u(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method protected v(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method protected w()V
    .locals 0

    .line 1
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerAdapter;->r()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->c:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 12
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerAdapter;->r()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->c:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 9
    return-void
.end method

.method z(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->h:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    iput-boolean v1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->h:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->c:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->h:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->g:Z

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/leanback/media/PlayerAdapter;->c()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroidx/leanback/media/PlayerAdapter$Callback;->h(Landroidx/leanback/media/PlayerAdapter;)V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_2
    iget-boolean p1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->g:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/leanback/media/PlayerAdapter;->c()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroidx/leanback/media/PlayerAdapter$Callback;->h(Landroidx/leanback/media/PlayerAdapter;)V

    .line 45
    :cond_3
    :goto_1
    return-void
.end method
