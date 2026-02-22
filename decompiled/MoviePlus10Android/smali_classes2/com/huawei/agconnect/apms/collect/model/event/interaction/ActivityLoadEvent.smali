.class public Lcom/huawei/agconnect/apms/collect/model/event/interaction/ActivityLoadEvent;
.super Lcom/huawei/agconnect/apms/collect/model/event/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/apms/collect/model/event/interaction/ActivityLoadEvent$LoadType;
    }
.end annotation


# instance fields
.field public activityName:Ljava/lang/String;

.field public loadCost:J

.field public loadType:Ljava/lang/String;

.field public viewLoadCost:J

.field public viewPreparedCost:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JJJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/huawei/agconnect/apms/collect/model/event/Event;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/huawei/agconnect/apms/collect/model/event/Event;->timestamp:J

    .line 6
    .line 7
    const-string p1, "activity_load"

    .line 8
    .line 9
    iput-object p1, p0, Lcom/huawei/agconnect/apms/collect/model/event/Event;->eventName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ActivityLoadEvent;->activityName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ActivityLoadEvent;->loadType:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p5, p0, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ActivityLoadEvent;->loadCost:J

    .line 16
    .line 17
    iput-wide p7, p0, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ActivityLoadEvent;->viewPreparedCost:J

    .line 18
    .line 19
    iput-wide p9, p0, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ActivityLoadEvent;->viewLoadCost:J

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->getRuntimeEnvInformation()Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/huawei/agconnect/apms/collect/model/event/Event;->runtimeEnvInformation:Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;

    .line 26
    return-void
.end method


# virtual methods
.method public asJsonArray()Lorg/json/JSONArray;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/Event;->runtimeEnvInformation:Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;->asJsonArray()Lorg/json/JSONArray;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/Event;->timestamp:J

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/huawei/agconnect/apms/abc;->abc(JLorg/json/JSONArray;)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ActivityLoadEvent;->activityName:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "null"

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    move-object v1, v2

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ActivityLoadEvent;->loadType:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 39
    .line 40
    iget-wide v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ActivityLoadEvent;->loadCost:J

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lcom/huawei/agconnect/apms/abc;->abc(JLorg/json/JSONArray;)V

    .line 44
    .line 45
    iget-wide v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ActivityLoadEvent;->viewPreparedCost:J

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lcom/huawei/agconnect/apms/abc;->abc(JLorg/json/JSONArray;)V

    .line 49
    .line 50
    iget-wide v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ActivityLoadEvent;->viewLoadCost:J

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Lcom/huawei/agconnect/apms/abc;->abc(JLorg/json/JSONArray;)V

    .line 54
    return-object v0
.end method
