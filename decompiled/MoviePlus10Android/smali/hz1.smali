.class public Lhz1;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# static fields
.field private static volatile i:Lhz1;


# instance fields
.field protected a:Ljavax/net/ssl/SSLContext;

.field protected b:Ljavax/net/ssl/SSLSocket;

.field protected c:Landroid/content/Context;

.field protected d:[Ljava/lang/String;

.field protected e:Ljavax/net/ssl/X509TrustManager;

.field protected f:[Ljava/lang/String;

.field protected g:[Ljava/lang/String;

.field protected h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/security/SecureRandom;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhz1;->a:Ljavax/net/ssl/SSLContext;

    iput-object v0, p0, Lhz1;->b:Ljavax/net/ssl/SSLSocket;

    if-nez p1, :cond_0

    const-string p1, "SSLFNew"

    const-string p2, "SecureSSLSocketFactory: context is null"

    .line 2
    invoke-static {p1, p2}, Lxz2;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lhz1;->c(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lxx1;->f()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhz1;->d(Ljavax/net/ssl/SSLContext;)V

    .line 5
    invoke-static {p1}, Liz1;->a(Landroid/content/Context;)Ljz1;

    move-result-object p1

    iput-object p1, p0, Lhz1;->e:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, Lhz1;->a:Ljavax/net/ssl/SSLContext;

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 6
    invoke-virtual {v1, v0, v2, p2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhz1;->a:Ljavax/net/ssl/SSLContext;

    iput-object v0, p0, Lhz1;->b:Ljavax/net/ssl/SSLSocket;

    .line 8
    invoke-static {}, Lxx1;->f()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    iput-object v1, p0, Lhz1;->a:Ljavax/net/ssl/SSLContext;

    .line 9
    invoke-virtual {p0, p1}, Lhz1;->e(Ljavax/net/ssl/X509TrustManager;)V

    iget-object v1, p0, Lhz1;->a:Ljavax/net/ssl/SSLContext;

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 10
    invoke-virtual {v1, v0, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method private a(Ljava/net/Socket;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lhz1;->h:[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lou2;->a([Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    const-string v2, "SSLFNew"

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "set protocols"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, Lxz2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    move-object v0, p1

    .line 19
    .line 20
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 21
    .line 22
    iget-object v4, p0, Lhz1;->h:[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4}, Lxx1;->e(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    .line 30
    :goto_0
    iget-object v4, p0, Lhz1;->g:[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lou2;->a([Ljava/lang/String;)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget-object v4, p0, Lhz1;->f:[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lou2;->a([Ljava/lang/String;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    :goto_1
    const-string v3, "set cipher"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lxz2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    move-object v3, p1

    .line 54
    .line 55
    check-cast v3, Ljavax/net/ssl/SSLSocket;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lxx1;->d(Ljavax/net/ssl/SSLSocket;)V

    .line 59
    .line 60
    iget-object v4, p0, Lhz1;->g:[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lou2;->a([Ljava/lang/String;)Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    iget-object v4, p0, Lhz1;->g:[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, Lxx1;->h(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_3
    iget-object v4, p0, Lhz1;->f:[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4}, Lxx1;->b(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    .line 78
    .line 79
    :goto_2
    if-nez v0, :cond_4

    .line 80
    .line 81
    const-string v0, "set default protocols"

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, Lxz2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    move-object v0, p1

    .line 86
    .line 87
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lxx1;->d(Ljavax/net/ssl/SSLSocket;)V

    .line 91
    .line 92
    :cond_4
    if-nez v1, :cond_5

    .line 93
    .line 94
    const-string v0, "set default cipher"

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0}, Lxz2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lxx1;->c(Ljavax/net/ssl/SSLSocket;)V

    .line 103
    :cond_5
    return-void
.end method

.method public static b(Landroid/content/Context;)Lhz1;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ls00;->b(Landroid/content/Context;)V

    .line 8
    .line 9
    sget-object v2, Lhz1;->i:Lhz1;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-class v2, Lhz1;

    .line 14
    monitor-enter v2

    .line 15
    .line 16
    :try_start_0
    sget-object v3, Lhz1;->i:Lhz1;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lhz1;

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, p0, v4}, Lhz1;-><init>(Landroid/content/Context;Ljava/security/SecureRandom;)V

    .line 25
    .line 26
    sput-object v3, Lhz1;->i:Lhz1;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v2

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    .line 35
    :cond_1
    :goto_2
    sget-object v2, Lhz1;->i:Lhz1;

    .line 36
    .line 37
    iget-object v2, v2, Lhz1;->c:Landroid/content/Context;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    sget-object v2, Lhz1;->i:Lhz1;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Lhz1;->c(Landroid/content/Context;)V

    .line 47
    .line 48
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v2, "getInstance: cost : "

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v2

    .line 61
    sub-long/2addr v2, v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, " ms"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    const-string v0, "SSLFNew"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p0}, Lxz2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    sget-object p0, Lhz1;->i:Lhz1;

    .line 81
    return-object p0
.end method


# virtual methods
.method public c(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lhz1;->c:Landroid/content/Context;

    .line 7
    return-void
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2

    const-string v0, "SSLFNew"

    const-string v1, "createSocket: host , port"

    .line 1
    invoke-static {v0, v1}, Lxz2;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhz1;->a:Ljavax/net/ssl/SSLContext;

    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    .line 3
    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lhz1;->a(Ljava/net/Socket;)V

    .line 5
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    iput-object p2, p0, Lhz1;->b:Ljavax/net/ssl/SSLSocket;

    .line 6
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lhz1;->d:[Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lhz1;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 7
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lhz1;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 9
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lhz1;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 2

    const-string v0, "SSLFNew"

    const-string v1, "createSocket"

    .line 10
    invoke-static {v0, v1}, Lxz2;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhz1;->a:Ljavax/net/ssl/SSLContext;

    .line 11
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    .line 12
    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_0

    .line 13
    invoke-direct {p0, p1}, Lhz1;->a(Ljava/net/Socket;)V

    .line 14
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    iput-object p2, p0, Lhz1;->b:Ljavax/net/ssl/SSLSocket;

    .line 15
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lhz1;->d:[Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public d(Ljavax/net/ssl/SSLContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz1;->a:Ljavax/net/ssl/SSLContext;

    return-void
.end method

.method public e(Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz1;->e:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz1;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method
