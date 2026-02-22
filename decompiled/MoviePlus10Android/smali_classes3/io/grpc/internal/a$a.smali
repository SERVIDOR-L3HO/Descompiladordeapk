.class Lio/grpc/internal/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Lio/grpc/w;

.field private b:Z

.field private final c:La92;

.field private d:[B

.field final synthetic e:Lio/grpc/internal/a;


# direct methods
.method public constructor <init>(Lio/grpc/internal/a;Lio/grpc/w;La92;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/a$a;->e:Lio/grpc/internal/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-string p1, "headers"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lio/grpc/w;

    .line 14
    .line 15
    iput-object p1, p0, Lio/grpc/internal/a$a;->a:Lio/grpc/w;

    .line 16
    .line 17
    const-string p1, "statsTraceCtx"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, La92;

    .line 24
    .line 25
    iput-object p1, p0, Lio/grpc/internal/a$a;->c:La92;

    .line 26
    return-void
.end method


# virtual methods
.method public c(Lwy;)Lpp0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/grpc/internal/a$a;->b:Z

    .line 4
    .line 5
    iget-object v1, p0, Lio/grpc/internal/a$a;->d:[B

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    const-string v1, "Lack of request message. GET request is only supported for unary requests"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lnn1;->u(ZLjava/lang/Object;)V

    .line 15
    .line 16
    iget-object v0, p0, Lio/grpc/internal/a$a;->e:Lio/grpc/internal/a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/grpc/internal/a;->u()Lio/grpc/internal/a$b;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lio/grpc/internal/a$a;->a:Lio/grpc/w;

    .line 23
    .line 24
    iget-object v2, p0, Lio/grpc/internal/a$a;->d:[B

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lio/grpc/internal/a$b;->c(Lio/grpc/w;[B)V

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-object v0, p0, Lio/grpc/internal/a$a;->d:[B

    .line 31
    .line 32
    iput-object v0, p0, Lio/grpc/internal/a$a;->a:Lio/grpc/w;

    .line 33
    return-void
.end method

.method public d(Ljava/io/InputStream;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/a$a;->d:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    const-string v2, "writePayload should not be called multiple times"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lnn1;->u(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lhs;->d(Ljava/io/InputStream;)[B

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lio/grpc/internal/a$a;->d:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    iget-object p1, p0, Lio/grpc/internal/a$a;->c:La92;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, La92;->i(I)V

    .line 25
    .line 26
    iget-object v2, p0, Lio/grpc/internal/a$a;->c:La92;

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    iget-object p1, p0, Lio/grpc/internal/a$a;->d:[B

    .line 30
    array-length v0, p1

    .line 31
    int-to-long v4, v0

    .line 32
    array-length p1, p1

    .line 33
    int-to-long v6, p1

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v2 .. v7}, La92;->j(IJJ)V

    .line 37
    .line 38
    iget-object p1, p0, Lio/grpc/internal/a$a;->c:La92;

    .line 39
    .line 40
    iget-object v0, p0, Lio/grpc/internal/a$a;->d:[B

    .line 41
    array-length v0, v0

    .line 42
    int-to-long v0, v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, La92;->k(J)V

    .line 46
    .line 47
    iget-object p1, p0, Lio/grpc/internal/a$a;->c:La92;

    .line 48
    .line 49
    iget-object v0, p0, Lio/grpc/internal/a$a;->d:[B

    .line 50
    array-length v0, v0

    .line 51
    int-to-long v0, v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, La92;->l(J)V

    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p1

    .line 57
    .line 58
    new-instance v0, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    throw v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/a$a;->b:Z

    return v0
.end method
