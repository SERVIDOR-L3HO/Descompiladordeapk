.class public Lcom/huawei/agconnect/apms/collect/model/event/interaction/ForeAndBackgroundEvent;
.super Lcom/huawei/agconnect/apms/collect/model/event/Event;
.source "SourceFile"


# static fields
.field public static final BACKGROUND:Ljava/lang/String; = "background"

.field public static final FOREGROUND:Ljava/lang/String; = "foreground"


# instance fields
.field public duration:J


# direct methods
.method public constructor <init>(JLjava/lang/String;J)V
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
    iput-object p3, p0, Lcom/huawei/agconnect/apms/collect/model/event/Event;->eventName:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p4, p0, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ForeAndBackgroundEvent;->duration:J

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->getRuntimeEnvInformation()Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/huawei/agconnect/apms/collect/model/event/Event;->runtimeEnvInformation:Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;

    .line 16
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
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/Event;->eventName:Ljava/lang/String;

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
    iget-wide v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ForeAndBackgroundEvent;->duration:J

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lcom/huawei/agconnect/apms/abc;->abc(JLorg/json/JSONArray;)V

    .line 34
    return-object v0
.end method
