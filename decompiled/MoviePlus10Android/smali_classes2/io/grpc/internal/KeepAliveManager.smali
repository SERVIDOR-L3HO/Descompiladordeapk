.class public Lio/grpc/internal/KeepAliveManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/KeepAliveManager$c;,
        Lio/grpc/internal/KeepAliveManager$d;,
        Lio/grpc/internal/KeepAliveManager$State;
    }
.end annotation


# static fields
.field private static final l:J

.field private static final m:J


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lf92;

.field private final c:Lio/grpc/internal/KeepAliveManager$d;

.field private final d:Z

.field private e:Lio/grpc/internal/KeepAliveManager$State;

.field private f:Ljava/util/concurrent/ScheduledFuture;

.field private g:Ljava/util/concurrent/ScheduledFuture;

.field private final h:Ljava/lang/Runnable;

.field private final i:Ljava/lang/Runnable;

.field private final j:J

.field private final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    move-result-wide v3

    .line 9
    .line 10
    sput-wide v3, Lio/grpc/internal/KeepAliveManager;->l:J

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    sput-wide v0, Lio/grpc/internal/KeepAliveManager;->m:J

    .line 19
    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/KeepAliveManager$d;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V
    .locals 9

    .line 1
    invoke-static {}, Lf92;->c()Lf92;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lio/grpc/internal/KeepAliveManager;-><init>(Lio/grpc/internal/KeepAliveManager$d;Ljava/util/concurrent/ScheduledExecutorService;Lf92;JJZ)V

    return-void
.end method

