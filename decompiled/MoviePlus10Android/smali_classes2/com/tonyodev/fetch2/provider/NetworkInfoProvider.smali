.class public final Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonyodev/fetch2/provider/NetworkInfoProvider$NetworkChangeListener;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/HashSet;

.field private final e:Landroid/net/ConnectivityManager;

.field private final f:Landroid/content/BroadcastReceiver;

.field private g:Z

.field private h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    iput-object p2, p0, Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p2, Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    iput-object p2, p0, Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;->d:Ljava/util/HashSet;

    .line 27
    .line 28
    const-string p2, "connectivity"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    instance-of v0, p2, Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    .line 42
    :goto_0
    iput-object p2, p0, Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;->e:Landroid/net/ConnectivityManager;

    .line 43
    .line 44
    new-instance v0, Lcom/tonyodev/fetch2/provider/NetworkInfoProvider$networkChangeBroadcastReceiver$1;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/tonyodev/fetch2/provider/NetworkInfoProvider$networkChangeBroadcastReceiver$1;-><init>(Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;)V

    .line 48
    .line 49
    iput-object v0, p0, Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;->f:Landroid/content/BroadcastReceiver;

    .line 50
    const/4 v1, 0x1

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    new-instance v0, Lcom/tonyodev/fetch2/provider/NetworkInfoProvider$networkCallback$1;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/tonyodev/fetch2/provider/NetworkInfoProvider$networkCallback$1;-><init>(Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;)V

    .line 81
    .line 82
    iput-object v0, p0, Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;->h:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_1
    :try_start_0
    new-instance p2, Landroid/content/IntentFilter;

    .line 89
    .line 90
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 97
    .line 98
    iput-boolean v1, p0, Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    :goto_1
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;->d:Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "iterator(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/tonyodev/fetch2/provider/NetworkInfoProvider$NetworkChangeListener;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lcom/tonyodev/fetch2/provider/NetworkInfoProvider$NetworkChangeListener;->onNetworkChanged()V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    sget-object v1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw v1
.end method

.method public static final synthetic access$notifyNetworkChangeListeners(Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;->a()V

    .line 4
    return-void
.end method


# virtual methods
.method public final isNetworkAvailable()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Loz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 22
    .line 23
    const/16 v2, 0x3a98

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 27
    .line 28
    const/16 v2, 0x4e20

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 48
    move-result v3

    .line 49
    const/4 v4, -0x1

    .line 50
    .line 51
    if-eq v3, v4, :cond_0

    .line 52
    const/4 v1, 0x1

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;->a:Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/tonyodev/fetch2core/FetchAndroidExtensions;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 62
    move-result v1

    .line 63
    :catch_0
    :goto_0
    return v1
.end method

.method public final isOnAllowedNetwork(Lcom/tonyodev/fetch2/NetworkType;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "networkType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/tonyodev/fetch2/NetworkType;->WIFI_ONLY:Lcom/tonyodev/fetch2/NetworkType;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;->a:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/tonyodev/fetch2core/FetchAndroidExtensions;->isOnWiFi(Landroid/content/Context;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    return v1

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/tonyodev/fetch2/NetworkType;->UNMETERED:Lcom/tonyodev/fetch2/NetworkType;

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;->a:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/tonyodev/fetch2core/FetchAndroidExtensions;->isOnMeteredConnection(Landroid/content/Context;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    return v1

    .line 33
    .line 34
    :cond_1
    sget-object v0, Lcom/tonyodev/fetch2/NetworkType;->ALL:Lcom/tonyodev/fetch2/NetworkType;

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;->a:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/tonyodev/fetch2core/FetchAndroidExtensions;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    return v1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final registerNetworkChangeListener(Lcom/tonyodev/fetch2/provider/NetworkInfoProvider$NetworkChangeListener;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "networkChangeListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;->d:Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final unregisterAllNetworkChangeListeners()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;->d:Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;->f:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;->e:Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;->h:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v3, v2, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 38
    .line 39
    :cond_1
    sget-object v1, Lcj2;->a:Lcj2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw v1
.end method

.method public final unregisterNetworkChangeListener(Lcom/tonyodev/fetch2/provider/NetworkInfoProvider$NetworkChangeListener;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "networkChangeListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;->d:Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method
