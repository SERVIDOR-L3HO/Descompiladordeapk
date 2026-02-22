.class Lio/grpc/internal/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ClientStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Lio/grpc/c$a;

.field private b:Lio/grpc/Status;

.field final synthetic c:Lio/grpc/internal/k;


# direct methods
.method public constructor <init>(Lio/grpc/internal/k;Lio/grpc/c$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/k$d;->c:Lio/grpc/internal/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-string p1, "observer"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lio/grpc/c$a;

    .line 14
    .line 15
    iput-object p1, p0, Lio/grpc/internal/k$d;->a:Lio/grpc/c$a;

    .line 16
    return-void
.end method

.method static synthetic e(Lio/grpc/internal/k$d;)Lio/grpc/Status;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/k$d;->b:Lio/grpc/Status;

    .line 3
    return-object p0
.end method

.method static synthetic f(Lio/grpc/internal/k$d;)Lio/grpc/c$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/k$d;->a:Lio/grpc/c$a;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lio/grpc/internal/k$d;Lio/grpc/Status;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/k$d;->i(Lio/grpc/Status;)V

    .line 4
    return-void
.end method

.method private h(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/w;)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lio/grpc/internal/k$d;->c:Lio/grpc/internal/k;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lio/grpc/internal/k;->g(Lio/grpc/internal/k;)Lz40;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/grpc/Status;->m()Lio/grpc/Status$Code;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lio/grpc/Status$Code;->d:Lio/grpc/Status$Code;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lz40;->i()Z

    .line 20
    move-result p2

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-instance p1, Lqy0;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Lqy0;-><init>()V

    .line 28
    .line 29
    iget-object p2, p0, Lio/grpc/internal/k$d;->c:Lio/grpc/internal/k;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lio/grpc/internal/k;->f(Lio/grpc/internal/k;)Luv;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1}, Luv;->m(Lqy0;)V

    .line 37
    .line 38
    sget-object p2, Lio/grpc/Status;->j:Lio/grpc/Status;

    .line 39
    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v0, "ClientCall was cancelled at or after deadline. "

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lio/grpc/Status;->e(Ljava/lang/String;)Lio/grpc/Status;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    new-instance p3, Lio/grpc/w;

    .line 62
    .line 63
    .line 64
    invoke-direct {p3}, Lio/grpc/w;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {}, Lck1;->e()Lg31;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    iget-object v0, p0, Lio/grpc/internal/k$d;->c:Lio/grpc/internal/k;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lio/grpc/internal/k;->n(Lio/grpc/internal/k;)Ljava/util/concurrent/Executor;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    new-instance v1, Lio/grpc/internal/k$d$c;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p0, p2, p1, p3}, Lio/grpc/internal/k$d$c;-><init>(Lio/grpc/internal/k$d;Lg31;Lio/grpc/Status;Lio/grpc/w;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    return-void
.end method

.method private i(Lio/grpc/Status;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/k$d;->b:Lio/grpc/Status;

    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/k$d;->c:Lio/grpc/internal/k;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/internal/k;->f(Lio/grpc/internal/k;)Luv;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Luv;->a(Lio/grpc/Status;)V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/z0$a;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/k$d;->c:Lio/grpc/internal/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/k;->m(Lio/grpc/internal/k;)Lnb2;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "ClientStreamListener.messagesAvailable"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lck1;->g(Ljava/lang/String;Lnb2;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lck1;->e()Lg31;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/k$d;->c:Lio/grpc/internal/k;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lio/grpc/internal/k;->n(Lio/grpc/internal/k;)Ljava/util/concurrent/Executor;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    new-instance v3, Lio/grpc/internal/k$d$b;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, p0, v0, p1}, Lio/grpc/internal/k$d$b;-><init>(Lio/grpc/internal/k$d;Lg31;Lio/grpc/internal/z0$a;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    iget-object p1, p0, Lio/grpc/internal/k$d;->c:Lio/grpc/internal/k;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lio/grpc/internal/k;->m(Lio/grpc/internal/k;)Lnb2;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1}, Lck1;->i(Ljava/lang/String;Lnb2;)V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    .line 42
    iget-object v0, p0, Lio/grpc/internal/k$d;->c:Lio/grpc/internal/k;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lio/grpc/internal/k;->m(Lio/grpc/internal/k;)Lnb2;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lck1;->i(Ljava/lang/String;Lnb2;)V

    .line 50
    throw p1
.end method

.method public b(Lio/grpc/w;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/k$d;->c:Lio/grpc/internal/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/k;->m(Lio/grpc/internal/k;)Lnb2;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "ClientStreamListener.headersRead"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lck1;->g(Ljava/lang/String;Lnb2;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lck1;->e()Lg31;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/k$d;->c:Lio/grpc/internal/k;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lio/grpc/internal/k;->n(Lio/grpc/internal/k;)Ljava/util/concurrent/Executor;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    new-instance v3, Lio/grpc/internal/k$d$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, p0, v0, p1}, Lio/grpc/internal/k$d$a;-><init>(Lio/grpc/internal/k$d;Lg31;Lio/grpc/w;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    iget-object p1, p0, Lio/grpc/internal/k$d;->c:Lio/grpc/internal/k;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lio/grpc/internal/k;->m(Lio/grpc/internal/k;)Lnb2;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1}, Lck1;->i(Ljava/lang/String;Lnb2;)V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    .line 42
    iget-object v0, p0, Lio/grpc/internal/k$d;->c:Lio/grpc/internal/k;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lio/grpc/internal/k;->m(Lio/grpc/internal/k;)Lnb2;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lck1;->i(Ljava/lang/String;Lnb2;)V

    .line 50
    throw p1
.end method

.method public c()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/k$d;->c:Lio/grpc/internal/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/k;->o(Lio/grpc/internal/k;)Lio/grpc/MethodDescriptor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->e()Lio/grpc/MethodDescriptor$MethodType;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$MethodType;->a()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/k$d;->c:Lio/grpc/internal/k;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lio/grpc/internal/k;->m(Lio/grpc/internal/k;)Lnb2;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "ClientStreamListener.onReady"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lck1;->g(Ljava/lang/String;Lnb2;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lck1;->e()Lg31;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/k$d;->c:Lio/grpc/internal/k;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lio/grpc/internal/k;->n(Lio/grpc/internal/k;)Ljava/util/concurrent/Executor;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    new-instance v3, Lio/grpc/internal/k$d$d;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, p0, v0}, Lio/grpc/internal/k$d$d;-><init>(Lio/grpc/internal/k$d;Lg31;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    iget-object v0, p0, Lio/grpc/internal/k$d;->c:Lio/grpc/internal/k;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lio/grpc/internal/k;->m(Lio/grpc/internal/k;)Lnb2;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lck1;->i(Ljava/lang/String;Lnb2;)V

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    .line 59
    iget-object v2, p0, Lio/grpc/internal/k$d;->c:Lio/grpc/internal/k;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lio/grpc/internal/k;->m(Lio/grpc/internal/k;)Lnb2;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lck1;->i(Ljava/lang/String;Lnb2;)V

    .line 67
    throw v0
.end method

.method public d(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/w;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/k$d;->c:Lio/grpc/internal/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/k;->m(Lio/grpc/internal/k;)Lnb2;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "ClientStreamListener.closed"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lck1;->g(Ljava/lang/String;Lnb2;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/k$d;->h(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object p1, p0, Lio/grpc/internal/k$d;->c:Lio/grpc/internal/k;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lio/grpc/internal/k;->m(Lio/grpc/internal/k;)Lnb2;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, Lck1;->i(Ljava/lang/String;Lnb2;)V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    .line 27
    iget-object p2, p0, Lio/grpc/internal/k$d;->c:Lio/grpc/internal/k;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lio/grpc/internal/k;->m(Lio/grpc/internal/k;)Lnb2;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p2}, Lck1;->i(Ljava/lang/String;Lnb2;)V

    .line 35
    throw p1
.end method
