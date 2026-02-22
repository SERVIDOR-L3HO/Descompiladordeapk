.class public Lcom/huawei/agconnect/apms/Agent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HA_VERSION:Ljava/lang/String; = ""

.field public static final IMPL_LOCK:Ljava/lang/Object;

.field public static final NAME:Ljava/lang/String; = "AndroidAgent"

.field public static final NOOP_AGENT_IMPL:Lcom/huawei/agconnect/apms/fgh;

.field public static final OS_NAME:Ljava/lang/String; = "Android"

.field public static final RC_VERSION:Ljava/lang/String; = ""

.field public static final VERSION:Ljava/lang/String; = "1.6.2.300"

.field public static executor:Ljava/util/concurrent/ExecutorService;

.field public static impl:Lcom/huawei/agconnect/apms/fgh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/huawei/agconnect/apms/hij;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/huawei/agconnect/apms/hij;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/huawei/agconnect/apms/Agent;->NOOP_AGENT_IMPL:Lcom/huawei/agconnect/apms/fgh;

    .line 8
    .line 9
    sput-object v0, Lcom/huawei/agconnect/apms/Agent;->impl:Lcom/huawei/agconnect/apms/fgh;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lcom/huawei/agconnect/apms/Agent;->IMPL_LOCK:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lcom/huawei/agconnect/apms/util/NamedThreadFactory;

    .line 19
    .line 20
    const-string v1, "AgentReportEvent"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/huawei/agconnect/apms/util/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lcom/huawei/agconnect/apms/Agent;->executor:Ljava/util/concurrent/ExecutorService;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static enableAnrMonitor(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->getImpl()Lcom/huawei/agconnect/apms/fgh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/huawei/agconnect/apms/fgh;->cde(Z)V

    .line 8
    return-void
.end method

.method public static enableCollectionByUser(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->getImpl()Lcom/huawei/agconnect/apms/fgh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/huawei/agconnect/apms/fgh;->bcd(Z)V

    .line 8
    return-void
.end method

.method public static getAgentConfiguration()Lcom/huawei/agconnect/apms/efg;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->getImpl()Lcom/huawei/agconnect/apms/fgh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/huawei/agconnect/apms/fgh;->lmn()Lcom/huawei/agconnect/apms/efg;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getApplicationInformation()Lcom/huawei/agconnect/apms/collect/model/basic/ApplicationInformation;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->getImpl()Lcom/huawei/agconnect/apms/fgh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/huawei/agconnect/apms/fgh;->ghi()Lcom/huawei/agconnect/apms/collect/model/basic/ApplicationInformation;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->getImpl()Lcom/huawei/agconnect/apms/fgh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/huawei/agconnect/apms/fgh;->klm()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getCreateTime()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->getImpl()Lcom/huawei/agconnect/apms/fgh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/huawei/agconnect/apms/fgh;->abc()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static getDeviceInformation()Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->getImpl()Lcom/huawei/agconnect/apms/fgh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/huawei/agconnect/apms/fgh;->hij()Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/huawei/agconnect/apms/Agent;->executor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static getImpl()Lcom/huawei/agconnect/apms/fgh;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/huawei/agconnect/apms/Agent;->IMPL_LOCK:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/huawei/agconnect/apms/Agent;->impl:Lcom/huawei/agconnect/apms/fgh;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public static getPlatformInformation()Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->getImpl()Lcom/huawei/agconnect/apms/fgh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/huawei/agconnect/apms/fgh;->fgh()Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getRuntimeEnvInformation()Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->getImpl()Lcom/huawei/agconnect/apms/fgh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/huawei/agconnect/apms/fgh;->efg()Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getSession()Lcom/huawei/agconnect/apms/util/Session;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->getImpl()Lcom/huawei/agconnect/apms/fgh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/huawei/agconnect/apms/fgh;->ijk()Lcom/huawei/agconnect/apms/util/Session;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getUserIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->getImpl()Lcom/huawei/agconnect/apms/fgh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/huawei/agconnect/apms/fgh;->jkl()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getUserSettingsInformation()Lcom/huawei/agconnect/apms/collect/model/basic/UserSettingsInformation;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->getImpl()Lcom/huawei/agconnect/apms/fgh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/huawei/agconnect/apms/fgh;->def()Lcom/huawei/agconnect/apms/collect/model/basic/UserSettingsInformation;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.6.2.300"

    return-object v0
.end method

.method public static isDisabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->getImpl()Lcom/huawei/agconnect/apms/fgh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/huawei/agconnect/apms/fgh;->bcd()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static setImpl(Lcom/huawei/agconnect/apms/fgh;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/huawei/agconnect/apms/Agent;->IMPL_LOCK:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    sget-object p0, Lcom/huawei/agconnect/apms/Agent;->NOOP_AGENT_IMPL:Lcom/huawei/agconnect/apms/fgh;

    .line 8
    .line 9
    sput-object p0, Lcom/huawei/agconnect/apms/Agent;->impl:Lcom/huawei/agconnect/apms/fgh;

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    sput-object p0, Lcom/huawei/agconnect/apms/Agent;->impl:Lcom/huawei/agconnect/apms/fgh;

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public static setUserIdentifier(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->getImpl()Lcom/huawei/agconnect/apms/fgh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/huawei/agconnect/apms/fgh;->abc(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static setUserPrivacyAgreed(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->getImpl()Lcom/huawei/agconnect/apms/fgh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/huawei/agconnect/apms/fgh;->abc(Z)V

    .line 8
    return-void
.end method

.method public static start()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->getImpl()Lcom/huawei/agconnect/apms/fgh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/huawei/agconnect/apms/fgh;->cde()V

    .line 8
    return-void
.end method
