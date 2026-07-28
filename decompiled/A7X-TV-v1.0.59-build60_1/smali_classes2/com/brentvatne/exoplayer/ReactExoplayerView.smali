.class public Lcom/brentvatne/exoplayer/ReactExoplayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Landroidx/media3/common/Player$Listener;
.implements Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;
.implements Lg3/b;
.implements Landroidx/media3/exoplayer/drm/DrmSessionEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/exoplayer/ReactExoplayerView$OnAudioFocusChangedListener;,
        Lcom/brentvatne/exoplayer/ReactExoplayerView$RNVLoadControl;
    }
.end annotation


# static fields
.field private static final DEFAULT_COOKIE_MANAGER:Ljava/net/CookieManager;

.field public static final DEFAULT_MAX_HEAP_ALLOCATION_PERCENT:D = 1.0

.field public static final DEFAULT_MIN_BUFFER_MEMORY_RESERVE:D = 0.0

.field private static final SHOW_PROGRESS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ReactExoplayerView"

.field private static final TAG_EVENT_LOGGER:Ljava/lang/String; = "RNVExoplayer"


# instance fields
.field private adsLoader:Landroidx/media3/exoplayer/ima/ImaAdsLoader;

.field private final audioBecomingNoisyReceiver:Lg3/a;

.field private final audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final audioManager:Landroid/media/AudioManager;

.field private audioOutput:Lcom/brentvatne/exoplayer/AudioOutput;

.field private audioTrackType:Ljava/lang/String;

.field private audioTrackValue:Ljava/lang/String;

.field private audioVolume:F

.field private bandwidthMeter:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

.field private bufferingStrategy:Lc3/c$a;

.field private cmcdConfigurationFactory:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;

.field private final config:Lcom/brentvatne/exoplayer/ReactExoplayerConfig;

.field private controls:Z

.field private controlsConfig:Lc3/e;

.field private daiAdsLoader:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;

.field private debugEventLogger:Landroidx/media3/exoplayer/util/EventLogger;

.field private disableCache:Z

.field private disableDisconnectError:Z

.field private disableFocus:Z

.field private enableDebug:Z

.field public enterPictureInPictureOnLeave:Z

.field protected final eventEmitter:Ld3/V;

.field private eventListener:Landroidx/media3/common/Player$Listener;

.field private exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

.field private focusable:Z

.field private fullScreenPlayerView:Lcom/brentvatne/exoplayer/FullScreenPlayerView;

.field private hasAudioFocus:Z

.field private hasDrmFailed:Z

.field private hasVideoEnded:Z

.field private final instanceId:Ljava/lang/String;

.field private isBuffering:Z

.field private isFullscreen:Z

.field private isInBackground:Z

.field private isPaused:Z

.field private isSeeking:Z

.field private isUsingContentResolution:Z

.field private lastBufferDuration:J

.field private lastDuration:J

.field private lastPos:J

.field private loadVideoStarted:Z

.field private mProgressUpdateInterval:F

.field private mReportBandwidth:Z

.field private final mainHandler:Landroid/os/Handler;

.field private mainRunnable:Ljava/lang/Runnable;

.field private maxBitRate:I

.field private mediaDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

.field private muted:Z

.field private pictureInPictureParamsBuilder:Landroid/app/PictureInPictureParams$Builder;

.field private final pictureInPictureReceiver:Lg3/c;

.field private pipListenerUnsubscribe:Ljava/lang/Runnable;

.field protected playInBackground:Z

.field private playbackServiceBinder:Lcom/brentvatne/exoplayer/PlaybackServiceBinder;

.field private playbackServiceConnection:Landroid/content/ServiceConnection;

.field private player:Landroidx/media3/exoplayer/ExoPlayer;

.field private playerNeedsSource:Z

.field private preventsDisplaySleepDuringVideoPlayback:Z

.field private final progressHandler:Landroid/os/Handler;

.field private rate:F

.field private repeat:Z

.field private resumePosition:J

.field private resumeWindow:I

.field private rootViewChildrenOriginalVisibility:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private seekPosition:J

.field private selectTrackWhenReady:Z

.field private selectedSpeedIndex:I

.field private showNotificationControls:Z

.field private source:Lc3/i;

.field private textTrackType:Ljava/lang/String;

.field private textTrackValue:Ljava/lang/String;

.field private final themedReactContext:Lcom/facebook/react/uimanager/Y;

.field private trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

.field private useCache:Z

.field private videoTrackType:Ljava/lang/String;

.field private videoTrackValue:Ljava/lang/String;

.field private viewHasDropped:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/net/CookieManager;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->DEFAULT_COOKIE_MANAGER:Ljava/net/CookieManager;

    .line 7
    .line 8
    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/Y;Lcom/brentvatne/exoplayer/ReactExoplayerConfig;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->debugEventLogger:Landroidx/media3/exoplayer/util/EventLogger;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->enableDebug:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->muted:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->enterPictureInPictureOnLeave:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->hasAudioFocus:Z

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->rate:F

    .line 19
    .line 20
    sget-object v3, Lcom/brentvatne/exoplayer/AudioOutput;->SPEAKER:Lcom/brentvatne/exoplayer/AudioOutput;

    .line 21
    .line 22
    iput-object v3, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->audioOutput:Lcom/brentvatne/exoplayer/AudioOutput;

    .line 23
    .line 24
    iput v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->audioVolume:F

    .line 25
    .line 26
    iput v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->maxBitRate:I

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->hasDrmFailed:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isUsingContentResolution:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->selectTrackWhenReady:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->useCache:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->disableCache:Z

    .line 37
    .line 38
    new-instance v2, Lc3/e;

    .line 39
    .line 40
    invoke-direct {v2}, Lc3/e;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->controlsConfig:Lc3/e;

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->rootViewChildrenOriginalVisibility:Ljava/util/ArrayList;

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isSeeking:Z

    .line 53
    .line 54
    const-wide/16 v2, -0x1

    .line 55
    .line 56
    iput-wide v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->seekPosition:J

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->hasVideoEnded:Z

    .line 59
    .line 60
    new-instance v4, Lc3/i;

    .line 61
    .line 62
    invoke-direct {v4}, Lc3/i;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lc3/i;

    .line 66
    .line 67
    const-string v4, "disabled"

    .line 68
    .line 69
    iput-object v4, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->textTrackType:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    iput-boolean v4, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->focusable:Z

    .line 73
    .line 74
    iput-boolean v4, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->preventsDisplaySleepDuringVideoPlayback:Z

    .line 75
    .line 76
    const/high16 v5, 0x437a0000    # 250.0f

    .line 77
    .line 78
    iput v5, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->mProgressUpdateInterval:F

    .line 79
    .line 80
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->playInBackground:Z

    .line 81
    .line 82
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->mReportBandwidth:Z

    .line 83
    .line 84
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->controls:Z

    .line 85
    .line 86
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->showNotificationControls:Z

    .line 87
    .line 88
    iput-wide v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->lastPos:J

    .line 89
    .line 90
    iput-wide v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->lastBufferDuration:J

    .line 91
    .line 92
    iput-wide v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->lastDuration:J

    .line 93
    .line 94
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->viewHasDropped:Z

    .line 95
    .line 96
    iput v4, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->selectedSpeedIndex:I

    .line 97
    .line 98
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->instanceId:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v1, Lcom/brentvatne/exoplayer/ReactExoplayerView$1;

    .line 109
    .line 110
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v1, p0, v2}, Lcom/brentvatne/exoplayer/ReactExoplayerView$1;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;Landroid/os/Looper;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->progressHandler:Landroid/os/Handler;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/Y;

    .line 120
    .line 121
    new-instance v1, Ld3/V;

    .line 122
    .line 123
    invoke-direct {v1}, Ld3/V;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Ld3/V;

    .line 127
    .line 128
    iput-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->config:Lcom/brentvatne/exoplayer/ReactExoplayerConfig;

    .line 129
    .line 130
    invoke-interface {p2}, Lcom/brentvatne/exoplayer/ReactExoplayerConfig;->getBandwidthMeter()Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 135
    .line 136
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 v1, 0x1a

    .line 139
    .line 140
    if-lt p2, v1, :cond_0

    .line 141
    .line 142
    iget-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->pictureInPictureParamsBuilder:Landroid/app/PictureInPictureParams$Builder;

    .line 143
    .line 144
    if-nez p2, :cond_0

    .line 145
    .line 146
    invoke-static {}, Lcom/brentvatne/exoplayer/s;->a()Landroid/app/PictureInPictureParams$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->pictureInPictureParamsBuilder:Landroid/app/PictureInPictureParams$Builder;

    .line 151
    .line 152
    :cond_0
    new-instance p2, Landroid/os/Handler;

    .line 153
    .line 154
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->mainHandler:Landroid/os/Handler;

    .line 158
    .line 159
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->createViews()V

    .line 160
    .line 161
    .line 162
    const-string p2, "audio"

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Landroid/media/AudioManager;

    .line 169
    .line 170
    iput-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->audioManager:Landroid/media/AudioManager;

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Lcom/facebook/react/uimanager/Y;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 173
    .line 174
    .line 175
    new-instance p2, Lg3/a;

    .line 176
    .line 177
    invoke-direct {p2, p1}, Lg3/a;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    iput-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->audioBecomingNoisyReceiver:Lg3/a;

    .line 181
    .line 182
    new-instance p2, Lcom/brentvatne/exoplayer/ReactExoplayerView$OnAudioFocusChangedListener;

    .line 183
    .line 184
    invoke-direct {p2, p0, p1, v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView$OnAudioFocusChangedListener;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;Lcom/facebook/react/uimanager/Y;Lcom/brentvatne/exoplayer/M;)V

    .line 185
    .line 186
    .line 187
    iput-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 188
    .line 189
    new-instance p2, Lg3/c;

    .line 190
    .line 191
    invoke-direct {p2, p0, p1}, Lg3/c;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;Lcom/facebook/react/uimanager/Y;)V

    .line 192
    .line 193
    .line 194
    iput-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->pictureInPictureReceiver:Lg3/c;

    .line 195
    .line 196
    return-void
.end method

