.class public final Lcom/unity3d/services/UnityAdsSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/UnityAdsSDK;

.field private static final alternativeFlowReader$delegate:Lm21;

.field private static final context$delegate:Lm21;

.field private static final getAdObject$delegate:Lm21;

.field private static final getAsyncHeaderBiddingToken$delegate:Lm21;

.field private static final getHeaderBiddingToken$delegate:Lm21;

.field private static final getInitializationState$delegate:Lm21;

.field private static final initializeBoldSDK$delegate:Lm21;

.field private static final initializeSDK$delegate:Lm21;

.field private static final omFinishSession$delegate:Lm21;

.field private static final sendDiagnosticEvent$delegate:Lm21;

.field private static final setInitializationState$delegate:Lm21;

.field private static final showBoldSDK$delegate:Lm21;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/unity3d/services/UnityAdsSDK;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/services/UnityAdsSDK;->INSTANCE:Lcom/unity3d/services/UnityAdsSDK;

    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$1;

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lup0;)Lm21;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    sput-object v2, Lcom/unity3d/services/UnityAdsSDK;->initializeSDK$delegate:Lm21;

    .line 23
    .line 24
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$2;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lup0;)Lm21;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    sput-object v2, Lcom/unity3d/services/UnityAdsSDK;->alternativeFlowReader$delegate:Lm21;

    .line 34
    .line 35
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$3;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$3;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lup0;)Lm21;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    sput-object v2, Lcom/unity3d/services/UnityAdsSDK;->initializeBoldSDK$delegate:Lm21;

    .line 45
    .line 46
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$4;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$4;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lup0;)Lm21;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    sput-object v2, Lcom/unity3d/services/UnityAdsSDK;->showBoldSDK$delegate:Lm21;

    .line 56
    .line 57
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$5;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$5;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lup0;)Lm21;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    sput-object v2, Lcom/unity3d/services/UnityAdsSDK;->getHeaderBiddingToken$delegate:Lm21;

    .line 67
    .line 68
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$6;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$6;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lup0;)Lm21;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    sput-object v2, Lcom/unity3d/services/UnityAdsSDK;->getAsyncHeaderBiddingToken$delegate:Lm21;

    .line 78
    .line 79
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$7;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$7;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lup0;)Lm21;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    sput-object v2, Lcom/unity3d/services/UnityAdsSDK;->getInitializationState$delegate:Lm21;

    .line 89
    .line 90
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$8;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$8;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lup0;)Lm21;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    sput-object v2, Lcom/unity3d/services/UnityAdsSDK;->sendDiagnosticEvent$delegate:Lm21;

    .line 100
    .line 101
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$9;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$9;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lup0;)Lm21;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    sput-object v2, Lcom/unity3d/services/UnityAdsSDK;->omFinishSession$delegate:Lm21;

    .line 111
    .line 112
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$10;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$10;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lup0;)Lm21;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    sput-object v2, Lcom/unity3d/services/UnityAdsSDK;->getAdObject$delegate:Lm21;

    .line 122
    .line 123
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$11;

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$11;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lup0;)Lm21;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    sput-object v2, Lcom/unity3d/services/UnityAdsSDK;->setInitializationState$delegate:Lm21;

    .line 133
    .line 134
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$12;

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$12;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lup0;)Lm21;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    sput-object v0, Lcom/unity3d/services/UnityAdsSDK;->context$delegate:Lm21;

    .line 144
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAlternativeFlowReader(Lcom/unity3d/services/UnityAdsSDK;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;->getAlternativeFlowReader()Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getContext(Lcom/unity3d/services/UnityAdsSDK;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGetAdObject(Lcom/unity3d/services/UnityAdsSDK;)Lcom/unity3d/ads/core/domain/GetAdObject;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;->getGetAdObject()Lcom/unity3d/ads/core/domain/GetAdObject;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGetAsyncHeaderBiddingToken(Lcom/unity3d/services/UnityAdsSDK;)Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;->getGetAsyncHeaderBiddingToken()Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getInitializeBoldSDK(Lcom/unity3d/services/UnityAdsSDK;)Lcom/unity3d/ads/core/domain/InitializeBoldSDK;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;->getInitializeBoldSDK()Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getInitializeSDK(Lcom/unity3d/services/UnityAdsSDK;)Lcom/unity3d/services/core/domain/task/InitializeSDK;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;->getInitializeSDK()Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getOmFinishSession(Lcom/unity3d/services/UnityAdsSDK;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;->getOmFinishSession()Lcom/unity3d/ads/core/domain/om/OmFinishSession;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getShowBoldSDK(Lcom/unity3d/services/UnityAdsSDK;)Lcom/unity3d/ads/core/domain/LegacyShowUseCase;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;->getShowBoldSDK()Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final fetchToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    sget-object v0, Lvf2;->a:Lvf2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lvf2;->a()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/unity3d/services/UnityAdsSDK;->getSendDiagnosticEvent()Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    const-string v5, "native_gateway_token_started"

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    new-array v0, v0, [Lkotlin/Pair;

    .line 19
    .line 20
    const-string v12, "sync"

    .line 21
    .line 22
    .line 23
    invoke-static {v12, v1}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    move-result-object v7

    .line 25
    const/4 v8, 0x0

    .line 26
    .line 27
    aput-object v7, v0, v8

    .line 28
    .line 29
    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/unity3d/services/UnityAdsSDK;->getGetInitializationState()Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    .line 34
    invoke-interface {v7}, Lcom/unity3d/ads/core/domain/GetInitializationState;->invoke()Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Lcom/unity3d/ads/core/data/model/InitializationState;->toString()Ljava/lang/String;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    const-string v13, "state"

    .line 42
    .line 43
    .line 44
    invoke-static {v13, v7}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x1

    .line 47
    .line 48
    aput-object v7, v0, v8

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/collections/v;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 52
    move-result-object v7

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    .line 56
    const/16 v10, 0x1a

    .line 57
    const/4 v11, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v4 .. v11}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/unity3d/services/UnityAdsSDK;->getGetInitializationState()Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetInitializationState;->invoke()Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    sget-object v4, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 71
    const/4 v5, 0x0

    .line 72
    .line 73
    if-eq v0, v4, :cond_0

    .line 74
    .line 75
    const-string v0, "not_initialized"

    .line 76
    move-object v4, v5

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_0
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/unity3d/services/UnityAdsSDK;->getGetHeaderBiddingToken()Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;->invoke()Ljava/lang/String;

    .line 85
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    move-object v4, v5

    .line 87
    move-object v5, v0

    .line 88
    move-object v0, v4

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->retrieveUnityCrashValue(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    const-string v4, "uncaught_exception"

    .line 97
    .line 98
    :goto_0
    move-object/from16 v22, v4

    .line 99
    move-object v4, v0

    .line 100
    .line 101
    move-object/from16 v0, v22

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/unity3d/services/UnityAdsSDK;->getSendDiagnosticEvent()Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 105
    move-result-object v14

    .line 106
    .line 107
    if-nez v5, :cond_1

    .line 108
    .line 109
    const-string v6, "native_gateway_token_failure_time"

    .line 110
    :goto_2
    move-object v15, v6

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_1
    const-string v6, "native_gateway_token_success_time"

    .line 114
    goto :goto_2

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-static {v2, v3}, Lvf2$a;->c(J)Lvf2$a;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lpf2;)D

    .line 122
    move-result-wide v2

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    move-result-object v16

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lkotlin/collections/v;->c()Ljava/util/Map;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    sget-object v1, Lcom/unity3d/services/UnityAdsSDK;->INSTANCE:Lcom/unity3d/services/UnityAdsSDK;

    .line 136
    .line 137
    .line 138
    invoke-direct {v1}, Lcom/unity3d/services/UnityAdsSDK;->getGetInitializationState()Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetInitializationState;->invoke()Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/InitializationState;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    const-string v1, "reason"

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    check-cast v0, Ljava/lang/String;

    .line 161
    .line 162
    :cond_2
    if-eqz v4, :cond_3

    .line 163
    .line 164
    const-string v0, "reason_debug"

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    :cond_3
    sget-object v0, Lcj2;->a:Lcj2;

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lkotlin/collections/v;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 173
    move-result-object v17

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v20, 0x18

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    .line 184
    invoke-static/range {v14 .. v21}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 185
    return-object v5
.end method

.method private final getAlternativeFlowReader()Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->alternativeFlowReader$delegate:Lm21;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lm21;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 9
    return-object v0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->context$delegate:Lm21;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lm21;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    return-object v0
.end method

.method private final getGetAdObject()Lcom/unity3d/ads/core/domain/GetAdObject;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->getAdObject$delegate:Lm21;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lm21;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/unity3d/ads/core/domain/GetAdObject;

    .line 9
    return-object v0
.end method

.method private final getGetAsyncHeaderBiddingToken()Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->getAsyncHeaderBiddingToken$delegate:Lm21;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lm21;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;

    .line 9
    return-object v0
.end method

.method private final getGetHeaderBiddingToken()Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->getHeaderBiddingToken$delegate:Lm21;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lm21;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    .line 9
    return-object v0
.end method

.method private final getGetInitializationState()Lcom/unity3d/ads/core/domain/GetInitializationState;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->getInitializationState$delegate:Lm21;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lm21;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 9
    return-object v0
.end method

.method private final getInitializeBoldSDK()Lcom/unity3d/ads/core/domain/InitializeBoldSDK;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->initializeBoldSDK$delegate:Lm21;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lm21;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    .line 9
    return-object v0
.end method

.method private final getInitializeSDK()Lcom/unity3d/services/core/domain/task/InitializeSDK;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->initializeSDK$delegate:Lm21;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lm21;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 9
    return-object v0
.end method

.method private final getOmFinishSession()Lcom/unity3d/ads/core/domain/om/OmFinishSession;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->omFinishSession$delegate:Lm21;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lm21;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/unity3d/ads/core/domain/om/OmFinishSession;

    .line 9
    return-object v0
.end method

.method private final getSendDiagnosticEvent()Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->sendDiagnosticEvent$delegate:Lm21;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lm21;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 9
    return-object v0
.end method

.method private final getSetInitializationState()Lcom/unity3d/ads/core/domain/SetInitializationState;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->setInitializationState$delegate:Lm21;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lm21;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/unity3d/ads/core/domain/SetInitializationState;

    .line 9
    return-object v0
.end method

.method private final getShowBoldSDK()Lcom/unity3d/ads/core/domain/LegacyShowUseCase;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->showBoldSDK$delegate:Lm21;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lm21;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 9
    return-object v0
.end method

.method public static synthetic load$default(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;ILjava/lang/Object;)Lkotlinx/coroutines/w;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x8

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/unity3d/services/UnityAdsSDK;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;)Lkotlinx/coroutines/w;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final finishOMIDSession(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "opportunityId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-class v1, Lg10;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lss1;->b(Ljava/lang/Class;)Lk11;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "omid_scope"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lk11;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    .line 28
    check-cast v1, Lg10;

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    new-instance v4, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, p1, v1, v0}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;-><init>(Ljava/lang/String;Lg10;Lu00;)V

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Ldr;->d(Lg10;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq0;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 42
    return-void
.end method

.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/services/core/di/IServiceComponent$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/di/IServiceComponent;)Lcom/unity3d/services/core/di/IServiceProvider;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    const-string v0, "true"

    .line 1
    invoke-direct {p0, v0}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getToken(Lcom/unity3d/ads/IUnityAdsTokenListener;)V
    .locals 7

    .line 2
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    move-result-object v0

    const-class v1, Lg10;

    invoke-static {v1}, Lss1;->b(Ljava/lang/Class;)Lk11;

    move-result-object v1

    const-string v2, "get_token_scope"

    invoke-interface {v0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lk11;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    move-object v1, v0

    check-cast v1, Lg10;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    new-instance v4, Lcom/unity3d/services/UnityAdsSDK$getToken$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v1, v0}, Lcom/unity3d/services/UnityAdsSDK$getToken$1;-><init>(Lcom/unity3d/ads/IUnityAdsTokenListener;Lg10;Lu00;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ldr;->d(Lg10;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq0;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final initialize()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;->getSetInitializationState()Lcom/unity3d/ads/core/domain/SetInitializationState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZING:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/domain/SetInitializationState;->invoke(Lcom/unity3d/ads/core/data/model/InitializationState;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-class v1, Lg10;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lss1;->b(Ljava/lang/Class;)Lk11;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "init_scope"

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lk11;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    .line 32
    check-cast v1, Lg10;

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    new-instance v4, Lcom/unity3d/services/UnityAdsSDK$initialize$1;

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v1, v0}, Lcom/unity3d/services/UnityAdsSDK$initialize$1;-><init>(Lg10;Lu00;)V

    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v6, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static/range {v1 .. v6}, Ldr;->d(Lg10;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq0;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 46
    return-void
.end method

.method public final isAlternativeFlowEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;->getAlternativeFlowReader()Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;)Lkotlinx/coroutines/w;
    .locals 11

    .line 1
    .line 2
    const-string v0, "loadOptions"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-class v1, Lg10;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lss1;->b(Ljava/lang/Class;)Lk11;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "load_scope"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lk11;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lg10;

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    .line 31
    new-instance v10, Lcom/unity3d/services/UnityAdsSDK$load$1;

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v1, v10

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move-object v4, p3

    .line 37
    move-object v5, p4

    .line 38
    move-object v6, v0

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v7}, Lcom/unity3d/services/UnityAdsSDK$load$1;-><init>(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;Lg10;Lu00;)V

    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v1, v0

    .line 45
    move-object v2, v8

    .line 46
    move-object v3, v9

    .line 47
    move-object v4, v10

    .line 48
    .line 49
    .line 50
    invoke-static/range {v1 .. v6}, Ldr;->d(Lg10;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq0;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final show(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;)Lkotlinx/coroutines/w;
    .locals 10

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-class v1, Lg10;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lss1;->b(Ljava/lang/Class;)Lk11;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "show_scope"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lk11;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lg10;

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    .line 31
    new-instance v9, Lcom/unity3d/services/UnityAdsSDK$show$1;

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, v9

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move-object v4, p3

    .line 37
    move-object v5, v0

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/unity3d/services/UnityAdsSDK$show$1;-><init>(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Lg10;Lu00;)V

    .line 41
    const/4 v5, 0x3

    .line 42
    move-object v1, v0

    .line 43
    move-object v2, v7

    .line 44
    move-object v3, v8

    .line 45
    move-object v4, v9

    .line 46
    .line 47
    .line 48
    invoke-static/range {v1 .. v6}, Ldr;->d(Lg10;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq0;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
