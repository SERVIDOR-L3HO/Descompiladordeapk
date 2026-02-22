.class public final Lcom/unity3d/ads/core/domain/events/GetAndroidTransactionData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/events/GetTransactionData;


# instance fields
.field private final getByteStringId:Lcom/unity3d/ads/core/domain/GetByteStringId;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetByteStringId;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "getByteStringId"

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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/GetAndroidTransactionData;->getByteStringId:Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 11
    return-void
.end method


# virtual methods
.method public invoke(Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsBridge;)Lvg2;
    .locals 3

    .line 1
    .line 2
    const-string v0, "purchaseDetail"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "productDetail"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lsg2;->b:Lsg2$a;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lvg2;->h0()Lvg2$a;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "newBuilder()"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lsg2$a;->a(Lvg2$a;)Lsg2;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v2, "productId"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lsg2;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/GetAndroidTransactionData;->getByteStringId:Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetByteStringId;->invoke()Lcom/google/protobuf/ByteString;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lsg2;->b(Lcom/google/protobuf/ByteString;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    const-string v2, "purchaseTime"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Loz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 72
    move-result-wide v1

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lcom/unity3d/ads/core/extensions/TimestampExtensionsKt;->fromMillis(J)Lcom/google/protobuf/c1;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lsg2;->e(Lcom/google/protobuf/c1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    const-string v2, "orderId"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lsg2;->g(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    const-string v1, "productDetail.originalJson.toString()"

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p2}, Lsg2;->c(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    const-string v1, "purchaseDetail.originalJson.toString()"

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p2}, Lsg2;->f(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    const-string p2, "purchaseState"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2}, Loz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    check-cast p1, Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 149
    move-result p1

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TransactionStateExtensionsKt;->fromPurchaseState(I)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lsg2;->h(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lsg2;->a()Lvg2;

    .line 160
    move-result-object p1

    .line 161
    return-object p1
.end method
