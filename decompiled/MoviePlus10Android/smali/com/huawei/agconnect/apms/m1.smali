.class public Lcom/huawei/agconnect/apms/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final abc:Lcom/huawei/agconnect/apms/log/AgentLog;

.field public static final bcd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/apms/log/AgentLogManager;->getAgentLog()Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/huawei/agconnect/apms/m1;->abc:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 7
    .line 8
    new-instance v0, Lcom/huawei/agconnect/apms/m1$abc;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/huawei/agconnect/apms/m1$abc;-><init>()V

    .line 12
    .line 13
    sput-object v0, Lcom/huawei/agconnect/apms/m1;->bcd:Ljava/util/Map;

    .line 14
    return-void
.end method

.method public static abc(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Lcom/huawei/agconnect/apms/m1;->bcd(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    const-string v4, "connectivity"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    if-eqz p0, :cond_6

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    goto :goto_3

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 29
    move-result-object v4

    .line 30
    array-length v4, v4

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    return-object v0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 37
    move-result-object v4

    .line 38
    array-length v5, v4

    .line 39
    const/4 v6, 0x0

    .line 40
    .line 41
    :goto_0
    if-ge v6, v5, :cond_7

    .line 42
    .line 43
    aget-object v7, v4, v6

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v7}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    if-nez v8, :cond_2

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getType()I

    .line 54
    move-result v8

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 58
    move-result v9

    .line 59
    .line 60
    if-ne v8, v9, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v7}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    if-nez v7, :cond_3

    .line 67
    goto :goto_2

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v7}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    .line 74
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v8

    .line 80
    .line 81
    if-eqz v8, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v8

    .line 86
    .line 87
    check-cast v8, Ljava/net/InetAddress;

    .line 88
    .line 89
    if-nez v8, :cond_4

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 99
    move-result-object v8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v8, "/"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v8

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_4

    .line 118
    .line 119
    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    :goto_3
    return-object v0

    .line 122
    .line 123
    :goto_4
    sget-object v3, Lcom/huawei/agconnect/apms/m1;->abc:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 124
    .line 125
    const-string v4, "cannot get network dns\uff0censure permission android.permission.ACCESS_NETWORK_STATE in the manifest: "

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v4, v3}, Lcom/huawei/agconnect/apms/abc;->bcd(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/huawei/agconnect/apms/log/AgentLog;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 136
    move-result p0

    .line 137
    .line 138
    if-nez p0, :cond_8

    .line 139
    goto :goto_5

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 143
    move-result p0

    .line 144
    .line 145
    add-int/lit8 p0, p0, -0x1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    :goto_5
    return-object v0
.end method

.method public static bcd(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string v0, "connectivity"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    .line 18
    sget-object v0, Lcom/huawei/agconnect/apms/m1;->abc:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 19
    .line 20
    const-string v1, "cannot get network state, ensure permission android.permission.ACCESS_NETWORK_STATE in the manifest: "

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1, v0}, Lcom/huawei/agconnect/apms/abc;->bcd(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/huawei/agconnect/apms/log/AgentLog;)V

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static cde(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    const-string v0, "unknown"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/huawei/agconnect/apms/m1;->bcd(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz p0, :cond_7

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_7

    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v3, 0x7

    .line 21
    .line 22
    const/16 v4, 0x9

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x6

    .line 25
    .line 26
    .line 27
    filled-new-array {v5, v6, v3, v4}, [I

    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    :goto_0
    if-ge v4, v1, :cond_2

    .line 32
    .line 33
    aget v5, v3, v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 37
    move-result v6

    .line 38
    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    const-string p0, "wifi"

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    :goto_1
    if-nez p0, :cond_3

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/4 v3, 0x2

    .line 50
    const/4 v4, 0x3

    .line 51
    const/4 v5, 0x5

    .line 52
    .line 53
    .line 54
    filled-new-array {v2, v3, v4, v1, v5}, [I

    .line 55
    move-result-object v1

    .line 56
    .line 57
    :goto_2
    if-ge v2, v5, :cond_6

    .line 58
    .line 59
    aget v3, v1, v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 63
    move-result v4

    .line 64
    .line 65
    if-ne v3, v4, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 69
    move-result p0

    .line 70
    .line 71
    sget-object v1, Lcom/huawei/agconnect/apms/m1;->bcd:Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    move-object v0, p0

    .line 91
    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    :cond_4
    return-object v0

    .line 94
    .line 95
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    :goto_3
    return-object v0

    .line 98
    .line 99
    :cond_7
    const-string p0, "none"

    .line 100
    return-object p0

    .line 101
    :catchall_0
    return-object v0
.end method
