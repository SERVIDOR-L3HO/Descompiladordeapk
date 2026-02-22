.class public final Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/gatewayclient/GatewayClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$Companion;
    }
.end annotation


# static fields
.field public static final CODE_400:I = 0x190

.field public static final CODE_599:I = 0x257

.field public static final Companion:Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$Companion;

.field public static final RETRY_ATTEMPT_HEADER:Ljava/lang/String; = "X-RETRY-ATTEMPT"


# instance fields
.field private final handleGatewayUniversalResponse:Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;

.field private final httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$Companion;-><init>(Lk50;)V

    sput-object v0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->Companion:Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/core/network/core/HttpClient;Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "httpClient"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "handleGatewayUniversalResponse"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "sendDiagnosticEvent"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "sessionRepository"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->handleGatewayUniversalResponse:Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 32
    return-void
.end method

.method private final calculateDelayTime(Lcom/unity3d/ads/gatewayclient/RequestPolicy;I)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getRetryWaitBase()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->calculateExponentialBackoff(II)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getRetryJitterPct()F

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p1}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->calculateJitter(JF)J

    .line 16
    move-result-wide p1

    .line 17
    add-long/2addr v0, p1

    .line 18
    return-wide v0
.end method

.method private final calculateExponentialBackoff(II)J
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    .line 3
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 4
    int-to-double p1, p2

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 8
    move-result-wide p1

    .line 9
    double-to-long p1, p1

    .line 10
    .line 11
    mul-long v0, v0, p1

    .line 12
    return-wide v0
.end method

