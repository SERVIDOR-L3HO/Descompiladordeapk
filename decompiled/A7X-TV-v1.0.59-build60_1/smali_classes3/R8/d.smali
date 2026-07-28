.class public final LR8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR8/d$a;
    }
.end annotation


# static fields
.field public static final Companion:LR8/d$a;

.field private static final a:Ljava/util/List;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 41

    .line 1
    new-instance v0, LR8/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LR8/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LR8/d;->Companion:LR8/d$a;

    .line 8
    .line 9
    new-instance v0, Lexpo/modules/logbox/ExpoLogBoxPackage;

    .line 10
    .line 11
    invoke-direct {v0}, Lexpo/modules/logbox/ExpoLogBoxPackage;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lexpo/modules/linking/ExpoLinkingPackage;

    .line 15
    .line 16
    invoke-direct {v2}, Lexpo/modules/linking/ExpoLinkingPackage;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lexpo/modules/adapters/react/ReactAdapterPackage;

    .line 20
    .line 21
    invoke-direct {v3}, Lexpo/modules/adapters/react/ReactAdapterPackage;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lexpo/modules/core/BasePackage;

    .line 25
    .line 26
    invoke-direct {v4}, Lexpo/modules/core/BasePackage;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lexpo/modules/kotlin/edgeToEdge/EdgeToEdgePackage;

    .line 30
    .line 31
    invoke-direct {v5}, Lexpo/modules/kotlin/edgeToEdge/EdgeToEdgePackage;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lexpo/modules/navigationbar/NavigationBarPackage;

    .line 35
    .line 36
    invoke-direct {v6}, Lexpo/modules/navigationbar/NavigationBarPackage;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lexpo/modules/notifications/NotificationsPackage;

    .line 40
    .line 41
    invoke-direct {v7}, Lexpo/modules/notifications/NotificationsPackage;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v8, Lexpo/modules/sharing/SharingPackage;

    .line 45
    .line 46
    invoke-direct {v8}, Lexpo/modules/sharing/SharingPackage;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v9, Lexpo/modules/statusbar/StatusBarPackage;

    .line 50
    .line 51
    invoke-direct {v9}, Lexpo/modules/statusbar/StatusBarPackage;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v10, Lexpo/modules/systemui/SystemUIPackage;

    .line 55
    .line 56
    invoke-direct {v10}, Lexpo/modules/systemui/SystemUIPackage;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v11, Lexpo/modules/webbrowser/WebBrowserPackage;

    .line 60
    .line 61
    invoke-direct {v11}, Lexpo/modules/webbrowser/WebBrowserPackage;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 v12, 0xb

    .line 65
    .line 66
    new-array v12, v12, [Lb9/g;

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    aput-object v0, v12, v13

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    aput-object v2, v12, v0

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    aput-object v3, v12, v0

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    aput-object v4, v12, v0

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    aput-object v5, v12, v0

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    aput-object v6, v12, v0

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    aput-object v7, v12, v0

    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    aput-object v8, v12, v0

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    aput-object v9, v12, v0

    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    aput-object v10, v12, v0

    .line 99
    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    aput-object v11, v12, v0

    .line 103
    .line 104
    invoke-static {v12}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, LR8/d;->a:Ljava/util/List;

    .line 109
    .line 110
    const-class v0, Lya/f;

    .line 111
    .line 112
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-class v0, Lra/z0;

    .line 117
    .line 118
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-class v0, Lg9/e;

    .line 123
    .line 124
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-class v0, LU8/a;

    .line 129
    .line 130
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-class v0, LV8/b;

    .line 135
    .line 136
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-class v0, LW8/l;

    .line 141
    .line 142
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const-class v0, LX8/a;

    .line 147
    .line 148
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const-class v0, Lf9/a;

    .line 153
    .line 154
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const-class v0, Lh9/n;

    .line 159
    .line 160
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    const-class v0, Lj9/k;

    .line 165
    .line 166
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const-class v0, Ll9/b;

    .line 171
    .line 172
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    const-class v0, Ll9/c;

    .line 177
    .line 178
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    const-class v0, Lm9/g;

    .line 183
    .line 184
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    const-class v0, Lv9/e;

    .line 189
    .line 190
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    const-class v0, Ly9/e;

    .line 195
    .line 196
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    const-class v0, Lda/a;

    .line 201
    .line 202
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    const-class v0, Lea/w;

    .line 207
    .line 208
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 209
    .line 210
    .line 211
    move-result-object v18

    .line 212
    const-class v0, Lha/a;

    .line 213
    .line 214
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 215
    .line 216
    .line 217
    move-result-object v19

    .line 218
    const-class v0, Lia/b;

    .line 219
    .line 220
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 221
    .line 222
    .line 223
    move-result-object v20

    .line 224
    const-class v0, Lexpo/modules/notifications/badge/BadgeModule;

    .line 225
    .line 226
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 227
    .line 228
    .line 229
    move-result-object v21

    .line 230
    const-class v0, Lexpo/modules/notifications/notifications/background/ExpoBackgroundNotificationTasksModule;

    .line 231
    .line 232
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 233
    .line 234
    .line 235
    move-result-object v22

    .line 236
    const-class v0, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;

    .line 237
    .line 238
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 239
    .line 240
    .line 241
    move-result-object v23

    .line 242
    const-class v0, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;

    .line 243
    .line 244
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 245
    .line 246
    .line 247
    move-result-object v24

    .line 248
    const-class v0, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;

    .line 249
    .line 250
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 251
    .line 252
    .line 253
    move-result-object v25

    .line 254
    const-class v0, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;

    .line 255
    .line 256
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 257
    .line 258
    .line 259
    move-result-object v26

    .line 260
    const-class v0, Lexpo/modules/notifications/notifications/handling/NotificationsHandler;

    .line 261
    .line 262
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 263
    .line 264
    .line 265
    move-result-object v27

    .line 266
    const-class v0, Lexpo/modules/notifications/permissions/NotificationPermissionsModule;

    .line 267
    .line 268
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 269
    .line 270
    .line 271
    move-result-object v28

    .line 272
    const-class v0, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;

    .line 273
    .line 274
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v29

    .line 278
    const-class v0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;

    .line 279
    .line 280
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 281
    .line 282
    .line 283
    move-result-object v30

    .line 284
    const-class v0, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;

    .line 285
    .line 286
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 287
    .line 288
    .line 289
    move-result-object v31

    .line 290
    const-class v0, Lexpo/modules/notifications/tokens/PushTokenModule;

    .line 291
    .line 292
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 293
    .line 294
    .line 295
    move-result-object v32

    .line 296
    const-class v0, Lexpo/modules/notifications/topics/TopicSubscriptionModule;

    .line 297
    .line 298
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 299
    .line 300
    .line 301
    move-result-object v33

    .line 302
    const-class v0, Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;

    .line 303
    .line 304
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 305
    .line 306
    .line 307
    move-result-object v34

    .line 308
    const-class v0, Lka/k;

    .line 309
    .line 310
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 311
    .line 312
    .line 313
    move-result-object v35

    .line 314
    const-class v0, Lla/a;

    .line 315
    .line 316
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 317
    .line 318
    .line 319
    move-result-object v36

    .line 320
    const-class v0, Lexpo/modules/sharing/b;

    .line 321
    .line 322
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 323
    .line 324
    .line 325
    move-result-object v37

    .line 326
    const-class v0, Lna/f;

    .line 327
    .line 328
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 329
    .line 330
    .line 331
    move-result-object v38

    .line 332
    const-class v0, Lpa/b;

    .line 333
    .line 334
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 335
    .line 336
    .line 337
    move-result-object v39

    .line 338
    const-class v0, Lxa/l;

    .line 339
    .line 340
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 341
    .line 342
    .line 343
    move-result-object v40

    .line 344
    filled-new-array/range {v2 .. v40}, [Lkotlin/Pair;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, LEa/P;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sput-object v0, LR8/d;->b:Ljava/util/Map;

    .line 353
    .line 354
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getModulesMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, LR8/d;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPackagesList$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LR8/d;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getPackageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb9/g;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LR8/d;->Companion:LR8/d$a;

    invoke-virtual {v0}, LR8/d$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getModulesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LL9/c;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LR8/d;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lexpo/modules/kotlin/services/Service;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lexpo/modules/constants/ConstantsService;

    .line 2
    .line 3
    invoke-static {v0}, LEa/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
