.class public final Lcom/unity3d/ads/core/domain/GetAndroidClientInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetClientInfo;


# instance fields
.field private final mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/MediationRepository;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "sessionRepository"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "mediationRepository"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidClientInfo;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/GetAndroidClientInfo;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 18
    return-void
.end method


# virtual methods
.method public invoke()Lrv;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lpv;->b:Lpv$a;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lrv;->j0()Lrv$a;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "newBuilder()"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lpv$a;->a(Lrv$a;)Lpv;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    const v1, 0xa0f1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lpv;->h(I)V

    .line 22
    .line 23
    const-string v1, "4.12.1"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lpv;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/GetAndroidClientInfo;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGameId()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lpv;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/GetAndroidClientInfo;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->isTestModeEnabled()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lpv;->j(Z)V

    .line 45
    .line 46
    sget-object v1, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;->c:Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lpv;->g(Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;)V

    .line 50
    .line 51
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/GetAndroidClientInfo;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/MediationRepository;->getMediationProvider()Lup0;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lup0;->invoke()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lpv;->e(Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)V

    .line 65
    .line 66
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/GetAndroidClientInfo;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/MediationRepository;->getName()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lpv;->b()Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    sget-object v3, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;->c:Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 79
    .line 80
    if-ne v2, v3, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lpv;->c(Ljava/lang/String;)V

    .line 84
    .line 85
    :cond_0
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/GetAndroidClientInfo;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/MediationRepository;->getVersion()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lpv;->f(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v0}, Lpv;->a()Lrv;

    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
