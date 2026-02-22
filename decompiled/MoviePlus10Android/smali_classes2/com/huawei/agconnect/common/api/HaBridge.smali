.class public Lcom/huawei/agconnect/common/api/HaBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HA_HTTP_HEADER:Ljava/lang/String; = "com.huawei.agconnect"

.field public static final HA_SERVICE_TAG_ABTEST:Ljava/lang/String; = "AGC_TAG_ABTest"

.field public static final HA_SERVICE_TAG_APP_LINKING:Ljava/lang/String; = "AGC_TAG_AppLinking"

.field public static final HA_SERVICE_TAG_CONFIG:Ljava/lang/String; = "AGC_TAG_Config"

.field public static final HA_SERVICE_TAG_CRASH:Ljava/lang/String; = "Crash_TAG"

.field public static final HA_SERVICE_TAG_IAM:Ljava/lang/String; = "AGC_TAG_IAM"

.field private static final TAG:Ljava/lang/String; = "HaBridge"


# instance fields
.field private bridgeInstance:Lcom/huawei/agconnect/credential/obs/ax;

.field private haTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/common/api/HaBridge;->haTag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/agconnect/common/api/HaBridge;Lcom/huawei/agconnect/common/api/HaSyncCallBack;Lcom/huawei/hmf/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/agconnect/common/api/HaBridge;->lambda$syncOAID$5(Lcom/huawei/agconnect/common/api/HaSyncCallBack;Lcom/huawei/hmf/tasks/Task;)V

    return-void
.end method

