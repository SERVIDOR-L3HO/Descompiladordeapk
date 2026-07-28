.class public final Lcom/brentvatne/exoplayer/RNVSimpleCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/brentvatne/exoplayer/RNVSimpleCache;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "cacheSize",
        "LDa/E;",
        "setSimpleCache",
        "(Landroid/content/Context;I)V",
        "Landroidx/media3/datasource/HttpDataSource$Factory;",
        "factory",
        "Landroidx/media3/datasource/DataSource$Factory;",
        "getCacheFactory",
        "(Landroidx/media3/datasource/HttpDataSource$Factory;)Landroidx/media3/datasource/DataSource$Factory;",
        "Landroidx/media3/datasource/cache/SimpleCache;",
        "simpleCache",
        "Landroidx/media3/datasource/cache/SimpleCache;",
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
.field public static final INSTANCE:Lcom/brentvatne/exoplayer/RNVSimpleCache;

.field private static simpleCache:Landroidx/media3/datasource/cache/SimpleCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/brentvatne/exoplayer/RNVSimpleCache;

    invoke-direct {v0}, Lcom/brentvatne/exoplayer/RNVSimpleCache;-><init>()V

    sput-object v0, Lcom/brentvatne/exoplayer/RNVSimpleCache;->INSTANCE:Lcom/brentvatne/exoplayer/RNVSimpleCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCacheFactory(Landroidx/media3/datasource/HttpDataSource$Factory;)Landroidx/media3/datasource/DataSource$Factory;
    .locals 2

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/brentvatne/exoplayer/RNVSimpleCache;->simpleCache:Landroidx/media3/datasource/cache/SimpleCache;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/brentvatne/exoplayer/RNVSimpleCache;->simpleCache:Landroidx/media3/datasource/cache/SimpleCache;

    .line 17
    .line 18
    invoke-static {v1}, LSa/o;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setCache(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setUpstreamDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "setUpstreamDataSourceFactory(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final setSimpleCache(Landroid/content/Context;I)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/brentvatne/exoplayer/RNVSimpleCache;->simpleCache:Landroidx/media3/datasource/cache/SimpleCache;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-gtz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroidx/media3/datasource/cache/SimpleCache;

    .line 14
    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "RNVCache"

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;

    .line 27
    .line 28
    int-to-long v3, p2

    .line 29
    const/16 p2, 0x400

    .line 30
    .line 31
    int-to-long v5, p2

    .line 32
    mul-long/2addr v3, v5

    .line 33
    mul-long/2addr v3, v5

    .line 34
    invoke-direct {v2, v3, v4}, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Landroidx/media3/database/StandaloneDatabaseProvider;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Landroidx/media3/database/StandaloneDatabaseProvider;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2, p2}, Landroidx/media3/datasource/cache/SimpleCache;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/database/DatabaseProvider;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/brentvatne/exoplayer/RNVSimpleCache;->simpleCache:Landroidx/media3/datasource/cache/SimpleCache;

    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method
