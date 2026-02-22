.class public Lcom/koushikdutta/async/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/koushikdutta/async/b;->a:Ljava/util/concurrent/Semaphore;

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/koushikdutta/async/ThreadQueue;->d(Ljava/lang/Thread;)Lcom/koushikdutta/async/ThreadQueue;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/koushikdutta/async/ThreadQueue;->a:Lcom/koushikdutta/async/b;

    .line 11
    .line 12
    iput-object p0, v0, Lcom/koushikdutta/async/ThreadQueue;->a:Lcom/koushikdutta/async/b;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/koushikdutta/async/ThreadQueue;->b:Ljava/util/concurrent/Semaphore;

    .line 15
    .line 16
    :try_start_0
    iget-object v3, p0, Lcom/koushikdutta/async/b;->a:Ljava/util/concurrent/Semaphore;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 20
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iput-object v1, v0, Lcom/koushikdutta/async/ThreadQueue;->a:Lcom/koushikdutta/async/b;

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/koushikdutta/async/ThreadQueue;->f()Ljava/lang/Runnable;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/concurrent/Semaphore;->acquire(I)V

    .line 44
    .line 45
    iget-object v3, p0, Lcom/koushikdutta/async/b;->a:Ljava/util/concurrent/Semaphore;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 49
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iput-object v1, v0, Lcom/koushikdutta/async/ThreadQueue;->a:Lcom/koushikdutta/async/b;

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v2

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_1
    :try_start_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :goto_1
    iput-object v1, v0, Lcom/koushikdutta/async/ThreadQueue;->a:Lcom/koushikdutta/async/b;

    .line 63
    throw v2
.end method

.method public b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/koushikdutta/async/b;->a:Ljava/util/concurrent/Semaphore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/koushikdutta/async/ThreadQueue;->e(Lcom/koushikdutta/async/b;)V

    .line 9
    return-void
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Z
    .locals 9

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lcom/koushikdutta/async/ThreadQueue;->d(Ljava/lang/Thread;)Lcom/koushikdutta/async/ThreadQueue;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    iget-object v0, p3, Lcom/koushikdutta/async/ThreadQueue;->a:Lcom/koushikdutta/async/b;

    .line 17
    .line 18
    iput-object p0, p3, Lcom/koushikdutta/async/ThreadQueue;->a:Lcom/koushikdutta/async/b;

    .line 19
    .line 20
    iget-object v1, p3, Lcom/koushikdutta/async/ThreadQueue;->b:Ljava/util/concurrent/Semaphore;

    .line 21
    .line 22
    :try_start_0
    iget-object v2, p0, Lcom/koushikdutta/async/b;->a:Ljava/util/concurrent/Semaphore;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 26
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iput-object v0, p3, Lcom/koushikdutta/async/ThreadQueue;->a:Lcom/koushikdutta/async/b;

    .line 32
    return v3

    .line 33
    .line 34
    .line 35
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v4

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/koushikdutta/async/ThreadQueue;->f()Ljava/lang/Runnable;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v2

    .line 51
    .line 52
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, p1, p2, v6}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    .line 56
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    const/4 v6, 0x0

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    iput-object v0, p3, Lcom/koushikdutta/async/ThreadQueue;->a:Lcom/koushikdutta/async/b;

    .line 62
    return v6

    .line 63
    .line 64
    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/koushikdutta/async/b;->a:Ljava/util/concurrent/Semaphore;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 68
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iput-object v0, p3, Lcom/koushikdutta/async/ThreadQueue;->a:Lcom/koushikdutta/async/b;

    .line 73
    return v3

    .line 74
    .line 75
    .line 76
    :cond_3
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    sub-long/2addr v7, v4

    .line 79
    .line 80
    cmp-long v2, v7, p1

    .line 81
    .line 82
    if-ltz v2, :cond_1

    .line 83
    .line 84
    iput-object v0, p3, Lcom/koushikdutta/async/ThreadQueue;->a:Lcom/koushikdutta/async/b;

    .line 85
    return v6

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_4
    :try_start_4
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :goto_1
    iput-object v0, p3, Lcom/koushikdutta/async/ThreadQueue;->a:Lcom/koushikdutta/async/b;

    .line 94
    throw p1
.end method
