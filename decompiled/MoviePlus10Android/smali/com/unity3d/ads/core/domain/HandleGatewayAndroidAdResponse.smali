.class public final Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;


# instance fields
.field private final adPlayerScope:Lcom/unity3d/ads/adplayer/AdPlayerScope;

.field private final adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

.field private final campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final getAdPlayer:Lcom/unity3d/ads/core/domain/GetAdPlayer;

.field private final getHandleInvocationsFromAdViewer:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

.field private final getLatestWebViewConfiguration:Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

.field private final getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

.field private final getWebViewBridge:Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

.field private final getWebViewContainerUseCase:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;Lcom/unity3d/ads/adplayer/AdPlayerScope;Lcom/unity3d/ads/core/domain/GetAdPlayer;)V
    .locals 1

    const-string v0, "adRepository"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWebViewContainerUseCase"

    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWebViewBridge"

    invoke-static {p3, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfoRepository"

    invoke-static {p4, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getHandleInvocationsFromAdViewer"

    invoke-static {p5, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignRepository"

    invoke-static {p6, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendDiagnosticEvent"

    invoke-static {p7, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getOperativeEventApi"

    invoke-static {p8, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLatestWebViewConfiguration"

    invoke-static {p9, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPlayerScope"

    invoke-static {p10, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAdPlayer"

    invoke-static {p11, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->getWebViewContainerUseCase:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->getWebViewBridge:Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    iput-object p4, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    iput-object p5, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->getHandleInvocationsFromAdViewer:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    iput-object p6, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    iput-object p7, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    iput-object p8, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    iput-object p9, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->getLatestWebViewConfiguration:Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    iput-object p10, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->adPlayerScope:Lcom/unity3d/ads/adplayer/AdPlayerScope;

    iput-object p11, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->getAdPlayer:Lcom/unity3d/ads/core/domain/GetAdPlayer;

    return-void
.end method

.method public static final synthetic access$cleanup(Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lna;Lcom/unity3d/ads/adplayer/AdPlayer;Lu00;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->cleanup(Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lna;Lcom/unity3d/ads/adplayer/AdPlayer;Lu00;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCampaignRepository$p(Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;)Lcom/unity3d/ads/core/data/repository/CampaignRepository;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 3
    return-object p0
.end method

.method private final cleanup(Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lna;Lcom/unity3d/ads/adplayer/AdPlayer;Lu00;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/google/protobuf/ByteString;",
            "Lna;",
            "Lcom/unity3d/ads/adplayer/AdPlayer;",
            "Lu00;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    move-object v2, v1

    .line 9
    .line 10
    check-cast v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    sub-int/2addr v3, v4

    .line 20
    .line 21
    iput v3, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;->label:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;-><init>(Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;Lu00;)V

    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 33
    move-result-object v12

    .line 34
    .line 35
    iget v3, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;->label:I

    .line 36
    const/4 v13, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    if-ne v3, v13, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lju1;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v1

    .line 57
    .line 58
    :cond_2
    iget-object v3, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lju1;->b(Ljava/lang/Object;)V

    .line 64
    move-object v1, v3

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {v1}, Lju1;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    sget-object v1, Lji1;->b:Lji1$a;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lmi1;->c0()Lmi1$a;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    const-string v5, "newBuilder()"

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v5}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lji1$a;->a(Lmi1$a;)Lji1;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    sget-object v3, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->b:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lji1;->b(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    const-string v3, ""

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {v1, v3}, Lji1;->c(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lji1;->a()Lmi1;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 118
    .line 119
    sget-object v5, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->d:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p3 .. p3}, Lna;->n0()Lcom/google/protobuf/ByteString;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    const-string v7, "response.trackingToken"

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v7}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/protobuf/a;->m()Lcom/google/protobuf/ByteString;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    const-string v1, "operativeEventErrorData.toByteString()"

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    const/4 v8, 0x0

    .line 139
    .line 140
    const/16 v10, 0x10

    .line 141
    const/4 v11, 0x0

    .line 142
    .line 143
    move-object/from16 v1, p4

    .line 144
    .line 145
    iput-object v1, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput v4, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;->label:I

    .line 148
    move-object v4, v5

    .line 149
    .line 150
    move-object/from16 v5, p2

    .line 151
    move-object v9, v2

    .line 152
    .line 153
    .line 154
    invoke-static/range {v3 .. v11}, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;->invoke$default(Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lu00;ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    if-ne v3, v12, :cond_6

    .line 158
    return-object v12

    .line 159
    .line 160
    :cond_6
    :goto_1
    if-eqz v1, :cond_8

    .line 161
    const/4 v3, 0x0

    .line 162
    .line 163
    iput-object v3, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput v13, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;->label:I

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v2}, Lcom/unity3d/ads/adplayer/AdPlayer;->destroy(Lu00;)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    if-ne v1, v12, :cond_7

    .line 172
    return-object v12

    .line 173
    .line 174
    :cond_7
    :goto_2
    sget-object v1, Lcj2;->a:Lcj2;

    .line 175
    return-object v1

    .line 176
    .line 177
    :cond_8
    sget-object v1, Lcj2;->a:Lcj2;

    .line 178
    return-object v1
.end method


# virtual methods
.method public invoke(Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lna;Landroid/content/Context;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZLu00;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/UnityAdsLoadOptions;",
            "Lcom/google/protobuf/ByteString;",
            "Lna;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;",
            "Z",
            "Lu00;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p8

    instance-of v2, v0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;

    iget v3, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;

    invoke-direct {v2, v1, v0}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;Lu00;)V

    :goto_0
    iget-object v0, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CancellationException;

    invoke-static {v0}, Lju1;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/unity3d/ads/core/data/model/AdObject;

    iget-object v5, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lna;

    iget-object v8, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/google/protobuf/ByteString;

    iget-object v9, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;

    :try_start_0
    invoke-static {v0}, Lju1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v6

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v10, v6

    :goto_1
    move-object v12, v8

    goto/16 :goto_c

    :pswitch_2
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/unity3d/ads/adplayer/model/LoadEvent;

    iget-object v5, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lna;

    iget-object v8, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/google/protobuf/ByteString;

    iget-object v9, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;

    :try_start_1
    invoke-static {v0}, Lju1;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, v6

    goto/16 :goto_8

    :pswitch_3
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/unity3d/ads/core/data/model/AdObject;

    iget-object v5, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lna;

    iget-object v8, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/google/protobuf/ByteString;

    iget-object v9, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;

    :try_start_2
    invoke-static {v0}, Lju1;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v10, v6

    goto/16 :goto_7

    :pswitch_4
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/unity3d/ads/core/data/model/AdObject;

    iget-object v5, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lna;

    iget-object v8, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/google/protobuf/ByteString;

    iget-object v9, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;

    :try_start_3
    invoke-static {v0}, Lju1;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v10, v6

    goto/16 :goto_6

    :pswitch_5
    iget-boolean v4, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->Z$0:Z

    iget-object v5, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    iget-object v10, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lna;

    iget-object v12, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/google/protobuf/ByteString;

    iget-object v13, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/unity3d/ads/UnityAdsLoadOptions;

    iget-object v14, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;

    :try_start_4
    invoke-static {v0}, Lju1;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    move-object v1, v0

    move-object v0, v5

    move-object v5, v8

    move-object/from16 v22, v9

    move-object v8, v10

    move-object v10, v11

    move-object/from16 v20, v13

    move-object v9, v14

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object v5, v8

    move-object v10, v11

    move-object v9, v14

    goto/16 :goto_c

    :pswitch_6
    iget-boolean v4, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->Z$0:Z

    iget-object v6, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    iget-object v9, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lna;

    iget-object v11, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/google/protobuf/ByteString;

    iget-object v12, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/unity3d/ads/UnityAdsLoadOptions;

    iget-object v13, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;

    :try_start_5
    invoke-static {v0}, Lju1;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2

    move-object v5, v6

    move-object/from16 v25, v12

    move-object v12, v11

    move-object/from16 v11, v25

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object v5, v6

    move-object v12, v11

    :goto_2
    move-object v9, v13

    goto/16 :goto_c

    :pswitch_7
    invoke-static {v0}, Lju1;->b(Ljava/lang/Object;)V

    .line 2
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3
    :try_start_6
    invoke-virtual/range {p3 .. p3}, Lna;->p0()Z

    move-result v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_9

    if-eqz v0, :cond_1

    .line 4
    :try_start_7
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 5
    sget-object v9, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    const-string v10, "[UnityAds] Internal communication failure"

    const/4 v11, 0x0

    const-string v12, "gateway"

    .line 6
    invoke-virtual/range {p3 .. p3}, Lna;->l0()Lrd0;

    move-result-object v5

    invoke-virtual {v5}, Lrd0;->c0()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v8, v0

    .line 7
    invoke-direct/range {v8 .. v15}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILk50;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    move-object/from16 v12, p2

    move-object/from16 v10, p3

    move-object v9, v1

    move-object v5, v4

    goto/16 :goto_c

    .line 8
    :cond_1
    :try_start_8
    invoke-virtual/range {p3 .. p3}, Lna;->i0()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_9

    if-eqz v0, :cond_2

    .line 9
    :try_start_9
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 10
    sget-object v9, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->NO_FILL:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    const-string v10, "[UnityAds] No fill"

    const/4 v11, 0x0

    const-string v12, "no_fill"

    const/4 v13, 0x0

    const/16 v14, 0x14

    const/4 v15, 0x0

    move-object v8, v0

    .line 11
    invoke-direct/range {v8 .. v15}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILk50;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_3

    return-object v0

    :cond_2
    :try_start_a
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->getLatestWebViewConfiguration:Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    .line 12
    invoke-virtual/range {p3 .. p3}, Lna;->o0()Lgp2;

    move-result-object v8

    invoke-virtual {v8}, Lgp2;->c0()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual/range {p3 .. p3}, Lna;->o0()Lgp2;

    move-result-object v9

    invoke-virtual {v9}, Lgp2;->d0()I

    move-result v9

    invoke-static {v9}, Lqq;->c(I)Ljava/lang/Integer;

    move-result-object v9

    .line 14
    invoke-virtual/range {p3 .. p3}, Lna;->o0()Lgp2;

    move-result-object v10

    invoke-virtual {v10}, Lgp2;->a0()Ljava/util/List;

    move-result-object v10

    .line 15
    iput-object v1, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    move-object/from16 v11, p1

    iput-object v11, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$1:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_9

    move-object/from16 v12, p2

    :try_start_b
    iput-object v12, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$2:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_8

    move-object/from16 v13, p3

    :try_start_c
    iput-object v13, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    move-object/from16 v14, p5

    iput-object v14, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    move-object/from16 v15, p6

    iput-object v15, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    move/from16 v5, p7

    iput-boolean v5, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->Z$0:Z

    iput v6, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->label:I

    invoke-virtual {v0, v8, v9, v10, v2}, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;->invoke(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lu00;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_7

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v10, v13

    move-object v9, v14

    move-object v8, v15

    move-object v13, v1

    move/from16 v25, v5

    move-object v5, v4

    move/from16 v4, v25

    .line 16
    :goto_3
    :try_start_d
    check-cast v0, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;

    .line 17
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4

    .line 18
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 19
    sget-object v15, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    const-string v16, "[UnityAds] Internal communication failure"

    const/16 v17, 0x0

    const-string v18, "no_webview_entry_point"

    const/16 v19, 0x0

    const/16 v20, 0x14

    const/16 v21, 0x0

    move-object v14, v0

    .line 20
    invoke-direct/range {v14 .. v21}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILk50;)V

    return-object v0

    :catch_4
    move-exception v0

    goto/16 :goto_2

    .line 21
    :cond_4
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getConfigUrl()Ljava/lang/String;

    move-result-object v6

    const-string v14, "it"

    invoke-static {v6, v14}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, ".html"

    const/4 v15, 0x2

    const/4 v1, 0x0

    invoke-static {v6, v14, v1, v15, v7}, Lkotlin/text/d;->k(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v6, v7

    :goto_4
    if-nez v6, :cond_6

    .line 22
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    move-result-object v6
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_4

    .line 23
    :cond_6
    :try_start_e
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 24
    :try_start_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "?platform=android&"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "?"

    invoke-static {v6, v14, v7, v15, v7}, Lkotlin/text/d;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-virtual {v10}, Lna;->m0()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->K()[B

    move-result-object v0

    .line 27
    invoke-static {v0, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, v13, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->getWebViewContainerUseCase:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    iget-object v14, v13, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->adPlayerScope:Lcom/unity3d/ads/adplayer/AdPlayerScope;

    iput-object v13, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v5, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    iput-object v6, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    iput-object v0, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->Z$0:Z

    iput v15, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->label:I

    invoke-virtual {v1, v14, v2}, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->invoke(Lg10;Lu00;)Ljava/lang/Object;

    move-result-object v1
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_4

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object/from16 v22, v8

    move-object v8, v9

    move-object/from16 v20, v11

    move-object v9, v13

    .line 29
    :goto_5
    :try_start_10
    check-cast v1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 30
    iget-object v11, v9, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->getWebViewBridge:Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    iget-object v13, v9, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->adPlayerScope:Lcom/unity3d/ads/adplayer/AdPlayerScope;

    invoke-interface {v11, v1, v13}, Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;->invoke(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lg10;)Lcom/unity3d/ads/adplayer/WebViewBridge;

    move-result-object v11

    .line 31
    iget-object v13, v9, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->getAdPlayer:Lcom/unity3d/ads/core/domain/GetAdPlayer;

    invoke-interface {v13, v11, v1, v12}, Lcom/unity3d/ads/core/domain/GetAdPlayer;->invoke(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/adplayer/AdPlayer;

    move-result-object v13

    iput-object v13, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 32
    iget-object v13, v9, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-interface {v13}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAllowedPii()Lpd1;

    move-result-object v13

    .line 33
    new-instance v14, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$2;

    invoke-direct {v14, v5, v7}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lu00;)V

    invoke-static {v13, v14}, Lkotlinx/coroutines/flow/b;->x(Lzl0;Lkq0;)Lzl0;

    move-result-object v13

    .line 34
    iget-object v14, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v14, Lcom/unity3d/ads/adplayer/AdPlayer;

    invoke-interface {v14}, Lcom/unity3d/ads/adplayer/AdPlayer;->getScope()Lg10;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlinx/coroutines/flow/b;->u(Lzl0;Lg10;)Lkotlinx/coroutines/w;

    .line 35
    iget-object v13, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v13, Lcom/unity3d/ads/adplayer/AdPlayer;

    invoke-interface {v13}, Lcom/unity3d/ads/adplayer/AdPlayer;->getUpdateCampaignState()Lzl0;

    move-result-object v13

    new-instance v14, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$3;

    invoke-direct {v14, v9, v12, v8, v7}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$3;-><init>(Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lu00;)V

    invoke-static {v13, v14}, Lkotlinx/coroutines/flow/b;->x(Lzl0;Lkq0;)Lzl0;

    move-result-object v13

    .line 36
    iget-object v14, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v14, Lcom/unity3d/ads/adplayer/AdPlayer;

    invoke-interface {v14}, Lcom/unity3d/ads/adplayer/AdPlayer;->getScope()Lg10;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlinx/coroutines/flow/b;->u(Lzl0;Lg10;)Lkotlinx/coroutines/w;

    .line 37
    invoke-virtual {v10}, Lna;->n0()Lcom/google/protobuf/ByteString;

    move-result-object v13

    .line 38
    iget-object v14, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object/from16 v18, v14

    check-cast v18, Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 39
    new-instance v15, Lcom/unity3d/ads/core/data/model/AdObject;

    const-string v14, "trackingToken"

    .line 40
    invoke-static {v13, v14}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    .line 41
    invoke-static {v4}, Lqq;->a(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/16 v23, 0x10

    const/16 v24, 0x0

    move-object v14, v15

    move-object v4, v15

    move-object v15, v12

    move-object/from16 v16, v8

    move-object/from16 v17, v13

    .line 42
    invoke-direct/range {v14 .. v24}, Lcom/unity3d/ads/core/data/model/AdObject;-><init>(Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Ljava/lang/Boolean;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ILk50;)V

    .line 43
    iget-object v8, v9, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    const-string v13, "native_load_started_ad_viewer"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object/from16 p1, v8

    move-object/from16 p2, v13

    move-object/from16 p3, v14

    move-object/from16 p4, v15

    move-object/from16 p5, v16

    move-object/from16 p6, v4

    move/from16 p7, v17

    move-object/from16 p8, v18

    invoke-static/range {p1 .. p8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 44
    iget-object v8, v9, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->getHandleInvocationsFromAdViewer:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 45
    invoke-interface {v11}, Lcom/unity3d/ads/adplayer/WebViewBridge;->getOnInvocation()Le62;

    move-result-object v11

    .line 46
    invoke-virtual {v10}, Lna;->i0()Lcom/google/protobuf/ByteString;

    move-result-object v13

    const-string v14, "response.adData"

    invoke-static {v13, v14}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v13

    .line 47
    invoke-virtual {v10}, Lna;->j0()Lcom/google/protobuf/ByteString;

    move-result-object v14

    const-string v15, "response.adDataRefreshToken"

    invoke-static {v14, v15}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "base64ImpressionConfiguration"

    .line 48
    invoke-static {v0, v15}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$4;

    invoke-direct {v15, v1, v6, v7}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$4;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Ljava/lang/String;Lu00;)V

    iput-object v9, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    iput-object v7, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    iput-object v7, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->label:I

    move-object/from16 p1, v8

    move-object/from16 p2, v11

    move-object/from16 p3, v13

    move-object/from16 p4, v14

    move-object/from16 p5, v0

    move-object/from16 p6, v4

    move-object/from16 p7, v15

    move-object/from16 p8, v2

    invoke-virtual/range {p1 .. p8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke(Le62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lwp0;Lu00;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_6

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    move-object v8, v12

    .line 50
    :goto_6
    :try_start_11
    check-cast v0, Lzl0;

    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Lcom/unity3d/ads/adplayer/AdPlayer;

    invoke-interface {v1}, Lcom/unity3d/ads/adplayer/AdPlayer;->getScope()Lg10;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/b;->u(Lzl0;Lg10;)Lkotlinx/coroutines/w;

    .line 51
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ads/adplayer/AdPlayer;

    invoke-interface {v0}, Lcom/unity3d/ads/adplayer/AdPlayer;->getOnLoadEvent()Lzl0;

    move-result-object v0

    iput-object v9, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->label:I

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/b;->B(Lzl0;Lu00;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    .line 52
    :cond_9
    :goto_7
    check-cast v0, Lcom/unity3d/ads/adplayer/model/LoadEvent;

    .line 53
    instance-of v1, v0, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;

    if-eqz v1, :cond_b

    .line 54
    sget-object v1, Lkotlinx/coroutines/b0;->a:Lkotlinx/coroutines/b0;

    new-instance v4, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$5;

    const/4 v6, 0x0

    move-object/from16 p1, v4

    move-object/from16 p2, v9

    move-object/from16 p3, v0

    move-object/from16 p4, v8

    move-object/from16 p5, v10

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    invoke-direct/range {p1 .. p7}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$5;-><init>(Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;Lcom/unity3d/ads/adplayer/model/LoadEvent;Lcom/google/protobuf/ByteString;Lna;Lkotlin/jvm/internal/Ref$ObjectRef;Lu00;)V

    iput-object v9, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->label:I

    invoke-static {v1, v4, v2}, Ldr;->g(Lkotlin/coroutines/CoroutineContext;Lkq0;Lu00;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-object v4, v0

    .line 55
    :goto_8
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 56
    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    const-string v6, "Internal error"

    const/4 v11, 0x0

    const-string v12, "adviewer"

    .line 57
    check-cast v4, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;

    invoke-virtual {v4}, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v6

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    move-object/from16 p6, v4

    move/from16 p7, v13

    move-object/from16 p8, v14

    .line 58
    invoke-direct/range {p1 .. p8}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILk50;)V

    return-object v0

    :catch_5
    move-exception v0

    goto/16 :goto_1

    .line 59
    :cond_b
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    invoke-interface {v0, v8}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->setLoadTimestamp(Lcom/google/protobuf/ByteString;)V

    .line 60
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    iput-object v9, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->label:I

    invoke-interface {v0, v8, v4, v2}, Lcom/unity3d/ads/core/data/repository/AdRepository;->addAd(Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/core/data/model/AdObject;Lu00;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    .line 61
    :cond_c
    :goto_9
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    invoke-direct {v0, v4}, Lcom/unity3d/ads/core/data/model/LoadResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_5

    return-object v0

    :catch_6
    move-exception v0

    goto :goto_c

    .line 62
    :catchall_0
    :try_start_12
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 63
    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    const-string v4, "[UnityAds] Internal communication failure"

    const/4 v8, 0x0

    const-string v9, "invalid_url"

    const/4 v11, 0x4

    const/4 v14, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v6

    move/from16 p7, v11

    move-object/from16 p8, v14

    .line 64
    invoke-direct/range {p1 .. p8}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILk50;)V
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_4

    return-object v0

    :catch_7
    move-exception v0

    :goto_a
    move-object/from16 v9, p0

    move-object v5, v4

    move-object v10, v13

    goto :goto_c

    :catch_8
    move-exception v0

    :goto_b
    move-object/from16 v13, p3

    goto :goto_a

    :catch_9
    move-exception v0

    move-object/from16 v12, p2

    goto :goto_b

    .line 65
    :goto_c
    sget-object v1, Lkotlinx/coroutines/b0;->a:Lkotlinx/coroutines/b0;

    new-instance v4, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$6;

    const/4 v6, 0x0

    move-object/from16 p1, v4

    move-object/from16 p2, v9

    move-object/from16 p3, v0

    move-object/from16 p4, v12

    move-object/from16 p5, v10

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    invoke-direct/range {p1 .. p7}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$6;-><init>(Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;Ljava/util/concurrent/CancellationException;Lcom/google/protobuf/ByteString;Lna;Lkotlin/jvm/internal/Ref$ObjectRef;Lu00;)V

    iput-object v0, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    iput-object v7, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    iput-object v7, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->label:I

    invoke-static {v1, v4, v2}, Ldr;->g(Lkotlin/coroutines/CoroutineContext;Lkq0;Lu00;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_d
    move-object v2, v0

    .line 66
    :goto_d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_e

    :cond_e
    move-object v2, v0

    :goto_e
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
