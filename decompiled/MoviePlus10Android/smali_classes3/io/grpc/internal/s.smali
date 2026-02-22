.class public final Lio/grpc/internal/s;
.super Lio/grpc/z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/z;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "dns"

    return-object v0
.end method

.method public bridge synthetic b(Ljava/net/URI;Lio/grpc/y$a;)Lio/grpc/y;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/s;->f(Ljava/net/URI;Lio/grpc/y$a;)Lio/grpc/internal/DnsNameResolver;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    return v0
.end method

.method public f(Ljava/net/URI;Lio/grpc/y$a;)Lio/grpc/internal/DnsNameResolver;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "dns"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "targetPath"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "/"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    const-string v2, "the path component (%s) of the target (%s) must start with \'/\'"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0, p1}, Lnn1;->k(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    new-instance v0, Lio/grpc/internal/DnsNameResolver;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    sget-object v6, Lio/grpc/internal/GrpcUtil;->u:Lio/grpc/internal/w0$d;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lf92;->c()Lf92;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    const-class p1, Lio/grpc/internal/s;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lio/grpc/p;->a(Ljava/lang/ClassLoader;)Z

    .line 62
    move-result v8

    .line 63
    move-object v2, v0

    .line 64
    move-object v5, p2

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v2 .. v8}, Lio/grpc/internal/DnsNameResolver;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/grpc/y$a;Lio/grpc/internal/w0$d;Lf92;Z)V

    .line 68
    return-object v0

    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    return-object p1
.end method
