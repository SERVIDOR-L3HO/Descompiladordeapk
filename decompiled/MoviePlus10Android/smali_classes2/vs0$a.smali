.class Lvs0$a;
.super Lio/grpc/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvs0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lvs0;


# direct methods
.method constructor <init>(Lvs0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lvs0$a;->c:Lvs0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/r;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public c(Lio/grpc/Status;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lvs0$a;->c:Lvs0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvs0;->h(Lvs0;)Lio/grpc/r$d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lio/grpc/ConnectivityState;->c:Lio/grpc/ConnectivityState;

    .line 9
    .line 10
    new-instance v2, Lvs0$a$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Lvs0$a$a;-><init>(Lvs0$a;Lio/grpc/Status;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lio/grpc/r$d;->f(Lio/grpc/ConnectivityState;Lio/grpc/r$i;)V

    .line 17
    return-void
.end method

.method public d(Lio/grpc/r$g;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method
