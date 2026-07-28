.class public Landroidx/media3/session/legacy/MediaSessionCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi29;,
        Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;,
        Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi28;,
        Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi22;,
        Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;,
        Landroidx/media3/session/legacy/MediaSessionCompat$Callback;,
        Landroidx/media3/session/legacy/MediaSessionCompat$Token;,
        Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;,
        Landroidx/media3/session/legacy/MediaSessionCompat$RegistrationCallbackHandler;,
        Landroidx/media3/session/legacy/MediaSessionCompat$ResultReceiverWrapper;,
        Landroidx/media3/session/legacy/MediaSessionCompat$RegistrationCallback;
    }
.end annotation


# static fields
.field public static final ACTION_ARGUMENT_CAPTIONING_ENABLED:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

.field public static final ACTION_ARGUMENT_EXTRAS:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

.field public static final ACTION_ARGUMENT_MEDIA_ID:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

.field public static final ACTION_ARGUMENT_PLAYBACK_SPEED:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

.field public static final ACTION_ARGUMENT_QUERY:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_QUERY"

.field public static final ACTION_ARGUMENT_RATING:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_RATING"

.field public static final ACTION_ARGUMENT_REPEAT_MODE:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

.field public static final ACTION_ARGUMENT_SHUFFLE_MODE:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

.field public static final ACTION_ARGUMENT_URI:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_URI"

.field public static final ACTION_FLAG_AS_INAPPROPRIATE:Ljava/lang/String; = "android.support.v4.media.session.action.FLAG_AS_INAPPROPRIATE"

.field public static final ACTION_FOLLOW:Ljava/lang/String; = "android.support.v4.media.session.action.FOLLOW"

.field public static final ACTION_PLAY_FROM_URI:Ljava/lang/String; = "android.support.v4.media.session.action.PLAY_FROM_URI"

.field public static final ACTION_PREPARE:Ljava/lang/String; = "android.support.v4.media.session.action.PREPARE"

.field public static final ACTION_PREPARE_FROM_MEDIA_ID:Ljava/lang/String; = "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

.field public static final ACTION_PREPARE_FROM_SEARCH:Ljava/lang/String; = "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

.field public static final ACTION_PREPARE_FROM_URI:Ljava/lang/String; = "android.support.v4.media.session.action.PREPARE_FROM_URI"

.field public static final ACTION_SET_CAPTIONING_ENABLED:Ljava/lang/String; = "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

.field public static final ACTION_SET_PLAYBACK_SPEED:Ljava/lang/String; = "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

.field public static final ACTION_SET_RATING:Ljava/lang/String; = "android.support.v4.media.session.action.SET_RATING"

.field public static final ACTION_SET_REPEAT_MODE:Ljava/lang/String; = "android.support.v4.media.session.action.SET_REPEAT_MODE"

.field public static final ACTION_SET_SHUFFLE_MODE:Ljava/lang/String; = "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

.field public static final ACTION_SKIP_AD:Ljava/lang/String; = "android.support.v4.media.session.action.SKIP_AD"

.field public static final ACTION_UNFOLLOW:Ljava/lang/String; = "android.support.v4.media.session.action.UNFOLLOW"

.field public static final ARGUMENT_MEDIA_ATTRIBUTE:Ljava/lang/String; = "android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE"

.field public static final ARGUMENT_MEDIA_ATTRIBUTE_VALUE:Ljava/lang/String; = "android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE_VALUE"

.field public static final FLAG_HANDLES_MEDIA_BUTTONS:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FLAG_HANDLES_QUEUE_COMMANDS:I = 0x4

.field public static final FLAG_HANDLES_TRANSPORT_CONTROLS:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_EXTRA_BINDER:Ljava/lang/String; = "android.support.v4.media.session.EXTRA_BINDER"

.field public static final KEY_SESSION2_TOKEN:Ljava/lang/String; = "android.support.v4.media.session.SESSION_TOKEN2"

.field public static final KEY_TOKEN:Ljava/lang/String; = "android.support.v4.media.session.TOKEN"

.field static final TAG:Ljava/lang/String; = "MediaSessionCompat"


# instance fields
.field private final controller:Landroidx/media3/session/legacy/MediaControllerCompat;

