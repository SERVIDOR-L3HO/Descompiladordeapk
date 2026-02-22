.class public final Lio/grpc/internal/u;
.super Lbg1;
.source "SourceFile"


# instance fields
.field private b:Z

.field private final c:Lio/grpc/Status;

.field private final d:Lio/grpc/internal/ClientStreamListener$RpcProgress;

.field private final e:[Lio/grpc/f;


# direct methods
.method public constructor <init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;[Lio/grpc/f;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lbg1;-><init>()V

    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lnn1;->e(ZLjava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/u;->c:Lio/grpc/Status;

    iput-object p2, p0, Lio/grpc/internal/u;->d:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    iput-object p3, p0, Lio/grpc/internal/u;->e:[Lio/grpc/f;

    return-void
.end method

.method public constructor <init>(Lio/grpc/Status;[Lio/grpc/f;)V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->a:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-direct {p0, p1, v0, p2}, Lio/grpc/internal/u;-><init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;[Lio/grpc/f;)V

    return-void
.end method


# virtual methods
.method public l(Lio/grpc/internal/ClientStreamListener;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/u;->b:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    const-string v2, "already started"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lnn1;->u(ZLjava/lang/Object;)V

    .line 10
    .line 11
    iput-boolean v1, p0, Lio/grpc/internal/u;->b:Z

    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/internal/u;->e:[Lio/grpc/f;

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    iget-object v4, p0, Lio/grpc/internal/u;->c:Lio/grpc/Status;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lq92;->i(Lio/grpc/Status;)V

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/u;->c:Lio/grpc/Status;

    .line 30
    .line 31
    iget-object v1, p0, Lio/grpc/internal/u;->d:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 32
    .line 33
    new-instance v2, Lio/grpc/w;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Lio/grpc/w;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0, v1, v2}, Lio/grpc/internal/ClientStreamListener;->d(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/w;)V

    .line 40
    return-void
.end method

.method public m(Lqy0;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/internal/u;->c:Lio/grpc/Status;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lqy0;->b(Ljava/lang/String;Ljava/lang/Object;)Lqy0;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string v0, "progress"

    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/internal/u;->d:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lqy0;->b(Ljava/lang/String;Ljava/lang/Object;)Lqy0;

    .line 16
    return-void
.end method
