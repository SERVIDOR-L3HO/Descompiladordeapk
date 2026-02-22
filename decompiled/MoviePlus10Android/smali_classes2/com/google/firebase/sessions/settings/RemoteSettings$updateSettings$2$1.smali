.class final Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq0;


# annotations
.annotation runtime La50;
    c = "com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$1"
    f = "RemoteSettings.kt"
    l = {
        0x7a,
        0x7d,
        0x80,
        0x82,
        0x83,
        0x85
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/settings/RemoteSettings;->a(Lu00;)Ljava/lang/Object;
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
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic f:Lcom/google/firebase/sessions/settings/RemoteSettings;


# direct methods
.method constructor <init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lu00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->f:Lcom/google/firebase/sessions/settings/RemoteSettings;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILu00;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu00;)Lu00;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;

    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->f:Lcom/google/firebase/sessions/settings/RemoteSettings;

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lu00;)V

    iput-object p1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lorg/json/JSONObject;Lu00;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->create(Ljava/lang/Object;Lu00;)Lu00;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;

    sget-object p2, Lcj2;->a:Lcj2;

    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lu00;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->i(Lorg/json/JSONObject;Lu00;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    const-string v0, "cache_duration"

    .line 3
    .line 4
    const-string v1, "session_timeout_seconds"

    .line 5
    .line 6
    const-string v2, "sampling_rate"

    .line 7
    .line 8
    const-string v3, "sessions_enabled"

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    iget v5, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->c:I

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    .line 18
    packed-switch v5, :pswitch_data_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    .line 29
    :pswitch_0
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    goto/16 :goto_b

    .line 32
    .line 33
    .line 34
    :pswitch_1
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    .line 39
    :pswitch_2
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :pswitch_4
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :pswitch_5
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    .line 83
    :pswitch_6
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lorg/json/JSONObject;

    .line 88
    .line 89
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 90
    .line 91
    .line 92
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 93
    .line 94
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 95
    .line 96
    .line 97
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 98
    .line 99
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100
    .line 101
    .line 102
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 103
    .line 104
    const-string v9, "app_quality"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 108
    move-result v10

    .line 109
    .line 110
    if-eqz v10, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    const-string v9, "null cannot be cast to non-null type org.json.JSONObject"

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v9}, Loz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    check-cast p1, Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 125
    move-result v9

    .line 126
    .line 127
    if-eqz v9, :cond_0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    check-cast v3, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_0

    .line 135
    :catch_0
    move-exception p1

    .line 136
    move-object v3, v6

    .line 137
    goto :goto_2

    .line 138
    :cond_0
    move-object v3, v6

    .line 139
    .line 140
    .line 141
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 142
    move-result v9

    .line 143
    .line 144
    if-eqz v9, :cond_1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    check-cast v2, Ljava/lang/Double;

    .line 151
    .line 152
    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 153
    goto :goto_1

    .line 154
    :catch_1
    move-exception p1

    .line 155
    goto :goto_2

    .line 156
    .line 157
    .line 158
    :cond_1
    :goto_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 159
    move-result v2

    .line 160
    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    check-cast v1, Ljava/lang/Integer;

    .line 168
    .line 169
    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 173
    move-result v1

    .line 174
    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    check-cast p1, Ljava/lang/Integer;

    .line 182
    .line 183
    iput-object p1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    goto :goto_3

    .line 185
    .line 186
    :goto_2
    const-string v0, "SessionConfigFetcher"

    .line 187
    .line 188
    const-string v1, "Error parsing the configs remotely fetched: "

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    goto :goto_3

    .line 193
    :cond_3
    move-object v3, v6

    .line 194
    .line 195
    :cond_4
    :goto_3
    if-eqz v3, :cond_6

    .line 196
    .line 197
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->f:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->e(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    iput-object v5, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->d:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v7, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->a:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v8, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->b:Ljava/lang/Object;

    .line 211
    const/4 v0, 0x1

    .line 212
    .line 213
    iput v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->c:I

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v3, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->n(Ljava/lang/Boolean;Lu00;)Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    if-ne p1, v4, :cond_5

    .line 220
    return-object v4

    .line 221
    :cond_5
    move-object v2, v5

    .line 222
    move-object v1, v7

    .line 223
    move-object v0, v8

    .line 224
    :goto_4
    move-object v7, v1

    .line 225
    move-object v1, v2

    .line 226
    goto :goto_5

    .line 227
    :cond_6
    move-object v1, v5

    .line 228
    move-object v0, v8

    .line 229
    .line 230
    :goto_5
    iget-object p1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Ljava/lang/Integer;

    .line 233
    .line 234
    if-eqz p1, :cond_7

    .line 235
    .line 236
    iget-object v2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->f:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Lcom/google/firebase/sessions/settings/RemoteSettings;->e(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Ljava/lang/Integer;

    .line 248
    .line 249
    iput-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->d:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->a:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->b:Ljava/lang/Object;

    .line 254
    const/4 v3, 0x2

    .line 255
    .line 256
    iput v3, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->c:I

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v2, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->m(Ljava/lang/Integer;Lu00;)Ljava/lang/Object;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    if-ne p1, v4, :cond_7

    .line 263
    return-object v4

    .line 264
    .line 265
    :cond_7
    :goto_6
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Ljava/lang/Double;

    .line 268
    .line 269
    if-eqz p1, :cond_8

    .line 270
    .line 271
    iget-object v2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->f:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Lcom/google/firebase/sessions/settings/RemoteSettings;->e(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Ljava/lang/Double;

    .line 283
    .line 284
    iput-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->d:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->a:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->b:Ljava/lang/Object;

    .line 289
    const/4 v2, 0x3

    .line 290
    .line 291
    iput v2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->c:I

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v1, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->i(Ljava/lang/Double;Lu00;)Ljava/lang/Object;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    if-ne p1, v4, :cond_8

    .line 298
    return-object v4

    .line 299
    .line 300
    :cond_8
    :goto_7
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, Ljava/lang/Integer;

    .line 303
    .line 304
    if-eqz p1, :cond_a

    .line 305
    .line 306
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->f:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->e(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Ljava/lang/Integer;

    .line 318
    .line 319
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->d:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->a:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->b:Ljava/lang/Object;

    .line 324
    const/4 v1, 0x4

    .line 325
    .line 326
    iput v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->c:I

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->j(Ljava/lang/Integer;Lu00;)Ljava/lang/Object;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    if-ne p1, v4, :cond_9

    .line 333
    return-object v4

    .line 334
    .line 335
    :cond_9
    :goto_8
    sget-object p1, Lcj2;->a:Lcj2;

    .line 336
    goto :goto_9

    .line 337
    :cond_a
    move-object p1, v6

    .line 338
    .line 339
    :goto_9
    if-nez p1, :cond_b

    .line 340
    .line 341
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->f:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 342
    .line 343
    .line 344
    invoke-static {p1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->e(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 345
    move-result-object p1

    .line 346
    .line 347
    .line 348
    const v0, 0x15180

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lqq;->c(I)Ljava/lang/Integer;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->d:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->a:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->b:Ljava/lang/Object;

    .line 359
    const/4 v1, 0x5

    .line 360
    .line 361
    iput v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->c:I

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->j(Ljava/lang/Integer;Lu00;)Ljava/lang/Object;

    .line 365
    move-result-object p1

    .line 366
    .line 367
    if-ne p1, v4, :cond_b

    .line 368
    return-object v4

    .line 369
    .line 370
    :cond_b
    :goto_a
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->f:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 371
    .line 372
    .line 373
    invoke-static {p1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->e(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 374
    move-result-object p1

    .line 375
    .line 376
    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 378
    move-result-wide v0

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v1}, Lqq;->d(J)Ljava/lang/Long;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->d:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->a:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->b:Ljava/lang/Object;

    .line 389
    const/4 v1, 0x6

    .line 390
    .line 391
    iput v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->c:I

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->k(Ljava/lang/Long;Lu00;)Ljava/lang/Object;

    .line 395
    move-result-object p1

    .line 396
    .line 397
    if-ne p1, v4, :cond_c

    .line 398
    return-object v4

    .line 399
    .line 400
    :cond_c
    :goto_b
    sget-object p1, Lcj2;->a:Lcj2;

    .line 401
    return-object p1

    .line 402
    nop

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
