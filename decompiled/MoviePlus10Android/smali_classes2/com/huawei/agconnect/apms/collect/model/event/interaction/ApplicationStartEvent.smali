.class public Lcom/huawei/agconnect/apms/collect/model/event/interaction/ApplicationStartEvent;
.super Lcom/huawei/agconnect/apms/collect/model/event/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/apms/collect/model/event/interaction/ApplicationStartEvent$StartType;
    }
.end annotation


# instance fields
.field public activityName:Ljava/lang/String;

.field public appCreateTime:J

.field public appStartTime:J

.field public contextInitTime:J

.field public mainActivityCreateTime:J

.field public mainActivityResumeTime:J

.field public pageLoadInfo:Lcom/huawei/agconnect/apms/l0;

.field public startType:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JJJJJ)V
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
    iput-object p3, p0, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ApplicationStartEvent;->activityName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ApplicationStartEvent;->startType:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p5, p0, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ApplicationStartEvent;->appStartTime:J

    .line 12
    .line 13
    iput-wide p7, p0, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ApplicationStartEvent;->contextInitTime:J

    .line 14
    .line 15
    iput-wide p9, p0, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ApplicationStartEvent;->appCreateTime:J

    .line 16
    .line 17
    iput-wide p11, p0, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ApplicationStartEvent;->mainActivityCreateTime:J

    .line 18
    .line 19
    iput-wide p13, p0, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ApplicationStartEvent;->mainActivityResumeTime:J

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

.method private computeAppStartTime()J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ApplicationStartEvent;->pageLoadInfo:Lcom/huawei/agconnect/apms/l0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ApplicationStartEvent;->appStartTime:J

    .line 7
    .line 8
    iget-object v0, v0, Lcom/huawei/agconnect/apms/l0;->def:Lcom/huawei/agconnect/apms/c;

    .line 9
    .line 10
    iget-wide v3, v0, Lcom/huawei/agconnect/apms/c;->bcd:J

    .line 11
    .line 12
    iget-wide v5, v0, Lcom/huawei/agconnect/apms/c;->abc:J

    .line 13
    sub-long/2addr v3, v5

    .line 14
    .line 15
    cmp-long v0, v1, v3

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iput-wide v3, p0, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ApplicationStartEvent;->appStartTime:J

    .line 20
    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ApplicationStartEvent;->appStartTime:J

    .line 22
    return-wide v0
.end method

.method private isSlowStart()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ApplicationStartEvent;->startType:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "cold_start"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ApplicationStartEvent;->computeAppStartTime()J

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/huawei/agconnect/apms/ghi;->def()Lcom/huawei/agconnect/apms/ghi;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/huawei/agconnect/apms/ghi;->abc:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v5, "DEFAULT_VALUE_MAX_COLD_START_THRESHOLD"

    .line 25
    .line 26
    const/16 v6, 0xbb8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 30
    move-result v0

    .line 31
    int-to-long v5, v0

    .line 32
    .line 33
    cmp-long v0, v3, v5

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_0
    return v1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ApplicationStartEvent;->computeAppStartTime()J

    .line 41
    move-result-wide v3

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/huawei/agconnect/apms/ghi;->def()Lcom/huawei/agconnect/apms/ghi;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/ghi;->abc()J

    .line 49
    .line 50
    const-wide/16 v5, 0x3e8

    .line 51
    .line 52
    cmp-long v0, v3, v5

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_2
    return v1
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
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ApplicationStartEvent;->activityName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ApplicationStartEvent;->startType:Ljava/lang/String;

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
    .line 41
    invoke-direct {p0}, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ApplicationStartEvent;->isSlowStart()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/huawei/agconnect/apms/abc;->abc(ILorg/json/JSONArray;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ApplicationStartEvent;->computeAppStartTime()J

    .line 49
    move-result-wide v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Lcom/huawei/agconnect/apms/abc;->abc(JLorg/json/JSONArray;)V

    .line 53
    .line 54
    iget-wide v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ApplicationStartEvent;->contextInitTime:J

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Lcom/huawei/agconnect/apms/abc;->abc(JLorg/json/JSONArray;)V

    .line 58
    .line 59
    iget-wide v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ApplicationStartEvent;->appCreateTime:J

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Lcom/huawei/agconnect/apms/abc;->abc(JLorg/json/JSONArray;)V

    .line 63
    .line 64
    iget-wide v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ApplicationStartEvent;->mainActivityCreateTime:J

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v0}, Lcom/huawei/agconnect/apms/abc;->abc(JLorg/json/JSONArray;)V

    .line 68
    .line 69
    iget-wide v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ApplicationStartEvent;->mainActivityResumeTime:J

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Lcom/huawei/agconnect/apms/abc;->abc(JLorg/json/JSONArray;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ApplicationStartEvent;->isSlowStart()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ApplicationStartEvent;->pageLoadInfo:Lcom/huawei/agconnect/apms/l0;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/l0;->asJsonObject()Lorg/json/JSONObject;

    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 96
    return-object v0
.end method

.method public setPageLoadInfo(Lcom/huawei/agconnect/apms/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ApplicationStartEvent;->pageLoadInfo:Lcom/huawei/agconnect/apms/l0;

    return-void
.end method
