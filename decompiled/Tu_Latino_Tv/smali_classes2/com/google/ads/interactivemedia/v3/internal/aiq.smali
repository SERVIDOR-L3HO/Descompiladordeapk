.class public final Lcom/google/ads/interactivemedia/v3/internal/aiq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsLoader;


# instance fields
.field public a:Lcom/google/ads/interactivemedia/v3/internal/aps;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ajx;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/ajt;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/ajj;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/akn;

.field private final j:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

.field private final k:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/alq;

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final n:Ljava/lang/Object;

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/aze;

.field private final p:Lcom/google/ads/interactivemedia/v3/internal/alm;

.field private final q:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

.field private r:Lcom/google/ads/interactivemedia/v3/internal/ali;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/ajx;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ake;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0, v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/ake;-><init>(Landroid/os/Handler;Landroid/webkit/WebView;Landroid/net/Uri;)V

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/ajx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ake;Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Ljava/util/concurrent/ExecutorService;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aio;

    invoke-direct {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/aio;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aiq;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->d:Lcom/google/ads/interactivemedia/v3/internal/ajt;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ajj;

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/ajj;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->e:Lcom/google/ads/interactivemedia/v3/internal/ajj;

    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->f:Ljava/util/List;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->g:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->h:Ljava/util/Map;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->n:Ljava/lang/Object;

    iput-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Landroid/content/Context;

    if-nez p3, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createImaSdkSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->j:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->k:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/azh;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/aze;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->o:Lcom/google/ads/interactivemedia/v3/internal/aze;

    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->getTestingConfig()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    move-result-object p3

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->q:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/akn;

    invoke-direct {p3, v6, p1}, Lcom/google/ads/interactivemedia/v3/internal/akn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajx;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->i:Lcom/google/ads/interactivemedia/v3/internal/akn;

    new-instance p5, Lcom/google/ads/interactivemedia/v3/internal/alm;

    invoke-direct {p5, v6}, Lcom/google/ads/interactivemedia/v3/internal/alm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/akc;)V

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->p:Lcom/google/ads/interactivemedia/v3/internal/alm;

    invoke-virtual {v6, p3}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->h(Lcom/google/ads/interactivemedia/v3/internal/ajw;)V

    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->claim()V

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/alq;

    invoke-direct {p3, p1, p2, p5}, Lcom/google/ads/interactivemedia/v3/internal/alq;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/alm;)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->l:Lcom/google/ads/interactivemedia/v3/internal/alq;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-direct {p3, p1, p2, p5}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/alm;)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->m:Lcom/google/ads/interactivemedia/v3/internal/alx;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ali;

    const/4 p3, 0x0

    const-wide/16 p4, 0x96

    invoke-direct {p2, p1, p3, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/ali;-><init>(Landroid/content/Context;ZJ)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->r:Lcom/google/ads/interactivemedia/v3/internal/ali;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/aiq;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/aiq;)Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->k:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/aiq;)Lcom/google/ads/interactivemedia/v3/internal/ajj;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->e:Lcom/google/ads/interactivemedia/v3/internal/ajj;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/aiq;)Lcom/google/ads/interactivemedia/v3/internal/ajx;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/aiq;)Lcom/google/ads/interactivemedia/v3/internal/akn;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->i:Lcom/google/ads/interactivemedia/v3/internal/akn;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/ads/interactivemedia/v3/internal/aiq;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/google/ads/interactivemedia/v3/internal/aiq;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/google/ads/interactivemedia/v3/internal/aiq;Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
    .locals 1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;->onAdsManagerLoaded(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final p(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3

    const-string v0, "Error during initialization"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/azh;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private final q()Lcom/google/ads/interactivemedia/v3/internal/aip;
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "market://details?id=com.google.ads.interactivemedia.v3"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aip;->create(ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aip;

    move-result-object v0

    return-object v0

    :catch_0
    return-object v2
.end method

.method private final r()Lcom/google/ads/interactivemedia/v3/impl/data/ba;
    .locals 6

    const-string v0, "IABTCF_gdprApplies"

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Landroid/content/Context;

    invoke-static {v1}, Lb/y/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const-string v2, "IABTCF_TCString"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "IABUSPrivacy_String"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "IABTCF_AddtlConsent"

    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/ba;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ba;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to read TCF Consent settings from SharedPreferences."

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final s()Lcom/google/ads/interactivemedia/v3/impl/data/cd;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Host application doesn\'t have ACCESS_NETWORK_STATE permission"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_4

    return-object v1

    :cond_4
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/cd;->create(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/cd;

    move-result-object v0

    return-object v0
.end method

.method private final t()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->q:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->ignoreStrictModeFalsePositives()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v1

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final u()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "3.29.0"

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "android%s:%s:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->e:Lcom/google/ads/interactivemedia/v3/internal/ajj;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajj;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    return-void
.end method

.method public final addAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final contentComplete()V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ajr;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ajp;->adsLoader:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/ajq;->contentComplete:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    const-string v4, "*"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ajr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/internal/ajq;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->o(Lcom/google/ads/interactivemedia/v3/internal/ajr;)V

    return-void
.end method

.method public final synthetic f(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)Ljava/lang/String;
    .locals 3

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdTagUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->m()V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->a:Lcom/google/ads/interactivemedia/v3/internal/aps;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aqa;->c(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->a:Lcom/google/ads/interactivemedia/v3/internal/aps;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/aqa;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/aqb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method

.method public final synthetic g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->m()V

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->a:Lcom/google/ads/interactivemedia/v3/internal/aps;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aqa;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->j:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    return-object v0
.end method

.method public final synthetic k(Ld/j/b/e/p/k;)V
    .locals 5

    invoke-virtual {p1}, Ld/j/b/e/p/k;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/bm;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->p:Lcom/google/ads/interactivemedia/v3/internal/alm;

    iget-boolean v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->enableInstrumentation:Z

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alm;->d(Z)V

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->espAdapterTimeoutMs:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->espAdapters:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->m:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->h(Ljava/util/List;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->m:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->g()V

    :cond_0
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->platformSignalCollectorTimeoutMs:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->l:Lcom/google/ads/interactivemedia/v3/internal/alq;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alq;->c(Ljava/lang/Integer;)V

    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ali;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Landroid/content/Context;

    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->disableAppSetId:Z

    xor-int/lit8 v2, v2, 0x1

    iget-wide v3, p1, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->appSetIdTimeoutMs:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ali;-><init>(Landroid/content/Context;ZJ)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->r:Lcom/google/ads/interactivemedia/v3/internal/ali;

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->c()Ld/j/b/e/p/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->o:Lcom/google/ads/interactivemedia/v3/internal/aze;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ajm;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ajm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aiq;I)V

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/p/k;->c(Ljava/util/concurrent/Executor;Ld/j/b/e/p/e;)Ld/j/b/e/p/k;

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->a:Lcom/google/ads/interactivemedia/v3/internal/aps;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aff;->l()Lcom/google/ads/interactivemedia/v3/internal/afl;

    move-result-object v1

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/afg;->b:I

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/afl;->k(I)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/afl;->j()V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/afl;->h()V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/afl;->i()V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/aff;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aps;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->o:Lcom/google/ads/interactivemedia/v3/internal/aze;

    invoke-direct {v2, v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/aps;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aff;)V

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->a:Lcom/google/ads/interactivemedia/v3/internal/aps;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->a:Lcom/google/ads/interactivemedia/v3/internal/aps;

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final synthetic n(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Lcom/google/ads/interactivemedia/v3/internal/azd;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/azd;Lcom/google/ads/interactivemedia/v3/internal/azd;Lcom/google/ads/interactivemedia/v3/internal/azd;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getSecureSignals()Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    invoke-static {v1, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->a(Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;Ljava/util/List;)V

    invoke-static/range {p4 .. p4}, Lcom/google/ads/interactivemedia/v3/internal/azh;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/impl/data/bg;

    invoke-static/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/azh;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p6 .. p6}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/Map;

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdTagUrl(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->r()Lcom/google/ads/interactivemedia/v3/impl/data/ba;

    move-result-object v5

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->u()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->s()Lcom/google/ads/interactivemedia/v3/impl/data/cd;

    move-result-object v9

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->j:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->q()Lcom/google/ads/interactivemedia/v3/internal/aip;

    move-result-object v11

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Landroid/content/Context;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->q:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    invoke-static {v2, v8}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->b(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    move-result v12

    const-string v8, "android:0"

    move-object v13, v1

    move-object/from16 v14, p3

    invoke-static/range {v3 .. v14}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->create(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/ba;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/cd;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/internal/aip;ZLcom/google/ads/interactivemedia/v3/impl/data/bg;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    move-result-object v2

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ajr;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/ajp;->adsLoader:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/ajq;->requestAds:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    move-object/from16 v6, p7

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/internal/ajq;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->j(Lcom/google/ads/interactivemedia/v3/impl/data/bg;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->o(Lcom/google/ads/interactivemedia/v3/internal/ajr;)V

    return-void
.end method

.method public final synthetic o(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Lcom/google/ads/interactivemedia/v3/internal/azd;Lcom/google/ads/interactivemedia/v3/internal/azd;Lcom/google/ads/interactivemedia/v3/internal/azd;Lcom/google/ads/interactivemedia/v3/internal/azd;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getSecureSignals()Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    invoke-static {v1, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->a(Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;Ljava/util/List;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->k:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    move-object v15, v1

    check-cast v15, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    invoke-static/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/azh;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/impl/data/bg;

    invoke-static/range {p4 .. p4}, Lcom/google/ads/interactivemedia/v3/internal/azh;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    invoke-static/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/Map;

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->r()Lcom/google/ads/interactivemedia/v3/impl/data/ba;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->u()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->s()Lcom/google/ads/interactivemedia/v3/impl/data/cd;

    move-result-object v9

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->j:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->q()Lcom/google/ads/interactivemedia/v3/internal/aip;

    move-result-object v11

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->q:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->b(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    move-result v12

    const-string v8, "android:0"

    move-object/from16 v3, p1

    move-object v14, v1

    invoke-static/range {v3 .. v15}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->createFromStreamRequest(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/ba;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/cd;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/internal/aip;ZLjava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/bg;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    move-result-object v2

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ajr;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/ajp;->adsLoader:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/ajq;->requestStream:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    move-object/from16 v6, p6

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/internal/ajq;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->j(Lcom/google/ads/interactivemedia/v3/impl/data/bg;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->o(Lcom/google/ads/interactivemedia/v3/internal/ajr;)V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->k:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->destroy()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->l()V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->e:Lcom/google/ads/interactivemedia/v3/internal/ajj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajj;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->e:Lcom/google/ads/interactivemedia/v3/internal/ajj;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajj;->d(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    return-void
.end method

.method public final removeAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final requestAds(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V
    .locals 13

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->t()Ljava/lang/String;

    move-result-object v8

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->e:Lcom/google/ads/interactivemedia/v3/internal/ajj;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aif;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v4, "AdsRequest cannot be null."

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aif;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajj;->c(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->k:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->e:Lcom/google/ads/interactivemedia/v3/internal/ajj;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aif;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v4, "AdsLoader must be constructed with AdDisplayContainer."

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aif;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajj;->c(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->e:Lcom/google/ads/interactivemedia/v3/internal/ajj;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aif;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v4, "Ad display container must have a UI container."

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aif;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajj;->c(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void

    :cond_2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdTagUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/atp;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdsResponse()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/atp;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->e:Lcom/google/ads/interactivemedia/v3/internal/ajj;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aif;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v4, "Ad tag url must non-null and non empty."

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aif;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajj;->c(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->k:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    move-object v4, v0

    check-cast v4, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->getPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->p:Lcom/google/ads/interactivemedia/v3/internal/alm;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/bi;->ADS_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/bi;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/bj;->CREATE_SDK_OWNED_PLAYER:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alm;->a(Lcom/google/ads/interactivemedia/v3/impl/data/bi;Lcom/google/ads/interactivemedia/v3/impl/data/bj;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Landroid/content/Context;

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createSdkOwnedPlayer(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->setPlayer(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)V

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->g:Ljava/util/Map;

    invoke-interface {v0, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->d:Lcom/google/ads/interactivemedia/v3/internal/ajt;

    invoke-virtual {v0, v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->f(Lcom/google/ads/interactivemedia/v3/internal/ajt;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    invoke-virtual {v0, v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->e(Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->o:Lcom/google/ads/interactivemedia/v3/internal/aze;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->r:Lcom/google/ads/interactivemedia/v3/internal/ali;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aik;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/aik;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ali;I)V

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/aze;->a(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/azd;

    move-result-object v5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->o:Lcom/google/ads/interactivemedia/v3/internal/aze;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aim;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aim;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aiq;Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aze;->a(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/azd;

    move-result-object v6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->o:Lcom/google/ads/interactivemedia/v3/internal/aze;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->m:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aik;

    const/4 v7, 0x0

    invoke-direct {v2, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/aik;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/aze;->a(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/azd;

    move-result-object v9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->o:Lcom/google/ads/interactivemedia/v3/internal/aze;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->l:Lcom/google/ads/interactivemedia/v3/internal/alq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aik;

    const/4 v10, 0x3

    invoke-direct {v2, v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/aik;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alq;I)V

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/aze;->a(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/azd;

    move-result-object v11

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/azd;

    aput-object v5, v0, v7

    aput-object v6, v0, v3

    const/4 v1, 0x2

    aput-object v9, v0, v1

    aput-object v11, v0, v10

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/azh;->b([Lcom/google/ads/interactivemedia/v3/internal/azd;)Lcom/google/ads/interactivemedia/v3/internal/ayt;

    move-result-object v10

    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/ain;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, v9

    move-object v7, v11

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/ain;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aiq;Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Lcom/google/ads/interactivemedia/v3/internal/azd;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/azd;Lcom/google/ads/interactivemedia/v3/internal/azd;Lcom/google/ads/interactivemedia/v3/internal/azd;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->o:Lcom/google/ads/interactivemedia/v3/internal/aze;

    invoke-virtual {v10, v12, p1}, Lcom/google/ads/interactivemedia/v3/internal/ayt;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/ads/interactivemedia/v3/internal/azd;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->p:Lcom/google/ads/interactivemedia/v3/internal/alm;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->o:Lcom/google/ads/interactivemedia/v3/internal/aze;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/bi;->ADS_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/bi;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/data/bj;->REQUEST_ADS:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/alm;->c(Lcom/google/ads/interactivemedia/v3/internal/azd;Lcom/google/ads/interactivemedia/v3/internal/aze;Lcom/google/ads/interactivemedia/v3/impl/data/bi;Lcom/google/ads/interactivemedia/v3/impl/data/bj;)V

    return-void
.end method

.method public final requestStream(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;)Ljava/lang/String;
    .locals 12

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->t()Ljava/lang/String;

    move-result-object v8

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->e:Lcom/google/ads/interactivemedia/v3/internal/ajj;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aif;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v4, "StreamRequest cannot be null."

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aif;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajj;->c(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->k:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->e:Lcom/google/ads/interactivemedia/v3/internal/ajj;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aif;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v4, "AdsLoader must be constructed with StreamDisplayContainer."

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aif;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;->getVideoStreamPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->e:Lcom/google/ads/interactivemedia/v3/internal/ajj;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aif;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v4, "Stream requests must specify a player."

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aif;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->h:Ljava/util/Map;

    invoke-interface {v0, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->d:Lcom/google/ads/interactivemedia/v3/internal/ajt;

    invoke-virtual {v0, v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->f(Lcom/google/ads/interactivemedia/v3/internal/ajt;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->k:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    invoke-virtual {v0, v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->e(Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->o:Lcom/google/ads/interactivemedia/v3/internal/aze;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->r:Lcom/google/ads/interactivemedia/v3/internal/ali;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aik;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/aik;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ali;I)V

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/aze;->a(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/azd;

    move-result-object v4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->o:Lcom/google/ads/interactivemedia/v3/internal/aze;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->m:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aik;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/aik;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/aze;->a(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/azd;

    move-result-object v6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->o:Lcom/google/ads/interactivemedia/v3/internal/aze;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aik;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/aik;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aiq;I)V

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aze;->a(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/azd;

    move-result-object v7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->o:Lcom/google/ads/interactivemedia/v3/internal/aze;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->l:Lcom/google/ads/interactivemedia/v3/internal/alq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/aik;

    const/4 v10, 0x3

    invoke-direct {v9, v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/aik;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alq;I)V

    invoke-interface {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/aze;->a(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/azd;

    move-result-object v9

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/azd;

    aput-object v4, v0, v5

    aput-object v6, v0, v3

    aput-object v7, v0, v2

    aput-object v9, v0, v10

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/azh;->b([Lcom/google/ads/interactivemedia/v3/internal/azd;)Lcom/google/ads/interactivemedia/v3/internal/ayt;

    move-result-object v10

    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/ail;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-object v5, v7

    move-object v6, v9

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/ail;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aiq;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Lcom/google/ads/interactivemedia/v3/internal/azd;Lcom/google/ads/interactivemedia/v3/internal/azd;Lcom/google/ads/interactivemedia/v3/internal/azd;Lcom/google/ads/interactivemedia/v3/internal/azd;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->o:Lcom/google/ads/interactivemedia/v3/internal/aze;

    invoke-virtual {v10, v11, p1}, Lcom/google/ads/interactivemedia/v3/internal/ayt;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/ads/interactivemedia/v3/internal/azd;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->p:Lcom/google/ads/interactivemedia/v3/internal/alm;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->o:Lcom/google/ads/interactivemedia/v3/internal/aze;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/bi;->ADS_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/bi;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/data/bj;->REQUEST_STREAM:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/alm;->c(Lcom/google/ads/interactivemedia/v3/internal/azd;Lcom/google/ads/interactivemedia/v3/internal/aze;Lcom/google/ads/interactivemedia/v3/impl/data/bi;Lcom/google/ads/interactivemedia/v3/impl/data/bj;)V

    :goto_1
    return-object v8
.end method