.field private final impl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/media3/session/legacy/MediaButtonReceiver;->getMediaButtonReceiverComponent(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_0
    if-eqz p3, :cond_2

    .line 17
    .line 18
    if-nez p4, :cond_2

    .line 19
    .line 20
    new-instance p4, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v0, "android.intent.action.MEDIA_BUTTON"

    .line 23
    .line 24
    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x1f

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-lt p3, v0, :cond_1

    .line 36
    .line 37
    const/high16 p3, 0x2000000

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p3, v1

    .line 41
    :goto_0
    invoke-static {p1, v1, p4, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    :cond_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v0, 0x1d

    .line 48
    .line 49
    if-lt p3, v0, :cond_3

    .line 50
    .line 51
    new-instance p3, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi29;

    .line 52
    .line 53
    invoke-direct {p3, p1, p2, p5}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi29;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->impl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/16 v0, 0x1c

    .line 60
    .line 61
    if-lt p3, v0, :cond_4

    .line 62
    .line 63
    new-instance p3, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi28;

    .line 64
    .line 65
    invoke-direct {p3, p1, p2, p5}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi28;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->impl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    new-instance p3, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi22;

    .line 72
    .line 73
    invoke-direct {p3, p1, p2, p5}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi22;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->impl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 77
    .line 78
    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance p3, Landroid/os/Handler;

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_2
    invoke-direct {p3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Landroidx/media3/session/legacy/MediaSessionCompat$1;

    .line 95
    .line 96
    invoke-direct {p2, p0}, Landroidx/media3/session/legacy/MediaSessionCompat$1;-><init>(Landroidx/media3/session/legacy/MediaSessionCompat;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2, p3}, Landroidx/media3/session/legacy/MediaSessionCompat;->setCallback(Landroidx/media3/session/legacy/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->impl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 103
    .line 104
    invoke-interface {p2, p4}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 108
    .line 109
    invoke-direct {p2, p1, p0}, Landroidx/media3/session/legacy/MediaControllerCompat;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat;)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->controller:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string p2, "tag must not be null or empty"

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public static ensureClassLoader(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/ClassLoader;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method static getStateWithUpdatedPosition(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 14

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x5

    .line 33
    if-ne v0, v1, :cond_5

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getLastPositionUpdateTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    cmp-long v6, v0, v4

    .line 42
    .line 43
    if-lez v6, :cond_5

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getPlaybackSpeed()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    sub-long v0, v12, v0

    .line 54
    .line 55
    long-to-float v0, v0

    .line 56
    mul-float/2addr v6, v0

    .line 57
    float-to-long v0, v6

    .line 58
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getPosition()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    add-long/2addr v0, v6

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const-string v6, "android.media.metadata.DURATION"

    .line 66
    .line 67
    invoke-virtual {p1, v6}, Landroidx/media3/session/legacy/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, v6}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    :cond_2
    cmp-long p1, v2, v4

    .line 78
    .line 79
    if-ltz p1, :cond_3

    .line 80
    .line 81
    cmp-long p1, v0, v2

    .line 82
    .line 83
    if-lez p1, :cond_3

    .line 84
    .line 85
    move-wide v9, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    cmp-long p1, v0, v4

    .line 88
    .line 89
    if-gez p1, :cond_4

    .line 90
    .line 91
    move-wide v9, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move-wide v9, v0

    .line 94
    :goto_0
    new-instance v7, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 95
    .line 96
    invoke-direct {v7, p0}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;-><init>(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getPlaybackSpeed()F

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-virtual/range {v7 .. v13}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setState(IJFJ)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->build()Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :cond_5
    :goto_1
    return-object p0
.end method

.method public static unparcelWithClassLoader(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    const-string p0, "MediaSessionCompat"

    .line 13
    .line 14
    const-string v1, "Could not unparcel the data."

    .line 15
    .line 16
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public getController()Landroidx/media3/session/legacy/MediaControllerCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->controller:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->impl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMediaSession()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->impl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->getMediaSession()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSessionToken()Landroidx/media3/session/legacy/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->impl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->getSessionToken()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->impl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->impl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->impl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "event cannot be null or empty"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public setActive(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->impl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setActive(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCallback(Landroidx/media3/session/legacy/MediaSessionCompat$Callback;Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->impl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setCallback(Landroidx/media3/session/legacy/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->impl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setExtras(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFlags(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->impl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setFlags(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMediaButtonReceiver(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->impl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMetadata(Landroidx/media3/session/legacy/MediaMetadataCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->impl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setMetadata(Landroidx/media3/session/legacy/MediaMetadataCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlaybackState(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->impl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setPlaybackState(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlaybackToLocal(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->impl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setPlaybackToLocal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlaybackToRemote(Landroidx/media3/session/legacy/VolumeProviderCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->impl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setPlaybackToRemote(Landroidx/media3/session/legacy/VolumeProviderCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setQueue(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getQueueId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "Found duplicate queue id: "

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getQueueId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v5, "id of each queue item should be unique"

    .line 62
    .line 63
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v5, "MediaSessionCompat"

    .line 67
    .line 68
    invoke-static {v5, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getQueueId()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->impl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setQueue(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public setQueueTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->impl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setQueueTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRatingType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->impl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setRatingType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->impl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setRepeatMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSessionActivity(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->impl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShuffleMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->impl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setShuffleMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
