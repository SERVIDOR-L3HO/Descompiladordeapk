.class Lio/grpc/internal/ManagedChannelImpl$v$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$v$g;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lio/grpc/internal/ManagedChannelImpl$v$g;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$v$g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$v$g$a;->b:Lio/grpc/internal/ManagedChannelImpl$v$g;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$v$g$a;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v$g$a;->a:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v$g$a;->b:Lio/grpc/internal/ManagedChannelImpl$v$g;

    .line 8
    .line 9
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$v$g;->o:Lio/grpc/internal/ManagedChannelImpl$v;

    .line 10
    .line 11
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$v;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 12
    .line 13
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl;->s:Lqa2;

    .line 14
    .line 15
    new-instance v2, Lio/grpc/internal/ManagedChannelImpl$v$g$b;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0}, Lio/grpc/internal/ManagedChannelImpl$v$g$b;-><init>(Lio/grpc/internal/ManagedChannelImpl$v$g;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lqa2;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
