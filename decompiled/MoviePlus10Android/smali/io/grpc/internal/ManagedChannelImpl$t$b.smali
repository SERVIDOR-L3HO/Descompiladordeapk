.class final Lio/grpc/internal/ManagedChannelImpl$t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$t;->f(Lio/grpc/ConnectivityState;Lio/grpc/r$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/r$i;

.field final synthetic b:Lio/grpc/ConnectivityState;

.field final synthetic c:Lio/grpc/internal/ManagedChannelImpl$t;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$t;Lio/grpc/r$i;Lio/grpc/ConnectivityState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$t$b;->c:Lio/grpc/internal/ManagedChannelImpl$t;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$t$b;->a:Lio/grpc/r$i;

    .line 5
    .line 6
    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImpl$t$b;->b:Lio/grpc/ConnectivityState;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t$b;->c:Lio/grpc/internal/ManagedChannelImpl$t;

    .line 3
    .line 4
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->z0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$t;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t$b;->c:Lio/grpc/internal/ManagedChannelImpl$t;

    .line 14
    .line 15
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 16
    .line 17
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$t$b;->a:Lio/grpc/r$i;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->b0(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/r$i;)V

    .line 21
    .line 22
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t$b;->b:Lio/grpc/ConnectivityState;

    .line 23
    .line 24
    sget-object v1, Lio/grpc/ConnectivityState;->f:Lio/grpc/ConnectivityState;

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t$b;->c:Lio/grpc/internal/ManagedChannelImpl$t;

    .line 29
    .line 30
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->F(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 37
    const/4 v2, 0x2

    .line 38
    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    iget-object v4, p0, Lio/grpc/internal/ManagedChannelImpl$t$b;->b:Lio/grpc/ConnectivityState;

    .line 43
    .line 44
    aput-object v4, v2, v3

    .line 45
    const/4 v3, 0x1

    .line 46
    .line 47
    iget-object v4, p0, Lio/grpc/internal/ManagedChannelImpl$t$b;->a:Lio/grpc/r$i;

    .line 48
    .line 49
    aput-object v4, v2, v3

    .line 50
    .line 51
    const-string v3, "Entering {0} state with picker: {1}"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v3, v2}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t$b;->c:Lio/grpc/internal/ManagedChannelImpl$t;

    .line 57
    .line 58
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->X(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/n;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$t$b;->b:Lio/grpc/ConnectivityState;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lio/grpc/internal/n;->b(Lio/grpc/ConnectivityState;)V

    .line 68
    :cond_1
    return-void
.end method
