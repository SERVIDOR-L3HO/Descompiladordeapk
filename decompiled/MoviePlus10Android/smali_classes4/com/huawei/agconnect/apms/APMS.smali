.class public Lcom/huawei/agconnect/apms/APMS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AGENT_CONFIGURATION:Lcom/huawei/agconnect/apms/efg;

.field public static final LOG:Lcom/huawei/agconnect/apms/log/AgentLog;

.field public static volatile apmsInstance:Lcom/huawei/agconnect/apms/APMS;

.field public static hasInit:Z


# instance fields
.field public isUserPrivacyAgreed:Z

.field public preferencesHolder:Lcom/huawei/agconnect/apms/ijk;


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
    sput-object v0, Lcom/huawei/agconnect/apms/APMS;->LOG:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 7
    .line 8
    new-instance v0, Lcom/huawei/agconnect/apms/efg;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/huawei/agconnect/apms/efg;-><init>()V

    .line 12
    .line 13
    sput-object v0, Lcom/huawei/agconnect/apms/APMS;->AGENT_CONFIGURATION:Lcom/huawei/agconnect/apms/efg;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    sput-boolean v0, Lcom/huawei/agconnect/apms/APMS;->hasInit:Z

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/agconnect/apms/APMS;->preferencesHolder:Lcom/huawei/agconnect/apms/ijk;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/huawei/agconnect/apms/APMS;->isUserPrivacyAgreed:Z

    .line 10
    return-void
.end method

.method public static getInstance()Lcom/huawei/agconnect/apms/APMS;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/huawei/agconnect/apms/APMS;->apmsInstance:Lcom/huawei/agconnect/apms/APMS;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/huawei/agconnect/apms/APMS;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/huawei/agconnect/apms/APMS;->apmsInstance:Lcom/huawei/agconnect/apms/APMS;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/huawei/agconnect/apms/APMS;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/huawei/agconnect/apms/APMS;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/huawei/agconnect/apms/APMS;->apmsInstance:Lcom/huawei/agconnect/apms/APMS;

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
    sget-object v0, Lcom/huawei/agconnect/apms/APMS;->apmsInstance:Lcom/huawei/agconnect/apms/APMS;

    .line 28
    return-object v0
.end method

.method private isDisableByUser()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/huawei/agconnect/apms/APMS;->AGENT_CONFIGURATION:Lcom/huawei/agconnect/apms/efg;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/huawei/agconnect/apms/efg;->abc:Z

    .line 5
    return v0
.end method

.method private isInstrumented()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public createApmsLog()Lcom/huawei/agconnect/apms/custom/ApmsLog;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/huawei/agconnect/apms/yxw;->bcd:Lcom/huawei/agconnect/apms/yxw;

    .line 3
    return-object v0
.end method

