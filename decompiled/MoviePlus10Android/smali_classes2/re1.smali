.class public abstract Lre1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/net/Proxy;

.field public static final b:Ljava/net/Proxy;

.field private static c:Ljava/net/Proxy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/net/Proxy;

    .line 3
    .line 4
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 5
    .line 6
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 7
    .line 8
    const/16 v3, 0x1fb6

    .line 9
    .line 10
    const-string v4, "127.0.0.1"

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v4, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 17
    .line 18
    sput-object v0, Lre1;->a:Ljava/net/Proxy;

    .line 19
    .line 20
    new-instance v0, Ljava/net/Proxy;

    .line 21
    .line 22
    sget-object v1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 23
    .line 24
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 25
    .line 26
    const/16 v3, 0x235a

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v4, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 33
    .line 34
    sput-object v0, Lre1;->b:Ljava/net/Proxy;

    .line 35
    return-void
.end method

.method public static a(Ljava/net/URL;Z)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lre1;->c:Ljava/net/Proxy;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lti1;->a(Ljava/net/URL;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lre1;->a:Ljava/net/Proxy;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lre1;->b:Ljava/net/Proxy;

    .line 20
    .line 21
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 35
    .line 36
    :goto_1
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    move-object v0, p0

    .line 40
    .line 41
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lre1;->d(Z)Lag2;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 49
    :cond_3
    return-object p0
.end method

.method public static b(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lre1;->c(Ljava/net/URL;Z)Ljavax/net/ssl/HttpsURLConnection;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(Ljava/net/URL;Z)Ljavax/net/ssl/HttpsURLConnection;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lre1;->a(Ljava/net/URL;Z)Ljava/net/HttpURLConnection;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of p1, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "not an HTTPS connection!"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static d(Z)Lag2;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string v0, "TLSv1"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    new-instance v1, Lag2;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lag2;-><init>(Ljavax/net/ssl/SSLSocketFactory;Z)V

    .line 20
    return-object v1

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw v0

    .line 31
    .line 32
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw v0
.end method
