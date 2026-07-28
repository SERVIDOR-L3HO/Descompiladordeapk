.class public final Lcom/brentvatne/exoplayer/VideoPlaybackService;
.super Landroidx/media3/session/MediaSessionService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 @2\u00020\u0001:\u0001@B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0017\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010%\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010(\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0003J)\u0010.\u001a\u00020+2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008.\u0010/R\"\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0004008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001e\u00106\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010:R\u0014\u0010=\u001a\u00020<8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010?\u001a\u00020<8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010>\u00a8\u0006A"
    }
    d2 = {
        "Lcom/brentvatne/exoplayer/VideoPlaybackService;",
        "Landroidx/media3/session/MediaSessionService;",
        "<init>",
        "()V",
        "Landroidx/media3/session/MediaSession;",
        "session",
        "LDa/E;",
        "createSessionNotification",
        "(Landroidx/media3/session/MediaSession;)V",
        "Landroid/app/Notification;",
        "buildNotification",
        "(Landroidx/media3/session/MediaSession;)Landroid/app/Notification;",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "player",
        "hidePlayerNotification",
        "(Landroidx/media3/exoplayer/ExoPlayer;)V",
        "hideAllNotifications",
        "cleanup",
        "createPlaceholderNotification",
        "()Landroid/app/Notification;",
        "Ljava/lang/Class;",
        "Landroid/app/Activity;",
        "from",
        "registerPlayer",
        "(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/Class;)V",
        "unregisterPlayer",
        "Landroidx/media3/session/MediaSession$ControllerInfo;",
        "controllerInfo",
        "onGetSession",
        "(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession;",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "",
        "startInForegroundRequired",
        "onUpdateNotification",
        "(Landroidx/media3/session/MediaSession;Z)V",
        "rootIntent",
        "onTaskRemoved",
        "(Landroid/content/Intent;)V",
        "onDestroy",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "",
        "mediaSessionsList",
        "Ljava/util/Map;",
        "Lcom/brentvatne/exoplayer/PlaybackServiceBinder;",
        "binder",
        "Lcom/brentvatne/exoplayer/PlaybackServiceBinder;",
        "sourceActivity",
        "Ljava/lang/Class;",
        "Landroidx/media3/session/SessionCommand;",
        "commandSeekForward",
        "Landroidx/media3/session/SessionCommand;",
        "commandSeekBackward",
        "Landroidx/media3/session/CommandButton;",
        "seekForwardBtn",
        "Landroidx/media3/session/CommandButton;",
        "seekBackwardBtn",
        "Companion",
        "react-native-video_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion;

.field public static final NOTIFICATION_CHANEL_ID:Ljava/lang/String; = "RNVIDEO_SESSION_NOTIFICATION"

.field private static final PLACEHOLDER_NOTIFICATION_ID:I = 0x270f

.field private static final SEEK_INTERVAL_MS:J = 0x2710L

.field private static final TAG:Ljava/lang/String; = "VideoPlaybackService"


# instance fields
.field private binder:Lcom/brentvatne/exoplayer/PlaybackServiceBinder;

.field private final commandSeekBackward:Landroidx/media3/session/SessionCommand;

.field private final commandSeekForward:Landroidx/media3/session/SessionCommand;

.field private mediaSessionsList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            "Landroidx/media3/session/MediaSession;",
            ">;"
        }
    .end annotation
.end field

.field private final seekBackwardBtn:Landroidx/media3/session/CommandButton;

.field private final seekForwardBtn:Landroidx/media3/session/CommandButton;

