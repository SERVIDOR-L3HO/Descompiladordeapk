.class public final Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final getSharedDataTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "getSharedDataTimestamps"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;->getSharedDataTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Double;ZLcom/google/protobuf/ByteString;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;)Lc80;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Double;",
            "Z",
            "Lcom/google/protobuf/ByteString;",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;",
            ")",
            "Lc80;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "eventName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "opportunityId"

    .line 8
    .line 9
    .line 10
    invoke-static {p6, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "placement"

    .line 13
    .line 14
    .line 15
    invoke-static {p7, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "adType"

    .line 18
    .line 19
    .line 20
    invoke-static {p8, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    sget-object v0, Lz70;->b:Lz70$a;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lc80;->t0()Lc80$a;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "newBuilder()"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lz70$a;->a(Lc80$a;)Lz70;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget-object v1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->c:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lz70;->i(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;->getSharedDataTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;->invoke()Lzf2;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lz70;->n(Lzf2;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lz70;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lz70;->c()Lec0;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Lz70;->e(Lec0;Ljava/util/Map;)V

    .line 62
    .line 63
    :cond_0
    if-eqz p3, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lz70;->b()Lec0;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, p3}, Lz70;->d(Lec0;Ljava/util/Map;)V

    .line 71
    .line 72
    :cond_1
    if-eqz p4, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    .line 76
    move-result-wide p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1, p2}, Lz70;->m(D)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v0, p5}, Lz70;->k(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p6}, Lz70;->j(Lcom/google/protobuf/ByteString;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p7}, Lz70;->l(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p8}, Lz70;->g(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lz70;->a()Lc80;

    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method
