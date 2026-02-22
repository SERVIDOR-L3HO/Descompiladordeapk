.class public Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;
.super Lcom/huawei/agconnect/apms/collect/type/CollectableArray;
.source "SourceFile"


# instance fields
.field public architecture:Ljava/lang/String;

.field public cpuCores:I

.field public cpuModel:Ljava/lang/String;

.field public deviceModel:Ljava/lang/String;

.field public diskSize:J

.field public manufacturer:Ljava/lang/String;

.field public ramMemory:J

.field public refreshRate:D

.field public resolution:Ljava/lang/String;

.field public screenSize:D

.field public screenType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/huawei/agconnect/apms/collect/type/CollectableArray;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;->manufacturer:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;->architecture:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;->deviceModel:Ljava/lang/String;

    .line 10
    return-void
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
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;->manufacturer:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;->architecture:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;->deviceModel:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;->screenSize:D

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/huawei/agconnect/apms/t1;->abc(Ljava/lang/Double;)Ljava/lang/Double;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;->resolution:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    move-object v1, v2

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;->screenType:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    move-object v1, v2

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 62
    .line 63
    iget-wide v3, p0, Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;->refreshRate:D

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/huawei/agconnect/apms/t1;->abc(Ljava/lang/Double;)Ljava/lang/Double;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;->cpuModel:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move-object v2, v1

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 84
    .line 85
    iget v1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;->cpuCores:I

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/huawei/agconnect/apms/abc;->abc(ILorg/json/JSONArray;)V

    .line 89
    .line 90
    iget-wide v1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;->ramMemory:J

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2, v0}, Lcom/huawei/agconnect/apms/abc;->abc(JLorg/json/JSONArray;)V

    .line 94
    .line 95
    iget-wide v1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;->diskSize:J

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2, v0}, Lcom/huawei/agconnect/apms/abc;->abc(JLorg/json/JSONArray;)V

    .line 99
    return-object v0
.end method

.method public setCpuCores(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;->cpuCores:I

    return-void
.end method

.method public setCpuModel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;->cpuModel:Ljava/lang/String;

    return-void
.end method

.method public setDiskSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;->diskSize:J

    return-void
.end method

.method public setRamMemory(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;->ramMemory:J

    return-void
.end method

.method public setRefreshRate(D)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;->refreshRate:D

    return-void
.end method

.method public setResolution(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;->resolution:Ljava/lang/String;

    return-void
.end method

.method public setScreenSize(D)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;->screenSize:D

    return-void
.end method

.method public setScreenType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;->screenType:Ljava/lang/String;

    return-void
.end method
