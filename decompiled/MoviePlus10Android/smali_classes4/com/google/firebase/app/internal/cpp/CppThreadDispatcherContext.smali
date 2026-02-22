.class public Lcom/google/firebase/app/internal/cpp/CppThreadDispatcherContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cancelFunctionPtr:J

.field private functionData:J

.field private functionPtr:J

.field private final lock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(JJJ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/app/internal/cpp/CppThreadDispatcherContext;->lock:Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/google/firebase/app/internal/cpp/CppThreadDispatcherContext;->functionPtr:J

    .line 13
    .line 14
    iput-wide p3, p0, Lcom/google/firebase/app/internal/cpp/CppThreadDispatcherContext;->functionData:J

    .line 15
    .line 16
    iput-wide p5, p0, Lcom/google/firebase/app/internal/cpp/CppThreadDispatcherContext;->cancelFunctionPtr:J

    .line 17
    return-void
.end method

.method private clear()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/app/internal/cpp/CppThreadDispatcherContext;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/firebase/app/internal/cpp/CppThreadDispatcherContext;->functionPtr:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/firebase/app/internal/cpp/CppThreadDispatcherContext;->functionData:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/firebase/app/internal/cpp/CppThreadDispatcherContext;->cancelFunctionPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/app/internal/cpp/CppThreadDispatcherContext;->lock:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/app/internal/cpp/CppThreadDispatcherContext;->lock:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    throw v0
.end method

.method private static native nativeFunction(JJ)V
.end method


# virtual methods
.method public acquireExecuteCancelLock()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/app/internal/cpp/CppThreadDispatcherContext;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/firebase/app/internal/cpp/CppThreadDispatcherContext;->functionPtr:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public cancel()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/app/internal/cpp/CppThreadDispatcherContext;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/firebase/app/internal/cpp/CppThreadDispatcherContext;->cancelFunctionPtr:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/google/firebase/app/internal/cpp/CppThreadDispatcherContext;->functionData:J

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/app/internal/cpp/CppThreadDispatcherContext;->nativeFunction(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/app/internal/cpp/CppThreadDispatcherContext;->clear()V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/firebase/app/internal/cpp/CppThreadDispatcherContext;->lock:Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-direct {p0}, Lcom/google/firebase/app/internal/cpp/CppThreadDispatcherContext;->clear()V

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/firebase/app/internal/cpp/CppThreadDispatcherContext;->lock:Ljava/util/concurrent/locks/Lock;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    throw v0
.end method

.method public execute()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/app/internal/cpp/CppThreadDispatcherContext;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/firebase/app/internal/cpp/CppThreadDispatcherContext;->functionPtr:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/google/firebase/app/internal/cpp/CppThreadDispatcherContext;->functionData:J

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/app/internal/cpp/CppThreadDispatcherContext;->nativeFunction(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/app/internal/cpp/CppThreadDispatcherContext;->clear()V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/firebase/app/internal/cpp/CppThreadDispatcherContext;->lock:Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-direct {p0}, Lcom/google/firebase/app/internal/cpp/CppThreadDispatcherContext;->clear()V

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/firebase/app/internal/cpp/CppThreadDispatcherContext;->lock:Ljava/util/concurrent/locks/Lock;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    throw v0
.end method

.method public releaseExecuteCancelLock()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/app/internal/cpp/CppThreadDispatcherContext;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    return-void
.end method