.method public createCustomTrace(Ljava/lang/String;)Lcom/huawei/agconnect/apms/custom/CustomTrace;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/agconnect/apms/custom/CustomTrace;->getInstance(Ljava/lang/String;)Lcom/huawei/agconnect/apms/custom/CustomTrace;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public createNetworkMeasure(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/agconnect/apms/custom/NetworkMeasure;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/huawei/agconnect/apms/custom/NetworkMeasure;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/huawei/agconnect/apms/custom/NetworkMeasure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public enableAnrMonitor(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/agconnect/apms/Agent;->enableAnrMonitor(Z)V

    .line 4
    return-void
.end method

.method public enableApmsLog(Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/huawei/agconnect/apms/yxw;->bcd:Lcom/huawei/agconnect/apms/yxw;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/huawei/agconnect/apms/yxw;->abc:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/huawei/agconnect/apms/APMS;->preferencesHolder:Lcom/huawei/agconnect/apms/ijk;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/huawei/agconnect/apms/wvu;->abc(Landroid/content/Context;Lcom/huawei/agconnect/apms/ijk;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    if-nez p1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/huawei/agconnect/apms/yxw;->bcd:Lcom/huawei/agconnect/apms/yxw;

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/huawei/agconnect/apms/yxw;->abc:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/huawei/agconnect/apms/wvu;->bcd:Lcom/huawei/agconnect/apms/onm;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/huawei/agconnect/apms/onm;->release()V

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    .line 36
    sput-object v0, Lcom/huawei/agconnect/apms/wvu;->bcd:Lcom/huawei/agconnect/apms/onm;

    .line 37
    .line 38
    :cond_2
    :goto_0
    sget-object v0, Lcom/huawei/agconnect/apms/yxw;->bcd:Lcom/huawei/agconnect/apms/yxw;

    .line 39
    .line 40
    iput-boolean p1, v0, Lcom/huawei/agconnect/apms/yxw;->abc:Z

    .line 41
    return-void
.end method

.method public enableCollection(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/agconnect/apms/Agent;->enableCollectionByUser(Z)V

    .line 4
    return-void
.end method

.method public isUserPrivacyAgreed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/agconnect/apms/APMS;->isUserPrivacyAgreed:Z

    return v0
.end method

.method public setAnalyticsEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/common/network/AccessNetworkManager;->getInstance()Lcom/huawei/agconnect/common/network/AccessNetworkManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/common/network/AccessNetworkManager;->setAccessNetwork(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;->getInstance()Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;->setAnalyticsEnable(Z)V

    .line 15
    return-void
.end method

.method public setUserIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/agconnect/apms/Agent;->setUserIdentifier(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setUserPrivacyAgreed(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/huawei/agconnect/apms/APMS;->isUserPrivacyAgreed:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/huawei/agconnect/apms/Agent;->setUserPrivacyAgreed(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/agconnect/common/network/AccessNetworkManager;->getInstance()Lcom/huawei/agconnect/common/network/AccessNetworkManager;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/common/network/AccessNetworkManager;->setAccessNetwork(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;->getInstance()Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;->setAnalyticsEnable(Z)V

    .line 20
    return-void
.end method

.method public start(Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    sget-boolean v0, Lcom/huawei/agconnect/apms/APMS;->hasInit:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/huawei/agconnect/apms/APMS;->LOG:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 7
    .line 8
    const-string v0, "APMS has already been initialized."

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/huawei/agconnect/apms/log/AgentLog;->debug(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/huawei/agconnect/apms/ghi;->def()Lcom/huawei/agconnect/apms/ghi;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/apms/ghi;->abc(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Lcom/huawei/agconnect/apms/ghi;->def()Lcom/huawei/agconnect/apms/ghi;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/huawei/agconnect/apms/ghi;->abc:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v1, "apms_debug_log_enabled"

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    sget-object v1, Lcom/huawei/agconnect/apms/APMS;->LOG:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    const/4 v3, 0x3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x4

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v1, v3}, Lcom/huawei/agconnect/apms/log/AgentLog;->setLevel(I)V

    .line 43
    .line 44
    new-instance v3, Lcom/huawei/agconnect/apms/ijk;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, p1}, Lcom/huawei/agconnect/apms/ijk;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    iput-object v3, p0, Lcom/huawei/agconnect/apms/APMS;->preferencesHolder:Lcom/huawei/agconnect/apms/ijk;

    .line 50
    .line 51
    sget-object v4, Lcom/huawei/agconnect/apms/APMS;->AGENT_CONFIGURATION:Lcom/huawei/agconnect/apms/efg;

    .line 52
    .line 53
    const-string v5, "apms.disabled_by_user"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v5}, Lcom/huawei/agconnect/apms/ijk;->abc(Ljava/lang/String;)Z

    .line 57
    move-result v5

    .line 58
    .line 59
    iput-boolean v5, v4, Lcom/huawei/agconnect/apms/efg;->abc:Z

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/huawei/agconnect/apms/APMS;->isDisableByUser()Z

    .line 63
    move-result v5

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    const-string p1, "APMS has been disabled by user, do not need init."

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, p1}, Lcom/huawei/agconnect/apms/log/AgentLog;->info(Ljava/lang/String;)V

    .line 71
    .line 72
    new-instance p1, Lcom/huawei/agconnect/apms/hij;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v4, v3}, Lcom/huawei/agconnect/apms/hij;-><init>(Lcom/huawei/agconnect/apms/efg;Lcom/huawei/agconnect/apms/ijk;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/huawei/agconnect/apms/Agent;->setImpl(Lcom/huawei/agconnect/apms/fgh;)V

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {p1, v4, v3}, Lcom/huawei/agconnect/apms/def;->abc(Landroid/content/Context;Lcom/huawei/agconnect/apms/efg;Lcom/huawei/agconnect/apms/ijk;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/huawei/agconnect/apms/ghi;->def()Lcom/huawei/agconnect/apms/ghi;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    iget-object v1, v1, Lcom/huawei/agconnect/apms/ghi;->abc:Landroid/os/Bundle;

    .line 91
    .line 92
    const-string v4, "apms_hilog_enabled"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/huawei/agconnect/apms/wvu;->abc()V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-static {p1, v3}, Lcom/huawei/agconnect/apms/wvu;->abc(Landroid/content/Context;Lcom/huawei/agconnect/apms/ijk;)V

    .line 107
    .line 108
    :cond_4
    sget-object p1, Lcom/huawei/agconnect/apms/yxw;->bcd:Lcom/huawei/agconnect/apms/yxw;

    .line 109
    .line 110
    iput-boolean v1, p1, Lcom/huawei/agconnect/apms/yxw;->abc:Z

    .line 111
    const/4 p1, 0x1

    .line 112
    .line 113
    sput-boolean p1, Lcom/huawei/agconnect/apms/APMS;->hasInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :goto_1
    sget-object v0, Lcom/huawei/agconnect/apms/APMS;->LOG:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 117
    .line 118
    const-string v1, "error occurred while init APMS: "

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v1, v0}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/huawei/agconnect/apms/log/AgentLog;)V

    .line 126
    :goto_2
    return-void
.end method
