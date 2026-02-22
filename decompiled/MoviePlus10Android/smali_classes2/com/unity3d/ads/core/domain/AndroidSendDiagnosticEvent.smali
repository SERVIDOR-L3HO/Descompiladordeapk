.class public final Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# instance fields
.field private final diagnosticEventRepository:Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

.field private final getDiagnosticEventRequest:Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "diagnosticEventRepository"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "getDiagnosticEventRequest"

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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;->diagnosticEventRepository:Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;->getDiagnosticEventRequest:Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

    .line 18
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Lcom/unity3d/ads/core/data/model/AdObject;->isHeaderBidding()Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    move v6, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    :goto_0
    if-eqz p5, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    move-object v7, v0

    .line 32
    goto :goto_3

    .line 33
    .line 34
    :cond_2
    :goto_2
    sget-object v0, Lcom/google/protobuf/ByteString;->b:Lcom/google/protobuf/ByteString;

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :goto_3
    if-eqz p5, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5}, Lcom/unity3d/ads/core/data/model/AdObject;->getPlacementId()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    goto :goto_5

    .line 45
    :cond_3
    :goto_4
    move-object v8, v0

    .line 46
    goto :goto_6

    .line 47
    .line 48
    :cond_4
    :goto_5
    const-string v0, ""

    .line 49
    goto :goto_4

    .line 50
    .line 51
    :goto_6
    if-eqz p5, :cond_6

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 55
    move-result-object p5

    .line 56
    .line 57
    if-nez p5, :cond_5

    .line 58
    goto :goto_8

    .line 59
    :cond_5
    :goto_7
    move-object v9, p5

    .line 60
    goto :goto_9

    .line 61
    .line 62
    :cond_6
    :goto_8
    sget-object p5, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->b:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 63
    goto :goto_7

    .line 64
    .line 65
    :goto_9
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;->getDiagnosticEventRequest:Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

    .line 66
    .line 67
    const-string p5, "opportunityId"

    .line 68
    .line 69
    .line 70
    invoke-static {v7, p5}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v2, p1

    .line 72
    move-object v3, p3

    .line 73
    move-object v4, p4

    .line 74
    move-object v5, p2

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v1 .. v9}, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;->invoke(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Double;ZLcom/google/protobuf/ByteString;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;)Lc80;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;->diagnosticEventRepository:Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p1}, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;->addDiagnosticEvent(Lc80;)V

    .line 84
    return-void
.end method