.method static bridge synthetic A(Lcom/brentvatne/exoplayer/ReactExoplayerView;Landroidx/media3/common/Format;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isFormatSupported(Landroidx/media3/common/Format;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic B(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->pausePlayback()V

    return-void
.end method

.method static bridge synthetic C(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->updateProgress()V

    return-void
.end method

.method public static synthetic a(Lcom/brentvatne/exoplayer/ReactExoplayerView;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->lambda$openSettings$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private addPlayerControl()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->updateControllerConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyModifiers()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->repeat:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setRepeatModifier(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->muted:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setMutedModifier(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lcom/brentvatne/exoplayer/ReactExoplayerView;Lc3/i;Landroid/app/Activity;Lcom/brentvatne/exoplayer/ReactExoplayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->lambda$initializePlayer$6(Lc3/i;Landroid/app/Activity;Lcom/brentvatne/exoplayer/ReactExoplayerView;)V

    return-void
.end method

.method private buildDataSourceFactory(Z)Landroidx/media3/datasource/DataSource$Factory;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/Y;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lc3/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Lc3/i;->j()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, p1, v1}, Lcom/brentvatne/exoplayer/DataSourceUtil;->getDefaultDataSourceFactory(Lcom/facebook/react/bridge/ReactContext;Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;Ljava/util/Map;)Landroidx/media3/datasource/DataSource$Factory;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private buildDrmSessionManager(Ljava/util/UUID;Lc3/f;)Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .locals 5

    .line 1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lcom/brentvatne/react/ReactNativeVideoManager;->Companion:Lcom/brentvatne/react/ReactNativeVideoManager$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/brentvatne/react/ReactNativeVideoManager$Companion;->getInstance()Lcom/brentvatne/react/ReactNativeVideoManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/brentvatne/react/ReactNativeVideoManager;->getDRMManager()Lcom/brentvatne/exoplayer/DRMManagerSpec;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/brentvatne/exoplayer/DRMManager;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {p0, v3}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->buildHttpDataSourceFactory(Z)Landroidx/media3/datasource/HttpDataSource$Factory;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v1, v3}, Lcom/brentvatne/exoplayer/DRMManager;-><init>(Landroidx/media3/datasource/HttpDataSource$Factory;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v1, p1, p2}, Lcom/brentvatne/exoplayer/DRMManagerSpec;->buildDrmSessionManager(Ljava/util/UUID;Lc3/f;)Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Ld3/V;

    .line 43
    .line 44
    iget-object p2, p2, Ld3/V;->c:LRa/o;

    .line 45
    .line 46
    const-string v1, "Failed to build DRM session manager"

    .line 47
    .line 48
    new-instance v3, Ljava/lang/Exception;

    .line 49
    .line 50
    const-string v4, "DRM session manager is null"

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "3007"

    .line 56
    .line 57
    invoke-interface {p2, v1, v3, v4}, LRa/o;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0}, Lcom/brentvatne/react/ReactNativeVideoManager$Companion;->getInstance()Lcom/brentvatne/react/ReactNativeVideoManager;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lc3/i;

    .line 65
    .line 66
    invoke-virtual {p2, v0, p1}, Lcom/brentvatne/react/ReactNativeVideoManager;->overrideDrmSessionManager(Lc3/i;Landroidx/media3/exoplayer/drm/DrmSessionManager;)Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 67
    .line 68
    .line 69
    move-result-object p2
    :try_end_0
    .catch Landroidx/media3/exoplayer/drm/UnsupportedDrmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_3
    return-object p1

    .line 74
    :goto_1
    iget-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Ld3/V;

    .line 75
    .line 76
    iget-object p2, p2, Ld3/V;->c:LRa/o;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "3006"

    .line 83
    .line 84
    invoke-interface {p2, v0, p1, v1}, LRa/o;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :goto_2
    throw p1
.end method

.method private buildHttpDataSourceFactory(Z)Landroidx/media3/datasource/HttpDataSource$Factory;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/Y;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lc3/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Lc3/i;->j()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, p1, v1}, Lcom/brentvatne/exoplayer/DataSourceUtil;->getDefaultHttpDataSourceFactory(Lcom/facebook/react/bridge/ReactContext;Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;Ljava/util/Map;)Landroidx/media3/datasource/HttpDataSource$Factory;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private buildMediaSource(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/exoplayer/drm/DrmSessionManager;JJ)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 6

    if-eqz p1, :cond_13

    .line 1
    const-string v0, "rtsp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    move p2, v1

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    .line 4
    :goto_0
    invoke-static {p2}, Landroidx/media3/common/util/Util;->inferContentType(Ljava/lang/String;)I

    move-result p2

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->config:Lcom/brentvatne/exoplayer/ReactExoplayerConfig;

    iget-boolean v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->disableDisconnectError:Z

    invoke-interface {v0, v2}, Lcom/brentvatne/exoplayer/ReactExoplayerConfig;->setDisableDisconnectError(Z)V

    .line 6
    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lc3/i;

    invoke-virtual {v2}, Lc3/i;->k()Lc3/i$b;

    move-result-object v2

    invoke-static {v2}, Lcom/brentvatne/exoplayer/ConfigurationUtils;->buildCustomMetadata(Lc3/i$b;)Landroidx/media3/common/MediaMetadata;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Landroidx/media3/common/MediaItem$Builder;->setMediaMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaItem$Builder;

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->buildSubtitleConfigurations()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v0, v2}, Landroidx/media3/common/MediaItem$Builder;->setSubtitleConfigurations(Ljava/util/List;)Landroidx/media3/common/MediaItem$Builder;

    .line 12
    :cond_3
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lc3/i;

    invoke-virtual {v2}, Lc3/i;->b()Lc3/a;

    .line 13
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lc3/i;

    invoke-virtual {v2}, Lc3/i;->c()Lc3/b;

    move-result-object v2

    invoke-static {v2}, Lcom/brentvatne/exoplayer/ConfigurationUtils;->getLiveConfiguration(Lc3/b;)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->build()Landroidx/media3/common/MediaItem$LiveConfiguration;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/MediaItem$Builder;->setLiveConfiguration(Landroidx/media3/common/MediaItem$LiveConfiguration;)Landroidx/media3/common/MediaItem$Builder;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_4

    .line 16
    new-instance v3, Lcom/brentvatne/exoplayer/D;

    invoke-direct {v3, p3}, Lcom/brentvatne/exoplayer/D;-><init>(Landroidx/media3/exoplayer/drm/DrmSessionManager;)V

    goto :goto_2

    .line 17
    :cond_4
    new-instance v3, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManagerProvider;

    invoke-direct {v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManagerProvider;-><init>()V

    :goto_2
    const/4 p3, 0x0

    if-eqz p2, :cond_d

    const/4 v4, 0x1

    if-eq p2, v4, :cond_c

    const/4 p3, 0x2

    if-eq p2, p3, :cond_a

    if-eq p2, v1, :cond_9

    const/4 p3, 0x4

    if-ne p2, p3, :cond_8

    .line 18
    const-string p2, "asset"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 19
    :try_start_0
    iget-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/Y;

    invoke-static {p2, p1}, Lcom/brentvatne/exoplayer/DataSourceUtil;->buildAssetDataSourceFactory(Lcom/facebook/react/bridge/ReactContext;Landroid/net/Uri;)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object p2

    .line 20
    new-instance p3, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    invoke-direct {p3, p2}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .line 21
    :catch_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "cannot open input file:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 22
    :cond_5
    const-string p2, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->useCache:Z

    if-nez p1, :cond_6

    goto :goto_3

    .line 23
    :cond_6
    new-instance p3, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    sget-object p1, Lcom/brentvatne/exoplayer/RNVSimpleCache;->INSTANCE:Lcom/brentvatne/exoplayer/RNVSimpleCache;

    .line 24
    invoke-direct {p0, v4}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->buildHttpDataSourceFactory(Z)Landroidx/media3/datasource/HttpDataSource$Factory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/RNVSimpleCache;->getCacheFactory(Landroidx/media3/datasource/HttpDataSource$Factory;)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object p1

    invoke-direct {p3, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    goto/16 :goto_5

    .line 25
    :cond_7
    :goto_3
    new-instance p3, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->mediaDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    invoke-direct {p3, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    goto :goto_5

    .line 26
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported type: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_9
    const-string p1, "Exo Player Exception"

    const-string p2, "RTSP is not enabled!"

    invoke-static {p1, p2}, Le3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_a
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->mediaDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 30
    iget-boolean p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->useCache:Z

    if-eqz p2, :cond_b

    iget-boolean p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->disableCache:Z

    if-nez p2, :cond_b

    .line 31
    sget-object p1, Lcom/brentvatne/exoplayer/RNVSimpleCache;->INSTANCE:Lcom/brentvatne/exoplayer/RNVSimpleCache;

    invoke-direct {p0, v4}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->buildHttpDataSourceFactory(Z)Landroidx/media3/datasource/HttpDataSource$Factory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/RNVSimpleCache;->getCacheFactory(Landroidx/media3/datasource/HttpDataSource$Factory;)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object p1

    .line 32
    :cond_b
    new-instance p2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lc3/i;

    .line 33
    invoke-virtual {p1}, Lc3/i;->o()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->setAllowChunklessPreparation(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p3

    goto :goto_5

    .line 34
    :cond_c
    new-instance p1, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    new-instance p2, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource$Factory;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->mediaDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    invoke-direct {p2, v1}, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 35
    invoke-direct {p0, p3}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->buildDataSourceFactory(Z)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/smoothstreaming/SsChunkSource$Factory;Landroidx/media3/datasource/DataSource$Factory;)V

    :goto_4
    move-object p3, p1

    goto :goto_5

    .line 36
    :cond_d
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    new-instance p2, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->mediaDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    invoke-direct {p2, v1}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 37
    invoke-direct {p0, p3}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->buildDataSourceFactory(Z)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;Landroidx/media3/datasource/DataSource$Factory;)V

    goto :goto_4

    .line 38
    :goto_5
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->cmcdConfigurationFactory:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;

    if-eqz p1, :cond_e

    .line 39
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/brentvatne/exoplayer/E;

    invoke-direct {p2, p1}, Lcom/brentvatne/exoplayer/E;-><init>(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)V

    .line 40
    invoke-interface {p3, p2}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->setCmcdConfigurationFactory(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p3

    .line 41
    :cond_e
    sget-object p1, Lcom/brentvatne/react/ReactNativeVideoManager;->Companion:Lcom/brentvatne/react/ReactNativeVideoManager$Companion;

    .line 42
    invoke-virtual {p1}, Lcom/brentvatne/react/ReactNativeVideoManager$Companion;->getInstance()Lcom/brentvatne/react/ReactNativeVideoManager;

    move-result-object p2

    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lc3/i;

    iget-object v4, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->mediaDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 43
    invoke-virtual {p2, v1, p3, v4}, Lcom/brentvatne/react/ReactNativeVideoManager;->overrideMediaSourceFactory(Lc3/i;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p2

    .line 44
    invoke-static {p2, p3}, Lcom/brentvatne/exoplayer/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 45
    invoke-virtual {v0, v2}, Landroidx/media3/common/MediaItem$Builder;->setStreamKeys(Ljava/util/List;)Landroidx/media3/common/MediaItem$Builder;

    .line 46
    invoke-virtual {p1}, Lcom/brentvatne/react/ReactNativeVideoManager$Companion;->getInstance()Lcom/brentvatne/react/ReactNativeVideoManager;

    move-result-object p1

    iget-object p3, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lc3/i;

    invoke-virtual {p1, p3, v0}, Lcom/brentvatne/react/ReactNativeVideoManager;->overrideMediaItemBuilder(Lc3/i;Landroidx/media3/common/MediaItem$Builder;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 47
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p1

    goto :goto_6

    .line 48
    :cond_f
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p1

    .line 49
    :goto_6
    invoke-interface {p2, v3}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p2

    iget-object p3, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->config:Lcom/brentvatne/exoplayer/ReactExoplayerConfig;

    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lc3/i;

    .line 50
    invoke-virtual {v0}, Lc3/i;->l()I

    move-result v0

    invoke-interface {p3, v0}, Lcom/brentvatne/exoplayer/ReactExoplayerConfig;->buildLoadErrorHandlingPolicy(I)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    move-result-object p3

    .line 51
    invoke-interface {p2, p3}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p2

    .line 52
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object v1

    const-wide/16 p1, 0x0

    cmp-long p3, p4, p1

    const-wide/16 v2, 0x3e8

    if-ltz p3, :cond_10

    cmp-long v0, p6, p1

    if-ltz v0, :cond_10

    .line 53
    new-instance v0, Landroidx/media3/exoplayer/source/ClippingMediaSource;

    mul-long/2addr p4, v2

    mul-long v4, p6, v2

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;JJ)V

    return-object v0

    :cond_10
    if-ltz p3, :cond_11

    .line 54
    new-instance v0, Landroidx/media3/exoplayer/source/ClippingMediaSource;

    mul-long/2addr v2, p4

    const-wide/high16 v4, -0x8000000000000000L

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;JJ)V

    return-object v0

    :cond_11
    cmp-long p1, p6, p1

    if-ltz p1, :cond_12

    .line 55
    new-instance v0, Landroidx/media3/exoplayer/source/ClippingMediaSource;

    move-wide p1, v2

    const-wide/16 v2, 0x0

    mul-long v4, p6, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;JJ)V

    return-object v0

    :cond_12
    return-object v1

    .line 56
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid video uri"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private buildSubtitleConfigurations()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem$SubtitleConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lc3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc3/i;->m()Lc3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lc3/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Lc3/i;->m()Lc3/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lc3/h;->a()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lc3/i;

    .line 34
    .line 35
    invoke-virtual {v2}, Lc3/i;->m()Lc3/h;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lc3/h;->a()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    move v4, v3

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const-string v6, "ReactExoplayerView"

    .line 54
    .line 55
    if-eqz v5, :cond_6

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lc3/g;

    .line 62
    .line 63
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v8, "external-subtitle-"

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v5}, Lc3/g;->f()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    const-string v9, ")"

    .line 85
    .line 86
    const-string v10, " ("

    .line 87
    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception v7

    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_1
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v11, "External "

    .line 106
    .line 107
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v11, v4, 0x1

    .line 111
    .line 112
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v5}, Lc3/g;->e()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    if-eqz v11, :cond_2

    .line 124
    .line 125
    invoke-virtual {v5}, Lc3/g;->e()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_2

    .line 134
    .line 135
    new-instance v11, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lc3/g;->e()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    :cond_2
    new-instance v11, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;

    .line 161
    .line 162
    invoke-virtual {v5}, Lc3/g;->h()Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-direct {v11, v12}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;-><init>(Landroid/net/Uri;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v7}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v5}, Lc3/g;->g()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v11, v12}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->setMimeType(Ljava/lang/String;)Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v11, v8}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->setLabel(Ljava/lang/String;)Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    const/16 v12, 0x80

    .line 186
    .line 187
    invoke-virtual {v11, v12}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->setRoleFlags(I)Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v5}, Lc3/g;->e()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    if-eqz v12, :cond_3

    .line 196
    .line 197
    invoke-virtual {v5}, Lc3/g;->e()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-nez v12, :cond_3

    .line 206
    .line 207
    invoke-virtual {v5}, Lc3/g;->e()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v11, v12}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;

    .line 212
    .line 213
    .line 214
    :cond_3
    if-nez v4, :cond_5

    .line 215
    .line 216
    iget-object v12, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->textTrackType:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v12, :cond_4

    .line 219
    .line 220
    const-string v13, "disabled"

    .line 221
    .line 222
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_5

    .line 227
    .line 228
    :cond_4
    const/4 v12, 0x1

    .line 229
    invoke-virtual {v11, v12}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->setSelectionFlags(I)Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    invoke-virtual {v11, v3}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->setSelectionFlags(I)Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;

    .line 234
    .line 235
    .line 236
    :goto_2
    invoke-virtual {v11}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->build()Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    new-instance v11, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v12, "Created subtitle configuration: "

    .line 249
    .line 250
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v7, " - "

    .line 257
    .line 258
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Lc3/g;->g()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {v6, v7}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 282
    .line 283
    .line 284
    add-int/lit8 v4, v4, 0x1

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v9, "Error creating SubtitleConfiguration for URI "

    .line 294
    .line 295
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Lc3/g;->h()Landroid/net/Uri;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v5, ": "

    .line 306
    .line 307
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static {v6, v5}, Le3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_7

    .line 331
    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v3, "Built "

    .line 338
    .line 339
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v3, " external subtitle configurations"

    .line 350
    .line 351
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v6, v2}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_8

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_8
    move-object v1, v0

    .line 369
    :cond_9
    :goto_4
    return-object v1
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .locals 0

    .line 1
    return-object p0
.end method

