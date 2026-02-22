.class public final Lio/grpc/internal/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lio/grpc/a;

.field private c:Ljava/lang/String;

.field private d:Lio/grpc/HttpConnectProxiedSocketAddress;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "unknown-authority"

    .line 6
    .line 7
    iput-object v0, p0, Lio/grpc/internal/m$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lio/grpc/a;->c:Lio/grpc/a;

    .line 10
    .line 11
    iput-object v0, p0, Lio/grpc/internal/m$a;->b:Lio/grpc/a;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lio/grpc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$a;->b:Lio/grpc/a;

    return-object v0
.end method

.method public c()Lio/grpc/HttpConnectProxiedSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$a;->d:Lio/grpc/HttpConnectProxiedSocketAddress;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lio/grpc/internal/m$a;
    .locals 1

    .line 1
    .line 2
    const-string v0, "authority"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lio/grpc/internal/m$a;->a:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lio/grpc/internal/m$a;

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
    check-cast p1, Lio/grpc/internal/m$a;

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/m$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lio/grpc/internal/m$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/internal/m$a;->b:Lio/grpc/a;

    .line 21
    .line 22
    iget-object v2, p1, Lio/grpc/internal/m$a;->b:Lio/grpc/a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lio/grpc/a;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lio/grpc/internal/m$a;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Lio/grpc/internal/m$a;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lio/grpc/internal/m$a;->d:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 41
    .line 42
    iget-object p1, p1, Lio/grpc/internal/m$a;->d:Lio/grpc/HttpConnectProxiedSocketAddress;

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

.method public f(Lio/grpc/a;)Lio/grpc/internal/m$a;
    .locals 1

    .line 1
    .line 2
    const-string v0, "eagAttributes"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lio/grpc/internal/m$a;->b:Lio/grpc/a;

    .line 8
    return-object p0
.end method

.method public g(Lio/grpc/HttpConnectProxiedSocketAddress;)Lio/grpc/internal/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/m$a;->d:Lio/grpc/HttpConnectProxiedSocketAddress;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lio/grpc/internal/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/m$a;->c:Ljava/lang/String;

    return-object p0
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
    iget-object v2, p0, Lio/grpc/internal/m$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iget-object v2, p0, Lio/grpc/internal/m$a;->b:Lio/grpc/a;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    iget-object v2, p0, Lio/grpc/internal/m$a;->c:Ljava/lang/String;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    iget-object v2, p0, Lio/grpc/internal/m$a;->d:Lio/grpc/HttpConnectProxiedSocketAddress;

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
