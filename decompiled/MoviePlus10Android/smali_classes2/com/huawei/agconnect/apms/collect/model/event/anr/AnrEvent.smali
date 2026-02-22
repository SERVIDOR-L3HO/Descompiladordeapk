.class public Lcom/huawei/agconnect/apms/collect/model/event/anr/AnrEvent;
.super Lcom/huawei/agconnect/apms/collect/model/event/Event;
.source "SourceFile"


# instance fields
.field public allThreadStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/apms/tuv;",
            ">;"
        }
    .end annotation
.end field

.field public anrMemInfo:Lcom/huawei/agconnect/apms/stu;

.field public anrTimeStamp:J

.field public isRoot:Z

.field public longMsg:Ljava/lang/String;

.field public parentActivity:Ljava/lang/String;

.field public tracesInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/apms/rst;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/huawei/agconnect/apms/collect/model/event/Event;-><init>()V

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/huawei/agconnect/apms/rst;->abc:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/anr/AnrEvent;->isRoot:Z

    .line 8
    .line 9
    iget-object v0, p1, Lcom/huawei/agconnect/apms/rst;->bcd:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/anr/AnrEvent;->parentActivity:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/huawei/agconnect/apms/rst;->cde:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/anr/AnrEvent;->allThreadStack:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/huawei/agconnect/apms/rst;->def:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/anr/AnrEvent;->longMsg:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/huawei/agconnect/apms/rst;->efg:Lcom/huawei/agconnect/apms/stu;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/anr/AnrEvent;->anrMemInfo:Lcom/huawei/agconnect/apms/stu;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->getRuntimeEnvInformation()Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/Event;->runtimeEnvInformation:Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;

    .line 30
    .line 31
    iget-wide v0, p1, Lcom/huawei/agconnect/apms/rst;->fgh:J

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/anr/AnrEvent;->anrTimeStamp:J

    .line 34
    .line 35
    iget-object p1, p1, Lcom/huawei/agconnect/apms/rst;->ghi:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/huawei/agconnect/apms/collect/model/event/anr/AnrEvent;->tracesInfo:Ljava/lang/String;

    .line 38
    return-void
.end method

.method private changeThreadStackListAsJsonArray(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/apms/tuv;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/huawei/agconnect/apms/tuv;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/tuv;->asJsonArray()Lorg/json/JSONArray;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
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
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;->asJsonArray()Lorg/json/JSONArray;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17
    .line 18
    :cond_0
    iget-wide v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/anr/AnrEvent;->anrTimeStamp:J

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/huawei/agconnect/apms/abc;->abc(JLorg/json/JSONArray;)V

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/anr/AnrEvent;->isRoot:Z

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/huawei/agconnect/apms/t1;->abc(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/anr/AnrEvent;->parentActivity:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "null"

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    move-object v1, v2

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/anr/AnrEvent;->longMsg:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v2, v1

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/anr/AnrEvent;->allThreadStack:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v1}, Lcom/huawei/agconnect/apms/collect/model/event/anr/AnrEvent;->changeThreadStackListAsJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/anr/AnrEvent;->anrMemInfo:Lcom/huawei/agconnect/apms/stu;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/stu;->asJsonArray()Lorg/json/JSONArray;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/anr/AnrEvent;->tracesInfo:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 77
    return-object v0
.end method

.method public getAllThreadStack()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/apms/tuv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/anr/AnrEvent;->allThreadStack:Ljava/util/List;

    return-object v0
.end method

.method public getAnrMemInfo()Lcom/huawei/agconnect/apms/stu;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/anr/AnrEvent;->anrMemInfo:Lcom/huawei/agconnect/apms/stu;

    return-object v0
.end method

.method public getAnrTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/anr/AnrEvent;->anrTimeStamp:J

    return-wide v0
.end method

.method public getIsRoot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/anr/AnrEvent;->isRoot:Z

    return v0
.end method

.method public getLongMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/anr/AnrEvent;->longMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getParentActivity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/anr/AnrEvent;->parentActivity:Ljava/lang/String;

    return-object v0
.end method

.method public getTracesInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/anr/AnrEvent;->tracesInfo:Ljava/lang/String;

    return-object v0
.end method
