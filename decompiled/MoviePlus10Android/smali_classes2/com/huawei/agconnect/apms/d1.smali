.class public Lcom/huawei/agconnect/apms/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final fgh:Lcom/huawei/agconnect/apms/log/AgentLog;

.field public static ghi:Lcom/huawei/agconnect/apms/d1;


# instance fields
.field public abc:Ljava/util/concurrent/ScheduledExecutorService;

.field public bcd:Ljava/lang/Runtime;

.field public cde:Ljava/util/concurrent/ScheduledFuture;

.field public def:J

.field public efg:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/huawei/agconnect/apms/f1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/apms/log/AgentLogManager;->getAgentLog()Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/huawei/agconnect/apms/d1;->fgh:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/huawei/agconnect/apms/util/NamedThreadFactory;

    .line 3
    .line 4
    const-string v1, "MemoryCollector"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/huawei/agconnect/apms/util/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    iput-object v2, p0, Lcom/huawei/agconnect/apms/d1;->cde:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/huawei/agconnect/apms/d1;->def:J

    .line 26
    .line 27
    iput-object v0, p0, Lcom/huawei/agconnect/apms/d1;->abc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/huawei/agconnect/apms/d1;->bcd:Ljava/lang/Runtime;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/huawei/agconnect/apms/d1;->efg:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    return-void
.end method

.method public static synthetic abc(Lcom/huawei/agconnect/apms/d1;J)Lcom/huawei/agconnect/apms/f1;
    .locals 11

    .line 5
    iget-object v0, p0, Lcom/huawei/agconnect/apms/d1;->bcd:Ljava/lang/Runtime;

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/agconnect/apms/d1;->bcd:Ljava/lang/Runtime;

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sub-long v7, v0, v2

    .line 6
    iget-object p0, p0, Lcom/huawei/agconnect/apms/d1;->bcd:Ljava/lang/Runtime;

    invoke-virtual {p0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    .line 7
    new-instance p0, Lcom/huawei/agconnect/apms/f1;

    move-object v4, p0

    move-wide v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/huawei/agconnect/apms/f1;-><init>(JJJ)V

    return-object p0
.end method

.method public static cde(I)Z
    .locals 0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public abc()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/agconnect/apms/d1;->cde:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/agconnect/apms/d1;->cde:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/d1;->def:J

    return-void
.end method

.method public abc(I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/huawei/agconnect/apms/d1;->cde(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/d1;->cde:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    int-to-long v0, p1

    iget-wide v2, p0, Lcom/huawei/agconnect/apms/d1;->def:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/d1;->abc()V

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/apms/d1;->bcd(I)V

    return-void
.end method

.method public final declared-synchronized bcd()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/d1;->abc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v1, Lcom/huawei/agconnect/apms/d1$bcd;

    invoke-direct {v1, p0}, Lcom/huawei/agconnect/apms/d1$bcd;-><init>(Lcom/huawei/agconnect/apms/d1;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lcom/huawei/agconnect/apms/d1;->fgh:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 4
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "unable to start collecting memory metrics: %s"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bcd(I)V
    .locals 7

    monitor-enter p0

    int-to-long v4, p1

    :try_start_0
    iput-wide v4, p0, Lcom/huawei/agconnect/apms/d1;->def:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/huawei/agconnect/apms/d1;->abc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    new-instance v1, Lcom/huawei/agconnect/apms/d1$abc;

    invoke-direct {v1, p0}, Lcom/huawei/agconnect/apms/d1$abc;-><init>(Lcom/huawei/agconnect/apms/d1;)V

    const-wide/16 v2, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/agconnect/apms/d1;->cde:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v0, Lcom/huawei/agconnect/apms/d1;->fgh:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "unable to start collecting memory metrics: %s"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
