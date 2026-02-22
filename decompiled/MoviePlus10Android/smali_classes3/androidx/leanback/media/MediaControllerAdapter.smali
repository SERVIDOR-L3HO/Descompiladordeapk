.class public Landroidx/leanback/media/MediaControllerAdapter;
.super Landroidx/leanback/media/PlayerAdapter;
.source "SourceFile"


# instance fields
.field private b:Landroid/support/v4/media/session/MediaControllerCompat;

.field c:Landroid/os/Handler;

.field private final d:Ljava/lang/Runnable;

.field e:Z

.field f:Landroid/support/v4/media/session/MediaControllerCompat$a;


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/session/MediaControllerCompat$d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$d;->a()V

    .line 10
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->d()J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->i()J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->b()Landroid/support/v4/media/MediaMetadataCompat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->b()Landroid/support/v4/media/MediaMetadataCompat;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "android.media.metadata.DURATION"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->d(Ljava/lang/String;)J

    .line 23
    move-result-wide v0

    .line 24
    long-to-int v1, v0

    .line 25
    int-to-long v0, v1

    .line 26
    return-wide v0
.end method

.method public f()J
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/leanback/media/MediaControllerAdapter;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return-wide v2

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/leanback/media/MediaControllerAdapter;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->c()J

    .line 23
    move-result-wide v4

    .line 24
    .line 25
    const-wide/16 v6, 0x200

    .line 26
    .line 27
    and-long v8, v4, v6

    .line 28
    .line 29
    const-wide/16 v10, 0x40

    .line 30
    .line 31
    cmp-long v1, v8, v2

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    move-wide v8, v10

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-wide v8, v2

    .line 37
    .line 38
    :goto_0
    const-wide/16 v12, 0x20

    .line 39
    .line 40
    and-long v14, v4, v12

    .line 41
    .line 42
    cmp-long v1, v14, v2

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-wide/16 v14, 0x100

    .line 47
    or-long/2addr v8, v14

    .line 48
    .line 49
    :cond_2
    const-wide/16 v14, 0x10

    .line 50
    .line 51
    and-long v16, v4, v14

    .line 52
    .line 53
    cmp-long v1, v16, v2

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    or-long/2addr v8, v14

    .line 57
    :cond_3
    and-long/2addr v10, v4

    .line 58
    .line 59
    cmp-long v1, v10, v2

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const-wide/16 v10, 0x80

    .line 64
    or-long/2addr v8, v10

    .line 65
    .line 66
    :cond_4
    const-wide/16 v10, 0x8

    .line 67
    and-long/2addr v10, v4

    .line 68
    .line 69
    cmp-long v1, v10, v2

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    or-long/2addr v8, v12

    .line 73
    .line 74
    .line 75
    :cond_5
    const-wide/32 v10, 0x40000

    .line 76
    and-long/2addr v10, v4

    .line 77
    .line 78
    cmp-long v1, v10, v2

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    or-long/2addr v8, v6

    .line 82
    .line 83
    .line 84
    :cond_6
    const-wide/32 v6, 0x200000

    .line 85
    and-long/2addr v4, v6

    .line 86
    .line 87
    cmp-long v1, v4, v2

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    const-wide/16 v1, 0x400

    .line 92
    or-long/2addr v8, v1

    .line 93
    :cond_7
    return-wide v8
.end method

.method public g()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->j()I

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->j()I

    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x4

    .line 35
    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->j()I

    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x5

    .line 48
    .line 49
    if-ne v0, v2, :cond_2

    .line 50
    :cond_1
    const/4 v1, 0x1

    .line 51
    :cond_2
    return v1
.end method

.method public i()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/session/MediaControllerCompat$d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$d;->f()V

    .line 10
    return-void
.end method

.method public j(Landroidx/leanback/media/PlaybackGlueHost;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->f:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->e(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 8
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/leanback/media/MediaControllerAdapter;->f:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->g(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 8
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/session/MediaControllerCompat$d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$d;->b()V

    .line 10
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/session/MediaControllerCompat$d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$d;->c()V

    .line 10
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/session/MediaControllerCompat$d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$d;->g()V

    .line 10
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/session/MediaControllerCompat$d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$d;->d()V

    .line 10
    return-void
.end method

.method public p(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/session/MediaControllerCompat$d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$d;->e(J)V

    .line 10
    return-void
.end method

.method public q(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->c:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/leanback/media/MediaControllerAdapter;->d:Ljava/lang/Runnable;

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
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter;->c:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->d:Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/leanback/media/MediaControllerAdapter;->r()I

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

.method r()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    return v0
.end method
