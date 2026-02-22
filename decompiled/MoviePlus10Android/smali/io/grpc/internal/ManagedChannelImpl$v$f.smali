.class Lio/grpc/internal/ManagedChannelImpl$v$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$v;->f(Lio/grpc/MethodDescriptor;Lio/grpc/b;)Lio/grpc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ManagedChannelImpl$v$g;

.field final synthetic b:Lio/grpc/internal/ManagedChannelImpl$v;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$v;Lio/grpc/internal/ManagedChannelImpl$v$g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$v$f;->b:Lio/grpc/internal/ManagedChannelImpl$v;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$v$f;->a:Lio/grpc/internal/ManagedChannelImpl$v$g;

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
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v$f;->b:Lio/grpc/internal/ManagedChannelImpl$v;

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
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v$f;->b:Lio/grpc/internal/ManagedChannelImpl$v;

    .line 19
    .line 20
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$v;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->R(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Collection;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v$f;->b:Lio/grpc/internal/ManagedChannelImpl$v;

    .line 29
    .line 30
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$v;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 31
    .line 32
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->S(Lio/grpc/internal/ManagedChannelImpl;Ljava/util/Collection;)Ljava/util/Collection;

    .line 39
    .line 40
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v$f;->b:Lio/grpc/internal/ManagedChannelImpl$v;

    .line 41
    .line 42
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$v;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 43
    .line 44
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->i0:Ljx0;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->T(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Ljx0;->e(Ljava/lang/Object;Z)V

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v$f;->b:Lio/grpc/internal/ManagedChannelImpl$v;

    .line 55
    .line 56
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$v;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->R(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Collection;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$v$f;->a:Lio/grpc/internal/ManagedChannelImpl$v$g;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v$f;->a:Lio/grpc/internal/ManagedChannelImpl$v$g;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$v$g;->r()V

    .line 72
    :goto_0
    return-void
.end method
