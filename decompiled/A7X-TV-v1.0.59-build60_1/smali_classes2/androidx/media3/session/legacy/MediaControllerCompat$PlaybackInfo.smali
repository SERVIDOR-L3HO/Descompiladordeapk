.class public final Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackInfo"
.end annotation


# static fields
.field public static final PLAYBACK_TYPE_LOCAL:I = 0x1

.field public static final PLAYBACK_TYPE_REMOTE:I = 0x2


# instance fields
.field private final audioAttrsCompat:Landroidx/media3/session/legacy/AudioAttributesCompat;

.field private final currentVolume:I

.field private final maxVolume:I

.field private final playbackType:I

.field private final volumeControl:I


# direct methods
.method constructor <init>(IIIII)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;

    invoke-direct {v0}, Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;->setLegacyStreamType(I)Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;->build()Landroidx/media3/session/legacy/AudioAttributesCompat;

    move-result-object v2

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;-><init>(ILandroidx/media3/session/legacy/AudioAttributesCompat;III)V

    return-void
.end method

.method constructor <init>(ILandroidx/media3/session/legacy/AudioAttributesCompat;III)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->playbackType:I

    .line 6
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->audioAttrsCompat:Landroidx/media3/session/legacy/AudioAttributesCompat;

    .line 7
    iput p3, p0, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->volumeControl:I

    .line 8
    iput p4, p0, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->maxVolume:I

    .line 9
    iput p5, p0, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->currentVolume:I

    return-void
.end method


# virtual methods
.method public getAudioAttributes()Landroidx/media3/session/legacy/AudioAttributesCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->audioAttrsCompat:Landroidx/media3/session/legacy/AudioAttributesCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAudioStream()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->audioAttrsCompat:Landroidx/media3/session/legacy/AudioAttributesCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/AudioAttributesCompat;->getLegacyStreamType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentVolume()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->currentVolume:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxVolume()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->maxVolume:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaybackType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->playbackType:I

    .line 2
    .line 3
    return v0
.end method

.method public getVolumeControl()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->volumeControl:I

    .line 2
    .line 3
    return v0
.end method
