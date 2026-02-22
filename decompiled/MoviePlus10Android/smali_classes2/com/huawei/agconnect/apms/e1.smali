.class public Lcom/huawei/agconnect/apms/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final fgh:Lcom/huawei/agconnect/apms/log/AgentLog;

.field public static ghi:Lcom/huawei/agconnect/apms/e1;


# instance fields
.field public abc:Ljava/util/concurrent/ScheduledExecutorService;

.field public bcd:Lcom/huawei/agconnect/apms/c1;

.field public cde:Lcom/huawei/agconnect/apms/d1;

.field public def:Lcom/huawei/agconnect/apms/util/Session;

.field public efg:Ljava/util/concurrent/ScheduledFuture;


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
    sput-object v0, Lcom/huawei/agconnect/apms/e1;->fgh:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/huawei/agconnect/apms/util/NamedThreadFactory;

    .line 6
    .line 7
    const-string v1, "ResourceManager"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/huawei/agconnect/apms/util/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/huawei/agconnect/apms/e1;->abc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/huawei/agconnect/apms/e1;->def:Lcom/huawei/agconnect/apms/util/Session;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/huawei/agconnect/apms/e1;->efg:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    sget-object v0, Lcom/huawei/agconnect/apms/c1;->ijk:Lcom/huawei/agconnect/apms/c1;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/huawei/agconnect/apms/c1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/huawei/agconnect/apms/c1;-><init>()V

    .line 31
    .line 32
    sput-object v0, Lcom/huawei/agconnect/apms/c1;->ijk:Lcom/huawei/agconnect/apms/c1;

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lcom/huawei/agconnect/apms/c1;->ijk:Lcom/huawei/agconnect/apms/c1;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/huawei/agconnect/apms/e1;->bcd:Lcom/huawei/agconnect/apms/c1;

    .line 37
    .line 38
    sget-object v0, Lcom/huawei/agconnect/apms/d1;->ghi:Lcom/huawei/agconnect/apms/d1;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lcom/huawei/agconnect/apms/d1;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lcom/huawei/agconnect/apms/d1;-><init>()V

    .line 46
    .line 47
    sput-object v0, Lcom/huawei/agconnect/apms/d1;->ghi:Lcom/huawei/agconnect/apms/d1;

    .line 48
    .line 49
    :cond_1
    sget-object v0, Lcom/huawei/agconnect/apms/d1;->ghi:Lcom/huawei/agconnect/apms/d1;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/huawei/agconnect/apms/e1;->cde:Lcom/huawei/agconnect/apms/d1;

    .line 52
    return-void
.end method

