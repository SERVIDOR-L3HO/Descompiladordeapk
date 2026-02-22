.class public final Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;

.field public static final KEY_AD_DATA:Ljava/lang/String; = "adData"

.field public static final KEY_AD_DATA_REFRESH_TOKEN:Ljava/lang/String; = "adDataRefreshToken"

.field public static final KEY_DOWNLOAD_PRIORITY:Ljava/lang/String; = "priority"

.field public static final KEY_DOWNLOAD_URL:Ljava/lang/String; = "url"

.field public static final KEY_IMPRESSION_CONFIG:Ljava/lang/String; = "impressionConfig"

.field public static final KEY_LOAD_OPTIONS:Ljava/lang/String; = "loadOptions"

.field public static final KEY_NATIVE_CONTEXT:Ljava/lang/String; = "nativeContext"

.field public static final KEY_OMID:Ljava/lang/String; = "openMeasurement"

.field public static final KEY_OMJS_SERVICE:Ljava/lang/String; = "serviceFilePath"

.field public static final KEY_OMJS_SESSION:Ljava/lang/String; = "sessionFilePath"

.field public static final KEY_OM_PARTNER:Ljava/lang/String; = "partnerName"

.field public static final KEY_OM_PARTNER_VERSION:Ljava/lang/String; = "partnerVersion"

.field public static final KEY_OM_VERSION:Ljava/lang/String; = "version"

.field public static final KEY_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field public static final KEY_PRIVACY_UPDATE_CONTENT:Ljava/lang/String; = "content"

.field public static final KEY_PRIVACY_UPDATE_VERSION:Ljava/lang/String; = "version"

