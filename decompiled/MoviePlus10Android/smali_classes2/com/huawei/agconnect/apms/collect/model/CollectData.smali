.class public Lcom/huawei/agconnect/apms/collect/model/CollectData;
.super Lcom/huawei/agconnect/apms/collect/type/CollectableArray;
.source "SourceFile"


# static fields
.field public static final LOG:Lcom/huawei/agconnect/apms/log/AgentLog;


# instance fields
.field public activityLoadEvents:Lcom/huawei/agconnect/apms/collect/model/event/Events;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/agconnect/apms/collect/model/event/Events<",
            "Lcom/huawei/agconnect/apms/collect/model/event/interaction/ActivityLoadEvent;",
            ">;"
        }
    .end annotation
.end field

.field public activityRenderEvents:Lcom/huawei/agconnect/apms/collect/model/event/Events;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/agconnect/apms/collect/model/event/Events<",
            "Lcom/huawei/agconnect/apms/collect/model/event/interaction/ActivityRenderEvent;",
            ">;"
        }
    .end annotation
.end field

.field public appStartEvents:Lcom/huawei/agconnect/apms/collect/model/event/Events;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/agconnect/apms/collect/model/event/Events<",
            "Lcom/huawei/agconnect/apms/collect/model/event/interaction/ApplicationStartEvent;",
            ">;"
        }
    .end annotation
.end field

.field public applicationInformation:Lcom/huawei/agconnect/apms/collect/model/basic/ApplicationInformation;

.field public cpuMemoryEvents:Lcom/huawei/agconnect/apms/collect/model/event/Events;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/agconnect/apms/collect/model/event/Events<",
            "Lcom/huawei/agconnect/apms/collect/model/event/resource/CPUMemoryEvent;",
            ">;"
        }
    .end annotation
.end field

.field public customEvents:Lcom/huawei/agconnect/apms/collect/model/event/Events;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/agconnect/apms/collect/model/event/Events<",
            "Lcom/huawei/agconnect/apms/collect/model/event/custom/CustomEvent;",
            ">;"
        }
    .end annotation
.end field

.field public customHttpEvents:Lcom/huawei/agconnect/apms/collect/model/event/Events;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/agconnect/apms/collect/model/event/Events<",
            "Lcom/huawei/agconnect/apms/collect/model/event/custom/CustomHttpEvent;",
            ">;"
        }
    .end annotation
.end field

.field public deviceInformation:Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;

.field public final executor:Ljava/util/concurrent/ExecutorService;

.field public foreAndBackgroundEvents:Lcom/huawei/agconnect/apms/collect/model/event/Events;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/agconnect/apms/collect/model/event/Events<",
            "Lcom/huawei/agconnect/apms/collect/model/event/interaction/ForeAndBackgroundEvent;",
            ">;"
        }
    .end annotation
.end field

.field public httpEvents:Lcom/huawei/agconnect/apms/collect/model/event/Events;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/agconnect/apms/collect/model/event/Events<",
            "Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;",
            ">;"
        }
    .end annotation
.end field

.field public isValid:Z

.field public pageLoadEvents:Lcom/huawei/agconnect/apms/collect/model/event/Events;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/agconnect/apms/collect/model/event/Events<",
            "Lcom/huawei/agconnect/apms/collect/model/event/interaction/PageLoadEvent;",
            ">;"
        }
    .end annotation
.end field

.field public platformInformation:Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;