.method private changeAudioOutput(Lcom/brentvatne/exoplayer/AudioOutput;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/brentvatne/exoplayer/AudioOutput;->getStreamType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Util;->getAudioUsageForStreamType(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0}, Landroidx/media3/common/util/Util;->getAudioContentTypeForStreamType(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v2, Landroidx/media3/common/AudioAttributes$Builder;

    .line 18
    .line 19
    invoke-direct {v2}, Landroidx/media3/common/AudioAttributes$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/media3/common/AudioAttributes$Builder;->setUsage(I)Landroidx/media3/common/AudioAttributes$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Landroidx/media3/common/AudioAttributes$Builder;->setContentType(I)Landroidx/media3/common/AudioAttributes$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/media3/common/AudioAttributes$Builder;->build()Landroidx/media3/common/AudioAttributes;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {v1, v0, v2}, Landroidx/media3/common/Player;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/Y;

    .line 41
    .line 42
    const-string v1, "audio"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/media/AudioManager;

    .line 49
    .line 50
    sget-object v1, Lcom/brentvatne/exoplayer/AudioOutput;->SPEAKER:Lcom/brentvatne/exoplayer/AudioOutput;

    .line 51
    .line 52
    if-ne p1, v1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move p1, v2

    .line 57
    :goto_0
    if-eqz p1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v2, 0x3

    .line 61
    :goto_1
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method private cleanupPlaybackService()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->playbackServiceBinder:Lcom/brentvatne/exoplayer/PlaybackServiceBinder;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/brentvatne/exoplayer/PlaybackServiceBinder;->getService()Lcom/brentvatne/exoplayer/VideoPlaybackService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/brentvatne/exoplayer/VideoPlaybackService;->unregisterPlayer(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->playbackServiceBinder:Lcom/brentvatne/exoplayer/PlaybackServiceBinder;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->playbackServiceConnection:Landroid/content/ServiceConnection;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/Y;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :catch_0
    const-string v0, "ReactExoplayerView"

    .line 32
    .line 33
    const-string v1, "Cloud not cleanup playback service"

    .line 34
    .line 35
    invoke-static {v0, v1}, Le3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private clearProgressMessageHandler()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->progressHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private clearResumePosition()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->resumeWindow:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->resumePosition:J

    .line 10
    .line 11
    return-void
.end method

.method private createAdsLoader()Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/brentvatne/exoplayer/ExoPlayerView;->getPlayerView()Landroidx/media3/ui/PlayerView;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$Builder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$Builder;->setAdEventListener(Ljava/lang/Object;)Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$Builder;->setAdErrorListener(Ljava/lang/Object;)Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$Builder;->build()Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private createDaiMediaSourceFactory()Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->createAdsLoader()Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->daiAdsLoader:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;

    .line 6
    .line 7
    new-instance v0, Landroidx/media3/datasource/DefaultDataSource$Factory;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$Factory;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->daiAdsLoader:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;Landroidx/media3/exoplayer/source/MediaSource$Factory;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->setServerSideAdInsertionMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method private createViews()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->DEFAULT_COOKIE_MANAGER:Ljava/net/CookieManager;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lcom/brentvatne/exoplayer/ExoPlayerView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 28
    .line 29
    new-instance v2, Lcom/brentvatne/exoplayer/G;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/brentvatne/exoplayer/G;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/brentvatne/exoplayer/ExoPlayerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->focusable:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->setFocusable(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic d(Lcom/brentvatne/exoplayer/ReactExoplayerView;Lc3/i;Lcom/brentvatne/exoplayer/ReactExoplayerView;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->lambda$initializePlayer$7(Lc3/i;Lcom/brentvatne/exoplayer/ReactExoplayerView;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic e(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->lambda$selectTextTrackInternal$12()V

    return-void
.end method

.method private exoplayerTrackToGenericTrack(Landroidx/media3/common/Format;ILandroidx/media3/exoplayer/trackselection/TrackSelection;Landroidx/media3/common/TrackGroup;)Lc3/l;
    .locals 2

    .line 1
    new-instance v0, Lc3/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lc3/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lc3/l;->g(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lc3/l;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p1, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lc3/l;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p1, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lc3/l;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {p3, p4, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isTrackSelected(Landroidx/media3/exoplayer/trackselection/TrackSelection;Landroidx/media3/common/TrackGroup;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lc3/l;->j(Z)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private exoplayerVideoTrackToGenericVideoTrack(Landroidx/media3/common/Format;I)Lc3/m;
    .locals 4

    .line 1
    new-instance v0, Lc3/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lc3/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroidx/media3/common/Format;->width:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lc3/m;->o(I)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Landroidx/media3/common/Format;->height:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    invoke-virtual {v0, v1}, Lc3/m;->k(I)V

    .line 22
    .line 23
    .line 24
    iget v1, p1, Landroidx/media3/common/Format;->bitrate:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v2, v1

    .line 30
    :goto_0
    invoke-virtual {v0, v2}, Lc3/m;->i(I)V

    .line 31
    .line 32
    .line 33
    iget v1, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lc3/m;->m(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lc3/m;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object p1, p1, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_4
    invoke-virtual {v0, p1}, Lc3/m;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Lc3/m;->l(I)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static synthetic f(Lcom/brentvatne/exoplayer/ReactExoplayerView;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->lambda$createViews$0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method private finishPlayerInitialization()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->initializePlayerControl()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->controls:Z

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setControls(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->applyModifiers()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic g(Lcom/brentvatne/exoplayer/ReactExoplayerView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->lambda$initializePlayerControl$2(Z)V

    return-void
.end method

.method private getAudioTrackInfo()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc3/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getTrackRendererIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 31
    .line 32
    invoke-interface {v3}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentTrackSelections()Landroidx/media3/exoplayer/trackselection/TrackSelectionArray;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/trackselection/TrackSelectionArray;->get(I)Landroidx/media3/exoplayer/trackselection/TrackSelection;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v5, 0x0

    .line 41
    move v6, v5

    .line 42
    :goto_0
    iget v7, v1, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 43
    .line 44
    if-ge v6, v7, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1, v6}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7, v5}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    if-ne v9, v7, :cond_2

    .line 61
    .line 62
    move v9, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v9, v5

    .line 65
    :goto_1
    invoke-direct {p0, v8, v6, v3, v7}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoplayerTrackToGenericTrack(Landroidx/media3/common/Format;ILandroidx/media3/exoplayer/trackselection/TrackSelection;Landroidx/media3/common/TrackGroup;)Lc3/l;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget v8, v8, Landroidx/media3/common/Format;->bitrate:I

    .line 70
    .line 71
    if-ne v8, v4, :cond_3

    .line 72
    .line 73
    move v8, v5

    .line 74
    :cond_3
    invoke-virtual {v7, v8}, Lc3/l;->f(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v9}, Lc3/l;->j(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_2
    return-object v0
.end method

.method private getBasicAudioTrackInfo()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc3/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getTrackRendererIndex(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    move v4, v2

    .line 34
    :goto_0
    iget v5, v1, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 35
    .line 36
    if-ge v4, v5, :cond_6

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5, v2}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v6, Lc3/l;

    .line 47
    .line 48
    invoke-direct {v6}, Lc3/l;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v4}, Lc3/l;->g(I)V

    .line 52
    .line 53
    .line 54
    iget-object v7, v5, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v7, "unknown"

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v6, v7}, Lc3/l;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v5, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v8, "Track "

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v8, v4, 0x1

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    :goto_2
    invoke-virtual {v6, v7}, Lc3/l;->k(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v2}, Lc3/l;->j(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v7, v5, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Lc3/l;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget v5, v5, Landroidx/media3/common/Format;->bitrate:I

    .line 102
    .line 103
    if-ne v5, v3, :cond_5

    .line 104
    .line 105
    move v5, v2

    .line 106
    :cond_5
    invoke-virtual {v6, v5}, Lc3/l;->f(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v2, "getBasicAudioTrackInfo: returning "

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v2, " audio tracks (no selection status)"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "ReactExoplayerView"

    .line 142
    .line 143
    invoke-static {v2, v1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_3
    return-object v0
.end method

.method private getBasicTextTrackInfo()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc3/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {p0, v2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getTrackRendererIndex(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_0
    iget v4, v1, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 35
    .line 36
    if-ge v3, v4, :cond_8

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move v5, v2

    .line 43
    :goto_1
    iget v6, v4, Landroidx/media3/common/TrackGroup;->length:I

    .line 44
    .line 45
    if-ge v5, v6, :cond_7

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v7, Lc3/l;

    .line 52
    .line 53
    invoke-direct {v7}, Lc3/l;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v7, v8}, Lc3/l;->g(I)V

    .line 61
    .line 62
    .line 63
    iget-object v8, v6, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Lc3/l;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v8, v6, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    invoke-virtual {v7, v8}, Lc3/l;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v8, v6, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v9, 0x1

    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    const-string v10, "external-subtitle-"

    .line 83
    .line 84
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    move v8, v9

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v8, v2

    .line 93
    :goto_2
    iget-object v10, v6, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v10, :cond_5

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-nez v10, :cond_5

    .line 102
    .line 103
    iget-object v6, v6, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v7, v6}, Lc3/l;->k(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    if-eqz v8, :cond_6

    .line 110
    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v8, "External "

    .line 117
    .line 118
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v8, v5, 0x1

    .line 122
    .line 123
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v7, v6}, Lc3/l;->k(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v8, "Track "

    .line 140
    .line 141
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    add-int/2addr v8, v9

    .line 149
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v7, v6}, Lc3/l;->k(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-virtual {v7, v2}, Lc3/l;->j(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_8
    :goto_4
    return-object v0
.end method

.method private getGroupIndexForDefaultLocale(Landroidx/media3/exoplayer/source/TrackGroupArray;)I
    .locals 6

    .line 1
    iget v0, p1, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    iget v4, p1, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 26
    .line 27
    if-ge v3, v4, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, v2}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    :cond_1
    return v3

    .line 54
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return v2
.end method

.method private getTextTrackInfo()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc3/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {p0, v2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getTrackRendererIndex(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    iget-object v4, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 29
    .line 30
    invoke-interface {v4}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentTrackSelections()Landroidx/media3/exoplayer/trackselection/TrackSelectionArray;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/trackselection/TrackSelectionArray;->get(I)Landroidx/media3/exoplayer/trackselection/TrackSelection;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x0

    .line 43
    move v4, v3

    .line 44
    :goto_0
    iget v5, v1, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 45
    .line 46
    if-ge v4, v5, :cond_7

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move v6, v3

    .line 53
    :goto_1
    iget v7, v5, Landroidx/media3/common/TrackGroup;->length:I

    .line 54
    .line 55
    if-ge v6, v7, :cond_6

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-direct {p0, v7, v6, v2, v5}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoplayerTrackToGenericTrack(Landroidx/media3/common/Format;ILandroidx/media3/exoplayer/trackselection/TrackSelection;Landroidx/media3/common/TrackGroup;)Lc3/l;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v7, v7, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    const-string v10, "external-subtitle-"

    .line 71
    .line 72
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    move v7, v9

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v7, v3

    .line 81
    :goto_2
    invoke-static {v2, v5, v6}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isTrackSelected(Landroidx/media3/exoplayer/trackselection/TrackSelection;Landroidx/media3/common/TrackGroup;I)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-virtual {v8, v10}, Lc3/l;->g(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Lc3/l;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    if-eqz v10, :cond_3

    .line 96
    .line 97
    invoke-virtual {v8}, Lc3/l;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_5

    .line 106
    .line 107
    :cond_3
    if-eqz v7, :cond_4

    .line 108
    .line 109
    new-instance v7, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v9, "External "

    .line 115
    .line 116
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v9, v6, 0x1

    .line 120
    .line 121
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v8, v7}, Lc3/l;->k(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v10, "Track "

    .line 138
    .line 139
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    add-int/2addr v10, v9

    .line 147
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v8, v7}, Lc3/l;->k(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_3
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_7
    :goto_4
    return-object v0
.end method

.method private getVideoTrackInfo()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc3/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {p0, v2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getTrackRendererIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :goto_0
    iget v4, v1, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 33
    .line 34
    if-ge v3, v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move v5, v2

    .line 41
    :goto_1
    iget v6, v4, Landroidx/media3/common/TrackGroup;->length:I

    .line 42
    .line 43
    if-ge v5, v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {p0, v6}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isFormatSupported(Landroidx/media3/common/Format;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, v6, v5}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoplayerVideoTrackToGenericVideoTrack(Landroidx/media3/common/Format;I)Lc3/m;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    :goto_2
    return-object v0
.end method

.method private getVideoTrackInfoFromManifest()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc3/m;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getVideoTrackInfoFromManifest(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private getVideoTrackInfoFromManifest(I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lc3/m;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->mediaDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    invoke-interface {v1}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    move-result-object v4

    .line 4
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lc3/i;

    invoke-virtual {v1}, Lc3/i;->p()Landroid/net/Uri;

    move-result-object v5

    .line 5
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lc3/i;

    invoke-virtual {v1}, Lc3/i;->e()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    add-int/lit8 v1, v1, -0x64

    int-to-long v6, v1

    .line 6
    new-instance v2, Lcom/brentvatne/exoplayer/ReactExoplayerView$4;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/brentvatne/exoplayer/ReactExoplayerView$4;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;Landroidx/media3/datasource/DataSource;Landroid/net/Uri;J)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 7
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xbb8

    invoke-interface {v1, v4, v5, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    add-int/2addr p1, v2

    .line 8
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getVideoTrackInfoFromManifest(I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 10
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error in getVideoTrackInfoFromManifest handling request:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactExoplayerView"

    invoke-static {v0, p1}, Le3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic h(Lcom/brentvatne/exoplayer/ReactExoplayerView;Lc3/i;Lcom/brentvatne/exoplayer/ReactExoplayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->lambda$initializePlayer$5(Lc3/i;Lcom/brentvatne/exoplayer/ReactExoplayerView;)V

    return-void
.end method

.method private handleDaiBackupStream()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lc3/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lc3/i;->b()Lc3/a;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private hasBuiltInTextTracks()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v2, 0x3

    .line 19
    invoke-virtual {p0, v2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getTrackRendererIndex(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    iget v3, v0, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 33
    .line 34
    if-ge v2, v3, :cond_6

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move v4, v1

    .line 41
    :goto_1
    iget v5, v3, Landroidx/media3/common/TrackGroup;->length:I

    .line 42
    .line 43
    if-ge v4, v5, :cond_5

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v5, v5, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    const-string v6, "external-subtitle-"

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    :goto_3
    return v1
.end method

.method public static synthetic i(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->lambda$setFullscreen$13()V

    return-void
.end method

.method private initializeAds(Landroidx/media3/exoplayer/source/MediaSource;Lc3/i;)Landroidx/media3/exoplayer/source/ads/AdsMediaSource;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lc3/i;->b()Lc3/a;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lc3/i;->p()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1
.end method

.method private initializeDaiSource(Lc3/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "ReactExoplayerView"

    .line 6
    .line 7
    const-string v0, "Player is null in initializeDaiSource, skipping DAI initialization"

    .line 8
    .line 9
    invoke-static {p1, v0}, Le3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->requestDaiStream(Lc3/i;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/media3/common/Player;->prepare()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->playerNeedsSource:Z

    .line 23
    .line 24
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Ld3/V;

    .line 25
    .line 26
    iget-object p1, p1, Ld3/V;->a:LRa/a;

    .line 27
    .line 28
    invoke-interface {p1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->loadVideoStarted:Z

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->finishPlayerInitialization()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private initializePlayer()V
    .locals 5

    .line 1
    sget-object v0, Lcom/brentvatne/react/ReactNativeVideoManager;->Companion:Lcom/brentvatne/react/ReactNativeVideoManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brentvatne/react/ReactNativeVideoManager$Companion;->getInstance()Lcom/brentvatne/react/ReactNativeVideoManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lc3/i;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/brentvatne/react/ReactNativeVideoManager;->shouldDisableCache(Lc3/i;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->disableCache:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/Y;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/Y;->getCurrentActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lc3/i;

    .line 22
    .line 23
    new-instance v2, Lcom/brentvatne/exoplayer/v;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1, p0, v0}, Lcom/brentvatne/exoplayer/v;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;Lc3/i;Lcom/brentvatne/exoplayer/ReactExoplayerView;Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->mainRunnable:Ljava/lang/Runnable;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->mainHandler:Landroid/os/Handler;

    .line 31
    .line 32
    const-wide/16 v3, 0x1

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private initializePlayerControl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->setPlayer(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 9
    .line 10
    new-instance v1, Lcom/brentvatne/exoplayer/B;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/brentvatne/exoplayer/B;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->setControllerVisibilityListener(Landroidx/media3/ui/PlayerView$ControllerVisibilityListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 19
    .line 20
    new-instance v1, Lcom/brentvatne/exoplayer/C;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/brentvatne/exoplayer/C;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->setFullscreenButtonClickListener(Landroidx/media3/ui/PlayerView$FullscreenButtonClickListener;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->updateControllerConfig()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private initializePlayerCore(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->maxBitRate:I

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const v2, 0x7fffffff

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setMaxVideoBitrate(I)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    .line 38
    .line 39
    const/high16 v1, 0x10000

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v0, v2, v1}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;-><init>(ZI)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/brentvatne/exoplayer/ReactExoplayerView$RNVLoadControl;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lc3/i;

    .line 48
    .line 49
    invoke-virtual {v3}, Lc3/i;->c()Lc3/b;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v1, p0, v0, v3}, Lcom/brentvatne/exoplayer/ReactExoplayerView$RNVLoadControl;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;Landroidx/media3/exoplayer/upstream/DefaultAllocator;Lc3/b;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lc3/i;

    .line 57
    .line 58
    invoke-virtual {v0}, Lc3/i;->c()Lc3/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lc3/b;->g()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-long v3, v0

    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    cmp-long v0, v3, v5

    .line 70
    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->config:Lcom/brentvatne/exoplayer/ReactExoplayerConfig;

    .line 74
    .line 75
    invoke-interface {v0, v3, v4}, Lcom/brentvatne/exoplayer/ReactExoplayerConfig;->setInitialBitrate(J)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->config:Lcom/brentvatne/exoplayer/ReactExoplayerConfig;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/brentvatne/exoplayer/ReactExoplayerConfig;->getBandwidthMeter()Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 85
    .line 86
    :cond_1
    new-instance v0, Lcom/brentvatne/exoplayer/ReactExoplayerView$2;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v0, p0, v3}, Lcom/brentvatne/exoplayer/ReactExoplayerView$2;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->setExtensionRendererMode(I)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->setEnableDecoderFallback(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->forceEnableMediaCodecAsynchronousQueueing()Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v3, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lc3/i;

    .line 108
    .line 109
    invoke-direct {p0, v3}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isDaiRequest(Lc3/i;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->createDaiMediaSourceFactory()Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    new-instance v3, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 121
    .line 122
    iget-object v4, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->mediaDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 123
    .line 124
    invoke-direct {v3, v4}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lcom/brentvatne/exoplayer/u;

    .line 128
    .line 129
    invoke-direct {v4, p0}, Lcom/brentvatne/exoplayer/u;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/brentvatne/exoplayer/ExoPlayerView;->getPlayerView()Landroidx/media3/ui/PlayerView;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v3, v4, v5}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->setLocalAdInsertionComponents(Landroidx/media3/exoplayer/source/ads/AdsLoader$Provider;Landroidx/media3/common/AdViewProvider;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 139
    .line 140
    .line 141
    :goto_0
    iget-boolean v4, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->useCache:Z

    .line 142
    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    iget-boolean v4, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->disableCache:Z

    .line 146
    .line 147
    if-nez v4, :cond_3

    .line 148
    .line 149
    sget-object v4, Lcom/brentvatne/exoplayer/RNVSimpleCache;->INSTANCE:Lcom/brentvatne/exoplayer/RNVSimpleCache;

    .line 150
    .line 151
    invoke-direct {p0, v2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->buildHttpDataSourceFactory(Z)Landroidx/media3/datasource/HttpDataSource$Factory;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v4, v5}, Lcom/brentvatne/exoplayer/RNVSimpleCache;->getCacheFactory(Landroidx/media3/datasource/HttpDataSource$Factory;)Landroidx/media3/datasource/DataSource$Factory;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->setDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 160
    .line 161
    .line 162
    :cond_3
    new-instance v4, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-direct {v4, v5, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/RenderersFactory;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 172
    .line 173
    invoke-virtual {v4, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setTrackSelector(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v4, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setBandwidthMeter(Landroidx/media3/exoplayer/upstream/BandwidthMeter;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLoadControl(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 196
    .line 197
    sget-object v0, Lcom/brentvatne/react/ReactNativeVideoManager;->Companion:Lcom/brentvatne/react/ReactNativeVideoManager$Companion;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/brentvatne/react/ReactNativeVideoManager$Companion;->getInstance()Lcom/brentvatne/react/ReactNativeVideoManager;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->instanceId:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v3, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 206
    .line 207
    invoke-virtual {v0, v1, v3}, Lcom/brentvatne/react/ReactNativeVideoManager;->onInstanceCreated(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->refreshDebugState()V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 214
    .line 215
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 219
    .line 220
    iget-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->muted:Z

    .line 221
    .line 222
    const/high16 v3, 0x3f800000    # 1.0f

    .line 223
    .line 224
    if-eqz v1, :cond_4

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    goto :goto_1

    .line 228
    :cond_4
    iget v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->audioVolume:F

    .line 229
    .line 230
    mul-float/2addr v1, v3

    .line 231
    :goto_1
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setVolume(F)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 235
    .line 236
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->setPlayer(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->audioBecomingNoisyReceiver:Lg3/a;

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Lg3/a;->b(Lg3/b;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->pictureInPictureReceiver:Lg3/c;

    .line 247
    .line 248
    invoke-virtual {v0}, Lg3/c;->c()V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 252
    .line 253
    new-instance v1, Landroid/os/Handler;

    .line 254
    .line 255
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->addEventListener(Landroid/os/Handler;Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V

    .line 259
    .line 260
    .line 261
    iget-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isPaused:Z

    .line 262
    .line 263
    xor-int/2addr p1, v2

    .line 264
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setPlayWhenReady(Z)V

    .line 265
    .line 266
    .line 267
    iput-boolean v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->playerNeedsSource:Z

    .line 268
    .line 269
    new-instance p1, Landroidx/media3/common/PlaybackParameters;

    .line 270
    .line 271
    iget v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->rate:F

    .line 272
    .line 273
    invoke-direct {p1, v0, v3}, Landroidx/media3/common/PlaybackParameters;-><init>(FF)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 277
    .line 278
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->audioOutput:Lcom/brentvatne/exoplayer/AudioOutput;

    .line 282
    .line 283
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->changeAudioOutput(Lcom/brentvatne/exoplayer/AudioOutput;)V

    .line 284
    .line 285
    .line 286
    iget-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->showNotificationControls:Z

    .line 287
    .line 288
    if-eqz p1, :cond_5

    .line 289
    .line 290
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setupPlaybackService()V

    .line 291
    .line 292
    .line 293
    :cond_5
    return-void
.end method

.method private initializePlayerDrm()Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lc3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc3/i;->h()Lc3/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lc3/f;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lc3/f;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroidx/media3/common/util/Util;->getDrmUuid(Ljava/lang/String;)Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :try_start_0
    const-string v2, "ReactExoplayerView"

    .line 26
    .line 27
    const-string v3, "drm buildDrmSessionManager"

    .line 28
    .line 29
    invoke-static {v2, v3}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1, v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->buildDrmSessionManager(Ljava/util/UUID;Lc3/f;)Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/drm/UnsupportedDrmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 39
    .line 40
    const/16 v2, 0x12

    .line 41
    .line 42
    if-ge v1, v2, :cond_0

    .line 43
    .line 44
    sget v1, Lcom/brentvatne/react/R$string;->error_drm_not_supported:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget v1, v0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;->reason:I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    sget v1, Lcom/brentvatne/react/R$string;->error_drm_unsupported_scheme:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget v1, Lcom/brentvatne/react/R$string;->error_drm_unknown:I

    .line 56
    .line 57
    :goto_0
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Ld3/V;

    .line 58
    .line 59
    iget-object v2, v2, Ld3/V;->c:LRa/o;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v3, "3003"

    .line 70
    .line 71
    invoke-interface {v2, v1, v0, v3}, LRa/o;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    return-object v0
.end method

.method private initializePlayerSource(Lc3/i;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isDaiRequest(Lc3/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->initializeDaiSource(Lc3/i;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lc3/i;->p()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->initializePlayerDrm()Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v9, "ReactExoplayerView"

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lc3/i;->h()Lc3/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lc3/i;->h()Lc3/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lc3/f;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string p1, "Failed to initialize DRM Session Manager Framework!"

    .line 43
    .line 44
    invoke-static {v9, p1}, Le3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {p1}, Lc3/i;->p()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lc3/i;->i()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1}, Lc3/i;->g()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v5, v0

    .line 61
    invoke-virtual {p1}, Lc3/i;->f()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-long v7, v0

    .line 66
    move-object v1, p0

    .line 67
    invoke-direct/range {v1 .. v8}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->buildMediaSource(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/exoplayer/drm/DrmSessionManager;JJ)Landroidx/media3/exoplayer/source/MediaSource;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->initializeAds(Landroidx/media3/exoplayer/source/MediaSource;Lc3/i;)Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v0}, Lcom/brentvatne/exoplayer/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Landroidx/media3/exoplayer/source/MediaSource;

    .line 81
    .line 82
    :goto_0
    iget-object v0, v1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v9, v0}, Le3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget v3, v1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->resumeWindow:I

    .line 107
    .line 108
    const/4 v4, -0x1

    .line 109
    const/4 v5, 0x1

    .line 110
    const/4 v6, 0x0

    .line 111
    if-eq v3, v4, :cond_4

    .line 112
    .line 113
    iget-wide v7, v1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->resumePosition:J

    .line 114
    .line 115
    invoke-interface {v0, v3, v7, v8}, Landroidx/media3/common/Player;->seekTo(IJ)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 119
    .line 120
    invoke-interface {p1, v2, v6}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {p1}, Lc3/i;->n()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lez v0, :cond_5

    .line 129
    .line 130
    iget-object v0, v1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 131
    .line 132
    invoke-virtual {p1}, Lc3/i;->n()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-long v3, p1

    .line 137
    invoke-interface {v0, v2, v3, v4}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;J)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    iget-object p1, v1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 142
    .line 143
    invoke-interface {p1, v2, v5}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;Z)V

    .line 144
    .line 145
    .line 146
    :goto_1
    iget-object p1, v1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 147
    .line 148
    invoke-interface {p1}, Landroidx/media3/common/Player;->prepare()V

    .line 149
    .line 150
    .line 151
    iput-boolean v6, v1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->playerNeedsSource:Z

    .line 152
    .line 153
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->reLayoutControls()V

    .line 154
    .line 155
    .line 156
    iget-object p1, v1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Ld3/V;

    .line 157
    .line 158
    iget-object p1, p1, Ld3/V;->a:LRa/a;

    .line 159
    .line 160
    invoke-interface {p1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iput-boolean v5, v1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->loadVideoStarted:Z

    .line 164
    .line 165
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->finishPlayerInitialization()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private static isBehindLiveWindow(Landroidx/media3/common/PlaybackException;)Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 2
    .line 3
    const/16 v0, 0x3ea

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private isDaiRequest(Lc3/i;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lc3/i;->b()Lc3/a;

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method private isFormatSupported(Landroidx/media3/common/Format;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroidx/media3/common/Format;->width:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    :cond_0
    iget v3, p1, Landroidx/media3/common/Format;->height:I

    .line 9
    .line 10
    if-ne v3, v2, :cond_1

    .line 11
    .line 12
    move v3, v1

    .line 13
    :cond_1
    iget v2, p1, Landroidx/media3/common/Format;->frameRate:F

    .line 14
    .line 15
    const/high16 v4, -0x40800000    # -1.0f

    .line 16
    .line 17
    cmpl-float v4, v2, v4

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_2
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    return v4

    .line 28
    :cond_3
    :try_start_0
    invoke-static {p1, v1, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfo(Ljava/lang/String;ZZ)Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    float-to-double v1, v2

    .line 33
    invoke-virtual {p1, v0, v3, v1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isVideoSizeAndRateSupportedV21(IID)Z

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return p1

    .line 38
    :catch_0
    return v4
.end method

.method private isPlayingAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlayingAd()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private static isTrackSelected(Landroidx/media3/exoplayer/trackselection/TrackSelection;Landroidx/media3/common/TrackGroup;I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, -0x1

    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static synthetic j(Lcom/brentvatne/exoplayer/ReactExoplayerView;Landroidx/media3/common/MediaItem$AdsConfiguration;)Landroidx/media3/exoplayer/source/ads/AdsLoader;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->lambda$initializePlayerCore$8(Landroidx/media3/common/MediaItem$AdsConfiguration;)Landroidx/media3/exoplayer/source/ads/AdsLoader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/brentvatne/exoplayer/ReactExoplayerView;JJIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->lambda$videoLoaded$11(JJIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->lambda$setFullscreen$14()V

    return-void
.end method

.method private synthetic lambda$createViews$0(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/Y;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->pictureInPictureParamsBuilder:Landroid/app/PictureInPictureParams$Builder;

    .line 4
    .line 5
    iget-object p3, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->applySourceRectHint(Lcom/facebook/react/uimanager/Y;Landroid/app/PictureInPictureParams$Builder;Lcom/brentvatne/exoplayer/ExoPlayerView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$initializeAds$9(Landroidx/media3/common/MediaItem$AdsConfiguration;)Landroidx/media3/exoplayer/source/ads/AdsLoader;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->adsLoader:Landroidx/media3/exoplayer/ima/ImaAdsLoader;

    .line 2
    .line 3
    return-object p1
.end method

.method private synthetic lambda$initializePlayer$5(Lc3/i;Lcom/brentvatne/exoplayer/ReactExoplayerView;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->viewHasDropped:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lc3/i;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->initializePlayerSource(Lc3/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->playerNeedsSource:Z

    .line 17
    .line 18
    const-string p2, "Failed to initialize Player! 1"

    .line 19
    .line 20
    const-string v0, "ReactExoplayerView"

    .line 21
    .line 22
    invoke-static {v0, p2}, Le3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v0, p2}, Le3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Ld3/V;

    .line 36
    .line 37
    iget-object p2, p2, Ld3/V;->c:LRa/o;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "1001"

    .line 44
    .line 45
    invoke-interface {p2, v0, p1, v1}, LRa/o;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic lambda$initializePlayer$6(Lc3/i;Landroid/app/Activity;Lcom/brentvatne/exoplayer/ReactExoplayerView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->viewHasDropped:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lc3/i;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    const-string p1, "ReactExoplayerView"

    .line 13
    .line 14
    const-string p2, "Failed to initialize Player!, null activity"

    .line 15
    .line 16
    invoke-static {p1, p2}, Le3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Ld3/V;

    .line 20
    .line 21
    iget-object p1, p1, Ld3/V;->c:LRa/o;

    .line 22
    .line 23
    new-instance p2, Ljava/lang/Exception;

    .line 24
    .line 25
    const-string p3, "Current Activity is null!"

    .line 26
    .line 27
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p3, "1001"

    .line 31
    .line 32
    const-string v0, "Failed to initialize Player!"

    .line 33
    .line 34
    invoke-interface {p1, v0, p2, p3}, LRa/o;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v0, Lcom/brentvatne/exoplayer/H;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1, p3}, Lcom/brentvatne/exoplayer/H;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;Lc3/i;Lcom/brentvatne/exoplayer/ReactExoplayerView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic lambda$initializePlayer$7(Lc3/i;Lcom/brentvatne/exoplayer/ReactExoplayerView;Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->viewHasDropped:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lc3/i;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lc3/i;->p()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isDaiRequest(Lc3/i;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->initializePlayerCore(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/Y;

    .line 35
    .line 36
    invoke-static {v1, p0}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->addLifecycleEventListener(Lcom/facebook/react/uimanager/Y;Lcom/brentvatne/exoplayer/ReactExoplayerView;)Ljava/lang/Runnable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->pipListenerUnsubscribe:Ljava/lang/Runnable;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/Y;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->pictureInPictureParamsBuilder:Landroid/app/PictureInPictureParams$Builder;

    .line 45
    .line 46
    iget-boolean v3, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->enterPictureInPictureOnLeave:Z

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->applyAutoEnterEnabled(Lcom/facebook/react/uimanager/Y;Landroid/app/PictureInPictureParams$Builder;Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lc3/i;

    .line 52
    .line 53
    invoke-virtual {v1}, Lc3/i;->s()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lc3/i;

    .line 60
    .line 61
    invoke-virtual {v1}, Lc3/i;->q()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lc3/i;

    .line 68
    .line 69
    invoke-virtual {v1}, Lc3/i;->c()Lc3/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lc3/b;->f()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-lez v1, :cond_3

    .line 78
    .line 79
    sget-object v1, Lcom/brentvatne/exoplayer/RNVSimpleCache;->INSTANCE:Lcom/brentvatne/exoplayer/RNVSimpleCache;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lc3/i;

    .line 86
    .line 87
    invoke-virtual {v3}, Lc3/i;->c()Lc3/b;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lc3/b;->f()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v1, v2, v3}, Lcom/brentvatne/exoplayer/RNVSimpleCache;->setSimpleCache(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    iput-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->useCache:Z

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/4 v1, 0x0

    .line 102
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->useCache:Z

    .line 103
    .line 104
    :goto_0
    iget-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->playerNeedsSource:Z

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->invalidateAspectRatio()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lcom/brentvatne/exoplayer/I;

    .line 118
    .line 119
    invoke-direct {v2, p0, p1, p3, p2}, Lcom/brentvatne/exoplayer/I;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;Lc3/i;Landroid/app/Activity;Lcom/brentvatne/exoplayer/ReactExoplayerView;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    iget-object p3, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lc3/i;

    .line 127
    .line 128
    if-ne p1, p3, :cond_5

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->initializePlayerSource(Lc3/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_1
    return-void

    .line 134
    :goto_2
    iput-boolean v0, p2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->playerNeedsSource:Z

    .line 135
    .line 136
    const-string p2, "Failed to initialize Player! 2"

    .line 137
    .line 138
    const-string p3, "ReactExoplayerView"

    .line 139
    .line 140
    invoke-static {p3, p2}, Le3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p3, p2}, Le3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Ld3/V;

    .line 154
    .line 155
    iget-object p2, p2, Ld3/V;->c:LRa/o;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    const-string v0, "1001"

    .line 162
    .line 163
    invoke-interface {p2, p3, p1, v0}, LRa/o;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private synthetic lambda$initializePlayerControl$1(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Ld3/V;

    .line 7
    .line 8
    iget-object v0, v0, Ld3/V;->o:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$initializePlayerControl$2(Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isFullscreen:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setFullscreen(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$initializePlayerCore$8(Landroidx/media3/common/MediaItem$AdsConfiguration;)Landroidx/media3/exoplayer/source/ads/AdsLoader;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->adsLoader:Landroidx/media3/exoplayer/ima/ImaAdsLoader;

    .line 2
    .line 3
    return-object p1
.end method

.method private synthetic lambda$openSettings$3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->showPlaybackSpeedOptions()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private synthetic lambda$selectTextTrackInternal$12()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->updateSubtitleButtonVisibility()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$setFullscreen$13()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Ld3/V;

    .line 2
    .line 3
    iget-object v0, v0, Ld3/V;->j:LRa/a;

    .line 4
    .line 5
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$setFullscreen$14()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Ld3/V;

    .line 2
    .line 3
    iget-object v0, v0, Ld3/V;->l:LRa/a;

    .line 4
    .line 5
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$showPlaybackSpeedOptions$4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->selectedSpeedIndex:I

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    if-eq p2, p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/high16 p1, 0x3f000000    # 0.5f

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setRateModifier(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$videoLoaded$11(JJIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2

    .line 1
    move v0, p6

    .line 2
    move-object p6, p7

    .line 3
    move-object p7, p8

    .line 4
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getVideoTrackInfoFromManifest()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p8

    .line 8
    if-eqz p8, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isUsingContentResolution:Z

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Ld3/V;

    .line 14
    .line 15
    iget-object v1, v1, Ld3/V;->b:LRa/t;

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    move-object p1, v1

    .line 34
    invoke-interface/range {p1 .. p9}, LRa/t;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->updateSubtitleButtonVisibility()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic m(Lcom/brentvatne/exoplayer/ReactExoplayerView;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->lambda$showPlaybackSpeedOptions$4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic n(Lcom/brentvatne/exoplayer/ReactExoplayerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->lambda$initializePlayerControl$1(I)V

    return-void
.end method

.method static bridge synthetic o(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->audioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method private onBuffering(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isBuffering:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isPaused:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isSeeking:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Ld3/V;

    .line 17
    .line 18
    iget-object v0, v0, Ld3/V;->g:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-wide v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->seekPosition:J

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isSeeking:Z

    .line 41
    .line 42
    :cond_1
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isBuffering:Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Ld3/V;

    .line 45
    .line 46
    iget-object v0, v0, Ld3/V;->n:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private onStopPlayback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private openSettings()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/Y;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/brentvatne/react/R$string;->settings:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/Y;

    .line 14
    .line 15
    sget v2, Lcom/brentvatne/react/R$string;->playback_speed:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/brentvatne/exoplayer/z;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/brentvatne/exoplayer/z;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static bridge synthetic p(Lcom/brentvatne/exoplayer/ReactExoplayerView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->audioVolume:F

    return p0
.end method

.method private pausePlayback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setPlayWhenReady(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static bridge synthetic q(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Lc3/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->bufferingStrategy:Lc3/c$a;

    return-object p0
.end method

.method static bridge synthetic r(Lcom/brentvatne/exoplayer/ReactExoplayerView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->mProgressUpdateInterval:F

    return p0
.end method

.method private reLayout(Landroid/view/View;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private reLayoutControls()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->reLayout(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private refreshControlsStyles()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->controls:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->updateControllerVisibility()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private refreshDebugState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->enableDebug:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/exoplayer/util/EventLogger;

    .line 11
    .line 12
    const-string v1, "RNVExoplayer"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/util/EventLogger;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->debugEventLogger:Landroidx/media3/exoplayer/util/EventLogger;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->addAnalyticsListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->debugEventLogger:Landroidx/media3/exoplayer/util/EventLogger;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->removeAnalyticsListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->debugEventLogger:Landroidx/media3/exoplayer/util/EventLogger;

    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method private releasePlayer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->playbackServiceBinder:Lcom/brentvatne/exoplayer/PlaybackServiceBinder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/brentvatne/exoplayer/PlaybackServiceBinder;->getService()Lcom/brentvatne/exoplayer/VideoPlaybackService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/brentvatne/exoplayer/VideoPlaybackService;->unregisterPlayer(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/Y;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->playbackServiceConnection:Landroid/content/ServiceConnection;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->updateResumePosition()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 35
    .line 36
    invoke-interface {v0, p0}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/Y;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->pictureInPictureParamsBuilder:Landroid/app/PictureInPictureParams$Builder;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v0, v2, v3}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->applyAutoEnterEnabled(Lcom/facebook/react/uimanager/Y;Landroid/app/PictureInPictureParams$Builder;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->pipListenerUnsubscribe:Ljava/lang/Runnable;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iput-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 55
    .line 56
    sget-object v0, Lcom/brentvatne/react/ReactNativeVideoManager;->Companion:Lcom/brentvatne/react/ReactNativeVideoManager$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/brentvatne/react/ReactNativeVideoManager$Companion;->getInstance()Lcom/brentvatne/react/ReactNativeVideoManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->instanceId:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Lcom/brentvatne/react/ReactNativeVideoManager;->onInstanceRemoved(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->adsLoader:Landroidx/media3/exoplayer/ima/ImaAdsLoader;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->release()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->adsLoader:Landroidx/media3/exoplayer/ima/ImaAdsLoader;

    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->daiAdsLoader:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->release()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->daiAdsLoader:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;

    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->progressHandler:Landroid/os/Handler;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->audioBecomingNoisyReceiver:Lg3/a;

    .line 96
    .line 97
    invoke-virtual {v0}, Lg3/a;->a()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->pictureInPictureReceiver:Lg3/c;

    .line 101
    .line 102
    invoke-virtual {v0}, Lg3/c;->b()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->removeEventListener(Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->mainHandler:Landroid/os/Handler;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->mainRunnable:Ljava/lang/Runnable;

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->mainRunnable:Ljava/lang/Runnable;

    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method private requestAudioFocus()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->disableFocus:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lc3/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc3/i;->p()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->hasAudioFocus:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->audioManager:Landroid/media/AudioManager;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-virtual {v0, v2, v3, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_2
    :goto_0
    return v1
.end method

.method private requestDaiStream(Lc3/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->daiAdsLoader:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Ld3/V;

    .line 7
    .line 8
    iget-object p1, p1, Ld3/V;->c:LRa/o;

    .line 9
    .line 10
    const-string v0, "DaiAdsLoader is null"

    .line 11
    .line 12
    const-string v2, "DAI_ADS_LOADER_NULL_ERROR"

    .line 13
    .line 14
    invoke-interface {p1, v0, v1, v2}, LRa/o;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->setPlayer(Landroidx/media3/common/Player;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lc3/i;->b()Lc3/a;

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method private resumePlayback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setPlayWhenReady(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->preventsDisplaySleepDuringVideoPlayback:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method static bridge synthetic s(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->muted:Z

    return p0
.end method

.method private selectTextTrackInternal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "selectTextTrackInternal: type="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", value="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "ReactExoplayerView"

    .line 37
    .line 38
    invoke-static {v2, v0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v3, "disabled"

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v5, 0x3

    .line 59
    if-nez v3, :cond_8

    .line 60
    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v0, v5, v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setTrackTypeDisabled(IZ)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->clearOverridesOfType(I)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 73
    .line 74
    invoke-virtual {v6}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_9

    .line 79
    .line 80
    invoke-virtual {p0, v5}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getTrackRendererIndex(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v7, -0x1

    .line 85
    if-eq v5, v7, :cond_9

    .line 86
    .line 87
    invoke-virtual {v6, v5}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move v6, v3

    .line 92
    move v8, v6

    .line 93
    :goto_0
    iget v9, v5, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 94
    .line 95
    if-ge v6, v9, :cond_7

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    move v10, v3

    .line 102
    :goto_1
    iget v11, v9, Landroidx/media3/common/TrackGroup;->length:I

    .line 103
    .line 104
    if-ge v10, v11, :cond_5

    .line 105
    .line 106
    invoke-virtual {v9, v10}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const-string v12, "language"

    .line 111
    .line 112
    invoke-virtual {v12, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_2

    .line 117
    .line 118
    iget-object v12, v11, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v12, :cond_2

    .line 121
    .line 122
    invoke-virtual {v12, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const-string v12, "title"

    .line 130
    .line 131
    invoke-virtual {v12, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_3

    .line 136
    .line 137
    iget-object v11, v11, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v11, :cond_3

    .line 140
    .line 141
    invoke-virtual {v11, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_3

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    const-string v11, "index"

    .line 149
    .line 150
    invoke-virtual {v11, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_4

    .line 155
    .line 156
    invoke-static {p2, v7}, Le3/b;->i(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-ne v11, v10, :cond_4

    .line 161
    .line 162
    :goto_2
    new-instance v8, Landroidx/media3/common/TrackSelectionOverride;

    .line 163
    .line 164
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    filled-new-array {v10}, [Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-direct {v8, v9, v10}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v8}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->addOverride(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 180
    .line 181
    .line 182
    move v8, v4

    .line 183
    goto :goto_3

    .line 184
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    :goto_3
    if-eqz v8, :cond_6

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_7
    :goto_4
    if-nez v8, :cond_9

    .line 194
    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v4, "Text track not found for type="

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string p1, ". Keeping current selection."

    .line 215
    .line 216
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {v2, p1}, Le3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_8
    :goto_5
    invoke-virtual {v0, v5, v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setTrackTypeDisabled(IZ)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 228
    .line 229
    .line 230
    :cond_9
    :goto_6
    :try_start_0
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->mainHandler:Landroid/os/Handler;

    .line 240
    .line 241
    new-instance p2, Lcom/brentvatne/exoplayer/F;

    .line 242
    .line 243
    invoke-direct {p2, p0}, Lcom/brentvatne/exoplayer/F;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V

    .line 244
    .line 245
    .line 246
    const-wide/16 v0, 0x64

    .line 247
    .line 248
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :catch_0
    move-exception p1

    .line 253
    new-instance p2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v0, "Error setting text track parameters: "

    .line 259
    .line 260
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {v2, p1}, Le3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    :goto_7
    return-void
.end method

.method private setPlayWhenReady(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->requestAudioFocus()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->hasAudioFocus:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private setupPlaybackService()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->showNotificationControls:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Lcom/brentvatne/exoplayer/ReactExoplayerView$3;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView$3;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->playbackServiceConnection:Landroid/content/ServiceConnection;

    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/Y;

    .line 20
    .line 21
    const-class v2, Lcom/brentvatne/exoplayer/VideoPlaybackService;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "androidx.media3.session.MediaSessionService"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v2, 0x1a

    .line 34
    .line 35
    if-lt v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/Y;

    .line 38
    .line 39
    invoke-static {v2, v0}, Lcom/brentvatne/exoplayer/r;->a(Lcom/facebook/react/uimanager/Y;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/Y;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 46
    .line 47
    .line 48
    :goto_0
    const/16 v2, 0x1d

    .line 49
    .line 50
    if-lt v1, v2, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x1001

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v1, 0x1

    .line 56
    :goto_1
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/Y;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->playbackServiceConnection:Landroid/content/ServiceConnection;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_2
    return-void
.end method

.method private showPlaybackSpeedOptions()V
    .locals 4

    .line 1
    const-string v0, "1.5x"

    .line 2
    .line 3
    const-string v1, "2.0x"

    .line 4
    .line 5
    const-string v2, "0.5x"

    .line 6
    .line 7
    const-string v3, "1.0x"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/Y;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget v2, Lcom/brentvatne/react/R$string;->select_playback_speed:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->selectedSpeedIndex:I

    .line 26
    .line 27
    new-instance v3, Lcom/brentvatne/exoplayer/A;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lcom/brentvatne/exoplayer/A;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private startProgressHandler()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->progressHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private stopPlayback()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->onStopPlayback()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->releasePlayer()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static bridge synthetic t(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Lcom/brentvatne/exoplayer/PlaybackServiceBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->playbackServiceBinder:Lcom/brentvatne/exoplayer/PlaybackServiceBinder;

    return-object p0
.end method

.method private togglePlayerControlVisibility()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/brentvatne/exoplayer/ExoPlayerView;->isControllerVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/brentvatne/exoplayer/ExoPlayerView;->hideController()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/brentvatne/exoplayer/ExoPlayerView;->showController()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static bridge synthetic u(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    return-object p0
.end method

.method private updateControllerConfig()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x1388

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->setControllerShowTimeoutMs(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->setControllerAutoShow(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->setControllerHideOnTouch(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->updateControllerVisibility()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private updateControllerVisibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->controls:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->controlsConfig:Lc3/e;

    .line 11
    .line 12
    invoke-virtual {v1}, Lc3/e;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->setUseController(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private updateProgress()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isPlayingAd()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->controls:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/brentvatne/exoplayer/ExoPlayerView;->hideController()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/media3/common/Player;->getBufferedPercentage()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 32
    .line 33
    invoke-interface {v2}, Landroidx/media3/common/Player;->getDuration()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    mul-long/2addr v0, v2

    .line 38
    const-wide/16 v2, 0x64

    .line 39
    .line 40
    div-long/2addr v0, v2

    .line 41
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 42
    .line 43
    invoke-interface {v2}, Landroidx/media3/common/Player;->getDuration()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-object v4, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 48
    .line 49
    invoke-interface {v4}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    cmp-long v6, v4, v2

    .line 54
    .line 55
    if-lez v6, :cond_1

    .line 56
    .line 57
    move-wide v4, v2

    .line 58
    :cond_1
    iget-wide v6, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->lastPos:J

    .line 59
    .line 60
    cmp-long v6, v6, v4

    .line 61
    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    iget-wide v6, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->lastBufferDuration:J

    .line 65
    .line 66
    cmp-long v6, v6, v0

    .line 67
    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    iget-wide v6, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->lastDuration:J

    .line 71
    .line 72
    cmp-long v6, v6, v2

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    :cond_2
    iput-wide v4, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->lastPos:J

    .line 77
    .line 78
    iput-wide v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->lastBufferDuration:J

    .line 79
    .line 80
    iput-wide v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->lastDuration:J

    .line 81
    .line 82
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Ld3/V;

    .line 83
    .line 84
    iget-object v2, v2, Ld3/V;->d:LRa/p;

    .line 85
    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 95
    .line 96
    invoke-interface {v1}, Landroidx/media3/common/Player;->getDuration()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0, v4, v5}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getPositionInFirstPeriodMsForCurrentWindow(J)D

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v2, v3, v0, v1, v4}, LRa/p;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method private updateResumePosition()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->resumeWindow:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/common/Player;->isCurrentMediaItemSeekable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :goto_0
    iput-wide v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->resumePosition:J

    .line 36
    .line 37
    return-void
.end method

.method private updateSubtitleButtonVisibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lc3/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc3/i;->m()Lc3/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lc3/i;

    .line 15
    .line 16
    invoke-virtual {v0}, Lc3/i;->m()Lc3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lc3/h;->a()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->hasBuiltInTextTracks()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :cond_2
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/brentvatne/exoplayer/ExoPlayerView;->setShowSubtitleButton(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method static bridge synthetic v(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Lc3/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lc3/i;

    return-object p0
.end method

.method private videoLoaded()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlayingAd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->loadVideoStarted:Z

    .line 10
    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->loadVideoStarted:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->audioTrackType:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->audioTrackValue:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setSelectedAudioTrack(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->videoTrackType:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->videoTrackValue:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setSelectedVideoTrack(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->textTrackType:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->textTrackValue:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setSelectedTextTrack(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 44
    .line 45
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getVideoFormat()Landroidx/media3/common/Format;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget v2, v1, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 52
    .line 53
    const/16 v3, 0x5a

    .line 54
    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    const/16 v3, 0x10e

    .line 58
    .line 59
    if-ne v2, v3, :cond_4

    .line 60
    .line 61
    :cond_3
    const/4 v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move v2, v0

    .line 64
    :goto_0
    if-eqz v1, :cond_6

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget v3, v1, Landroidx/media3/common/Format;->height:I

    .line 69
    .line 70
    :goto_1
    move v10, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    iget v3, v1, Landroidx/media3/common/Format;->width:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    move v10, v0

    .line 76
    :goto_2
    if-eqz v1, :cond_7

    .line 77
    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    iget v0, v1, Landroidx/media3/common/Format;->width:I

    .line 81
    .line 82
    :cond_7
    :goto_3
    move v11, v0

    .line 83
    goto :goto_4

    .line 84
    :cond_8
    iget v0, v1, Landroidx/media3/common/Format;->height:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_4
    if-eqz v1, :cond_9

    .line 88
    .line 89
    iget-object v0, v1, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 90
    .line 91
    :goto_5
    move-object v9, v0

    .line 92
    goto :goto_6

    .line 93
    :cond_9
    const/4 v0, 0x0

    .line 94
    goto :goto_5

    .line 95
    :goto_6
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 96
    .line 97
    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 102
    .line 103
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getAudioTrackInfo()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getTextTrackInfo()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lc3/i;

    .line 116
    .line 117
    invoke-virtual {v2}, Lc3/i;->e()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v3, -0x1

    .line 122
    if-eq v2, v3, :cond_a

    .line 123
    .line 124
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v4, Lcom/brentvatne/exoplayer/w;

    .line 129
    .line 130
    move-object v5, p0

    .line 131
    move-object v14, v9

    .line 132
    move-wide v8, v0

    .line 133
    invoke-direct/range {v4 .. v14}, Lcom/brentvatne/exoplayer/w;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;JJIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v0, v5

    .line 137
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_a
    move-wide v1, v0

    .line 142
    move-object v0, p0

    .line 143
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getVideoTrackInfo()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget-object v3, v0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Ld3/V;

    .line 148
    .line 149
    iget-object v3, v3, Ld3/V;->b:LRa/t;

    .line 150
    .line 151
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    move-object v6, v3

    .line 168
    move-object v3, v1

    .line 169
    move-object v1, v6

    .line 170
    move-object v6, v4

    .line 171
    move-object v4, v2

    .line 172
    move-object v2, v6

    .line 173
    move-object v6, v12

    .line 174
    move-object v7, v13

    .line 175
    invoke-interface/range {v1 .. v9}, LRa/t;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->updateSubtitleButtonVisibility()V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->refreshControlsStyles()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_b
    move-object v0, p0

    .line 186
    return-void
.end method

.method static bridge synthetic w(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Lcom/facebook/react/uimanager/Y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/Y;

    return-object p0
.end method

.method static bridge synthetic x(Lcom/brentvatne/exoplayer/ReactExoplayerView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->hasAudioFocus:Z

    return-void
.end method

.method static bridge synthetic y(Lcom/brentvatne/exoplayer/ReactExoplayerView;Lcom/brentvatne/exoplayer/PlaybackServiceBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->playbackServiceBinder:Lcom/brentvatne/exoplayer/PlaybackServiceBinder;

    return-void
.end method

.method static bridge synthetic z(Lcom/brentvatne/exoplayer/ReactExoplayerView;Landroidx/media3/common/Format;I)Lc3/m;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoplayerVideoTrackToGenericVideoTrack(Landroidx/media3/common/Format;I)Lc3/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cleanUpResources()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->stopPlayback()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/Y;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/Y;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->releasePlayer()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->viewHasDropped:Z

    .line 14
    .line 15
    return-void
.end method

.method public clearSrc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lc3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc3/i;->p()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/media3/common/Player;->stop()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/media3/common/Player;->clearMediaItems()V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Lc3/i;

    .line 22
    .line 23
    invoke-direct {v0}, Lc3/i;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lc3/i;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->mediaDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->clearResumePosition()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public disableTrack(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p1, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setRendererDisabled(IZ)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public enterPictureInPictureMode()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/Y;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isPaused:Z

    .line 10
    .line 11
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->pictureInPictureReceiver:Lg3/c;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->getPictureInPictureActions(Lcom/facebook/react/uimanager/Y;ZLg3/c;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->pictureInPictureParamsBuilder:Landroid/app/PictureInPictureParams$Builder;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/brentvatne/exoplayer/i;->a(Landroid/app/PictureInPictureParams$Builder;Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->pictureInPictureParamsBuilder:Landroid/app/PictureInPictureParams$Builder;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->calcPictureInPictureAspectRatio(Landroidx/media3/exoplayer/ExoPlayer;)Landroid/util/Rational;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/brentvatne/exoplayer/q;->a(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->pictureInPictureParamsBuilder:Landroid/app/PictureInPictureParams$Builder;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/brentvatne/exoplayer/g;->a(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/Y;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->enterPictureInPictureMode(Lcom/facebook/react/uimanager/Y;Landroid/app/PictureInPictureParams;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public exitPictureInPictureMode()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/Y;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x1020002

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->rootViewChildrenOriginalVisibility:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    move v2, v3

    .line 54
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ge v2, v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->rootViewChildrenOriginalVisibility:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->rootViewChildrenOriginalVisibility:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    return-void
.end method

.method public getCurrentPosition(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-float v0, v0

    .line 10
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "PLAYER_NOT_AVAILABLE"

    .line 22
    .line 23
    const-string v1, "Player is not initialized."

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getPositionInFirstPeriodMsForCurrentWindow(J)D
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/common/Timeline$Window;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 19
    .line 20
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 25
    .line 26
    invoke-interface {v2}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2, v0}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-wide v0, v0, Landroidx/media3/common/Timeline$Window;->windowStartTimeMs:J

    .line 34
    .line 35
    add-long/2addr v0, p1

    .line 36
    long-to-double p1, v0

    .line 37
    return-wide p1
.end method

.method public getPreventsDisplaySleepDuringVideoPlayback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->preventsDisplaySleepDuringVideoPlayback:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTrackRendererIndex(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getRendererCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/ExoPlayer;->getRendererType(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, p1, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public isUsingVideoABR()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->videoTrackType:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "auto"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public onAdError(LD6/a;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public onAdEvent(LD6/b;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public onAudioBecomingNoisy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Ld3/V;

    .line 2
    .line 3
    iget-object v0, v0, Ld3/V;->r:LRa/a;

    .line 4
    .line 5
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onBandwidthSample(IJJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iget-boolean p3, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->mReportBandwidth:Z

    .line 7
    .line 8
    if-eqz p3, :cond_8

    .line 9
    .line 10
    iget-object p3, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Ld3/V;

    .line 16
    .line 17
    iget-object p1, p1, Ld3/V;->e:LRa/p;

    .line 18
    .line 19
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p1, p3, p2, p2, v0}, LRa/p;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {p3}, Landroidx/media3/exoplayer/ExoPlayer;->getVideoFormat()Landroidx/media3/common/Format;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget p3, p2, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 34
    .line 35
    const/16 v1, 0x5a

    .line 36
    .line 37
    if-eq p3, v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x10e

    .line 40
    .line 41
    if-ne p3, v1, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 p3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move p3, p1

    .line 46
    :goto_0
    if-eqz p2, :cond_4

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    iget v1, p2, Landroidx/media3/common/Format;->height:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget v1, p2, Landroidx/media3/common/Format;->width:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move v1, p1

    .line 57
    :goto_1
    if-eqz p2, :cond_6

    .line 58
    .line 59
    if-eqz p3, :cond_5

    .line 60
    .line 61
    iget p1, p2, Landroidx/media3/common/Format;->width:I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    iget p1, p2, Landroidx/media3/common/Format;->height:I

    .line 65
    .line 66
    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 67
    .line 68
    iget-object v0, p2, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 69
    .line 70
    :cond_7
    iget-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Ld3/V;

    .line 71
    .line 72
    iget-object p2, p2, Ld3/V;->e:LRa/p;

    .line 73
    .line 74
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-interface {p2, p3, p1, p4, v0}, LRa/p;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_8
    return-void
.end method

.method public onCues(Landroidx/media3/common/text/CueGroup;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/common/text/CueGroup;->cues:Lcom/google/common/collect/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/media3/common/text/CueGroup;->cues:Lcom/google/common/collect/D;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/media3/common/text/Cue;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/media3/common/text/Cue;->text:Ljava/lang/CharSequence;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/media3/common/text/CueGroup;->cues:Lcom/google/common/collect/D;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/media3/common/text/Cue;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/media3/common/text/Cue;->text:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Ld3/V;

    .line 37
    .line 38
    iget-object v0, v0, Ld3/V;->y:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->cleanupPlaybackService()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDrmKeysLoaded(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    const-string p1, "DRM Info"

    .line 2
    .line 3
    const-string p2, "onDrmKeysLoaded"

    .line 4
    .line 5
    invoke-static {p1, p2}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDrmKeysRemoved(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    const-string p1, "DRM Info"

    .line 2
    .line 3
    const-string p2, "onDrmKeysRemoved"

    .line 4
    .line 5
    invoke-static {p1, p2}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDrmKeysRestored(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    const-string p1, "DRM Info"

    .line 2
    .line 3
    const-string p2, "onDrmKeysRestored"

    .line 4
    .line 5
    invoke-static {p1, p2}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDrmSessionAcquired(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;I)V
    .locals 0

    .line 1
    const-string p1, "DRM Info"

    .line 2
    .line 3
    const-string p2, "onDrmSessionAcquired"

    .line 4
    .line 5
    invoke-static {p1, p2}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDrmSessionManagerError(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string p1, "DRM Info"

    .line 2
    .line 3
    const-string p2, "onDrmSessionManagerError"

    .line 4
    .line 5
    invoke-static {p1, p2}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Ld3/V;

    .line 9
    .line 10
    iget-object p1, p1, Ld3/V;->c:LRa/o;

    .line 11
    .line 12
    const-string v0, "3002"

    .line 13
    .line 14
    invoke-interface {p1, p2, p3, v0}, LRa/o;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDrmSessionReleased(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    const-string p1, "DRM Info"

    .line 2
    .line 3
    const-string p2, "onDrmSessionReleased"

    .line 4
    .line 5
    invoke-static {p1, p2}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p2, v0}, Landroidx/media3/common/Player$Events;->contains(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-virtual {p2, v1}, Landroidx/media3/common/Player$Events;->contains(I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "onStateChanged: playWhenReady="

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, ", playbackState="

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Ld3/V;

    .line 48
    .line 49
    iget-object v3, v3, Ld3/V;->t:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    if-ne p2, v4, :cond_2

    .line 55
    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eq p2, v1, :cond_a

    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    if-eq p2, p1, :cond_9

    .line 73
    .line 74
    if-eq p2, v4, :cond_5

    .line 75
    .line 76
    if-eq p2, v0, :cond_3

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p2, "unknown"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p2, "ended"

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->updateProgress()V

    .line 115
    .line 116
    .line 117
    iget-boolean p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->hasVideoEnded:Z

    .line 118
    .line 119
    if-nez p2, :cond_4

    .line 120
    .line 121
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->hasVideoEnded:Z

    .line 122
    .line 123
    iget-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Ld3/V;

    .line 124
    .line 125
    iget-object p2, p2, Ld3/V;->h:LRa/a;

    .line 126
    .line 127
    invoke-interface {p2}, LRa/a;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->onStopPlayback()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, "ready"

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput-boolean v3, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->hasVideoEnded:Z

    .line 156
    .line 157
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Ld3/V;

    .line 158
    .line 159
    iget-object v0, v0, Ld3/V;->m:LRa/a;

    .line 160
    .line 161
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v3}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->onBuffering(Z)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->clearProgressMessageHandler()V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->startProgressHandler()V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->videoLoaded()V

    .line 174
    .line 175
    .line 176
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->selectTrackWhenReady:Z

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isUsingContentResolution:Z

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    iput-boolean v3, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->selectTrackWhenReady:Z

    .line 185
    .line 186
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->videoTrackType:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->videoTrackValue:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p0, p1, v0, v1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setSelectedTrack(ILjava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 194
    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->showController()V

    .line 198
    .line 199
    .line 200
    :cond_7
    iget-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->preventsDisplaySleepDuringVideoPlayback:Z

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_2
    move-object p1, p2

    .line 206
    goto :goto_3

    .line 207
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p2, "buffering"

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p0, v1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->onBuffering(Z)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->clearProgressMessageHandler()V

    .line 228
    .line 229
    .line 230
    iget-boolean p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->preventsDisplaySleepDuringVideoPlayback:Z

    .line 231
    .line 232
    invoke-virtual {p0, p2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, "idle"

    .line 245
    .line 246
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Ld3/V;

    .line 254
    .line 255
    iget-object v0, v0, Ld3/V;->p:LRa/a;

    .line 256
    .line 257
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->clearProgressMessageHandler()V

    .line 261
    .line 262
    .line 263
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_8

    .line 268
    .line 269
    invoke-virtual {p0, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :goto_3
    const-string p2, "ReactExoplayerView"

    .line 274
    .line 275
    invoke-static {p2, p1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->cleanUpResources()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHostPause()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isInBackground:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/Y;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/Y;->getCurrentActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0x18

    .line 14
    .line 15
    if-lt v2, v4, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move v5, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v3

    .line 28
    :goto_0
    if-lt v2, v4, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v3

    .line 40
    :goto_1
    iget-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->playInBackground:Z

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-direct {p0, v3}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setPlayWhenReady(Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_2
    return-void
.end method

.method public onHostResume()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->playInBackground:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isInBackground:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isPaused:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setPlayWhenReady(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isInBackground:Z

    .line 18
    .line 19
    return-void
.end method

.method public onIsLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isSeeking:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Ld3/V;

    .line 8
    .line 9
    iget-object v0, v0, Ld3/V;->g:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 12
    .line 13
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->seekPosition:J

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/Y;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->pictureInPictureParamsBuilder:Landroid/app/PictureInPictureParams$Builder;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->pictureInPictureReceiver:Lg3/c;

    .line 35
    .line 36
    xor-int/lit8 v3, p1, 0x1

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->applyPlayingStatus(Lcom/facebook/react/uimanager/Y;Landroid/app/PictureInPictureParams$Builder;Lg3/c;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Ld3/V;

    .line 42
    .line 43
    iget-object v0, v0, Ld3/V;->f:Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-boolean v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isSeeking:Z

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isSeeking:Z

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Metadata;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 26
    .line 27
    instance-of v3, v2, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 33
    .line 34
    iget-object v3, v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->value:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string v3, ""

    .line 38
    .line 39
    :goto_1
    new-instance v4, Lc3/k;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/media3/extractor/metadata/id3/Id3Frame;->id:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v4, v2, v3}, Lc3/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    instance-of v3, v2, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    check-cast v2, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 55
    .line 56
    new-instance v3, Lc3/k;

    .line 57
    .line 58
    iget-object v4, v2, Landroidx/media3/extractor/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v2, Landroidx/media3/extractor/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v3, v4, v2}, Lc3/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "unhandled metadata "

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "ReactExoplayerView"

    .line 87
    .line 88
    invoke-static {v3, v2}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Ld3/V;

    .line 95
    .line 96
    iget-object p1, p1, Ld3/V;->q:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Ld3/V;

    .line 2
    .line 3
    iget-object v0, v0, Ld3/V;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget p1, p1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ExoPlaybackException: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/media3/common/PlaybackException;->getErrorCodeName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "2"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v2, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v2, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 44
    .line 45
    const/16 v3, 0x1770

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-eq v2, v3, :cond_0

    .line 49
    .line 50
    const/16 v3, 0x1772

    .line 51
    .line 52
    if-eq v2, v3, :cond_0

    .line 53
    .line 54
    const/16 v3, 0x1774

    .line 55
    .line 56
    if-eq v2, v3, :cond_0

    .line 57
    .line 58
    const/16 v3, 0x1776

    .line 59
    .line 60
    if-eq v2, v3, :cond_0

    .line 61
    .line 62
    const/16 v3, 0x1777

    .line 63
    .line 64
    if-eq v2, v3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-boolean v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->hasDrmFailed:Z

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    iput-boolean v4, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->hasDrmFailed:Z

    .line 72
    .line 73
    iput-boolean v4, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->playerNeedsSource:Z

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->updateResumePosition()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->initializePlayer()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v4}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setPlayWhenReady(Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Ld3/V;

    .line 86
    .line 87
    iget-object v2, v2, Ld3/V;->c:LRa/o;

    .line 88
    .line 89
    invoke-interface {v2, v0, p1, v1}, LRa/o;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iput-boolean v4, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->playerNeedsSource:Z

    .line 93
    .line 94
    invoke-static {p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isBehindLiveWindow(Landroidx/media3/common/PlaybackException;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->clearResumePosition()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekToDefaultPosition()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 111
    .line 112
    invoke-interface {p1}, Landroidx/media3/common/Player;->prepare()V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void

    .line 116
    :cond_3
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->updateResumePosition()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 3

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isSeeking:Z

    .line 6
    .line 7
    iget-wide v1, p2, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->seekPosition:J

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isUsingContentResolution:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->videoTrackType:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->videoTrackValue:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setSelectedTrack(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->playerNeedsSource:Z

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->updateResumePosition()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isUsingContentResolution:Z

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->videoTrackType:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->videoTrackValue:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setSelectedTrack(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->selectTrackWhenReady:Z

    .line 41
    .line 42
    :cond_2
    if-nez p3, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 45
    .line 46
    invoke-interface {p1}, Landroidx/media3/common/Player;->getRepeatMode()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->updateProgress()V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->hasVideoEnded:Z

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->hasVideoEnded:Z

    .line 60
    .line 61
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Ld3/V;

    .line 62
    .line 63
    iget-object p1, p1, Ld3/V;->h:LRa/a;

    .line 64
    .line 65
    invoke-interface {p1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 0

    return-void
.end method

.method public onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onTracksChanged called - updating track information, controls="

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->controls:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "ReactExoplayerView"

    .line 21
    .line 22
    invoke-static {v0, p1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->controls:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getBasicTextTrackInfo()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getBasicAudioTrackInfo()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getVideoTrackInfo()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Ld3/V;

    .line 42
    .line 43
    iget-object v2, v2, Ld3/V;->w:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Ld3/V;

    .line 49
    .line 50
    iget-object p1, p1, Ld3/V;->v:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Ld3/V;

    .line 56
    .line 57
    iget-object p1, p1, Ld3/V;->x:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getTextTrackInfo()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getAudioTrackInfo()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getVideoTrackInfo()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Ld3/V;

    .line 76
    .line 77
    iget-object v2, v2, Ld3/V;->w:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Ld3/V;

    .line 83
    .line 84
    iget-object p1, p1, Ld3/V;->v:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Ld3/V;

    .line 90
    .line 91
    iget-object p1, p1, Ld3/V;->x:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lc3/l;

    .line 111
    .line 112
    invoke-virtual {v0}, Lc3/l;->e()Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->updateSubtitleButtonVisibility()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Ld3/V;

    .line 2
    .line 3
    iget-object v0, v0, Ld3/V;->u:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAudioOutput(Lcom/brentvatne/exoplayer/AudioOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->audioOutput:Lcom/brentvatne/exoplayer/AudioOutput;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->audioOutput:Lcom/brentvatne/exoplayer/AudioOutput;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->changeAudioOutput(Lcom/brentvatne/exoplayer/AudioOutput;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBufferingStrategy(Lc3/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->bufferingStrategy:Lc3/c$a;

    .line 2
    .line 3
    return-void
.end method

.method public setCmcdConfigurationFactory(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->cmcdConfigurationFactory:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;

    .line 2
    .line 3
    return-void
.end method

.method public setControls(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->controls:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->setUseController(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->setControllerAutoShow(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->setControllerHideOnTouch(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 24
    .line 25
    const/16 v1, 0x1388

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->setControllerShowTimeoutMs(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->addPlayerControl()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->refreshControlsStyles()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setControlsStyles(Lc3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->controlsConfig:Lc3/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->refreshControlsStyles()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->enableDebug:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->refreshDebugState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDisableDisconnectError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->disableDisconnectError:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDisableFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->disableFocus:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnterPictureInPictureOnLeave(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->enterPictureInPictureOnLeave:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/Y;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->pictureInPictureParamsBuilder:Landroid/app/PictureInPictureParams$Builder;

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->applyAutoEnterEnabled(Lcom/facebook/react/uimanager/Y;Landroid/app/PictureInPictureParams$Builder;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setFocusable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->focusable:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFullscreen(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isFullscreen:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isFullscreen:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/Y;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/Y;->getCurrentActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isFullscreen:Z

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    new-instance v0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 28
    .line 29
    new-instance v5, Lcom/brentvatne/exoplayer/ReactExoplayerView$5;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-direct {v5, p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView$5;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->controlsConfig:Lc3/e;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v3, p0

    .line 39
    invoke-direct/range {v0 .. v6}, Lcom/brentvatne/exoplayer/FullScreenPlayerView;-><init>(Landroid/content/Context;Lcom/brentvatne/exoplayer/ExoPlayerView;Lcom/brentvatne/exoplayer/ReactExoplayerView;Landroidx/media3/ui/LegacyPlayerControlView;Le/v;Lc3/e;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v3, Lcom/brentvatne/exoplayer/ReactExoplayerView;->fullScreenPlayerView:Lcom/brentvatne/exoplayer/FullScreenPlayerView;

    .line 43
    .line 44
    iget-object p1, v3, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Ld3/V;

    .line 45
    .line 46
    iget-object p1, p1, Ld3/V;->i:LRa/a;

    .line 47
    .line 48
    invoke-interface {p1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p1, v3, Lcom/brentvatne/exoplayer/ReactExoplayerView;->fullScreenPlayerView:Lcom/brentvatne/exoplayer/FullScreenPlayerView;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance p1, Lcom/brentvatne/exoplayer/x;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/brentvatne/exoplayer/x;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    move-object v3, p0

    .line 68
    iget-object p1, v3, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Ld3/V;

    .line 69
    .line 70
    iget-object p1, p1, Ld3/V;->k:LRa/a;

    .line 71
    .line 72
    invoke-interface {p1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object p1, v3, Lcom/brentvatne/exoplayer/ReactExoplayerView;->fullScreenPlayerView:Lcom/brentvatne/exoplayer/FullScreenPlayerView;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->reLayoutControls()V

    .line 83
    .line 84
    .line 85
    iget-boolean p1, v3, Lcom/brentvatne/exoplayer/ReactExoplayerView;->controls:Z

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setControls(Z)V

    .line 88
    .line 89
    .line 90
    :cond_4
    new-instance p1, Lcom/brentvatne/exoplayer/y;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lcom/brentvatne/exoplayer/y;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method protected setIsInPictureInPicture(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Ld3/V;

    .line 2
    .line 3
    iget-object v0, v0, Ld3/V;->A:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->fullScreenPlayerView:Lcom/brentvatne/exoplayer/FullScreenPlayerView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_7

    .line 23
    .line 24
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->fullScreenPlayerView:Lcom/brentvatne/exoplayer/FullScreenPlayerView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->hideWithoutPlayer()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/Y;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/Y;->getCurrentActivity()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x1020002

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/view/ViewGroup;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object v3, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ge v2, p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v3, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 92
    .line 93
    if-eq p1, v3, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->rootViewChildrenOriginalVisibility:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/16 v3, 0x8

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 125
    .line 126
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->rootViewChildrenOriginalVisibility:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_7

    .line 142
    .line 143
    move p1, v2

    .line 144
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ge p1, v3, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v4, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->rootViewChildrenOriginalVisibility:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 p1, p1, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 173
    .line 174
    invoke-virtual {p0, p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->reLayoutControls()V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_2
    return-void
.end method

.method public setMaxBitRateModifier(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->maxBitRate:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isUsingVideoABR()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->maxBitRate:I

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setMaxVideoBitrate(I)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setMutedModifier(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->muted:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->audioVolume:F

    .line 12
    .line 13
    :goto_0
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setVolume(F)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setPausedModifier(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isPaused:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->resumePlayback()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->pausePlayback()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setPlayInBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->playInBackground:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPreventsDisplaySleepDuringVideoPlayback(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->preventsDisplaySleepDuringVideoPlayback:Z

    .line 2
    .line 3
    return-void
.end method

.method public setProgressUpdateInterval(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->mProgressUpdateInterval:F

    .line 2
    .line 3
    return-void
.end method

.method public setRateModifier(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const-string p1, "ReactExoplayerView"

    .line 7
    .line 8
    const-string v0, "cannot set rate <= 0"

    .line 9
    .line 10
    invoke-static {p1, v0}, Le3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->rate:F

    .line 15
    .line 16
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Landroidx/media3/common/PlaybackParameters;

    .line 21
    .line 22
    iget v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->rate:F

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Landroidx/media3/common/PlaybackParameters;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public setRepeatModifier(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->repeat:Z

    .line 17
    .line 18
    return-void
.end method

.method public setReportBandwidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->mReportBandwidth:Z

    .line 2
    .line 3
    return-void
.end method

.method public setResizeModeModifier(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->setResizeMode(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSelectedAudioTrack(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->audioTrackType:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->audioTrackValue:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->controls:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0, p1, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setSelectedTrack(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setSelectedTextTrack(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->textTrackType:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->textTrackValue:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->selectTextTrackInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSelectedTrack(ILjava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "ReactExoplayerView"

    .line 8
    .line 9
    iget-object v4, v1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    if-eqz v4, :cond_28

    .line 12
    .line 13
    iget-object v4, v1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_16

    .line 18
    .line 19
    :cond_0
    iget-boolean v4, v1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->controls:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    goto/16 :goto_16

    .line 24
    .line 25
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getTrackRendererIndex(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, -0x1

    .line 30
    if-ne v4, v5, :cond_2

    .line 31
    .line 32
    goto/16 :goto_16

    .line 33
    .line 34
    :cond_2
    iget-object v6, v1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    goto/16 :goto_16

    .line 43
    .line 44
    :cond_3
    invoke-virtual {v6, v4}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v7, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const-string v10, "default"

    .line 66
    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    move-object v9, v10

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move-object/from16 v9, p2

    .line 72
    .line 73
    :goto_0
    const-string v11, "disabled"

    .line 74
    .line 75
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->disableTrack(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    const-string v11, "language"

    .line 86
    .line 87
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const/4 v13, 0x2

    .line 92
    const/4 v14, 0x1

    .line 93
    if-eqz v11, :cond_8

    .line 94
    .line 95
    move v11, v8

    .line 96
    :goto_1
    iget v15, v6, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 97
    .line 98
    if-ge v11, v15, :cond_7

    .line 99
    .line 100
    invoke-virtual {v6, v11}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-virtual {v15, v8}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    iget-object v15, v15, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v15, :cond_6

    .line 111
    .line 112
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_6

    .line 117
    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    move v11, v5

    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_8
    const-string v11, "title"

    .line 127
    .line 128
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_a

    .line 133
    .line 134
    move v11, v8

    .line 135
    :goto_2
    iget v15, v6, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 136
    .line 137
    if-ge v11, v15, :cond_7

    .line 138
    .line 139
    invoke-virtual {v6, v11}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-virtual {v15, v8}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    iget-object v15, v15, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v15, :cond_9

    .line 150
    .line 151
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-eqz v15, :cond_9

    .line 156
    .line 157
    goto/16 :goto_9

    .line 158
    .line 159
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_a
    const-string v11, "index"

    .line 163
    .line 164
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_d

    .line 169
    .line 170
    invoke-static {v2, v5}, Le3/b;->i(Ljava/lang/String;I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eq v2, v5, :cond_7

    .line 175
    .line 176
    if-ne v0, v13, :cond_c

    .line 177
    .line 178
    iget v11, v6, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 179
    .line 180
    if-ne v11, v14, :cond_c

    .line 181
    .line 182
    invoke-virtual {v6, v8}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    iget v11, v11, Landroidx/media3/common/TrackGroup;->length:I

    .line 187
    .line 188
    if-ge v2, v11, :cond_b

    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v7, v8, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_b
    move v11, v8

    .line 198
    goto/16 :goto_9

    .line 199
    .line 200
    :cond_c
    iget v11, v6, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 201
    .line 202
    if-ge v2, v11, :cond_7

    .line 203
    .line 204
    move v11, v2

    .line 205
    goto/16 :goto_9

    .line 206
    .line 207
    :cond_d
    const-string v11, "resolution"

    .line 208
    .line 209
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_18

    .line 214
    .line 215
    invoke-static {v2, v5}, Le3/b;->i(Ljava/lang/String;I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eq v2, v5, :cond_17

    .line 220
    .line 221
    move v15, v5

    .line 222
    move v11, v8

    .line 223
    :goto_3
    iget v12, v6, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 224
    .line 225
    if-ge v11, v12, :cond_16

    .line 226
    .line 227
    invoke-virtual {v6, v11}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    move/from16 v17, v5

    .line 234
    .line 235
    move v13, v8

    .line 236
    move-object/from16 v14, v16

    .line 237
    .line 238
    :goto_4
    iget v5, v12, Landroidx/media3/common/TrackGroup;->length:I

    .line 239
    .line 240
    if-ge v13, v5, :cond_12

    .line 241
    .line 242
    invoke-virtual {v12, v13}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iget v8, v5, Landroidx/media3/common/Format;->height:I

    .line 247
    .line 248
    if-ne v8, v2, :cond_e

    .line 249
    .line 250
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const/4 v8, 0x0

    .line 255
    invoke-interface {v7, v8, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move/from16 p3, v11

    .line 259
    .line 260
    move/from16 v15, p3

    .line 261
    .line 262
    const/4 v5, 0x1

    .line 263
    const/4 v8, -0x1

    .line 264
    goto :goto_6

    .line 265
    :cond_e
    move/from16 p3, v11

    .line 266
    .line 267
    iget-boolean v11, v1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isUsingContentResolution:Z

    .line 268
    .line 269
    if-eqz v11, :cond_11

    .line 270
    .line 271
    if-eqz v14, :cond_10

    .line 272
    .line 273
    iget v11, v5, Landroidx/media3/common/Format;->bitrate:I

    .line 274
    .line 275
    move-object/from16 v18, v5

    .line 276
    .line 277
    iget v5, v14, Landroidx/media3/common/Format;->bitrate:I

    .line 278
    .line 279
    if-gt v11, v5, :cond_f

    .line 280
    .line 281
    iget v5, v14, Landroidx/media3/common/Format;->height:I

    .line 282
    .line 283
    if-le v8, v5, :cond_11

    .line 284
    .line 285
    :cond_f
    if-ge v8, v2, :cond_11

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_10
    move-object/from16 v18, v5

    .line 289
    .line 290
    if-ge v8, v2, :cond_11

    .line 291
    .line 292
    :goto_5
    move/from16 v17, v13

    .line 293
    .line 294
    move-object/from16 v14, v18

    .line 295
    .line 296
    :cond_11
    add-int/lit8 v13, v13, 0x1

    .line 297
    .line 298
    move/from16 v11, p3

    .line 299
    .line 300
    const/4 v8, 0x0

    .line 301
    goto :goto_4

    .line 302
    :cond_12
    move/from16 p3, v11

    .line 303
    .line 304
    move-object/from16 v16, v14

    .line 305
    .line 306
    move/from16 v8, v17

    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    :goto_6
    if-nez v16, :cond_14

    .line 310
    .line 311
    iget-boolean v11, v1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isUsingContentResolution:Z

    .line 312
    .line 313
    if-eqz v11, :cond_14

    .line 314
    .line 315
    if-nez v5, :cond_14

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    const v11, 0x7fffffff

    .line 319
    .line 320
    .line 321
    :goto_7
    iget v13, v12, Landroidx/media3/common/TrackGroup;->length:I

    .line 322
    .line 323
    if-ge v5, v13, :cond_14

    .line 324
    .line 325
    invoke-virtual {v12, v5}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    iget v13, v13, Landroidx/media3/common/Format;->height:I

    .line 330
    .line 331
    if-ge v13, v11, :cond_13

    .line 332
    .line 333
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    const/4 v14, 0x0

    .line 338
    invoke-interface {v7, v14, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move/from16 v15, p3

    .line 342
    .line 343
    move v11, v13

    .line 344
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_14
    if-eqz v16, :cond_15

    .line 348
    .line 349
    const/4 v5, -0x1

    .line 350
    if-eq v8, v5, :cond_15

    .line 351
    .line 352
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    const/4 v14, 0x0

    .line 357
    invoke-interface {v7, v14, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move/from16 v15, p3

    .line 361
    .line 362
    :cond_15
    add-int/lit8 v11, p3, 0x1

    .line 363
    .line 364
    const/4 v5, -0x1

    .line 365
    const/4 v8, 0x0

    .line 366
    const/4 v13, 0x2

    .line 367
    const/4 v14, 0x1

    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_16
    move v11, v15

    .line 371
    goto :goto_8

    .line 372
    :cond_17
    const/4 v11, -0x1

    .line 373
    :goto_8
    const/4 v5, -0x1

    .line 374
    goto :goto_9

    .line 375
    :cond_18
    const/4 v2, 0x3

    .line 376
    if-ne v0, v2, :cond_19

    .line 377
    .line 378
    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 379
    .line 380
    const/16 v5, 0x12

    .line 381
    .line 382
    if-le v2, v5, :cond_19

    .line 383
    .line 384
    iget-object v2, v1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/Y;

    .line 385
    .line 386
    const-string v5, "captioning"

    .line 387
    .line 388
    invoke-virtual {v2, v5}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Landroid/view/accessibility/CaptioningManager;

    .line 393
    .line 394
    if-eqz v2, :cond_17

    .line 395
    .line 396
    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_17

    .line 401
    .line 402
    invoke-direct {v1, v6}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getGroupIndexForDefaultLocale(Landroidx/media3/exoplayer/source/TrackGroupArray;)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    move v11, v2

    .line 407
    goto :goto_8

    .line 408
    :cond_19
    const/4 v2, 0x1

    .line 409
    if-ne v0, v2, :cond_1a

    .line 410
    .line 411
    invoke-direct {v1, v6}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getGroupIndexForDefaultLocale(Landroidx/media3/exoplayer/source/TrackGroupArray;)I

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    goto :goto_8

    .line 416
    :cond_1a
    const/4 v5, -0x1

    .line 417
    const/4 v11, -0x1

    .line 418
    :goto_9
    if-ne v11, v5, :cond_21

    .line 419
    .line 420
    const/4 v2, 0x2

    .line 421
    if-ne v0, v2, :cond_21

    .line 422
    .line 423
    iget v2, v6, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 424
    .line 425
    if-eqz v2, :cond_21

    .line 426
    .line 427
    const/4 v14, 0x0

    .line 428
    invoke-virtual {v6, v14}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    new-instance v7, Ljava/util/ArrayList;

    .line 433
    .line 434
    iget v5, v2, Landroidx/media3/common/TrackGroup;->length:I

    .line 435
    .line 436
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 437
    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    :goto_a
    iget v8, v2, Landroidx/media3/common/TrackGroup;->length:I

    .line 441
    .line 442
    if-ge v5, v8, :cond_1b

    .line 443
    .line 444
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    add-int/lit8 v5, v5, 0x1

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_1b
    const/4 v5, 0x0

    .line 455
    const/4 v8, 0x0

    .line 456
    :goto_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    if-ge v5, v11, :cond_1d

    .line 461
    .line 462
    invoke-virtual {v2, v5}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    invoke-direct {v1, v11}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isFormatSupported(Landroidx/media3/common/Format;)Z

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    if-eqz v11, :cond_1c

    .line 471
    .line 472
    add-int/lit8 v8, v8, 0x1

    .line 473
    .line 474
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_1d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    const/4 v11, 0x1

    .line 482
    if-ne v5, v11, :cond_1e

    .line 483
    .line 484
    :goto_c
    const/4 v5, -0x1

    .line 485
    const/4 v8, 0x0

    .line 486
    goto :goto_e

    .line 487
    :cond_1e
    new-instance v5, Ljava/util/ArrayList;

    .line 488
    .line 489
    add-int/2addr v8, v11

    .line 490
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 491
    .line 492
    .line 493
    const/4 v8, 0x0

    .line 494
    :goto_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    if-ge v8, v11, :cond_20

    .line 499
    .line 500
    invoke-virtual {v2, v8}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    invoke-direct {v1, v11}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isFormatSupported(Landroidx/media3/common/Format;)Z

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    if-eqz v11, :cond_1f

    .line 509
    .line 510
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    check-cast v11, Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    :cond_1f
    add-int/lit8 v8, v8, 0x1

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_20
    move-object v7, v5

    .line 523
    goto :goto_c

    .line 524
    :cond_21
    move v8, v11

    .line 525
    const/4 v5, -0x1

    .line 526
    :goto_e
    if-ne v8, v5, :cond_22

    .line 527
    .line 528
    invoke-virtual {v1, v4}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->disableTrack(I)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_22
    :try_start_0
    new-instance v2, Landroidx/media3/common/TrackSelectionOverride;

    .line 533
    .line 534
    invoke-virtual {v6, v8}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-direct {v2, v5, v7}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V

    .line 539
    .line 540
    .line 541
    iget-object v5, v1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 542
    .line 543
    invoke-virtual {v5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-virtual {v5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    const/4 v11, 0x1

    .line 552
    invoke-virtual {v5, v11}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setExceedAudioConstraintsIfNecessary(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-virtual {v5, v11}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setExceedRendererCapabilitiesIfNecessary(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-virtual {v5, v11}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setExceedVideoConstraintsIfNecessary(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    const/4 v14, 0x0

    .line 565
    invoke-virtual {v5, v4, v14}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setRendererDisabled(IZ)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    if-ne v0, v11, :cond_24

    .line 570
    .line 571
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-nez v5, :cond_23

    .line 576
    .line 577
    goto :goto_10

    .line 578
    :cond_23
    :goto_f
    const/4 v5, 0x2

    .line 579
    goto :goto_11

    .line 580
    :catch_0
    move-exception v0

    .line 581
    goto/16 :goto_15

    .line 582
    .line 583
    :cond_24
    :goto_10
    invoke-virtual {v2}, Landroidx/media3/common/TrackSelectionOverride;->getType()I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->clearOverridesOfType(I)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 588
    .line 589
    .line 590
    goto :goto_f

    .line 591
    :goto_11
    if-ne v0, v5, :cond_26

    .line 592
    .line 593
    invoke-virtual {v1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isUsingVideoABR()Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-eqz v5, :cond_26

    .line 598
    .line 599
    iget v5, v1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->maxBitRate:I

    .line 600
    .line 601
    if-nez v5, :cond_25

    .line 602
    .line 603
    const v12, 0x7fffffff

    .line 604
    .line 605
    .line 606
    goto :goto_12

    .line 607
    :cond_25
    move v12, v5

    .line 608
    :goto_12
    invoke-virtual {v4, v12}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setMaxVideoBitrate(I)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 609
    .line 610
    .line 611
    :goto_13
    const/4 v11, 0x1

    .line 612
    goto :goto_14

    .line 613
    :cond_26
    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->addOverride(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 614
    .line 615
    .line 616
    goto :goto_13

    .line 617
    :goto_14
    if-ne v0, v11, :cond_27

    .line 618
    .line 619
    const/4 v14, 0x0

    .line 620
    invoke-virtual {v4, v14}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setForceHighestSupportedBitrate(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4, v14}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setForceLowestBitrate(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 624
    .line 625
    .line 626
    new-instance v5, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 629
    .line 630
    .line 631
    const-string v6, "Audio track selection: group="

    .line 632
    .line 633
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    const-string v6, ", tracks="

    .line 640
    .line 641
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v6, ", override="

    .line 648
    .line 649
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-static {v3, v2}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    :cond_27
    iget-object v2, v1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 663
    .line 664
    invoke-virtual {v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 669
    .line 670
    .line 671
    new-instance v2, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 674
    .line 675
    .line 676
    const-string v4, "Applied track selection for type: "

    .line 677
    .line 678
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    const-string v0, ", group: "

    .line 685
    .line 686
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v3, v0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :goto_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 703
    .line 704
    .line 705
    const-string v4, "Error applying track selection: "

    .line 706
    .line 707
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-static {v3, v2}, Le3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 725
    .line 726
    .line 727
    :cond_28
    :goto_16
    return-void
.end method

.method public setSelectedVideoTrack(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->videoTrackType:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->videoTrackValue:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->loadVideoStarted:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setSelectedTrack(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setShowNotificationControls(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->showNotificationControls:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->playbackServiceConnection:Landroid/content/ServiceConnection;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setupPlaybackService()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->cleanupPlaybackService()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setShutterColor(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->setShutterColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSrc(Lc3/i;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lc3/i;->p()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->isDaiRequest(Lc3/i;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->clearSrc()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->clearResumePosition()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lc3/i;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lc3/i;->r(Lc3/i;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->hasDrmFailed:Z

    .line 29
    .line 30
    iput-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->source:Lc3/i;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->themedReactContext:Lcom/facebook/react/uimanager/Y;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 35
    .line 36
    invoke-virtual {p1}, Lc3/i;->j()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v2, v3, v4}, Lcom/brentvatne/exoplayer/DataSourceUtil;->getDefaultDataSourceFactory(Lcom/facebook/react/bridge/ReactContext;Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;Ljava/util/Map;)Landroidx/media3/datasource/DataSource$Factory;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lcom/brentvatne/react/ReactNativeVideoManager;->Companion:Lcom/brentvatne/react/ReactNativeVideoManager$Companion;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/brentvatne/react/ReactNativeVideoManager$Companion;->getInstance()Lcom/brentvatne/react/ReactNativeVideoManager;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, p1, v2}, Lcom/brentvatne/react/ReactNativeVideoManager;->overrideMediaDataSourceFactory(Lc3/i;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/DataSource$Factory;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, v2}, Lcom/brentvatne/exoplayer/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroidx/media3/datasource/DataSource$Factory;

    .line 59
    .line 60
    iput-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->mediaDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 61
    .line 62
    invoke-virtual {p1}, Lc3/i;->d()Lc3/d;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    new-instance v2, Lcom/brentvatne/exoplayer/CMCDConfig;

    .line 69
    .line 70
    invoke-virtual {p1}, Lc3/i;->d()Lc3/d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v2, p1}, Lcom/brentvatne/exoplayer/CMCDConfig;-><init>(Lc3/d;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/brentvatne/exoplayer/CMCDConfig;->toCmcdConfigurationFactory()Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setCmcdConfigurationFactory(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 p1, 0x0

    .line 86
    invoke-virtual {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setCmcdConfigurationFactory(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    if-nez v0, :cond_3

    .line 90
    .line 91
    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->hasVideoEnded:Z

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->playerNeedsSource:Z

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->initializePlayer()V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public setSubtitleStyle(Lc3/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->setSubtitleStyle(Lc3/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setViewType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exoPlayerView:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->updateSurfaceView(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVolumeModifier(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->audioVolume:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setVolume(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
