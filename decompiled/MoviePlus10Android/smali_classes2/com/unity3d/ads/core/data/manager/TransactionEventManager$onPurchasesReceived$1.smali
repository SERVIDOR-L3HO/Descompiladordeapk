.class final Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq0;


# annotations
.annotation runtime La50;
    c = "com.unity3d.ads.core.data.manager.TransactionEventManager$onPurchasesReceived$1"
    f = "TransactionEventManager.kt"
    l = {
        0x4c,
        0x5d,
        0x60
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->onPurchasesReceived(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V
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
.field final synthetic $purchases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lu00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;",
            ">;",
            "Lcom/unity3d/ads/core/data/manager/TransactionEventManager;",
            "Lu00;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    iput-object p2, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILu00;)V

    return-void
.end method

.method public static synthetic i(Ljava/util/List;ILjava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->invokeSuspend$lambda$3$lambda$2(Ljava/util/List;ILjava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$3$lambda$2(Ljava/util/List;ILjava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p6, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p5}, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;->getResponseCode()Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 6
    move-result-object p5

    .line 7
    .line 8
    sget-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->OK:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 9
    .line 10
    if-eq p5, v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    check-cast p6, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance p5, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    .line 20
    invoke-static {p6, v0}, Lkotlin/collections/j;->n(Ljava/lang/Iterable;I)I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p6

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsBridge;

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getGetTransactionData$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/domain/events/GetTransactionData;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p4, v0}, Lcom/unity3d/ads/core/domain/events/GetTransactionData;->invoke(Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsBridge;)Lvg2;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {p5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p2, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    check-cast p0, Lcx;

    .line 62
    .line 63
    sget-object p1, Lcj2;->a:Lcj2;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, p1}, Lcx;->L(Ljava/lang/Object;)Z

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    check-cast p0, Lcx;

    .line 74
    .line 75
    sget-object p1, Lcj2;->a:Lcj2;

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, p1}, Lcx;->L(Ljava/lang/Object;)Z

    .line 79
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
    new-instance p1, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;

    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;-><init>(Ljava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lu00;)V

    return-object p1
.end method

.method public final invoke(Lg10;Lu00;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg10;",
            "Lu00;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->create(Ljava/lang/Object;Lu00;)Lu00;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;

    sget-object p2, Lcj2;->a:Lcj2;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lg10;

    check-cast p2, Lu00;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->invoke(Lg10;Lu00;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v6, :cond_2

    .line 17
    .line 18
    if-eq v2, v5, :cond_1

    .line 19
    .line 20
    if-ne v2, v4, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    move-object v9, v0

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v1

    .line 37
    .line 38
    :cond_1
    iget-object v2, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 44
    move-object v9, v0

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    iget-wide v8, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->J$0:J

    .line 49
    .line 50
    iget v2, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$1:I

    .line 51
    .line 52
    iget v10, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$0:I

    .line 53
    .line 54
    iget-object v11, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v11, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 57
    .line 58
    iget-object v12, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v12, Ljava/util/Iterator;

    .line 61
    .line 62
    iget-object v13, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v13, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 65
    .line 66
    iget-object v14, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v14, Ljava/util/List;

    .line 69
    .line 70
    iget-object v15, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v15, Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 76
    move-object v4, v0

    .line 77
    move v3, v10

    .line 78
    .line 79
    move-object/from16 v16, v13

    .line 80
    move v10, v2

    .line 81
    move-object v13, v11

    .line 82
    move-object v2, v15

    .line 83
    .line 84
    move-object/from16 v15, p1

    .line 85
    .line 86
    move-object/from16 v17, v14

    .line 87
    move-object v14, v12

    .line 88
    .line 89
    move-object/from16 v12, v17

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static/range {p1 .. p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    iget-object v8, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    .line 102
    .line 103
    check-cast v8, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v9, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v10, 0xa

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v10}, Lkotlin/collections/j;->n(Ljava/lang/Iterable;I)I

    .line 111
    move-result v10

    .line 112
    .line 113
    .line 114
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v10

    .line 123
    .line 124
    if-eqz v10, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v10

    .line 129
    .line 130
    check-cast v10, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 131
    .line 132
    .line 133
    invoke-static {v7, v6, v7}, Lex;->b(Lkotlinx/coroutines/w;ILjava/lang/Object;)Lcx;

    .line 134
    move-result-object v10

    .line 135
    .line 136
    .line 137
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_4
    iget-object v8, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    .line 141
    .line 142
    check-cast v8, Ljava/lang/Iterable;

    .line 143
    .line 144
    iget-object v10, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 145
    .line 146
    .line 147
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v8

    .line 149
    move-object v12, v8

    .line 150
    move-object v14, v9

    .line 151
    move-object v13, v10

    .line 152
    const/4 v8, 0x0

    .line 153
    move-object v9, v0

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v10

    .line 158
    .line 159
    if-eqz v10, :cond_8

    .line 160
    .line 161
    .line 162
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v10

    .line 164
    .line 165
    add-int/lit8 v11, v8, 0x1

    .line 166
    .line 167
    if-gez v8, :cond_5

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lkotlin/collections/j;->m()V

    .line 171
    .line 172
    :cond_5
    check-cast v10, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    .line 176
    move-result-object v15

    .line 177
    .line 178
    const-string v4, "purchaseTime"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    const-string v15, "null cannot be cast to non-null type kotlin.Long"

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v15}, Loz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    check-cast v4, Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 193
    move-result-wide v3

    .line 194
    .line 195
    .line 196
    invoke-static {v13}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getIapTransactionStore$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 197
    move-result-object v15

    .line 198
    .line 199
    iput-object v2, v9, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v14, v9, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v13, v9, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v12, v9, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v10, v9, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 208
    .line 209
    iput v11, v9, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$0:I

    .line 210
    .line 211
    iput v8, v9, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$1:I

    .line 212
    .line 213
    iput-wide v3, v9, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->J$0:J

    .line 214
    .line 215
    iput v6, v9, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 216
    .line 217
    .line 218
    invoke-interface {v15, v9}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->get(Lu00;)Ljava/lang/Object;

    .line 219
    move-result-object v15

    .line 220
    .line 221
    if-ne v15, v1, :cond_6

    .line 222
    return-object v1

    .line 223
    .line 224
    :cond_6
    move-object/from16 v16, v13

    .line 225
    move-object v13, v10

    .line 226
    move v10, v8

    .line 227
    .line 228
    move-wide/from16 v17, v3

    .line 229
    move-object v4, v9

    .line 230
    .line 231
    move-wide/from16 v8, v17

    .line 232
    move v3, v11

    .line 233
    .line 234
    move-object/from16 v19, v14

    .line 235
    move-object v14, v12

    .line 236
    .line 237
    move-object/from16 v12, v19

    .line 238
    .line 239
    :goto_2
    check-cast v15, Lls;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15}, Lls;->b0()Lcom/google/protobuf/ByteString;

    .line 243
    move-result-object v11

    .line 244
    .line 245
    .line 246
    invoke-static {v11}, Lcom/google/protobuf/c1;->g0(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/c1;

    .line 247
    move-result-object v11

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11}, Lcom/google/protobuf/c1;->e0()J

    .line 251
    move-result-wide v5

    .line 252
    long-to-float v5, v5

    .line 253
    long-to-float v6, v8

    .line 254
    .line 255
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 256
    div-float/2addr v6, v8

    .line 257
    .line 258
    cmpg-float v5, v5, v6

    .line 259
    .line 260
    if-gez v5, :cond_7

    .line 261
    .line 262
    .line 263
    invoke-static/range {v16 .. v16}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getStoreMonitor$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/services/store/StoreMonitor;

    .line 264
    move-result-object v5

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    .line 268
    move-result-object v6

    .line 269
    .line 270
    const-string v8, "productId"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 274
    move-result-object v6

    .line 275
    .line 276
    const-string v8, "null cannot be cast to non-null type kotlin.String"

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v8}, Loz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    check-cast v6, Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    invoke-static {v6}, Lkotlin/collections/j;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 285
    move-result-object v6

    .line 286
    .line 287
    new-instance v11, Lcom/unity3d/ads/core/data/manager/b;

    .line 288
    move-object v8, v11

    .line 289
    move-object v9, v12

    .line 290
    move-object v15, v11

    .line 291
    move-object v11, v2

    .line 292
    move-object v7, v12

    .line 293
    .line 294
    move-object/from16 v12, v16

    .line 295
    .line 296
    .line 297
    invoke-direct/range {v8 .. v13}, Lcom/unity3d/ads/core/data/manager/b;-><init>(Ljava/util/List;ILjava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;)V

    .line 298
    .line 299
    const/16 v8, 0x2a

    .line 300
    .line 301
    const-string v9, "inapp"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v8, v9, v6, v15}, Lcom/unity3d/services/store/StoreMonitor;->getSkuDetails(ILjava/lang/String;Ljava/util/List;Lcom/unity3d/services/store/gpbl/listeners/SkuDetailsResponseListener;)V

    .line 305
    goto :goto_3

    .line 306
    :cond_7
    move-object v7, v12

    .line 307
    .line 308
    .line 309
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    move-result-object v5

    .line 311
    .line 312
    check-cast v5, Lcx;

    .line 313
    .line 314
    sget-object v6, Lcj2;->a:Lcj2;

    .line 315
    .line 316
    .line 317
    invoke-interface {v5, v6}, Lcx;->L(Ljava/lang/Object;)Z

    .line 318
    :goto_3
    move v8, v3

    .line 319
    move-object v9, v4

    .line 320
    move-object v12, v14

    .line 321
    .line 322
    move-object/from16 v13, v16

    .line 323
    const/4 v4, 0x3

    .line 324
    const/4 v5, 0x2

    .line 325
    const/4 v6, 0x1

    .line 326
    move-object v14, v7

    .line 327
    const/4 v7, 0x0

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_8
    check-cast v14, Ljava/util/Collection;

    .line 332
    const/4 v3, 0x0

    .line 333
    .line 334
    new-array v3, v3, [Lcx;

    .line 335
    .line 336
    .line 337
    invoke-interface {v14, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 338
    move-result-object v3

    .line 339
    .line 340
    check-cast v3, [Lcx;

    .line 341
    array-length v4, v3

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    check-cast v3, [Lx60;

    .line 348
    .line 349
    iput-object v2, v9, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 350
    const/4 v4, 0x0

    .line 351
    .line 352
    iput-object v4, v9, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v4, v9, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v4, v9, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v4, v9, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 359
    const/4 v4, 0x2

    .line 360
    .line 361
    iput v4, v9, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 362
    .line 363
    .line 364
    invoke-static {v3, v9}, Lkotlinx/coroutines/AwaitKt;->a([Lx60;Lu00;)Ljava/lang/Object;

    .line 365
    move-result-object v3

    .line 366
    .line 367
    if-ne v3, v1, :cond_9

    .line 368
    return-object v1

    .line 369
    :cond_9
    :goto_4
    move-object v3, v2

    .line 370
    .line 371
    check-cast v3, Ljava/util/Collection;

    .line 372
    .line 373
    .line 374
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 375
    move-result v3

    .line 376
    const/4 v4, 0x1

    .line 377
    xor-int/2addr v3, v4

    .line 378
    .line 379
    if-eqz v3, :cond_b

    .line 380
    .line 381
    iget-object v3, v9, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 382
    .line 383
    .line 384
    invoke-static {v3}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getGetTransactionRequest$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;

    .line 385
    move-result-object v3

    .line 386
    const/4 v4, 0x0

    .line 387
    .line 388
    iput-object v4, v9, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 389
    const/4 v4, 0x3

    .line 390
    .line 391
    iput v4, v9, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 392
    .line 393
    .line 394
    invoke-interface {v3, v2, v9}, Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;->invoke(Ljava/util/List;Lu00;)Ljava/lang/Object;

    .line 395
    move-result-object v2

    .line 396
    .line 397
    if-ne v2, v1, :cond_a

    .line 398
    return-object v1

    .line 399
    .line 400
    :cond_a
    :goto_5
    check-cast v2, Lwg2;

    .line 401
    .line 402
    iget-object v1, v9, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 403
    .line 404
    .line 405
    invoke-static {v1}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getTransactionEventRepository$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    .line 406
    move-result-object v1

    .line 407
    .line 408
    .line 409
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;->addTransactionEvent(Lwg2;)V

    .line 410
    .line 411
    :cond_b
    sget-object v1, Lcj2;->a:Lcj2;

    .line 412
    return-object v1
.end method
