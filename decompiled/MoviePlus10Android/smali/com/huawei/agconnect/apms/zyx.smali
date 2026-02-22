.class public Lcom/huawei/agconnect/apms/zyx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ijk:Lcom/huawei/agconnect/apms/log/AgentLog;


# instance fields
.field public abc:I

.field public bcd:Z

.field public cde:Lcom/huawei/agconnect/apms/efg;

.field public def:Lcom/huawei/agconnect/apms/wxy;

.field public efg:Lcom/huawei/agconnect/apms/collect/model/CollectData;

.field public final fgh:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/huawei/agconnect/apms/xyz;",
            ">;"
        }
    .end annotation
.end field

.field public ghi:Lcom/huawei/agconnect/apms/mno;

.field public hij:Lcom/huawei/agconnect/apms/mno;


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
    sput-object v0, Lcom/huawei/agconnect/apms/zyx;->ijk:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/huawei/agconnect/apms/zyx;->abc:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/huawei/agconnect/apms/wxy;->cde()Lcom/huawei/agconnect/apms/wxy;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/huawei/agconnect/apms/zyx;->def:Lcom/huawei/agconnect/apms/wxy;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/huawei/agconnect/apms/zyx;->fgh:Ljava/util/Collection;

    .line 20
    return-void
.end method