.method public static synthetic abc(Lcom/huawei/agconnect/apms/e1;Lcom/huawei/agconnect/apms/util/Session;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/apms/e1;->abc(Lcom/huawei/agconnect/apms/util/Session;)V

    return-void
.end method

.method public static declared-synchronized cde()Lcom/huawei/agconnect/apms/e1;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/huawei/agconnect/apms/e1;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/huawei/agconnect/apms/e1;->ghi:Lcom/huawei/agconnect/apms/e1;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/huawei/agconnect/apms/e1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/huawei/agconnect/apms/e1;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/huawei/agconnect/apms/e1;->ghi:Lcom/huawei/agconnect/apms/e1;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/agconnect/apms/e1;->ghi:Lcom/huawei/agconnect/apms/e1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public abc()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/apms/e1;->bcd:Lcom/huawei/agconnect/apms/c1;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/c1;->bcd()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/e1;->cde:Lcom/huawei/agconnect/apms/d1;

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/d1;->bcd()V

    :cond_1
    return-void
.end method

.method public final abc(Lcom/huawei/agconnect/apms/util/Session;)V
    .locals 3

    .line 25
    new-instance v0, Lcom/huawei/agconnect/apms/collect/model/event/resource/CPUMemoryEvent;

    invoke-direct {v0}, Lcom/huawei/agconnect/apms/collect/model/event/resource/CPUMemoryEvent;-><init>()V

    .line 26
    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/apms/collect/model/event/resource/CPUMemoryEvent;->addSession(Lcom/huawei/agconnect/apms/util/Session;)V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/agconnect/apms/collect/model/event/resource/CPUMemoryEvent;->setTimestamp(J)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/agconnect/apms/e1;->bcd:Lcom/huawei/agconnect/apms/c1;

    .line 28
    iget-object p1, p1, Lcom/huawei/agconnect/apms/c1;->fgh:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/collect/model/event/resource/CPUMemoryEvent;->getCpuResourceList()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/agconnect/apms/e1;->bcd:Lcom/huawei/agconnect/apms/c1;

    iget-object v1, v1, Lcom/huawei/agconnect/apms/c1;->fgh:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/huawei/agconnect/apms/e1;->cde:Lcom/huawei/agconnect/apms/d1;

    .line 30
    iget-object p1, p1, Lcom/huawei/agconnect/apms/d1;->efg:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 31
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/collect/model/event/resource/CPUMemoryEvent;->getAppMemoryResourceList()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/agconnect/apms/e1;->cde:Lcom/huawei/agconnect/apms/d1;

    iget-object v1, v1, Lcom/huawei/agconnect/apms/d1;->efg:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_1
    invoke-static {v0}, Lcom/huawei/agconnect/apms/yza;->abc(Ljava/lang/Object;)V

    return-void
.end method

.method public abc(Lcom/huawei/agconnect/apms/util/Session;Z)V
    .locals 10

    .line 2
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/e1;->def:Lcom/huawei/agconnect/apms/util/Session;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/e1;->bcd()V

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Lcom/huawei/agconnect/apms/e1;->fgh:Lcom/huawei/agconnect/apms/log/AgentLog;

    const-string p2, "stop report cpu and memory metrics when in background."

    .line 4
    invoke-interface {p1, p2}, Lcom/huawei/agconnect/apms/log/AgentLog;->debug(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcom/huawei/agconnect/apms/ghi;->def()Lcom/huawei/agconnect/apms/ghi;

    move-result-object p2

    .line 6
    iget-object v0, p2, Lcom/huawei/agconnect/apms/ghi;->abc:Landroid/os/Bundle;

    const-string v1, "collect_cpu_frequency_fg_ms"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 7
    invoke-virtual {p2, v0}, Lcom/huawei/agconnect/apms/ghi;->abc(I)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/huawei/agconnect/apms/c1;->bcd(I)Z

    move-result p2

    const/4 v3, -0x1

    if-eqz p2, :cond_4

    const/4 v0, -0x1

    :cond_4
    const/4 p2, 0x1

    if-lez v0, :cond_8

    iget-object v4, p0, Lcom/huawei/agconnect/apms/e1;->bcd:Lcom/huawei/agconnect/apms/c1;

    .line 9
    iget-wide v5, v4, Lcom/huawei/agconnect/apms/c1;->efg:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_9

    invoke-static {v0}, Lcom/huawei/agconnect/apms/c1;->bcd(I)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    iget-object v5, v4, Lcom/huawei/agconnect/apms/c1;->bcd:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v5, :cond_7

    int-to-long v5, v0

    .line 11
    iget-wide v7, v4, Lcom/huawei/agconnect/apms/c1;->cde:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_6

    goto :goto_1

    .line 12
    :cond_6
    invoke-virtual {v4}, Lcom/huawei/agconnect/apms/c1;->abc()V

    .line 13
    :cond_7
    invoke-virtual {v4, v0}, Lcom/huawei/agconnect/apms/c1;->abc(I)V

    goto :goto_1

    :cond_8
    sget-object v4, Lcom/huawei/agconnect/apms/e1;->fgh:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 14
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, p2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "invalid cpu metrics collection frequency-%d. Did not report cpu metrics."

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/huawei/agconnect/apms/log/AgentLog;->debug(Ljava/lang/String;)V

    .line 15
    :cond_9
    :goto_1
    invoke-static {}, Lcom/huawei/agconnect/apms/ghi;->def()Lcom/huawei/agconnect/apms/ghi;

    move-result-object v4

    .line 16
    iget-object v5, v4, Lcom/huawei/agconnect/apms/ghi;->abc:Landroid/os/Bundle;

    const-string v6, "collect_memory_frequency_fg_ms"

    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 17
    invoke-virtual {v4, v2}, Lcom/huawei/agconnect/apms/ghi;->abc(I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    .line 18
    :goto_2
    invoke-static {v2}, Lcom/huawei/agconnect/apms/d1;->cde(I)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_3

    :cond_b
    move v3, v2

    :goto_3
    if-lez v3, :cond_c

    iget-object v2, p0, Lcom/huawei/agconnect/apms/e1;->cde:Lcom/huawei/agconnect/apms/d1;

    .line 19
    invoke-virtual {v2, v3}, Lcom/huawei/agconnect/apms/d1;->abc(I)V

    goto :goto_4

    :cond_c
    sget-object v2, Lcom/huawei/agconnect/apms/e1;->fgh:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 20
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, p2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "invalid memory metrics collection frequency-%d. Did not report memory metrics."

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/huawei/agconnect/apms/log/AgentLog;->debug(Ljava/lang/String;)V

    :goto_4
    int-to-long v4, v0

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_d

    goto :goto_5

    .line 21
    :cond_d
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_5
    int-to-long v2, v3

    cmp-long v0, v2, v6

    if-nez v0, :cond_e

    sget-object p1, Lcom/huawei/agconnect/apms/e1;->fgh:Lcom/huawei/agconnect/apms/log/AgentLog;

    const-string p2, "invalid resource collection frequency. Unable to start collecting resource metrics."

    .line 22
    invoke-interface {p1, p2}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V

    return-void

    :cond_e
    iput-object p1, p0, Lcom/huawei/agconnect/apms/e1;->def:Lcom/huawei/agconnect/apms/util/Session;

    :try_start_0
    iget-object p1, p0, Lcom/huawei/agconnect/apms/e1;->abc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    new-instance v0, Lcom/huawei/agconnect/apms/e1$abc;

    invoke-direct {v0, p0}, Lcom/huawei/agconnect/apms/e1$abc;-><init>(Lcom/huawei/agconnect/apms/e1;)V

    const-wide/16 v4, 0x14

    mul-long v6, v2, v4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, p1

    move-object v3, v0

    move-wide v4, v6

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/agconnect/apms/e1;->efg:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    sget-object v0, Lcom/huawei/agconnect/apms/e1;->fgh:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 24
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "unable to start collecting metrics: %s"

    invoke-static {v2, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/huawei/agconnect/apms/log/AgentLog;->error(Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public bcd()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/e1;->def:Lcom/huawei/agconnect/apms/util/Session;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/e1;->bcd:Lcom/huawei/agconnect/apms/c1;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/c1;->abc()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/agconnect/apms/e1;->cde:Lcom/huawei/agconnect/apms/d1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/d1;->abc()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/agconnect/apms/e1;->efg:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/huawei/agconnect/apms/e1;->def:Lcom/huawei/agconnect/apms/util/Session;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/huawei/agconnect/apms/e1;->abc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    new-instance v2, Lcom/huawei/agconnect/apms/e1$bcd;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lcom/huawei/agconnect/apms/e1$bcd;-><init>(Lcom/huawei/agconnect/apms/e1;Lcom/huawei/agconnect/apms/util/Session;)V

    .line 33
    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    const-wide/16 v3, 0x14

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/huawei/agconnect/apms/e1;->def:Lcom/huawei/agconnect/apms/util/Session;

    .line 43
    return-void
.end method
