.class public final Lcom/brentvatne/exoplayer/DataSourceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J0\u0010\r\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u0011H\u0007J0\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u0011H\u0007J0\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u0011H\u0002J0\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u0011H\u0002J\u001c\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/brentvatne/exoplayer/DataSourceUtil;",
        "",
        "<init>",
        "()V",
        "defaultDataSourceFactory",
        "Landroidx/media3/datasource/DataSource$Factory;",
        "defaultHttpDataSourceFactory",
        "Landroidx/media3/datasource/HttpDataSource$Factory;",
        "userAgent",
        "",
        "getUserAgent",
        "context",
        "Lcom/facebook/react/bridge/ReactContext;",
        "getDefaultDataSourceFactory",
        "bandwidthMeter",
        "Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;",
        "requestHeaders",
        "",
        "getDefaultHttpDataSourceFactory",
        "buildDataSourceFactory",
        "buildHttpDataSourceFactory",
        "buildAssetDataSourceFactory",
        "srcUri",
        "Landroid/net/Uri;",
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
.field public static final INSTANCE:Lcom/brentvatne/exoplayer/DataSourceUtil;

.field private static defaultDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

.field private static defaultHttpDataSourceFactory:Landroidx/media3/datasource/HttpDataSource$Factory;

.field private static userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/brentvatne/exoplayer/DataSourceUtil;

    invoke-direct {v0}, Lcom/brentvatne/exoplayer/DataSourceUtil;-><init>()V

    sput-object v0, Lcom/brentvatne/exoplayer/DataSourceUtil;->INSTANCE:Lcom/brentvatne/exoplayer/DataSourceUtil;

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

.method public static synthetic a(Landroidx/media3/datasource/AssetDataSource;)Landroidx/media3/datasource/DataSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/brentvatne/exoplayer/DataSourceUtil;->buildAssetDataSourceFactory$lambda$0(Landroidx/media3/datasource/AssetDataSource;)Landroidx/media3/datasource/DataSource;

    move-result-object p0

    return-object p0
.end method

