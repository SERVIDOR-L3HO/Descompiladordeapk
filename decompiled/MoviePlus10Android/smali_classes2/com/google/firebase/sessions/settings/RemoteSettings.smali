.class public final Lcom/google/firebase/sessions/settings/RemoteSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb52;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/RemoteSettings$a;
    }
.end annotation


# static fields
.field private static final g:Lcom/google/firebase/sessions/settings/RemoteSettings$a;


# instance fields
.field private final a:Lkotlin/coroutines/CoroutineContext;

.field private final b:Lsj0;

.field private final c:Lli;

.field private final d:Lb30;

.field private final e:Lcom/google/firebase/sessions/settings/SettingsCache;

.field private final f:Lud1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettings$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/settings/RemoteSettings$a;-><init>(Lk50;)V

    sput-object v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->g:Lcom/google/firebase/sessions/settings/RemoteSettings$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lsj0;Lli;Lb30;Landroidx/datastore/core/DataStore;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "backgroundDispatcher"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "firebaseInstallationsApi"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "appInfo"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "configsFetcher"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "dataStore"

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
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->a:Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->b:Lsj0;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->c:Lli;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->d:Lb30;

    .line 37
    .line 38
    new-instance p1, Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p5}, Lcom/google/firebase/sessions/settings/SettingsCache;-><init>(Landroidx/datastore/core/DataStore;)V

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->e:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 44
    const/4 p1, 0x1

    .line 45
    const/4 p2, 0x0

    .line 46
    const/4 p3, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {p3, p1, p2}, Lvd1;->b(ZILjava/lang/Object;)Lud1;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->f:Lud1;

    .line 53
    return-void
.end method

