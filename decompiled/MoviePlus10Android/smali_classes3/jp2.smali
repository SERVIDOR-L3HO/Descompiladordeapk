.class public Ljp2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp2$a;
    }
.end annotation


# instance fields
.field private a:Landroid/net/wifi/WifiManager;

.field private b:Landroid/content/Context;

.field private c:Ljp2$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ljp2;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-string v0, "wifi"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 14
    .line 15
    iput-object p1, p0, Ljp2;->a:Landroid/net/wifi/WifiManager;

    .line 16
    return-void
.end method

.method private b()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ljp2;->b:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "connectivity"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x17

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lve1;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljp2;->a()Z

    .line 41
    move-result v0

    .line 42
    xor-int/2addr v0, v3

    .line 43
    return v0

    .line 44
    .line 45
    :cond_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 61
    move-result v0

    .line 62
    .line 63
    if-ne v0, v3, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljp2;->a()Z

    .line 67
    move-result v0

    .line 68
    xor-int/2addr v0, v3

    .line 69
    return v0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    return v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Wifi5GHzRecommender"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
.end method

.method private e()Z
    .locals 6

    .line 1
    .line 2
    const-string v0, "scanFor5GHzNetworks"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljp2;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Ljp2;->a:Landroid/net/wifi/WifiManager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 11
    .line 12
    iget-object v0, p0, Ljp2;->b:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    return v1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Ljp2;->a:Landroid/net/wifi/WifiManager;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Landroid/net/wifi/ScanResult;

    .line 50
    .line 51
    iget v4, v3, Landroid/net/wifi/ScanResult;->frequency:I

    .line 52
    .line 53
    const/16 v5, 0x1324

    .line 54
    .line 55
    if-le v4, v5, :cond_1

    .line 56
    .line 57
    const/16 v5, 0x170c

    .line 58
    .line 59
    if-ge v4, v5, :cond_1

    .line 60
    .line 61
    iget-object v4, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    iget-object v3, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "\n"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljp2;->g(Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x1

    .line 97
    return v0

    .line 98
    :cond_3
    return v1
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "is5GHzNetwork"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljp2;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Ljp2;->a:Landroid/net/wifi/WifiManager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 15
    move-result v1

    .line 16
    .line 17
    const/16 v2, 0x1324

    .line 18
    .line 19
    if-le v1, v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 23
    move-result v0

    .line 24
    .line 25
    const/16 v1, 0x170c

    .line 26
    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljp2;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "isConnectedToWifi"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljp2;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Ljp2;->a:Landroid/net/wifi/WifiManager;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 21
    move-result v0

    .line 22
    .line 23
    const/16 v1, 0x9c4

    .line 24
    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljp2;->e()Z

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public f(Ljp2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp2;->c:Ljp2$a;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "suggestNetworkToUser"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljp2;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Ljp2;->c:Ljp2$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljp2$a;->h(Ljava/lang/String;)V

    .line 13
    :cond_0
    return-void
.end method