.field private sourceActivity:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/brentvatne/exoplayer/VideoPlaybackService;->Companion:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/brentvatne/exoplayer/VideoPlaybackService;->mediaSessionsList:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/brentvatne/exoplayer/PlaybackServiceBinder;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/brentvatne/exoplayer/PlaybackServiceBinder;-><init>(Lcom/brentvatne/exoplayer/VideoPlaybackService;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/brentvatne/exoplayer/VideoPlaybackService;->binder:Lcom/brentvatne/exoplayer/PlaybackServiceBinder;

    .line 17
    .line 18
    new-instance v0, Landroidx/media3/session/SessionCommand;

    .line 19
    .line 20
    sget-object v1, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->SEEK_FORWARD:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->getStringValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/brentvatne/exoplayer/VideoPlaybackService;->commandSeekForward:Landroidx/media3/session/SessionCommand;

    .line 32
    .line 33
    new-instance v1, Landroidx/media3/session/SessionCommand;

    .line 34
    .line 35
    sget-object v3, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->SEEK_BACKWARD:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->getStringValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v1, v3, v2}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/brentvatne/exoplayer/VideoPlaybackService;->commandSeekBackward:Landroidx/media3/session/SessionCommand;

    .line 45
    .line 46
    new-instance v2, Landroidx/media3/session/CommandButton$Builder;

    .line 47
    .line 48
    invoke-direct {v2}, Landroidx/media3/session/CommandButton$Builder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "forward"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroidx/media3/session/CommandButton$Builder;->setDisplayName(Ljava/lang/CharSequence;)Landroidx/media3/session/CommandButton$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v0}, Landroidx/media3/session/CommandButton$Builder;->setSessionCommand(Landroidx/media3/session/SessionCommand;)Landroidx/media3/session/CommandButton$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v2, Landroidx/media3/ui/R$drawable;->exo_notification_fastforward:I

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroidx/media3/session/CommandButton$Builder;->setIconResId(I)Landroidx/media3/session/CommandButton$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "build(...)"

    .line 72
    .line 73
    invoke-static {v0, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/brentvatne/exoplayer/VideoPlaybackService;->seekForwardBtn:Landroidx/media3/session/CommandButton;

    .line 77
    .line 78
    new-instance v0, Landroidx/media3/session/CommandButton$Builder;

    .line 79
    .line 80
    invoke-direct {v0}, Landroidx/media3/session/CommandButton$Builder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "backward"

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroidx/media3/session/CommandButton$Builder;->setDisplayName(Ljava/lang/CharSequence;)Landroidx/media3/session/CommandButton$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Landroidx/media3/session/CommandButton$Builder;->setSessionCommand(Landroidx/media3/session/SessionCommand;)Landroidx/media3/session/CommandButton$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget v1, Landroidx/media3/ui/R$drawable;->exo_notification_rewind:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/media3/session/CommandButton$Builder;->setIconResId(I)Landroidx/media3/session/CommandButton$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/brentvatne/exoplayer/VideoPlaybackService;->seekBackwardBtn:Landroidx/media3/session/CommandButton;

    .line 107
    .line 108
    return-void
.end method

.method private final buildNotification(Landroidx/media3/session/MediaSession;)Landroid/app/Notification;
    .locals 13

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brentvatne/exoplayer/VideoPlaybackService;->sourceActivity:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Lcom/brentvatne/exoplayer/VideoPlaybackService;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    :cond_0
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x24000000

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x21

    .line 21
    .line 22
    const/high16 v4, 0xc000000

    .line 23
    .line 24
    const-string v5, "RNVIDEO_SESSION_NOTIFICATION"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-lt v1, v3, :cond_1

    .line 28
    .line 29
    new-instance v1, Landroidx/core/app/n$e;

    .line 30
    .line 31
    invoke-direct {v1, p0, v5}, Landroidx/core/app/n$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget v2, Landroidx/media3/session/R$drawable;->media3_icon_circular_play:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/core/app/n$e;->I(I)Landroidx/core/app/n$e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;

    .line 41
    .line 42
    invoke-direct {v2, p1}, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;-><init>(Landroidx/media3/session/MediaSession;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroidx/core/app/n$e;->K(Landroidx/core/app/n$k;)Landroidx/core/app/n$e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, v6, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroidx/core/app/n$e;->p(Landroid/app/PendingIntent;)Landroidx/core/app/n$e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroidx/core/app/n$e;->d()Landroid/app/Notification;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, LSa/o;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    new-instance v3, Landroid/content/Intent;

    .line 74
    .line 75
    invoke-direct {v3, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    const-string v7, "PLAYER_ID"

    .line 79
    .line 80
    invoke-virtual {v3, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    sget-object v8, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->SEEK_BACKWARD:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    .line 84
    .line 85
    invoke-virtual {v8}, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->getStringValue()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const-string v9, "ACTION"

    .line 90
    .line 91
    invoke-virtual {v3, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    mul-int/lit8 v8, v1, 0xa

    .line 95
    .line 96
    const/high16 v10, 0xa000000

    .line 97
    .line 98
    invoke-static {p0, v8, v3, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v11, Landroid/content/Intent;

    .line 103
    .line 104
    invoke-direct {v11, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    sget-object v12, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->TOGGLE_PLAY:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    .line 111
    .line 112
    invoke-virtual {v12}, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->getStringValue()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v11, v9, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v12, v8, 0x1

    .line 120
    .line 121
    invoke-static {p0, v12, v11, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    new-instance v12, Landroid/content/Intent;

    .line 126
    .line 127
    invoke-direct {v12, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    sget-object v1, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->SEEK_FORWARD:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->getStringValue()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v12, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    add-int/2addr v8, v1

    .line 144
    invoke-static {p0, v8, v12, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v7, Landroidx/core/app/n$e;

    .line 149
    .line 150
    invoke-direct {v7, p0, v5}, Landroidx/core/app/n$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    invoke-virtual {v7, v5}, Landroidx/core/app/n$e;->P(I)Landroidx/core/app/n$e;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    sget v8, Landroidx/media3/session/R$drawable;->media3_icon_circular_play:I

    .line 159
    .line 160
    invoke-virtual {v7, v8}, Landroidx/core/app/n$e;->I(I)Landroidx/core/app/n$e;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    sget v8, Landroidx/media3/session/R$drawable;->media3_icon_rewind:I

    .line 165
    .line 166
    const-string v9, "Seek Backward"

    .line 167
    .line 168
    invoke-virtual {v7, v8, v9, v3}, Landroidx/core/app/n$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/n$e;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-interface {v7}, Landroidx/media3/common/Player;->isPlaying()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_2

    .line 181
    .line 182
    sget v7, Landroidx/media3/session/R$drawable;->media3_icon_pause:I

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    sget v7, Landroidx/media3/session/R$drawable;->media3_icon_play:I

    .line 186
    .line 187
    :goto_0
    const-string v8, "Toggle Play"

    .line 188
    .line 189
    invoke-virtual {v3, v7, v8, v11}, Landroidx/core/app/n$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/n$e;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    sget v7, Landroidx/media3/session/R$drawable;->media3_icon_fast_forward:I

    .line 194
    .line 195
    const-string v8, "Seek Forward"

    .line 196
    .line 197
    invoke-virtual {v3, v7, v8, v2}, Landroidx/core/app/n$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/n$e;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v3, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;

    .line 202
    .line 203
    invoke-direct {v3, p1}, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;-><init>(Landroidx/media3/session/MediaSession;)V

    .line 204
    .line 205
    .line 206
    filled-new-array {v6, v5, v1}, [I

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v3, v1}, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->setShowActionsInCompactView([I)Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v2, v1}, Landroidx/core/app/n$e;->K(Landroidx/core/app/n$k;)Landroidx/core/app/n$e;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v2}, Landroidx/media3/common/Player;->getMediaMetadata()Landroidx/media3/common/MediaMetadata;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v2, v2, Landroidx/media3/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroidx/core/app/n$e;->r(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v2}, Landroidx/media3/common/Player;->getMediaMetadata()Landroidx/media3/common/MediaMetadata;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v2, v2, Landroidx/media3/common/MediaMetadata;->description:Ljava/lang/CharSequence;

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroidx/core/app/n$e;->q(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {p0, v6, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1, v0}, Landroidx/core/app/n$e;->p(Landroid/app/PendingIntent;)Landroidx/core/app/n$e;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v1}, Landroidx/media3/common/Player;->getMediaMetadata()Landroidx/media3/common/MediaMetadata;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v1, v1, Landroidx/media3/common/MediaMetadata;->artworkUri:Landroid/net/Uri;

    .line 263
    .line 264
    if-eqz v1, :cond_3

    .line 265
    .line 266
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getBitmapLoader()Landroidx/media3/common/util/BitmapLoader;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-interface {p1, v1}, Landroidx/media3/common/util/BitmapLoader;->loadBitmap(Landroid/net/Uri;)Lcom/google/common/util/concurrent/v;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Landroid/graphics/Bitmap;

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_3
    const/4 p1, 0x0

    .line 282
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/core/app/n$e;->y(Landroid/graphics/Bitmap;)Landroidx/core/app/n$e;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1, v5}, Landroidx/core/app/n$e;->C(Z)Landroidx/core/app/n$e;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Landroidx/core/app/n$e;->d()Landroid/app/Notification;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {p1}, LSa/o;->d(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-object p1
.end method

.method private final cleanup()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/VideoPlaybackService;->hideAllNotifications()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brentvatne/exoplayer/VideoPlaybackService;->mediaSessionsList:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/media3/session/MediaSession;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/media3/session/MediaSession;->release()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/VideoPlaybackService;->mediaSessionsList:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final createPlaceholderNotification()Landroid/app/Notification;
    .locals 4

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/app/NotificationManager;

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1a

    .line 17
    .line 18
    const-string v3, "RNVIDEO_SESSION_NOTIFICATION"

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroidx/media3/common/util/p;->a()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v3, v3, v1}, Landroidx/media3/common/util/o;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/media3/common/util/n;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v0, Landroidx/core/app/n$e;

    .line 34
    .line 35
    invoke-direct {v0, p0, v3}, Landroidx/core/app/n$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget v1, Landroidx/media3/session/R$drawable;->media3_icon_circular_play:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/core/app/n$e;->I(I)Landroidx/core/app/n$e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lcom/brentvatne/react/R$string;->media_playback_notification_title:I

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroidx/core/app/n$e;->r(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lcom/brentvatne/react/R$string;->media_playback_notification_text:I

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroidx/core/app/n$e;->q(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroidx/core/app/n$e;->d()Landroid/app/Notification;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "build(...)"

    .line 69
    .line 70
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method private final createSessionNotification(Landroidx/media3/session/MediaSession;)V
    .locals 3

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/app/NotificationManager;

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1a

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroidx/media3/common/util/p;->a()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v2, "RNVIDEO_SESSION_NOTIFICATION"

    .line 25
    .line 26
    invoke-static {v2, v2, v1}, Landroidx/media3/common/util/o;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/media3/common/util/n;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/VideoPlaybackService;->buildNotification(Landroidx/media3/session/MediaSession;)Landroid/app/Notification;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final hideAllNotifications()V
    .locals 2

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/app/NotificationManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final hidePlayerNotification(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 2

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/app/NotificationManager;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSessionService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/brentvatne/exoplayer/VideoPlaybackService;->binder:Lcom/brentvatne/exoplayer/PlaybackServiceBinder;

    .line 5
    .line 6
    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/VideoPlaybackService;->cleanup()V

    .line 2
    .line 3
    .line 4
    const-string v0, "notification"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 11
    .line 12
    invoke-static {v0, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/app/NotificationManager;

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1a

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    const-string v1, "RNVIDEO_SESSION_NOTIFICATION"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/brentvatne/exoplayer/N;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0}, Landroidx/media3/session/MediaSessionService;->onDestroy()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onGetSession(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession;
    .locals 1

    const-string v0, "controllerInfo"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x270f

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/VideoPlaybackService;->createPlaceholderNotification()Landroid/app/Notification;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_6

    .line 17
    .line 18
    const-string v0, "PLAYER_ID"

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "ACTION"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "VideoPlaybackService"

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "Received Command without playerId"

    .line 36
    .line 37
    invoke-static {v2, v0}, Le3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionService;->onStartCommand(Landroid/content/Intent;II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_1
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-string v0, "Received Command without action command"

    .line 48
    .line 49
    invoke-static {v2, v0}, Le3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionService;->onStartCommand(Landroid/content/Intent;II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    iget-object v2, p0, Lcom/brentvatne/exoplayer/VideoPlaybackService;->mediaSessionsList:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v4, v3

    .line 80
    check-cast v4, Landroidx/media3/session/MediaSession;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ne v4, v0, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/4 v3, 0x0

    .line 94
    :goto_0
    check-cast v3, Landroidx/media3/session/MediaSession;

    .line 95
    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionService;->onStartCommand(Landroid/content/Intent;II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    :cond_5
    sget-object v0, Lcom/brentvatne/exoplayer/VideoPlaybackService;->Companion:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion;->commandFromString(Ljava/lang/String;)Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1, v3}, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion;->handleCommand(Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;Landroidx/media3/session/MediaSession;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionService;->onStartCommand(Landroid/content/Intent;II)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/VideoPlaybackService;->cleanup()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onUpdateNotification(Landroidx/media3/session/MediaSession;Z)V
    .locals 0

    .line 1
    const-string p2, "session"

    .line 2
    .line 3
    invoke-static {p1, p2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/VideoPlaybackService;->createSessionNotification(Landroidx/media3/session/MediaSession;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final registerPlayer(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            "Ljava/lang/Class<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "from"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/brentvatne/exoplayer/VideoPlaybackService;->mediaSessionsList:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p2, p0, Lcom/brentvatne/exoplayer/VideoPlaybackService;->sourceActivity:Ljava/lang/Class;

    .line 21
    .line 22
    new-instance p2, Landroidx/media3/session/MediaSession$Builder;

    .line 23
    .line 24
    invoke-direct {p2, p0, p1}, Landroidx/media3/session/MediaSession$Builder;-><init>(Landroid/content/Context;Landroidx/media3/common/Player;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "RNVideoPlaybackService_"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Landroidx/media3/session/MediaSession$Builder;->setId(Ljava/lang/String;)Landroidx/media3/session/MediaSession$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Lcom/brentvatne/exoplayer/VideoPlaybackCallback;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/brentvatne/exoplayer/VideoPlaybackCallback;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroidx/media3/session/MediaSession$Builder;->setCallback(Landroidx/media3/session/MediaSession$Callback;)Landroidx/media3/session/MediaSession$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v0, p0, Lcom/brentvatne/exoplayer/VideoPlaybackService;->seekForwardBtn:Landroidx/media3/session/CommandButton;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/brentvatne/exoplayer/VideoPlaybackService;->seekBackwardBtn:Landroidx/media3/session/CommandButton;

    .line 64
    .line 65
    filled-new-array {v0, v1}, [Landroidx/media3/session/CommandButton;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LDc/e;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, v0}, Landroidx/media3/session/MediaSession$Builder;->setCustomLayout(Ljava/util/List;)Landroidx/media3/session/MediaSession$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Landroidx/media3/session/MediaSession$Builder;->build()Landroidx/media3/session/MediaSession;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v0, "build(...)"

    .line 82
    .line 83
    invoke-static {p2, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/brentvatne/exoplayer/VideoPlaybackService;->mediaSessionsList:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Landroidx/media3/session/MediaSessionService;->addSession(Landroidx/media3/session/MediaSession;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-direct {p0, p2}, Lcom/brentvatne/exoplayer/VideoPlaybackService;->buildNotification(Landroidx/media3/session/MediaSession;)Landroid/app/Notification;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final unregisterPlayer(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 1

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/VideoPlaybackService;->hidePlayerNotification(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/brentvatne/exoplayer/VideoPlaybackService;->mediaSessionsList:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/media3/session/MediaSession;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->release()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/brentvatne/exoplayer/VideoPlaybackService;->mediaSessionsList:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/VideoPlaybackService;->cleanup()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
