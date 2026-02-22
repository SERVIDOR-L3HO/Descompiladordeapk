.class public Lcom/huawei/agconnect/apms/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/apms/r1$def;
    }
.end annotation


# static fields
.field public static final efg:Lcom/huawei/agconnect/apms/log/AgentLog;

.field public static volatile fgh:Lcom/huawei/agconnect/apms/r1;


# instance fields
.field public abc:Lcom/huawei/agconnect/remoteconfig/AGConnectConfig;

.field public final bcd:Ljava/util/concurrent/ExecutorService;

.field public cde:Z

.field public def:Lcom/huawei/agconnect/apms/r1$def;


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
    sput-object v0, Lcom/huawei/agconnect/apms/r1;->efg:Lcom/huawei/agconnect/apms/log/AgentLog;

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
    const-string v1, "RemoteConfigManager"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/huawei/agconnect/apms/util/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/huawei/agconnect/apms/r1;->bcd:Ljava/util/concurrent/ExecutorService;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/huawei/agconnect/apms/r1;->cde:Z

    .line 20
    return-void
.end method

.method public static synthetic abc(Lcom/huawei/agconnect/apms/r1;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/huawei/agconnect/apms/r1;->abc(J)V

    return-void
.end method

.method public static def()Lcom/huawei/agconnect/apms/r1;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/huawei/agconnect/apms/r1;->fgh:Lcom/huawei/agconnect/apms/r1;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/huawei/agconnect/apms/r1;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/huawei/agconnect/apms/r1;->fgh:Lcom/huawei/agconnect/apms/r1;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/huawei/agconnect/apms/r1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/huawei/agconnect/apms/r1;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/huawei/agconnect/apms/r1;->fgh:Lcom/huawei/agconnect/apms/r1;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/agconnect/apms/r1;->fgh:Lcom/huawei/agconnect/apms/r1;

    .line 28
    return-object v0
.end method


# virtual methods
.method public abc()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/huawei/agconnect/remoteconfig/AGConnectConfig;->getInstance()Lcom/huawei/agconnect/remoteconfig/AGConnectConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/agconnect/apms/r1;->abc:Lcom/huawei/agconnect/remoteconfig/AGConnectConfig;

    return-void
.end method

.method public final abc(J)V
    .locals 2

    sget-object v0, Lcom/huawei/agconnect/apms/r1;->efg:Lcom/huawei/agconnect/apms/log/AgentLog;

    const-string v1, "begin to fetch remote config."

    .line 3
    invoke-interface {v0, v1}, Lcom/huawei/agconnect/apms/log/AgentLog;->info(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/r1;->bcd()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/r1;->abc:Lcom/huawei/agconnect/remoteconfig/AGConnectConfig;

    .line 5
    invoke-virtual {v0}, Lcom/huawei/agconnect/remoteconfig/AGConnectConfig;->loadLastFetched()Lcom/huawei/agconnect/remoteconfig/ConfigValues;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/agconnect/apms/r1;->abc:Lcom/huawei/agconnect/remoteconfig/AGConnectConfig;

    .line 6
    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/remoteconfig/AGConnectConfig;->apply(Lcom/huawei/agconnect/remoteconfig/ConfigValues;)V

    iget-object v0, p0, Lcom/huawei/agconnect/apms/r1;->abc:Lcom/huawei/agconnect/remoteconfig/AGConnectConfig;

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/huawei/agconnect/remoteconfig/AGConnectConfig;->fetch(J)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/huawei/agconnect/apms/r1$cde;

    invoke-direct {p2, p0}, Lcom/huawei/agconnect/apms/r1$cde;-><init>(Lcom/huawei/agconnect/apms/r1;)V

    invoke-virtual {p1, p2}, Lcom/huawei/hmf/tasks/Task;->e(Lgi1;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/huawei/agconnect/apms/r1$bcd;

    invoke-direct {p2, p0}, Lcom/huawei/agconnect/apms/r1$bcd;-><init>(Lcom/huawei/agconnect/apms/r1;)V

    .line 8
    invoke-virtual {p1, p2}, Lcom/huawei/hmf/tasks/Task;->c(Ldi1;)Lcom/huawei/hmf/tasks/Task;

    return-void
.end method

.method public final bcd()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/r1;->abc:Lcom/huawei/agconnect/remoteconfig/AGConnectConfig;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/huawei/agconnect/apms/r1;->efg:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 9
    .line 10
    const-string v1, "can not get remote config with AGConnectConfig null instance."

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/huawei/agconnect/apms/log/AgentLog;->error(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public cde()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/huawei/agconnect/apms/r1$abc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/huawei/agconnect/apms/r1$abc;-><init>(Lcom/huawei/agconnect/apms/r1;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/huawei/agconnect/apms/r1;->bcd:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
