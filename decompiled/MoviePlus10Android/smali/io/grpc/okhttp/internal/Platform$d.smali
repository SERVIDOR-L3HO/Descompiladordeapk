.class Lio/grpc/okhttp/internal/Platform$d;
.super Lio/grpc/okhttp/internal/Platform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/internal/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final e:Lri1;

.field private final f:Lri1;

.field private final g:Ljava/lang/reflect/Method;

.field private final h:Ljava/lang/reflect/Method;

.field private final i:Lri1;

.field private final j:Lri1;

.field private final k:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;


# direct methods
.method public constructor <init>(Lri1;Lri1;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lri1;Lri1;Ljava/security/Provider;Lio/grpc/okhttp/internal/Platform$TlsExtensionType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p7}, Lio/grpc/okhttp/internal/Platform;-><init>(Ljava/security/Provider;)V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/okhttp/internal/Platform$d;->e:Lri1;

    .line 6
    .line 7
    iput-object p2, p0, Lio/grpc/okhttp/internal/Platform$d;->f:Lri1;

    .line 8
    .line 9
    iput-object p3, p0, Lio/grpc/okhttp/internal/Platform$d;->g:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    iput-object p4, p0, Lio/grpc/okhttp/internal/Platform$d;->h:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    iput-object p5, p0, Lio/grpc/okhttp/internal/Platform$d;->i:Lri1;

    .line 14
    .line 15
    iput-object p6, p0, Lio/grpc/okhttp/internal/Platform$d;->j:Lri1;

    .line 16
    .line 17
    iput-object p8, p0, Lio/grpc/okhttp/internal/Platform$d;->k:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 18
    return-void
.end method


# virtual methods
.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lio/grpc/okhttp/internal/Platform$d;->e:Lri1;

    .line 7
    .line 8
    new-array v3, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    aput-object v4, v3, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1, v3}, Lri1;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lio/grpc/okhttp/internal/Platform$d;->f:Lri1;

    .line 18
    .line 19
    new-array v3, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p2, v3, v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1, v3}, Lri1;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    iget-object p2, p0, Lio/grpc/okhttp/internal/Platform$d;->j:Lri1;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lri1;->g(Ljava/lang/Object;)Z

    .line 30
    move-result p2

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    new-array p2, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Lio/grpc/okhttp/internal/Platform;->b(Ljava/util/List;)[B

    .line 38
    move-result-object p3

    .line 39
    .line 40
    aput-object p3, p2, v0

    .line 41
    .line 42
    iget-object p3, p0, Lio/grpc/okhttp/internal/Platform$d;->j:Lri1;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1, p2}, Lri1;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1
    return-void
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/internal/Platform$d;->i:Lri1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lri1;->g(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/internal/Platform$d;->i:Lri1;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v2}, Lri1;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, [B

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, Lum2;->b:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 31
    :cond_1
    return-object v1
.end method

.method public i()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/internal/Platform$d;->k:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    return-object v0
.end method
