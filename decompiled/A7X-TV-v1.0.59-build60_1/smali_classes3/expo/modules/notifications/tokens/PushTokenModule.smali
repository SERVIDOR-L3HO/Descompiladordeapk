.class public final Lexpo/modules/notifications/tokens/PushTokenModule;
.super LL9/c;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/notifications/tokens/interfaces/FirebaseTokenListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lexpo/modules/notifications/tokens/PushTokenModule;",
        "LL9/c;",
        "Lexpo/modules/notifications/tokens/interfaces/FirebaseTokenListener;",
        "<init>",
        "()V",
        "Lz9/u;",
        "promise",
        "Lcom/google/firebase/messaging/FirebaseMessaging;",
        "getFirebaseMessagingInstance",
        "(Lz9/u;)Lcom/google/firebase/messaging/FirebaseMessaging;",
        "",
        "token",
        "LDa/E;",
        "onNewToken",
        "(Ljava/lang/String;)V",
        "LL9/e;",
        "definition",
        "()LL9/e;",
        "expo-notifications_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LL9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getFirebaseMessagingInstance(Lexpo/modules/notifications/tokens/PushTokenModule;Lz9/u;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/notifications/tokens/PushTokenModule;->getFirebaseMessagingInstance(Lz9/u;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getFirebaseMessagingInstance(Lz9/u;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->r()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "Unable to get Firebase Messaging instance. Did you configure `googleServicesFile` path in app config? Make sure to complete the guide at https://docs.expo.dev/push-notifications/fcm-credentials/ : "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "E_REGISTRATION_FAILED"

    .line 29
    .line 30
    invoke-interface {p1, v2, v1, v0}, Lz9/u;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method