.method constructor <init>(Lio/grpc/internal/KeepAliveManager$d;Ljava/util/concurrent/ScheduledExecutorService;Lf92;JJZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lio/grpc/internal/KeepAliveManager$State;->a:Lio/grpc/internal/KeepAliveManager$State;

    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$State;

    .line 4
    new-instance v0, Lq61;

    new-instance v1, Lio/grpc/internal/KeepAliveManager$a;

    invoke-direct {v1, p0}, Lio/grpc/internal/KeepAliveManager$a;-><init>(Lio/grpc/internal/KeepAliveManager;)V

    invoke-direct {v0, v1}, Lq61;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->h:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lq61;

    new-instance v1, Lio/grpc/internal/KeepAliveManager$b;

    invoke-direct {v1, p0}, Lio/grpc/internal/KeepAliveManager$b;-><init>(Lio/grpc/internal/KeepAliveManager;)V

    invoke-direct {v0, v1}, Lq61;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->i:Ljava/lang/Runnable;

    const-string v0, "keepAlivePinger"

    .line 6
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/KeepAliveManager$d;

    iput-object p1, p0, Lio/grpc/internal/KeepAliveManager;->c:Lio/grpc/internal/KeepAliveManager$d;

    const-string p1, "scheduler"

    .line 7
    invoke-static {p2, p1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lio/grpc/internal/KeepAliveManager;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-string p1, "stopwatch"

    .line 8
    invoke-static {p3, p1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf92;

    iput-object p1, p0, Lio/grpc/internal/KeepAliveManager;->b:Lf92;

    iput-wide p4, p0, Lio/grpc/internal/KeepAliveManager;->j:J

    iput-wide p6, p0, Lio/grpc/internal/KeepAliveManager;->k:J

    iput-boolean p8, p0, Lio/grpc/internal/KeepAliveManager;->d:Z

    .line 9
    invoke-virtual {p3}, Lf92;->f()Lf92;

    move-result-object p1

    invoke-virtual {p1}, Lf92;->g()Lf92;

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/KeepAliveManager;)Lio/grpc/internal/KeepAliveManager$State;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$State;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lio/grpc/internal/KeepAliveManager;Lio/grpc/internal/KeepAliveManager$State;)Lio/grpc/internal/KeepAliveManager$State;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$State;

    .line 3
    return-object p1
.end method

.method static synthetic c(Lio/grpc/internal/KeepAliveManager;)Lio/grpc/internal/KeepAliveManager$d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/KeepAliveManager;->c:Lio/grpc/internal/KeepAliveManager$d;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lio/grpc/internal/KeepAliveManager;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/KeepAliveManager;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    return-object p1
.end method

.method static synthetic e(Lio/grpc/internal/KeepAliveManager;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/KeepAliveManager;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    return-object p1
.end method

.method static synthetic f(Lio/grpc/internal/KeepAliveManager;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/KeepAliveManager;->h:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lio/grpc/internal/KeepAliveManager;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/grpc/internal/KeepAliveManager;->k:J

    .line 3
    return-wide v0
.end method

.method static synthetic h(Lio/grpc/internal/KeepAliveManager;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/KeepAliveManager;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-object p0
.end method

.method static synthetic i(Lio/grpc/internal/KeepAliveManager;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/KeepAliveManager;->i:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method static synthetic j(Lio/grpc/internal/KeepAliveManager;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/grpc/internal/KeepAliveManager;->j:J

    .line 3
    return-wide v0
.end method

.method static synthetic k(Lio/grpc/internal/KeepAliveManager;)Lf92;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/KeepAliveManager;->b:Lf92;

    .line 3
    return-object p0
.end method

.method public static l(J)J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lio/grpc/internal/KeepAliveManager;->l:J

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method


# virtual methods
.method public declared-synchronized m()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->b:Lf92;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lf92;->f()Lf92;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lf92;->g()Lf92;

    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$State;

    .line 13
    .line 14
    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->b:Lio/grpc/internal/KeepAliveManager$State;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lio/grpc/internal/KeepAliveManager$State;->c:Lio/grpc/internal/KeepAliveManager$State;

    .line 19
    .line 20
    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$State;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    sget-object v2, Lio/grpc/internal/KeepAliveManager$State;->d:Lio/grpc/internal/KeepAliveManager$State;

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lio/grpc/internal/KeepAliveManager$State;->f:Lio/grpc/internal/KeepAliveManager$State;

    .line 30
    .line 31
    if-ne v0, v2, :cond_5

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$State;

    .line 42
    .line 43
    sget-object v3, Lio/grpc/internal/KeepAliveManager$State;->f:Lio/grpc/internal/KeepAliveManager$State;

    .line 44
    .line 45
    if-ne v0, v3, :cond_3

    .line 46
    .line 47
    sget-object v0, Lio/grpc/internal/KeepAliveManager$State;->a:Lio/grpc/internal/KeepAliveManager$State;

    .line 48
    .line 49
    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    .line 53
    :cond_3
    :try_start_1
    iput-object v1, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$State;

    .line 54
    .line 55
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    const/4 v2, 0x1

    .line 59
    .line 60
    :cond_4
    const-string v0, "There should be no outstanding pingFuture"

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, Lnn1;->u(ZLjava/lang/Object;)V

    .line 64
    .line 65
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    iget-object v1, p0, Lio/grpc/internal/KeepAliveManager;->i:Ljava/lang/Runnable;

    .line 68
    .line 69
    iget-wide v2, p0, Lio/grpc/internal/KeepAliveManager;->j:J

    .line 70
    .line 71
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :cond_5
    :goto_0
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit p0

    .line 81
    throw v0
.end method

.method public declared-synchronized n()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$State;

    .line 4
    .line 5
    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->a:Lio/grpc/internal/KeepAliveManager$State;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/grpc/internal/KeepAliveManager$State;->b:Lio/grpc/internal/KeepAliveManager$State;

    .line 10
    .line 11
    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$State;

    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    iget-object v1, p0, Lio/grpc/internal/KeepAliveManager;->i:Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-wide v2, p0, Lio/grpc/internal/KeepAliveManager;->j:J

    .line 22
    .line 23
    iget-object v4, p0, Lio/grpc/internal/KeepAliveManager;->b:Lf92;

    .line 24
    .line 25
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, Lf92;->d(Ljava/util/concurrent/TimeUnit;)J

    .line 29
    move-result-wide v6

    .line 30
    sub-long/2addr v2, v6

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->f:Lio/grpc/internal/KeepAliveManager$State;

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    sget-object v0, Lio/grpc/internal/KeepAliveManager$State;->d:Lio/grpc/internal/KeepAliveManager$State;

    .line 46
    .line 47
    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    :goto_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw v0
.end method

.method public declared-synchronized o()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/KeepAliveManager;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$State;

    .line 10
    .line 11
    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->b:Lio/grpc/internal/KeepAliveManager$State;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->c:Lio/grpc/internal/KeepAliveManager$State;

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lio/grpc/internal/KeepAliveManager$State;->a:Lio/grpc/internal/KeepAliveManager$State;

    .line 23
    .line 24
    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$State;

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$State;

    .line 27
    .line 28
    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->d:Lio/grpc/internal/KeepAliveManager$State;

    .line 29
    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    sget-object v0, Lio/grpc/internal/KeepAliveManager$State;->f:Lio/grpc/internal/KeepAliveManager$State;

    .line 33
    .line 34
    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :cond_3
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public declared-synchronized p()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/KeepAliveManager;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/grpc/internal/KeepAliveManager;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public declared-synchronized q()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$State;

    .line 4
    .line 5
    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->g:Lio/grpc/internal/KeepAliveManager$State;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iput-object v1, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$State;

    .line 10
    .line 11
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw v0
.end method
