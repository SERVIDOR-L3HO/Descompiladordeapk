.class final Lio/grpc/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/q$e;
    }
.end annotation


# instance fields
.field private final a:Ljz0;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lqa2;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:Lio/grpc/internal/l0$a;

.field private i:Ljava/util/Collection;

.field private j:Lio/grpc/Status;

.field private k:Lio/grpc/r$i;

.field private l:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lqa2;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lio/grpc/internal/q;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljz0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljz0;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lio/grpc/internal/q;->a:Ljz0;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lio/grpc/internal/q;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lio/grpc/internal/q;->i:Ljava/util/Collection;

    .line 27
    .line 28
    iput-object p1, p0, Lio/grpc/internal/q;->c:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p2, p0, Lio/grpc/internal/q;->d:Lqa2;

    .line 31
    return-void
.end method

.method static synthetic a(Lio/grpc/internal/q;)Lio/grpc/internal/l0$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/q;->h:Lio/grpc/internal/l0$a;

    .line 3
    return-object p0
.end method

.method static synthetic f(Lio/grpc/internal/q;)Lio/grpc/Status;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/q;->j:Lio/grpc/Status;

    .line 3
    return-object p0
.end method

.method static synthetic i(Lio/grpc/internal/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/q;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic j(Lio/grpc/internal/q;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/q;->g:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method static synthetic k(Lio/grpc/internal/q;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/q;->g:Ljava/lang/Runnable;

    .line 3
    return-object p1
.end method

.method static synthetic l(Lio/grpc/internal/q;)Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/q;->i:Ljava/util/Collection;

    .line 3
    return-object p0
.end method

.method static synthetic m(Lio/grpc/internal/q;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/q;->f:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method static synthetic n(Lio/grpc/internal/q;)Lqa2;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/q;->d:Lqa2;

    .line 3
    return-object p0
.end method

.method private o(Lio/grpc/r$f;[Lio/grpc/f;)Lio/grpc/internal/q$e;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/q$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lio/grpc/internal/q$e;-><init>(Lio/grpc/internal/q;Lio/grpc/r$f;[Lio/grpc/f;Lio/grpc/internal/q$a;)V

    .line 7
    .line 8
    iget-object p1, p0, Lio/grpc/internal/q;->i:Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/grpc/internal/q;->p()I

    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lio/grpc/internal/q;->d:Lqa2;

    .line 21
    .line 22
    iget-object p2, p0, Lio/grpc/internal/q;->e:Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lqa2;->b(Ljava/lang/Runnable;)V

    .line 26
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Lio/grpc/MethodDescriptor;Lio/grpc/w;Lio/grpc/b;[Lio/grpc/f;)Luv;
    .locals 6

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Luk1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Luk1;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/w;Lio/grpc/b;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    :goto_0
    iget-object p2, p0, Lio/grpc/internal/q;->b:Ljava/lang/Object;

    .line 11
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    :try_start_1
    iget-object v3, p0, Lio/grpc/internal/q;->j:Lio/grpc/Status;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance p1, Lio/grpc/internal/u;

    .line 18
    .line 19
    iget-object p3, p0, Lio/grpc/internal/q;->j:Lio/grpc/Status;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p3, p4}, Lio/grpc/internal/u;-><init>(Lio/grpc/Status;[Lio/grpc/f;)V

    .line 23
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    :goto_1
    iget-object p2, p0, Lio/grpc/internal/q;->d:Lqa2;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lqa2;->a()V

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_0
    :try_start_2
    iget-object v3, p0, Lio/grpc/internal/q;->k:Lio/grpc/r$i;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p4}, Lio/grpc/internal/q;->o(Lio/grpc/r$f;[Lio/grpc/f;)Lio/grpc/internal/q$e;

    .line 39
    move-result-object p1

    .line 40
    monitor-exit p2

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-wide v4, p0, Lio/grpc/internal/q;->l:J

    .line 46
    .line 47
    cmp-long p1, v1, v4

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, p4}, Lio/grpc/internal/q;->o(Lio/grpc/r$f;[Lio/grpc/f;)Lio/grpc/internal/q$e;

    .line 53
    move-result-object p1

    .line 54
    monitor-exit p2

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    iget-wide v1, p0, Lio/grpc/internal/q;->l:J

    .line 58
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_3
    invoke-virtual {v3, v0}, Lio/grpc/r$i;->a(Lio/grpc/r$f;)Lio/grpc/r$e;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Lio/grpc/b;->j()Z

    .line 66
    move-result p2

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lio/grpc/internal/GrpcUtil;->j(Lio/grpc/r$e;Z)Lio/grpc/internal/l;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lio/grpc/r$f;->c()Lio/grpc/MethodDescriptor;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lio/grpc/r$f;->b()Lio/grpc/w;

    .line 80
    move-result-object p3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lio/grpc/r$f;->a()Lio/grpc/b;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p2, p3, v0, p4}, Lio/grpc/internal/l;->b(Lio/grpc/MethodDescriptor;Lio/grpc/w;Lio/grpc/b;[Lio/grpc/f;)Luv;

    .line 88
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move-object p1, v3

    .line 93
    goto :goto_0

    .line 94
    :goto_2
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 96
    .line 97
    :goto_3
    iget-object p2, p0, Lio/grpc/internal/q;->d:Lqa2;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lqa2;->a()V

    .line 101
    throw p1
.end method

.method public final c(Lio/grpc/Status;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/q;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q;->j:Lio/grpc/Status;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lio/grpc/internal/q;->j:Lio/grpc/Status;

    .line 14
    .line 15
    iget-object v1, p0, Lio/grpc/internal/q;->d:Lqa2;

    .line 16
    .line 17
    new-instance v2, Lio/grpc/internal/q$d;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Lio/grpc/internal/q$d;-><init>(Lio/grpc/internal/q;Lio/grpc/Status;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lqa2;->b(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/grpc/internal/q;->q()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lio/grpc/internal/q;->g:Ljava/lang/Runnable;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lio/grpc/internal/q;->d:Lqa2;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lqa2;->b(Ljava/lang/Runnable;)V

    .line 39
    const/4 p1, 0x0

    .line 40
    .line 41
    iput-object p1, p0, Lio/grpc/internal/q;->g:Ljava/lang/Runnable;

    .line 42
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    iget-object p1, p0, Lio/grpc/internal/q;->d:Lqa2;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lqa2;->a()V

    .line 48
    return-void

    .line 49
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public final d(Lio/grpc/Status;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/internal/q;->c(Lio/grpc/Status;)V

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/q;->b:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q;->i:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v2, p0, Lio/grpc/internal/q;->g:Ljava/lang/Runnable;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    iput-object v3, p0, Lio/grpc/internal/q;->g:Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    iput-object v3, p0, Lio/grpc/internal/q;->i:Ljava/util/Collection;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lio/grpc/internal/q$e;

    .line 48
    .line 49
    new-instance v3, Lio/grpc/internal/u;

    .line 50
    .line 51
    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lio/grpc/internal/q$e;->x(Lio/grpc/internal/q$e;)[Lio/grpc/f;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, p1, v4, v5}, Lio/grpc/internal/u;-><init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;[Lio/grpc/f;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lio/grpc/internal/r;->w(Luv;)Ljava/lang/Runnable;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lio/grpc/internal/q;->d:Lqa2;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lqa2;->execute(Ljava/lang/Runnable;)V

    .line 74
    :cond_3
    return-void

    .line 75
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public final e(Lio/grpc/internal/l0$a;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/q;->h:Lio/grpc/internal/l0$a;

    .line 3
    .line 4
    new-instance v0, Lio/grpc/internal/q$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/q$a;-><init>(Lio/grpc/internal/q;Lio/grpc/internal/l0$a;)V

    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/q;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Lio/grpc/internal/q$b;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/q$b;-><init>(Lio/grpc/internal/q;Lio/grpc/internal/l0$a;)V

    .line 15
    .line 16
    iput-object v0, p0, Lio/grpc/internal/q;->f:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, Lio/grpc/internal/q$c;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/q$c;-><init>(Lio/grpc/internal/q;Lio/grpc/internal/l0$a;)V

    .line 22
    .line 23
    iput-object v0, p0, Lio/grpc/internal/q;->g:Ljava/lang/Runnable;

    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public g()Ljz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q;->a:Ljz0;

    return-object v0
.end method

.method final p()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/q;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q;->i:Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final q()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/q;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q;->i:Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method final r(Lio/grpc/r$i;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/q;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Lio/grpc/internal/q;->k:Lio/grpc/r$i;

    .line 6
    .line 7
    iget-wide v1, p0, Lio/grpc/internal/q;->l:J

    .line 8
    .line 9
    const-wide/16 v3, 0x1

    .line 10
    add-long/2addr v1, v3

    .line 11
    .line 12
    iput-wide v1, p0, Lio/grpc/internal/q;->l:J

    .line 13
    .line 14
    if-eqz p1, :cond_8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/grpc/internal/q;->q()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v2, p0, Lio/grpc/internal/q;->i:Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lio/grpc/internal/q$e;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lio/grpc/internal/q$e;->y(Lio/grpc/internal/q$e;)Lio/grpc/r$f;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Lio/grpc/r$i;->a(Lio/grpc/r$f;)Lio/grpc/r$e;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lio/grpc/internal/q$e;->y(Lio/grpc/internal/q$e;)Lio/grpc/r$f;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lio/grpc/r$f;->a()Lio/grpc/b;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lio/grpc/b;->j()Z

    .line 71
    move-result v5

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v5}, Lio/grpc/internal/GrpcUtil;->j(Lio/grpc/r$e;Z)Lio/grpc/internal/l;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iget-object v5, p0, Lio/grpc/internal/q;->c:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lio/grpc/b;->e()Ljava/util/concurrent/Executor;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lio/grpc/b;->e()Ljava/util/concurrent/Executor;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {v2, v3}, Lio/grpc/internal/q$e;->z(Lio/grpc/internal/q$e;Lio/grpc/internal/l;)Ljava/lang/Runnable;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-interface {v5, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_4
    iget-object p1, p0, Lio/grpc/internal/q;->b:Ljava/lang/Object;

    .line 105
    monitor-enter p1

    .line 106
    .line 107
    .line 108
    :try_start_1
    invoke-virtual {p0}, Lio/grpc/internal/q;->q()Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    monitor-exit p1

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_5
    iget-object v1, p0, Lio/grpc/internal/q;->i:Ljava/util/Collection;

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    iget-object v0, p0, Lio/grpc/internal/q;->i:Ljava/util/Collection;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 134
    .line 135
    iput-object v0, p0, Lio/grpc/internal/q;->i:Ljava/util/Collection;

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {p0}, Lio/grpc/internal/q;->q()Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    iget-object v0, p0, Lio/grpc/internal/q;->d:Lqa2;

    .line 144
    .line 145
    iget-object v1, p0, Lio/grpc/internal/q;->f:Ljava/lang/Runnable;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lqa2;->b(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    iget-object v0, p0, Lio/grpc/internal/q;->j:Lio/grpc/Status;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget-object v0, p0, Lio/grpc/internal/q;->g:Ljava/lang/Runnable;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-object v1, p0, Lio/grpc/internal/q;->d:Lqa2;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lqa2;->b(Ljava/lang/Runnable;)V

    .line 162
    const/4 v0, 0x0

    .line 163
    .line 164
    iput-object v0, p0, Lio/grpc/internal/q;->g:Ljava/lang/Runnable;

    .line 165
    :cond_7
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    iget-object p1, p0, Lio/grpc/internal/q;->d:Lqa2;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lqa2;->a()V

    .line 171
    return-void

    .line 172
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    throw v0

    .line 174
    :catchall_1
    move-exception p1

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 177
    return-void

    .line 178
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    throw p1
.end method