# virtual methods
.method public definition()LL9/e;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v2, Lz9/u;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ".ModuleDefinition"

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "["

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, "ExpoModulesCore"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, "] "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LL2/a;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    new-instance v3, LL9/d;

    .line 57
    .line 58
    invoke-direct {v3, v1}, LL9/d;-><init>(LL9/c;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "ExpoPushTokenManager"

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LL9/a;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "onDevicePushToken"

    .line 67
    .line 68
    filled-new-array {v0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, LM9/f;->d([Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, LL9/a;->v()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v4, LG9/e;->q:LG9/e;

    .line 80
    .line 81
    new-instance v5, LG9/a;

    .line 82
    .line 83
    new-instance v6, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$OnCreate$1;

    .line 84
    .line 85
    invoke-direct {v6, v1}, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$OnCreate$1;-><init>(Lexpo/modules/notifications/tokens/PushTokenModule;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v4, v6}, LG9/a;-><init>(LG9/e;LRa/a;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, LL9/a;->v()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v4, LG9/e;->r:LG9/e;

    .line 99
    .line 100
    new-instance v5, LG9/a;

    .line 101
    .line 102
    new-instance v6, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$OnDestroy$1;

    .line 103
    .line 104
    invoke-direct {v6, v1}, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$OnDestroy$1;-><init>(Lexpo/modules/notifications/tokens/PushTokenModule;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v5, v4, v6}, LG9/a;-><init>(LG9/e;LRa/a;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v4, "getDevicePushTokenAsync"

    .line 114
    .line 115
    invoke-static {v2, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    const-class v5, Ljava/lang/String;

    .line 120
    .line 121
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 122
    .line 123
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    const-class v10, LDa/E;

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    :try_start_1
    new-instance v0, LI9/f;

    .line 135
    .line 136
    new-array v13, v12, [LU9/b;

    .line 137
    .line 138
    new-instance v14, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$1;

    .line 139
    .line 140
    invoke-direct {v14, v1, v3}, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$1;-><init>(Lexpo/modules/notifications/tokens/PushTokenModule;LL9/d;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v4, v13, v14}, LI9/f;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto/16 :goto_c

    .line 150
    .line 151
    :cond_0
    invoke-virtual {v3}, LM9/f;->m()LU9/B;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    sget-object v0, LU9/c;->a:LU9/c;

    .line 156
    .line 157
    new-instance v14, Lkotlin/Pair;

    .line 158
    .line 159
    invoke-static {v2}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-direct {v14, v15, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LU9/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_1
    :try_start_2
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    invoke-static {v2, v12, v11}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v11, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$2;->INSTANCE:Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$2;

    .line 193
    .line 194
    new-instance v14, LV9/d;

    .line 195
    .line 196
    invoke-direct {v14, v0, v11}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v14}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    :goto_0
    move-object v11, v0

    .line 204
    goto :goto_1

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    :try_start_3
    sget-object v11, LDa/q;->q:LDa/q$a;

    .line 207
    .line 208
    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_0

    .line 217
    :goto_1
    invoke-static {v11}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    :cond_2
    check-cast v11, LV9/d;

    .line 225
    .line 226
    if-eqz v11, :cond_3

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_3
    invoke-static {v2}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    :goto_2
    new-instance v0, LU9/b;

    .line 238
    .line 239
    invoke-direct {v0, v11, v13}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 240
    .line 241
    .line 242
    :goto_3
    filled-new-array {v0}, [LU9/b;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v11, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$3;

    .line 247
    .line 248
    invoke-direct {v11, v1, v3}, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$3;-><init>(Lexpo/modules/notifications/tokens/PushTokenModule;LL9/d;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v10, v9}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-eqz v13, :cond_4

    .line 256
    .line 257
    new-instance v13, LI9/l;

    .line 258
    .line 259
    invoke-direct {v13, v4, v0, v11}, LI9/l;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 260
    .line 261
    .line 262
    :goto_4
    move-object v0, v13

    .line 263
    goto :goto_5

    .line 264
    :cond_4
    invoke-static {v10, v8}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-eqz v13, :cond_5

    .line 269
    .line 270
    new-instance v13, LI9/h;

    .line 271
    .line 272
    invoke-direct {v13, v4, v0, v11}, LI9/h;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_5
    invoke-static {v10, v7}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-eqz v13, :cond_6

    .line 281
    .line 282
    new-instance v13, LI9/i;

    .line 283
    .line 284
    invoke-direct {v13, v4, v0, v11}, LI9/i;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_6
    invoke-static {v10, v6}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    if-eqz v13, :cond_7

    .line 293
    .line 294
    new-instance v13, LI9/j;

    .line 295
    .line 296
    invoke-direct {v13, v4, v0, v11}, LI9/j;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_7
    invoke-static {v10, v5}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    if-eqz v13, :cond_8

    .line 305
    .line 306
    new-instance v13, LI9/n;

    .line 307
    .line 308
    invoke-direct {v13, v4, v0, v11}, LI9/n;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_8
    new-instance v13, LI9/s;

    .line 313
    .line 314
    invoke-direct {v13, v4, v0, v11}, LI9/s;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :goto_5
    invoke-virtual {v3}, LM9/f;->k()Ljava/util/Map;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-interface {v11, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const-string v4, "unregisterForNotificationsAsync"

    .line 326
    .line 327
    invoke-static {v2, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    new-instance v0, LI9/f;

    .line 334
    .line 335
    new-array v2, v12, [LU9/b;

    .line 336
    .line 337
    new-instance v5, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$4;

    .line 338
    .line 339
    invoke-direct {v5, v1}, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$4;-><init>(Lexpo/modules/notifications/tokens/PushTokenModule;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, v4, v2, v5}, LI9/f;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_b

    .line 346
    .line 347
    :cond_9
    invoke-virtual {v3}, LM9/f;->m()LU9/B;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    sget-object v0, LU9/c;->a:LU9/c;

    .line 352
    .line 353
    new-instance v13, Lkotlin/Pair;

    .line 354
    .line 355
    invoke-static {v2}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-direct {v13, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LU9/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 373
    .line 374
    if-eqz v0, :cond_a

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_a
    :try_start_4
    sget-object v0, LDa/q;->q:LDa/q$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 378
    .line 379
    const/4 v13, 0x0

    .line 380
    :try_start_5
    invoke-static {v2, v12, v13}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sget-object v12, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$5;->INSTANCE:Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$5;

    .line 389
    .line 390
    new-instance v14, LV9/d;

    .line 391
    .line 392
    invoke-direct {v14, v0, v12}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v14}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 399
    goto :goto_7

    .line 400
    :catchall_2
    move-exception v0

    .line 401
    goto :goto_6

    .line 402
    :catchall_3
    move-exception v0

    .line 403
    const/4 v13, 0x0

    .line 404
    :goto_6
    :try_start_6
    sget-object v12, LDa/q;->q:LDa/q$a;

    .line 405
    .line 406
    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :goto_7
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    if-eqz v12, :cond_b

    .line 419
    .line 420
    move-object v0, v13

    .line 421
    :cond_b
    check-cast v0, LV9/d;

    .line 422
    .line 423
    if-eqz v0, :cond_c

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_c
    invoke-static {v2}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :goto_8
    new-instance v2, LU9/b;

    .line 435
    .line 436
    invoke-direct {v2, v0, v11}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 437
    .line 438
    .line 439
    move-object v0, v2

    .line 440
    :goto_9
    filled-new-array {v0}, [LU9/b;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v2, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$6;

    .line 445
    .line 446
    invoke-direct {v2, v1}, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$6;-><init>(Lexpo/modules/notifications/tokens/PushTokenModule;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v10, v9}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    if-eqz v9, :cond_d

    .line 454
    .line 455
    new-instance v5, LI9/l;

    .line 456
    .line 457
    invoke-direct {v5, v4, v0, v2}, LI9/l;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 458
    .line 459
    .line 460
    :goto_a
    move-object v0, v5

    .line 461
    goto :goto_b

    .line 462
    :cond_d
    invoke-static {v10, v8}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    if-eqz v8, :cond_e

    .line 467
    .line 468
    new-instance v5, LI9/h;

    .line 469
    .line 470
    invoke-direct {v5, v4, v0, v2}, LI9/h;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 471
    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_e
    invoke-static {v10, v7}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    if-eqz v7, :cond_f

    .line 479
    .line 480
    new-instance v5, LI9/i;

    .line 481
    .line 482
    invoke-direct {v5, v4, v0, v2}, LI9/i;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 483
    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_f
    invoke-static {v10, v6}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-eqz v6, :cond_10

    .line 491
    .line 492
    new-instance v5, LI9/j;

    .line 493
    .line 494
    invoke-direct {v5, v4, v0, v2}, LI9/j;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 495
    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_10
    invoke-static {v10, v5}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_11

    .line 503
    .line 504
    new-instance v5, LI9/n;

    .line 505
    .line 506
    invoke-direct {v5, v4, v0, v2}, LI9/n;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 507
    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_11
    new-instance v5, LI9/s;

    .line 511
    .line 512
    invoke-direct {v5, v4, v0, v2}, LI9/s;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 513
    .line 514
    .line 515
    goto :goto_a

    .line 516
    :goto_b
    invoke-virtual {v3}, LM9/f;->k()Ljava/util/Map;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3}, LL9/a;->t()LL9/e;

    .line 524
    .line 525
    .line 526
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 527
    invoke-static {}, LL2/a;->f()V

    .line 528
    .line 529
    .line 530
    return-object v0

    .line 531
    :goto_c
    invoke-static {}, LL2/a;->f()V

    .line 532
    .line 533
    .line 534
    throw v0
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 7
    .line 8
    const-string v0, "onDevicePushToken"

    .line 9
    .line 10
    const-string v1, "devicePushToken"

    .line 11
    .line 12
    invoke-static {v1, p1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, LEa/P;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, LL9/c;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LDa/E;->a:LDa/E;

    .line 24
    .line 25
    invoke-static {p1}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 31
    .line 32
    invoke-static {p1}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method
