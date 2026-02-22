.class public Lgz1;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# static fields
.field public static final i:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

.field public static final j:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

.field private static final k:Ljava/lang/String;

.field private static volatile l:Lgz1;


# instance fields
.field private a:Ljavax/net/ssl/SSLContext;

.field private b:Ljavax/net/ssl/SSLSocket;

.field private c:Landroid/content/Context;

.field private d:[Ljava/lang/String;

.field private e:Ljavax/net/ssl/X509TrustManager;

.field private f:[Ljava/lang/String;

.field private g:[Ljava/lang/String;

.field private h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lgz1;->i:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 8
    .line 9
    new-instance v0, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lgz1;->j:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 15
    .line 16
    const-class v0, Lgz1;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lgz1;->k:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    sput-object v0, Lgz1;->l:Lgz1;

    .line 26
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/security/SecureRandom;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lgz1;->a:Ljavax/net/ssl/SSLContext;

    .line 7
    .line 8
    iput-object v0, p0, Lgz1;->b:Ljavax/net/ssl/SSLSocket;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lgz1;->k:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "SecureSSLSocketFactory: context is null"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lxz2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lgz1;->c(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lxx1;->f()Ljavax/net/ssl/SSLContext;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lgz1;->d(Ljavax/net/ssl/SSLContext;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Liz1;->a(Landroid/content/Context;)Ljz1;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lgz1;->e:Ljavax/net/ssl/X509TrustManager;

    .line 35
    .line 36
    iget-object v1, p0, Lgz1;->a:Ljavax/net/ssl/SSLContext;

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    aput-object p1, v2, v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v2, p2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 46
    return-void
.end method

.method private a(Ljava/net/Socket;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lgz1;->h:[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lou2;->a([Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lgz1;->k:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "set protocols"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3}, Lxz2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    move-object v0, p1

    .line 19
    .line 20
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 21
    .line 22
    iget-object v3, p0, Lgz1;->h:[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, Lxx1;->e(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

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
    iget-object v3, p0, Lgz1;->g:[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lou2;->a([Ljava/lang/String;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lgz1;->f:[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lou2;->a([Ljava/lang/String;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-nez v3, :cond_1

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
    sget-object v2, Lgz1;->k:Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, "set white cipher or black cipher"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lxz2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    move-object v2, p1

    .line 56
    .line 57
    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lxx1;->d(Ljavax/net/ssl/SSLSocket;)V

    .line 61
    .line 62
    iget-object v3, p0, Lgz1;->g:[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lou2;->a([Ljava/lang/String;)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    iget-object v3, p0, Lgz1;->g:[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Lxx1;->h(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_3
    iget-object v3, p0, Lgz1;->f:[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Lxx1;->b(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    .line 80
    .line 81
    :goto_2
    if-nez v0, :cond_4

    .line 82
    .line 83
    sget-object v0, Lgz1;->k:Ljava/lang/String;

    .line 84
    .line 85
    const-string v2, "set default protocols"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2}, Lxz2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    move-object v0, p1

    .line 90
    .line 91
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lxx1;->d(Ljavax/net/ssl/SSLSocket;)V

    .line 95
    .line 96
    :cond_4
    if-nez v1, :cond_5

    .line 97
    .line 98
    sget-object v0, Lgz1;->k:Ljava/lang/String;

    .line 99
    .line 100
    const-string v1, "set default cipher suites"

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lxz2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lxx1;->c(Ljavax/net/ssl/SSLSocket;)V

    .line 109
    :cond_5
    return-void
.end method

.method public static b(Landroid/content/Context;)Lgz1;
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
    sget-object v2, Lgz1;->l:Lgz1;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-class v2, Lgz1;

    .line 14
    monitor-enter v2

    .line 15
    .line 16
    :try_start_0
    sget-object v3, Lgz1;->l:Lgz1;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lgz1;

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, p0, v4}, Lgz1;-><init>(Landroid/content/Context;Ljava/security/SecureRandom;)V

    .line 25
    .line 26
    sput-object v3, Lgz1;->l:Lgz1;

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
    sget-object v2, Lgz1;->l:Lgz1;

    .line 36
    .line 37
    iget-object v2, v2, Lgz1;->c:Landroid/content/Context;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    sget-object v2, Lgz1;->l:Lgz1;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Lgz1;->c(Landroid/content/Context;)V

    .line 47
    .line 48
    :cond_2
    sget-object p0, Lgz1;->k:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v3, "getInstance: cost : "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v3

    .line 63
    sub-long/2addr v3, v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, " ms"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, Lxz2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    sget-object p0, Lgz1;->l:Lgz1;

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
    iput-object p1, p0, Lgz1;->c:Landroid/content/Context;

    .line 7
    return-void
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2

    sget-object v0, Lgz1;->k:Ljava/lang/String;

    const-string v1, "createSocket: host , port"

    .line 1
    invoke-static {v0, v1}, Lxz2;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgz1;->a:Ljavax/net/ssl/SSLContext;

    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    .line 3
    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lgz1;->a(Ljava/net/Socket;)V

    .line 5
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    iput-object p2, p0, Lgz1;->b:Ljavax/net/ssl/SSLSocket;

    .line 6
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lgz1;->d:[Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lgz1;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 7
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lgz1;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 9
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lgz1;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 2

    sget-object v0, Lgz1;->k:Ljava/lang/String;

    const-string v1, "createSocket s host port autoClose"

    .line 10
    invoke-static {v0, v1}, Lxz2;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgz1;->a:Ljavax/net/ssl/SSLContext;

    .line 11
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    .line 12
    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_0

    .line 13
    invoke-direct {p0, p1}, Lgz1;->a(Ljava/net/Socket;)V

    .line 14
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    iput-object p2, p0, Lgz1;->b:Ljavax/net/ssl/SSLSocket;

    .line 15
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lgz1;->d:[Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public d(Ljavax/net/ssl/SSLContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgz1;->a:Ljavax/net/ssl/SSLContext;

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
    iget-object v0, p0, Lgz1;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method
