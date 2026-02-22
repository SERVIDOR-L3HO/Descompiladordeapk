.class final Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq0;


# annotations
.annotation runtime La50;
    c = "com.unity3d.ads.core.domain.events.TransactionEventObserver$invoke$2$2"
    f = "TransactionEventObserver.kt"
    l = {
        0x2c,
        0x2e,
        0x37
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;Lu00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;",
            "Lu00;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILu00;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu00;)Lu00;
    .locals 2
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
    new-instance v0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    invoke-direct {v0, v1, p2}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;-><init>(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;Lu00;)V

    iput-object p1, v0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lwg2;

    check-cast p2, Lu00;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;->invoke(Lwg2;Lu00;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwg2;Lu00;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg2;",
            "Lu00;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;->create(Ljava/lang/Object;Lu00;)Lu00;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;

    sget-object p2, Lcj2;->a:Lcj2;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Loj2;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lwg2;

    .line 50
    .line 51
    sget-object v1, Ljj2;->a:Ljj2;

    .line 52
    .line 53
    sget-object v1, Lkj2;->b:Lkj2$a;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Loj2$b;->l0()Loj2$b$a;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    const-string v6, "newBuilder()"

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v6}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5}, Lkj2$a;->a(Loj2$b$a;)Lkj2;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lkj2;->k(Lwg2;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lkj2;->a()Loj2$b;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->access$getGetUniversalRequestForPayLoad$p(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;)Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    iput v4, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;->label:I

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, p1, p0}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Loj2$b;Lu00;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    return-object v0

    .line 89
    :cond_4
    :goto_0
    move-object v1, p1

    .line 90
    .line 91
    check-cast v1, Loj2;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 97
    move-result-object v4

    .line 98
    const/4 v5, 0x0

    .line 99
    .line 100
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    sget-object v8, Lcom/unity3d/ads/core/data/model/OperationType;->TRANSACTION_EVENT:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 111
    const/4 v10, 0x1

    .line 112
    const/4 v11, 0x0

    .line 113
    .line 114
    iput-object v1, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;->label:I

    .line 117
    move-object v6, v1

    .line 118
    move-object v9, p0

    .line 119
    .line 120
    .line 121
    invoke-static/range {v4 .. v11}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Loj2;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lu00;ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    if-ne p1, v0, :cond_5

    .line 125
    return-object v0

    .line 126
    .line 127
    :cond_5
    :goto_1
    check-cast p1, Ltj2;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ltj2;->b0()Lrd0;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->access$getIapTransactionStore$p(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Loj2;->d0()Loj2$c;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Loj2$c;->j0()Lzf2;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lzf2;->d0()Lcom/google/protobuf/c1;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/google/protobuf/a;->m()Lcom/google/protobuf/ByteString;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    const-string v3, "fullRequest.sharedData.t\u2026.timestamp.toByteString()"

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v3}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    const/4 v3, 0x0

    .line 162
    .line 163
    iput-object v3, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput v2, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;->label:I

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v1, p0}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->set(Lcom/google/protobuf/ByteString;Lu00;)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    if-ne p1, v0, :cond_6

    .line 172
    return-object v0

    .line 173
    .line 174
    :cond_6
    :goto_2
    sget-object p1, Lcj2;->a:Lcj2;

    .line 175
    return-object p1
.end method
