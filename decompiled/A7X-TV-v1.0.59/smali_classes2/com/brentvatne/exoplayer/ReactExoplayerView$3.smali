.class Lcom/brentvatne/exoplayer/ReactExoplayerView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brentvatne/exoplayer/ReactExoplayerView;->setupPlaybackService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;


# direct methods
.method constructor <init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$3;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "ReactExoplayerView"

    .line 2
    .line 3
    const-string v0, "Could not register ExoPlayer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Le3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string p1, "ReactExoplayerView"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$3;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    .line 4
    .line 5
    check-cast p2, Lcom/brentvatne/exoplayer/PlaybackServiceBinder;

    .line 6
    .line 7
    invoke-static {v0, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->y(Lcom/brentvatne/exoplayer/ReactExoplayerView;Lcom/brentvatne/exoplayer/PlaybackServiceBinder;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$3;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->w(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Lcom/facebook/react/uimanager/Y;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/Y;->getCurrentActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$3;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->t(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Lcom/brentvatne/exoplayer/PlaybackServiceBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/brentvatne/exoplayer/PlaybackServiceBinder;->getService()Lcom/brentvatne/exoplayer/VideoPlaybackService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$3;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->u(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, v1, p2}, Lcom/brentvatne/exoplayer/VideoPlaybackService;->registerPlayer(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p2, "Could not register ExoPlayer: currentActivity is null"

    .line 49
    .line 50
    invoke-static {p1, p2}, Le3/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "Could not register ExoPlayer: "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1, p2}, Le3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$3;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->t(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Lcom/brentvatne/exoplayer/PlaybackServiceBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$3;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->t(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Lcom/brentvatne/exoplayer/PlaybackServiceBinder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/brentvatne/exoplayer/PlaybackServiceBinder;->getService()Lcom/brentvatne/exoplayer/VideoPlaybackService;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$3;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->u(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/brentvatne/exoplayer/VideoPlaybackService;->unregisterPlayer(Landroidx/media3/exoplayer/ExoPlayer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$3;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->y(Lcom/brentvatne/exoplayer/ReactExoplayerView;Lcom/brentvatne/exoplayer/PlaybackServiceBinder;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
