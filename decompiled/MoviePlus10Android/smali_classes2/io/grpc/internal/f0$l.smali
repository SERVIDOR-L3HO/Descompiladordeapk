.class Lio/grpc/internal/f0$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/l0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final a:Llz;

.field final b:Ljava/net/SocketAddress;

.field c:Z

.field final synthetic d:Lio/grpc/internal/f0;


# direct methods
.method constructor <init>(Lio/grpc/internal/f0;Llz;Ljava/net/SocketAddress;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/f0$l;->d:Lio/grpc/internal/f0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lio/grpc/internal/f0$l;->c:Z

    .line 9
    .line 10
    iput-object p2, p0, Lio/grpc/internal/f0$l;->a:Llz;

    .line 11
    .line 12
    iput-object p3, p0, Lio/grpc/internal/f0$l;->b:Ljava/net/SocketAddress;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/f0$l;->d:Lio/grpc/internal/f0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/f0;->y(Lio/grpc/internal/f0;)Lio/grpc/ChannelLogger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, Lio/grpc/internal/f0$l;->a:Llz;

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Llz0;->g()Ljz0;

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    iget-object v3, p0, Lio/grpc/internal/f0$l;->d:Lio/grpc/internal/f0;

    .line 23
    .line 24
    .line 25
    invoke-static {v3, p1}, Lio/grpc/internal/f0;->B(Lio/grpc/internal/f0;Lio/grpc/Status;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    aput-object v3, v2, v4

    .line 30
    .line 31
    const-string v3, "{0} SHUTDOWN with {1}"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v3, v2}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    iput-boolean v4, p0, Lio/grpc/internal/f0$l;->c:Z

    .line 37
    .line 38
    iget-object v0, p0, Lio/grpc/internal/f0$l;->d:Lio/grpc/internal/f0;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lio/grpc/internal/f0;->s(Lio/grpc/internal/f0;)Lqa2;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v1, Lio/grpc/internal/f0$l$b;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/f0$l$b;-><init>(Lio/grpc/internal/f0$l;Lio/grpc/Status;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lqa2;->execute(Ljava/lang/Runnable;)V

    .line 51
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/f0$l;->d:Lio/grpc/internal/f0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/f0;->y(Lio/grpc/internal/f0;)Lio/grpc/ChannelLogger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 9
    .line 10
    const-string v2, "READY"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/f0$l;->d:Lio/grpc/internal/f0;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lio/grpc/internal/f0;->s(Lio/grpc/internal/f0;)Lqa2;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lio/grpc/internal/f0$l$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lio/grpc/internal/f0$l$a;-><init>(Lio/grpc/internal/f0$l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lqa2;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/f0$l;->c:Z

    .line 3
    .line 4
    const-string v1, "transportShutdown() must be called before transportTerminated()."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnn1;->u(ZLjava/lang/Object;)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/f0$l;->d:Lio/grpc/internal/f0;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/grpc/internal/f0;->y(Lio/grpc/internal/f0;)Lio/grpc/ChannelLogger;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lio/grpc/internal/f0$l;->a:Llz;

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Llz0;->g()Ljz0;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    const-string v3, "{0} Terminated"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v3, v2}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object v0, p0, Lio/grpc/internal/f0$l;->d:Lio/grpc/internal/f0;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lio/grpc/internal/f0;->D(Lio/grpc/internal/f0;)Lio/grpc/l;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, Lio/grpc/internal/f0$l;->a:Llz;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/grpc/l;->i(Liz0;)V

    .line 44
    .line 45
    iget-object v0, p0, Lio/grpc/internal/f0$l;->d:Lio/grpc/internal/f0;

    .line 46
    .line 47
    iget-object v1, p0, Lio/grpc/internal/f0$l;->a:Llz;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v4}, Lio/grpc/internal/f0;->A(Lio/grpc/internal/f0;Llz;Z)V

    .line 51
    .line 52
    iget-object v0, p0, Lio/grpc/internal/f0$l;->d:Lio/grpc/internal/f0;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lio/grpc/internal/f0;->s(Lio/grpc/internal/f0;)Lqa2;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    new-instance v1, Lio/grpc/internal/f0$l$c;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0}, Lio/grpc/internal/f0$l$c;-><init>(Lio/grpc/internal/f0$l;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lqa2;->execute(Ljava/lang/Runnable;)V

    .line 65
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/f0$l;->d:Lio/grpc/internal/f0;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/internal/f0$l;->a:Llz;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lio/grpc/internal/f0;->A(Lio/grpc/internal/f0;Llz;Z)V

    .line 8
    return-void
.end method
