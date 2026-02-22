.class final Lio/grpc/internal/ManagedChannelImpl$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/k$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "m"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method private constructor <init>(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$m;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$m;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    return-void
.end method

.method static synthetic b(Lio/grpc/internal/ManagedChannelImpl$m;Lio/grpc/r$f;)Lio/grpc/internal/l;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$m;->c(Lio/grpc/r$f;)Lio/grpc/internal/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private c(Lio/grpc/r$f;)Lio/grpc/internal/l;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$m;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->s(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/r$i;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$m;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->t(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$m;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->u(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/q;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$m;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 30
    .line 31
    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl;->s:Lqa2;

    .line 32
    .line 33
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$m$a;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Lio/grpc/internal/ManagedChannelImpl$m$a;-><init>(Lio/grpc/internal/ManagedChannelImpl$m;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lqa2;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$m;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->u(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/q;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0, p1}, Lio/grpc/r$i;->a(Lio/grpc/r$f;)Lio/grpc/r$e;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lio/grpc/r$f;->a()Lio/grpc/b;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lio/grpc/b;->j()Z

    .line 58
    move-result p1

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Lio/grpc/internal/GrpcUtil;->j(Lio/grpc/r$e;Z)Lio/grpc/internal/l;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    return-object p1

    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$m;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->u(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/q;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method


# virtual methods
.method public a(Lio/grpc/MethodDescriptor;Lio/grpc/b;Lio/grpc/w;Lo00;)Luv;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$m;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->v(Lio/grpc/internal/ManagedChannelImpl;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Luk1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, p3, p2}, Luk1;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/w;Lio/grpc/b;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lio/grpc/internal/ManagedChannelImpl$m;->c(Lio/grpc/r$f;)Lio/grpc/internal/l;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Lo00;->b()Lo00;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3, v2, v2}, Lio/grpc/internal/GrpcUtil;->f(Lio/grpc/b;Lio/grpc/w;IZ)[Lio/grpc/f;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v0, p1, p3, p2, v2}, Lio/grpc/internal/l;->b(Lio/grpc/MethodDescriptor;Lio/grpc/w;Lio/grpc/b;[Lio/grpc/f;)Luv;

    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, v1}, Lo00;->f(Lo00;)V

    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, v1}, Lo00;->f(Lo00;)V

    .line 39
    throw p1

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$m;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->w(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/k0;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lio/grpc/internal/k0;->g()Lio/grpc/internal/r0$c0;

    .line 49
    move-result-object v8

    .line 50
    .line 51
    sget-object v0, Lio/grpc/internal/k0$b;->g:Lio/grpc/b$c;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lio/grpc/b;->h(Lio/grpc/b$c;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lio/grpc/internal/k0$b;

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    move-object v6, v1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    iget-object v2, v0, Lio/grpc/internal/k0$b;->e:Lio/grpc/internal/s0;

    .line 65
    move-object v6, v2

    .line 66
    .line 67
    :goto_0
    if-nez v0, :cond_2

    .line 68
    move-object v7, v1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    iget-object v0, v0, Lio/grpc/internal/k0$b;->f:Lio/grpc/internal/c0;

    .line 72
    move-object v7, v0

    .line 73
    .line 74
    :goto_1
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$m$b;

    .line 75
    move-object v1, v0

    .line 76
    move-object v2, p0

    .line 77
    move-object v3, p1

    .line 78
    move-object v4, p3

    .line 79
    move-object v5, p2

    .line 80
    move-object v9, p4

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v1 .. v9}, Lio/grpc/internal/ManagedChannelImpl$m$b;-><init>(Lio/grpc/internal/ManagedChannelImpl$m;Lio/grpc/MethodDescriptor;Lio/grpc/w;Lio/grpc/b;Lio/grpc/internal/s0;Lio/grpc/internal/c0;Lio/grpc/internal/r0$c0;Lo00;)V

    .line 84
    return-object v0
.end method