.method private final calculateJitter(JF)J
    .locals 4

    .line 1
    long-to-float p1, p1

    .line 2
    .line 3
    mul-float p1, p1, p3

    .line 4
    float-to-long p1, p1

    .line 5
    .line 6
    sget-object p3, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 7
    neg-long v0, p1

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    add-long/2addr p1, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v0, v1, p1, p2}, Lkotlin/random/Random$Default;->f(JJ)J

    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method private final getUniversalResponse(Lcom/unity3d/services/core/network/model/HttpResponse;Lcom/unity3d/ads/core/data/model/OperationType;)Ltj2;
    .locals 12

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, [B

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, [B

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ltj2;->h0([B)Ltj2;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "parseFrom(responseBody)"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, Lgu;->g:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "this as java.lang.String).getBytes(charset)"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ltj2;->h0([B)Ltj2;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v1, "parseFrom(\n             \u20268859_1)\n                )"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    return-object v0

    .line 50
    .line 51
    :cond_1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 52
    .line 53
    const-string v1, "Could not parse response from gateway service"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    const/4 v1, 0x1

    .line 59
    .line 60
    new-array v2, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    const/4 v3, 0x0

    .line 66
    .line 67
    aput-object v0, v2, v3

    .line 68
    .line 69
    const-string v0, "Failed to parse response from gateway service with exception: %s"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    iget-object v4, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 75
    .line 76
    const-string v5, "native_network_parse_failure"

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v0, 0x3

    .line 79
    .line 80
    new-array v0, v0, [Lkotlin/Pair;

    .line 81
    .line 82
    const-string v2, "operation"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-static {v2, p2}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    aput-object p2, v0, v3

    .line 93
    .line 94
    const-string p2, "reason"

    .line 95
    .line 96
    const-string v2, "protobuf_parsing"

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v2}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    aput-object p2, v0, v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    const-string p2, "reason_debug"

    .line 113
    .line 114
    .line 115
    invoke-static {p2, p1}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    move-result-object p1

    .line 117
    const/4 p2, 0x2

    .line 118
    .line 119
    aput-object p1, v0, p2

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/collections/v;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 123
    move-result-object v7

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    .line 127
    const/16 v10, 0x1a

    .line 128
    const/4 v11, 0x0

    .line 129
    .line 130
    .line 131
    invoke-static/range {v4 .. v11}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 132
    .line 133
    sget-object p1, Lrj2;->b:Lrj2$a;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ltj2;->g0()Ltj2$a;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    const-string v0, "newBuilder()"

    .line 140
    .line 141
    .line 142
    invoke-static {p2, v0}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lrj2$a;->a(Ltj2$a;)Lrj2;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    sget-object p2, Lpd0;->b:Lpd0$a;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lrd0;->d0()Lrd0$a;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v1}, Lpd0$a;->a(Lrd0$a;)Lpd0;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    const-string v0, "ERROR: Could not parse response from gateway service"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0}, Lpd0;->b(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lpd0;->a()Lrd0;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lrj2;->b(Lrd0;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lrj2;->a()Ltj2;

    .line 175
    move-result-object p1

    .line 176
    return-object p1
.end method

.method private final sendNetworkErrorDiagnosticEvent(Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;ILcom/unity3d/ads/core/data/model/OperationType;Lpf2;)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->UNIVERSAL_EVENT:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x6

    .line 7
    .line 8
    new-array v0, v0, [Lkotlin/Pair;

    .line 9
    .line 10
    const-string v1, "operation"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p3}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    move-result-object p3

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    aput-object p3, v0, v1

    .line 22
    .line 23
    const-string p3, "retries"

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-static {p3, p2}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    move-result-object p2

    .line 32
    const/4 p3, 0x1

    .line 33
    .line 34
    aput-object p2, v0, p3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getProtocol()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    const-string p3, "protocol"

    .line 45
    .line 46
    .line 47
    invoke-static {p3, p2}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    move-result-object p2

    .line 49
    const/4 p3, 0x2

    .line 50
    .line 51
    aput-object p2, v0, p3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getClient()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    const-string p3, "network_client"

    .line 62
    .line 63
    .line 64
    invoke-static {p3, p2}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    move-result-object p2

    .line 66
    const/4 p3, 0x3

    .line 67
    .line 68
    aput-object p2, v0, p3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getCode()Ljava/lang/Integer;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    const-string p3, "reason_code"

    .line 79
    .line 80
    .line 81
    invoke-static {p3, p2}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    move-result-object p2

    .line 83
    const/4 p3, 0x4

    .line 84
    .line 85
    aput-object p2, v0, p3

    .line 86
    .line 87
    const-string p2, "reason_debug"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p1}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    move-result-object p1

    .line 96
    const/4 p2, 0x5

    .line 97
    .line 98
    aput-object p1, v0, p2

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/collections/v;->k([Lkotlin/Pair;)Ljava/util/Map;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    iget-object v1, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 105
    .line 106
    const-string v2, "native_network_failure_time"

    .line 107
    .line 108
    .line 109
    invoke-static {p4}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lpf2;)D

    .line 110
    move-result-wide p1

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    move-result-object v3

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    .line 118
    const/16 v7, 0x18

    .line 119
    const/4 v8, 0x0

    .line 120
    .line 121
    .line 122
    invoke-static/range {v1 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 123
    return-void
.end method

.method private final sendNetworkSuccessDiagnosticEvent(Lcom/unity3d/services/core/network/model/HttpResponse;ILcom/unity3d/ads/core/data/model/OperationType;Lpf2;)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->UNIVERSAL_EVENT:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x5

    .line 7
    .line 8
    new-array v0, v0, [Lkotlin/Pair;

    .line 9
    .line 10
    const-string v1, "operation"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p3}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    move-result-object p3

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    aput-object p3, v0, v1

    .line 22
    .line 23
    const-string p3, "retries"

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-static {p3, p2}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    move-result-object p2

    .line 32
    const/4 p3, 0x1

    .line 33
    .line 34
    aput-object p2, v0, p3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpResponse;->getProtocol()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    const-string p3, "protocol"

    .line 41
    .line 42
    .line 43
    invoke-static {p3, p2}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    move-result-object p2

    .line 45
    const/4 p3, 0x2

    .line 46
    .line 47
    aput-object p2, v0, p3

    .line 48
    .line 49
    const-string p2, "network_client"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpResponse;->getClient()Ljava/lang/String;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p3}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    move-result-object p2

    .line 58
    const/4 p3, 0x3

    .line 59
    .line 60
    aput-object p2, v0, p3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 64
    move-result p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    const-string p2, "reason_code"

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p1}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x4

    .line 76
    .line 77
    aput-object p1, v0, p2

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/collections/v;->k([Lkotlin/Pair;)Ljava/util/Map;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    iget-object v1, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 84
    .line 85
    const-string v2, "native_network_success_time"

    .line 86
    .line 87
    .line 88
    invoke-static {p4}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lpf2;)D

    .line 89
    move-result-wide p1

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    move-result-object v3

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    .line 97
    const/16 v7, 0x18

    .line 98
    const/4 v8, 0x0

    .line 99
    .line 100
    .line 101
    invoke-static/range {v1 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 102
    return-void
.end method

.method private final shouldRetry(I)Z
    .locals 2

    const/16 v0, 0x190

    const/4 v1, 0x0

    if-gt v0, p1, :cond_0

    const/16 v0, 0x258

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public request(Ljava/lang/String;Loj2;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lu00;)Ljava/lang/Object;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loj2;",
            "Lcom/unity3d/ads/gatewayclient/RequestPolicy;",
            "Lcom/unity3d/ads/core/data/model/OperationType;",
            "Lu00;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p5

    .line 5
    .line 6
    instance-of v2, v0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;

    .line 12
    .line 13
    iget v3, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->label:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;-><init>(Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;Lu00;)V

    .line 29
    .line 30
    :goto_0
    iget-object v0, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget v4, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->label:I

    .line 37
    .line 38
    const-string v5, "ms"

    .line 39
    .line 40
    const-string v6, " retries and duration: "

    .line 41
    .line 42
    const-string v7, "Gateway request failed after "

    .line 43
    const/4 v8, 0x3

    .line 44
    const/4 v9, 0x2

    .line 45
    const/4 v10, 0x1

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    if-eq v4, v10, :cond_3

    .line 50
    .line 51
    if-eq v4, v9, :cond_2

    .line 52
    .line 53
    if-ne v4, v8, :cond_1

    .line 54
    .line 55
    iget-wide v11, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->J$0:J

    .line 56
    .line 57
    iget-object v4, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$5:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v13, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$4:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    .line 64
    .line 65
    iget-object v14, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$3:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v14, Lcom/unity3d/ads/core/data/model/OperationType;

    .line 68
    .line 69
    iget-object v15, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v15, Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 72
    .line 73
    iget-object v8, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Loj2;

    .line 76
    .line 77
    iget-object v9, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lju1;->b(Ljava/lang/Object;)V

    .line 83
    move-object v0, v2

    .line 84
    move-object v10, v3

    .line 85
    move-object v2, v8

    .line 86
    move-object v3, v15

    .line 87
    const/4 v15, 0x3

    .line 88
    move-object v8, v5

    .line 89
    .line 90
    move-wide/from16 v36, v11

    .line 91
    move-object v11, v4

    .line 92
    move-object v4, v14

    .line 93
    move-object v14, v13

    .line 94
    .line 95
    move-wide/from16 v12, v36

    .line 96
    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0

    .line 106
    .line 107
    :cond_2
    iget-object v2, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Ltj2;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lju1;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_3
    iget-wide v8, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->J$1:J

    .line 117
    .line 118
    iget-wide v11, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->J$0:J

    .line 119
    .line 120
    iget-object v4, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$5:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v13, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$4:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    .line 127
    .line 128
    iget-object v14, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$3:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v14, Lcom/unity3d/ads/core/data/model/OperationType;

    .line 131
    .line 132
    iget-object v15, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v15, Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 135
    .line 136
    iget-object v10, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v10, Loj2;

    .line 139
    .line 140
    move-object/from16 v16, v3

    .line 141
    .line 142
    iget-object v3, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;

    .line 145
    .line 146
    .line 147
    :try_start_0
    invoke-static {v0}, Lju1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    move-object v1, v10

    .line 149
    .line 150
    move-object/from16 v10, v16

    .line 151
    .line 152
    move-object/from16 v16, v6

    .line 153
    .line 154
    move-object/from16 v36, v15

    .line 155
    move-object v15, v5

    .line 156
    .line 157
    move-object/from16 v5, v36

    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    :catch_0
    move-exception v0

    .line 161
    move-object v1, v0

    .line 162
    move-object v0, v10

    .line 163
    .line 164
    move-object/from16 v10, v16

    .line 165
    .line 166
    move-object/from16 v16, v6

    .line 167
    .line 168
    move-object/from16 v36, v15

    .line 169
    move-object v15, v5

    .line 170
    .line 171
    move-object/from16 v5, v36

    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :cond_4
    move-object/from16 v16, v3

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lju1;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 181
    .line 182
    .line 183
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 184
    .line 185
    const-string v3, "https://gateway.unityads.unity3d.com/v1"

    .line 186
    .line 187
    move-object/from16 v4, p1

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v3}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v3

    .line 192
    .line 193
    if-nez v3, :cond_5

    .line 194
    move-object v3, v4

    .line 195
    goto :goto_1

    .line 196
    .line 197
    :cond_5
    iget-object v3, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 198
    .line 199
    .line 200
    invoke-interface {v3}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGatewayUrl()Ljava/lang/String;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    :goto_1
    const-wide/16 v8, 0x0

    .line 204
    .line 205
    move-object/from16 v4, p4

    .line 206
    move-object v14, v0

    .line 207
    move-object v11, v3

    .line 208
    move-wide v12, v8

    .line 209
    .line 210
    move-object/from16 v10, v16

    .line 211
    .line 212
    move-object/from16 v3, p3

    .line 213
    move-object v9, v1

    .line 214
    move-object v8, v2

    .line 215
    .line 216
    move-object/from16 v2, p2

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-static {}, Lkotlin/collections/v;->c()Ljava/util/Map;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    const-string v15, "application/x-protobuf"

    .line 223
    .line 224
    .line 225
    invoke-static {v15}, Lkotlin/collections/j;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 226
    move-result-object v15

    .line 227
    .line 228
    const-string v1, "Content-Type"

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    iget v1, v14, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 234
    .line 235
    if-lez v1, :cond_6

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Lkotlin/collections/j;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    const-string v15, "X-RETRY-ATTEMPT"

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_6
    invoke-static {v0}, Lkotlin/collections/v;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 252
    move-result-object v21

    .line 253
    .line 254
    new-instance v0, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 255
    .line 256
    move-object/from16 v16, v0

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    sget-object v19, Lcom/unity3d/services/core/network/model/RequestType;->POST:Lcom/unity3d/services/core/network/model/RequestType;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/google/protobuf/a;->g()[B

    .line 264
    move-result-object v20

    .line 265
    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    const/16 v23, 0x0

    .line 269
    .line 270
    const/16 v24, 0x0

    .line 271
    .line 272
    const/16 v25, 0x0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getConnectTimeout()I

    .line 276
    move-result v26

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getReadTimeout()I

    .line 280
    move-result v27

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getWriteTimeout()I

    .line 284
    move-result v28

    .line 285
    .line 286
    const/16 v29, 0x0

    .line 287
    .line 288
    const/16 v30, 0x1

    .line 289
    .line 290
    const/16 v31, 0x0

    .line 291
    .line 292
    const/16 v32, 0x0

    .line 293
    .line 294
    const/16 v33, 0x0

    .line 295
    .line 296
    .line 297
    const v34, 0x1d1e2

    .line 298
    .line 299
    const/16 v35, 0x0

    .line 300
    .line 301
    move-object/from16 v17, v11

    .line 302
    .line 303
    .line 304
    invoke-direct/range {v16 .. v35}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/network/model/RequestType;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/services/core/network/model/BodyType;Ljava/lang/String;Ljava/lang/Integer;IIIIZLcom/unity3d/ads/core/data/model/OperationType;Ljava/io/File;IILk50;)V

    .line 305
    .line 306
    sget-object v1, Lvf2;->a:Lvf2;

    .line 307
    move-object v15, v5

    .line 308
    .line 309
    move-object/from16 v16, v6

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lvf2;->a()J

    .line 313
    move-result-wide v5

    .line 314
    .line 315
    :try_start_1
    iget-object v1, v9, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    .line 316
    .line 317
    iput-object v9, v8, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$0:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v2, v8, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$1:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v3, v8, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$2:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v4, v8, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$3:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v14, v8, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$4:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v11, v8, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$5:Ljava/lang/Object;

    .line 328
    .line 329
    iput-wide v12, v8, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->J$0:J

    .line 330
    .line 331
    iput-wide v5, v8, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->J$1:J
    :try_end_1
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_1 .. :try_end_1} :catch_4

    .line 332
    .line 333
    move-object/from16 p1, v2

    .line 334
    const/4 v2, 0x1

    .line 335
    .line 336
    :try_start_2
    iput v2, v8, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->label:I

    .line 337
    .line 338
    .line 339
    invoke-interface {v1, v0, v8}, Lcom/unity3d/services/core/network/core/HttpClient;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;Lu00;)Ljava/lang/Object;

    .line 340
    move-result-object v0
    :try_end_2
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_2 .. :try_end_2} :catch_3

    .line 341
    .line 342
    if-ne v0, v10, :cond_7

    .line 343
    return-object v10

    .line 344
    .line 345
    :cond_7
    move-object/from16 v1, p1

    .line 346
    move-object v2, v8

    .line 347
    .line 348
    move-wide/from16 v36, v5

    .line 349
    move-object v5, v3

    .line 350
    move-object v3, v9

    .line 351
    .line 352
    move-wide/from16 v8, v36

    .line 353
    .line 354
    move-object/from16 v38, v14

    .line 355
    move-object v14, v4

    .line 356
    move-object v4, v11

    .line 357
    move-wide v11, v12

    .line 358
    .line 359
    move-object/from16 v13, v38

    .line 360
    .line 361
    :goto_3
    :try_start_3
    check-cast v0, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 362
    .line 363
    iget v6, v13, Lkotlin/jvm/internal/Ref$IntRef;->a:I
    :try_end_3
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_3 .. :try_end_3} :catch_2

    .line 364
    .line 365
    move-object/from16 p1, v1

    .line 366
    .line 367
    .line 368
    :try_start_4
    invoke-static {v8, v9}, Lvf2$a;->c(J)Lvf2$a;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    .line 372
    invoke-direct {v3, v0, v6, v14, v1}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sendNetworkSuccessDiagnosticEvent(Lcom/unity3d/services/core/network/model/HttpResponse;ILcom/unity3d/ads/core/data/model/OperationType;Lpf2;)V
    :try_end_4
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_4 .. :try_end_4} :catch_1

    .line 373
    .line 374
    move-object/from16 v1, p1

    .line 375
    move-object v9, v3

    .line 376
    goto :goto_7

    .line 377
    :catch_1
    move-exception v0

    .line 378
    :goto_4
    move-object v1, v0

    .line 379
    .line 380
    move-object/from16 v0, p1

    .line 381
    goto :goto_6

    .line 382
    :catch_2
    move-exception v0

    .line 383
    .line 384
    move-object/from16 p1, v1

    .line 385
    goto :goto_4

    .line 386
    :catch_3
    move-exception v0

    .line 387
    :goto_5
    move-object v1, v0

    .line 388
    move-object v2, v8

    .line 389
    .line 390
    move-object/from16 v0, p1

    .line 391
    .line 392
    move-wide/from16 v36, v5

    .line 393
    move-object v5, v3

    .line 394
    move-object v3, v9

    .line 395
    .line 396
    move-wide/from16 v8, v36

    .line 397
    .line 398
    move-object/from16 v38, v14

    .line 399
    move-object v14, v4

    .line 400
    move-object v4, v11

    .line 401
    move-wide v11, v12

    .line 402
    .line 403
    move-object/from16 v13, v38

    .line 404
    goto :goto_6

    .line 405
    :catch_4
    move-exception v0

    .line 406
    .line 407
    move-object/from16 p1, v2

    .line 408
    goto :goto_5

    .line 409
    .line 410
    :goto_6
    iget v6, v13, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 411
    .line 412
    .line 413
    invoke-static {v8, v9}, Lvf2$a;->c(J)Lvf2$a;

    .line 414
    move-result-object v8

    .line 415
    .line 416
    .line 417
    invoke-direct {v3, v1, v6, v14, v8}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sendNetworkErrorDiagnosticEvent(Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;ILcom/unity3d/ads/core/data/model/OperationType;Lpf2;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v1}, Lcom/unity3d/services/core/network/model/HttpResponseKt;->toHttpResponse(Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;)Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 421
    move-result-object v1

    .line 422
    move-object v9, v3

    .line 423
    .line 424
    move-object/from16 v36, v1

    .line 425
    move-object v1, v0

    .line 426
    .line 427
    move-object/from16 v0, v36

    .line 428
    .line 429
    .line 430
    :goto_7
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 431
    move-result v3

    .line 432
    .line 433
    .line 434
    invoke-direct {v9, v3}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->shouldRetry(I)Z

    .line 435
    move-result v3

    .line 436
    .line 437
    if-nez v3, :cond_a

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, Lcom/unity3d/services/core/network/model/HttpResponseKt;->isSuccessful(Lcom/unity3d/services/core/network/model/HttpResponse;)Z

    .line 441
    move-result v1

    .line 442
    .line 443
    if-eqz v1, :cond_9

    .line 444
    .line 445
    .line 446
    invoke-direct {v9, v0, v14}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->getUniversalResponse(Lcom/unity3d/services/core/network/model/HttpResponse;Lcom/unity3d/ads/core/data/model/OperationType;)Ltj2;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    iget-object v1, v9, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->handleGatewayUniversalResponse:Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;

    .line 450
    .line 451
    iput-object v0, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$0:Ljava/lang/Object;

    .line 452
    const/4 v3, 0x0

    .line 453
    .line 454
    iput-object v3, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$1:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v3, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$2:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v3, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$3:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v3, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$4:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v3, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$5:Ljava/lang/Object;

    .line 463
    const/4 v3, 0x2

    .line 464
    .line 465
    iput v3, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->label:I

    .line 466
    .line 467
    .line 468
    invoke-interface {v1, v0, v2}, Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;->invoke(Ltj2;Lu00;)Ljava/lang/Object;

    .line 469
    move-result-object v1

    .line 470
    .line 471
    if-ne v1, v10, :cond_8

    .line 472
    return-object v10

    .line 473
    :cond_8
    move-object v2, v0

    .line 474
    :goto_8
    return-object v2

    .line 475
    .line 476
    :cond_9
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 477
    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    iget v2, v13, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    move-object/from16 v6, v16

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 498
    move-object v8, v15

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    move-result-object v4

    .line 506
    const/4 v5, 0x0

    .line 507
    const/4 v6, 0x0

    .line 508
    const/4 v7, 0x0

    .line 509
    const/4 v8, 0x0

    .line 510
    const/4 v9, 0x0

    .line 511
    const/4 v10, 0x0

    .line 512
    .line 513
    const/16 v11, 0x7e

    .line 514
    const/4 v12, 0x0

    .line 515
    move-object v3, v0

    .line 516
    .line 517
    .line 518
    invoke-direct/range {v3 .. v12}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILk50;)V

    .line 519
    throw v0

    .line 520
    :cond_a
    move-object v8, v15

    .line 521
    .line 522
    move-object/from16 v6, v16

    .line 523
    const/4 v3, 0x2

    .line 524
    .line 525
    iget v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 526
    move-object v15, v4

    .line 527
    .line 528
    .line 529
    invoke-direct {v9, v5, v0}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->calculateDelayTime(Lcom/unity3d/ads/gatewayclient/RequestPolicy;I)J

    .line 530
    move-result-wide v3

    .line 531
    add-long/2addr v11, v3

    .line 532
    .line 533
    iput-object v9, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$0:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v1, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$1:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v5, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$2:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v14, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$3:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v13, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$4:Ljava/lang/Object;

    .line 542
    move-object v0, v15

    .line 543
    .line 544
    iput-object v0, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$5:Ljava/lang/Object;

    .line 545
    .line 546
    iput-wide v11, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->J$0:J

    .line 547
    const/4 v15, 0x3

    .line 548
    .line 549
    iput v15, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->label:I

    .line 550
    .line 551
    .line 552
    invoke-static {v3, v4, v2}, Lb70;->a(JLu00;)Ljava/lang/Object;

    .line 553
    move-result-object v3

    .line 554
    .line 555
    if-ne v3, v10, :cond_b

    .line 556
    return-object v10

    .line 557
    :cond_b
    move-object v3, v5

    .line 558
    move-object v4, v14

    .line 559
    move-object v14, v13

    .line 560
    move-wide v12, v11

    .line 561
    move-object v11, v0

    .line 562
    move-object v0, v2

    .line 563
    move-object v2, v1

    .line 564
    .line 565
    :goto_9
    iget v1, v14, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 566
    const/4 v5, 0x1

    .line 567
    add-int/2addr v1, v5

    .line 568
    .line 569
    iput v1, v14, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getMaxDuration()I

    .line 573
    move-result v1

    .line 574
    .line 575
    move-object/from16 v16, v6

    .line 576
    int-to-long v5, v1

    .line 577
    .line 578
    cmp-long v1, v12, v5

    .line 579
    .line 580
    if-gtz v1, :cond_c

    .line 581
    .line 582
    move-object/from16 v1, p0

    .line 583
    move-object v5, v8

    .line 584
    .line 585
    move-object/from16 v6, v16

    .line 586
    move-object v8, v0

    .line 587
    .line 588
    goto/16 :goto_2

    .line 589
    .line 590
    :cond_c
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 591
    .line 592
    new-instance v1, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    iget v2, v14, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    move-object/from16 v2, v16

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    move-result-object v18

    .line 619
    .line 620
    const/16 v19, 0x0

    .line 621
    .line 622
    const/16 v20, 0x0

    .line 623
    .line 624
    const/16 v21, 0x0

    .line 625
    .line 626
    const/16 v22, 0x0

    .line 627
    .line 628
    const/16 v23, 0x0

    .line 629
    .line 630
    const/16 v24, 0x0

    .line 631
    .line 632
    const/16 v25, 0x7e

    .line 633
    .line 634
    const/16 v26, 0x0

    .line 635
    .line 636
    move-object/from16 v17, v0

    .line 637
    .line 638
    .line 639
    invoke-direct/range {v17 .. v26}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILk50;)V

    .line 640
    throw v0
.end method