.method public static synthetic b(Lnd2;ZLcom/huawei/hmf/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/huawei/agconnect/common/api/HaBridge;->lambda$getUserProfiles$3(Lnd2;ZLcom/huawei/hmf/tasks/Task;)V

    return-void
.end method

.method public static synthetic c(Lcom/huawei/hmf/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/huawei/agconnect/common/api/HaBridge;->lambda$onReport$2(Lcom/huawei/hmf/tasks/Task;)V

    return-void
.end method

.method public static synthetic d(Lcom/huawei/agconnect/common/api/HaBridge;)Lcom/huawei/agconnect/credential/obs/ax;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/agconnect/common/api/HaBridge;->lambda$initHaInMain$0()Lcom/huawei/agconnect/credential/obs/ax;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/hmf/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/huawei/agconnect/common/api/HaBridge;->lambda$onEvent$1(Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/hmf/tasks/Task;)V

    return-void
.end method

.method public static synthetic f(Lnd2;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/agconnect/common/api/HaBridge;->lambda$getUserProfiles$4(Lnd2;Ljava/lang/Exception;)V

    return-void
.end method

.method private initHaInMain()Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task;"
        }
    .end annotation

    invoke-static {}, Lqd2;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ljt0;

    invoke-direct {v1, p0}, Ljt0;-><init>(Lcom/huawei/agconnect/common/api/HaBridge;)V

    invoke-static {v0, v1}, Lsd2;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$getUserProfiles$3(Lnd2;ZLcom/huawei/hmf/tasks/Task;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/huawei/hmf/tasks/Task;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/agconnect/credential/obs/ax;

    invoke-interface {p2, p1}, Lcom/huawei/agconnect/credential/obs/ax;->b(Z)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnd2;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$getUserProfiles$4(Lnd2;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lnd2;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$initHaInMain$0()Lcom/huawei/agconnect/credential/obs/ax;
    .locals 5

    const-string v0, "HaBridge"

    iget-object v1, p0, Lcom/huawei/agconnect/common/api/HaBridge;->bridgeInstance:Lcom/huawei/agconnect/credential/obs/ax;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/huawei/agconnect/AGConnectInstance;->getInstance()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/agconnect/AGConnectInstance;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/agconnect/common/api/HaBridge;->haTag:Ljava/lang/String;

    const-string v3, "com.huawei.agconnect"

    invoke-static {}, Lcom/huawei/agconnect/AGConnectInstance;->getInstance()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/agconnect/AGConnectInstance;->getOptions()Lcom/huawei/agconnect/AGConnectOptions;

    move-result-object v4

    invoke-interface {v4}, Lcom/huawei/agconnect/AGConnectOptions;->getRoutePolicy()Lcom/huawei/agconnect/AGCRoutePolicy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/agconnect/AGCRoutePolicy;->getRouteName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/huawei/agconnect/credential/obs/aw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/agconnect/credential/obs/ax;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/agconnect/common/api/HaBridge;->bridgeInstance:Lcom/huawei/agconnect/credential/obs/ax;

    const-string v1, "init HiAnalyticsBridge SDK end."

    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/agconnect/common/api/HaBridge;->bridgeInstance:Lcom/huawei/agconnect/credential/obs/ax;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "please upgrade HiAnalytics SDK (com.huawei.hms:hianalytics) to the latest version"

    invoke-static {v0, v2}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method private static synthetic lambda$onEvent$1(Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/hmf/tasks/Task;)V
    .locals 0

    invoke-virtual {p2}, Lcom/huawei/hmf/tasks/Task;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/agconnect/credential/obs/ax;

    invoke-interface {p2, p0, p1}, Lcom/huawei/agconnect/credential/obs/ax;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic lambda$onReport$2(Lcom/huawei/hmf/tasks/Task;)V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/hmf/tasks/Task;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/agconnect/credential/obs/ax;

    invoke-interface {p0}, Lcom/huawei/agconnect/credential/obs/ax;->a()V

    return-void
.end method

.method private synthetic lambda$syncOAID$5(Lcom/huawei/agconnect/common/api/HaSyncCallBack;Lcom/huawei/hmf/tasks/Task;)V
    .locals 2

    const-string v0, "HaBridge"

    const-string v1, "start sync ha oaid"

    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/hmf/tasks/Task;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/agconnect/credential/obs/ax;

    new-instance v0, Lcom/huawei/agconnect/common/api/HaBridge$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/agconnect/common/api/HaBridge$1;-><init>(Lcom/huawei/agconnect/common/api/HaBridge;Lcom/huawei/agconnect/common/api/HaSyncCallBack;)V

    invoke-interface {p2, v0}, Lcom/huawei/agconnect/credential/obs/ax;->syncOaid(Lcom/huawei/agconnect/credential/obs/av;)V

    return-void
.end method


# virtual methods
.method public getUserProfiles(Z)Lcom/huawei/hmf/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/huawei/hmf/tasks/Task;"
        }
    .end annotation

    new-instance v0, Lnd2;

    invoke-direct {v0}, Lnd2;-><init>()V

    invoke-direct {p0}, Lcom/huawei/agconnect/common/api/HaBridge;->initHaInMain()Lcom/huawei/hmf/tasks/Task;

    move-result-object v1

    new-instance v2, Lnt0;

    invoke-direct {v2, v0, p1}, Lnt0;-><init>(Lnd2;Z)V

    invoke-virtual {v1, v2}, Lcom/huawei/hmf/tasks/Task;->a(Lbi1;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    new-instance v1, Lot0;

    invoke-direct {v1, v0}, Lot0;-><init>(Lnd2;)V

    invoke-virtual {p1, v1}, Lcom/huawei/hmf/tasks/Task;->c(Ldi1;)Lcom/huawei/hmf/tasks/Task;

    invoke-virtual {v0}, Lnd2;->a()Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)Lcom/huawei/hmf/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/huawei/hmf/tasks/Task;"
        }
    .end annotation

    new-instance v0, Lnd2;

    invoke-direct {v0}, Lnd2;-><init>()V

    invoke-direct {p0}, Lcom/huawei/agconnect/common/api/HaBridge;->initHaInMain()Lcom/huawei/hmf/tasks/Task;

    move-result-object v1

    new-instance v2, Lmt0;

    invoke-direct {v2, p1, p2}, Lmt0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lcom/huawei/hmf/tasks/Task;->a(Lbi1;)Lcom/huawei/hmf/tasks/Task;

    invoke-virtual {v0}, Lnd2;->a()Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public onReport()Lcom/huawei/hmf/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task;"
        }
    .end annotation

    new-instance v0, Lnd2;

    invoke-direct {v0}, Lnd2;-><init>()V

    invoke-direct {p0}, Lcom/huawei/agconnect/common/api/HaBridge;->initHaInMain()Lcom/huawei/hmf/tasks/Task;

    move-result-object v1

    new-instance v2, Llt0;

    invoke-direct {v2}, Llt0;-><init>()V

    invoke-virtual {v1, v2}, Lcom/huawei/hmf/tasks/Task;->a(Lbi1;)Lcom/huawei/hmf/tasks/Task;

    invoke-virtual {v0}, Lnd2;->a()Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public syncOAID(Lcom/huawei/agconnect/common/api/HaSyncCallBack;)Lcom/huawei/hmf/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/agconnect/common/api/HaSyncCallBack;",
            ")",
            "Lcom/huawei/hmf/tasks/Task;"
        }
    .end annotation

    new-instance v0, Lnd2;

    invoke-direct {v0}, Lnd2;-><init>()V

    invoke-direct {p0}, Lcom/huawei/agconnect/common/api/HaBridge;->initHaInMain()Lcom/huawei/hmf/tasks/Task;

    move-result-object v1

    new-instance v2, Lkt0;

    invoke-direct {v2, p0, p1}, Lkt0;-><init>(Lcom/huawei/agconnect/common/api/HaBridge;Lcom/huawei/agconnect/common/api/HaSyncCallBack;)V

    invoke-virtual {v1, v2}, Lcom/huawei/hmf/tasks/Task;->a(Lbi1;)Lcom/huawei/hmf/tasks/Task;

    invoke-virtual {v0}, Lnd2;->a()Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method
