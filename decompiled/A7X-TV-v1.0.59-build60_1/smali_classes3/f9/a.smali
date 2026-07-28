.class public final Lf9/a;
.super LL9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/a$a;,
        Lf9/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lf9/a;",
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
        "g",
        "()I",
        "deviceYearClass",
        "",
        "h",
        "()Ljava/lang/String;",
        "systemName",
        "a",
        "b",
        "expo-device_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lf9/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf9/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf9/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf9/a;->a:Lf9/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LL9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lf9/a;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lf9/a;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lf9/a;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lf9/a;->g()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lf9/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lf9/a;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lf9/a;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lf4/b;->d(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "Android"

    .line 17
    .line 18
    :cond_1
    return-object v0
.end method


# virtual methods
.method public definition()LL9/e;
    .locals 14

    .line 1
    const-class v0, Ljava/lang/Double;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Boolean;

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
    const-string v4, "ExpoDevice"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, LL9/a;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "isDevice"

    .line 69
    .line 70
    new-instance v5, LM9/c;

    .line 71
    .line 72
    invoke-direct {v5, v4}, LM9/c;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lf9/a$t;

    .line 76
    .line 77
    invoke-direct {v6}, Lf9/a$t;-><init>()V

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
    const-string v4, "brand"

    .line 91
    .line 92
    new-instance v5, LM9/c;

    .line 93
    .line 94
    invoke-direct {v5, v4}, LM9/c;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Lf9/a$u;

    .line 98
    .line 99
    invoke-direct {v6}, Lf9/a$u;-><init>()V

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
    const-string v4, "manufacturer"

    .line 113
    .line 114
    new-instance v5, LM9/c;

    .line 115
    .line 116
    invoke-direct {v5, v4}, LM9/c;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Lf9/a$v;

    .line 120
    .line 121
    invoke-direct {v6}, Lf9/a$v;-><init>()V

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
    const-string v4, "modelName"

    .line 135
    .line 136
    new-instance v5, LM9/c;

    .line 137
    .line 138
    invoke-direct {v5, v4}, LM9/c;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v6, Lf9/a$w;

    .line 142
    .line 143
    invoke-direct {v6}, Lf9/a$w;-><init>()V

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
    const-string v4, "designName"

    .line 157
    .line 158
    new-instance v5, LM9/c;

    .line 159
    .line 160
    invoke-direct {v5, v4}, LM9/c;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v6, Lf9/a$x;

    .line 164
    .line 165
    invoke-direct {v6}, Lf9/a$x;-><init>()V

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
    const-string v4, "productName"

    .line 179
    .line 180
    new-instance v5, LM9/c;

    .line 181
    .line 182
    invoke-direct {v5, v4}, LM9/c;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v6, Lf9/a$y;

    .line 186
    .line 187
    invoke-direct {v6}, Lf9/a$y;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v6}, LM9/c;->b(LRa/a;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, LM9/f;->l()Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string v4, "deviceYearClass"

    .line 201
    .line 202
    new-instance v5, LM9/c;

    .line 203
    .line 204
    invoke-direct {v5, v4}, LM9/c;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v6, Lf9/a$z;

    .line 208
    .line 209
    invoke-direct {v6, p0}, Lf9/a$z;-><init>(Lf9/a;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v6}, LM9/c;->b(LRa/a;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, LM9/f;->l()Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-string v4, "totalMemory"

    .line 223
    .line 224
    new-instance v5, LM9/c;

    .line 225
    .line 226
    invoke-direct {v5, v4}, LM9/c;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v6, Lf9/a$A;

    .line 230
    .line 231
    invoke-direct {v6, p0}, Lf9/a$A;-><init>(Lf9/a;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v6}, LM9/c;->b(LRa/a;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, LM9/f;->l()Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string v4, "deviceType"

    .line 245
    .line 246
    new-instance v5, LM9/c;

    .line 247
    .line 248
    invoke-direct {v5, v4}, LM9/c;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v6, Lf9/a$B;

    .line 252
    .line 253
    invoke-direct {v6, p0}, Lf9/a$B;-><init>(Lf9/a;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v6}, LM9/c;->b(LRa/a;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, LM9/f;->l()Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    const-string v4, "supportedCpuArchitectures"

    .line 267
    .line 268
    new-instance v5, LM9/c;

    .line 269
    .line 270
    invoke-direct {v5, v4}, LM9/c;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v6, Lf9/a$l;

    .line 274
    .line 275
    invoke-direct {v6}, Lf9/a$l;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v6}, LM9/c;->b(LRa/a;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, LM9/f;->l()Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const-string v4, "osName"

    .line 289
    .line 290
    new-instance v5, LM9/c;

    .line 291
    .line 292
    invoke-direct {v5, v4}, LM9/c;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v6, Lf9/a$m;

    .line 296
    .line 297
    invoke-direct {v6, p0}, Lf9/a$m;-><init>(Lf9/a;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v6}, LM9/c;->b(LRa/a;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, LM9/f;->l()Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    const-string v4, "osVersion"

    .line 311
    .line 312
    new-instance v5, LM9/c;

    .line 313
    .line 314
    invoke-direct {v5, v4}, LM9/c;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v6, Lf9/a$n;

    .line 318
    .line 319
    invoke-direct {v6}, Lf9/a$n;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v6}, LM9/c;->b(LRa/a;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, LM9/f;->l()Ljava/util/Map;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    const-string v4, "osBuildId"

    .line 333
    .line 334
    new-instance v5, LM9/c;

    .line 335
    .line 336
    invoke-direct {v5, v4}, LM9/c;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v6, Lf9/a$o;

    .line 340
    .line 341
    invoke-direct {v6}, Lf9/a$o;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v6}, LM9/c;->b(LRa/a;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, LM9/f;->l()Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    const-string v4, "osInternalBuildId"

    .line 355
    .line 356
    new-instance v5, LM9/c;

    .line 357
    .line 358
    invoke-direct {v5, v4}, LM9/c;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance v6, Lf9/a$p;

    .line 362
    .line 363
    invoke-direct {v6}, Lf9/a$p;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v6}, LM9/c;->b(LRa/a;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, LM9/f;->l()Ljava/util/Map;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    const-string v4, "osBuildFingerprint"

    .line 377
    .line 378
    new-instance v5, LM9/c;

    .line 379
    .line 380
    invoke-direct {v5, v4}, LM9/c;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    new-instance v6, Lf9/a$q;

    .line 384
    .line 385
    invoke-direct {v6}, Lf9/a$q;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v6}, LM9/c;->b(LRa/a;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, LM9/f;->l()Ljava/util/Map;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    const-string v4, "platformApiLevel"

    .line 399
    .line 400
    new-instance v5, LM9/c;

    .line 401
    .line 402
    invoke-direct {v5, v4}, LM9/c;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    new-instance v6, Lf9/a$r;

    .line 406
    .line 407
    invoke-direct {v6}, Lf9/a$r;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v6}, LM9/c;->b(LRa/a;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, LM9/f;->l()Ljava/util/Map;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    const-string v4, "deviceName"

    .line 421
    .line 422
    new-instance v5, LM9/c;

    .line 423
    .line 424
    invoke-direct {v5, v4}, LM9/c;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    new-instance v6, Lf9/a$s;

    .line 428
    .line 429
    invoke-direct {v6, p0}, Lf9/a$s;-><init>(Lf9/a;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v6}, LM9/c;->b(LRa/a;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, LM9/f;->l()Ljava/util/Map;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    const-string v4, "getDeviceTypeAsync"

    .line 443
    .line 444
    const/4 v5, 0x0

    .line 445
    new-array v6, v5, [LU9/b;

    .line 446
    .line 447
    new-instance v7, Lf9/a$c;

    .line 448
    .line 449
    invoke-direct {v7, p0}, Lf9/a$c;-><init>(Lf9/a;)V

    .line 450
    .line 451
    .line 452
    const-class v8, Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-static {v8, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 459
    .line 460
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 461
    .line 462
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 463
    .line 464
    const-class v13, Ljava/lang/String;

    .line 465
    .line 466
    if-eqz v9, :cond_0

    .line 467
    .line 468
    :try_start_1
    new-instance v8, LI9/l;

    .line 469
    .line 470
    invoke-direct {v8, v4, v6, v7}, LI9/l;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 471
    .line 472
    .line 473
    goto :goto_0

    .line 474
    :catchall_0
    move-exception v0

    .line 475
    goto/16 :goto_a

    .line 476
    .line 477
    :cond_0
    invoke-static {v8, v12}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-eqz v9, :cond_1

    .line 482
    .line 483
    new-instance v8, LI9/h;

    .line 484
    .line 485
    invoke-direct {v8, v4, v6, v7}, LI9/h;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 486
    .line 487
    .line 488
    goto :goto_0

    .line 489
    :cond_1
    invoke-static {v8, v11}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    if-eqz v9, :cond_2

    .line 494
    .line 495
    new-instance v8, LI9/i;

    .line 496
    .line 497
    invoke-direct {v8, v4, v6, v7}, LI9/i;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 498
    .line 499
    .line 500
    goto :goto_0

    .line 501
    :cond_2
    invoke-static {v8, v10}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    if-eqz v9, :cond_3

    .line 506
    .line 507
    new-instance v8, LI9/j;

    .line 508
    .line 509
    invoke-direct {v8, v4, v6, v7}, LI9/j;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 510
    .line 511
    .line 512
    goto :goto_0

    .line 513
    :cond_3
    invoke-static {v8, v13}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    if-eqz v8, :cond_4

    .line 518
    .line 519
    new-instance v8, LI9/n;

    .line 520
    .line 521
    invoke-direct {v8, v4, v6, v7}, LI9/n;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 522
    .line 523
    .line 524
    goto :goto_0

    .line 525
    :cond_4
    new-instance v8, LI9/s;

    .line 526
    .line 527
    invoke-direct {v8, v4, v6, v7}, LI9/s;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 528
    .line 529
    .line 530
    :goto_0
    invoke-virtual {v3}, LM9/f;->k()Ljava/util/Map;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-interface {v6, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    const-string v4, "getUptimeAsync"

    .line 538
    .line 539
    new-array v6, v5, [LU9/b;

    .line 540
    .line 541
    new-instance v7, Lf9/a$d;

    .line 542
    .line 543
    invoke-direct {v7}, Lf9/a$d;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    if-eqz v8, :cond_5

    .line 551
    .line 552
    new-instance v8, LI9/l;

    .line 553
    .line 554
    invoke-direct {v8, v4, v6, v7}, LI9/l;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 555
    .line 556
    .line 557
    goto :goto_1

    .line 558
    :cond_5
    invoke-static {v0, v12}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    if-eqz v8, :cond_6

    .line 563
    .line 564
    new-instance v8, LI9/h;

    .line 565
    .line 566
    invoke-direct {v8, v4, v6, v7}, LI9/h;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 567
    .line 568
    .line 569
    goto :goto_1

    .line 570
    :cond_6
    invoke-static {v0, v11}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    if-eqz v8, :cond_7

    .line 575
    .line 576
    new-instance v8, LI9/i;

    .line 577
    .line 578
    invoke-direct {v8, v4, v6, v7}, LI9/i;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 579
    .line 580
    .line 581
    goto :goto_1

    .line 582
    :cond_7
    invoke-static {v0, v10}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    if-eqz v8, :cond_8

    .line 587
    .line 588
    new-instance v8, LI9/j;

    .line 589
    .line 590
    invoke-direct {v8, v4, v6, v7}, LI9/j;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 591
    .line 592
    .line 593
    goto :goto_1

    .line 594
    :cond_8
    invoke-static {v0, v13}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    if-eqz v8, :cond_9

    .line 599
    .line 600
    new-instance v8, LI9/n;

    .line 601
    .line 602
    invoke-direct {v8, v4, v6, v7}, LI9/n;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 603
    .line 604
    .line 605
    goto :goto_1

    .line 606
    :cond_9
    new-instance v8, LI9/s;

    .line 607
    .line 608
    invoke-direct {v8, v4, v6, v7}, LI9/s;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 609
    .line 610
    .line 611
    :goto_1
    invoke-virtual {v3}, LM9/f;->k()Ljava/util/Map;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    invoke-interface {v6, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    const-string v4, "getMaxMemoryAsync"

    .line 619
    .line 620
    new-array v6, v5, [LU9/b;

    .line 621
    .line 622
    new-instance v7, Lf9/a$e;

    .line 623
    .line 624
    invoke-direct {v7}, Lf9/a$e;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    if-eqz v8, :cond_a

    .line 632
    .line 633
    new-instance v0, LI9/l;

    .line 634
    .line 635
    invoke-direct {v0, v4, v6, v7}, LI9/l;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 636
    .line 637
    .line 638
    goto :goto_2

    .line 639
    :cond_a
    invoke-static {v0, v12}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    if-eqz v8, :cond_b

    .line 644
    .line 645
    new-instance v0, LI9/h;

    .line 646
    .line 647
    invoke-direct {v0, v4, v6, v7}, LI9/h;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 648
    .line 649
    .line 650
    goto :goto_2

    .line 651
    :cond_b
    invoke-static {v0, v11}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    if-eqz v8, :cond_c

    .line 656
    .line 657
    new-instance v0, LI9/i;

    .line 658
    .line 659
    invoke-direct {v0, v4, v6, v7}, LI9/i;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 660
    .line 661
    .line 662
    goto :goto_2

    .line 663
    :cond_c
    invoke-static {v0, v10}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    if-eqz v8, :cond_d

    .line 668
    .line 669
    new-instance v0, LI9/j;

    .line 670
    .line 671
    invoke-direct {v0, v4, v6, v7}, LI9/j;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 672
    .line 673
    .line 674
    goto :goto_2

    .line 675
    :cond_d
    invoke-static {v0, v13}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_e

    .line 680
    .line 681
    new-instance v0, LI9/n;

    .line 682
    .line 683
    invoke-direct {v0, v4, v6, v7}, LI9/n;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 684
    .line 685
    .line 686
    goto :goto_2

    .line 687
    :cond_e
    new-instance v0, LI9/s;

    .line 688
    .line 689
    invoke-direct {v0, v4, v6, v7}, LI9/s;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 690
    .line 691
    .line 692
    :goto_2
    invoke-virtual {v3}, LM9/f;->k()Ljava/util/Map;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    const-string v0, "isRootedExperimentalAsync"

    .line 700
    .line 701
    new-array v4, v5, [LU9/b;

    .line 702
    .line 703
    new-instance v6, Lf9/a$f;

    .line 704
    .line 705
    invoke-direct {v6}, Lf9/a$f;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-static {v2, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    if-eqz v7, :cond_f

    .line 713
    .line 714
    new-instance v7, LI9/l;

    .line 715
    .line 716
    invoke-direct {v7, v0, v4, v6}, LI9/l;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 717
    .line 718
    .line 719
    goto :goto_3

    .line 720
    :cond_f
    invoke-static {v2, v12}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    if-eqz v7, :cond_10

    .line 725
    .line 726
    new-instance v7, LI9/h;

    .line 727
    .line 728
    invoke-direct {v7, v0, v4, v6}, LI9/h;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 729
    .line 730
    .line 731
    goto :goto_3

    .line 732
    :cond_10
    invoke-static {v2, v11}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v7

    .line 736
    if-eqz v7, :cond_11

    .line 737
    .line 738
    new-instance v7, LI9/i;

    .line 739
    .line 740
    invoke-direct {v7, v0, v4, v6}, LI9/i;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 741
    .line 742
    .line 743
    goto :goto_3

    .line 744
    :cond_11
    invoke-static {v2, v10}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    if-eqz v7, :cond_12

    .line 749
    .line 750
    new-instance v7, LI9/j;

    .line 751
    .line 752
    invoke-direct {v7, v0, v4, v6}, LI9/j;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 753
    .line 754
    .line 755
    goto :goto_3

    .line 756
    :cond_12
    invoke-static {v2, v13}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    if-eqz v7, :cond_13

    .line 761
    .line 762
    new-instance v7, LI9/n;

    .line 763
    .line 764
    invoke-direct {v7, v0, v4, v6}, LI9/n;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 765
    .line 766
    .line 767
    goto :goto_3

    .line 768
    :cond_13
    new-instance v7, LI9/s;

    .line 769
    .line 770
    invoke-direct {v7, v0, v4, v6}, LI9/s;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 771
    .line 772
    .line 773
    :goto_3
    invoke-virtual {v3}, LM9/f;->k()Ljava/util/Map;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    const-string v0, "isSideLoadingEnabledAsync"

    .line 781
    .line 782
    new-array v4, v5, [LU9/b;

    .line 783
    .line 784
    new-instance v6, Lf9/a$g;

    .line 785
    .line 786
    invoke-direct {v6, p0}, Lf9/a$g;-><init>(Lf9/a;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v2, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    if-eqz v7, :cond_14

    .line 794
    .line 795
    new-instance v7, LI9/l;

    .line 796
    .line 797
    invoke-direct {v7, v0, v4, v6}, LI9/l;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 798
    .line 799
    .line 800
    goto :goto_4

    .line 801
    :cond_14
    invoke-static {v2, v12}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    if-eqz v7, :cond_15

    .line 806
    .line 807
    new-instance v7, LI9/h;

    .line 808
    .line 809
    invoke-direct {v7, v0, v4, v6}, LI9/h;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 810
    .line 811
    .line 812
    goto :goto_4

    .line 813
    :cond_15
    invoke-static {v2, v11}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    if-eqz v7, :cond_16

    .line 818
    .line 819
    new-instance v7, LI9/i;

    .line 820
    .line 821
    invoke-direct {v7, v0, v4, v6}, LI9/i;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 822
    .line 823
    .line 824
    goto :goto_4

    .line 825
    :cond_16
    invoke-static {v2, v10}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v7

    .line 829
    if-eqz v7, :cond_17

    .line 830
    .line 831
    new-instance v7, LI9/j;

    .line 832
    .line 833
    invoke-direct {v7, v0, v4, v6}, LI9/j;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 834
    .line 835
    .line 836
    goto :goto_4

    .line 837
    :cond_17
    invoke-static {v2, v13}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v7

    .line 841
    if-eqz v7, :cond_18

    .line 842
    .line 843
    new-instance v7, LI9/n;

    .line 844
    .line 845
    invoke-direct {v7, v0, v4, v6}, LI9/n;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 846
    .line 847
    .line 848
    goto :goto_4

    .line 849
    :cond_18
    new-instance v7, LI9/s;

    .line 850
    .line 851
    invoke-direct {v7, v0, v4, v6}, LI9/s;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 852
    .line 853
    .line 854
    :goto_4
    invoke-virtual {v3}, LM9/f;->k()Ljava/util/Map;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    const-string v0, "getPlatformFeaturesAsync"

    .line 862
    .line 863
    new-array v4, v5, [LU9/b;

    .line 864
    .line 865
    new-instance v6, Lf9/a$h;

    .line 866
    .line 867
    invoke-direct {v6, p0}, Lf9/a$h;-><init>(Lf9/a;)V

    .line 868
    .line 869
    .line 870
    const-class v7, Ljava/util/List;

    .line 871
    .line 872
    invoke-static {v7, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v8

    .line 876
    if-eqz v8, :cond_19

    .line 877
    .line 878
    new-instance v7, LI9/l;

    .line 879
    .line 880
    invoke-direct {v7, v0, v4, v6}, LI9/l;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 881
    .line 882
    .line 883
    goto :goto_5

    .line 884
    :cond_19
    invoke-static {v7, v12}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v8

    .line 888
    if-eqz v8, :cond_1a

    .line 889
    .line 890
    new-instance v7, LI9/h;

    .line 891
    .line 892
    invoke-direct {v7, v0, v4, v6}, LI9/h;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 893
    .line 894
    .line 895
    goto :goto_5

    .line 896
    :cond_1a
    invoke-static {v7, v11}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v8

    .line 900
    if-eqz v8, :cond_1b

    .line 901
    .line 902
    new-instance v7, LI9/i;

    .line 903
    .line 904
    invoke-direct {v7, v0, v4, v6}, LI9/i;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 905
    .line 906
    .line 907
    goto :goto_5

    .line 908
    :cond_1b
    invoke-static {v7, v10}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v8

    .line 912
    if-eqz v8, :cond_1c

    .line 913
    .line 914
    new-instance v7, LI9/j;

    .line 915
    .line 916
    invoke-direct {v7, v0, v4, v6}, LI9/j;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 917
    .line 918
    .line 919
    goto :goto_5

    .line 920
    :cond_1c
    invoke-static {v7, v13}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v7

    .line 924
    if-eqz v7, :cond_1d

    .line 925
    .line 926
    new-instance v7, LI9/n;

    .line 927
    .line 928
    invoke-direct {v7, v0, v4, v6}, LI9/n;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 929
    .line 930
    .line 931
    goto :goto_5

    .line 932
    :cond_1d
    new-instance v7, LI9/s;

    .line 933
    .line 934
    invoke-direct {v7, v0, v4, v6}, LI9/s;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 935
    .line 936
    .line 937
    :goto_5
    invoke-virtual {v3}, LM9/f;->k()Ljava/util/Map;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    const-string v0, "hasPlatformFeatureAsync"

    .line 945
    .line 946
    const-class v4, Lz9/u;

    .line 947
    .line 948
    invoke-static {v13, v4}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    if-eqz v4, :cond_1e

    .line 953
    .line 954
    new-instance v1, LI9/f;

    .line 955
    .line 956
    new-array v2, v5, [LU9/b;

    .line 957
    .line 958
    new-instance v4, Lf9/a$i;

    .line 959
    .line 960
    invoke-direct {v4, p0}, Lf9/a$i;-><init>(Lf9/a;)V

    .line 961
    .line 962
    .line 963
    invoke-direct {v1, v0, v2, v4}, LI9/f;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function2;)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_9

    .line 967
    .line 968
    :cond_1e
    invoke-virtual {v3}, LM9/f;->m()LU9/B;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    sget-object v5, LU9/c;->a:LU9/c;

    .line 973
    .line 974
    new-instance v6, Lkotlin/Pair;

    .line 975
    .line 976
    invoke-static {v13}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 981
    .line 982
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v5}, LU9/c;->a()Ljava/util/Map;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    check-cast v5, LU9/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 994
    .line 995
    if-eqz v5, :cond_1f

    .line 996
    .line 997
    goto :goto_8

    .line 998
    :cond_1f
    :try_start_2
    sget-object v5, LDa/q;->q:LDa/q$a;

    .line 999
    .line 1000
    sget-object v5, LAa/s;->l:LAa/n$a;

    .line 1001
    .line 1002
    invoke-static {v5}, LV9/h;->a(LAa/n;)LV9/a;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    sget-object v6, Lf9/a$j;->q:Lf9/a$j;

    .line 1007
    .line 1008
    new-instance v7, LV9/d;

    .line 1009
    .line 1010
    invoke-direct {v7, v5, v6}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v7}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1017
    goto :goto_6

    .line 1018
    :catchall_1
    move-exception v5

    .line 1019
    :try_start_3
    sget-object v6, LDa/q;->q:LDa/q$a;

    .line 1020
    .line 1021
    invoke-static {v5}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    invoke-static {v5}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    :goto_6
    invoke-static {v5}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v6

    .line 1033
    if-eqz v6, :cond_20

    .line 1034
    .line 1035
    const/4 v5, 0x0

    .line 1036
    :cond_20
    check-cast v5, LV9/d;

    .line 1037
    .line 1038
    if-eqz v5, :cond_21

    .line 1039
    .line 1040
    goto :goto_7

    .line 1041
    :cond_21
    invoke-static {v13}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    invoke-static {v5}, LV9/g;->c(LZa/q;)LV9/d;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    :goto_7
    new-instance v6, LU9/b;

    .line 1050
    .line 1051
    invoke-direct {v6, v5, v4}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 1052
    .line 1053
    .line 1054
    move-object v5, v6

    .line 1055
    :goto_8
    filled-new-array {v5}, [LU9/b;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    new-instance v5, Lf9/a$k;

    .line 1060
    .line 1061
    invoke-direct {v5, p0}, Lf9/a$k;-><init>(Lf9/a;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v2, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    if-eqz v1, :cond_22

    .line 1069
    .line 1070
    new-instance v1, LI9/l;

    .line 1071
    .line 1072
    invoke-direct {v1, v0, v4, v5}, LI9/l;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_9

    .line 1076
    :cond_22
    invoke-static {v2, v12}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    if-eqz v1, :cond_23

    .line 1081
    .line 1082
    new-instance v1, LI9/h;

    .line 1083
    .line 1084
    invoke-direct {v1, v0, v4, v5}, LI9/h;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_9

    .line 1088
    :cond_23
    invoke-static {v2, v11}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    if-eqz v1, :cond_24

    .line 1093
    .line 1094
    new-instance v1, LI9/i;

    .line 1095
    .line 1096
    invoke-direct {v1, v0, v4, v5}, LI9/i;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_9

    .line 1100
    :cond_24
    invoke-static {v2, v10}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-eqz v1, :cond_25

    .line 1105
    .line 1106
    new-instance v1, LI9/j;

    .line 1107
    .line 1108
    invoke-direct {v1, v0, v4, v5}, LI9/j;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_9

    .line 1112
    :cond_25
    invoke-static {v2, v13}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    if-eqz v1, :cond_26

    .line 1117
    .line 1118
    new-instance v1, LI9/n;

    .line 1119
    .line 1120
    invoke-direct {v1, v0, v4, v5}, LI9/n;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_9

    .line 1124
    :cond_26
    new-instance v1, LI9/s;

    .line 1125
    .line 1126
    invoke-direct {v1, v0, v4, v5}, LI9/s;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 1127
    .line 1128
    .line 1129
    :goto_9
    invoke-virtual {v3}, LM9/f;->k()Ljava/util/Map;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v3}, LL9/a;->t()LL9/e;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1140
    invoke-static {}, LL2/a;->f()V

    .line 1141
    .line 1142
    .line 1143
    return-object v0

    .line 1144
    :goto_a
    invoke-static {}, LL2/a;->f()V

    .line 1145
    .line 1146
    .line 1147
    throw v0
.end method
