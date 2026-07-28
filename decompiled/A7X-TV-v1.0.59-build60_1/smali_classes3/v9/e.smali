.class public final Lv9/e;
.super LL9/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lv9/e;",
        "LL9/c;",
        "<init>",
        "()V",
        "LL9/e;",
        "definition",
        "()LL9/e;",
        "Lz9/u;",
        "a",
        "Lz9/u;",
        "pendingPromise",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "expo-intent-launcher_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lz9/u;


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

.method public static final synthetic d(Lv9/e;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lv9/e;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lv9/e;)Lz9/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/e;->a:Lz9/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lv9/e;Lz9/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv9/e;->a:Lz9/u;

    .line 2
    .line 3
    return-void
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


# virtual methods
.method public definition()LL9/e;
    .locals 12

    .line 1
    const-class v0, LDa/E;

    .line 2
    .line 3
    const-class v1, Lexpo/modules/intentlauncher/IntentLauncherParams;

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

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
    const-string v4, "ExpoIntentLauncher"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, LL9/a;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "startActivity"

    .line 69
    .line 70
    invoke-virtual {v3}, LM9/f;->m()LU9/B;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v6, LU9/c;->a:LU9/c;

    .line 75
    .line 76
    new-instance v7, Lkotlin/Pair;

    .line 77
    .line 78
    invoke-static {v2}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, LU9/c;->a()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, LU9/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    if-eqz v6, :cond_0

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_0
    :try_start_1
    sget-object v6, LDa/q;->q:LDa/q$a;

    .line 102
    .line 103
    sget-object v6, LAa/s;->l:LAa/n$a;

    .line 104
    .line 105
    invoke-static {v6}, LV9/h;->a(LAa/n;)LV9/a;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget-object v8, Lv9/e$d;->q:Lv9/e$d;

    .line 110
    .line 111
    new-instance v9, LV9/d;

    .line 112
    .line 113
    invoke-direct {v9, v6, v8}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v9}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v6

    .line 122
    :try_start_2
    sget-object v8, LDa/q;->q:LDa/q$a;

    .line 123
    .line 124
    invoke-static {v6}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :goto_0
    invoke-static {v6}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_1

    .line 137
    .line 138
    move-object v6, v7

    .line 139
    :cond_1
    check-cast v6, LV9/d;

    .line 140
    .line 141
    if-eqz v6, :cond_2

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-static {v2}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6}, LV9/g;->c(LZa/q;)LV9/d;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    :goto_1
    new-instance v8, LU9/b;

    .line 153
    .line 154
    invoke-direct {v8, v6, v5}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 155
    .line 156
    .line 157
    move-object v6, v8

    .line 158
    :goto_2
    sget-object v8, LU9/c;->a:LU9/c;

    .line 159
    .line 160
    new-instance v9, Lkotlin/Pair;

    .line 161
    .line 162
    invoke-static {v1}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, LU9/c;->a()Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, LU9/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    if-eqz v8, :cond_3

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_3
    :try_start_3
    sget-object v8, LDa/q;->q:LDa/q$a;

    .line 186
    .line 187
    sget-object v8, Lexpo/modules/intentlauncher/IntentLauncherParams$a;->b:LAa/i;

    .line 188
    .line 189
    invoke-static {v1, v9, v8}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v8}, LV9/h;->a(LAa/n;)LV9/a;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    sget-object v10, Lv9/e$e;->q:Lv9/e$e;

    .line 198
    .line 199
    new-instance v11, LV9/d;

    .line 200
    .line 201
    invoke-direct {v11, v8, v10}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v11}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 208
    goto :goto_3

    .line 209
    :catchall_1
    move-exception v8

    .line 210
    :try_start_4
    sget-object v10, LDa/q;->q:LDa/q$a;

    .line 211
    .line 212
    invoke-static {v8}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v8}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    :goto_3
    invoke-static {v8}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_4

    .line 225
    .line 226
    move-object v8, v7

    .line 227
    :cond_4
    check-cast v8, LV9/d;

    .line 228
    .line 229
    if-eqz v8, :cond_5

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_5
    invoke-static {v1}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, LV9/g;->c(LZa/q;)LV9/d;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    :goto_4
    new-instance v1, LU9/b;

    .line 241
    .line 242
    invoke-direct {v1, v8, v5}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 243
    .line 244
    .line 245
    move-object v8, v1

    .line 246
    :goto_5
    filled-new-array {v6, v8}, [LU9/b;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v5, Lv9/e$f;

    .line 251
    .line 252
    invoke-direct {v5, p0}, Lv9/e$f;-><init>(Lv9/e;)V

    .line 253
    .line 254
    .line 255
    new-instance v6, LI9/f;

    .line 256
    .line 257
    invoke-direct {v6, v4, v1, v5}, LI9/f;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, LM9/f;->k()Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const-string v1, "openApplication"

    .line 268
    .line 269
    invoke-virtual {v3}, LM9/f;->m()LU9/B;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    sget-object v5, LU9/c;->a:LU9/c;

    .line 274
    .line 275
    new-instance v6, Lkotlin/Pair;

    .line 276
    .line 277
    invoke-static {v2}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-direct {v6, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, LU9/c;->a()Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, LU9/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 295
    .line 296
    if-eqz v5, :cond_6

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_6
    :try_start_5
    sget-object v5, LDa/q;->q:LDa/q$a;

    .line 300
    .line 301
    sget-object v5, LAa/s;->l:LAa/n$a;

    .line 302
    .line 303
    invoke-static {v5}, LV9/h;->a(LAa/n;)LV9/a;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    sget-object v6, Lv9/e$g;->q:Lv9/e$g;

    .line 308
    .line 309
    new-instance v8, LV9/d;

    .line 310
    .line 311
    invoke-direct {v8, v5, v6}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v8}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 318
    goto :goto_6

    .line 319
    :catchall_2
    move-exception v5

    .line 320
    :try_start_6
    sget-object v6, LDa/q;->q:LDa/q$a;

    .line 321
    .line 322
    invoke-static {v5}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v5}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    :goto_6
    invoke-static {v5}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_7

    .line 335
    .line 336
    move-object v5, v7

    .line 337
    :cond_7
    check-cast v5, LV9/d;

    .line 338
    .line 339
    if-eqz v5, :cond_8

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_8
    invoke-static {v2}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {v5}, LV9/g;->c(LZa/q;)LV9/d;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    :goto_7
    new-instance v6, LU9/b;

    .line 351
    .line 352
    invoke-direct {v6, v5, v4}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 353
    .line 354
    .line 355
    move-object v5, v6

    .line 356
    :goto_8
    filled-new-array {v5}, [LU9/b;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    sget-object v5, LU9/A;->a:LU9/A;

    .line 361
    .line 362
    invoke-virtual {v5}, LU9/A;->a()Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, LU9/y;

    .line 371
    .line 372
    if-eqz v6, :cond_9

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_9
    invoke-static {v0}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    if-nez v6, :cond_a

    .line 380
    .line 381
    invoke-static {v0, v7}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    goto :goto_9

    .line 386
    :catchall_3
    move-exception v0

    .line 387
    goto/16 :goto_11

    .line 388
    .line 389
    :cond_a
    :goto_9
    new-instance v8, LU9/y;

    .line 390
    .line 391
    invoke-direct {v8, v6}, LU9/y;-><init>(LU9/s;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5}, LU9/A;->a()Ljava/util/Map;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-object v6, v8

    .line 402
    :goto_a
    new-instance v0, Lv9/e$h;

    .line 403
    .line 404
    invoke-direct {v0, p0}, Lv9/e$h;-><init>(Lv9/e;)V

    .line 405
    .line 406
    .line 407
    new-instance v5, LI9/r;

    .line 408
    .line 409
    invoke-direct {v5, v1, v4, v6, v0}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, LM9/f;->p()Ljava/util/Map;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    const-string v0, "getApplicationIcon"

    .line 420
    .line 421
    const-class v1, Lz9/u;

    .line 422
    .line 423
    invoke-static {v2, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_b

    .line 428
    .line 429
    new-instance v1, LI9/f;

    .line 430
    .line 431
    new-array v2, v9, [LU9/b;

    .line 432
    .line 433
    new-instance v4, Lv9/e$a;

    .line 434
    .line 435
    invoke-direct {v4, p0}, Lv9/e$a;-><init>(Lv9/e;)V

    .line 436
    .line 437
    .line 438
    invoke-direct {v1, v0, v2, v4}, LI9/f;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function2;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_10

    .line 442
    .line 443
    :cond_b
    invoke-virtual {v3}, LM9/f;->m()LU9/B;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    sget-object v4, LU9/c;->a:LU9/c;

    .line 448
    .line 449
    new-instance v5, Lkotlin/Pair;

    .line 450
    .line 451
    invoke-static {v2}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-direct {v5, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4}, LU9/c;->a()Ljava/util/Map;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, LU9/b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 469
    .line 470
    if-eqz v4, :cond_c

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_c
    :try_start_7
    sget-object v4, LDa/q;->q:LDa/q$a;

    .line 474
    .line 475
    sget-object v4, LAa/s;->l:LAa/n$a;

    .line 476
    .line 477
    invoke-static {v4}, LV9/h;->a(LAa/n;)LV9/a;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    sget-object v5, Lv9/e$b;->q:Lv9/e$b;

    .line 482
    .line 483
    new-instance v6, LV9/d;

    .line 484
    .line 485
    invoke-direct {v6, v4, v5}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v6}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 492
    goto :goto_b

    .line 493
    :catchall_4
    move-exception v4

    .line 494
    :try_start_8
    sget-object v5, LDa/q;->q:LDa/q$a;

    .line 495
    .line 496
    invoke-static {v4}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-static {v4}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    :goto_b
    invoke-static {v4}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-eqz v5, :cond_d

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_d
    move-object v7, v4

    .line 512
    :goto_c
    check-cast v7, LV9/d;

    .line 513
    .line 514
    if-eqz v7, :cond_e

    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_e
    invoke-static {v2}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-static {v4}, LV9/g;->c(LZa/q;)LV9/d;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    :goto_d
    new-instance v4, LU9/b;

    .line 526
    .line 527
    invoke-direct {v4, v7, v1}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 528
    .line 529
    .line 530
    :goto_e
    filled-new-array {v4}, [LU9/b;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    new-instance v4, Lv9/e$c;

    .line 535
    .line 536
    invoke-direct {v4, p0}, Lv9/e$c;-><init>(Lv9/e;)V

    .line 537
    .line 538
    .line 539
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 540
    .line 541
    invoke-static {v2, v5}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-eqz v5, :cond_f

    .line 546
    .line 547
    new-instance v2, LI9/l;

    .line 548
    .line 549
    invoke-direct {v2, v0, v1, v4}, LI9/l;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 550
    .line 551
    .line 552
    :goto_f
    move-object v1, v2

    .line 553
    goto :goto_10

    .line 554
    :cond_f
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 555
    .line 556
    invoke-static {v2, v5}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-eqz v5, :cond_10

    .line 561
    .line 562
    new-instance v2, LI9/h;

    .line 563
    .line 564
    invoke-direct {v2, v0, v1, v4}, LI9/h;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 565
    .line 566
    .line 567
    goto :goto_f

    .line 568
    :cond_10
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 569
    .line 570
    invoke-static {v2, v5}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-eqz v5, :cond_11

    .line 575
    .line 576
    new-instance v2, LI9/i;

    .line 577
    .line 578
    invoke-direct {v2, v0, v1, v4}, LI9/i;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 579
    .line 580
    .line 581
    goto :goto_f

    .line 582
    :cond_11
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 583
    .line 584
    invoke-static {v2, v5}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-eqz v5, :cond_12

    .line 589
    .line 590
    new-instance v2, LI9/j;

    .line 591
    .line 592
    invoke-direct {v2, v0, v1, v4}, LI9/j;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 593
    .line 594
    .line 595
    goto :goto_f

    .line 596
    :cond_12
    invoke-static {v2, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_13

    .line 601
    .line 602
    new-instance v2, LI9/n;

    .line 603
    .line 604
    invoke-direct {v2, v0, v1, v4}, LI9/n;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 605
    .line 606
    .line 607
    goto :goto_f

    .line 608
    :cond_13
    new-instance v2, LI9/s;

    .line 609
    .line 610
    invoke-direct {v2, v0, v1, v4}, LI9/s;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 611
    .line 612
    .line 613
    goto :goto_f

    .line 614
    :goto_10
    invoke-virtual {v3}, LM9/f;->k()Ljava/util/Map;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3}, LL9/a;->v()Ljava/util/Map;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    sget-object v1, LG9/e;->w:LG9/e;

    .line 626
    .line 627
    new-instance v2, LG9/d;

    .line 628
    .line 629
    new-instance v4, Lv9/e$i;

    .line 630
    .line 631
    invoke-direct {v4, p0}, Lv9/e$i;-><init>(Lv9/e;)V

    .line 632
    .line 633
    .line 634
    invoke-direct {v2, v1, v4}, LG9/d;-><init>(LG9/e;Lkotlin/jvm/functions/Function2;)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3}, LL9/a;->t()LL9/e;

    .line 641
    .line 642
    .line 643
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 644
    invoke-static {}, LL2/a;->f()V

    .line 645
    .line 646
    .line 647
    return-object v0

    .line 648
    :goto_11
    invoke-static {}, LL2/a;->f()V

    .line 649
    .line 650
    .line 651
    throw v0
.end method
