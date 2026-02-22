.class final Lio/grpc/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/h$a;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/m;

.field private final b:Lws;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lio/grpc/internal/m;Lws;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "delegate"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lio/grpc/internal/m;

    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/internal/h;->a:Lio/grpc/internal/m;

    .line 14
    .line 15
    iput-object p2, p0, Lio/grpc/internal/h;->b:Lws;

    .line 16
    .line 17
    const-string p1, "appExecutor"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p1, p0, Lio/grpc/internal/h;->c:Ljava/util/concurrent/Executor;

    .line 26
    return-void
.end method

.method static synthetic a(Lio/grpc/internal/h;)Lws;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/h;->b:Lws;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lio/grpc/internal/h;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/h;->c:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method


# virtual methods
.method public I0()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/h;->a:Lio/grpc/internal/m;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/grpc/internal/m;->I0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/h;->a:Lio/grpc/internal/m;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/grpc/internal/m;->close()V

    .line 6
    return-void
.end method

.method public k0(Ljava/net/SocketAddress;Lio/grpc/internal/m$a;Lio/grpc/ChannelLogger;)Llz;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/h$a;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/internal/h;->a:Lio/grpc/internal/m;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1, p2, p3}, Lio/grpc/internal/m;->k0(Ljava/net/SocketAddress;Lio/grpc/internal/m$a;Lio/grpc/ChannelLogger;)Llz;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lio/grpc/internal/m$a;->a()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/h$a;-><init>(Lio/grpc/internal/h;Llz;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method