.field public userSettingsInformation:Lcom/huawei/agconnect/apms/collect/model/basic/UserSettingsInformation;


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
    sput-object v0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->LOG:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/huawei/agconnect/apms/collect/type/CollectableArray;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/huawei/agconnect/apms/util/NamedThreadFactory;

    .line 6
    .line 7
    const-string v1, "CollectData"

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
    iput-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->executor:Ljava/util/concurrent/ExecutorService;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->isValid:Z

    .line 20
    .line 21
    new-instance v1, Lcom/huawei/agconnect/apms/collect/model/CollectData$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/huawei/agconnect/apms/collect/model/CollectData$1;-><init>(Lcom/huawei/agconnect/apms/collect/model/CollectData;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    new-instance v0, Lcom/huawei/agconnect/apms/collect/model/event/Events;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lcom/huawei/agconnect/apms/collect/model/event/Events;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->appStartEvents:Lcom/huawei/agconnect/apms/collect/model/event/Events;

    .line 35
    .line 36
    new-instance v0, Lcom/huawei/agconnect/apms/collect/model/event/Events;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lcom/huawei/agconnect/apms/collect/model/event/Events;-><init>()V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->activityLoadEvents:Lcom/huawei/agconnect/apms/collect/model/event/Events;

    .line 42
    .line 43
    new-instance v0, Lcom/huawei/agconnect/apms/collect/model/event/Events;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Lcom/huawei/agconnect/apms/collect/model/event/Events;-><init>()V

    .line 47
    .line 48
    iput-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->pageLoadEvents:Lcom/huawei/agconnect/apms/collect/model/event/Events;

    .line 49
    .line 50
    new-instance v0, Lcom/huawei/agconnect/apms/collect/model/event/Events;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Lcom/huawei/agconnect/apms/collect/model/event/Events;-><init>()V

    .line 54
    .line 55
    iput-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->activityRenderEvents:Lcom/huawei/agconnect/apms/collect/model/event/Events;

    .line 56
    .line 57
    new-instance v0, Lcom/huawei/agconnect/apms/collect/model/event/Events;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Lcom/huawei/agconnect/apms/collect/model/event/Events;-><init>()V

    .line 61
    .line 62
    iput-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->httpEvents:Lcom/huawei/agconnect/apms/collect/model/event/Events;

    .line 63
    .line 64
    new-instance v0, Lcom/huawei/agconnect/apms/collect/model/event/Events;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Lcom/huawei/agconnect/apms/collect/model/event/Events;-><init>()V

    .line 68
    .line 69
    iput-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->foreAndBackgroundEvents:Lcom/huawei/agconnect/apms/collect/model/event/Events;

    .line 70
    .line 71
    new-instance v0, Lcom/huawei/agconnect/apms/collect/model/event/Events;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Lcom/huawei/agconnect/apms/collect/model/event/Events;-><init>()V

    .line 75
    .line 76
    iput-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->customEvents:Lcom/huawei/agconnect/apms/collect/model/event/Events;

    .line 77
    .line 78
    new-instance v0, Lcom/huawei/agconnect/apms/collect/model/event/Events;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Lcom/huawei/agconnect/apms/collect/model/event/Events;-><init>()V

    .line 82
    .line 83
    iput-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->customHttpEvents:Lcom/huawei/agconnect/apms/collect/model/event/Events;

    .line 84
    .line 85
    new-instance v0, Lcom/huawei/agconnect/apms/collect/model/event/Events;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Lcom/huawei/agconnect/apms/collect/model/event/Events;-><init>()V

    .line 89
    .line 90
    iput-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->cpuMemoryEvents:Lcom/huawei/agconnect/apms/collect/model/event/Events;

    .line 91
    return-void
.end method

.method public static synthetic access$002(Lcom/huawei/agconnect/apms/collect/model/CollectData;Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;)Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->deviceInformation:Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;

    .line 3
    return-object p1
.end method

.method public static synthetic access$100()Lcom/huawei/agconnect/apms/log/AgentLog;
    .locals 1

    sget-object v0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->LOG:Lcom/huawei/agconnect/apms/log/AgentLog;

    return-object v0
.end method

.method public static synthetic access$202(Lcom/huawei/agconnect/apms/collect/model/CollectData;Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;)Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->platformInformation:Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;

    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lcom/huawei/agconnect/apms/collect/model/CollectData;Lcom/huawei/agconnect/apms/collect/model/basic/UserSettingsInformation;)Lcom/huawei/agconnect/apms/collect/model/basic/UserSettingsInformation;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->userSettingsInformation:Lcom/huawei/agconnect/apms/collect/model/basic/UserSettingsInformation;

    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lcom/huawei/agconnect/apms/collect/model/CollectData;Lcom/huawei/agconnect/apms/collect/model/basic/ApplicationInformation;)Lcom/huawei/agconnect/apms/collect/model/basic/ApplicationInformation;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->applicationInformation:Lcom/huawei/agconnect/apms/collect/model/basic/ApplicationInformation;

    .line 3
    return-object p1
.end method


