.class public Lcom/huawei/agconnect/apms/zab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/apms/zab$abc;
    }
.end annotation


# static fields
.field public static final hij:Lcom/huawei/agconnect/apms/log/AgentLog;


# instance fields
.field public final abc:Ljava/util/concurrent/ScheduledExecutorService;

.field public bcd:Ljava/util/concurrent/ScheduledFuture;

.field public cde:J

.field public final def:Lcom/huawei/agconnect/apms/zyx;

.field public efg:J

.field public fgh:J

.field public ghi:Ljava/util/concurrent/locks/Lock;


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
    sput-object v0, Lcom/huawei/agconnect/apms/zab;->hij:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/huawei/agconnect/apms/zyx;)V
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
    const-string v1, "Collector"

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
    iput-object v0, p0, Lcom/huawei/agconnect/apms/zab;->abc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/huawei/agconnect/apms/zab;->bcd:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    .line 22
    const-wide/32 v0, 0xea60

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/huawei/agconnect/apms/zab;->cde:J

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/huawei/agconnect/apms/zab;->ghi:Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/huawei/agconnect/apms/zab;->def:Lcom/huawei/agconnect/apms/zyx;

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/huawei/agconnect/apms/zab;->fgh:J

    .line 38
    return-void
.end method

.method public static synthetic abc(Lcom/huawei/agconnect/apms/zab;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/zab;->def()V

    return-void
.end method


# virtual methods
.method public final abc()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/zab;->ghi:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/huawei/agconnect/apms/zab;->bcd:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/agconnect/apms/zab;->bcd:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/zab;->ghi:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/huawei/agconnect/apms/zab;->ghi:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw v0
.end method

.method public bcd()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;->getInstance()Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;->isAppInBackground()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/huawei/agconnect/apms/zab;->hij:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 13
    .line 14
    const-string v1, "collector will start when app in foreground."

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/huawei/agconnect/apms/log/AgentLog;->debug(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/zab;->bcd:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    iget-wide v0, p0, Lcom/huawei/agconnect/apms/zab;->cde:J

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-gtz v4, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcom/huawei/agconnect/apms/zab;->hij:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 34
    .line 35
    const-string v1, "refusing to start with period 0 ms."

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/huawei/agconnect/apms/log/AgentLog;->error(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_2
    sget-object v0, Lcom/huawei/agconnect/apms/zab;->hij:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 42
    .line 43
    const-string v1, "starting collector with period "

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget-wide v2, p0, Lcom/huawei/agconnect/apms/zab;->cde:J

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "ms."

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcom/huawei/agconnect/apms/log/AgentLog;->debug(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    move-result-wide v0

    .line 69
    .line 70
    iput-wide v0, p0, Lcom/huawei/agconnect/apms/zab;->fgh:J

    .line 71
    .line 72
    :try_start_0
    iget-object v2, p0, Lcom/huawei/agconnect/apms/zab;->abc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    iget-wide v6, p0, Lcom/huawei/agconnect/apms/zab;->cde:J

    .line 77
    .line 78
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    move-object v3, p0

    .line 80
    .line 81
    .line 82
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iput-object v0, p0, Lcom/huawei/agconnect/apms/zab;->bcd:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    .line 89
    sget-object v1, Lcom/huawei/agconnect/apms/zab;->hij:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string v3, "reporter timer started failed. message: "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v0}, Lcom/huawei/agconnect/apms/log/AgentLog;->error(Ljava/lang/String;)V

    .line 110
    .line 111
    :goto_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/zab;->def:Lcom/huawei/agconnect/apms/zyx;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/zyx;->ijk()V

    .line 115
    return-void
.end method

.method public cde()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/zab;->bcd:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/zab;->abc()V

    .line 8
    .line 9
    sget-object v0, Lcom/huawei/agconnect/apms/zab;->hij:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 10
    .line 11
    const-string v1, "collector stopped."

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/huawei/agconnect/apms/log/AgentLog;->debug(Ljava/lang/String;)V

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/huawei/agconnect/apms/zab;->fgh:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/huawei/agconnect/apms/zab;->def:Lcom/huawei/agconnect/apms/zyx;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/zyx;->jkl()V

    .line 24
    :cond_0
    return-void
.end method

.method public final def()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;->getInstance()Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;->isAppInBackground()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/huawei/agconnect/apms/zab;->hij:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 17
    .line 18
    const-string v3, "skipping collection while app in background."

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3}, Lcom/huawei/agconnect/apms/log/AgentLog;->info(Ljava/lang/String;)V

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lcom/huawei/agconnect/apms/zab;->def:Lcom/huawei/agconnect/apms/zyx;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/huawei/agconnect/apms/zyx;->bcd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :goto_0
    sget-object v3, Lcom/huawei/agconnect/apms/zab;->hij:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 33
    .line 34
    const-string v4, "exception occurred while executing collect: "

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v4, v3}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/huawei/agconnect/apms/log/AgentLog;)V

    .line 42
    .line 43
    :goto_1
    iget-object v2, p0, Lcom/huawei/agconnect/apms/zab;->def:Lcom/huawei/agconnect/apms/zyx;

    .line 44
    .line 45
    iget v2, v2, Lcom/huawei/agconnect/apms/zyx;->abc:I

    .line 46
    const/4 v3, 0x4

    .line 47
    .line 48
    if-ne v3, v2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/zab;->cde()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v2

    .line 56
    sub-long/2addr v2, v0

    .line 57
    .line 58
    sget-object v0, Lcom/huawei/agconnect/apms/zab;->hij:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v4, "tick took "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "ms."

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Lcom/huawei/agconnect/apms/log/AgentLog;->debug(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public final efg()V
    .locals 9

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/huawei/agconnect/apms/zab;->efg:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-wide/16 v4, -0x1

    .line 7
    .line 8
    cmp-long v6, v0, v2

    .line 9
    .line 10
    if-nez v6, :cond_0

    .line 11
    move-wide v0, v4

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/huawei/agconnect/apms/zab;->efg:J

    .line 19
    sub-long/2addr v0, v2

    .line 20
    .line 21
    :goto_0
    const-wide/16 v2, 0x3e8

    .line 22
    add-long/2addr v2, v0

    .line 23
    .line 24
    iget-wide v6, p0, Lcom/huawei/agconnect/apms/zab;->cde:J

    .line 25
    .line 26
    cmp-long v8, v2, v6

    .line 27
    .line 28
    if-gez v8, :cond_1

    .line 29
    .line 30
    cmp-long v2, v0, v4

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/zab;->def()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    .line 44
    sget-object v3, Lcom/huawei/agconnect/apms/zab;->hij:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 45
    .line 46
    const-string v4, "exception occurred when tick: "

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v4, v3}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/huawei/agconnect/apms/log/AgentLog;)V

    .line 54
    .line 55
    :goto_1
    iput-wide v0, p0, Lcom/huawei/agconnect/apms/zab;->efg:J

    .line 56
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/zab;->ghi:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/zab;->efg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    .line 12
    :try_start_1
    sget-object v1, Lcom/huawei/agconnect/apms/zab;->hij:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v3, "exception occurred when tick: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Lcom/huawei/agconnect/apms/log/AgentLog;->error(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/zab;->ghi:Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/huawei/agconnect/apms/zab;->ghi:Ljava/util/concurrent/locks/Lock;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    throw v0
.end method
