.class Lio/grpc/internal/h$a;
.super Lio/grpc/internal/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Llz;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile d:Lio/grpc/Status;

.field private e:Lio/grpc/Status;

.field private f:Lio/grpc/Status;

.field private final g:Lio/grpc/internal/n0$a;

.field final synthetic h:Lio/grpc/internal/h;


# direct methods
.method constructor <init>(Lio/grpc/internal/h;Llz;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/h$a;->h:Lio/grpc/internal/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/internal/y;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    .line 10
    const v0, -0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    iput-object p1, p0, Lio/grpc/internal/h$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    new-instance p1, Lio/grpc/internal/h$a$a;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0}, Lio/grpc/internal/h$a$a;-><init>(Lio/grpc/internal/h$a;)V

    .line 21
    .line 22
    iput-object p1, p0, Lio/grpc/internal/h$a;->g:Lio/grpc/internal/n0$a;

    .line 23
    .line 24
    const-string p1, "delegate"

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Llz;

    .line 31
    .line 32
    iput-object p1, p0, Lio/grpc/internal/h$a;->a:Llz;

    .line 33
    .line 34
    const-string p1, "authority"

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Lio/grpc/internal/h$a;->b:Ljava/lang/String;

    .line 43
    return-void
.end method

.method static synthetic f(Lio/grpc/internal/h$a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/h$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object p0
.end method

.method static synthetic i(Lio/grpc/internal/h$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/h$a;->j()V

    .line 4
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/h$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/h$a;->e:Lio/grpc/Status;

    .line 16
    .line 17
    iget-object v1, p0, Lio/grpc/internal/h$a;->f:Lio/grpc/Status;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    iput-object v2, p0, Lio/grpc/internal/h$a;->e:Lio/grpc/Status;

    .line 21
    .line 22
    iput-object v2, p0, Lio/grpc/internal/h$a;->f:Lio/grpc/Status;

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-super {p0, v0}, Lio/grpc/internal/y;->c(Lio/grpc/Status;)V

    .line 29
    .line 30
    :cond_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-super {p0, v1}, Lio/grpc/internal/y;->d(Lio/grpc/Status;)V

    .line 34
    :cond_2
    return-void

    .line 35
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method


# virtual methods
.method protected a()Llz;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h$a;->a:Llz;

    return-object v0
.end method

.method public b(Lio/grpc/MethodDescriptor;Lio/grpc/w;Lio/grpc/b;[Lio/grpc/f;)Luv;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lio/grpc/b;->c()Lws;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/h$a;->h:Lio/grpc/internal/h;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/grpc/internal/h;->a(Lio/grpc/internal/h;)Lws;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/h$a;->h:Lio/grpc/internal/h;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lio/grpc/internal/h;->a(Lio/grpc/internal/h;)Lws;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lpy;

    .line 24
    .line 25
    iget-object v2, p0, Lio/grpc/internal/h$a;->h:Lio/grpc/internal/h;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lio/grpc/internal/h;->a(Lio/grpc/internal/h;)Lws;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lpy;-><init>(Lws;Lws;)V

    .line 33
    move-object v0, v1

    .line 34
    .line 35
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 36
    .line 37
    new-instance v8, Lio/grpc/internal/n0;

    .line 38
    .line 39
    iget-object v2, p0, Lio/grpc/internal/h$a;->a:Llz;

    .line 40
    .line 41
    iget-object v6, p0, Lio/grpc/internal/h$a;->g:Lio/grpc/internal/n0$a;

    .line 42
    move-object v1, v8

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p2

    .line 45
    move-object v5, p3

    .line 46
    move-object v7, p4

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v1 .. v7}, Lio/grpc/internal/n0;-><init>(Lio/grpc/internal/l;Lio/grpc/MethodDescriptor;Lio/grpc/w;Lio/grpc/b;Lio/grpc/internal/n0$a;[Lio/grpc/f;)V

    .line 50
    .line 51
    iget-object p2, p0, Lio/grpc/internal/h$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 55
    move-result p2

    .line 56
    .line 57
    if-lez p2, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lio/grpc/internal/h$a;->g:Lio/grpc/internal/n0$a;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lio/grpc/internal/n0$a;->onComplete()V

    .line 63
    .line 64
    new-instance p1, Lio/grpc/internal/u;

    .line 65
    .line 66
    iget-object p2, p0, Lio/grpc/internal/h$a;->d:Lio/grpc/Status;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2, p4}, Lio/grpc/internal/u;-><init>(Lio/grpc/Status;[Lio/grpc/f;)V

    .line 70
    return-object p1

    .line 71
    .line 72
    :cond_2
    new-instance p2, Lio/grpc/internal/h$a$b;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p0, p1, p3}, Lio/grpc/internal/h$a$b;-><init>(Lio/grpc/internal/h$a;Lio/grpc/MethodDescriptor;Lio/grpc/b;)V

    .line 76
    .line 77
    :try_start_0
    iget-object p1, p0, Lio/grpc/internal/h$a;->h:Lio/grpc/internal/h;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lio/grpc/internal/h;->b(Lio/grpc/internal/h;)Ljava/util/concurrent/Executor;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2, p1, v8}, Lws;->a(Lws$b;Ljava/util/concurrent/Executor;Lws$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    .line 88
    sget-object p2, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 89
    .line 90
    const-string p3, "Credentials should use fail() instead of throwing exceptions"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p3}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lio/grpc/Status;->p(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, p1}, Lio/grpc/internal/n0;->b(Lio/grpc/Status;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v8}, Lio/grpc/internal/n0;->d()Luv;

    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/h$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 112
    move-result v0

    .line 113
    .line 114
    if-ltz v0, :cond_4

    .line 115
    .line 116
    new-instance p1, Lio/grpc/internal/u;

    .line 117
    .line 118
    iget-object p2, p0, Lio/grpc/internal/h$a;->d:Lio/grpc/Status;

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p2, p4}, Lio/grpc/internal/u;-><init>(Lio/grpc/Status;[Lio/grpc/f;)V

    .line 122
    return-object p1

    .line 123
    .line 124
    :cond_4
    iget-object v0, p0, Lio/grpc/internal/h$a;->a:Llz;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/l;->b(Lio/grpc/MethodDescriptor;Lio/grpc/w;Lio/grpc/b;[Lio/grpc/f;)Luv;

    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public c(Lio/grpc/Status;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "status"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/h$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lio/grpc/internal/h$a;->d:Lio/grpc/Status;

    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/h$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    .line 21
    const v1, 0x7fffffff

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 25
    .line 26
    iget-object v0, p0, Lio/grpc/internal/h$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-object p1, p0, Lio/grpc/internal/h$a;->e:Lio/grpc/Status;

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1}, Lio/grpc/internal/y;->c(Lio/grpc/Status;)V

    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public d(Lio/grpc/Status;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "status"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/h$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lio/grpc/internal/h$a;->d:Lio/grpc/Status;

    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/h$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    .line 21
    const v1, 0x7fffffff

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/h$a;->f:Lio/grpc/Status;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/h$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iput-object p1, p0, Lio/grpc/internal/h$a;->f:Lio/grpc/Status;

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-super {p0, p1}, Lio/grpc/internal/y;->d(Lio/grpc/Status;)V

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method