# virtual methods
.method public asJsonArray()Lorg/json/JSONArray;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->deviceInformation:Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;->asJsonArray()Lorg/json/JSONArray;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->platformInformation:Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;->asJsonArray()Lorg/json/JSONArray;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->userSettingsInformation:Lcom/huawei/agconnect/apms/collect/model/basic/UserSettingsInformation;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/basic/UserSettingsInformation;->asJsonArray()Lorg/json/JSONArray;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->applicationInformation:Lcom/huawei/agconnect/apms/collect/model/basic/ApplicationInformation;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/basic/ApplicationInformation;->asJsonArray()Lorg/json/JSONArray;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->appStartEvents:Lcom/huawei/agconnect/apms/collect/model/event/Events;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/event/Events;->asJsonArray()Lorg/json/JSONArray;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->activityLoadEvents:Lcom/huawei/agconnect/apms/collect/model/event/Events;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/event/Events;->asJsonArray()Lorg/json/JSONArray;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->activityRenderEvents:Lcom/huawei/agconnect/apms/collect/model/event/Events;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/event/Events;->asJsonArray()Lorg/json/JSONArray;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->httpEvents:Lcom/huawei/agconnect/apms/collect/model/event/Events;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/event/Events;->asJsonArray()Lorg/json/JSONArray;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->foreAndBackgroundEvents:Lcom/huawei/agconnect/apms/collect/model/event/Events;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/event/Events;->asJsonArray()Lorg/json/JSONArray;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->customEvents:Lcom/huawei/agconnect/apms/collect/model/event/Events;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/event/Events;->asJsonArray()Lorg/json/JSONArray;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->customHttpEvents:Lcom/huawei/agconnect/apms/collect/model/event/Events;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/event/Events;->asJsonArray()Lorg/json/JSONArray;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->cpuMemoryEvents:Lcom/huawei/agconnect/apms/collect/model/event/Events;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/event/Events;->asJsonArray()Lorg/json/JSONArray;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 122
    return-object v0
.end method

.method public getActivityLoadEvents()Lcom/huawei/agconnect/apms/collect/model/event/Events;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/agconnect/apms/collect/model/event/Events<",
            "Lcom/huawei/agconnect/apms/collect/model/event/interaction/ActivityLoadEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->activityLoadEvents:Lcom/huawei/agconnect/apms/collect/model/event/Events;

    return-object v0
.end method

.method public getActivityRenderEvents()Lcom/huawei/agconnect/apms/collect/model/event/Events;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/agconnect/apms/collect/model/event/Events<",
            "Lcom/huawei/agconnect/apms/collect/model/event/interaction/ActivityRenderEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->activityRenderEvents:Lcom/huawei/agconnect/apms/collect/model/event/Events;

    return-object v0
.end method

.method public getAppStartEvents()Lcom/huawei/agconnect/apms/collect/model/event/Events;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/agconnect/apms/collect/model/event/Events<",
            "Lcom/huawei/agconnect/apms/collect/model/event/interaction/ApplicationStartEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->appStartEvents:Lcom/huawei/agconnect/apms/collect/model/event/Events;

    return-object v0
.end method

.method public getApplicationInformation()Lcom/huawei/agconnect/apms/collect/model/basic/ApplicationInformation;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->applicationInformation:Lcom/huawei/agconnect/apms/collect/model/basic/ApplicationInformation;

    return-object v0
.end method

.method public getCpuMemoryEvents()Lcom/huawei/agconnect/apms/collect/model/event/Events;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/agconnect/apms/collect/model/event/Events<",
            "Lcom/huawei/agconnect/apms/collect/model/event/resource/CPUMemoryEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->cpuMemoryEvents:Lcom/huawei/agconnect/apms/collect/model/event/Events;

    return-object v0
.end method

.method public getCustomEvents()Lcom/huawei/agconnect/apms/collect/model/event/Events;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/agconnect/apms/collect/model/event/Events<",
            "Lcom/huawei/agconnect/apms/collect/model/event/custom/CustomEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->customEvents:Lcom/huawei/agconnect/apms/collect/model/event/Events;

    return-object v0
.end method

.method public getCustomHttpEvents()Lcom/huawei/agconnect/apms/collect/model/event/Events;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/agconnect/apms/collect/model/event/Events<",
            "Lcom/huawei/agconnect/apms/collect/model/event/custom/CustomHttpEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->customHttpEvents:Lcom/huawei/agconnect/apms/collect/model/event/Events;

    return-object v0
