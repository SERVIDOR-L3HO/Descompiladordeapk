.class public Lcom/huawei/agconnect/apms/APMSRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/core/ServiceRegistrar;


# static fields
.field public static final LOG:Lcom/huawei/agconnect/apms/log/AgentLog;


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
    sput-object v0, Lcom/huawei/agconnect/apms/APMSRegistrar;->LOG:Lcom/huawei/agconnect/apms/log/AgentLog;

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

.method public static synthetic access$000(Lcom/huawei/agconnect/apms/APMSRegistrar;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/agconnect/apms/APMSRegistrar;->initHiAnalyticsManager(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static synthetic access$100()Lcom/huawei/agconnect/apms/log/AgentLog;
    .locals 1

    sget-object v0, Lcom/huawei/agconnect/apms/APMSRegistrar;->LOG:Lcom/huawei/agconnect/apms/log/AgentLog;

    return-object v0
.end method

.method private initHiAnalyticsManager(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/huawei/agconnect/apms/APMSRegistrar$bcd;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/huawei/agconnect/apms/APMSRegistrar$bcd;-><init>(Lcom/huawei/agconnect/apms/APMSRegistrar;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method


# virtual methods
.method public getServices(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/core/Service;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    new-array p1, p1, [Lcom/huawei/agconnect/core/Service;

    .line 4
    .line 5
    const-class v0, Lcom/huawei/agconnect/apms/APMS;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/huawei/agconnect/core/Service;->builder(Ljava/lang/Class;)Lcom/huawei/agconnect/core/Service$Builder;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/huawei/agconnect/core/Service$Builder;->build()Lcom/huawei/agconnect/core/Service;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    aput-object v0, p1, v1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/common/network/AccessNetworkManager;->getInstance()Lcom/huawei/agconnect/common/network/AccessNetworkManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/huawei/agconnect/apms/APMSRegistrar$abc;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/huawei/agconnect/apms/APMSRegistrar$abc;-><init>(Lcom/huawei/agconnect/apms/APMSRegistrar;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/common/network/AccessNetworkManager;->addCallback(Lcom/huawei/agconnect/common/network/AccessNetworkManager$AccessNetworkCallback;)V

    .line 13
    return-void
.end method
