.class final Lio/grpc/internal/ManagedChannelImpl$v$g;
.super Lio/grpc/internal/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ManagedChannelImpl$v$g$b;
    }
.end annotation


# instance fields
.field final l:Lo00;

.field final m:Lio/grpc/MethodDescriptor;

.field final n:Lio/grpc/b;

.field final synthetic o:Lio/grpc/internal/ManagedChannelImpl$v;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$v;Lo00;Lio/grpc/MethodDescriptor;Lio/grpc/b;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$v$g;->o:Lio/grpc/internal/ManagedChannelImpl$v;

    .line 3
    .line 4
    iget-object v0, p1, Lio/grpc/internal/ManagedChannelImpl$v;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p4}, Lio/grpc/internal/ManagedChannelImpl;->B(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/b;)Ljava/util/concurrent/Executor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl$v;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->U(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$w;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Lio/grpc/b;->d()Lz40;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, p1, v1}, Lio/grpc/internal/p;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lz40;)V

    .line 22
    .line 23
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$v$g;->l:Lo00;

    .line 24
    .line 25
    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImpl$v$g;->m:Lio/grpc/MethodDescriptor;

    .line 26
    .line 27
    iput-object p4, p0, Lio/grpc/internal/ManagedChannelImpl$v$g;->n:Lio/grpc/b;

    .line 28
    return-void
.end method


# virtual methods
.method protected j()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/grpc/internal/p;->j()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v$g;->o:Lio/grpc/internal/ManagedChannelImpl$v;

    .line 6
    .line 7
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$v;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 8
    .line 9
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->s:Lqa2;

    .line 10
    .line 11
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$v$g$b;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$v$g$b;-><init>(Lio/grpc/internal/ManagedChannelImpl$v$g;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lqa2;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method r()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v$g;->l:Lo00;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lo00;->b()Lo00;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$v$g;->o:Lio/grpc/internal/ManagedChannelImpl$v;

    .line 9
    .line 10
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$v$g;->m:Lio/grpc/MethodDescriptor;

    .line 11
    .line 12
    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$v$g;->n:Lio/grpc/b;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lio/grpc/internal/ManagedChannelImpl$v;->k(Lio/grpc/internal/ManagedChannelImpl$v;Lio/grpc/MethodDescriptor;Lio/grpc/b;)Lio/grpc/c;

    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$v$g;->l:Lo00;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lo00;->f(Lo00;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lio/grpc/internal/p;->p(Lio/grpc/c;)Ljava/lang/Runnable;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v$g;->o:Lio/grpc/internal/ManagedChannelImpl$v;

    .line 30
    .line 31
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$v;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 32
    .line 33
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->s:Lqa2;

    .line 34
    .line 35
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$v$g$b;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$v$g$b;-><init>(Lio/grpc/internal/ManagedChannelImpl$v$g;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lqa2;->execute(Ljava/lang/Runnable;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$v$g;->o:Lio/grpc/internal/ManagedChannelImpl$v;

    .line 45
    .line 46
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$v;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 47
    .line 48
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$v$g;->n:Lio/grpc/b;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lio/grpc/internal/ManagedChannelImpl;->B(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/b;)Ljava/util/concurrent/Executor;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    new-instance v2, Lio/grpc/internal/ManagedChannelImpl$v$g$a;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, p0, v0}, Lio/grpc/internal/ManagedChannelImpl$v$g$a;-><init>(Lio/grpc/internal/ManagedChannelImpl$v$g;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    :goto_0
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    .line 64
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$v$g;->l:Lo00;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lo00;->f(Lo00;)V

    .line 68
    throw v1
.end method
