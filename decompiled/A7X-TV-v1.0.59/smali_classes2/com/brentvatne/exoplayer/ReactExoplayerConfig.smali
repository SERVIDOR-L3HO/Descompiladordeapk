.class public interface abstract Lcom/brentvatne/exoplayer/ReactExoplayerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0011\u001a\u00020\u000c8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u00078&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\n\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/brentvatne/exoplayer/ReactExoplayerConfig;",
        "",
        "",
        "minLoadRetryCount",
        "Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;",
        "buildLoadErrorHandlingPolicy",
        "(I)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;",
        "",
        "bitrate",
        "LDa/E;",
        "setInitialBitrate",
        "(J)V",
        "",
        "getDisableDisconnectError",
        "()Z",
        "setDisableDisconnectError",
        "(Z)V",
        "disableDisconnectError",
        "Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;",
        "getBandwidthMeter",
        "()Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;",
        "bandwidthMeter",
        "getInitialBitrate",
        "()Ljava/lang/Long;",
        "(Ljava/lang/Long;)V",
        "initialBitrate",
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


# virtual methods
.method public abstract buildLoadErrorHandlingPolicy(I)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;
.end method

.method public abstract getBandwidthMeter()Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;
.end method

.method public abstract getDisableDisconnectError()Z
.end method

.method public abstract getInitialBitrate()Ljava/lang/Long;
.end method

.method public abstract setDisableDisconnectError(Z)V
.end method

.method public abstract setInitialBitrate(J)V
.end method

.method public abstract setInitialBitrate(Ljava/lang/Long;)V
.end method
