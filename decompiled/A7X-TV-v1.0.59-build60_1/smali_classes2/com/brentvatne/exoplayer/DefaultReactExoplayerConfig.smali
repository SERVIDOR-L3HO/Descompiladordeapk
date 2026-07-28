.class public final Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brentvatne/exoplayer/ReactExoplayerConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\r\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;",
        "Lcom/brentvatne/exoplayer/ReactExoplayerConfig;",
        "Landroid/content/Context;",
        "context",
        "",
        "initialBitrate",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/Long;)V",
        "bitrate",
        "Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;",
        "createBandwidthMeter",
        "(Ljava/lang/Long;)Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;",
        "LDa/E;",
        "setInitialBitrate",
        "(J)V",
        "",
        "minLoadRetryCount",
        "Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;",
        "buildLoadErrorHandlingPolicy",
        "(I)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;",
        "Landroid/content/Context;",
        "Ljava/lang/Long;",
        "getInitialBitrate",
        "()Ljava/lang/Long;",
        "(Ljava/lang/Long;)V",
        "bandWidthMeter",
        "Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;",
        "",
        "disableDisconnectError",
        "Z",
        "getDisableDisconnectError",
        "()Z",
        "setDisableDisconnectError",
        "(Z)V",
        "getBandwidthMeter",
        "()Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;",
        "bandwidthMeter",
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


# instance fields
.field private bandWidthMeter:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

.field private final context:Landroid/content/Context;

.field private disableDisconnectError:Z

.field private initialBitrate:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;->initialBitrate:Ljava/lang/Long;

    .line 2
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;->getInitialBitrate()Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;->createBandwidthMeter(Ljava/lang/Long;)Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    move-result-object p1

    iput-object p1, p0, Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;->bandWidthMeter:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;-><init>(Landroid/content/Context;Ljava/lang/Long;)V

    return-void
.end method

.method private final createBandwidthMeter(Ljava/lang/Long;)Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/32 v1, 0xf4240

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->setInitialBitrateEstimate(J)Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->build()Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "build(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method


# virtual methods
.method public buildLoadErrorHandlingPolicy(I)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;->getDisableDisconnectError()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/brentvatne/exoplayer/ReactExoplayerLoadErrorHandlingPolicy;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerLoadErrorHandlingPolicy;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getBandwidthMeter()Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;->bandWidthMeter:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisableDisconnectError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;->disableDisconnectError:Z

    .line 2
    .line 3
    return v0
.end method

.method public getInitialBitrate()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;->initialBitrate:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDisableDisconnectError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;->disableDisconnectError:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInitialBitrate(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;->getInitialBitrate()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;->setInitialBitrate(Ljava/lang/Long;)V

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;->createBandwidthMeter(Ljava/lang/Long;)Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    move-result-object p1

    iput-object p1, p0, Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;->bandWidthMeter:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    return-void
.end method

.method public setInitialBitrate(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;->initialBitrate:Ljava/lang/Long;

    return-void
.end method
