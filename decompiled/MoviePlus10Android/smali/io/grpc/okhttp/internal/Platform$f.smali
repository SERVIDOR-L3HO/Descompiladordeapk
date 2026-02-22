.class Lio/grpc/okhttp/internal/Platform$f;
.super Lio/grpc/okhttp/internal/Platform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/internal/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final e:Ljava/lang/reflect/Method;

.field private final f:Ljava/lang/reflect/Method;

.field private final g:Ljava/lang/reflect/Method;

.field private final h:Ljava/lang/Class;

.field private final i:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p6}, Lio/grpc/okhttp/internal/Platform;-><init>(Ljava/security/Provider;)V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/okhttp/internal/Platform$f;->e:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iput-object p2, p0, Lio/grpc/okhttp/internal/Platform$f;->f:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iput-object p3, p0, Lio/grpc/okhttp/internal/Platform$f;->g:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    iput-object p4, p0, Lio/grpc/okhttp/internal/Platform$f;->h:Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p5, p0, Lio/grpc/okhttp/internal/Platform$f;->i:Ljava/lang/Class;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/internal/Platform$f;->g:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p1, v1, v2

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    sget-object v0, Lio/grpc/okhttp/internal/Platform;->b:Ljava/util/logging/Logger;

    .line 17
    .line 18
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 19
    .line 20
    const-string v2, "Failed to remove SSLSocket from Jetty ALPN"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    return-void

    .line 25
    .line 26
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    throw p1
.end method

.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    .line 2
    new-instance p2, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, Lio/grpc/okhttp/internal/Protocol;

    .line 24
    .line 25
    sget-object v4, Lio/grpc/okhttp/internal/Protocol;->b:Lio/grpc/okhttp/internal/Protocol;

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3}, Lio/grpc/okhttp/internal/Protocol;->toString()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    :try_start_0
    const-class p3, Lio/grpc/okhttp/internal/Platform;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    move-result-object p3

    .line 45
    const/4 v0, 0x2

    .line 46
    .line 47
    new-array v2, v0, [Ljava/lang/Class;

    .line 48
    .line 49
    iget-object v3, p0, Lio/grpc/okhttp/internal/Platform$f;->h:Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v3, v2, v1

    .line 52
    .line 53
    iget-object v3, p0, Lio/grpc/okhttp/internal/Platform$f;->i:Ljava/lang/Class;

    .line 54
    const/4 v4, 0x1

    .line 55
    .line 56
    aput-object v3, v2, v4

    .line 57
    .line 58
    new-instance v3, Lio/grpc/okhttp/internal/Platform$g;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, p2}, Lio/grpc/okhttp/internal/Platform$g;-><init>(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p3, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    iget-object p3, p0, Lio/grpc/okhttp/internal/Platform$f;->e:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, v0, v1

    .line 72
    .line 73
    aput-object p2, v0, v4

    .line 74
    const/4 p1, 0x0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-void

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :catch_1
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 88
    throw p2

    .line 89
    .line 90
    :goto_3
    new-instance p2, Ljava/lang/AssertionError;

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 94
    throw p2
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/internal/Platform$f;->f:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p1, v1, v2

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lio/grpc/okhttp/internal/Platform$g;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lio/grpc/okhttp/internal/Platform$g;->a(Lio/grpc/okhttp/internal/Platform$g;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lio/grpc/okhttp/internal/Platform$g;->b(Lio/grpc/okhttp/internal/Platform$g;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v0, Lio/grpc/okhttp/internal/Platform;->b:Ljava/util/logging/Logger;

    .line 34
    .line 35
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 36
    .line 37
    const-string v2, "ALPN callback dropped: SPDY and HTTP/2 are disabled. Is alpn-boot on the boot class path?"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 41
    return-object p1

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v0}, Lio/grpc/okhttp/internal/Platform$g;->a(Lio/grpc/okhttp/internal/Platform$g;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v0}, Lio/grpc/okhttp/internal/Platform$g;->b(Lio/grpc/okhttp/internal/Platform$g;)Ljava/lang/String;

    .line 52
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-object p1

    .line 54
    .line 55
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 59
    throw p1

    .line 60
    .line 61
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 65
    throw p1
.end method

.method public i()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->a:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 3
    return-object v0
.end method
