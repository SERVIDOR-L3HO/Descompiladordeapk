.class public Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;
.super Lcom/huawei/agconnect/apms/collect/model/event/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent$SocketEvent;,
        Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent$DnsEvent;
    }
.end annotation


# instance fields
.field public bytesReceived:J

.field public bytesSent:J

.field public cdnProvider:Ljava/lang/String;

.field public connectFailedTimes:I

.field public connectTotalTimes:I

.field public contentLength:J

.field public contentType:Ljava/lang/String;

.field public dnsFailedTimes:I

.field public dnsInfos:Lorg/json/JSONArray;

.field public dnsTotalTimes:I

.field public domain:Ljava/lang/String;

.field public errorMessage:Ljava/lang/String;

.field public followUpTimes:I

.field public httpMethod:Ljava/lang/String;

.field public libType:I

.field public requestBodyEnd:I

.field public requestBodyStart:I

.field public requestHeadersEnd:I

.field public requestHeadersStart:I

.field public responseBodyEnd:I

.field public responseBodyStart:I

.field public responseHeaderEnd:I

.field public responseHeaderStart:I

.field public serverIp:Ljava/lang/String;

.field public socketInfos:Lorg/json/JSONArray;

.field public stackTrace:Ljava/lang/String;

.field public statusCode:I

.field public totalTime:J

