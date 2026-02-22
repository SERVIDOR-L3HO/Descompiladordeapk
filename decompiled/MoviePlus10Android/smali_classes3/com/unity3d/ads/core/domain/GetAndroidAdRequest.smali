.class public final Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetAdRequest;


# instance fields
.field private final campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private final webViewConfigurationDataSource:Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;)V
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
    const-string v0, "sessionRepository"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "deviceInfoRepository"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "campaignRepository"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "webViewConfigurationDataSource"

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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->webViewConfigurationDataSource:Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    .line 39
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lka;Lu00;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            "Lka;",
            "Lu00;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    instance-of v2, v1, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;

    .line 12
    .line 13
    iget v3, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->label:I

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
    iput v3, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;Lu00;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget v4, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->label:I

    .line 37
    .line 38
    const-string v5, "newBuilder()"

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    if-eq v4, v8, :cond_3

    .line 47
    .line 48
    if-eq v4, v7, :cond_2

    .line 49
    .line 50
    if-ne v4, v6, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lju1;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v1

    .line 64
    .line 65
    :cond_2
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lha;

    .line 68
    .line 69
    iget-object v7, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Lha;

    .line 72
    .line 73
    iget-object v8, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Lha;

    .line 76
    .line 77
    iget-object v10, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Lka;

    .line 80
    .line 81
    iget-object v11, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v11, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lju1;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_3
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$6:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lha;

    .line 93
    .line 94
    iget-object v10, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$5:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, Lha;

    .line 97
    .line 98
    iget-object v11, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v11, Lha;

    .line 101
    .line 102
    iget-object v12, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v12, Lka;

    .line 105
    .line 106
    iget-object v13, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v13, Lcom/google/protobuf/ByteString;

    .line 109
    .line 110
    iget-object v14, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v14, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v15, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v15, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lju1;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    move-object/from16 v16, v13

    .line 122
    move-object v13, v11

    .line 123
    .line 124
    move-object/from16 v11, v16

    .line 125
    goto :goto_1

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-static {v1}, Lju1;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    sget-object v1, Lha;->b:Lha$a;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lja;->k0()Lja$a;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v5}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4}, Lha$a;->a(Lja$a;)Lha;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionCounters()Ld02;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v1}, Lha;->i(Ld02;)V

    .line 151
    .line 152
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 153
    .line 154
    iput-object v0, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    move-object/from16 v10, p1

    .line 157
    .line 158
    iput-object v10, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    move-object/from16 v11, p2

    .line 161
    .line 162
    iput-object v11, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 163
    .line 164
    move-object/from16 v12, p3

    .line 165
    .line 166
    iput-object v12, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$5:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$6:Ljava/lang/Object;

    .line 173
    .line 174
    iput v8, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->label:I

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lu00;)Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    if-ne v1, v3, :cond_5

    .line 181
    return-object v3

    .line 182
    :cond_5
    move-object v15, v0

    .line 183
    move-object v13, v4

    .line 184
    move-object v14, v10

    .line 185
    move-object v10, v13

    .line 186
    .line 187
    :goto_1
    check-cast v1, Ls82;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v1}, Lha;->j(Ls82;)V

    .line 191
    .line 192
    iget-object v1, v15, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 193
    .line 194
    .line 195
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lqc0;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v1}, Lha;->e(Lqc0;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v11}, Lha;->f(Lcom/google/protobuf/ByteString;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v14}, Lha;->g(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v8}, Lha;->h(Z)V

    .line 209
    .line 210
    iget-object v1, v15, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->webViewConfigurationDataSource:Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    .line 211
    .line 212
    iput-object v15, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v12, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v13, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v10, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v10, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$5:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$6:Ljava/lang/Object;

    .line 225
    .line 226
    iput v7, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->label:I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;->get(Lu00;)Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    if-ne v1, v3, :cond_6

    .line 233
    return-object v3

    .line 234
    :cond_6
    move-object v4, v10

    .line 235
    move-object v7, v4

    .line 236
    move-object v10, v12

    .line 237
    move-object v8, v13

    .line 238
    move-object v11, v15

    .line 239
    .line 240
    :goto_2
    check-cast v1, Lip2;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lip2;->i0()I

    .line 244
    move-result v1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v1}, Lha;->k(I)V

    .line 248
    .line 249
    iget-object v1, v11, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 250
    .line 251
    .line 252
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->getCampaignState()Lbt;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v1}, Lha;->d(Lbt;)V

    .line 257
    .line 258
    if-nez v10, :cond_7

    .line 259
    .line 260
    sget-object v1, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;->c:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v1}, Lha;->b(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;)V

    .line 264
    goto :goto_3

    .line 265
    .line 266
    :cond_7
    sget-object v1, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;->d:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v1}, Lha;->b(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v10}, Lha;->c(Lka;)V

    .line 273
    .line 274
    .line 275
    :goto_3
    invoke-virtual {v8}, Lha;->a()Lja;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    sget-object v4, Ljj2;->a:Ljj2;

    .line 279
    .line 280
    sget-object v4, Lkj2;->b:Lkj2$a;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Loj2$b;->l0()Loj2$b$a;

    .line 284
    move-result-object v7

    .line 285
    .line 286
    .line 287
    invoke-static {v7, v5}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v7}, Lkj2$a;->a(Loj2$b$a;)Lkj2;

    .line 291
    move-result-object v4

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v1}, Lkj2;->e(Lja;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Lkj2;->a()Loj2$b;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    iget-object v4, v11, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 301
    .line 302
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 311
    .line 312
    iput v6, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->label:I

    .line 313
    .line 314
    .line 315
    invoke-interface {v4, v1, v2}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Loj2$b;Lu00;)Ljava/lang/Object;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    if-ne v1, v3, :cond_8

    .line 319
    return-object v3

    .line 320
    :cond_8
    :goto_4
    return-object v1
.end method
