.class public final Lio/grpc/internal/t0;
.super Lio/grpc/y$f;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;


# direct methods
.method public constructor <init>(ZIILio/grpc/internal/AutoConfiguredLoadBalancerFactory;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/y$f;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lio/grpc/internal/t0;->a:Z

    .line 6
    .line 7
    iput p2, p0, Lio/grpc/internal/t0;->b:I

    .line 8
    .line 9
    iput p3, p0, Lio/grpc/internal/t0;->c:I

    .line 10
    .line 11
    const-string p1, "autoLoadBalancerFactory"

    .line 12
    .line 13
    .line 14
    invoke-static {p4, p1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    .line 18
    .line 19
    iput-object p1, p0, Lio/grpc/internal/t0;->d:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lio/grpc/y$b;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/t0;->d:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->f(Ljava/util/Map;)Lio/grpc/y$b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lio/grpc/y$b;->d()Lio/grpc/Status;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/grpc/y$b;->d()Lio/grpc/Status;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lio/grpc/y$b;->b(Lio/grpc/Status;)Lio/grpc/y$b;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lio/grpc/y$b;->c()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    :goto_0
    iget-boolean v1, p0, Lio/grpc/internal/t0;->a:Z

    .line 34
    .line 35
    iget v2, p0, Lio/grpc/internal/t0;->b:I

    .line 36
    .line 37
    iget v3, p0, Lio/grpc/internal/t0;->c:I

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, v2, v3, v0}, Lio/grpc/internal/k0;->b(Ljava/util/Map;ZIILjava/lang/Object;)Lio/grpc/internal/k0;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lio/grpc/y$b;->a(Ljava/lang/Object;)Lio/grpc/y$b;

    .line 45
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p1

    .line 47
    .line 48
    :goto_1
    sget-object v0, Lio/grpc/Status;->h:Lio/grpc/Status;

    .line 49
    .line 50
    const-string v1, "failed to parse service config"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lio/grpc/Status;->p(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lio/grpc/y$b;->b(Lio/grpc/Status;)Lio/grpc/y$b;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
