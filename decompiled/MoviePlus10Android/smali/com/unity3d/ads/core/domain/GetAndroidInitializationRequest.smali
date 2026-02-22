.class public final Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetInitializationRequest;


# instance fields
.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

.field private final getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

.field private final legacyUserConsentRepository:Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/domain/GetClientInfo;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "getUniversalRequestForPayLoad"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "getClientInfo"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "sessionRepository"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "deviceInfoRepository"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "legacyUserConsentRepository"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->legacyUserConsentRepository:Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

    .line 39
    return-void
.end method


# virtual methods
.method public invoke(Lu00;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;Lu00;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

    .line 33
    .line 34
    const-string v3, "newBuilder()"

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    .line 48
    .line 49
    :pswitch_0
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :pswitch_1
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lby0;

    .line 56
    .line 57
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lby0;

    .line 60
    .line 61
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :pswitch_2
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lby0;

    .line 73
    .line 74
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lby0;

    .line 77
    .line 78
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :pswitch_3
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lby0;

    .line 90
    .line 91
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lby0;

    .line 94
    .line 95
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :pswitch_4
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lby0;

    .line 107
    .line 108
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Lby0;

    .line 111
    .line 112
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :pswitch_5
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lby0;

    .line 124
    .line 125
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Lby0;

    .line 128
    .line 129
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Lby0;

    .line 132
    .line 133
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v7, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 139
    goto :goto_3

    .line 140
    .line 141
    .line 142
    :pswitch_6
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    sget-object p1, Lby0;->b:Lby0$a;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ley0;->l0()Ley0$a;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, Lby0$a;->a(Ley0$a;)Lby0;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    sget-object p1, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PRIVATE:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lcom/unity3d/services/core/device/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/unity3d/services/core/device/Storage;->readStorage()Z

    .line 165
    move-result v5

    .line 166
    const/4 v6, 0x1

    .line 167
    .line 168
    if-eqz v5, :cond_2

    .line 169
    .line 170
    const-string v5, "configuration.hasInitialized"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v5}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    instance-of v5, p1, Ljava/lang/Boolean;

    .line 177
    .line 178
    if-eqz v5, :cond_1

    .line 179
    .line 180
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    goto :goto_1

    .line 182
    :cond_1
    move-object p1, v4

    .line 183
    .line 184
    :goto_1
    if-eqz p1, :cond_2

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    move-result p1

    .line 189
    .line 190
    if-eqz p1, :cond_2

    .line 191
    const/4 p1, 0x1

    .line 192
    goto :goto_2

    .line 193
    :cond_2
    const/4 p1, 0x0

    .line 194
    :goto_2
    xor-int/2addr p1, v6

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, p1}, Lby0;->i(Z)V

    .line 198
    .line 199
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Lcom/unity3d/ads/core/domain/GetClientInfo;->invoke()Lrv;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, p1}, Lby0;->f(Lrv;)V

    .line 207
    .line 208
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 209
    .line 210
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 217
    .line 218
    iput v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getIdfi(Lu00;)Ljava/lang/Object;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    if-ne p1, v1, :cond_3

    .line 225
    return-object v1

    .line 226
    :cond_3
    move-object v7, p0

    .line 227
    move-object v5, v2

    .line 228
    move-object v6, v5

    .line 229
    .line 230
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, p1}, Lby0;->h(Ljava/lang/String;)V

    .line 234
    .line 235
    iget-object p1, v7, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 236
    .line 237
    .line 238
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAnalyticsUserId()Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    if-eqz p1, :cond_4

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, p1}, Lby0;->b(Ljava/lang/String;)V

    .line 245
    .line 246
    :cond_4
    iget-object p1, v7, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 247
    .line 248
    .line 249
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionId()Lcom/google/protobuf/ByteString;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, p1}, Lby0;->l(Lcom/google/protobuf/ByteString;)V

    .line 254
    .line 255
    sget-object p1, Lay0;->b:Lay0$a;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Ldy0;->e0()Ldy0$a;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v3}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v2}, Lay0$a;->a(Ldy0$a;)Lay0;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    iget-object v2, v7, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 269
    .line 270
    .line 271
    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAppName()Ljava/lang/String;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v2}, Lay0;->b(Ljava/lang/String;)V

    .line 276
    .line 277
    iget-object v2, v7, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 278
    .line 279
    .line 280
    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getModel()Ljava/lang/String;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v2}, Lay0;->d(Ljava/lang/String;)V

    .line 285
    .line 286
    iget-object v2, v7, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 287
    .line 288
    .line 289
    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getManufacturer()Ljava/lang/String;

    .line 290
    move-result-object v2

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v2}, Lay0;->c(Ljava/lang/String;)V

    .line 294
    .line 295
    iget-object v2, v7, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 296
    .line 297
    .line 298
    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getOsVersion()Ljava/lang/String;

    .line 299
    move-result-object v2

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v2}, Lay0;->e(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lay0;->a()Ldy0;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, p1}, Lby0;->g(Ldy0;)V

    .line 310
    .line 311
    iget-object p1, v7, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 312
    .line 313
    iput-object v7, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 320
    const/4 v2, 0x2

    .line 321
    .line 322
    iput v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

    .line 323
    .line 324
    .line 325
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAuidByteString(Lu00;)Ljava/lang/Object;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    if-ne p1, v1, :cond_5

    .line 329
    return-object v1

    .line 330
    :cond_5
    move-object v2, v5

    .line 331
    move-object v5, v6

    .line 332
    move-object v6, v7

    .line 333
    .line 334
    :goto_4
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 335
    .line 336
    if-eqz p1, :cond_6

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, p1}, Lby0;->c(Lcom/google/protobuf/ByteString;)V

    .line 340
    .line 341
    :cond_6
    iget-object p1, v6, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 342
    .line 343
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 348
    const/4 v7, 0x3

    .line 349
    .line 350
    iput v7, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

    .line 351
    .line 352
    .line 353
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAuidString(Lu00;)Ljava/lang/Object;

    .line 354
    move-result-object p1

    .line 355
    .line 356
    if-ne p1, v1, :cond_7

    .line 357
    return-object v1

    .line 358
    .line 359
    :cond_7
    :goto_5
    check-cast p1, Ljava/lang/String;

    .line 360
    .line 361
    if-eqz p1, :cond_9

    .line 362
    .line 363
    .line 364
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 365
    move-result v7

    .line 366
    .line 367
    if-nez v7, :cond_8

    .line 368
    goto :goto_6

    .line 369
    .line 370
    .line 371
    :cond_8
    invoke-virtual {v2, p1}, Lby0;->d(Ljava/lang/String;)V

    .line 372
    .line 373
    :cond_9
    :goto_6
    iget-object p1, v6, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 374
    .line 375
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 380
    const/4 v7, 0x4

    .line 381
    .line 382
    iput v7, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

    .line 383
    .line 384
    .line 385
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getPrivacy(Lu00;)Ljava/lang/Object;

    .line 386
    move-result-object p1

    .line 387
    .line 388
    if-ne p1, v1, :cond_a

    .line 389
    return-object v1

    .line 390
    .line 391
    :cond_a
    :goto_7
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 395
    move-result v7

    .line 396
    .line 397
    if-nez v7, :cond_b

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, p1}, Lby0;->k(Lcom/google/protobuf/ByteString;)V

    .line 401
    .line 402
    :cond_b
    iget-object p1, v6, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 403
    .line 404
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 409
    const/4 v7, 0x5

    .line 410
    .line 411
    iput v7, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

    .line 412
    .line 413
    .line 414
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGatewayCache(Lu00;)Ljava/lang/Object;

    .line 415
    move-result-object p1

    .line 416
    .line 417
    if-ne p1, v1, :cond_c

    .line 418
    return-object v1

    .line 419
    .line 420
    :cond_c
    :goto_8
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 424
    move-result v7

    .line 425
    .line 426
    if-nez v7, :cond_d

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, p1}, Lby0;->e(Lcom/google/protobuf/ByteString;)V

    .line 430
    .line 431
    :cond_d
    iget-object p1, v6, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->legacyUserConsentRepository:Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

    .line 432
    .line 433
    .line 434
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;->getLegacyFlowUserConsent()Ljava/lang/String;

    .line 435
    move-result-object p1

    .line 436
    .line 437
    if-eqz p1, :cond_e

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, p1}, Lby0;->j(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_e
    invoke-virtual {v5}, Lby0;->a()Ley0;

    .line 444
    move-result-object p1

    .line 445
    .line 446
    sget-object v2, Ljj2;->a:Ljj2;

    .line 447
    .line 448
    sget-object v2, Lkj2;->b:Lkj2$a;

    .line 449
    .line 450
    .line 451
    invoke-static {}, Loj2$b;->l0()Loj2$b$a;

    .line 452
    move-result-object v5

    .line 453
    .line 454
    .line 455
    invoke-static {v5, v3}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v5}, Lkj2$a;->a(Loj2$b$a;)Lkj2;

    .line 459
    move-result-object v2

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, p1}, Lkj2;->h(Ley0;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Lkj2;->a()Loj2$b;

    .line 466
    move-result-object p1

    .line 467
    .line 468
    iget-object v2, v6, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 469
    .line 470
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 475
    const/4 v3, 0x6

    .line 476
    .line 477
    iput v3, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

    .line 478
    .line 479
    .line 480
    invoke-interface {v2, p1, v0}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Loj2$b;Lu00;)Ljava/lang/Object;

    .line 481
    move-result-object p1

    .line 482
    .line 483
    if-ne p1, v1, :cond_f

    .line 484
    return-object v1

    .line 485
    :cond_f
    :goto_9
    return-object p1

    .line 486
    nop

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
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
