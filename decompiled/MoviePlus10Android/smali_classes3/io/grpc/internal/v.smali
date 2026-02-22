.class Lio/grpc/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/l;


# instance fields
.field final a:Lio/grpc/Status;

.field private final b:Lio/grpc/internal/ClientStreamListener$RpcProgress;


# direct methods
.method constructor <init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/grpc/Status;->o()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const-string v1, "error must not be OK"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lnn1;->e(ZLjava/lang/Object;)V

    .line 15
    .line 16
    iput-object p1, p0, Lio/grpc/internal/v;->a:Lio/grpc/Status;

    .line 17
    .line 18
    iput-object p2, p0, Lio/grpc/internal/v;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 19
    return-void
.end method


# virtual methods
.method public b(Lio/grpc/MethodDescriptor;Lio/grpc/w;Lio/grpc/b;[Lio/grpc/f;)Luv;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lio/grpc/internal/u;

    .line 3
    .line 4
    iget-object p2, p0, Lio/grpc/internal/v;->a:Lio/grpc/Status;

    .line 5
    .line 6
    iget-object p3, p0, Lio/grpc/internal/v;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p2, p3, p4}, Lio/grpc/internal/u;-><init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;[Lio/grpc/f;)V

    .line 10
    return-object p1
.end method

.method public g()Ljz0;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "Not a real transport"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
