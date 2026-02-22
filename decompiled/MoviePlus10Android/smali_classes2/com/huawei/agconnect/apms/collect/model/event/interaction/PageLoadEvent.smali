.class public Lcom/huawei/agconnect/apms/collect/model/event/interaction/PageLoadEvent;
.super Lcom/huawei/agconnect/apms/collect/model/event/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/apms/collect/model/event/interaction/PageLoadEvent$PageLoadType;
    }
.end annotation


# instance fields
.field public loadTime:J

.field public pageLoadInfo:Lcom/huawei/agconnect/apms/l0;

.field public viewName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/agconnect/apms/l0;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/huawei/agconnect/apms/collect/model/event/Event;-><init>()V

    .line 4
    .line 5
    iget-object v0, p2, Lcom/huawei/agconnect/apms/l0;->def:Lcom/huawei/agconnect/apms/c;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/huawei/agconnect/apms/c;->abc:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/Event;->timestamp:J

    .line 10
    .line 11
    iput-object p1, p0, Lcom/huawei/agconnect/apms/collect/model/event/interaction/PageLoadEvent;->viewName:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/huawei/agconnect/apms/l0;->bcd()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/interaction/PageLoadEvent;->loadTime:J

    .line 18
    .line 19
    iput-object p2, p0, Lcom/huawei/agconnect/apms/collect/model/event/interaction/PageLoadEvent;->pageLoadInfo:Lcom/huawei/agconnect/apms/l0;

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

.method private isSlowInteraction(JJ)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/apms/ghi;->def()Lcom/huawei/agconnect/apms/ghi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/ghi;->bcd()J

    .line 8
    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/huawei/agconnect/apms/ghi;->def()Lcom/huawei/agconnect/apms/ghi;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/huawei/agconnect/apms/ghi;->cde()J

    .line 23
    .line 24
    const-wide/16 p1, 0xbb8

    .line 25
    .line 26
    cmp-long v0, p3, p1

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    const/4 p1, 0x2

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method


# virtual methods
.method public asJsonArray()Lorg/json/JSONArray;
    .locals 5

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
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/interaction/PageLoadEvent;->viewName:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "null"

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 29
    .line 30
    iget-wide v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/interaction/PageLoadEvent;->loadTime:J

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lcom/huawei/agconnect/apms/abc;->abc(JLorg/json/JSONArray;)V

    .line 34
    .line 35
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/interaction/PageLoadEvent;->pageLoadInfo:Lcom/huawei/agconnect/apms/l0;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/l0;->abc()J

    .line 39
    move-result-wide v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/huawei/agconnect/apms/t1;->abc(Ljava/lang/Number;)Ljava/lang/Number;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 51
    .line 52
    iget-wide v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/interaction/PageLoadEvent;->loadTime:J

    .line 53
    .line 54
    iget-object v3, p0, Lcom/huawei/agconnect/apms/collect/model/event/interaction/PageLoadEvent;->pageLoadInfo:Lcom/huawei/agconnect/apms/l0;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/huawei/agconnect/apms/l0;->abc()J

    .line 58
    move-result-wide v3

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/huawei/agconnect/apms/collect/model/event/interaction/PageLoadEvent;->isSlowInteraction(JJ)I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 66
    .line 67
    if-lez v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/interaction/PageLoadEvent;->pageLoadInfo:Lcom/huawei/agconnect/apms/l0;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/l0;->asJsonObject()Lorg/json/JSONObject;

    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 83
    return-object v0
.end method
