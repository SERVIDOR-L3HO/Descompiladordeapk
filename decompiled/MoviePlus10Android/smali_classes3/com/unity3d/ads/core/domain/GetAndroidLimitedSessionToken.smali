.class public final Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;


# instance fields
.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/MediationRepository;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "deviceInfoRepository"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "sessionRepository"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "mediationRepository"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 25
    return-void
.end method


# virtual methods
.method public invoke(Lu00;)Ljava/lang/Object;
    .locals 10
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
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;Lu00;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->label:I

    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ld31;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ld31;

    .line 55
    .line 56
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ld31;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    .line 77
    :cond_2
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ld31;

    .line 80
    .line 81
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ld31;

    .line 84
    .line 85
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Ld31;

    .line 88
    .line 89
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_3
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ld31;

    .line 101
    .line 102
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Ld31;

    .line 105
    .line 106
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Ld31;

    .line 109
    .line 110
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v7, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_4
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ld31;

    .line 121
    .line 122
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, Ld31;

    .line 125
    .line 126
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v7, Ld31;

    .line 129
    .line 130
    iget-object v8, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v8, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 136
    goto :goto_1

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    sget-object p1, Ld31;->b:Ld31$a;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lnj2;->m0()Lnj2$a;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    const-string v7, "newBuilder()"

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v7}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2}, Ld31$a;->a(Lnj2$a;)Ld31;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 157
    .line 158
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 165
    .line 166
    iput v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->label:I

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lu00;)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    if-ne p1, v1, :cond_6

    .line 173
    return-object v1

    .line 174
    :cond_6
    move-object v8, p0

    .line 175
    move-object v6, v2

    .line 176
    move-object v7, v6

    .line 177
    .line 178
    :goto_1
    check-cast p1, Ls82;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ls82;->z0()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    const-string v9, "deviceInfoRepository.staticDeviceInfo().deviceMake"

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v9}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, p1}, Ld31;->d(Ljava/lang/String;)V

    .line 191
    .line 192
    iget-object p1, v8, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 193
    .line 194
    iput-object v8, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v7, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 201
    .line 202
    iput v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->label:I

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lu00;)Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    if-ne p1, v1, :cond_7

    .line 209
    return-object v1

    .line 210
    :cond_7
    move-object v2, v6

    .line 211
    move-object v5, v2

    .line 212
    move-object v6, v7

    .line 213
    move-object v7, v8

    .line 214
    .line 215
    :goto_2
    check-cast p1, Ls82;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ls82;->A0()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    const-string v8, "deviceInfoRepository.sta\u2026cDeviceInfo().deviceModel"

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v8}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, p1}, Ld31;->e(Ljava/lang/String;)V

    .line 228
    .line 229
    iget-object p1, v7, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 230
    .line 231
    iput-object v7, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 238
    .line 239
    iput v4, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->label:I

    .line 240
    .line 241
    .line 242
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lu00;)Ljava/lang/Object;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    if-ne p1, v1, :cond_8

    .line 246
    return-object v1

    .line 247
    :cond_8
    move-object v2, v5

    .line 248
    move-object v4, v2

    .line 249
    move-object v5, v6

    .line 250
    move-object v6, v7

    .line 251
    .line 252
    :goto_3
    check-cast p1, Ls82;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ls82;->C0()Ljava/lang/String;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    const-string v7, "deviceInfoRepository.staticDeviceInfo().osVersion"

    .line 259
    .line 260
    .line 261
    invoke-static {p1, v7}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, p1}, Ld31;->j(Ljava/lang/String;)V

    .line 265
    .line 266
    iget-object p1, v6, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 267
    .line 268
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 275
    .line 276
    iput v3, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->label:I

    .line 277
    .line 278
    .line 279
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getIdfi(Lu00;)Ljava/lang/Object;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    if-ne p1, v1, :cond_9

    .line 283
    return-object v1

    .line 284
    :cond_9
    move-object v1, v4

    .line 285
    move-object v2, v1

    .line 286
    move-object v3, v5

    .line 287
    move-object v0, v6

    .line 288
    .line 289
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, p1}, Ld31;->g(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const p1, 0xa0f1

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, p1}, Ld31;->l(I)V

    .line 299
    .line 300
    const-string p1, "4.12.1"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, p1}, Ld31;->m(Ljava/lang/String;)V

    .line 304
    .line 305
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 306
    .line 307
    .line 308
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGameId()Ljava/lang/String;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, p1}, Ld31;->f(Ljava/lang/String;)V

    .line 313
    .line 314
    sget-object p1, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;->c:Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, p1}, Ld31;->k(Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;)V

    .line 318
    .line 319
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 320
    .line 321
    .line 322
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/MediationRepository;->getMediationProvider()Lup0;

    .line 323
    move-result-object p1

    .line 324
    .line 325
    .line 326
    invoke-interface {p1}, Lup0;->invoke()Ljava/lang/Object;

    .line 327
    move-result-object p1

    .line 328
    .line 329
    check-cast p1, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, p1}, Ld31;->h(Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)V

    .line 333
    .line 334
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 335
    .line 336
    .line 337
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/MediationRepository;->getName()Ljava/lang/String;

    .line 338
    move-result-object p1

    .line 339
    .line 340
    if-eqz p1, :cond_a

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ld31;->b()Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    sget-object v4, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;->c:Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 347
    .line 348
    if-ne v1, v4, :cond_a

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, p1}, Ld31;->c(Ljava/lang/String;)V

    .line 352
    .line 353
    :cond_a
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 354
    .line 355
    .line 356
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/MediationRepository;->getVersion()Ljava/lang/String;

    .line 357
    move-result-object p1

    .line 358
    .line 359
    if-eqz p1, :cond_b

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, p1}, Ld31;->i(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_b
    invoke-virtual {v3}, Ld31;->a()Lnj2;

    .line 366
    move-result-object p1

    .line 367
    return-object p1
.end method
