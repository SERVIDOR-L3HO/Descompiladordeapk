.class public Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APM_EVENT_ID:Ljava/lang/String; = "APMS"

.field public static final HTTP_HEADER:Ljava/lang/String; = "com.huawei.agconnect.apms"

.field public static final LOG:Lcom/huawei/agconnect/apms/log/AgentLog;

.field public static final SERVICE_TAG:Ljava/lang/String; = "APMS"

.field public static volatile instance:Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;


# instance fields
.field public analyticsInternalInstance:Lav0;


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
    sput-object v0, Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;->LOG:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 7
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

.method public static getInstance()Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;->instance:Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;->instance:Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;->instance:Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;

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
    sget-object v0, Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;->instance:Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;

    .line 28
    return-object v0
.end method

.method private initDebugLog()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;->LOG:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/huawei/agconnect/apms/log/AgentLog;->getLevel()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/huawei/hms/analytics/HiAnalyticsTools;->enableLog(I)V

    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x4

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/huawei/hms/analytics/HiAnalyticsTools;->enableLog(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :goto_0
    sget-object v1, Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;->LOG:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 23
    .line 24
    const-string v2, "exception occurred when init HiAnalytics log: "

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/huawei/agconnect/apms/log/AgentLog;)V

    .line 32
    :goto_1
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;->analyticsInternalInstance:Lav0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;->initDebugLog()V

    .line 8
    .line 9
    :try_start_0
    const-string v0, "APMS"

    .line 10
    .line 11
    const-string v1, "com.huawei.agconnect.apms"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/huawei/agconnect/apms/z1;->abc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lav0;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;->analyticsInternalInstance:Lav0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    .line 21
    sget-object v0, Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;->LOG:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 22
    .line 23
    const-string v1, "exception occurred when init HiAnalytics: "

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, v0}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/huawei/agconnect/apms/log/AgentLog;)V

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;->analyticsInternalInstance:Lav0;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;->LOG:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 37
    .line 38
    const-string v0, "failed to init HiAnalytics instance."

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcom/huawei/agconnect/apms/log/AgentLog;->error(Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-interface {p1, v0}, Lav0;->setEnableAndroidID(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    .line 50
    sget-object v0, Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;->LOG:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 51
    .line 52
    const-string v1, "exception occurred when disable Android ID: "

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1, v0}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/huawei/agconnect/apms/log/AgentLog;)V

    .line 60
    :goto_1
    return-void
.end method

.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;->analyticsInternalInstance:Lav0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;->LOG:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 7
    .line 8
    const-string p2, "can not operate with HiAnalytics null instance."

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Lcom/huawei/agconnect/apms/log/AgentLog;->error(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lav0;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    sget-object p2, Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;->LOG:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 20
    .line 21
    const-string v0, "exception occurred when operate HiAnalytics: "

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, p2}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/huawei/agconnect/apms/log/AgentLog;)V

    .line 29
    :goto_0
    return-void
.end method

.method public onReport()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;->analyticsInternalInstance:Lav0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;->LOG:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 7
    .line 8
    const-string v1, "can not operate with HiAnalytics null instance."

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/huawei/agconnect/apms/log/AgentLog;->error(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lav0;->onReport()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    .line 19
    sget-object v1, Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;->LOG:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 20
    .line 21
    const-string v2, "exception occurred when operate HiAnalytics: "

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/huawei/agconnect/apms/log/AgentLog;)V

    .line 29
    :goto_0
    return-void
.end method

.method public setAnalyticsEnable(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;->analyticsInternalInstance:Lav0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;->LOG:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 7
    .line 8
    const-string v0, "can not operate with HiAnalytics null instance."

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/huawei/agconnect/apms/log/AgentLog;->error(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lav0;->setAnalyticsEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    sget-object v0, Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;->LOG:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 20
    .line 21
    const-string v1, "exception occurred when set Analytics Enable : "

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, v0}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/huawei/agconnect/apms/log/AgentLog;)V

    .line 29
    :goto_0
    return-void
.end method