.field public traceId:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/apms/gfe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/agconnect/apms/collect/model/event/Event;-><init>()V

    .line 2
    iget-wide v0, p1, Lcom/huawei/agconnect/apms/gfe;->bcd:J

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/Event;->timestamp:J

    const-string v0, "native_http"

    iput-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/Event;->eventName:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/huawei/agconnect/apms/gfe;->cde:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->url:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/huawei/agconnect/apms/gfe;->efg:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->httpMethod:Ljava/lang/String;

    .line 5
    iget-wide v0, p1, Lcom/huawei/agconnect/apms/gfe;->klm:J

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->totalTime:J

    .line 6
    iget v0, p1, Lcom/huawei/agconnect/apms/gfe;->jkl:I

    iput v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->statusCode:I

    .line 7
    iget-wide v0, p1, Lcom/huawei/agconnect/apms/gfe;->vwx:J

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->bytesReceived:J

    .line 8
    iget-wide v0, p1, Lcom/huawei/agconnect/apms/gfe;->qrs:J

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->bytesSent:J

    .line 9
    iget-object v0, p1, Lcom/huawei/agconnect/apms/gfe;->fgh:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->contentType:Ljava/lang/String;

    .line 10
    iget-wide v0, p1, Lcom/huawei/agconnect/apms/gfe;->ghi:J

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->contentLength:J

    .line 11
    invoke-virtual {p1}, Lcom/huawei/agconnect/apms/gfe;->cde()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->errorMessage:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->getRuntimeEnvInformation()Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/Event;->runtimeEnvInformation:Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;

    .line 13
    iget-object v1, p1, Lcom/huawei/agconnect/apms/gfe;->uts:Lorg/json/JSONArray;

    .line 14
    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;->setSessionArray(Lorg/json/JSONArray;)V

    .line 15
    iget-object v0, p1, Lcom/huawei/agconnect/apms/gfe;->hij:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->domain:Ljava/lang/String;

    .line 16
    iget v0, p1, Lcom/huawei/agconnect/apms/gfe;->lmn:I

    iput v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->followUpTimes:I

    .line 17
    iget-object v0, p1, Lcom/huawei/agconnect/apms/gfe;->ijk:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->serverIp:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/huawei/agconnect/apms/gfe;->yza:Ljava/util/List;

    .line 19
    invoke-direct {p0, v0}, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->copyDnsInfoToEventList(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->dnsInfos:Lorg/json/JSONArray;

    .line 20
    iget v0, p1, Lcom/huawei/agconnect/apms/gfe;->wxy:I

    iput v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->dnsFailedTimes:I

    .line 21
    iget v0, p1, Lcom/huawei/agconnect/apms/gfe;->xyz:I

    iput v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->dnsTotalTimes:I

    .line 22
    iget-object v0, p1, Lcom/huawei/agconnect/apms/gfe;->yxw:Ljava/util/List;

    .line 23
    invoke-direct {p0, v0}, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->copySocketInfoToEventList(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->socketInfos:Lorg/json/JSONArray;

    .line 24
    iget v0, p1, Lcom/huawei/agconnect/apms/gfe;->zab:I

    iput v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->connectFailedTimes:I

    .line 25
    iget v0, p1, Lcom/huawei/agconnect/apms/gfe;->zyx:I

    iput v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->connectTotalTimes:I

    .line 26
    iget v0, p1, Lcom/huawei/agconnect/apms/gfe;->mno:I

    iput v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->requestHeadersStart:I

    .line 27
    iget v0, p1, Lcom/huawei/agconnect/apms/gfe;->nop:I

    iput v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->requestHeadersEnd:I

    .line 28
    iget v0, p1, Lcom/huawei/agconnect/apms/gfe;->opq:I

    iput v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->requestBodyStart:I

    .line 29
    iget v0, p1, Lcom/huawei/agconnect/apms/gfe;->pqr:I

    iput v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->requestBodyEnd:I

    .line 30
    iget v0, p1, Lcom/huawei/agconnect/apms/gfe;->rst:I

    iput v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->responseHeaderStart:I

    .line 31
    iget v0, p1, Lcom/huawei/agconnect/apms/gfe;->stu:I

    iput v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->responseHeaderEnd:I

    .line 32
    iget v0, p1, Lcom/huawei/agconnect/apms/gfe;->tuv:I

    iput v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->responseBodyStart:I

    .line 33
    iget v0, p1, Lcom/huawei/agconnect/apms/gfe;->uvw:I

    iput v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->responseBodyEnd:I

    .line 34
    iget-object v0, p1, Lcom/huawei/agconnect/apms/gfe;->wvu:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->stackTrace:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/huawei/agconnect/apms/gfe;->cde()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->errorMessage:Ljava/lang/String;

    .line 36
    iget v0, p1, Lcom/huawei/agconnect/apms/gfe;->vut:I

    iput v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->libType:I

    .line 37
    iget-object v0, p1, Lcom/huawei/agconnect/apms/gfe;->def:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->cdnProvider:Ljava/lang/String;

    .line 38
    iget-object p1, p1, Lcom/huawei/agconnect/apms/gfe;->tsr:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->traceId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/agconnect/apms/gfe;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;-><init>(Lcom/huawei/agconnect/apms/gfe;)V

    iget-object p1, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->stackTrace:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p2, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->stackTrace:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private copyDnsInfoToEventList(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/apms/o;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 8
    return-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    new-instance v1, Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    new-instance v3, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent$DnsEvent;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Lcom/huawei/agconnect/apms/o;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4}, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent$DnsEvent;-><init>(Lcom/huawei/agconnect/apms/o;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent$DnsEvent;->asJsonArray()Lorg/json/JSONArray;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v1
.end method

.method private copySocketInfoToEventList(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/apms/p;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 8
    return-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    new-instance v1, Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    new-instance v3, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent$SocketEvent;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Lcom/huawei/agconnect/apms/p;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4}, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent$SocketEvent;-><init>(Lcom/huawei/agconnect/apms/p;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent$SocketEvent;->asJsonArray()Lorg/json/JSONArray;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v1
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
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->url:Ljava/lang/String;

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
    iget v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->libType:I

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/huawei/agconnect/apms/abc;->abc(ILorg/json/JSONArray;)V

    .line 35
    .line 36
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->domain:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    move-object v1, v2

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->cdnProvider:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    move-object v1, v2

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->serverIp:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    move-object v1, v2

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->httpMethod:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    move-object v1, v2

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->contentType:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    move-object v1, v2

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 75
    .line 76
    iget-wide v3, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->contentLength:J

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4, v0}, Lcom/huawei/agconnect/apms/abc;->abc(JLorg/json/JSONArray;)V

    .line 80
    .line 81
    iget v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->statusCode:I

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, Lcom/huawei/agconnect/apms/abc;->abc(ILorg/json/JSONArray;)V

    .line 85
    .line 86
    iget-wide v3, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->totalTime:J

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4, v0}, Lcom/huawei/agconnect/apms/abc;->abc(JLorg/json/JSONArray;)V

    .line 90
    .line 91
    iget v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->requestHeadersStart:I

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, Lcom/huawei/agconnect/apms/abc;->abc(ILorg/json/JSONArray;)V

    .line 95
    .line 96
    iget v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->requestHeadersEnd:I

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, Lcom/huawei/agconnect/apms/abc;->abc(ILorg/json/JSONArray;)V

    .line 100
    .line 101
    iget v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->requestBodyStart:I

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, Lcom/huawei/agconnect/apms/abc;->abc(ILorg/json/JSONArray;)V

    .line 105
    .line 106
    iget v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->requestBodyEnd:I

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, Lcom/huawei/agconnect/apms/abc;->abc(ILorg/json/JSONArray;)V

    .line 110
    .line 111
    iget-wide v3, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->bytesSent:J

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4, v0}, Lcom/huawei/agconnect/apms/abc;->abc(JLorg/json/JSONArray;)V

    .line 115
    .line 116
    iget v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->responseHeaderStart:I

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, Lcom/huawei/agconnect/apms/abc;->abc(ILorg/json/JSONArray;)V

    .line 120
    .line 121
    iget v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->responseHeaderEnd:I

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, Lcom/huawei/agconnect/apms/abc;->abc(ILorg/json/JSONArray;)V

    .line 125
    .line 126
    iget v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->responseBodyStart:I

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, Lcom/huawei/agconnect/apms/abc;->abc(ILorg/json/JSONArray;)V

    .line 130
    .line 131
    iget v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->responseBodyEnd:I

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, Lcom/huawei/agconnect/apms/abc;->abc(ILorg/json/JSONArray;)V

    .line 135
    .line 136
    iget-wide v3, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->bytesReceived:J

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v4, v0}, Lcom/huawei/agconnect/apms/abc;->abc(JLorg/json/JSONArray;)V

    .line 140
    .line 141
    iget v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->followUpTimes:I

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0}, Lcom/huawei/agconnect/apms/abc;->abc(ILorg/json/JSONArray;)V

    .line 145
    .line 146
    iget v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->dnsFailedTimes:I

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, Lcom/huawei/agconnect/apms/abc;->abc(ILorg/json/JSONArray;)V

    .line 150
    .line 151
    iget v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->dnsTotalTimes:I

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, Lcom/huawei/agconnect/apms/abc;->abc(ILorg/json/JSONArray;)V

    .line 155
    .line 156
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->dnsInfos:Lorg/json/JSONArray;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 160
    .line 161
    iget v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->connectFailedTimes:I

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, Lcom/huawei/agconnect/apms/abc;->abc(ILorg/json/JSONArray;)V

    .line 165
    .line 166
    iget v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->connectTotalTimes:I

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0}, Lcom/huawei/agconnect/apms/abc;->abc(ILorg/json/JSONArray;)V

    .line 170
    .line 171
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->socketInfos:Lorg/json/JSONArray;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->errorMessage:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v1, :cond_6

    .line 179
    move-object v1, v2

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->stackTrace:Ljava/lang/String;

    .line 185
    .line 186
    if-nez v1, :cond_7

    .line 187
    move-object v1, v2

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->traceId:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v1, :cond_8

    .line 195
    goto :goto_0

    .line 196
    :cond_8
    move-object v2, v1

    .line 197
    .line 198
    .line 199
    :goto_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 200
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;->url:Ljava/lang/String;

    return-void
.end method
