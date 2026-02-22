.class final Lsz0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field final c:Lqy;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljava/util/concurrent/Future;

.field private final g:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 9
    move-result-wide p1

    .line 10
    :goto_0
    move-wide v4, p1

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    const-wide/16 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :goto_1
    iput-wide v4, p0, Lsz0$a;->a:J

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lsz0$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    new-instance p1, Lqy;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Lqy;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lsz0$a;->c:Lqy;

    .line 31
    .line 32
    iput-object p4, p0, Lsz0$a;->g:Ljava/util/concurrent/ThreadFactory;

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    const/4 p1, 0x1

    .line 36
    .line 37
    sget-object p2, Lsz0;->f:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    move-object v0, p1

    .line 45
    move-object v1, p0

    .line 46
    move-wide v2, v4

    .line 47
    .line 48
    .line 49
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50
    move-result-object p2

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    move-object p2, p1

    .line 54
    .line 55
    :goto_2
    iput-object p1, p0, Lsz0$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    iput-object p2, p0, Lsz0$a;->f:Ljava/util/concurrent/Future;

    .line 58
    return-void
.end method

.method static a(Ljava/util/concurrent/ConcurrentLinkedQueue;Lqy;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lsz0$a;->c()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lsz0$c;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lsz0$c;->i()J

    .line 30
    move-result-wide v4

    .line 31
    .line 32
    cmp-long v6, v4, v0

    .line 33
    .line 34
    if-gtz v6, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lqy;->b(Lb90;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method static c()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method


# virtual methods
.method b()Lsz0$c;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lsz0$a;->c:Lqy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lqy;->e()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lsz0;->i:Lsz0$c;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lsz0$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lsz0$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lsz0$c;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_1
    new-instance v0, Lsz0$c;

    .line 33
    .line 34
    iget-object v1, p0, Lsz0$a;->g:Ljava/util/concurrent/ThreadFactory;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lsz0$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    .line 39
    iget-object v1, p0, Lsz0$a;->c:Lqy;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lqy;->a(Lb90;)Z

    .line 43
    return-object v0
.end method

.method d(Lsz0$c;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lsz0$a;->c()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lsz0$a;->a:J

    .line 7
    add-long/2addr v0, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lsz0$c;->j(J)V

    .line 11
    .line 12
    iget-object v0, p0, Lsz0$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lsz0$a;->c:Lqy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lqy;->c()V

    .line 6
    .line 7
    iget-object v0, p0, Lsz0$a;->f:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lsz0$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 21
    :cond_1
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lsz0$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    iget-object v1, p0, Lsz0$a;->c:Lqy;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lsz0$a;->a(Ljava/util/concurrent/ConcurrentLinkedQueue;Lqy;)V

    .line 8
    return-void
.end method
