.class public Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;
.super Lcom/huawei/agconnect/apms/collect/type/CollectableArray;
.source "SourceFile"


# instance fields
.field public aaid:Ljava/lang/String;

.field public agcAppID:Ljava/lang/String;

.field public agentName:Ljava/lang/String;

.field public agentVersion:Ljava/lang/String;

.field public clientID:Ljava/lang/String;

.field public cpID:Ljava/lang/String;

.field public haVersion:Ljava/lang/String;

.field public osName:Ljava/lang/String;

.field public osVersion:Ljava/lang/String;

.field public productID:Ljava/lang/String;

.field public rcVersion:Ljava/lang/String;

.field public romName:Ljava/lang/String;

.field public romVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/huawei/agconnect/apms/collect/type/CollectableArray;-><init>()V

    .line 4
    .line 5
    const-string v0, "Android"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;->osName:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "AndroidAgent"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;->agentName:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "1.6.2.300"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;->agentVersion:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;->aaid:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;->haVersion:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;->rcVersion:Ljava/lang/String;

    .line 22
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
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;->cpID:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/huawei/agconnect/apms/t1;->abc(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;->productID:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "null"

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    move-object v1, v2

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;->clientID:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    move-object v1, v2

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;->agcAppID:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    move-object v1, v2

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;->osName:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    move-object v1, v2

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;->osVersion:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    move-object v1, v2

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;->romName:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    move-object v1, v2

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;->romVersion:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_6

    .line 69
    move-object v1, v2

    .line 70
    .line 71
    .line 72
    :cond_6
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;->agentName:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v1, :cond_7

    .line 77
    move-object v1, v2

    .line 78
    .line 79
    .line 80
    :cond_7
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;->agentVersion:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v1, :cond_8

    .line 85
    move-object v1, v2

    .line 86
    .line 87
    .line 88
    :cond_8
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;->aaid:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_9

    .line 93
    move-object v1, v2

    .line 94
    .line 95
    .line 96
    :cond_9
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;->haVersion:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v1, :cond_a

    .line 101
    move-object v1, v2

    .line 102
    .line 103
    .line 104
    :cond_a
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;->rcVersion:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v1, :cond_b

    .line 109
    goto :goto_0

    .line 110
    :cond_b
    move-object v2, v1

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 114
    return-object v0
.end method

.method public setAgcAppID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;->agcAppID:Ljava/lang/String;

    return-void
.end method

.method public setAgentName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;->agentName:Ljava/lang/String;

    return-void
.end method

.method public setAgentVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;->agentVersion:Ljava/lang/String;

    return-void
.end method

.method public setClientID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;->clientID:Ljava/lang/String;

    return-void
.end method

.method public setCpID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;->cpID:Ljava/lang/String;

    return-void
.end method

.method public setOsName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;->osName:Ljava/lang/String;

    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;->osVersion:Ljava/lang/String;

    return-void
.end method

.method public setProductID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;->productID:Ljava/lang/String;

    return-void
.end method

.method public setRomName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;->romName:Ljava/lang/String;

    return-void
.end method

.method public setRomVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;->romVersion:Ljava/lang/String;

    return-void
.end method
