.class public final Lcom/unity3d/ads/core/domain/HandleAndroidGatewayInitializationResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;


# instance fields
.field private final sdkScope:Lg10;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private final transactionEventManager:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

.field private final triggerInitializationCompletedRequest:Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lg10;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "transactionEventManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "triggerInitializationCompletedRequest"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "sessionRepository"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "sdkScope"

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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayInitializationResponse;->transactionEventManager:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayInitializationResponse;->triggerInitializationCompletedRequest:Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayInitializationResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayInitializationResponse;->sdkScope:Lg10;

    .line 32
    return-void
.end method

.method public static final synthetic access$getTriggerInitializationCompletedRequest$p(Lcom/unity3d/ads/core/domain/HandleAndroidGatewayInitializationResponse;)Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayInitializationResponse;->triggerInitializationCompletedRequest:Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;

    .line 3
    return-object p0
.end method


# virtual methods
.method public invoke(Lgy0;Lu00;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgy0;",
            "Lu00;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lgy0;->f0()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-nez p2, :cond_4

    .line 7
    .line 8
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayInitializationResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lgy0;->c0()Lhe1;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "response.nativeConfiguration"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setNativeConfiguration(Lhe1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lgy0;->g0()Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lgy0;->e0()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result p2

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayInitializationResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lgy0;->e0()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v1, "response.universalRequestUrl"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setGatewayUrl(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lgy0;->d0()Z

    .line 57
    move-result p2

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayInitializationResponse;->sdkScope:Lg10;

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    new-instance v3, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayInitializationResponse$invoke$2;

    .line 66
    const/4 p2, 0x0

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, p0, p2}, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayInitializationResponse$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/HandleAndroidGatewayInitializationResponse;Lu00;)V

    .line 70
    const/4 v4, 0x3

    .line 71
    const/4 v5, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static/range {v0 .. v5}, Ldr;->d(Lg10;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq0;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1}, Lgy0;->c0()Lhe1;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lhe1;->l0()Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayInitializationResponse;->transactionEventManager:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->invoke()V

    .line 90
    .line 91
    :cond_3
    sget-object p1, Lcj2;->a:Lcj2;

    .line 92
    return-object p1

    .line 93
    .line 94
    :cond_4
    new-instance p2, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lgy0;->b0()Lrd0;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lrd0;->c0()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    const-string v0, "response.error.errorText"

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    const/4 v2, 0x0

    .line 109
    .line 110
    const-string v3, "gateway"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lgy0;->b0()Lrd0;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lrd0;->c0()Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    const/4 v5, 0x2

    .line 120
    const/4 v6, 0x0

    .line 121
    move-object v0, p2

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILk50;)V

    .line 125
    throw p2
.end method
