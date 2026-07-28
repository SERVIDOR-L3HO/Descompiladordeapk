.class public final LU8/a;
.super LL9/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000f\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0013\u001a\n \u000c*\u0004\u0018\u00010\u00100\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "LU8/a;",
        "LL9/c;",
        "<init>",
        "()V",
        "LL9/e;",
        "definition",
        "()LL9/e;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "",
        "kotlin.jvm.PlatformType",
        "h",
        "()Ljava/lang/String;",
        "packageName",
        "Landroid/content/pm/PackageManager;",
        "g",
        "()Landroid/content/pm/PackageManager;",
        "packageManager",
        "expo-application_release"
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

.method public static final synthetic d(LU8/a;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, LU8/a;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(LU8/a;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 1
    invoke-direct {p0}, LU8/a;->g()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(LU8/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, LU8/a;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g()Landroid/content/pm/PackageManager;
    .locals 1

    .line 1
    invoke-direct {p0}, LU8/a;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, LL9/c;->getAppContext()Lz9/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz9/d;->B()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lexpo/modules/kotlin/exception/j;

    .line 13
    .line 14
    invoke-direct {v0}, Lexpo/modules/kotlin/exception/j;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private final h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, LU8/a;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public definition()LL9/e;
    .locals 14

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    const-class v2, Lz9/u;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, ".ModuleDefinition"

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "["

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v5, "ExpoModulesCore"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, "] "

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, LL2/a;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    new-instance v3, LL9/d;

    .line 59
    .line 60
    invoke-direct {v3, p0}, LL9/d;-><init>(LL9/c;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "ExpoApplication"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, LL9/a;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "applicationName"

    .line 69
    .line 70
    new-instance v5, LM9/c;

    .line 71
    .line 72
    invoke-direct {v5, v4}, LM9/c;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, LU8/a$g;

    .line 76
    .line 77
    invoke-direct {v6, p0}, LU8/a$g;-><init>(LU8/a;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, LM9/c;->b(LRa/a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, LM9/f;->l()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v4, "applicationId"

    .line 91
    .line 92
    new-instance v5, LM9/c;

    .line 93
    .line 94
    invoke-direct {v5, v4}, LM9/c;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v6, LU8/a$h;

    .line 98
    .line 99
    invoke-direct {v6, p0}, LU8/a$h;-><init>(LU8/a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, LM9/c;->b(LRa/a;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, LM9/f;->l()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v4, "nativeApplicationVersion"

    .line 113
    .line 114
    new-instance v5, LM9/c;

    .line 115
    .line 116
    invoke-direct {v5, v4}, LM9/c;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v6, LU8/a$i;

    .line 120
    .line 121
    invoke-direct {v6, p0}, LU8/a$i;-><init>(LU8/a;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6}, LM9/c;->b(LRa/a;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, LM9/f;->l()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v4, "nativeBuildVersion"

    .line 135
    .line 136
    new-instance v5, LM9/c;

    .line 137
    .line 138
    invoke-direct {v5, v4}, LM9/c;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v6, LU8/a$j;

    .line 142
    .line 143
    invoke-direct {v6, p0}, LU8/a$j;-><init>(LU8/a;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v6}, LM9/c;->b(LRa/a;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, LM9/f;->l()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string v4, "androidId"

    .line 157
    .line 158
    new-instance v5, LM9/c;

    .line 159
    .line 160
    invoke-direct {v5, v4}, LM9/c;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v6, LU8/a$k;

    .line 164
    .line 165
    invoke-direct {v6, p0}, LU8/a$k;-><init>(LU8/a;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v6}, LM9/c;->b(LRa/a;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, LM9/f;->l()Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string v4, "getInstallationTimeAsync"

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    new-array v6, v5, [LU9/b;

    .line 182
    .line 183
    new-instance v7, LU8/a$b;

    .line 184
    .line 185
    invoke-direct {v7, p0}, LU8/a$b;-><init>(LU8/a;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    const-class v9, Ljava/lang/String;

    .line 193
    .line 194
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 195
    .line 196
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 197
    .line 198
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 199
    .line 200
    if-eqz v8, :cond_0

    .line 201
    .line 202
    :try_start_1
    new-instance v8, LI9/l;

    .line 203
    .line 204
    invoke-direct {v8, v4, v6, v7}, LI9/l;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :cond_0
    invoke-static {v1, v12}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_1

    .line 216
    .line 217
    new-instance v8, LI9/h;

    .line 218
    .line 219
    invoke-direct {v8, v4, v6, v7}, LI9/h;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_1
    invoke-static {v1, v11}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_2

    .line 228
    .line 229
    new-instance v8, LI9/i;

    .line 230
    .line 231
    invoke-direct {v8, v4, v6, v7}, LI9/i;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_2
    invoke-static {v1, v10}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_3

    .line 240
    .line 241
    new-instance v8, LI9/j;

    .line 242
    .line 243
    invoke-direct {v8, v4, v6, v7}, LI9/j;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_3
    invoke-static {v1, v9}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_4

    .line 252
    .line 253
    new-instance v8, LI9/n;

    .line 254
    .line 255
    invoke-direct {v8, v4, v6, v7}, LI9/n;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_4
    new-instance v8, LI9/s;

    .line 260
    .line 261
    invoke-direct {v8, v4, v6, v7}, LI9/s;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 262
    .line 263
    .line 264
    :goto_0
    invoke-virtual {v3}, LM9/f;->k()Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-interface {v6, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const-string v4, "getLastUpdateTimeAsync"

    .line 272
    .line 273
    new-array v6, v5, [LU9/b;

    .line 274
    .line 275
    new-instance v7, LU8/a$c;

    .line 276
    .line 277
    invoke-direct {v7, p0}, LU8/a$c;-><init>(LU8/a;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_5

    .line 285
    .line 286
    new-instance v1, LI9/l;

    .line 287
    .line 288
    invoke-direct {v1, v4, v6, v7}, LI9/l;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_5
    invoke-static {v1, v12}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-eqz v8, :cond_6

    .line 297
    .line 298
    new-instance v1, LI9/h;

    .line 299
    .line 300
    invoke-direct {v1, v4, v6, v7}, LI9/h;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_6
    invoke-static {v1, v11}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_7

    .line 309
    .line 310
    new-instance v1, LI9/i;

    .line 311
    .line 312
    invoke-direct {v1, v4, v6, v7}, LI9/i;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_7
    invoke-static {v1, v10}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-eqz v8, :cond_8

    .line 321
    .line 322
    new-instance v1, LI9/j;

    .line 323
    .line 324
    invoke-direct {v1, v4, v6, v7}, LI9/j;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_8
    invoke-static {v1, v9}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_9

    .line 333
    .line 334
    new-instance v1, LI9/n;

    .line 335
    .line 336
    invoke-direct {v1, v4, v6, v7}, LI9/n;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_9
    new-instance v1, LI9/s;

    .line 341
    .line 342
    invoke-direct {v1, v4, v6, v7}, LI9/s;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 343
    .line 344
    .line 345
    :goto_1
    invoke-virtual {v3}, LM9/f;->k()Ljava/util/Map;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    const-string v1, "getInstallReferrerAsync"

    .line 353
    .line 354
    invoke-static {v2, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_a

    .line 359
    .line 360
    new-instance v0, LI9/f;

    .line 361
    .line 362
    new-array v2, v5, [LU9/b;

    .line 363
    .line 364
    new-instance v4, LU8/a$d;

    .line 365
    .line 366
    invoke-direct {v4, p0}, LU8/a$d;-><init>(LU8/a;)V

    .line 367
    .line 368
    .line 369
    invoke-direct {v0, v1, v2, v4}, LI9/f;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_6

    .line 373
    .line 374
    :cond_a
    invoke-virtual {v3}, LM9/f;->m()LU9/B;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    sget-object v6, LU9/c;->a:LU9/c;

    .line 379
    .line 380
    new-instance v7, Lkotlin/Pair;

    .line 381
    .line 382
    invoke-static {v2}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-direct {v7, v8, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6}, LU9/c;->a()Ljava/util/Map;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, LU9/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    .line 401
    if-eqz v6, :cond_b

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_b
    const/4 v6, 0x0

    .line 405
    :try_start_2
    sget-object v7, LDa/q;->q:LDa/q$a;

    .line 406
    .line 407
    invoke-static {v2, v5, v6}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-static {v5}, LV9/h;->a(LAa/n;)LV9/a;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    sget-object v7, LU8/a$e;->q:LU8/a$e;

    .line 416
    .line 417
    new-instance v8, LV9/d;

    .line 418
    .line 419
    invoke-direct {v8, v5, v7}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v8}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 426
    goto :goto_2

    .line 427
    :catchall_1
    move-exception v5

    .line 428
    :try_start_3
    sget-object v7, LDa/q;->q:LDa/q$a;

    .line 429
    .line 430
    invoke-static {v5}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-static {v5}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    :goto_2
    invoke-static {v5}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-eqz v7, :cond_c

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_c
    move-object v6, v5

    .line 446
    :goto_3
    check-cast v6, LV9/d;

    .line 447
    .line 448
    if-eqz v6, :cond_d

    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_d
    invoke-static {v2}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v2}, LV9/g;->c(LZa/q;)LV9/d;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    :goto_4
    new-instance v2, LU9/b;

    .line 460
    .line 461
    invoke-direct {v2, v6, v4}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 462
    .line 463
    .line 464
    move-object v6, v2

    .line 465
    :goto_5
    filled-new-array {v6}, [LU9/b;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    new-instance v4, LU8/a$f;

    .line 470
    .line 471
    invoke-direct {v4, p0}, LU8/a$f;-><init>(LU8/a;)V

    .line 472
    .line 473
    .line 474
    const-class v5, LDa/E;

    .line 475
    .line 476
    invoke-static {v5, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_e

    .line 481
    .line 482
    new-instance v0, LI9/l;

    .line 483
    .line 484
    invoke-direct {v0, v1, v2, v4}, LI9/l;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 485
    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_e
    invoke-static {v5, v12}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_f

    .line 493
    .line 494
    new-instance v0, LI9/h;

    .line 495
    .line 496
    invoke-direct {v0, v1, v2, v4}, LI9/h;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_f
    invoke-static {v5, v11}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_10

    .line 505
    .line 506
    new-instance v0, LI9/i;

    .line 507
    .line 508
    invoke-direct {v0, v1, v2, v4}, LI9/i;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 509
    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_10
    invoke-static {v5, v10}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_11

    .line 517
    .line 518
    new-instance v0, LI9/j;

    .line 519
    .line 520
    invoke-direct {v0, v1, v2, v4}, LI9/j;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 521
    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_11
    invoke-static {v5, v9}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_12

    .line 529
    .line 530
    new-instance v0, LI9/n;

    .line 531
    .line 532
    invoke-direct {v0, v1, v2, v4}, LI9/n;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 533
    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_12
    new-instance v0, LI9/s;

    .line 537
    .line 538
    invoke-direct {v0, v1, v2, v4}, LI9/s;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 539
    .line 540
    .line 541
    :goto_6
    invoke-virtual {v3}, LM9/f;->k()Ljava/util/Map;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3}, LL9/a;->t()LL9/e;

    .line 549
    .line 550
    .line 551
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 552
    invoke-static {}, LL2/a;->f()V

    .line 553
    .line 554
    .line 555
    return-object v0

    .line 556
    :goto_7
    invoke-static {}, LL2/a;->f()V

    .line 557
    .line 558
    .line 559
    throw v0
.end method