.end method

.method public getDeviceInformation()Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->deviceInformation:Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;

    return-object v0
.end method

.method public getEventCount()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->appStartEvents:Lcom/huawei/agconnect/apms/collect/model/event/Events;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/collect/model/event/Events;->count()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->activityLoadEvents:Lcom/huawei/agconnect/apms/collect/model/event/Events;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/event/Events;->count()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->activityRenderEvents:Lcom/huawei/agconnect/apms/collect/model/event/Events;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/collect/model/event/Events;->count()I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->httpEvents:Lcom/huawei/agconnect/apms/collect/model/event/Events;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/event/Events;->count()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->foreAndBackgroundEvents:Lcom/huawei/agconnect/apms/collect/model/event/Events;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/collect/model/event/Events;->count()I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->customEvents:Lcom/huawei/agconnect/apms/collect/model/event/Events;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/event/Events;->count()I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->customHttpEvents:Lcom/huawei/agconnect/apms/collect/model/event/Events;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/collect/model/event/Events;->count()I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->cpuMemoryEvents:Lcom/huawei/agconnect/apms/collect/model/event/Events;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/event/Events;->count()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->pageLoadEvents:Lcom/huawei/agconnect/apms/collect/model/event/Events;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/collect/model/event/Events;->count()I

    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public getForeAndBackgroundEvents()Lcom/huawei/agconnect/apms/collect/model/event/Events;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/agconnect/apms/collect/model/event/Events<",
            "Lcom/huawei/agconnect/apms/collect/model/event/interaction/ForeAndBackgroundEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->foreAndBackgroundEvents:Lcom/huawei/agconnect/apms/collect/model/event/Events;

    return-object v0
.end method

.method public getHttpEvents()Lcom/huawei/agconnect/apms/collect/model/event/Events;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/agconnect/apms/collect/model/event/Events<",
            "Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->httpEvents:Lcom/huawei/agconnect/apms/collect/model/event/Events;

    return-object v0
.end method

.method public getPageLoadEvents()Lcom/huawei/agconnect/apms/collect/model/event/Events;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/agconnect/apms/collect/model/event/Events<",
            "Lcom/huawei/agconnect/apms/collect/model/event/interaction/PageLoadEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->pageLoadEvents:Lcom/huawei/agconnect/apms/collect/model/event/Events;

    return-object v0
.end method

.method public getPlatformInformation()Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->platformInformation:Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;

    return-object v0
.end method

.method public getUserSettingsInformation()Lcom/huawei/agconnect/apms/collect/model/basic/UserSettingsInformation;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->userSettingsInformation:Lcom/huawei/agconnect/apms/collect/model/basic/UserSettingsInformation;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->isValid:Z

    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->appStartEvents:Lcom/huawei/agconnect/apms/collect/model/event/Events;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/collect/model/event/Events;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->activityLoadEvents:Lcom/huawei/agconnect/apms/collect/model/event/Events;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/collect/model/event/Events;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->pageLoadEvents:Lcom/huawei/agconnect/apms/collect/model/event/Events;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/collect/model/event/Events;->clear()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->activityRenderEvents:Lcom/huawei/agconnect/apms/collect/model/event/Events;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/collect/model/event/Events;->clear()V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->httpEvents:Lcom/huawei/agconnect/apms/collect/model/event/Events;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/collect/model/event/Events;->clear()V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->foreAndBackgroundEvents:Lcom/huawei/agconnect/apms/collect/model/event/Events;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/collect/model/event/Events;->clear()V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->customEvents:Lcom/huawei/agconnect/apms/collect/model/event/Events;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/collect/model/event/Events;->clear()V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->customHttpEvents:Lcom/huawei/agconnect/apms/collect/model/event/Events;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/collect/model/event/Events;->clear()V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->cpuMemoryEvents:Lcom/huawei/agconnect/apms/collect/model/event/Events;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/collect/model/event/Events;->clear()V

    .line 46
    return-void
.end method

.method public setValid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->isValid:Z

    return-void
.end method

.method public shutDownCollectData()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData;->executor:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 9
    return-void
.end method
