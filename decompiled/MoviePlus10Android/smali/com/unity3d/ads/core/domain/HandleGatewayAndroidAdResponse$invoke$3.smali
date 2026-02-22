.class final Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq0;


# annotations
.annotation runtime La50;
    c = "com.unity3d.ads.core.domain.HandleGatewayAndroidAdResponse$invoke$3"
    f = "HandleGatewayAndroidAdResponse.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->invoke(Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lna;Landroid/content/Context;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZLu00;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkq0;"
    }
.end annotation


# instance fields
.field final synthetic $opportunityId:Lcom/google/protobuf/ByteString;

.field final synthetic $placementId:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lu00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;",
            "Lcom/google/protobuf/ByteString;",
            "Ljava/lang/String;",
            "Lu00;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$3;->this$0:Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$3;->$opportunityId:Lcom/google/protobuf/ByteString;

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$3;->$placementId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILu00;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu00;)Lu00;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lu00;",
            ")",
            "Lu00;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$3;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$3;->this$0:Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$3;->$opportunityId:Lcom/google/protobuf/ByteString;

    iget-object v3, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$3;->$placementId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$3;-><init>(Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lu00;)V

    iput-object p1, v0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lu00;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$3;->invoke(Lkotlin/Pair;Lu00;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;Lu00;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "[B",
            "Ljava/lang/Integer;",
            ">;",
            "Lu00;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$3;->create(Ljava/lang/Object;Lu00;)Lu00;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$3;

    sget-object p2, Lcj2;->a:Lcj2;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$3;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$3;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, [B

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result p1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$3;->this$0:Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->access$getCampaignRepository$p(Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;)Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$3;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->getCampaign(Lcom/google/protobuf/ByteString;)Lat;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget-object v2, Lxs;->b:Lxs$a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->Y()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const-string v3, "this.toBuilder()"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    check-cast v1, Lat$a;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lxs$a;->a(Lat$a;)Lxs;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    new-instance v2, Ljava/lang/String;

    .line 64
    .line 65
    sget-object v3, Lgu;->g:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->fromBase64(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lxs;->b(Lcom/google/protobuf/ByteString;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lxs;->c(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lxs;->a()Lat;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_0
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$3;->$placementId:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$3;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 90
    .line 91
    sget-object v3, Lxs;->b:Lxs$a;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lat;->h0()Lat$a;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    const-string v5, "newBuilder()"

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lxs$a;->a(Lat$a;)Lxs;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    new-instance v4, Ljava/lang/String;

    .line 107
    .line 108
    sget-object v5, Lgu;->g:Ljava/nio/charset/Charset;

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->fromBase64(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Lxs;->b(Lcom/google/protobuf/ByteString;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p1}, Lxs;->c(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1}, Lxs;->f(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Lxs;->d(Lcom/google/protobuf/ByteString;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lxs;->a()Lat;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    :goto_0
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$3;->this$0:Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->access$getCampaignRepository$p(Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;)Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$3;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v0, v1}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->setCampaign(Lcom/google/protobuf/ByteString;Lat;)V

    .line 143
    .line 144
    sget-object p1, Lcj2;->a:Lcj2;

    .line 145
    return-object p1

    .line 146
    .line 147
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p1
.end method
