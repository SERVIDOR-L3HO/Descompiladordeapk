.class final Lio/grpc/internal/ManagedChannelImpl$n;
.super Lio/grpc/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation


# instance fields
.field private final a:Lio/grpc/m;

.field private final b:Lxt;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lio/grpc/MethodDescriptor;

.field private final e:Lo00;

.field private f:Lio/grpc/b;

.field private g:Lio/grpc/c;


# direct methods
.method constructor <init>(Lio/grpc/m;Lxt;Ljava/util/concurrent/Executor;Lio/grpc/MethodDescriptor;Lio/grpc/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/j;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$n;->a:Lio/grpc/m;

    .line 6
    .line 7
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$n;->b:Lxt;

    .line 8
    .line 9
    iput-object p4, p0, Lio/grpc/internal/ManagedChannelImpl$n;->d:Lio/grpc/MethodDescriptor;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Lio/grpc/b;->e()Ljava/util/concurrent/Executor;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p5}, Lio/grpc/b;->e()Ljava/util/concurrent/Executor;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    :goto_0
    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImpl$n;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5, p3}, Lio/grpc/b;->n(Ljava/util/concurrent/Executor;)Lio/grpc/b;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$n;->f:Lio/grpc/b;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lo00;->e()Lo00;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$n;->e:Lo00;

    .line 35
    return-void
.end method

.method static synthetic g(Lio/grpc/internal/ManagedChannelImpl$n;)Lo00;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$n;->e:Lo00;

    .line 3
    return-object p0
.end method

.method private h(Lio/grpc/c$a;Lio/grpc/Status;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$n;->c:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$n$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/ManagedChannelImpl$n$a;-><init>(Lio/grpc/internal/ManagedChannelImpl$n;Lio/grpc/c$a;Lio/grpc/Status;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$n;->g:Lio/grpc/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lio/grpc/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    return-void
.end method

.method public e(Lio/grpc/c$a;Lio/grpc/w;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Luk1;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$n;->d:Lio/grpc/MethodDescriptor;

    .line 5
    .line 6
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$n;->f:Lio/grpc/b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p2, v2}, Luk1;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/w;Lio/grpc/b;)V

    .line 10
    .line 11
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$n;->a:Lio/grpc/m;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lio/grpc/m;->a(Lio/grpc/r$f;)Lio/grpc/m$b;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/grpc/m$b;->c()Lio/grpc/Status;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lio/grpc/Status;->o()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->n(Lio/grpc/Status;)Lio/grpc/Status;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/ManagedChannelImpl$n;->h(Lio/grpc/c$a;Lio/grpc/Status;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->W()Lio/grpc/c;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$n;->g:Lio/grpc/c;

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Lio/grpc/m$b;->b()Lsv;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lio/grpc/m$b;->a()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lio/grpc/internal/k0;

    .line 49
    .line 50
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$n;->d:Lio/grpc/MethodDescriptor;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/grpc/internal/k0;->f(Lio/grpc/MethodDescriptor;)Lio/grpc/internal/k0$b;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$n;->f:Lio/grpc/b;

    .line 59
    .line 60
    sget-object v2, Lio/grpc/internal/k0$b;->g:Lio/grpc/b$c;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Lio/grpc/b;->q(Lio/grpc/b$c;Ljava/lang/Object;)Lio/grpc/b;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$n;->f:Lio/grpc/b;

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$n;->b:Lxt;

    .line 69
    .line 70
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$n;->d:Lio/grpc/MethodDescriptor;

    .line 71
    .line 72
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$n;->f:Lio/grpc/b;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lxt;->f(Lio/grpc/MethodDescriptor;Lio/grpc/b;)Lio/grpc/c;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$n;->g:Lio/grpc/c;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, Lio/grpc/c;->e(Lio/grpc/c$a;Lio/grpc/w;)V

    .line 82
    return-void
.end method

.method protected f()Lio/grpc/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$n;->g:Lio/grpc/c;

    return-object v0
.end method
