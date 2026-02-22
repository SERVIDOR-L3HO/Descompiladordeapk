.class public Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;
.super Lcom/huawei/agconnect/apms/collect/type/CollectableArray;
.source "SourceFile"


# instance fields
.field public appBackgrounded:Z

.field public batteryPercentage:I

.field public deviceCharging:Z

.field public diskAvailable:J

.field public memoryUsage:J

.field public networkWanType:Ljava/lang/String;

.field public orientation:I

.field public sessionArray:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/agconnect/apms/collect/type/CollectableArray;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;->sessionArray:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/huawei/agconnect/apms/collect/type/CollectableArray;-><init>()V

    iput-wide p1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;->memoryUsage:J

    iput p3, p0, Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;->orientation:I

    iput-object p4, p0, Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;->networkWanType:Ljava/lang/String;

    iput-wide p5, p0, Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;->diskAvailable:J

    .line 4
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;->sessionArray:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public addSession(Lcom/huawei/agconnect/apms/util/Session;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;->sessionArray:Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/huawei/agconnect/apms/util/Session;->asJsonArray()Lorg/json/JSONArray;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 10
    return-void
.end method

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
    iget-boolean v1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;->deviceCharging:Z

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/huawei/agconnect/apms/t1;->abc(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 19
    .line 20
    iget v1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;->batteryPercentage:I

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/huawei/agconnect/apms/abc;->abc(ILorg/json/JSONArray;)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;->networkWanType:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, "null"

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33
    .line 34
    iget v1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;->orientation:I

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/huawei/agconnect/apms/abc;->abc(ILorg/json/JSONArray;)V

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;->appBackgrounded:Z

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/huawei/agconnect/apms/t1;->abc(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;->sessionArray:Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 56
    .line 57
    iget-wide v1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;->diskAvailable:J

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Lcom/huawei/agconnect/apms/abc;->abc(JLorg/json/JSONArray;)V

    .line 61
    .line 62
    iget-wide v1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;->memoryUsage:J

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, v0}, Lcom/huawei/agconnect/apms/abc;->abc(JLorg/json/JSONArray;)V

    .line 66
    return-object v0
.end method

.method public setAppBackgrounded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;->appBackgrounded:Z

    return-void
.end method

.method public setBatteryPercentage(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;->batteryPercentage:I

    return-void
.end method

.method public setDeviceCharging(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;->deviceCharging:Z

    return-void
.end method

.method public setDiskAvailable(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;->diskAvailable:J

    return-void
.end method

.method public setMemoryUsage(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;->memoryUsage:J

    return-void
.end method

.method public setNetworkWanType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;->networkWanType:Ljava/lang/String;

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;->orientation:I

    return-void
.end method

.method public setSessionArray(Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;->sessionArray:Lorg/json/JSONArray;

    return-void
.end method
