.class final Lio/grpc/internal/ManagedChannelImpl$u;
.super Lio/grpc/y$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "u"
.end annotation


# instance fields
.field final a:Lio/grpc/internal/ManagedChannelImpl$t;

.field final b:Lio/grpc/y;

.field final synthetic c:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$t;Lio/grpc/y;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/y$d;-><init>()V

    .line 6
    .line 7
    const-string p1, "helperImpl"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lio/grpc/internal/ManagedChannelImpl$t;

    .line 14
    .line 15
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$u;->a:Lio/grpc/internal/ManagedChannelImpl$t;

    .line 16
    .line 17
    const-string p1, "resolver"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lio/grpc/y;

    .line 24
    .line 25
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$u;->b:Lio/grpc/y;

    .line 26
    return-void
.end method

.method static synthetic c(Lio/grpc/internal/ManagedChannelImpl$u;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl$u;->f()V

    .line 4
    return-void
.end method

.method static synthetic d(Lio/grpc/internal/ManagedChannelImpl$u;Lio/grpc/Status;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$u;->e(Lio/grpc/Status;)V

    .line 4
    return-void
.end method

.method private e(Lio/grpc/Status;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->n0:Ljava/util/logging/Logger;

    .line 3
    .line 4
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lio/grpc/internal/ManagedChannelImpl;->g()Ljz0;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v2, v4

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    aput-object p1, v2, v3

    .line 20
    .line 21
    const-string v5, "[{0}] Failed to resolve name. status={1}"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->t0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$v;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$v;->m()V

    .line 34
    .line 35
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->m0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sget-object v1, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->c:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 42
    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->F(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->c:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 52
    .line 53
    new-array v3, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, v3, v4

    .line 56
    .line 57
    const-string v4, "Failed to resolve name: {0}"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v4, v3}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->n0(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$ResolutionState;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u;->a:Lio/grpc/internal/ManagedChannelImpl$t;

    .line 68
    .line 69
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->z0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$t;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    if-eq v0, v1, :cond_1

    .line 76
    return-void

    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u;->a:Lio/grpc/internal/ManagedChannelImpl$t;

    .line 79
    .line 80
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$t;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b(Lio/grpc/Status;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl$u;->f()V

    .line 87
    return-void
.end method

.method private f()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->p(Lio/grpc/internal/ManagedChannelImpl;)Lqa2$d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->p(Lio/grpc/internal/ManagedChannelImpl;)Lqa2$d;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lqa2$d;->b()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->o0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/g;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->i0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/g$a;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lio/grpc/internal/g$a;->get()Lio/grpc/internal/g;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->p0(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/g;)Lio/grpc/internal/g;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->o0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/g;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lio/grpc/internal/g;->a()J

    .line 52
    move-result-wide v3

    .line 53
    .line 54
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->F(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->a:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 61
    const/4 v2, 0x1

    .line 62
    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    const/4 v5, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    aput-object v6, v2, v5

    .line 71
    .line 72
    const-string v5, "Scheduling DNS resolution backoff for {0} ns"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v5, v2}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 78
    .line 79
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->s:Lqa2;

    .line 80
    .line 81
    new-instance v2, Lio/grpc/internal/ManagedChannelImpl$o;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v0}, Lio/grpc/internal/ManagedChannelImpl$o;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 85
    .line 86
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    iget-object v6, p0, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Lio/grpc/internal/ManagedChannelImpl;->C(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/m;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    .line 95
    invoke-interface {v6}, Lio/grpc/internal/m;->I0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v1 .. v6}, Lqa2;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lqa2$d;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->q(Lio/grpc/internal/ManagedChannelImpl;Lqa2$d;)Lqa2$d;

    .line 104
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->o()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "the error status must not be OK"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lnn1;->e(ZLjava/lang/Object;)V

    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 14
    .line 15
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->s:Lqa2;

    .line 16
    .line 17
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$u$a;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/ManagedChannelImpl$u$a;-><init>(Lio/grpc/internal/ManagedChannelImpl$u;Lio/grpc/Status;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lqa2;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public b(Lio/grpc/y$e;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->s:Lqa2;

    .line 5
    .line 6
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$u$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/ManagedChannelImpl$u$b;-><init>(Lio/grpc/internal/ManagedChannelImpl$u;Lio/grpc/y$e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lqa2;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
