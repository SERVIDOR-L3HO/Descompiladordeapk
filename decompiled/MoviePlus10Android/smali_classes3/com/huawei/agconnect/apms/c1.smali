.class public Lcom/huawei/agconnect/apms/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ghi:Lcom/huawei/agconnect/apms/log/AgentLog;

.field public static final hij:J

.field public static ijk:Lcom/huawei/agconnect/apms/c1;


# instance fields
.field public abc:Ljava/util/concurrent/ScheduledExecutorService;

.field public bcd:Ljava/util/concurrent/ScheduledFuture;

.field public cde:J

.field public def:Ljava/lang/String;

.field public efg:J

.field public fgh:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/huawei/agconnect/apms/g1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/apms/log/AgentLogManager;->getAgentLog()Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/huawei/agconnect/apms/c1;->ghi:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    sput-wide v0, Lcom/huawei/agconnect/apms/c1;->hij:J

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/agconnect/apms/c1;->bcd:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/huawei/agconnect/apms/c1;->cde:J

    .line 11
    .line 12
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    const-string v2, "/proc/%s/stat"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/huawei/agconnect/apms/c1;->def:Ljava/lang/String;

    .line 35
    .line 36
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 40
    move-result-wide v0

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/huawei/agconnect/apms/c1;->efg:J

    .line 43
    .line 44
    new-instance v0, Lcom/huawei/agconnect/apms/util/NamedThreadFactory;

    .line 45
    .line 46
    const-string v1, "CPUCollector"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/huawei/agconnect/apms/util/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iput-object v0, p0, Lcom/huawei/agconnect/apms/c1;->abc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 61
    .line 62
    iput-object v0, p0, Lcom/huawei/agconnect/apms/c1;->fgh:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 63
    return-void
.end method

.method public static synthetic abc(Lcom/huawei/agconnect/apms/c1;J)Lcom/huawei/agconnect/apms/g1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/huawei/agconnect/apms/c1;->abc(J)Lcom/huawei/agconnect/apms/g1;

    move-result-object p0

    return-object p0
.end method

.method public static bcd(I)Z
    .locals 0

    .line 1
    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final abc(J)Lcom/huawei/agconnect/apms/g1;
    .locals 23

    move-object/from16 v1, p0

    const-string v2, "unable to close read \'proc/[pid]/stat\' file: %s"

    const/4 v5, 0x1

    .line 5
    :try_start_0
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    iget-object v7, v1, Lcom/huawei/agconnect/apms/c1;->def:Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v7, " "

    .line 8
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 9
    array-length v7, v0

    const/16 v8, 0x10

    if-ge v8, v7, :cond_1

    const/16 v7, 0xd

    .line 10
    aget-object v7, v0, v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/16 v7, 0xf

    .line 11
    aget-object v7, v0, v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const/16 v7, 0xe

    .line 12
    aget-object v7, v0, v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 13
    aget-object v0, v0, v8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    const-wide/16 v9, 0x0

    move-wide v7, v9

    move-wide v11, v7

    move-wide v13, v11

    .line 14
    :goto_0
    new-instance v22, Lcom/huawei/agconnect/apms/g1;

    add-long/2addr v9, v11

    long-to-double v9, v9

    iget-wide v11, v1, Lcom/huawei/agconnect/apms/c1;->efg:J

    long-to-double v11, v11

    div-double/2addr v9, v11

    sget-wide v11, Lcom/huawei/agconnect/apms/c1;->hij:J

    long-to-double v3, v11

    mul-double v9, v9, v3

    .line 15
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v18

    add-long/2addr v13, v7

    long-to-double v3, v13

    iget-wide v7, v1, Lcom/huawei/agconnect/apms/c1;->efg:J

    long-to-double v7, v7

    div-double/2addr v3, v7

    long-to-double v7, v11

    mul-double v3, v3, v7

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v20

    move-object/from16 v15, v22

    move-wide/from16 v16, p1

    .line 17
    invoke-direct/range {v15 .. v21}, Lcom/huawei/agconnect/apms/g1;-><init>(JJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_3
    sget-object v0, Lcom/huawei/agconnect/apms/c1;->ghi:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 19
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    return-object v22

    :catchall_2
    move-exception v0

    goto/16 :goto_8

    .line 20
    :cond_2
    :goto_2
    :try_start_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_3
    const/4 v2, 0x0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_5
    sget-object v0, Lcom/huawei/agconnect/apms/c1;->ghi:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 21
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :goto_4
    return-object v2

    :goto_5
    :try_start_6
    sget-object v3, Lcom/huawei/agconnect/apms/c1;->ghi:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 22
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const-string v7, "unable to read \'proc/[pid]/stat\' file: %s"

    :try_start_7
    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v4, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 23
    :try_start_8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_6
    const/4 v2, 0x0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_9
    sget-object v0, Lcom/huawei/agconnect/apms/c1;->ghi:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 24
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v3, v0

    .line 25
    :try_start_a
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object v4, v0

    :try_start_b
    sget-object v0, Lcom/huawei/agconnect/apms/c1;->ghi:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 26
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v6, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V

    .line 27
    :goto_7
    throw v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_8
    sget-object v2, Lcom/huawei/agconnect/apms/c1;->ghi:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 28
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string v0, "unexpected \'/proc/[pid]/stat\' file format encountered: %s"

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V

    goto :goto_6

    :catch_0
    sget-object v0, Lcom/huawei/agconnect/apms/c1;->ghi:Lcom/huawei/agconnect/apms/log/AgentLog;

    const-string v2, "unable to read \'proc/[pid]/stat\' file"

    .line 29
    invoke-interface {v0, v2}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V

    goto :goto_6

    :goto_9
    return-object v2
.end method

.method public abc()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/agconnect/apms/c1;->bcd:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/agconnect/apms/c1;->bcd:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/c1;->cde:J

    return-void
.end method

.method public final declared-synchronized abc(I)V
    .locals 7

    monitor-enter p0

    int-to-long v4, p1

    :try_start_0
    iput-wide v4, p0, Lcom/huawei/agconnect/apms/c1;->cde:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/huawei/agconnect/apms/c1;->abc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v1, Lcom/huawei/agconnect/apms/c1$abc;

    invoke-direct {v1, p0}, Lcom/huawei/agconnect/apms/c1$abc;-><init>(Lcom/huawei/agconnect/apms/c1;)V

    const-wide/16 v2, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/agconnect/apms/c1;->bcd:Ljava/util/concurrent/ScheduledFuture;
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
    sget-object v0, Lcom/huawei/agconnect/apms/c1;->ghi:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 4
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "unable to start collecting cpu metrics: %s"

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

.method public final declared-synchronized bcd()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/c1;->abc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    new-instance v1, Lcom/huawei/agconnect/apms/c1$bcd;

    invoke-direct {v1, p0}, Lcom/huawei/agconnect/apms/c1$bcd;-><init>(Lcom/huawei/agconnect/apms/c1;)V

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
    sget-object v1, Lcom/huawei/agconnect/apms/c1;->ghi:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 3
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "unable to start collecting cpu metrics: %s"

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
