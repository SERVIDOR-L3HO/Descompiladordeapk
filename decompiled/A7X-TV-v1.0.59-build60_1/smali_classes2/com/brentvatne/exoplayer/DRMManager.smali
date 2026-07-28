.class public final Lcom/brentvatne/exoplayer/DRMManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brentvatne/exoplayer/DRMManagerSpec;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/brentvatne/exoplayer/DRMManager;",
        "Lcom/brentvatne/exoplayer/DRMManagerSpec;",
        "Landroidx/media3/datasource/HttpDataSource$Factory;",
        "dataSourceFactory",
        "<init>",
        "(Landroidx/media3/datasource/HttpDataSource$Factory;)V",
        "Ljava/util/UUID;",
        "uuid",
        "Lc3/f;",
        "drmProps",
        "",
        "retryCount",
        "Landroidx/media3/exoplayer/drm/DrmSessionManager;",
        "buildDrmSessionManager",
        "(Ljava/util/UUID;Lc3/f;I)Landroidx/media3/exoplayer/drm/DrmSessionManager;",
        "(Ljava/util/UUID;Lc3/f;)Landroidx/media3/exoplayer/drm/DrmSessionManager;",
        "Landroidx/media3/datasource/HttpDataSource$Factory;",
        "",
        "hasDrmFailed",
        "Z",
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
.field private final dataSourceFactory:Landroidx/media3/datasource/HttpDataSource$Factory;

.field private hasDrmFailed:Z


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/HttpDataSource$Factory;)V
    .locals 1

    .line 1
    const-string v0, "dataSourceFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/brentvatne/exoplayer/DRMManager;->dataSourceFactory:Landroidx/media3/datasource/HttpDataSource$Factory;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;Ljava/util/UUID;)Landroidx/media3/exoplayer/drm/ExoMediaDrm;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/brentvatne/exoplayer/DRMManager;->buildDrmSessionManager$lambda$0(Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;Ljava/util/UUID;)Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    move-result-object p0

    return-object p0
.end method

.method private final buildDrmSessionManager(Ljava/util/UUID;Lc3/f;I)Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .locals 8

    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_0
    new-instance v1, Landroidx/media3/exoplayer/drm/HttpMediaDrmCallback;

    invoke-virtual {p2}, Lc3/f;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/brentvatne/exoplayer/DRMManager;->dataSourceFactory:Landroidx/media3/datasource/HttpDataSource$Factory;

    invoke-direct {v1, v3, v4}, Landroidx/media3/exoplayer/drm/HttpMediaDrmCallback;-><init>(Ljava/lang/String;Landroidx/media3/datasource/DataSource$Factory;)V

    .line 4
    invoke-virtual {p2}, Lc3/f;->a()[Ljava/lang/String;

    move-result-object v3

    .line 5
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v6, v4, v5}, LLa/c;->b(III)I

    move-result v4

    if-ltz v4, :cond_1

    .line 6
    :goto_0
    aget-object v5, v3, v6

    add-int/lit8 v7, v6, 0x1

    aget-object v7, v3, v7

    invoke-virtual {v1, v5, v7}, Landroidx/media3/exoplayer/drm/HttpMediaDrmCallback;->setKeyRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v6, v4, :cond_1

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 7
    :cond_1
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->newInstance(Ljava/util/UUID;)Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;

    move-result-object v3

    const-string v4, "newInstance(...)"

    invoke-static {v3, v4}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-boolean v4, p0, Lcom/brentvatne/exoplayer/DRMManager;->hasDrmFailed:Z

    if-eqz v4, :cond_2

    .line 9
    const-string v4, "securityLevel"

    const-string v5, "L3"

    invoke-virtual {v3, v4, v5}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    new-instance v4, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;

    invoke-direct {v4}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;-><init>()V

    .line 11
    new-instance v5, Lcom/brentvatne/exoplayer/b;

    invoke-direct {v5, v3}, Lcom/brentvatne/exoplayer/b;-><init>(Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;)V

    invoke-virtual {v4, p1, v5}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->setUuidAndExoMediaDrmProvider(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/ExoMediaDrm$Provider;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->setKeyRequestParameters(Ljava/util/Map;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;

    move-result-object v2

    .line 13
    invoke-virtual {p2}, Lc3/f;->d()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->setMultiSession(Z)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->build(Landroidx/media3/exoplayer/drm/MediaDrmCallback;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    move-result-object p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/drm/UnsupportedDrmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    const/4 v2, 0x3

    if-ge p3, v2, :cond_3

    .line 15
    iput-boolean v0, p0, Lcom/brentvatne/exoplayer/DRMManager;->hasDrmFailed:Z

    add-int/2addr p3, v0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/brentvatne/exoplayer/DRMManager;->buildDrmSessionManager(Ljava/util/UUID;Lc3/f;I)Landroidx/media3/exoplayer/drm/DrmSessionManager;

    move-result-object p1

    return-object p1

    .line 17
    :cond_3
    new-instance p1, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    invoke-direct {p1, v0, v1}, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    throw p1

    .line 18
    :goto_2
    iput-boolean v0, p0, Lcom/brentvatne/exoplayer/DRMManager;->hasDrmFailed:Z

    .line 19
    throw p1
.end method

.method static synthetic buildDrmSessionManager$default(Lcom/brentvatne/exoplayer/DRMManager;Ljava/util/UUID;Lc3/f;IILjava/lang/Object;)Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/brentvatne/exoplayer/DRMManager;->buildDrmSessionManager(Ljava/util/UUID;Lc3/f;I)Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final buildDrmSessionManager$lambda$0(Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;Ljava/util/UUID;)Landroidx/media3/exoplayer/drm/ExoMediaDrm;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public buildDrmSessionManager(Ljava/util/UUID;Lc3/f;)Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drmProps"

    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/brentvatne/exoplayer/DRMManager;->buildDrmSessionManager(Ljava/util/UUID;Lc3/f;I)Landroidx/media3/exoplayer/drm/DrmSessionManager;

    move-result-object p1

    return-object p1
.end method
