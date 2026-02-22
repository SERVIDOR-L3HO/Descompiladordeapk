.class Lio/grpc/internal/f0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/f0;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/f0;


# direct methods
.method constructor <init>(Lio/grpc/internal/f0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/f0$f;->a:Lio/grpc/internal/f0;

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
    iget-object v0, p0, Lio/grpc/internal/f0$f;->a:Lio/grpc/internal/f0;

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
    const-string v2, "Terminated"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/f0$f;->a:Lio/grpc/internal/f0;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lio/grpc/internal/f0;->f(Lio/grpc/internal/f0;)Lio/grpc/internal/f0$j;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lio/grpc/internal/f0$f;->a:Lio/grpc/internal/f0;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/grpc/internal/f0$j;->d(Lio/grpc/internal/f0;)V

    .line 25
    return-void
.end method
