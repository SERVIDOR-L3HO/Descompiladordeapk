.class Lio/grpc/internal/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/f0;->R(Lio/grpc/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/f0;


# direct methods
.method constructor <init>(Lio/grpc/internal/f0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/f0$b;->a:Lio/grpc/internal/f0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/f0$b;->a:Lio/grpc/internal/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/grpc/internal/f0;->G(Lio/grpc/internal/f0;Lqa2$d;)Lqa2$d;

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/f0$b;->a:Lio/grpc/internal/f0;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/grpc/internal/f0;->y(Lio/grpc/internal/f0;)Lio/grpc/ChannelLogger;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 15
    .line 16
    const-string v2, "CONNECTING after backoff"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v0, p0, Lio/grpc/internal/f0$b;->a:Lio/grpc/internal/f0;

    .line 22
    .line 23
    sget-object v1, Lio/grpc/ConnectivityState;->a:Lio/grpc/ConnectivityState;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lio/grpc/internal/f0;->E(Lio/grpc/internal/f0;Lio/grpc/ConnectivityState;)V

    .line 27
    .line 28
    iget-object v0, p0, Lio/grpc/internal/f0$b;->a:Lio/grpc/internal/f0;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lio/grpc/internal/f0;->F(Lio/grpc/internal/f0;)V

    .line 32
    return-void
.end method