# virtual methods
.method public final abc()V
    .locals 5

    .line 2
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/agconnect/apms/zyx;->ijk:Lcom/huawei/agconnect/apms/log/AgentLog;

    const-string v1, "Collector: APMS has been disabled, skipping data collection."

    .line 3
    invoke-interface {v0, v1}, Lcom/huawei/agconnect/apms/log/AgentLog;->info(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/agconnect/apms/zyx;->ijk:Lcom/huawei/agconnect/apms/log/AgentLog;

    const-string v1, "Collector: sending ["

    .line 4
    invoke-static {v1}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/agconnect/apms/zyx;->efg:Lcom/huawei/agconnect/apms/collect/model/CollectData;

    invoke-virtual {v3}, Lcom/huawei/agconnect/apms/collect/model/CollectData;->getAppStartEvents()Lcom/huawei/agconnect/apms/collect/model/event/Events;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/agconnect/apms/collect/model/event/Events;->count()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] AppStart events."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/huawei/agconnect/apms/log/AgentLog;->debug(Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/agconnect/apms/zyx;->efg:Lcom/huawei/agconnect/apms/collect/model/CollectData;

    invoke-virtual {v3}, Lcom/huawei/agconnect/apms/collect/model/CollectData;->getActivityLoadEvents()Lcom/huawei/agconnect/apms/collect/model/event/Events;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/agconnect/apms/collect/model/event/Events;->count()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] ActivityLoad events."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/huawei/agconnect/apms/log/AgentLog;->debug(Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/agconnect/apms/zyx;->efg:Lcom/huawei/agconnect/apms/collect/model/CollectData;

    invoke-virtual {v3}, Lcom/huawei/agconnect/apms/collect/model/CollectData;->getPageLoadEvents()Lcom/huawei/agconnect/apms/collect/model/event/Events;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/agconnect/apms/collect/model/event/Events;->count()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] PageLoadEvent events."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/huawei/agconnect/apms/log/AgentLog;->debug(Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/agconnect/apms/zyx;->efg:Lcom/huawei/agconnect/apms/collect/model/CollectData;

    invoke-virtual {v3}, Lcom/huawei/agconnect/apms/collect/model/CollectData;->getCpuMemoryEvents()Lcom/huawei/agconnect/apms/collect/model/event/Events;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/agconnect/apms/collect/model/event/Events;->count()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] CpuMemory events."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/huawei/agconnect/apms/log/AgentLog;->debug(Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/huawei/agconnect/apms/zyx;->efg:Lcom/huawei/agconnect/apms/collect/model/CollectData;

    invoke-virtual {v4}, Lcom/huawei/agconnect/apms/collect/model/CollectData;->getActivityRenderEvents()Lcom/huawei/agconnect/apms/collect/model/event/Events;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/agconnect/apms/collect/model/event/Events;->count()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] ActivityRender events."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/huawei/agconnect/apms/log/AgentLog;->debug(Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/huawei/agconnect/apms/zyx;->efg:Lcom/huawei/agconnect/apms/collect/model/CollectData;

    invoke-virtual {v4}, Lcom/huawei/agconnect/apms/collect/model/CollectData;->getHttpEvents()Lcom/huawei/agconnect/apms/collect/model/event/Events;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/agconnect/apms/collect/model/event/Events;->count()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] Http events."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/huawei/agconnect/apms/log/AgentLog;->debug(Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/huawei/agconnect/apms/zyx;->efg:Lcom/huawei/agconnect/apms/collect/model/CollectData;

    invoke-virtual {v4}, Lcom/huawei/agconnect/apms/collect/model/CollectData;->getForeAndBackgroundEvents()Lcom/huawei/agconnect/apms/collect/model/event/Events;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/agconnect/apms/collect/model/event/Events;->count()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] ForeAndBackground events."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/huawei/agconnect/apms/log/AgentLog;->debug(Ljava/lang/String;)V

    .line 11
    invoke-static {v1}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/huawei/agconnect/apms/zyx;->efg:Lcom/huawei/agconnect/apms/collect/model/CollectData;

    invoke-virtual {v4}, Lcom/huawei/agconnect/apms/collect/model/CollectData;->getCustomEvents()Lcom/huawei/agconnect/apms/collect/model/event/Events;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/agconnect/apms/collect/model/event/Events;->count()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] Custom trace events."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/huawei/agconnect/apms/log/AgentLog;->debug(Ljava/lang/String;)V

    .line 12
    invoke-static {v1}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/huawei/agconnect/apms/zyx;->efg:Lcom/huawei/agconnect/apms/collect/model/CollectData;

    invoke-virtual {v4}, Lcom/huawei/agconnect/apms/collect/model/CollectData;->getCustomHttpEvents()Lcom/huawei/agconnect/apms/collect/model/event/Events;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/agconnect/apms/collect/model/event/Events;->count()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] Custom http events."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/huawei/agconnect/apms/log/AgentLog;->debug(Ljava/lang/String;)V

    .line 13
    invoke-static {v1}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/agconnect/apms/zyx;->efg:Lcom/huawei/agconnect/apms/collect/model/CollectData;

    invoke-virtual {v2}, Lcom/huawei/agconnect/apms/collect/model/CollectData;->getCpuMemoryEvents()Lcom/huawei/agconnect/apms/collect/model/event/Events;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/agconnect/apms/collect/model/event/Events;->count()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/agconnect/apms/log/AgentLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/agconnect/apms/zyx;->efg:Lcom/huawei/agconnect/apms/collect/model/CollectData;

    .line 14
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/collect/model/CollectData;->getEventCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "agent_version"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->getUserIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_identifier"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/agconnect/apms/zyx;->efg:Lcom/huawei/agconnect/apms/collect/model/CollectData;

    .line 18
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/CollectData;->getDeviceInformation()Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/agconnect/apms/zyx;->efg:Lcom/huawei/agconnect/apms/collect/model/CollectData;

    .line 19
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/CollectData;->getDeviceInformation()Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;->asJsonArray()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/huawei/agconnect/apms/zyx;->efg:Lcom/huawei/agconnect/apms/collect/model/CollectData;

    .line 20
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/CollectData;->getPlatformInformation()Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/agconnect/apms/zyx;->efg:Lcom/huawei/agconnect/apms/collect/model/CollectData;

    .line 21
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/CollectData;->getPlatformInformation()Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;->asJsonArray()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "platform"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/huawei/agconnect/apms/zyx;->efg:Lcom/huawei/agconnect/apms/collect/model/CollectData;

    .line 22
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/CollectData;->getUserSettingsInformation()Lcom/huawei/agconnect/apms/collect/model/basic/UserSettingsInformation;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/huawei/agconnect/apms/zyx;->efg:Lcom/huawei/agconnect/apms/collect/model/CollectData;

    .line 23
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/CollectData;->getUserSettingsInformation()Lcom/huawei/agconnect/apms/collect/model/basic/UserSettingsInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/basic/UserSettingsInformation;->asJsonArray()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_settings"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/huawei/agconnect/apms/zyx;->efg:Lcom/huawei/agconnect/apms/collect/model/CollectData;

    .line 24
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/CollectData;->getApplicationInformation()Lcom/huawei/agconnect/apms/collect/model/basic/ApplicationInformation;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/huawei/agconnect/apms/zyx;->efg:Lcom/huawei/agconnect/apms/collect/model/CollectData;

    .line 25
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/CollectData;->getApplicationInformation()Lcom/huawei/agconnect/apms/collect/model/basic/ApplicationInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/basic/ApplicationInformation;->asJsonArray()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/huawei/agconnect/apms/zyx;->efg:Lcom/huawei/agconnect/apms/collect/model/CollectData;

    .line 26
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/CollectData;->getAppStartEvents()Lcom/huawei/agconnect/apms/collect/model/event/Events;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/event/Events;->asJsonArray()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_start"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/agconnect/apms/zyx;->efg:Lcom/huawei/agconnect/apms/collect/model/CollectData;

    .line 27
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/CollectData;->getActivityLoadEvents()Lcom/huawei/agconnect/apms/collect/model/event/Events;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/event/Events;->asJsonArray()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity_load"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/agconnect/apms/zyx;->efg:Lcom/huawei/agconnect/apms/collect/model/CollectData;

    .line 28
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/CollectData;->getPageLoadEvents()Lcom/huawei/agconnect/apms/collect/model/event/Events;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/event/Events;->asJsonArray()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity_interaction"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/agconnect/apms/zyx;->efg:Lcom/huawei/agconnect/apms/collect/model/CollectData;

    .line 29
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/CollectData;->getActivityRenderEvents()Lcom/huawei/agconnect/apms/collect/model/event/Events;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/event/Events;->asJsonArray()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity_render"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/agconnect/apms/zyx;->efg:Lcom/huawei/agconnect/apms/collect/model/CollectData;

    .line 30
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/CollectData;->getHttpEvents()Lcom/huawei/agconnect/apms/collect/model/event/Events;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/event/Events;->asJsonArray()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "native_http"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/agconnect/apms/zyx;->efg:Lcom/huawei/agconnect/apms/collect/model/CollectData;

    .line 31
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/CollectData;->getForeAndBackgroundEvents()Lcom/huawei/agconnect/apms/collect/model/event/Events;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/event/Events;->asJsonArray()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fore_background"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/agconnect/apms/zyx;->efg:Lcom/huawei/agconnect/apms/collect/model/CollectData;

    .line 32
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/CollectData;->getCustomEvents()Lcom/huawei/agconnect/apms/collect/model/event/Events;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/event/Events;->asJsonArray()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "custom_trace"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/agconnect/apms/zyx;->efg:Lcom/huawei/agconnect/apms/collect/model/CollectData;

    .line 33
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/CollectData;->getCustomHttpEvents()Lcom/huawei/agconnect/apms/collect/model/event/Events;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/event/Events;->asJsonArray()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "custom_http"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/agconnect/apms/zyx;->efg:Lcom/huawei/agconnect/apms/collect/model/CollectData;

    .line 34
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/CollectData;->getCpuMemoryEvents()Lcom/huawei/agconnect/apms/collect/model/event/Events;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/event/Events;->asJsonArray()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpu_memory"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;->getInstance()Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;

    move-result-object v1

    const-string v2, "APMS"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    :cond_5
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/zyx;->cde()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/agconnect/apms/xyz;

    .line 37
    invoke-interface {v1}, Lcom/huawei/agconnect/apms/xyz;->bcd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/huawei/agconnect/apms/zyx;->ijk:Lcom/huawei/agconnect/apms/log/AgentLog;

    const-string v2, "exception occurred while notifying onCollectComplete: "

    .line 38
    invoke-static {v2}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/huawei/agconnect/apms/log/AgentLog;)V

    :cond_6
    iget-object v0, p0, Lcom/huawei/agconnect/apms/zyx;->efg:Lcom/huawei/agconnect/apms/collect/model/CollectData;

    .line 39
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/collect/model/CollectData;->reset()V

    return-void
