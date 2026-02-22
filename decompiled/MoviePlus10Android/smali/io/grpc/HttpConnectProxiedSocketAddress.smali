.class public final Lio/grpc/HttpConnectProxiedSocketAddress;
.super Lio/grpc/ProxiedSocketAddress;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/HttpConnectProxiedSocketAddress$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/net/SocketAddress;

.field private final b:Ljava/net/InetSocketAddress;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lio/grpc/ProxiedSocketAddress;-><init>()V

    const-string v0, "proxyAddress"

    .line 3
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "targetAddress"

    .line 4
    invoke-static {p2, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The proxy address %s is not resolved"

    invoke-static {v0, v1, p1}, Lnn1;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->a:Ljava/net/SocketAddress;

    iput-object p2, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->b:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/HttpConnectProxiedSocketAddress$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/grpc/HttpConnectProxiedSocketAddress;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e()Lio/grpc/HttpConnectProxiedSocketAddress$b;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/grpc/HttpConnectProxiedSocketAddress$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/grpc/HttpConnectProxiedSocketAddress$b;-><init>(Lio/grpc/HttpConnectProxiedSocketAddress$a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->a:Ljava/net/SocketAddress;

    return-object v0
.end method

.method public c()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->b:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->a:Ljava/net/SocketAddress;

    .line 11
    .line 12
    iget-object v2, p1, Lio/grpc/HttpConnectProxiedSocketAddress;->a:Ljava/net/SocketAddress;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Ljh1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->b:Ljava/net/InetSocketAddress;

    .line 21
    .line 22
    iget-object v2, p1, Lio/grpc/HttpConnectProxiedSocketAddress;->b:Ljava/net/InetSocketAddress;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Ljh1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Lio/grpc/HttpConnectProxiedSocketAddress;->c:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Ljh1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Lio/grpc/HttpConnectProxiedSocketAddress;->d:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Ljh1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iget-object v2, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->a:Ljava/net/SocketAddress;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iget-object v2, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->b:Ljava/net/InetSocketAddress;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    iget-object v2, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->c:Ljava/lang/String;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    iget-object v2, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->d:Ljava/lang/String;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljh1;->b([Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvc1;->b(Ljava/lang/Object;)Lvc1$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "proxyAddr"

    .line 7
    .line 8
    iget-object v2, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->a:Ljava/net/SocketAddress;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "targetAddr"

    .line 15
    .line 16
    iget-object v2, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->b:Ljava/net/InetSocketAddress;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "username"

    .line 23
    .line 24
    iget-object v2, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->c:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->d:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    .line 37
    :goto_0
    const-string v2, "hasPassword"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lvc1$b;->e(Ljava/lang/String;Z)Lvc1$b;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lvc1$b;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
