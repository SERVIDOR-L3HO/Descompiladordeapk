.class public final Lcom/google/firebase/firestore/remote/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/remote/WatchChangeAggregator$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/x$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/remote/x$c;

.field private final b:Lcom/google/firebase/firestore/local/i;

.field private final c:Lcom/google/firebase/firestore/remote/m;

.field private final d:Lcom/google/firebase/firestore/remote/ConnectivityMonitor;

.field private final e:Ljava/util/Map;

.field private final f:Lcom/google/firebase/firestore/remote/u;

.field private g:Z

.field private final h:Lcom/google/firebase/firestore/remote/a0;

.field private final i:Lcom/google/firebase/firestore/remote/b0;

.field private j:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

.field private final k:Ljava/util/Deque;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/x$c;Lcom/google/firebase/firestore/local/i;Lcom/google/firebase/firestore/remote/m;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/ConnectivityMonitor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/x;->g:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/x;->a:Lcom/google/firebase/firestore/remote/x$c;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/x;->b:Lcom/google/firebase/firestore/local/i;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/x;->c:Lcom/google/firebase/firestore/remote/m;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/firebase/firestore/remote/x;->d:Lcom/google/firebase/firestore/remote/ConnectivityMonitor;

    .line 15
    .line 16
    new-instance p2, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/x;->e:Ljava/util/Map;

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/x;->k:Ljava/util/Deque;

    .line 29
    .line 30
    new-instance p2, Lcom/google/firebase/firestore/remote/u;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Lcom/google/firebase/firestore/remote/w;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/remote/w;-><init>(Lcom/google/firebase/firestore/remote/x$c;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p4, v0}, Lcom/google/firebase/firestore/remote/u;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/u$a;)V

    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/x;->f:Lcom/google/firebase/firestore/remote/u;

    .line 44
    .line 45
    new-instance p1, Lcom/google/firebase/firestore/remote/x$a;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/remote/x$a;-><init>(Lcom/google/firebase/firestore/remote/x;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p1}, Lcom/google/firebase/firestore/remote/m;->f(Lcom/google/firebase/firestore/remote/a0$a;)Lcom/google/firebase/firestore/remote/a0;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/x;->h:Lcom/google/firebase/firestore/remote/a0;

    .line 55
    .line 56
    new-instance p1, Lcom/google/firebase/firestore/remote/x$b;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/remote/x$b;-><init>(Lcom/google/firebase/firestore/remote/x;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p1}, Lcom/google/firebase/firestore/remote/m;->g(Lcom/google/firebase/firestore/remote/b0$a;)Lcom/google/firebase/firestore/remote/b0;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/x;->i:Lcom/google/firebase/firestore/remote/b0;

    .line 66
    .line 67
    new-instance p1, Lzs1;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p0, p4}, Lzs1;-><init>(Lcom/google/firebase/firestore/remote/x;Lcom/google/firebase/firestore/util/AsyncQueue;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p5, p1}, Lcom/google/firebase/firestore/remote/ConnectivityMonitor;->a(Lzz;)V

    .line 74
    return-void
.end method

