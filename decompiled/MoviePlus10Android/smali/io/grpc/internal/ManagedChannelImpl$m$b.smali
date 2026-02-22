.class final Lio/grpc/internal/ManagedChannelImpl$m$b;
.super Lio/grpc/internal/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$m;->a(Lio/grpc/MethodDescriptor;Lio/grpc/b;Lio/grpc/w;Lo00;)Luv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic E:Lio/grpc/MethodDescriptor;

.field final synthetic F:Lio/grpc/w;

.field final synthetic G:Lio/grpc/b;

.field final synthetic H:Lio/grpc/internal/s0;

.field final synthetic I:Lio/grpc/internal/c0;

.field final synthetic J:Lio/grpc/internal/r0$c0;

.field final synthetic K:Lo00;

.field final synthetic L:Lio/grpc/internal/ManagedChannelImpl$m;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$m;Lio/grpc/MethodDescriptor;Lio/grpc/w;Lio/grpc/b;Lio/grpc/internal/s0;Lio/grpc/internal/c0;Lio/grpc/internal/r0$c0;Lo00;)V
    .locals 15

    .line 1
    move-object v13, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    iput-object v0, v13, Lio/grpc/internal/ManagedChannelImpl$m$b;->L:Lio/grpc/internal/ManagedChannelImpl$m;

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    iput-object v2, v13, Lio/grpc/internal/ManagedChannelImpl$m$b;->E:Lio/grpc/MethodDescriptor;

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    iput-object v3, v13, Lio/grpc/internal/ManagedChannelImpl$m$b;->F:Lio/grpc/w;

    .line 16
    .line 17
    iput-object v1, v13, Lio/grpc/internal/ManagedChannelImpl$m$b;->G:Lio/grpc/b;

    .line 18
    .line 19
    move-object/from16 v10, p5

    .line 20
    .line 21
    iput-object v10, v13, Lio/grpc/internal/ManagedChannelImpl$m$b;->H:Lio/grpc/internal/s0;

    .line 22
    .line 23
    move-object/from16 v11, p6

    .line 24
    .line 25
    iput-object v11, v13, Lio/grpc/internal/ManagedChannelImpl$m$b;->I:Lio/grpc/internal/c0;

    .line 26
    .line 27
    move-object/from16 v12, p7

    .line 28
    .line 29
    iput-object v12, v13, Lio/grpc/internal/ManagedChannelImpl$m$b;->J:Lio/grpc/internal/r0$c0;

    .line 30
    .line 31
    move-object/from16 v4, p8

    .line 32
    .line 33
    iput-object v4, v13, Lio/grpc/internal/ManagedChannelImpl$m$b;->K:Lo00;

    .line 34
    .line 35
    iget-object v4, v0, Lio/grpc/internal/ManagedChannelImpl$m;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lio/grpc/internal/ManagedChannelImpl;->y(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/r0$t;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    iget-object v5, v0, Lio/grpc/internal/ManagedChannelImpl$m;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lio/grpc/internal/ManagedChannelImpl;->z(Lio/grpc/internal/ManagedChannelImpl;)J

    .line 45
    move-result-wide v5

    .line 46
    .line 47
    iget-object v7, v0, Lio/grpc/internal/ManagedChannelImpl$m;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Lio/grpc/internal/ManagedChannelImpl;->A(Lio/grpc/internal/ManagedChannelImpl;)J

    .line 51
    move-result-wide v7

    .line 52
    .line 53
    iget-object v9, v0, Lio/grpc/internal/ManagedChannelImpl$m;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 54
    .line 55
    .line 56
    invoke-static {v9, v1}, Lio/grpc/internal/ManagedChannelImpl;->B(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/b;)Ljava/util/concurrent/Executor;

    .line 57
    move-result-object v9

    .line 58
    .line 59
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$m;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->C(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/m;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lio/grpc/internal/m;->I0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    move-result-object v14

    .line 68
    move-object v0, p0

    .line 69
    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    move-object/from16 v2, p3

    .line 73
    move-object v3, v4

    .line 74
    move-wide v4, v5

    .line 75
    move-wide v6, v7

    .line 76
    move-object v8, v9

    .line 77
    move-object v9, v14

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v0 .. v12}, Lio/grpc/internal/r0;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/w;Lio/grpc/internal/r0$t;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/s0;Lio/grpc/internal/c0;Lio/grpc/internal/r0$c0;)V

    .line 81
    return-void
.end method


# virtual methods
.method i0(Lio/grpc/w;Lio/grpc/f$a;IZ)Luv;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$m$b;->G:Lio/grpc/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lio/grpc/b;->r(Lio/grpc/f$a;)Lio/grpc/b;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1, p3, p4}, Lio/grpc/internal/GrpcUtil;->f(Lio/grpc/b;Lio/grpc/w;IZ)[Lio/grpc/f;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    iget-object p4, p0, Lio/grpc/internal/ManagedChannelImpl$m$b;->L:Lio/grpc/internal/ManagedChannelImpl$m;

    .line 13
    .line 14
    new-instance v0, Luk1;

    .line 15
    .line 16
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$m$b;->E:Lio/grpc/MethodDescriptor;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p1, p2}, Luk1;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/w;Lio/grpc/b;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p4, v0}, Lio/grpc/internal/ManagedChannelImpl$m;->b(Lio/grpc/internal/ManagedChannelImpl$m;Lio/grpc/r$f;)Lio/grpc/internal/l;

    .line 23
    move-result-object p4

    .line 24
    .line 25
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$m$b;->K:Lo00;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lo00;->b()Lo00;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$m$b;->E:Lio/grpc/MethodDescriptor;

    .line 32
    .line 33
    .line 34
    invoke-interface {p4, v1, p1, p2, p3}, Lio/grpc/internal/l;->b(Lio/grpc/MethodDescriptor;Lio/grpc/w;Lio/grpc/b;[Lio/grpc/f;)Luv;

    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    iget-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$m$b;->K:Lo00;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lo00;->f(Lo00;)V

    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    .line 44
    iget-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$m$b;->K:Lo00;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lo00;->f(Lo00;)V

    .line 48
    throw p1
.end method

.method j0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$m$b;->L:Lio/grpc/internal/ManagedChannelImpl$m;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$m;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->D(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$y;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lio/grpc/internal/ManagedChannelImpl$y;->d(Lio/grpc/internal/r0;)V

    .line 12
    return-void
.end method

.method k0()Lio/grpc/Status;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$m$b;->L:Lio/grpc/internal/ManagedChannelImpl$m;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$m;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->D(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$y;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lio/grpc/internal/ManagedChannelImpl$y;->a(Lio/grpc/internal/r0;)Lio/grpc/Status;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
