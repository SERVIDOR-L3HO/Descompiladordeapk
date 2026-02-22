.class Lio/grpc/internal/f0$i$a$a;
.super Lio/grpc/internal/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/f0$i$a;->l(Lio/grpc/internal/ClientStreamListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ClientStreamListener;

.field final synthetic b:Lio/grpc/internal/f0$i$a;


# direct methods
.method constructor <init>(Lio/grpc/internal/f0$i$a;Lio/grpc/internal/ClientStreamListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/f0$i$a$a;->b:Lio/grpc/internal/f0$i$a;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/f0$i$a$a;->a:Lio/grpc/internal/ClientStreamListener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/grpc/internal/x;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public d(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/w;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/f0$i$a$a;->b:Lio/grpc/internal/f0$i$a;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/internal/f0$i$a;->b:Lio/grpc/internal/f0$i;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/internal/f0$i;->f(Lio/grpc/internal/f0$i;)Lio/grpc/internal/i;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/grpc/Status;->o()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/grpc/internal/i;->a(Z)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3}, Lio/grpc/internal/x;->d(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/w;)V

    .line 19
    return-void
.end method

.method protected e()Lio/grpc/internal/ClientStreamListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f0$i$a$a;->a:Lio/grpc/internal/ClientStreamListener;

    return-object v0
.end method
