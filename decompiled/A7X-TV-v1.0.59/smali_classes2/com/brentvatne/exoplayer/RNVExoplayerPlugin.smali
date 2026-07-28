.class public interface abstract Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brentvatne/react/RNVPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/exoplayer/RNVExoplayerPlugin$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0015\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010!\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008!\u0010 J\u001f\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010#J\u001f\u0010!\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008!\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;",
        "Lcom/brentvatne/react/RNVPlugin;",
        "Lcom/brentvatne/exoplayer/DRMManagerSpec;",
        "getDRMManager",
        "()Lcom/brentvatne/exoplayer/DRMManagerSpec;",
        "Lc3/i;",
        "source",
        "Landroidx/media3/exoplayer/drm/DrmSessionManager;",
        "drmSessionManager",
        "overrideDrmSessionManager",
        "(Lc3/i;Landroidx/media3/exoplayer/drm/DrmSessionManager;)Landroidx/media3/exoplayer/drm/DrmSessionManager;",
        "Landroidx/media3/datasource/DataSource$Factory;",
        "mediaDataSourceFactory",
        "overrideMediaDataSourceFactory",
        "(Lc3/i;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/DataSource$Factory;",
        "Landroidx/media3/exoplayer/source/MediaSource$Factory;",
        "mediaSourceFactory",
        "overrideMediaSourceFactory",
        "(Lc3/i;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;",
        "Landroidx/media3/common/MediaItem$Builder;",
        "mediaItemBuilder",
        "overrideMediaItemBuilder",
        "(Lc3/i;Landroidx/media3/common/MediaItem$Builder;)Landroidx/media3/common/MediaItem$Builder;",
        "",
        "shouldDisableCache",
        "(Lc3/i;)Z",
        "",
        "id",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "player",
        "LDa/E;",
        "onInstanceCreated",
        "(Ljava/lang/String;Landroidx/media3/exoplayer/ExoPlayer;)V",
        "onInstanceRemoved",
        "",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
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
.method public abstract getDRMManager()Lcom/brentvatne/exoplayer/DRMManagerSpec;
.end method

.method public abstract onInstanceCreated(Ljava/lang/String;Landroidx/media3/exoplayer/ExoPlayer;)V
.end method

.method public abstract onInstanceCreated(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract onInstanceRemoved(Ljava/lang/String;Landroidx/media3/exoplayer/ExoPlayer;)V
.end method

.method public abstract onInstanceRemoved(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract overrideDrmSessionManager(Lc3/i;Landroidx/media3/exoplayer/drm/DrmSessionManager;)Landroidx/media3/exoplayer/drm/DrmSessionManager;
.end method

.method public abstract overrideMediaDataSourceFactory(Lc3/i;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/DataSource$Factory;
.end method

.method public abstract overrideMediaItemBuilder(Lc3/i;Landroidx/media3/common/MediaItem$Builder;)Landroidx/media3/common/MediaItem$Builder;
.end method

.method public abstract overrideMediaSourceFactory(Lc3/i;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
.end method

.method public abstract shouldDisableCache(Lc3/i;)Z
.end method
