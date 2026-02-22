.class final Lio/grpc/internal/ManagedChannelImpl$t;
.super Lio/grpc/r$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "t"
.end annotation


# instance fields
.field a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;

.field final synthetic b:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method private constructor <init>(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 1
    invoke-direct {p0}, Lio/grpc/r$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$t;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/grpc/r$b;)Lio/grpc/r$h;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$t;->g(Lio/grpc/r$b;)Lio/grpc/internal/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()Lio/grpc/ChannelLogger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->F(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->U(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$w;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lqa2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->s:Lqa2;

    .line 5
    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->s:Lqa2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lqa2;->f()V

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->s:Lqa2;

    .line 12
    .line 13
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$t$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$t$a;-><init>(Lio/grpc/internal/ManagedChannelImpl$t;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lqa2;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public f(Lio/grpc/ConnectivityState;Lio/grpc/r$i;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->s:Lqa2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lqa2;->f()V

    .line 8
    .line 9
    const-string v0, "newState"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "newPicker"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 20
    .line 21
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->s:Lqa2;

    .line 22
    .line 23
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$t$b;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, p2, p1}, Lio/grpc/internal/ManagedChannelImpl$t$b;-><init>(Lio/grpc/internal/ManagedChannelImpl$t;Lio/grpc/r$i;Lio/grpc/ConnectivityState;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lqa2;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method public g(Lio/grpc/r$b;)Lio/grpc/internal/c;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->s:Lqa2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lqa2;->f()V

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->Z(Lio/grpc/internal/ManagedChannelImpl;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const-string v1, "Channel is being terminated"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lnn1;->u(ZLjava/lang/Object;)V

    .line 21
    .line 22
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$x;

    .line 23
    .line 24
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, p1, p0}, Lio/grpc/internal/ManagedChannelImpl$x;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/r$b;Lio/grpc/internal/ManagedChannelImpl$t;)V

    .line 28
    return-object v0
.end method
