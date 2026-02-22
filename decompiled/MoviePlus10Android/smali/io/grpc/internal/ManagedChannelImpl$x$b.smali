.class final Lio/grpc/internal/ManagedChannelImpl$x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$x;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ManagedChannelImpl$x;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$x;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$x$b;->a:Lio/grpc/internal/ManagedChannelImpl$x;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$x$b;->a:Lio/grpc/internal/ManagedChannelImpl$x;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$x;->g:Lio/grpc/internal/f0;

    .line 5
    .line 6
    sget-object v1, Lio/grpc/internal/ManagedChannelImpl;->r0:Lio/grpc/Status;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/grpc/internal/f0;->c(Lio/grpc/Status;)V

    .line 10
    return-void
.end method
