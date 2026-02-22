.class public final Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;


# instance fields
.field private final gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

.field private final getInitializationCompletedRequest:Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;

.field private final getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "getInitializationCompletedRequest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "getRequestPolicy"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "gatewayClient"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "sendDiagnosticEvent"

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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest;->getInitializationCompletedRequest:Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 32
    return-void
.end method


# virtual methods
.method public invoke(Lu00;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu00;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    instance-of v2, v0, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest$invoke$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest$invoke$1;

    .line 12
    .line 13
    iget v3, v2, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest$invoke$1;->label:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest$invoke$1;->label:I

    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest$invoke$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest;Lu00;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :goto_1
    iget-object v0, v8, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest$invoke$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget v3, v8, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest$invoke$1;->label:I

    .line 39
    .line 40
    const-string v11, "reason_debug"

    .line 41
    .line 42
    const-string v12, "reason"

    .line 43
    .line 44
    const-string v13, "operation"

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x3

    .line 47
    const/4 v10, 0x2

    .line 48
    const/4 v9, 0x1

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    if-eq v3, v9, :cond_2

    .line 53
    .line 54
    if-ne v3, v10, :cond_1

    .line 55
    .line 56
    iget-wide v2, v8, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest$invoke$1;->J$0:J

    .line 57
    .line 58
    iget-object v4, v8, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest;

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-static {v0}, Lju1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    const/16 v16, 0x1

    .line 66
    .line 67
    const/16 v17, 0x2

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    :catch_0
    move-exception v0

    .line 71
    .line 72
    :goto_2
    const/16 v16, 0x1

    .line 73
    .line 74
    const/16 v17, 0x2

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    .line 86
    :cond_2
    iget-wide v3, v8, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest$invoke$1;->J$0:J

    .line 87
    .line 88
    iget-object v5, v8, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest;

    .line 91
    .line 92
    .line 93
    :try_start_1
    invoke-static {v0}, Lju1;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    :goto_3
    move-wide v6, v3

    .line 95
    goto :goto_4

    .line 96
    :catch_1
    move-exception v0

    .line 97
    move-wide v2, v3

    .line 98
    move-object v4, v5

    .line 99
    goto :goto_2

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-static {v0}, Lju1;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    sget-object v0, Lvf2;->a:Lvf2;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lvf2;->a()J

    .line 108
    move-result-wide v3

    .line 109
    .line 110
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 111
    .line 112
    const-string v17, "native_initialization_completed_started"

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v22, 0x1e

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    move-object/from16 v16, v0

    .line 127
    .line 128
    .line 129
    invoke-static/range {v16 .. v23}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 130
    .line 131
    :try_start_2
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest;->getInitializationCompletedRequest:Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;

    .line 132
    .line 133
    iput-object v1, v8, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-wide v3, v8, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest$invoke$1;->J$0:J

    .line 136
    .line 137
    iput v9, v8, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest$invoke$1;->label:I

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v8}, Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;->invoke(Lu00;)Ljava/lang/Object;

    .line 141
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 142
    .line 143
    if-ne v0, v2, :cond_4

    .line 144
    return-object v2

    .line 145
    :cond_4
    move-object v5, v1

    .line 146
    goto :goto_3

    .line 147
    .line 148
    :goto_4
    :try_start_3
    check-cast v0, Loj2;

    .line 149
    .line 150
    iget-object v3, v5, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 154
    move-result-object v16

    .line 155
    .line 156
    iget-object v3, v5, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 157
    const/4 v4, 0x0

    .line 158
    .line 159
    sget-object v17, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION_COMPLETED:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 160
    .line 161
    const/16 v18, 0x1

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    iput-object v5, v8, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-wide v6, v8, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest$invoke$1;->J$0:J

    .line 168
    .line 169
    iput v10, v8, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest$invoke$1;->label:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 170
    .line 171
    move-object/from16 v20, v5

    .line 172
    move-object v5, v0

    .line 173
    .line 174
    move-wide/from16 v21, v6

    .line 175
    .line 176
    move-object/from16 v6, v16

    .line 177
    .line 178
    move-object/from16 v7, v17

    .line 179
    .line 180
    const/16 v16, 0x1

    .line 181
    .line 182
    move/from16 v9, v18

    .line 183
    .line 184
    const/16 v17, 0x2

    .line 185
    .line 186
    move-object/from16 v10, v19

    .line 187
    .line 188
    .line 189
    :try_start_4
    invoke-static/range {v3 .. v10}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Loj2;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lu00;ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 191
    .line 192
    if-ne v0, v2, :cond_5

    .line 193
    return-object v2

    .line 194
    .line 195
    :cond_5
    move-object/from16 v4, v20

    .line 196
    .line 197
    move-wide/from16 v2, v21

    .line 198
    .line 199
    :goto_5
    :try_start_5
    check-cast v0, Ltj2;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ltj2;->e0()Z

    .line 203
    move-result v5

    .line 204
    .line 205
    if-eqz v5, :cond_7

    .line 206
    .line 207
    iget-object v5, v4, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 208
    .line 209
    const-string v19, "native_initialize_completed_task_failure_time"

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v3}, Lvf2$a;->c(J)Lvf2$a;

    .line 213
    move-result-object v6

    .line 214
    .line 215
    .line 216
    invoke-static {v6}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lpf2;)D

    .line 217
    move-result-wide v6

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v7}, Lqq;->b(D)Ljava/lang/Double;

    .line 221
    move-result-object v20

    .line 222
    .line 223
    new-array v6, v15, [Lkotlin/Pair;

    .line 224
    .line 225
    sget-object v7, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION_COMPLETED:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    .line 229
    move-result-object v7

    .line 230
    .line 231
    .line 232
    invoke-static {v13, v7}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 233
    move-result-object v7

    .line 234
    .line 235
    aput-object v7, v6, v14

    .line 236
    .line 237
    const-string v7, "gateway"

    .line 238
    .line 239
    .line 240
    invoke-static {v12, v7}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 241
    move-result-object v7

    .line 242
    .line 243
    aput-object v7, v6, v16

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ltj2;->b0()Lrd0;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lrd0;->c0()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-static {v11, v0}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    aput-object v0, v6, v17

    .line 258
    .line 259
    .line 260
    invoke-static {v6}, Lkotlin/collections/v;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 261
    move-result-object v21

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    const/16 v23, 0x0

    .line 266
    .line 267
    const/16 v24, 0x18

    .line 268
    .line 269
    const/16 v25, 0x0

    .line 270
    .line 271
    move-object/from16 v18, v5

    .line 272
    .line 273
    .line 274
    invoke-static/range {v18 .. v25}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 275
    goto :goto_8

    .line 276
    :catch_2
    move-exception v0

    .line 277
    goto :goto_7

    .line 278
    :catch_3
    move-exception v0

    .line 279
    .line 280
    :goto_6
    move-object/from16 v4, v20

    .line 281
    .line 282
    move-wide/from16 v2, v21

    .line 283
    goto :goto_7

    .line 284
    :catch_4
    move-exception v0

    .line 285
    .line 286
    move-object/from16 v20, v5

    .line 287
    .line 288
    move-wide/from16 v21, v6

    .line 289
    .line 290
    const/16 v16, 0x1

    .line 291
    .line 292
    const/16 v17, 0x2

    .line 293
    goto :goto_6

    .line 294
    :catch_5
    move-exception v0

    .line 295
    .line 296
    const/16 v16, 0x1

    .line 297
    .line 298
    const/16 v17, 0x2

    .line 299
    move-wide v2, v3

    .line 300
    move-object v4, v1

    .line 301
    .line 302
    :goto_7
    iget-object v5, v4, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 303
    .line 304
    const-string v19, "native_initialize_completed_task_failure_time"

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v3}, Lvf2$a;->c(J)Lvf2$a;

    .line 308
    move-result-object v6

    .line 309
    .line 310
    .line 311
    invoke-static {v6}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lpf2;)D

    .line 312
    move-result-wide v6

    .line 313
    .line 314
    .line 315
    invoke-static {v6, v7}, Lqq;->b(D)Ljava/lang/Double;

    .line 316
    move-result-object v20

    .line 317
    .line 318
    new-array v6, v15, [Lkotlin/Pair;

    .line 319
    .line 320
    sget-object v7, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION_COMPLETED:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    .line 324
    move-result-object v7

    .line 325
    .line 326
    .line 327
    invoke-static {v13, v7}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 328
    move-result-object v7

    .line 329
    .line 330
    aput-object v7, v6, v14

    .line 331
    .line 332
    const-string v7, "uncaught_exception"

    .line 333
    .line 334
    .line 335
    invoke-static {v12, v7}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 336
    move-result-object v7

    .line 337
    .line 338
    aput-object v7, v6, v16

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    if-nez v0, :cond_6

    .line 345
    .line 346
    const-string v0, "unknown"

    .line 347
    .line 348
    .line 349
    :cond_6
    invoke-static {v11, v0}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    aput-object v0, v6, v17

    .line 353
    .line 354
    .line 355
    invoke-static {v6}, Lkotlin/collections/v;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 356
    move-result-object v21

    .line 357
    .line 358
    const/16 v22, 0x0

    .line 359
    .line 360
    const/16 v23, 0x0

    .line 361
    .line 362
    const/16 v24, 0x18

    .line 363
    .line 364
    const/16 v25, 0x0

    .line 365
    .line 366
    move-object/from16 v18, v5

    .line 367
    .line 368
    .line 369
    invoke-static/range {v18 .. v25}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 370
    .line 371
    :cond_7
    :goto_8
    iget-object v5, v4, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 372
    .line 373
    const-string v6, "native_initialize_completed_task_success_time"

    .line 374
    .line 375
    .line 376
    invoke-static {v2, v3}, Lvf2$a;->c(J)Lvf2$a;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lpf2;)D

    .line 381
    move-result-wide v2

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v3}, Lqq;->b(D)Ljava/lang/Double;

    .line 385
    move-result-object v7

    .line 386
    const/4 v8, 0x0

    .line 387
    const/4 v9, 0x0

    .line 388
    const/4 v10, 0x0

    .line 389
    .line 390
    const/16 v11, 0x1c

    .line 391
    const/4 v12, 0x0

    .line 392
    .line 393
    .line 394
    invoke-static/range {v5 .. v12}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 395
    .line 396
    sget-object v0, Lcj2;->a:Lcj2;

    .line 397
    return-object v0
.end method