.method private A(Lio/grpc/Status;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->o()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    .line 8
    const-string v2, "Handling write error with status OK."

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    new-array v4, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v4}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/m;->l(Lio/grpc/Status;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->i:Lcom/google/firebase/firestore/remote/b0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/b0;->y()Lcom/google/protobuf/ByteString;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ltm2;->B(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    aput-object p1, v2, v1

    .line 38
    .line 39
    const-string p1, "RemoteStore"

    .line 40
    .line 41
    const-string v0, "RemoteStore error before completed handshake; resetting stream token %s: %s"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v2}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/x;->i:Lcom/google/firebase/firestore/remote/b0;

    .line 47
    .line 48
    sget-object v0, Lcom/google/firebase/firestore/remote/b0;->v:Lcom/google/protobuf/ByteString;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/remote/b0;->B(Lcom/google/protobuf/ByteString;)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/x;->b:Lcom/google/firebase/firestore/local/i;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/i;->k0(Lcom/google/protobuf/ByteString;)V

    .line 57
    :cond_0
    return-void
.end method

.method private B(Lio/grpc/Status;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->o()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->O()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "Write stream was stopped gracefully while still needed."

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lio/grpc/Status;->o()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->k:Ljava/util/Deque;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->i:Lcom/google/firebase/firestore/remote/b0;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/b0;->z()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/x;->z(Lio/grpc/Status;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/x;->A(Lio/grpc/Status;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->O()Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->S()V

    .line 59
    :cond_3
    return-void
.end method

.method private C()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->b:Lcom/google/firebase/firestore/local/i;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/x;->i:Lcom/google/firebase/firestore/remote/b0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/b0;->y()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/i;->k0(Lcom/google/protobuf/ByteString;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->k:Ljava/util/Deque;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lrd1;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/x;->i:Lcom/google/firebase/firestore/remote/b0;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lrd1;->h()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/b0;->D(Ljava/util/List;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method private D(Ls72;Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->k:Ljava/util/Deque;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lrd1;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/x;->i:Lcom/google/firebase/firestore/remote/b0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/b0;->y()Lcom/google/protobuf/ByteString;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, p2, v1}, Lsd1;->a(Lrd1;Ls72;Ljava/util/List;Lcom/google/protobuf/ByteString;)Lsd1;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/x;->a:Lcom/google/firebase/firestore/remote/x$c;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Lcom/google/firebase/firestore/remote/x$c;->f(Lsd1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/x;->u()V

    .line 27
    return-void
.end method

.method private synthetic E(Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;->b:Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->f:Lcom/google/firebase/firestore/remote/u;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/u;->c()Lcom/google/firebase/firestore/core/OnlineState;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->b:Lcom/google/firebase/firestore/core/OnlineState;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;->a:Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/x;->f:Lcom/google/firebase/firestore/remote/u;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/u;->c()Lcom/google/firebase/firestore/core/OnlineState;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->c:Lcom/google/firebase/firestore/core/OnlineState;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/x;->o()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    return-void

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v0, "RemoteStore"

    .line 59
    .line 60
    const-string v1, "Restarting streams for network reachability change."

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->J()V

    .line 67
    return-void
.end method

.method private synthetic F(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lat1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lat1;-><init>(Lcom/google/firebase/firestore/remote/x;Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->l(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method private H(Lcom/google/firebase/firestore/remote/WatchChange$d;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$d;->a()Lio/grpc/Status;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    const-string v2, "Processing target error without a cause"

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$d;->d()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/x;->e:Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/x;->e:Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/x;->j:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->q(I)V

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/x;->a:Lcom/google/firebase/firestore/remote/x$c;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$d;->a()Lio/grpc/Status;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v1, v3}, Lcom/google/firebase/firestore/remote/x$c;->c(ILio/grpc/Status;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-void
.end method

.method private I(Ls72;)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Ls72;->b:Ls72;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ls72;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "Can\'t raise event for unknown SnapshotVersion"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->j:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->c(Ls72;)Lys1;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lys1;->d()Ljava/util/Map;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Ljd2;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljd2;->e()Lcom/google/protobuf/ByteString;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v2

    .line 73
    .line 74
    iget-object v4, p0, Lcom/google/firebase/firestore/remote/x;->e:Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    check-cast v4, Lcom/google/firebase/firestore/local/n2;

    .line 85
    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    iget-object v5, p0, Lcom/google/firebase/firestore/remote/x;->e:Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljd2;->e()Lcom/google/protobuf/ByteString;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3, p1}, Lcom/google/firebase/firestore/local/n2;->k(Lcom/google/protobuf/ByteString;Ls72;)Lcom/google/firebase/firestore/local/n2;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {v0}, Lys1;->e()Ljava/util/Map;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    check-cast v1, Ljava/util/Map$Entry;

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    check-cast v2, Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result v5

    .line 139
    .line 140
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/x;->e:Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    check-cast v2, Lcom/google/firebase/firestore/local/n2;

    .line 151
    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/x;->e:Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    sget-object v6, Lcom/google/protobuf/ByteString;->b:Lcom/google/protobuf/ByteString;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/n2;->f()Ls72;

    .line 164
    move-result-object v7

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v6, v7}, Lcom/google/firebase/firestore/local/n2;->k(Lcom/google/protobuf/ByteString;Ls72;)Lcom/google/firebase/firestore/local/n2;

    .line 168
    move-result-object v6

    .line 169
    .line 170
    .line 171
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v5}, Lcom/google/firebase/firestore/remote/x;->L(I)V

    .line 175
    .line 176
    new-instance v9, Lcom/google/firebase/firestore/local/n2;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/n2;->g()Lcom/google/firebase/firestore/core/o;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/n2;->e()J

    .line 184
    move-result-wide v6

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    move-object v8, v1

    .line 190
    .line 191
    check-cast v8, Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 192
    move-object v3, v9

    .line 193
    .line 194
    .line 195
    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/firestore/local/n2;-><init>(Lcom/google/firebase/firestore/core/o;IJLcom/google/firebase/firestore/local/QueryPurpose;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v9}, Lcom/google/firebase/firestore/remote/x;->M(Lcom/google/firebase/firestore/local/n2;)V

    .line 199
    goto :goto_1

    .line 200
    .line 201
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/x;->a:Lcom/google/firebase/firestore/remote/x$c;

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/remote/x$c;->e(Lys1;)V

    .line 205
    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/x;->g:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->s()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->f:Lcom/google/firebase/firestore/remote/u;

    .line 9
    .line 10
    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->a:Lcom/google/firebase/firestore/core/OnlineState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/u;->i(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->i:Lcom/google/firebase/firestore/remote/b0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/b0;->l()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->h:Lcom/google/firebase/firestore/remote/a0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/a0;->l()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/x;->t()V

    .line 27
    return-void
.end method

.method private L(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->j:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->o(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->h:Lcom/google/firebase/firestore/remote/a0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/a0;->z(I)V

    .line 11
    return-void
.end method

.method private M(Lcom/google/firebase/firestore/local/n2;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->j:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n2;->h()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->o(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n2;->d()Lcom/google/protobuf/ByteString;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n2;->f()Ls72;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget-object v1, Ls72;->b:Ls72;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ls72;->a(Ls72;)I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n2;->h()I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/x;->b(I)Lcom/google/firebase/database/collection/d;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/d;->size()I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/n2;->i(Ljava/lang/Integer;)Lcom/google/firebase/firestore/local/n2;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->h:Lcom/google/firebase/firestore/remote/a0;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/a0;->A(Lcom/google/firebase/firestore/local/n2;)V

    .line 57
    return-void
.end method

.method private N()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/x;->o()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->h:Lcom/google/firebase/firestore/remote/a0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/a0;->n()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->e:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method private O()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/x;->o()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->i:Lcom/google/firebase/firestore/remote/b0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/b0;->n()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->k:Ljava/util/Deque;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method private R()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->N()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "startWatchStream() called when shouldStartWatchStream() is false."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    new-instance v0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;-><init>(Lcom/google/firebase/firestore/remote/WatchChangeAggregator$b;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/x;->j:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->h:Lcom/google/firebase/firestore/remote/a0;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/a0;->u()V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->f:Lcom/google/firebase/firestore/remote/u;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/u;->e()V

    .line 30
    return-void
.end method

.method private S()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->O()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "startWriteStream() called when shouldStartWriteStream() is false."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->i:Lcom/google/firebase/firestore/remote/b0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/b0;->u()V

    .line 18
    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/remote/x;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/remote/x;->F(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/remote/x;Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/x;->E(Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;)V

    return-void
.end method

.method static synthetic f(Lcom/google/firebase/firestore/remote/x;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->y()V

    .line 4
    return-void
.end method

.method static synthetic g(Lcom/google/firebase/firestore/remote/x;Ls72;Lcom/google/firebase/firestore/remote/WatchChange;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/remote/x;->w(Ls72;Lcom/google/firebase/firestore/remote/WatchChange;)V

    .line 4
    return-void
.end method

.method static synthetic h(Lcom/google/firebase/firestore/remote/x;Lio/grpc/Status;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/x;->x(Lio/grpc/Status;)V

    .line 4
    return-void
.end method

.method static synthetic i(Lcom/google/firebase/firestore/remote/x;)Lcom/google/firebase/firestore/remote/b0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/x;->i:Lcom/google/firebase/firestore/remote/b0;

    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/google/firebase/firestore/remote/x;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->C()V

    .line 4
    return-void
.end method

.method static synthetic k(Lcom/google/firebase/firestore/remote/x;Ls72;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/remote/x;->D(Ls72;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method static synthetic l(Lcom/google/firebase/firestore/remote/x;Lio/grpc/Status;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/x;->B(Lio/grpc/Status;)V

    .line 4
    return-void
.end method

.method private m(Lrd1;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->n()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "addToWritePipeline called when pipeline is full"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->k:Ljava/util/Deque;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->i:Lcom/google/firebase/firestore/remote/b0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/b0;->m()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->i:Lcom/google/firebase/firestore/remote/b0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/b0;->z()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->i:Lcom/google/firebase/firestore/remote/b0;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lrd1;->h()Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/b0;->D(Ljava/util/List;)V

    .line 43
    :cond_0
    return-void
.end method

.method private n()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/x;->o()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->k:Ljava/util/Deque;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/x;->j:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->h:Lcom/google/firebase/firestore/remote/a0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/a0;->v()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->i:Lcom/google/firebase/firestore/remote/b0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/b0;->v()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->k:Ljava/util/Deque;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/x;->k:Ljava/util/Deque;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    const-string v1, "RemoteStore"

    .line 37
    .line 38
    const-string v2, "Stopping write stream with %d pending writes"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->k:Ljava/util/Deque;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->p()V

    .line 50
    return-void
.end method

.method private w(Ls72;Lcom/google/firebase/firestore/remote/WatchChange;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->f:Lcom/google/firebase/firestore/remote/u;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->b:Lcom/google/firebase/firestore/core/OnlineState;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/u;->i(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->h:Lcom/google/firebase/firestore/remote/a0;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->j:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    const-string v2, "WatchStream and WatchStreamAggregator should both be non-null"

    .line 22
    .line 23
    new-array v3, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v3}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    instance-of v0, p2, Lcom/google/firebase/firestore/remote/WatchChange$d;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    move-object v2, p2

    .line 32
    .line 33
    check-cast v2, Lcom/google/firebase/firestore/remote/WatchChange$d;

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    .line 37
    :goto_1
    if-eqz v2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/WatchChange$d;->b()Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    sget-object v4, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->c:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/WatchChange$d;->a()Lio/grpc/Status;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/remote/x;->H(Lcom/google/firebase/firestore/remote/WatchChange$d;)V

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_2
    instance-of v2, p2, Lcom/google/firebase/firestore/remote/WatchChange$b;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->j:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    .line 66
    .line 67
    check-cast p2, Lcom/google/firebase/firestore/remote/WatchChange$b;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->i(Lcom/google/firebase/firestore/remote/WatchChange$b;)V

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_3
    instance-of v2, p2, Lcom/google/firebase/firestore/remote/WatchChange$c;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->j:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    .line 78
    .line 79
    check-cast p2, Lcom/google/firebase/firestore/remote/WatchChange$c;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->j(Lcom/google/firebase/firestore/remote/WatchChange$c;)V

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_4
    const-string v2, "Expected watchChange to be an instance of WatchTargetChange"

    .line 86
    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2, v1}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->j:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    .line 93
    .line 94
    check-cast p2, Lcom/google/firebase/firestore/remote/WatchChange$d;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->k(Lcom/google/firebase/firestore/remote/WatchChange$d;)V

    .line 98
    .line 99
    :goto_2
    sget-object p2, Ls72;->b:Ls72;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ls72;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p2

    .line 104
    .line 105
    if-nez p2, :cond_5

    .line 106
    .line 107
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/x;->b:Lcom/google/firebase/firestore/local/i;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/i;->E()Ls72;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ls72;->a(Ls72;)I

    .line 115
    move-result p2

    .line 116
    .line 117
    if-ltz p2, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/x;->I(Ls72;)V

    .line 121
    :cond_5
    :goto_3
    return-void
.end method

.method private x(Lio/grpc/Status;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->o()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->N()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "Watch stream was stopped gracefully while still needed."

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->p()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->N()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->f:Lcom/google/firebase/firestore/remote/u;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/u;->d(Lio/grpc/Status;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->R()V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/x;->f:Lcom/google/firebase/firestore/remote/u;

    .line 41
    .line 42
    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->a:Lcom/google/firebase/firestore/core/OnlineState;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/remote/u;->i(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 46
    :goto_0
    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->e:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/firebase/firestore/local/n2;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/x;->M(Lcom/google/firebase/firestore/local/n2;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private z(Lio/grpc/Status;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->o()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "Handling write error with status OK."

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/m;->m(Lio/grpc/Status;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->k:Ljava/util/Deque;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lrd1;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/x;->i:Lcom/google/firebase/firestore/remote/b0;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/b0;->l()V

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/x;->a:Lcom/google/firebase/firestore/remote/x$c;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lrd1;->e()I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0, p1}, Lcom/google/firebase/firestore/remote/x$c;->d(ILio/grpc/Status;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/x;->u()V

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public G(Lcom/google/firebase/firestore/local/n2;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n2;->h()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/x;->e:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/x;->e:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->N()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->R()V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->h:Lcom/google/firebase/firestore/remote/a0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/a0;->m()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/x;->M(Lcom/google/firebase/firestore/local/n2;)V

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public K(Lcom/google/firebase/firestore/core/Query;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/x;->o()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->c:Lcom/google/firebase/firestore/remote/m;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/remote/m;->q(Lcom/google/firebase/firestore/core/Query;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 16
    .line 17
    const-string p2, "Failed to get result from server."

    .line 18
    .line 19
    sget-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNAVAILABLE:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2, v0}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public P()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "RemoteStore"

    .line 6
    .line 7
    const-string v3, "Shutting down"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/x;->d:Lcom/google/firebase/firestore/remote/ConnectivityMonitor;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/firebase/firestore/remote/ConnectivityMonitor;->shutdown()V

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/x;->g:Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->s()V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->c:Lcom/google/firebase/firestore/remote/m;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/m;->r()V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->f:Lcom/google/firebase/firestore/remote/u;

    .line 28
    .line 29
    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->a:Lcom/google/firebase/firestore/core/OnlineState;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/u;->i(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 33
    return-void
.end method

.method public Q()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/x;->t()V

    .line 4
    return-void
.end method

.method public T(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->e:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/google/firebase/firestore/local/n2;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    aput-object v3, v2, v1

    .line 28
    .line 29
    const-string v1, "stopListening called on target no currently watched: %d"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->h:Lcom/google/firebase/firestore/remote/a0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/a0;->m()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/x;->L(I)V

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/x;->e:Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/x;->h:Lcom/google/firebase/firestore/remote/a0;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/a0;->m()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/x;->h:Lcom/google/firebase/firestore/remote/a0;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/c;->q()V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/x;->o()Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/x;->f:Lcom/google/firebase/firestore/remote/u;

    .line 74
    .line 75
    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->a:Lcom/google/firebase/firestore/core/OnlineState;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/remote/u;->i(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 79
    :cond_3
    :goto_1
    return-void
.end method

.method public a(I)Lcom/google/firebase/firestore/local/n2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->e:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/google/firebase/firestore/local/n2;

    .line 13
    return-object p1
.end method

.method public b(I)Lcom/google/firebase/database/collection/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->a:Lcom/google/firebase/firestore/remote/x$c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/x$c;->b(I)Lcom/google/firebase/database/collection/d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Lcom/google/firebase/firestore/model/DatabaseId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->c:Lcom/google/firebase/firestore/remote/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/m;->h()Lr40;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lr40;->a()Lcom/google/firebase/firestore/model/DatabaseId;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/x;->g:Z

    return v0
.end method

.method public q()Lcom/google/firebase/firestore/core/Transaction;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/core/Transaction;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/x;->c:Lcom/google/firebase/firestore/remote/m;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/core/Transaction;-><init>(Lcom/google/firebase/firestore/remote/m;)V

    .line 8
    return-object v0
.end method

.method public r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/x;->g:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->s()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->f:Lcom/google/firebase/firestore/remote/u;

    .line 9
    .line 10
    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->c:Lcom/google/firebase/firestore/core/OnlineState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/u;->i(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 14
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/x;->g:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/x;->o()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->i:Lcom/google/firebase/firestore/remote/b0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/x;->b:Lcom/google/firebase/firestore/local/i;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/i;->F()Lcom/google/protobuf/ByteString;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/b0;->B(Lcom/google/protobuf/ByteString;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->N()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->R()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->f:Lcom/google/firebase/firestore/remote/u;

    .line 33
    .line 34
    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->a:Lcom/google/firebase/firestore/core/OnlineState;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/u;->i(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/x;->u()V

    .line 41
    :cond_1
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->k:Ljava/util/Deque;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->k:Ljava/util/Deque;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lrd1;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lrd1;->e()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->n()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/x;->b:Lcom/google/firebase/firestore/local/i;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/local/i;->I(I)Lrd1;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->k:Ljava/util/Deque;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->i:Lcom/google/firebase/firestore/remote/b0;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/c;->q()V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/x;->m(Lrd1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lrd1;->e()I

    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->O()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->S()V

    .line 68
    :cond_3
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/x;->o()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "RemoteStore"

    .line 12
    .line 13
    const-string v2, "Restarting streams for new credential."

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->J()V

    .line 20
    :cond_0
    return-void
.end method
