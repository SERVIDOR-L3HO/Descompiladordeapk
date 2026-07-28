.class public final Lcom/brentvatne/react/ReactNativeVideoManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brentvatne/react/RNVPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/react/ReactNativeVideoManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 52\u00020\u0001:\u00015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u0015\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u001f\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001d\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010!\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010%\u001a\u0004\u0018\u00010#2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010$\u001a\u00020#2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010)\u001a\u0004\u0018\u00010\'2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010,\u001a\u00020+2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008,\u0010-R$\u00100\u001a\u0012\u0012\u0004\u0012\u00020\u00010.j\u0008\u0012\u0004\u0012\u00020\u0001`/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00102\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R&\u00104\u001a\u0012\u0012\u0004\u0012\u00020\t0.j\u0008\u0012\u0004\u0012\u00020\t`/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00101\u00a8\u00066"
    }
    d2 = {
        "Lcom/brentvatne/react/ReactNativeVideoManager;",
        "Lcom/brentvatne/react/RNVPlugin;",
        "<init>",
        "()V",
        "plugin",
        "LDa/E;",
        "maybeRegisterExoplayerPlugin",
        "(Lcom/brentvatne/react/RNVPlugin;)V",
        "maybeUnregisterExoplayerPlugin",
        "",
        "newInstance",
        "registerView",
        "(Ljava/lang/Object;)V",
        "unregisterView",
        "registerPlugin",
        "unregisterPlugin",
        "",
        "id",
        "player",
        "onInstanceCreated",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "onInstanceRemoved",
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
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "pluginList",
        "Ljava/util/ArrayList;",
        "customDRMManager",
        "Lcom/brentvatne/exoplayer/DRMManagerSpec;",
        "instanceList",
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
.field public static final Companion:Lcom/brentvatne/react/ReactNativeVideoManager$Companion;

.field private static final TAG:Ljava/lang/String; = "ReactNativeVideoManager"

.field private static volatile instance:Lcom/brentvatne/react/ReactNativeVideoManager;


# instance fields
.field private customDRMManager:Lcom/brentvatne/exoplayer/DRMManagerSpec;

.field private instanceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final pluginList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/react/RNVPlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/brentvatne/react/ReactNativeVideoManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/brentvatne/react/ReactNativeVideoManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/brentvatne/react/ReactNativeVideoManager;->Companion:Lcom/brentvatne/react/ReactNativeVideoManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/brentvatne/react/ReactNativeVideoManager;->pluginList:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/brentvatne/react/ReactNativeVideoManager;->instanceList:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/brentvatne/react/ReactNativeVideoManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/brentvatne/react/ReactNativeVideoManager;->instance:Lcom/brentvatne/react/ReactNativeVideoManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/brentvatne/react/ReactNativeVideoManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/brentvatne/react/ReactNativeVideoManager;->instance:Lcom/brentvatne/react/ReactNativeVideoManager;

    .line 2
    .line 3
    return-void
.end method

.method private final maybeRegisterExoplayerPlugin(Lcom/brentvatne/react/RNVPlugin;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;->getDRMManager()Lcom/brentvatne/exoplayer/DRMManagerSpec;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/brentvatne/react/ReactNativeVideoManager;->customDRMManager:Lcom/brentvatne/exoplayer/DRMManagerSpec;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p1, "ReactNativeVideoManager"

    .line 19
    .line 20
    const-string v0, "Multiple DRM managers registered. This is not supported. Using first registered manager."

    .line 21
    .line 22
    invoke-static {p1, v0}, Le3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iput-object p1, p0, Lcom/brentvatne/react/ReactNativeVideoManager;->customDRMManager:Lcom/brentvatne/exoplayer/DRMManagerSpec;

    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method private final maybeUnregisterExoplayerPlugin(Lcom/brentvatne/react/RNVPlugin;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;->getDRMManager()Lcom/brentvatne/exoplayer/DRMManagerSpec;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/brentvatne/react/ReactNativeVideoManager;->customDRMManager:Lcom/brentvatne/exoplayer/DRMManagerSpec;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/brentvatne/react/ReactNativeVideoManager;->customDRMManager:Lcom/brentvatne/exoplayer/DRMManagerSpec;

    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getDRMManager()Lcom/brentvatne/exoplayer/DRMManagerSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/react/ReactNativeVideoManager;->customDRMManager:Lcom/brentvatne/exoplayer/DRMManagerSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public onInstanceCreated(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

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
    iget-object v0, p0, Lcom/brentvatne/react/ReactNativeVideoManager;->pluginList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/brentvatne/react/RNVPlugin;

    .line 28
    .line 29
    invoke-interface {v1, p1, p2}, Lcom/brentvatne/react/RNVPlugin;->onInstanceCreated(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public onInstanceRemoved(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

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
    iget-object v0, p0, Lcom/brentvatne/react/ReactNativeVideoManager;->pluginList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/brentvatne/react/RNVPlugin;

    .line 28
    .line 29
    invoke-interface {v1, p1, p2}, Lcom/brentvatne/react/RNVPlugin;->onInstanceRemoved(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final overrideDrmSessionManager(Lc3/i;Landroidx/media3/exoplayer/drm/DrmSessionManager;)Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "drmSessionManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/brentvatne/react/ReactNativeVideoManager;->pluginList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "iterator(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "next(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Lcom/brentvatne/react/RNVPlugin;

    .line 38
    .line 39
    instance-of v2, v1, Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    check-cast v1, Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;

    .line 44
    .line 45
    invoke-interface {v1, p1, p2}, Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;->overrideDrmSessionManager(Lc3/i;Landroidx/media3/exoplayer/drm/DrmSessionManager;)Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public final overrideMediaDataSourceFactory(Lc3/i;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/DataSource$Factory;
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaDataSourceFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/brentvatne/react/ReactNativeVideoManager;->pluginList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "iterator(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "next(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Lcom/brentvatne/react/RNVPlugin;

    .line 38
    .line 39
    instance-of v2, v1, Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    check-cast v1, Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;

    .line 44
    .line 45
    invoke-interface {v1, p1, p2}, Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;->overrideMediaDataSourceFactory(Lc3/i;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/DataSource$Factory;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public final overrideMediaItemBuilder(Lc3/i;Landroidx/media3/common/MediaItem$Builder;)Landroidx/media3/common/MediaItem$Builder;
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaItemBuilder"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/brentvatne/react/ReactNativeVideoManager;->pluginList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "iterator(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "next(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Lcom/brentvatne/react/RNVPlugin;

    .line 38
    .line 39
    instance-of v2, v1, Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    check-cast v1, Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;

    .line 44
    .line 45
    invoke-interface {v1, p1, p2}, Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;->overrideMediaItemBuilder(Lc3/i;Landroidx/media3/common/MediaItem$Builder;)Landroidx/media3/common/MediaItem$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public final overrideMediaSourceFactory(Lc3/i;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaSourceFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mediaDataSourceFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/brentvatne/react/ReactNativeVideoManager;->pluginList:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "iterator(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "next(...)"

    .line 38
    .line 39
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Lcom/brentvatne/react/RNVPlugin;

    .line 43
    .line 44
    instance-of v2, v1, Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    check-cast v1, Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;

    .line 49
    .line 50
    invoke-interface {v1, p1, p2, p3}, Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;->overrideMediaSourceFactory(Lc3/i;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public final registerPlugin(Lcom/brentvatne/react/RNVPlugin;)V
    .locals 1

    .line 1
    const-string v0, "plugin"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/brentvatne/react/ReactNativeVideoManager;->pluginList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/brentvatne/react/ReactNativeVideoManager;->maybeRegisterExoplayerPlugin(Lcom/brentvatne/react/RNVPlugin;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final registerView(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "newInstance"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/brentvatne/react/ReactNativeVideoManager;->instanceList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "ReactNativeVideoManager"

    .line 16
    .line 17
    const-string v1, "multiple Video displayed ?"

    .line 18
    .line 19
    invoke-static {v0, v1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/brentvatne/react/ReactNativeVideoManager;->instanceList:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final shouldDisableCache(Lc3/i;)Z
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/brentvatne/react/ReactNativeVideoManager;->pluginList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "iterator(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "next(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Lcom/brentvatne/react/RNVPlugin;

    .line 33
    .line 34
    instance-of v2, v1, Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast v1, Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;->shouldDisableCache(Lc3/i;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final unregisterPlugin(Lcom/brentvatne/react/RNVPlugin;)V
    .locals 1

    .line 1
    const-string v0, "plugin"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/brentvatne/react/ReactNativeVideoManager;->pluginList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/brentvatne/react/ReactNativeVideoManager;->maybeUnregisterExoplayerPlugin(Lcom/brentvatne/react/RNVPlugin;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final unregisterView(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "newInstance"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/brentvatne/react/ReactNativeVideoManager;->instanceList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
