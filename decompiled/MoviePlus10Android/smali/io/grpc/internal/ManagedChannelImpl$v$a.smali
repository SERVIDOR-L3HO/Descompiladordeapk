.class Lio/grpc/internal/ManagedChannelImpl$v$a;
.super Lxt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ManagedChannelImpl$v;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$v;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$v$a;->a:Lio/grpc/internal/ManagedChannelImpl$v;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lxt;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v$a;->a:Lio/grpc/internal/ManagedChannelImpl$v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl$v;->j(Lio/grpc/internal/ManagedChannelImpl$v;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(Lio/grpc/MethodDescriptor;Lio/grpc/b;)Lio/grpc/c;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lio/grpc/internal/k;

    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v$a;->a:Lio/grpc/internal/ManagedChannelImpl$v;

    .line 5
    .line 6
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$v;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lio/grpc/internal/ManagedChannelImpl;->B(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/b;)Ljava/util/concurrent/Executor;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v$a;->a:Lio/grpc/internal/ManagedChannelImpl$v;

    .line 13
    .line 14
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$v;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->O(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/k$e;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v$a;->a:Lio/grpc/internal/ManagedChannelImpl$v;

    .line 21
    .line 22
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$v;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->Q(Lio/grpc/internal/ManagedChannelImpl;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    move-object v5, v0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v$a;->a:Lio/grpc/internal/ManagedChannelImpl$v;

    .line 34
    .line 35
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$v;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->C(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/m;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lio/grpc/internal/m;->I0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v$a;->a:Lio/grpc/internal/ManagedChannelImpl$v;

    .line 47
    .line 48
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$v;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->E(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/i;

    .line 52
    move-result-object v6

    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v0, v8

    .line 55
    move-object v1, p1

    .line 56
    move-object v3, p2

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/k;-><init>(Lio/grpc/MethodDescriptor;Ljava/util/concurrent/Executor;Lio/grpc/b;Lio/grpc/internal/k$e;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/i;Lio/grpc/m;)V

    .line 60
    .line 61
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$v$a;->a:Lio/grpc/internal/ManagedChannelImpl$v;

    .line 62
    .line 63
    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl$v;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->N(Lio/grpc/internal/ManagedChannelImpl;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, p1}, Lio/grpc/internal/k;->C(Z)Lio/grpc/internal/k;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iget-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$v$a;->a:Lio/grpc/internal/ManagedChannelImpl$v;

    .line 74
    .line 75
    iget-object p2, p2, Lio/grpc/internal/ManagedChannelImpl$v;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lio/grpc/internal/ManagedChannelImpl;->M(Lio/grpc/internal/ManagedChannelImpl;)Lf50;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lio/grpc/internal/k;->B(Lf50;)Lio/grpc/internal/k;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iget-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$v$a;->a:Lio/grpc/internal/ManagedChannelImpl$v;

    .line 86
    .line 87
    iget-object p2, p2, Lio/grpc/internal/ManagedChannelImpl$v;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lio/grpc/internal/ManagedChannelImpl;->L(Lio/grpc/internal/ManagedChannelImpl;)Lxy;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lio/grpc/internal/k;->A(Lxy;)Lio/grpc/internal/k;

    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method
