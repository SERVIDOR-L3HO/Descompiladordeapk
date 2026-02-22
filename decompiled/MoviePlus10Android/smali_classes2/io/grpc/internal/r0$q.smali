.class Lio/grpc/internal/r0$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/r0;->m0(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

.field final synthetic c:Lio/grpc/w;

.field final synthetic d:Lio/grpc/internal/r0;


# direct methods
.method constructor <init>(Lio/grpc/internal/r0;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/w;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/r0$q;->d:Lio/grpc/internal/r0;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/r0$q;->a:Lio/grpc/Status;

    .line 5
    .line 6
    iput-object p3, p0, Lio/grpc/internal/r0$q;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 7
    .line 8
    iput-object p4, p0, Lio/grpc/internal/r0$q;->c:Lio/grpc/w;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/r0$q;->d:Lio/grpc/internal/r0;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/grpc/internal/r0;->s(Lio/grpc/internal/r0;Z)Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/r0$q;->d:Lio/grpc/internal/r0;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/grpc/internal/r0;->C(Lio/grpc/internal/r0;)Lio/grpc/internal/ClientStreamListener;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lio/grpc/internal/r0$q;->a:Lio/grpc/Status;

    .line 15
    .line 16
    iget-object v2, p0, Lio/grpc/internal/r0$q;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 17
    .line 18
    iget-object v3, p0, Lio/grpc/internal/r0$q;->c:Lio/grpc/w;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, Lio/grpc/internal/ClientStreamListener;->d(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/w;)V

    .line 22
    return-void
.end method
