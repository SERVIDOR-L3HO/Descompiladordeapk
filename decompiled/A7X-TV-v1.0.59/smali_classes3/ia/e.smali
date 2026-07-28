.class public abstract Lia/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lia/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lia/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static final a([B)[B
    .locals 4

    .line 1
    const-string v0, "inputArray"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    array-length v2, p0

    .line 13
    sub-int/2addr v0, v2

    .line 14
    array-length v2, p0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p0, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    nop

    .line 21
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static final b(Landroid/net/ConnectivityManager;I)Z
    .locals 5

    .line 1
    const-string v0, "connectivityManager"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    const/16 v3, 0x1d

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-lt p1, v3, :cond_2

    .line 25
    .line 26
    const/16 p0, 0x15

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    sget-object v0, Lia/e;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "expo-network could not read network state: missing ACCESS_NETWORK_STATE permission"

    .line 43
    .line 44
    invoke-static {v0, v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    move-object p0, p1

    .line 48
    :goto_0
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_3
    sget-object p0, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 55
    .line 56
    if-ne p1, p0, :cond_4

    .line 57
    .line 58
    move p0, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move p0, v1

    .line 61
    :goto_1
    const/16 p1, 0xc

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    const/16 p1, 0x10

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    move p0, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move p0, v1

    .line 82
    :goto_2
    const/4 p1, 0x4

    .line 83
    invoke-virtual {v2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    move v1, v4

    .line 98
    :cond_6
    move p0, v1

    .line 99
    :cond_7
    return p0
.end method

.method public static synthetic c(Landroid/net/ConnectivityManager;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lia/e;->b(Landroid/net/ConnectivityManager;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
