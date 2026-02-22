.class final Lio/grpc/internal/ManagedChannelImpl$v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$v;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ManagedChannelImpl$v;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$v;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$v$c;->a:Lio/grpc/internal/ManagedChannelImpl$v;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v$c;->a:Lio/grpc/internal/ManagedChannelImpl$v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl$v;->i(Lio/grpc/internal/ManagedChannelImpl$v;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->K()Lio/grpc/m;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v$c;->a:Lio/grpc/internal/ManagedChannelImpl$v;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl$v;->i(Lio/grpc/internal/ManagedChannelImpl$v;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v$c;->a:Lio/grpc/internal/ManagedChannelImpl$v;

    .line 29
    .line 30
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$v;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->R(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Collection;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v$c;->a:Lio/grpc/internal/ManagedChannelImpl$v;

    .line 39
    .line 40
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$v;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->R(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Collection;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lio/grpc/internal/ManagedChannelImpl$v$g;

    .line 61
    .line 62
    const-string v3, "Channel is forcefully shutdown"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lio/grpc/internal/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v$c;->a:Lio/grpc/internal/ManagedChannelImpl$v;

    .line 69
    .line 70
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$v;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->D(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$y;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sget-object v1, Lio/grpc/internal/ManagedChannelImpl;->p0:Lio/grpc/Status;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lio/grpc/internal/ManagedChannelImpl$y;->c(Lio/grpc/Status;)V

    .line 80
    return-void
.end method
