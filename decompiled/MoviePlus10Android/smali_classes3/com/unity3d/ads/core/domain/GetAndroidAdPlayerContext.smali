.class public final Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext$Companion;

.field public static final KEY_GAME_ID:Ljava/lang/String; = "gameId"


# instance fields
.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext$Companion;-><init>(Lk50;)V

    sput-object v0, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext;->Companion:Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Lu00;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext$invoke$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext$invoke$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext$invoke$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext$invoke$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext;Lu00;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext$invoke$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext$invoke$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext$invoke$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 59
    .line 60
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext$invoke$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext$invoke$1;->label:I

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lu00;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    .line 72
    :goto_1
    check-cast p1, Ls82;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lqc0;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    const/16 v2, 0xb

    .line 81
    .line 82
    new-array v2, v2, [Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ls82;->x0()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    const-string v5, "bundleId"

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v4}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    move-result-object v4

    .line 93
    const/4 v5, 0x0

    .line 94
    .line 95
    aput-object v4, v2, v5

    .line 96
    .line 97
    const-string v4, "bundleVersion"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ls82;->y0()Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v5}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    aput-object v4, v2, v3

    .line 108
    .line 109
    const-string v3, "webviewHash"

    .line 110
    .line 111
    const-string v4, "unknown"

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    move-result-object v3

    .line 116
    const/4 v4, 0x2

    .line 117
    .line 118
    aput-object v3, v2, v4

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionCode()I

    .line 122
    move-result v3

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lqq;->c(I)Ljava/lang/Integer;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    const-string v4, "sdkVersion"

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v3}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    move-result-object v3

    .line 133
    const/4 v4, 0x3

    .line 134
    .line 135
    aput-object v3, v2, v4

    .line 136
    .line 137
    const-string v3, "sdkVersionName"

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 145
    move-result-object v3

    .line 146
    const/4 v4, 0x4

    .line 147
    .line 148
    aput-object v3, v2, v4

    .line 149
    .line 150
    const-string v3, "osVersion"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ls82;->C0()Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v4}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 158
    move-result-object v3

    .line 159
    const/4 v4, 0x5

    .line 160
    .line 161
    aput-object v3, v2, v4

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    const-string v4, "systemLanguage"

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v3}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 175
    move-result-object v3

    .line 176
    const/4 v4, 0x6

    .line 177
    .line 178
    aput-object v3, v2, v4

    .line 179
    .line 180
    const-string v3, "deviceModel"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ls82;->A0()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-static {v3, p1}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 188
    move-result-object p1

    .line 189
    const/4 v3, 0x7

    .line 190
    .line 191
    aput-object p1, v2, v3

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lqc0;->r0()Z

    .line 195
    move-result p1

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lqq;->a(Z)Ljava/lang/Boolean;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    const-string v3, "limitAdTracking"

    .line 202
    .line 203
    .line 204
    invoke-static {v3, p1}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    const/16 v3, 0x8

    .line 208
    .line 209
    aput-object p1, v2, v3

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lqc0;->p0()Lqc0$a;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lqc0$a;->l0()D

    .line 217
    move-result-wide v3

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v4}, Lqq;->b(D)Ljava/lang/Double;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    const-string v1, "maxVolume"

    .line 224
    .line 225
    .line 226
    invoke-static {v1, p1}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    const/16 v1, 0x9

    .line 230
    .line 231
    aput-object p1, v2, v1

    .line 232
    .line 233
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGameId()Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    const-string v0, "gameId"

    .line 240
    .line 241
    .line 242
    invoke-static {v0, p1}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    const/16 v0, 0xa

    .line 246
    .line 247
    aput-object p1, v2, v0

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, Lkotlin/collections/v;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 251
    move-result-object p1

    .line 252
    return-object p1
.end method
