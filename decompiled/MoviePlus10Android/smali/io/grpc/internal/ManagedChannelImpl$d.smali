.class final Lio/grpc/internal/ManagedChannelImpl$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl;->l(Lio/grpc/ConnectivityState;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lio/grpc/ConnectivityState;

.field final synthetic c:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/Runnable;Lio/grpc/ConnectivityState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$d;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$d;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImpl$d;->b:Lio/grpc/ConnectivityState;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$d;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->X(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/n;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$d;->a:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$d;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->V(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/Executor;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$d;->b:Lio/grpc/ConnectivityState;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lio/grpc/internal/n;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lio/grpc/ConnectivityState;)V

    .line 20
    return-void
.end method
