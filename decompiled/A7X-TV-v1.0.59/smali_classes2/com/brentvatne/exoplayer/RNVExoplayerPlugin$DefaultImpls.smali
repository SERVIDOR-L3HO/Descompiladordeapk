.class public final Lcom/brentvatne/exoplayer/RNVExoplayerPlugin$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getDRMManager(Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;)Lcom/brentvatne/exoplayer/DRMManagerSpec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static onInstanceCreated(Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "player"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Landroidx/media3/exoplayer/ExoPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;->onInstanceCreated(Ljava/lang/String;Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static onInstanceRemoved(Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "player"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Landroidx/media3/exoplayer/ExoPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;->onInstanceRemoved(Ljava/lang/String;Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static overrideDrmSessionManager(Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;Lc3/i;Landroidx/media3/exoplayer/drm/DrmSessionManager;)Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .locals 0

    .line 1
    const-string p0, "source"

    invoke-static {p1, p0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "drmSessionManager"

    invoke-static {p2, p0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static overrideMediaDataSourceFactory(Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;Lc3/i;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/DataSource$Factory;
    .locals 0

    .line 1
    const-string p0, "source"

    invoke-static {p1, p0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mediaDataSourceFactory"

    invoke-static {p2, p0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static overrideMediaItemBuilder(Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;Lc3/i;Landroidx/media3/common/MediaItem$Builder;)Landroidx/media3/common/MediaItem$Builder;
    .locals 0

    .line 1
    const-string p0, "source"

    invoke-static {p1, p0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mediaItemBuilder"

    invoke-static {p2, p0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static overrideMediaSourceFactory(Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;Lc3/i;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    const-string p0, "source"

    invoke-static {p1, p0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mediaSourceFactory"

    invoke-static {p2, p0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mediaDataSourceFactory"

    invoke-static {p3, p0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static shouldDisableCache(Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;Lc3/i;)Z
    .locals 0

    .line 1
    const-string p0, "source"

    invoke-static {p1, p0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