.field public static final KEY_TRACKING_TOKEN:Ljava/lang/String; = "trackingToken"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;-><init>(Lk50;)V

    sput-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->Companion:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/services/core/di/IServiceComponent$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/di/IServiceComponent;)Lcom/unity3d/services/core/di/IServiceProvider;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final invoke(Le62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lwp0;Lu00;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le62;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lwp0;",
            "Lu00;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/unity3d/ads/core/data/model/AdData;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    .line 7
    invoke-static {p4}, Lcom/unity3d/ads/core/data/model/ImpressionConfig;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcom/unity3d/ads/core/data/model/AdDataRefreshToken;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    const/16 p2, 0x22

    .line 15
    .line 16
    new-array p2, p2, [Lkotlin/Pair;

    .line 17
    .line 18
    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$1;

    .line 19
    move-object v0, p3

    .line 20
    move-object v1, p0

    .line 21
    move-object v5, p5

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$1;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 25
    .line 26
    const-string p4, "com.unity3d.services.ads.api.AdViewer.getAdContext"

    .line 27
    .line 28
    .line 29
    invoke-static {p4, p3}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    move-result-object p3

    .line 31
    const/4 p4, 0x0

    .line 32
    .line 33
    aput-object p3, p2, p4

    .line 34
    .line 35
    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$2;

    .line 36
    .line 37
    .line 38
    invoke-direct {p3, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$2;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 39
    .line 40
    const-string p4, "com.unity3d.services.core.api.DeviceInfo.getConnectionType"

    .line 41
    .line 42
    .line 43
    invoke-static {p4, p3}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    move-result-object p3

    .line 45
    const/4 p4, 0x1

    .line 46
    .line 47
    aput-object p3, p2, p4

    .line 48
    .line 49
    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$3;

    .line 50
    .line 51
    .line 52
    invoke-direct {p3, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$3;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 53
    .line 54
    const-string p4, "com.unity3d.services.core.api.DeviceInfo.getDeviceVolume"

    .line 55
    .line 56
    .line 57
    invoke-static {p4, p3}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    move-result-object p3

    .line 59
    const/4 p4, 0x2

    .line 60
    .line 61
    aput-object p3, p2, p4

    .line 62
    .line 63
    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$4;

    .line 64
    .line 65
    .line 66
    invoke-direct {p3, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$4;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 67
    .line 68
    const-string p4, "com.unity3d.services.core.api.DeviceInfo.getDeviceMaxVolume"

    .line 69
    .line 70
    .line 71
    invoke-static {p4, p3}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    move-result-object p3

    .line 73
    const/4 p4, 0x3

    .line 74
    .line 75
    aput-object p3, p2, p4

    .line 76
    .line 77
    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$5;

    .line 78
    .line 79
    .line 80
    invoke-direct {p3, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$5;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 81
    .line 82
    const-string p4, "com.unity3d.services.core.api.DeviceInfo.getScreenHeight"

    .line 83
    .line 84
    .line 85
    invoke-static {p4, p3}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    move-result-object p3

    .line 87
    const/4 p4, 0x4

    .line 88
    .line 89
    aput-object p3, p2, p4

    .line 90
    .line 91
    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$6;

    .line 92
    .line 93
    .line 94
    invoke-direct {p3, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$6;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 95
    .line 96
    const-string p4, "com.unity3d.services.core.api.DeviceInfo.getScreenWidth"

    .line 97
    .line 98
    .line 99
    invoke-static {p4, p3}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    move-result-object p3

    .line 101
    const/4 p4, 0x5

    .line 102
    .line 103
    aput-object p3, p2, p4

    .line 104
    .line 105
    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$7;

    .line 106
    .line 107
    .line 108
    invoke-direct {p3, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$7;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 109
    .line 110
    const-string p4, "com.unity3d.services.ads.api.AdViewer.openUrl"

    .line 111
    .line 112
    .line 113
    invoke-static {p4, p3}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    move-result-object p3

    .line 115
    const/4 p4, 0x6

    .line 116
    .line 117
    aput-object p3, p2, p4

    .line 118
    .line 119
    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$8;

    .line 120
    .line 121
    .line 122
    invoke-direct {p3, p0, p5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$8;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 123
    .line 124
    const-string p4, "com.unity3d.services.ads.api.AdViewer.sendOperativeEvent"

    .line 125
    .line 126
    .line 127
    invoke-static {p4, p3}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    move-result-object p3

    .line 129
    const/4 p4, 0x7

    .line 130
    .line 131
    aput-object p3, p2, p4

    .line 132
    .line 133
    const-string p3, "com.unity3d.services.core.api.Storage.write"

    .line 134
    .line 135
    sget-object p4, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$9;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$9;

    .line 136
    .line 137
    .line 138
    invoke-static {p3, p4}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 139
    move-result-object p3

    .line 140
    .line 141
    const/16 p4, 0x8

    .line 142
    .line 143
    aput-object p3, p2, p4

    .line 144
    .line 145
    const-string p3, "com.unity3d.services.core.api.Storage.read"

    .line 146
    .line 147
    sget-object p4, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$10;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$10;

    .line 148
    .line 149
    .line 150
    invoke-static {p3, p4}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151
    move-result-object p3

    .line 152
    .line 153
    const/16 p4, 0x9

    .line 154
    .line 155
    aput-object p3, p2, p4

    .line 156
    .line 157
    const-string p3, "com.unity3d.services.core.api.Storage.delete"

    .line 158
    .line 159
    sget-object p4, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$11;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$11;

    .line 160
    .line 161
    .line 162
    invoke-static {p3, p4}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 163
    move-result-object p3

    .line 164
    .line 165
    const/16 p4, 0xa

    .line 166
    .line 167
    aput-object p3, p2, p4

    .line 168
    .line 169
    const-string p3, "com.unity3d.services.core.api.Storage.clear"

    .line 170
    .line 171
    sget-object p4, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$12;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$12;

    .line 172
    .line 173
    .line 174
    invoke-static {p3, p4}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 175
    move-result-object p3

    .line 176
    .line 177
    const/16 p4, 0xb

    .line 178
    .line 179
    aput-object p3, p2, p4

    .line 180
    .line 181
    const-string p3, "com.unity3d.services.core.api.Storage.getKeys"

    .line 182
    .line 183
    sget-object p4, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$13;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$13;

    .line 184
    .line 185
    .line 186
    invoke-static {p3, p4}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 187
    move-result-object p3

    .line 188
    .line 189
    const/16 p4, 0xc

    .line 190
    .line 191
    aput-object p3, p2, p4

    .line 192
    .line 193
    const-string p3, "com.unity3d.services.core.api.Storage.get"

    .line 194
    .line 195
    sget-object p4, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$14;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$14;

    .line 196
    .line 197
    .line 198
    invoke-static {p3, p4}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 199
    move-result-object p3

    .line 200
    .line 201
    const/16 p4, 0xd

    .line 202
    .line 203
    aput-object p3, p2, p4

    .line 204
    .line 205
    const-string p3, "com.unity3d.services.core.api.Storage.set"

    .line 206
    .line 207
    sget-object p4, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$15;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$15;

    .line 208
    .line 209
    .line 210
    invoke-static {p3, p4}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 211
    move-result-object p3

    .line 212
    .line 213
    const/16 p4, 0xe

    .line 214
    .line 215
    aput-object p3, p2, p4

    .line 216
    .line 217
    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$16;

    .line 218
    .line 219
    .line 220
    invoke-direct {p3, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$16;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 221
    .line 222
    const-string p4, "com.unity3d.services.ads.api.AdViewer.getPrivacyFsm"

    .line 223
    .line 224
    .line 225
    invoke-static {p4, p3}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 226
    move-result-object p3

    .line 227
    .line 228
    const/16 p4, 0xf

    .line 229
    .line 230
    aput-object p3, p2, p4

    .line 231
    .line 232
    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$17;

    .line 233
    .line 234
    .line 235
    invoke-direct {p3, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$17;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 236
    .line 237
    const-string p4, "com.unity3d.services.ads.api.AdViewer.setPrivacyFsm"

    .line 238
    .line 239
    .line 240
    invoke-static {p4, p3}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 241
    move-result-object p3

    .line 242
    .line 243
    const/16 p4, 0x10

    .line 244
    .line 245
    aput-object p3, p2, p4

    .line 246
    .line 247
    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$18;

    .line 248
    .line 249
    .line 250
    invoke-direct {p3, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$18;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 251
    .line 252
    const-string p4, "com.unity3d.services.ads.api.AdViewer.getPrivacyPayload"

    .line 253
    .line 254
    .line 255
    invoke-static {p4, p3}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 256
    move-result-object p3

    .line 257
    .line 258
    const/16 p4, 0x11

    .line 259
    .line 260
    aput-object p3, p2, p4

    .line 261
    .line 262
    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$19;

    .line 263
    .line 264
    .line 265
    invoke-direct {p3, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$19;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 266
    .line 267
    const-string p4, "com.unity3d.services.ads.api.AdViewer.setPrivacyPayload"

    .line 268
    .line 269
    .line 270
    invoke-static {p4, p3}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 271
    move-result-object p3

    .line 272
    .line 273
    const/16 p4, 0x12

    .line 274
    .line 275
    aput-object p3, p2, p4

    .line 276
    .line 277
    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$20;

    .line 278
    .line 279
    .line 280
    invoke-direct {p3, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$20;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 281
    .line 282
    const-string p4, "com.unity3d.services.ads.api.AdViewer.getPrivacyAllowedPii"

    .line 283
    .line 284
    .line 285
    invoke-static {p4, p3}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 286
    move-result-object p3

    .line 287
    .line 288
    const/16 p4, 0x13

    .line 289
    .line 290
    aput-object p3, p2, p4

    .line 291
    .line 292
    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$21;

    .line 293
    .line 294
    .line 295
    invoke-direct {p3, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$21;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 296
    .line 297
    const-string p4, "com.unity3d.services.ads.api.AdViewer.setPrivacyAllowedPii"

    .line 298
    .line 299
    .line 300
    invoke-static {p4, p3}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 301
    move-result-object p3

    .line 302
    .line 303
    const/16 p4, 0x14

    .line 304
    .line 305
    aput-object p3, p2, p4

    .line 306
    .line 307
    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$22;

    .line 308
    .line 309
    .line 310
    invoke-direct {p3, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$22;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 311
    .line 312
    const-string p4, "com.unity3d.services.ads.api.AdViewer.getSessionToken"

    .line 313
    .line 314
    .line 315
    invoke-static {p4, p3}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 316
    move-result-object p3

    .line 317
    .line 318
    const/16 p4, 0x15

    .line 319
    .line 320
    aput-object p3, p2, p4

    .line 321
    .line 322
    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$23;

    .line 323
    .line 324
    .line 325
    invoke-direct {p3, p0, p5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$23;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 326
    .line 327
    const-string p4, "com.unity3d.services.ads.api.AdViewer.markCampaignStateAsShown"

    .line 328
    .line 329
    .line 330
    invoke-static {p4, p3}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 331
    move-result-object p3

    .line 332
    .line 333
    const/16 p4, 0x16

    .line 334
    .line 335
    aput-object p3, p2, p4

    .line 336
    .line 337
    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$24;

    .line 338
    .line 339
    .line 340
    invoke-direct {p3, p0, p5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$24;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 341
    .line 342
    const-string p4, "com.unity3d.services.ads.api.AdViewer.refreshAdData"

    .line 343
    .line 344
    .line 345
    invoke-static {p4, p3}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 346
    move-result-object p3

    .line 347
    .line 348
    const/16 p4, 0x17

    .line 349
    .line 350
    aput-object p3, p2, p4

    .line 351
    .line 352
    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$25;

    .line 353
    .line 354
    .line 355
    invoke-direct {p3, p5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$25;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 356
    .line 357
    const-string p4, "com.unity3d.services.ads.api.AdViewer.updateTrackingToken"

    .line 358
    .line 359
    .line 360
    invoke-static {p4, p3}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 361
    move-result-object p3

    .line 362
    .line 363
    const/16 p4, 0x18

    .line 364
    .line 365
    aput-object p3, p2, p4

    .line 366
    .line 367
    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$26;

    .line 368
    .line 369
    .line 370
    invoke-direct {p3, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$26;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 371
    .line 372
    const-string p4, "com.unity3d.services.ads.api.AdViewer.sendPrivacyUpdateRequest"

    .line 373
    .line 374
    .line 375
    invoke-static {p4, p3}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 376
    move-result-object p3

    .line 377
    .line 378
    const/16 p4, 0x19

    .line 379
    .line 380
    aput-object p3, p2, p4

    .line 381
    .line 382
    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$27;

    .line 383
    .line 384
    .line 385
    invoke-direct {p3, p0, p5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$27;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 386
    .line 387
    const-string p4, "com.unity3d.services.ads.api.AdViewer.sendDiagnosticEvent"

    .line 388
    .line 389
    .line 390
    invoke-static {p4, p3}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 391
    move-result-object p3

    .line 392
    .line 393
    const/16 p4, 0x1a

    .line 394
    .line 395
    aput-object p3, p2, p4

    .line 396
    .line 397
    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$28;

    .line 398
    .line 399
    .line 400
    invoke-direct {p3, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$28;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 401
    .line 402
    const-string p4, "com.unity3d.services.ads.api.AdViewer.incrementBannerImpressionCount"

    .line 403
    .line 404
    .line 405
    invoke-static {p4, p3}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 406
    move-result-object p3

    .line 407
    .line 408
    const/16 p4, 0x1b

    .line 409
    .line 410
    aput-object p3, p2, p4

    .line 411
    .line 412
    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$29;

    .line 413
    .line 414
    .line 415
    invoke-direct {p3, p0, p5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$29;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 416
    .line 417
    const-string p4, "com.unity3d.services.ads.api.AdViewer.download"

    .line 418
    .line 419
    .line 420
    invoke-static {p4, p3}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 421
    move-result-object p3

    .line 422
    .line 423
    const/16 p4, 0x1c

    .line 424
    .line 425
    aput-object p3, p2, p4

    .line 426
    .line 427
    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$30;

    .line 428
    .line 429
    .line 430
    invoke-direct {p3, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$30;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 431
    .line 432
    const-string p4, "com.unity3d.services.ads.api.AdViewer.isFileCached"

    .line 433
    .line 434
    .line 435
    invoke-static {p4, p3}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 436
    move-result-object p3

    .line 437
    .line 438
    const/16 p4, 0x1d

    .line 439
    .line 440
    aput-object p3, p2, p4

    .line 441
    .line 442
    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$31;

    .line 443
    .line 444
    .line 445
    invoke-direct {p3, p0, p5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$31;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 446
    .line 447
    const-string p4, "com.unity3d.services.ads.api.AdViewer.omidStartSession"

    .line 448
    .line 449
    .line 450
    invoke-static {p4, p3}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 451
    move-result-object p3

    .line 452
    .line 453
    const/16 p4, 0x1e

    .line 454
    .line 455
    aput-object p3, p2, p4

    .line 456
    .line 457
    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$32;

    .line 458
    .line 459
    .line 460
    invoke-direct {p3, p0, p5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$32;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 461
    .line 462
    const-string p4, "com.unity3d.services.ads.api.AdViewer.omidFinishSession"

    .line 463
    .line 464
    .line 465
    invoke-static {p4, p3}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 466
    move-result-object p3

    .line 467
    .line 468
    const/16 p4, 0x1f

    .line 469
    .line 470
    aput-object p3, p2, p4

    .line 471
    .line 472
    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$33;

    .line 473
    .line 474
    .line 475
    invoke-direct {p3, p0, p5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$33;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 476
    .line 477
    const-string p4, "com.unity3d.services.ads.api.AdViewer.omidImpression"

    .line 478
    .line 479
    .line 480
    invoke-static {p4, p3}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 481
    move-result-object p3

    .line 482
    .line 483
    const/16 p4, 0x20

    .line 484
    .line 485
    aput-object p3, p2, p4

    .line 486
    .line 487
    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$34;

    .line 488
    .line 489
    .line 490
    invoke-direct {p3, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$34;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 491
    .line 492
    const-string p4, "com.unity3d.services.ads.api.AdViewer.omidGetData"

    .line 493
    .line 494
    .line 495
    invoke-static {p4, p3}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 496
    move-result-object p3

    .line 497
    .line 498
    const/16 p4, 0x21

    .line 499
    .line 500
    aput-object p3, p2, p4

    .line 501
    .line 502
    .line 503
    invoke-static {p2}, Lkotlin/collections/v;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 504
    move-result-object p2

    .line 505
    .line 506
    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;

    .line 507
    const/4 p4, 0x0

    .line 508
    .line 509
    .line 510
    invoke-direct {p3, p6, p4}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;-><init>(Lwp0;Lu00;)V

    .line 511
    .line 512
    .line 513
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/b;->z(Le62;Lkq0;)Le62;

    .line 514
    move-result-object p1

    .line 515
    .line 516
    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$3;

    .line 517
    .line 518
    .line 519
    invoke-direct {p3, p2, p4}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$3;-><init>(Ljava/util/Map;Lu00;)V

    .line 520
    .line 521
    .line 522
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/b;->x(Lzl0;Lkq0;)Lzl0;

    .line 523
    move-result-object p1

    .line 524
    return-object p1
.end method
