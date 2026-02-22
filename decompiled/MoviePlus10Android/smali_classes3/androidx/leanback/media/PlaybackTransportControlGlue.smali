.class public Landroidx/leanback/media/PlaybackTransportControlGlue;
.super Landroidx/leanback/media/PlaybackBaseControlGlue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;,
        Landroidx/leanback/media/PlaybackTransportControlGlue$UpdatePlaybackStateHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/leanback/media/PlayerAdapter;",
        ">",
        "Landroidx/leanback/media/PlaybackBaseControlGlue<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final y:Landroid/os/Handler;


# instance fields
.field u:Landroidx/leanback/widget/PlaybackSeekDataProvider;

.field v:Z

.field final w:Ljava/lang/ref/WeakReference;

.field final x:Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/media/PlaybackTransportControlGlue$UpdatePlaybackStateHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/leanback/media/PlaybackTransportControlGlue$UpdatePlaybackStateHandler;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/leanback/media/PlaybackTransportControlGlue;->y:Landroid/os/Handler;

    .line 8
    return-void
.end method

.method private Y(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->f:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackTransportControlGlue;->Q()V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->d:Landroidx/leanback/media/PlayerAdapter;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->x:Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;

    .line 15
    .line 16
    iget-boolean v1, v1, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;->d:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlayerAdapter;->q(Z)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->d:Landroidx/leanback/media/PlayerAdapter;

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlayerAdapter;->q(Z)V

    .line 27
    .line 28
    :goto_0
    iget-boolean v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->j:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->e()Landroidx/leanback/media/PlaybackGlueHost;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->e()Landroidx/leanback/media/PlaybackGlueHost;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/leanback/media/PlaybackGlueHost;->g(Z)V

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->h:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->l()I

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eq v0, p1, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->h:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->o(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->u()Landroidx/leanback/widget/PlaybackControlsRow;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackControlsRow;->l()Landroidx/leanback/widget/ObjectAdapter;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->h:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->C(Landroidx/leanback/widget/ArrayObjectAdapter;Ljava/lang/Object;)V

    .line 74
    :cond_3
    return-void
.end method


# virtual methods
.method protected G(Landroidx/leanback/widget/ArrayObjectAdapter;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->d()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->h:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->t(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method protected H()Landroidx/leanback/widget/PlaybackRowPresenter;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/media/PlaybackTransportControlGlue$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/leanback/media/PlaybackTransportControlGlue$1;-><init>(Landroidx/leanback/media/PlaybackTransportControlGlue;)V

    .line 6
    .line 7
    new-instance v1, Landroidx/leanback/media/PlaybackTransportControlGlue$2;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Landroidx/leanback/media/PlaybackTransportControlGlue$2;-><init>(Landroidx/leanback/media/PlaybackTransportControlGlue;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->S(Landroidx/leanback/widget/Presenter;)V

    .line 14
    return-object v1
.end method

.method protected M()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/leanback/media/PlaybackTransportControlGlue;->y:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->w:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/16 v2, 0x64

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->w:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->d:Landroidx/leanback/media/PlayerAdapter;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/leanback/media/PlayerAdapter;->g()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    iget-boolean v3, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->i:Z

    .line 26
    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->w:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-wide/16 v2, 0x7d0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackTransportControlGlue;->W()V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackTransportControlGlue;->W()V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-super {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->M()V

    .line 50
    return-void
.end method

.method protected Q()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->x:Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;

    .line 3
    .line 4
    iget-boolean v0, v0, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->Q()V

    .line 10
    :cond_0
    return-void
.end method

.method public S(Landroidx/leanback/widget/PlaybackControlsRow;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/leanback/media/PlaybackBaseControlGlue;->S(Landroidx/leanback/widget/PlaybackControlsRow;)V

    .line 4
    .line 5
    sget-object p1, Landroidx/leanback/media/PlaybackTransportControlGlue;->y:Landroid/os/Handler;

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->w:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackTransportControlGlue;->W()V

    .line 16
    return-void
.end method

.method V(Landroidx/leanback/widget/Action;Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/16 p1, 0x55

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    move-result v0

    .line 21
    .line 22
    const/16 v3, 0x7e

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    .line 30
    :goto_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eq v3, p1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 40
    move-result p1

    .line 41
    .line 42
    const/16 p2, 0x7f

    .line 43
    .line 44
    if-ne p1, p2, :cond_3

    .line 45
    .line 46
    :cond_2
    iget-boolean p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->i:Z

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iput-boolean v2, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->i:Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->o()V

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_3
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-boolean p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->i:Z

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    iput-boolean v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->i:Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->p()V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackTransportControlGlue;->X()V

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_5
    instance-of p2, p1, Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    .line 72
    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->h()V

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_6
    instance-of p1, p1, Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->q()V

    .line 85
    goto :goto_3

    .line 86
    :cond_7
    const/4 v1, 0x0

    .line 87
    :goto_3
    return v1
.end method

.method W()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->d:Landroidx/leanback/media/PlayerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->g()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->i:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/leanback/media/PlaybackTransportControlGlue;->Y(Z)V

    .line 12
    return-void
.end method

.method X()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->i:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/leanback/media/PlaybackTransportControlGlue;->Y(Z)V

    .line 6
    .line 7
    sget-object v0, Landroidx/leanback/media/PlaybackTransportControlGlue;->y:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->w:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/16 v2, 0x64

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->w:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-wide/16 v2, 0x7d0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 26
    return-void
.end method

.method public a(Landroidx/leanback/widget/Action;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/media/PlaybackTransportControlGlue;->V(Landroidx/leanback/widget/Action;Landroid/view/KeyEvent;)Z

    .line 5
    return-void
.end method

.method protected i(Landroidx/leanback/media/PlaybackGlueHost;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/leanback/media/PlaybackBaseControlGlue;->i(Landroidx/leanback/media/PlaybackGlueHost;)V

    .line 4
    .line 5
    instance-of v0, p1, Landroidx/leanback/widget/PlaybackSeekUi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/leanback/widget/PlaybackSeekUi;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->x:Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroidx/leanback/widget/PlaybackSeekUi;->b(Landroidx/leanback/widget/PlaybackSeekUi$Client;)V

    .line 15
    :cond_0
    return-void
.end method

.method protected j()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->j()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->e()Landroidx/leanback/media/PlaybackGlueHost;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v0, v0, Landroidx/leanback/widget/PlaybackSeekUi;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->e()Landroidx/leanback/media/PlaybackGlueHost;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroidx/leanback/widget/PlaybackSeekUi;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroidx/leanback/widget/PlaybackSeekUi;->b(Landroidx/leanback/widget/PlaybackSeekUi$Client;)V

    .line 22
    :cond_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    if-eq p2, p1, :cond_2

    .line 5
    .line 6
    const/16 p1, 0x6f

    .line 7
    .line 8
    if-eq p2, p1, :cond_2

    .line 9
    .line 10
    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->f:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackControlsRow;->l()Landroidx/leanback/widget/ObjectAdapter;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->f:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Landroidx/leanback/widget/PlaybackControlsRow;->c(Landroidx/leanback/widget/ObjectAdapter;I)Landroidx/leanback/widget/Action;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->f:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackControlsRow;->m()Landroidx/leanback/widget/ObjectAdapter;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, p2}, Landroidx/leanback/widget/PlaybackControlsRow;->c(Landroidx/leanback/widget/ObjectAdapter;I)Landroidx/leanback/widget/Action;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    :cond_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 41
    move-result p2

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p3}, Landroidx/leanback/media/PlaybackTransportControlGlue;->V(Landroidx/leanback/widget/Action;Landroid/view/KeyEvent;)Z

    .line 47
    :cond_1
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_2
    :pswitch_0
    return v0

    .line 50
    nop

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
