.class public Lcom/huawei/agconnect/apms/collect/model/event/custom/CustomHttpEvent;
.super Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;
.source "SourceFile"


# instance fields
.field public attributeArray:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/apms/gfe;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;-><init>(Lcom/huawei/agconnect/apms/gfe;)V

    .line 4
    .line 5
    const-string p1, "custom_http"

    .line 6
    .line 7
    iput-object p1, p0, Lcom/huawei/agconnect/apms/collect/model/event/Event;->eventName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/huawei/agconnect/apms/collect/model/event/custom/CustomHttpEvent;->attributeArray:Lorg/json/JSONArray;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/huawei/agconnect/apms/collect/model/event/Event;->runtimeEnvInformation:Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;->setSessionArray(Lorg/json/JSONArray;)V

    .line 15
    return-void
.end method


# virtual methods
.method public asJsonArray()Lorg/json/JSONArray;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->asJsonArray()Lorg/json/JSONArray;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/custom/CustomHttpEvent;->attributeArray:Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 10
    return-object v0
.end method