.method public static final buildAssetDataSourceFactory(Lcom/facebook/react/bridge/ReactContext;Landroid/net/Uri;)Landroidx/media3/datasource/DataSource$Factory;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/datasource/DataSpec;

    .line 2
    .line 3
    invoke-static {p1}, LSa/o;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/media3/datasource/AssetDataSource;

    .line 10
    .line 11
    invoke-static {p0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroidx/media3/datasource/AssetDataSource;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/media3/datasource/AssetDataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/brentvatne/exoplayer/c;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/c;-><init>(Landroidx/media3/datasource/AssetDataSource;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method private static final buildAssetDataSourceFactory$lambda$0(Landroidx/media3/datasource/AssetDataSource;)Landroidx/media3/datasource/DataSource;
    .locals 0

    return-object p0
.end method

.method private final buildDataSourceFactory(Lcom/facebook/react/bridge/ReactContext;Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;Ljava/util/Map;)Landroidx/media3/datasource/DataSource$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactContext;",
            "Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/datasource/DataSource$Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/datasource/DefaultDataSource$Factory;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/brentvatne/exoplayer/DataSourceUtil;->buildHttpDataSourceFactory(Lcom/facebook/react/bridge/ReactContext;Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;Ljava/util/Map;)Landroidx/media3/datasource/HttpDataSource$Factory;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p1, p2}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;Landroidx/media3/datasource/DataSource$Factory;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final buildHttpDataSourceFactory(Lcom/facebook/react/bridge/ReactContext;Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;Ljava/util/Map;)Landroidx/media3/datasource/HttpDataSource$Factory;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactContext;",
            "Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/datasource/HttpDataSource$Factory;"
        }
    .end annotation

    .line 1
    invoke-static {}, LO5/f;->f()LCc/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LCc/z;->v()LCc/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "null cannot be cast to non-null type com.facebook.react.modules.network.CookieJarContainer"

    .line 10
    .line 11
    invoke-static {v1, v2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, LO5/a;

    .line 15
    .line 16
    new-instance v2, LO5/d;

    .line 17
    .line 18
    invoke-direct {v2, p1}, LO5/d;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, LCc/w;

    .line 22
    .line 23
    invoke-direct {v3, v2}, LCc/w;-><init>(Ljava/net/CookieHandler;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v3}, LO5/a;->b(LCc/n;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;

    .line 30
    .line 31
    const-string v2, "null cannot be cast to non-null type okhttp3.Call.Factory"

    .line 32
    .line 33
    invoke-static {v0, v2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0}, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;-><init>(LCc/e$a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->setTransferListener(Landroidx/media3/datasource/TransferListener;)Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "setTransferListener(...)"

    .line 44
    .line 45
    invoke-static {p2, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;

    .line 51
    .line 52
    .line 53
    const-string v0, "User-Agent"

    .line 54
    .line 55
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-nez p3, :cond_0

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/DataSourceUtil;->getUserAgent(Lcom/facebook/react/bridge/ReactContext;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object p2

    .line 69
    :cond_1
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/DataSourceUtil;->getUserAgent(Lcom/facebook/react/bridge/ReactContext;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p1}, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, LSa/o;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p2
.end method

.method public static final getDefaultDataSourceFactory(Lcom/facebook/react/bridge/ReactContext;Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;Ljava/util/Map;)Landroidx/media3/datasource/DataSource$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactContext;",
            "Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/datasource/DataSource$Factory;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/brentvatne/exoplayer/DataSourceUtil;->defaultDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/brentvatne/exoplayer/DataSourceUtil;->INSTANCE:Lcom/brentvatne/exoplayer/DataSourceUtil;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Lcom/brentvatne/exoplayer/DataSourceUtil;->buildDataSourceFactory(Lcom/facebook/react/bridge/ReactContext;Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;Ljava/util/Map;)Landroidx/media3/datasource/DataSource$Factory;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lcom/brentvatne/exoplayer/DataSourceUtil;->defaultDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object p0, Lcom/brentvatne/exoplayer/DataSourceUtil;->defaultDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 28
    .line 29
    const-string p1, "null cannot be cast to non-null type androidx.media3.datasource.DataSource.Factory"

    .line 30
    .line 31
    invoke-static {p0, p1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static final getDefaultHttpDataSourceFactory(Lcom/facebook/react/bridge/ReactContext;Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;Ljava/util/Map;)Landroidx/media3/datasource/HttpDataSource$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactContext;",
            "Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/datasource/HttpDataSource$Factory;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/brentvatne/exoplayer/DataSourceUtil;->defaultHttpDataSourceFactory:Landroidx/media3/datasource/HttpDataSource$Factory;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/brentvatne/exoplayer/DataSourceUtil;->INSTANCE:Lcom/brentvatne/exoplayer/DataSourceUtil;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Lcom/brentvatne/exoplayer/DataSourceUtil;->buildHttpDataSourceFactory(Lcom/facebook/react/bridge/ReactContext;Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;Ljava/util/Map;)Landroidx/media3/datasource/HttpDataSource$Factory;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lcom/brentvatne/exoplayer/DataSourceUtil;->defaultHttpDataSourceFactory:Landroidx/media3/datasource/HttpDataSource$Factory;

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object p0, Lcom/brentvatne/exoplayer/DataSourceUtil;->defaultHttpDataSourceFactory:Landroidx/media3/datasource/HttpDataSource$Factory;

    .line 28
    .line 29
    const-string p1, "null cannot be cast to non-null type androidx.media3.datasource.HttpDataSource.Factory"

    .line 30
    .line 31
    invoke-static {p0, p1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method private final getUserAgent(Lcom/facebook/react/bridge/ReactContext;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/brentvatne/exoplayer/DataSourceUtil;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Landroidx/media3/common/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sput-object p1, Lcom/brentvatne/exoplayer/DataSourceUtil;->userAgent:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lcom/brentvatne/exoplayer/DataSourceUtil;->userAgent:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 18
    .line 19
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