.method public static final synthetic e(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->e:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 3
    return-object p0
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    .line 4
    const-string v1, "/"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method


# virtual methods
.method public a(Lu00;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->f:I

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
    iput v1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lu00;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->f:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lud1;

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    .line 66
    :cond_2
    iget-object v2, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lud1;

    .line 69
    .line 70
    iget-object v7, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    move-object v0, v2

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_3
    iget-object v2, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lud1;

    .line 86
    .line 87
    iget-object v7, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 93
    move-object p1, v2

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->f:Lud1;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lud1;->isLocked()Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->e:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/firebase/sessions/settings/SettingsCache;->d()Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    sget-object p1, Lcj2;->a:Lcj2;

    .line 116
    return-object p1

    .line 117
    .line 118
    :cond_5
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->f:Lud1;

    .line 119
    .line 120
    iput-object p0, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput v5, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->f:I

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v6, v0}, Lud1;->b(Ljava/lang/Object;Lu00;)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    if-ne v2, v1, :cond_6

    .line 131
    return-object v1

    .line 132
    :cond_6
    move-object v7, p0

    .line 133
    .line 134
    :goto_1
    :try_start_2
    iget-object v2, v7, Lcom/google/firebase/sessions/settings/RemoteSettings;->e:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/google/firebase/sessions/settings/SettingsCache;->d()Z

    .line 138
    move-result v2

    .line 139
    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    sget-object v0, Lcj2;->a:Lcj2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v6}, Lud1;->a(Ljava/lang/Object;)V

    .line 146
    return-object v0

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    move-object v13, v0

    .line 149
    move-object v0, p1

    .line 150
    move-object p1, v13

    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_7
    :try_start_3
    iget-object v2, v7, Lcom/google/firebase/sessions/settings/RemoteSettings;->b:Lsj0;

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, Lsj0;->getId()Lcom/google/android/gms/tasks/Task;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    const-string v8, "firebaseInstallationsApi.id"

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v8}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    iput-object v7, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iput v4, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->f:I

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v0}, Lkotlinx/coroutines/tasks/TasksKt;->a(Lcom/google/android/gms/tasks/Task;Lu00;)Ljava/lang/Object;

    .line 173
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 174
    .line 175
    if-ne v2, v1, :cond_8

    .line 176
    return-object v1

    .line 177
    :cond_8
    move-object v13, v2

    .line 178
    move-object v2, p1

    .line 179
    move-object p1, v13

    .line 180
    .line 181
    :goto_2
    :try_start_4
    check-cast p1, Ljava/lang/String;

    .line 182
    .line 183
    if-nez p1, :cond_9

    .line 184
    .line 185
    const-string p1, "SessionConfigFetcher"

    .line 186
    .line 187
    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    sget-object p1, Lcj2;->a:Lcj2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v6}, Lud1;->a(Ljava/lang/Object;)V

    .line 196
    return-object p1

    .line 197
    :cond_9
    const/4 v8, 0x5

    .line 198
    .line 199
    :try_start_5
    new-array v8, v8, [Lkotlin/Pair;

    .line 200
    .line 201
    const-string v9, "X-Crashlytics-Installation-ID"

    .line 202
    .line 203
    .line 204
    invoke-static {v9, p1}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 205
    move-result-object p1

    .line 206
    const/4 v9, 0x0

    .line 207
    .line 208
    aput-object p1, v8, v9

    .line 209
    .line 210
    const-string p1, "X-Crashlytics-Device-Model"

    .line 211
    .line 212
    sget-object v10, Lw92;->a:Lw92;

    .line 213
    .line 214
    const-string v10, "%s/%s"

    .line 215
    .line 216
    new-array v11, v4, [Ljava/lang/Object;

    .line 217
    .line 218
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 219
    .line 220
    aput-object v12, v11, v9

    .line 221
    .line 222
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 223
    .line 224
    aput-object v9, v11, v5

    .line 225
    .line 226
    .line 227
    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 228
    move-result-object v9

    .line 229
    .line 230
    .line 231
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    move-result-object v9

    .line 233
    .line 234
    const-string v10, "format(format, *args)"

    .line 235
    .line 236
    .line 237
    invoke-static {v9, v10}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v7, v9}, Lcom/google/firebase/sessions/settings/RemoteSettings;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v9

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v9}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    aput-object p1, v8, v5

    .line 248
    .line 249
    const-string p1, "X-Crashlytics-OS-Build-Version"

    .line 250
    .line 251
    sget-object v5, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 252
    .line 253
    const-string v9, "INCREMENTAL"

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v9}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v7, v5}, Lcom/google/firebase/sessions/settings/RemoteSettings;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v5

    .line 261
    .line 262
    .line 263
    invoke-static {p1, v5}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    aput-object p1, v8, v4

    .line 267
    .line 268
    const-string p1, "X-Crashlytics-OS-Display-Version"

    .line 269
    .line 270
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 271
    .line 272
    const-string v5, "RELEASE"

    .line 273
    .line 274
    .line 275
    invoke-static {v4, v5}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {v7, v4}, Lcom/google/firebase/sessions/settings/RemoteSettings;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    .line 282
    invoke-static {p1, v4}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    aput-object p1, v8, v3

    .line 286
    .line 287
    const-string p1, "X-Crashlytics-API-Client-Version"

    .line 288
    .line 289
    iget-object v4, v7, Lcom/google/firebase/sessions/settings/RemoteSettings;->c:Lli;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Lli;->f()Ljava/lang/String;

    .line 293
    move-result-object v4

    .line 294
    .line 295
    .line 296
    invoke-static {p1, v4}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 297
    move-result-object p1

    .line 298
    const/4 v4, 0x4

    .line 299
    .line 300
    aput-object p1, v8, v4

    .line 301
    .line 302
    .line 303
    invoke-static {v8}, Lkotlin/collections/v;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    iget-object v4, v7, Lcom/google/firebase/sessions/settings/RemoteSettings;->d:Lb30;

    .line 307
    .line 308
    new-instance v5, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;

    .line 309
    .line 310
    .line 311
    invoke-direct {v5, v7, v6}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lu00;)V

    .line 312
    .line 313
    new-instance v7, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;

    .line 314
    .line 315
    .line 316
    invoke-direct {v7, v6}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;-><init>(Lu00;)V

    .line 317
    .line 318
    iput-object v2, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->a:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v6, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->b:Ljava/lang/Object;

    .line 321
    .line 322
    iput v3, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->f:I

    .line 323
    .line 324
    .line 325
    invoke-interface {v4, p1, v5, v7, v0}, Lb30;->a(Ljava/util/Map;Lkq0;Lkq0;Lu00;)Ljava/lang/Object;

    .line 326
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 327
    .line 328
    if-ne p1, v1, :cond_a

    .line 329
    return-object v1

    .line 330
    :cond_a
    move-object v0, v2

    .line 331
    .line 332
    :goto_3
    :try_start_6
    sget-object p1, Lcj2;->a:Lcj2;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 333
    .line 334
    .line 335
    invoke-interface {v0, v6}, Lud1;->a(Ljava/lang/Object;)V

    .line 336
    .line 337
    sget-object p1, Lcj2;->a:Lcj2;

    .line 338
    return-object p1

    .line 339
    .line 340
    .line 341
    :goto_4
    invoke-interface {v0, v6}, Lud1;->a(Ljava/lang/Object;)V

    .line 342
    throw p1
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->e:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->g()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljc0;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->e:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->e()Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Ljc0;->b:Ljc0$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    .line 16
    sget-object v1, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Llc0;->o(ILkotlin/time/DurationUnit;)J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljc0;->h(J)Ljc0;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/Double;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->e:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->f()Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