.end method

.method public final abc(I)V
    .locals 5

    iget-boolean v0, p0, Lcom/huawei/agconnect/apms/zyx;->bcd:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/huawei/agconnect/apms/zyx;->abc:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v0, v1, :cond_6

    if-eq v0, v4, :cond_4

    if-ne v0, v3, :cond_3

    filled-new-array {v4, v2}, [I

    move-result-object v0

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/huawei/agconnect/apms/zyx;->abc(I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_4
    filled-new-array {v1, v3, v2}, [I

    move-result-object v0

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/huawei/agconnect/apms/zyx;->abc(I[I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 44
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_6
    filled-new-array {v4, p1, v3, v2}, [I

    move-result-object v0

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/huawei/agconnect/apms/zyx;->abc(I[I)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_0
    iget v0, p0, Lcom/huawei/agconnect/apms/zyx;->abc:I

    if-ne v0, v3, :cond_8

    if-ne p1, v4, :cond_7

    .line 46
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/zyx;->cde()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/agconnect/apms/xyz;

    .line 47
    invoke-interface {v2}, Lcom/huawei/agconnect/apms/xyz;->abc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lcom/huawei/agconnect/apms/zyx;->ijk:Lcom/huawei/agconnect/apms/log/AgentLog;

    const-string v3, "exception occurred while notifying onCollectDisconnected: "

    .line 48
    invoke-static {v3}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/huawei/agconnect/apms/log/AgentLog;)V

    goto :goto_2

    :cond_7
    if-ne p1, v2, :cond_8

    .line 49
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/zyx;->ghi()V

    :cond_8
    :goto_2
    iput p1, p0, Lcom/huawei/agconnect/apms/zyx;->abc:I

    iput-boolean v1, p0, Lcom/huawei/agconnect/apms/zyx;->bcd:Z

    return-void

    .line 50
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public abc(Lcom/huawei/agconnect/apms/wxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/apms/zyx;->def:Lcom/huawei/agconnect/apms/wxy;

    return-void
.end method

.method public abc(Lcom/huawei/agconnect/apms/xyz;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/zyx;->fgh:Ljava/util/Collection;

    .line 52
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/agconnect/apms/zyx;->fgh:Ljava/util/Collection;

    .line 53
    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/huawei/agconnect/apms/zyx;->fgh:Ljava/util/Collection;

    .line 55
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final varargs abc(I[I)Z
    .locals 4

    .line 51
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p2, v2

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public bcd()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/huawei/agconnect/apms/zyx;->bcd:Z

    .line 4
    .line 5
    :try_start_0
    iget v0, p0, Lcom/huawei/agconnect/apms/zyx;->abc:I

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    const/4 v3, 0x3

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    const/4 v1, 0x4

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/agconnect/apms/uvw;->efg()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/zyx;->ghi()V

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    throw v0

    .line 35
    .line 36
    :cond_1
    sget-object v0, Lcom/huawei/agconnect/apms/yza;->bcd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    sget-object v1, Lcom/huawei/agconnect/apms/yza;->efg:Ljava/lang/Runnable;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    .line 49
    :try_start_2
    sget-object v1, Lcom/huawei/agconnect/apms/yza;->abc:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v3, "exception occurred when synchronous events: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v0}, Lcom/huawei/agconnect/apms/log/AgentLog;->error(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/zyx;->efg()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/zyx;->def()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/zyx;->hij()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/zyx;->abc()V

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/zyx;->efg()V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/huawei/agconnect/apms/zyx;->def:Lcom/huawei/agconnect/apms/wxy;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/huawei/agconnect/apms/wxy;->cde()Lcom/huawei/agconnect/apms/wxy;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iput-object v0, p0, Lcom/huawei/agconnect/apms/zyx;->def:Lcom/huawei/agconnect/apms/wxy;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/huawei/agconnect/apms/uvw;->abc(Lcom/huawei/agconnect/apms/wxy;)V

    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, Lcom/huawei/agconnect/apms/zyx;->efg:Lcom/huawei/agconnect/apms/collect/model/CollectData;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/collect/model/CollectData;->isValid()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/zyx;->fgh()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v3}, Lcom/huawei/agconnect/apms/zyx;->abc(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/zyx;->bcd()V

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_4
    iget-object v0, p0, Lcom/huawei/agconnect/apms/zyx;->efg:Lcom/huawei/agconnect/apms/collect/model/CollectData;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lcom/huawei/agconnect/apms/collect/model/CollectData;->setValid(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/zyx;->fgh()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v3}, Lcom/huawei/agconnect/apms/zyx;->abc(I)V

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_5
    iget-object v0, p0, Lcom/huawei/agconnect/apms/zyx;->cde:Lcom/huawei/agconnect/apms/efg;

    .line 135
    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    sget-object v0, Lcom/huawei/agconnect/apms/zyx;->ijk:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 139
    .line 140
    const-string v1, "APMS configuration is unavailable."

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1}, Lcom/huawei/agconnect/apms/log/AgentLog;->error(Ljava/lang/String;)V

    .line 144
    goto :goto_2

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {p0, v1}, Lcom/huawei/agconnect/apms/zyx;->abc(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/zyx;->bcd()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :goto_1
    sget-object v1, Lcom/huawei/agconnect/apms/zyx;->ijk:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 154
    .line 155
    const-string v2, "exception occurred while collecting: "

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v2, v1}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/huawei/agconnect/apms/log/AgentLog;)V

    .line 163
    :goto_2
    return-void
.end method

.method public final cde()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/huawei/agconnect/apms/xyz;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/huawei/agconnect/apms/zyx;->fgh:Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method public final def()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/zyx;->cde()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/huawei/agconnect/apms/xyz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    check-cast v1, Lcom/huawei/agconnect/apms/vwx;

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/vwx;->cde()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    .line 29
    sget-object v1, Lcom/huawei/agconnect/apms/zyx;->ijk:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 30
    .line 31
    const-string v2, "exception occurred while notifying onCollect: "

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/huawei/agconnect/apms/log/AgentLog;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final efg()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/zyx;->cde()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/huawei/agconnect/apms/xyz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    check-cast v1, Lcom/huawei/agconnect/apms/vwx;

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/vwx;->def()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    .line 29
    sget-object v1, Lcom/huawei/agconnect/apms/zyx;->ijk:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 30
    .line 31
    const-string v2, "exception occurred while notifying onCollectBefore: "

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/huawei/agconnect/apms/log/AgentLog;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final fgh()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/zyx;->cde()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/huawei/agconnect/apms/xyz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    check-cast v1, Lcom/huawei/agconnect/apms/vwx;

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/vwx;->efg()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    .line 29
    sget-object v1, Lcom/huawei/agconnect/apms/zyx;->ijk:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 30
    .line 31
    const-string v2, "exception occurred while notifying onCollectConnected: "

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/huawei/agconnect/apms/log/AgentLog;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final ghi()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/zyx;->cde()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/huawei/agconnect/apms/xyz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    check-cast v1, Lcom/huawei/agconnect/apms/vwx;

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/vwx;->fgh()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    .line 29
    sget-object v1, Lcom/huawei/agconnect/apms/zyx;->ijk:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 30
    .line 31
    const-string v2, "exception occurred while notifying onCollectDisabled: "

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/huawei/agconnect/apms/log/AgentLog;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final hij()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/zyx;->cde()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/huawei/agconnect/apms/xyz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    check-cast v1, Lcom/huawei/agconnect/apms/vwx;

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/vwx;->ghi()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    .line 29
    sget-object v1, Lcom/huawei/agconnect/apms/zyx;->ijk:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 30
    .line 31
    const-string v2, "exception occurred while notifying onCollectFinalize: "

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/huawei/agconnect/apms/log/AgentLog;)V

    .line 39
    :cond_0
    return-void
.end method

.method public ijk()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/zyx;->cde()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/huawei/agconnect/apms/xyz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    check-cast v1, Lcom/huawei/agconnect/apms/vwx;

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/vwx;->hij()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    .line 29
    sget-object v1, Lcom/huawei/agconnect/apms/zyx;->ijk:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 30
    .line 31
    const-string v2, "exception occurred while notifying onCollectStart: "

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/huawei/agconnect/apms/log/AgentLog;)V

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/zyx;->hij:Lcom/huawei/agconnect/apms/mno;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Lcom/huawei/agconnect/apms/zyx$bcd;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/huawei/agconnect/apms/zyx$bcd;-><init>(Lcom/huawei/agconnect/apms/zyx;)V

    .line 48
    .line 49
    iput-object v0, p0, Lcom/huawei/agconnect/apms/zyx;->hij:Lcom/huawei/agconnect/apms/mno;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/huawei/agconnect/apms/anr/NativeHandler;->bcd()Lcom/huawei/agconnect/apms/anr/NativeHandler;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/huawei/agconnect/apms/zyx;->hij:Lcom/huawei/agconnect/apms/mno;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/apms/lmn;->abc(Lcom/huawei/agconnect/apms/mno;)V

    .line 59
    :cond_1
    return-void
.end method

.method public jkl()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/zyx;->cde()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/huawei/agconnect/apms/xyz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    check-cast v1, Lcom/huawei/agconnect/apms/vwx;

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/vwx;->ijk()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    .line 29
    sget-object v1, Lcom/huawei/agconnect/apms/zyx;->ijk:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 30
    .line 31
    const-string v2, "exception occurred while notifying onCollectStop: "

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/huawei/agconnect/apms/log/AgentLog;)V

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/zyx;->hij:Lcom/huawei/agconnect/apms/mno;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/huawei/agconnect/apms/anr/NativeHandler;->bcd()Lcom/huawei/agconnect/apms/anr/NativeHandler;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/huawei/agconnect/apms/zyx;->hij:Lcom/huawei/agconnect/apms/mno;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/apms/lmn;->bcd(Lcom/huawei/agconnect/apms/mno;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    iput-object v0, p0, Lcom/huawei/agconnect/apms/zyx;->hij:Lcom/huawei/agconnect/apms/mno;

    .line 55
    :cond_1
    return-void
.end method
