.class final Lio/grpc/internal/ManagedChannelImpl$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/l0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "p"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method private constructor <init>(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$p;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$p;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$p;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->t(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    const-string v0, "Channel must have been shut down"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lnn1;->u(ZLjava/lang/Object;)V

    .line 16
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$p;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->t(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    const-string v1, "Channel must have been shut down"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lnn1;->u(ZLjava/lang/Object;)V

    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$p;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->a0(Lio/grpc/internal/ManagedChannelImpl;Z)Z

    .line 22
    .line 23
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$p;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->x0(Lio/grpc/internal/ManagedChannelImpl;Z)V

    .line 28
    .line 29
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$p;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->J(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 33
    .line 34
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$p;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->g0(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 38
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$p;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 3
    .line 4
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->i0:Ljx0;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->u(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/q;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljx0;->e(Ljava/lang/Object;Z)V

    .line 12
    return-void
.end method
