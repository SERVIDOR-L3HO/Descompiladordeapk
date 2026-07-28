.class public final LE9/a;
.super LL9/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "LE9/a;",
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
        "expo-modules-core_release"
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
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

.method public static final synthetic d(LE9/a;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, LE9/a;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    new-instance v0, Lexpo/modules/kotlin/exception/e;

    .line 13
    .line 14
    invoke-direct {v0}, Lexpo/modules/kotlin/exception/e;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public definition()LL9/e;
    .locals 14

    .line 1
    const-string v0, "get"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-class v2, Ljava/util/Map;

    .line 6
    .line 7
    const-class v3, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, ".ModuleDefinition"

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v6, "["

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, "ExpoModulesCore"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v6, "] "

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, LL2/a;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    new-instance v4, LL9/d;

    .line 61
    .line 62
    invoke-direct {v4, p0}, LL9/d;-><init>(LL9/c;)V

    .line 63
    .line 64
    .line 65
    const-string v5, "expoModulesCoreVersion"

    .line 66
    .line 67
    new-instance v6, LM9/l;

    .line 68
    .line 69
    invoke-direct {v6, v5}, LM9/l;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v7, LI9/r;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    new-array v9, v8, [LU9/b;

    .line 76
    .line 77
    sget-object v10, LU9/A;->a:LU9/A;

    .line 78
    .line 79
    invoke-virtual {v10}, LU9/A;->a()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, LU9/y;

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    if-eqz v11, :cond_0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-static {v2}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    if-nez v11, :cond_1

    .line 98
    .line 99
    invoke-static {v2, v12}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto/16 :goto_19

    .line 106
    .line 107
    :cond_1
    :goto_0
    new-instance v13, LU9/y;

    .line 108
    .line 109
    invoke-direct {v13, v11}, LU9/y;-><init>(LU9/s;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, LU9/A;->a()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-interface {v11, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-object v11, v13

    .line 120
    :goto_1
    new-instance v13, LE9/a$m;

    .line 121
    .line 122
    invoke-direct {v13}, LE9/a$m;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-direct {v7, v0, v9, v11, v13}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v7}, LM9/l;->b(LI9/r;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, LM9/f;->o()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v5, "cacheDir"

    .line 139
    .line 140
    new-instance v6, LM9/l;

    .line 141
    .line 142
    invoke-direct {v6, v5}, LM9/l;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v7, LI9/r;

    .line 146
    .line 147
    new-array v9, v8, [LU9/b;

    .line 148
    .line 149
    invoke-virtual {v10}, LU9/A;->a()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    check-cast v11, LU9/y;

    .line 158
    .line 159
    if-eqz v11, :cond_2

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    invoke-static {v3}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    if-nez v11, :cond_3

    .line 167
    .line 168
    invoke-static {v3, v12}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    :cond_3
    new-instance v13, LU9/y;

    .line 173
    .line 174
    invoke-direct {v13, v11}, LU9/y;-><init>(LU9/s;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, LU9/A;->a()Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-interface {v11, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-object v11, v13

    .line 185
    :goto_2
    new-instance v13, LE9/a$n;

    .line 186
    .line 187
    invoke-direct {v13, p0}, LE9/a$n;-><init>(LE9/a;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v7, v0, v9, v11, v13}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v7}, LM9/l;->b(LI9/r;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, LM9/f;->o()Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const-string v5, "documentsDir"

    .line 204
    .line 205
    new-instance v6, LM9/l;

    .line 206
    .line 207
    invoke-direct {v6, v5}, LM9/l;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v7, LI9/r;

    .line 211
    .line 212
    new-array v9, v8, [LU9/b;

    .line 213
    .line 214
    invoke-virtual {v10}, LU9/A;->a()Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, LU9/y;

    .line 223
    .line 224
    if-eqz v11, :cond_4

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_4
    invoke-static {v3}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    if-nez v11, :cond_5

    .line 232
    .line 233
    invoke-static {v3, v12}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    :cond_5
    new-instance v13, LU9/y;

    .line 238
    .line 239
    invoke-direct {v13, v11}, LU9/y;-><init>(LU9/s;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10}, LU9/A;->a()Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-interface {v11, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-object v11, v13

    .line 250
    :goto_3
    new-instance v13, LE9/a$o;

    .line 251
    .line 252
    invoke-direct {v13, p0}, LE9/a$o;-><init>(LE9/a;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v7, v0, v9, v11, v13}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v7}, LM9/l;->b(LI9/r;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, LM9/f;->o()Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string v0, "uuidv4"

    .line 269
    .line 270
    new-instance v5, LI9/r;

    .line 271
    .line 272
    new-array v6, v8, [LU9/b;

    .line 273
    .line 274
    invoke-virtual {v10}, LU9/A;->a()Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    check-cast v7, LU9/y;

    .line 283
    .line 284
    if-eqz v7, :cond_6

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_6
    invoke-static {v1}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    if-nez v7, :cond_7

    .line 292
    .line 293
    invoke-static {v1, v12}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    :cond_7
    new-instance v9, LU9/y;

    .line 298
    .line 299
    invoke-direct {v9, v7}, LU9/y;-><init>(LU9/s;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10}, LU9/A;->a()Ljava/util/Map;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-object v7, v9

    .line 310
    :goto_4
    new-instance v9, LE9/a$k;

    .line 311
    .line 312
    invoke-direct {v9}, LE9/a$k;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-direct {v5, v0, v6, v7, v9}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, LM9/f;->p()Ljava/util/Map;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const-string v0, "uuidv5"

    .line 326
    .line 327
    invoke-virtual {v4}, LM9/f;->m()LU9/B;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    sget-object v6, LU9/c;->a:LU9/c;

    .line 332
    .line 333
    new-instance v7, Lkotlin/Pair;

    .line 334
    .line 335
    invoke-static {v3}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-direct {v7, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, LU9/c;->a()Ljava/util/Map;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, LU9/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    .line 354
    if-eqz v6, :cond_8

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_8
    :try_start_1
    sget-object v6, LDa/q;->q:LDa/q$a;

    .line 358
    .line 359
    sget-object v6, LAa/s;->l:LAa/n$a;

    .line 360
    .line 361
    invoke-static {v6}, LV9/h;->a(LAa/n;)LV9/a;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    sget-object v7, LE9/a$e;->q:LE9/a$e;

    .line 366
    .line 367
    new-instance v9, LV9/d;

    .line 368
    .line 369
    invoke-direct {v9, v6, v7}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v9}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 376
    goto :goto_5

    .line 377
    :catchall_1
    move-exception v6

    .line 378
    :try_start_2
    sget-object v7, LDa/q;->q:LDa/q$a;

    .line 379
    .line 380
    invoke-static {v6}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-static {v6}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    :goto_5
    invoke-static {v6}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-eqz v7, :cond_9

    .line 393
    .line 394
    move-object v6, v12

    .line 395
    :cond_9
    check-cast v6, LV9/d;

    .line 396
    .line 397
    if-eqz v6, :cond_a

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_a
    invoke-static {v3}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-static {v6}, LV9/g;->c(LZa/q;)LV9/d;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    :goto_6
    new-instance v7, LU9/b;

    .line 409
    .line 410
    invoke-direct {v7, v6, v5}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 411
    .line 412
    .line 413
    move-object v6, v7

    .line 414
    :goto_7
    sget-object v7, LU9/c;->a:LU9/c;

    .line 415
    .line 416
    new-instance v9, Lkotlin/Pair;

    .line 417
    .line 418
    invoke-static {v3}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7}, LU9/c;->a()Ljava/util/Map;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    check-cast v7, LU9/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 436
    .line 437
    if-eqz v7, :cond_b

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_b
    :try_start_3
    sget-object v7, LDa/q;->q:LDa/q$a;

    .line 441
    .line 442
    sget-object v7, LAa/s;->l:LAa/n$a;

    .line 443
    .line 444
    invoke-static {v7}, LV9/h;->a(LAa/n;)LV9/a;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    sget-object v9, LE9/a$f;->q:LE9/a$f;

    .line 449
    .line 450
    new-instance v10, LV9/d;

    .line 451
    .line 452
    invoke-direct {v10, v7, v9}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v10}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 459
    goto :goto_8

    .line 460
    :catchall_2
    move-exception v7

    .line 461
    :try_start_4
    sget-object v9, LDa/q;->q:LDa/q$a;

    .line 462
    .line 463
    invoke-static {v7}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-static {v7}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    :goto_8
    invoke-static {v7}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    if-eqz v9, :cond_c

    .line 476
    .line 477
    move-object v7, v12

    .line 478
    :cond_c
    check-cast v7, LV9/d;

    .line 479
    .line 480
    if-eqz v7, :cond_d

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_d
    invoke-static {v3}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-static {v7}, LV9/g;->c(LZa/q;)LV9/d;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    :goto_9
    new-instance v9, LU9/b;

    .line 492
    .line 493
    invoke-direct {v9, v7, v5}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 494
    .line 495
    .line 496
    move-object v7, v9

    .line 497
    :goto_a
    filled-new-array {v6, v7}, [LU9/b;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    sget-object v6, LU9/A;->a:LU9/A;

    .line 502
    .line 503
    invoke-virtual {v6}, LU9/A;->a()Ljava/util/Map;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    check-cast v7, LU9/y;

    .line 512
    .line 513
    if-eqz v7, :cond_e

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_e
    invoke-static {v3}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    if-nez v7, :cond_f

    .line 521
    .line 522
    invoke-static {v3, v12}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    :cond_f
    new-instance v9, LU9/y;

    .line 527
    .line 528
    invoke-direct {v9, v7}, LU9/y;-><init>(LU9/s;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6}, LU9/A;->a()Ljava/util/Map;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-interface {v6, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-object v7, v9

    .line 539
    :goto_b
    new-instance v6, LE9/a$g;

    .line 540
    .line 541
    invoke-direct {v6}, LE9/a$g;-><init>()V

    .line 542
    .line 543
    .line 544
    new-instance v9, LI9/r;

    .line 545
    .line 546
    invoke-direct {v9, v0, v5, v7, v6}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4}, LM9/f;->p()Ljava/util/Map;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-interface {v5, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    const-string v0, "getViewConfig"

    .line 557
    .line 558
    invoke-virtual {v4}, LM9/f;->m()LU9/B;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    sget-object v6, LU9/c;->a:LU9/c;

    .line 563
    .line 564
    new-instance v7, Lkotlin/Pair;

    .line 565
    .line 566
    invoke-static {v3}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 571
    .line 572
    invoke-direct {v7, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6}, LU9/c;->a()Ljava/util/Map;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    check-cast v6, LU9/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 584
    .line 585
    if-eqz v6, :cond_10

    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_10
    :try_start_5
    sget-object v6, LDa/q;->q:LDa/q$a;

    .line 589
    .line 590
    sget-object v6, LAa/s;->l:LAa/n$a;

    .line 591
    .line 592
    invoke-static {v6}, LV9/h;->a(LAa/n;)LV9/a;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    sget-object v7, LE9/a$h;->q:LE9/a$h;

    .line 597
    .line 598
    new-instance v9, LV9/d;

    .line 599
    .line 600
    invoke-direct {v9, v6, v7}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v9}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 607
    goto :goto_c

    .line 608
    :catchall_3
    move-exception v6

    .line 609
    :try_start_6
    sget-object v7, LDa/q;->q:LDa/q$a;

    .line 610
    .line 611
    invoke-static {v6}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    invoke-static {v6}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    :goto_c
    invoke-static {v6}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-eqz v7, :cond_11

    .line 624
    .line 625
    move-object v6, v12

    .line 626
    :cond_11
    check-cast v6, LV9/d;

    .line 627
    .line 628
    if-eqz v6, :cond_12

    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_12
    invoke-static {v3}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-static {v6}, LV9/g;->c(LZa/q;)LV9/d;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    :goto_d
    new-instance v7, LU9/b;

    .line 640
    .line 641
    invoke-direct {v7, v6, v5}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 642
    .line 643
    .line 644
    move-object v6, v7

    .line 645
    :goto_e
    sget-object v7, LU9/c;->a:LU9/c;

    .line 646
    .line 647
    new-instance v9, Lkotlin/Pair;

    .line 648
    .line 649
    invoke-static {v3}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 654
    .line 655
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7}, LU9/c;->a()Ljava/util/Map;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    check-cast v7, LU9/b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 667
    .line 668
    if-eqz v7, :cond_13

    .line 669
    .line 670
    goto :goto_11

    .line 671
    :cond_13
    :try_start_7
    sget-object v7, LDa/q;->q:LDa/q$a;

    .line 672
    .line 673
    sget-object v7, LAa/s;->m:LAa/n$a;

    .line 674
    .line 675
    invoke-static {v7}, LV9/h;->a(LAa/n;)LV9/a;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    sget-object v9, LE9/a$i;->q:LE9/a$i;

    .line 680
    .line 681
    new-instance v10, LV9/d;

    .line 682
    .line 683
    invoke-direct {v10, v7, v9}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v10}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 690
    goto :goto_f

    .line 691
    :catchall_4
    move-exception v7

    .line 692
    :try_start_8
    sget-object v9, LDa/q;->q:LDa/q$a;

    .line 693
    .line 694
    invoke-static {v7}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    invoke-static {v7}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    :goto_f
    invoke-static {v7}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    if-eqz v9, :cond_14

    .line 707
    .line 708
    move-object v7, v12

    .line 709
    :cond_14
    check-cast v7, LV9/d;

    .line 710
    .line 711
    if-eqz v7, :cond_15

    .line 712
    .line 713
    goto :goto_10

    .line 714
    :cond_15
    invoke-static {v3}, LSa/J;->f(Ljava/lang/Class;)LZa/q;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    invoke-static {v7}, LV9/g;->c(LZa/q;)LV9/d;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    :goto_10
    new-instance v9, LU9/b;

    .line 723
    .line 724
    invoke-direct {v9, v7, v5}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 725
    .line 726
    .line 727
    move-object v7, v9

    .line 728
    :goto_11
    filled-new-array {v6, v7}, [LU9/b;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    sget-object v6, LU9/A;->a:LU9/A;

    .line 733
    .line 734
    invoke-virtual {v6}, LU9/A;->a()Ljava/util/Map;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    check-cast v7, LU9/y;

    .line 743
    .line 744
    if-eqz v7, :cond_16

    .line 745
    .line 746
    goto :goto_12

    .line 747
    :cond_16
    invoke-static {v2}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    if-nez v7, :cond_17

    .line 752
    .line 753
    invoke-static {v2, v12}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    :cond_17
    new-instance v9, LU9/y;

    .line 758
    .line 759
    invoke-direct {v9, v7}, LU9/y;-><init>(LU9/s;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v6}, LU9/A;->a()Ljava/util/Map;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    invoke-interface {v6, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-object v7, v9

    .line 770
    :goto_12
    new-instance v2, LE9/a$j;

    .line 771
    .line 772
    invoke-direct {v2, p0}, LE9/a$j;-><init>(LE9/a;)V

    .line 773
    .line 774
    .line 775
    new-instance v6, LI9/r;

    .line 776
    .line 777
    invoke-direct {v6, v0, v5, v7, v2}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v4}, LM9/f;->p()Ljava/util/Map;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    const-string v0, "reloadAppAsync"

    .line 788
    .line 789
    const-class v2, Lz9/u;

    .line 790
    .line 791
    invoke-static {v3, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-eqz v2, :cond_18

    .line 796
    .line 797
    new-instance v2, LI9/f;

    .line 798
    .line 799
    new-array v3, v8, [LU9/b;

    .line 800
    .line 801
    new-instance v5, LE9/a$b;

    .line 802
    .line 803
    invoke-direct {v5, p0}, LE9/a$b;-><init>(LE9/a;)V

    .line 804
    .line 805
    .line 806
    invoke-direct {v2, v0, v3, v5}, LI9/f;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function2;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_17

    .line 810
    .line 811
    :cond_18
    invoke-virtual {v4}, LM9/f;->m()LU9/B;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    sget-object v5, LU9/c;->a:LU9/c;

    .line 816
    .line 817
    new-instance v6, Lkotlin/Pair;

    .line 818
    .line 819
    invoke-static {v3}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 824
    .line 825
    invoke-direct {v6, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v5}, LU9/c;->a()Ljava/util/Map;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    check-cast v5, LU9/b;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 837
    .line 838
    if-eqz v5, :cond_19

    .line 839
    .line 840
    goto :goto_15

    .line 841
    :cond_19
    :try_start_9
    sget-object v5, LDa/q;->q:LDa/q$a;

    .line 842
    .line 843
    sget-object v5, LAa/s;->l:LAa/n$a;

    .line 844
    .line 845
    invoke-static {v5}, LV9/h;->a(LAa/n;)LV9/a;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    sget-object v6, LE9/a$c;->q:LE9/a$c;

    .line 850
    .line 851
    new-instance v7, LV9/d;

    .line 852
    .line 853
    invoke-direct {v7, v5, v6}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v7}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 860
    goto :goto_13

    .line 861
    :catchall_5
    move-exception v5

    .line 862
    :try_start_a
    sget-object v6, LDa/q;->q:LDa/q$a;

    .line 863
    .line 864
    invoke-static {v5}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    invoke-static {v5}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    :goto_13
    invoke-static {v5}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v6

    .line 876
    if-eqz v6, :cond_1a

    .line 877
    .line 878
    move-object v5, v12

    .line 879
    :cond_1a
    check-cast v5, LV9/d;

    .line 880
    .line 881
    if-eqz v5, :cond_1b

    .line 882
    .line 883
    goto :goto_14

    .line 884
    :cond_1b
    invoke-static {v3}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    invoke-static {v5}, LV9/g;->c(LZa/q;)LV9/d;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    :goto_14
    new-instance v6, LU9/b;

    .line 893
    .line 894
    invoke-direct {v6, v5, v2}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 895
    .line 896
    .line 897
    move-object v5, v6

    .line 898
    :goto_15
    filled-new-array {v5}, [LU9/b;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    new-instance v5, LE9/a$d;

    .line 903
    .line 904
    invoke-direct {v5, p0}, LE9/a$d;-><init>(LE9/a;)V

    .line 905
    .line 906
    .line 907
    const-class v6, LDa/E;

    .line 908
    .line 909
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 910
    .line 911
    invoke-static {v6, v7}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v7

    .line 915
    if-eqz v7, :cond_1c

    .line 916
    .line 917
    new-instance v3, LI9/l;

    .line 918
    .line 919
    invoke-direct {v3, v0, v2, v5}, LI9/l;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 920
    .line 921
    .line 922
    :goto_16
    move-object v2, v3

    .line 923
    goto :goto_17

    .line 924
    :cond_1c
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 925
    .line 926
    invoke-static {v6, v7}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v7

    .line 930
    if-eqz v7, :cond_1d

    .line 931
    .line 932
    new-instance v3, LI9/h;

    .line 933
    .line 934
    invoke-direct {v3, v0, v2, v5}, LI9/h;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 935
    .line 936
    .line 937
    goto :goto_16

    .line 938
    :cond_1d
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 939
    .line 940
    invoke-static {v6, v7}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v7

    .line 944
    if-eqz v7, :cond_1e

    .line 945
    .line 946
    new-instance v3, LI9/i;

    .line 947
    .line 948
    invoke-direct {v3, v0, v2, v5}, LI9/i;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 949
    .line 950
    .line 951
    goto :goto_16

    .line 952
    :cond_1e
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 953
    .line 954
    invoke-static {v6, v7}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v7

    .line 958
    if-eqz v7, :cond_1f

    .line 959
    .line 960
    new-instance v3, LI9/j;

    .line 961
    .line 962
    invoke-direct {v3, v0, v2, v5}, LI9/j;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 963
    .line 964
    .line 965
    goto :goto_16

    .line 966
    :cond_1f
    invoke-static {v6, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    if-eqz v3, :cond_20

    .line 971
    .line 972
    new-instance v3, LI9/n;

    .line 973
    .line 974
    invoke-direct {v3, v0, v2, v5}, LI9/n;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 975
    .line 976
    .line 977
    goto :goto_16

    .line 978
    :cond_20
    new-instance v3, LI9/s;

    .line 979
    .line 980
    invoke-direct {v3, v0, v2, v5}, LI9/s;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 981
    .line 982
    .line 983
    goto :goto_16

    .line 984
    :goto_17
    invoke-virtual {v4}, LM9/f;->k()Ljava/util/Map;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    const-string v0, "installOnUIRuntime"

    .line 992
    .line 993
    new-instance v2, LI9/r;

    .line 994
    .line 995
    new-array v3, v8, [LU9/b;

    .line 996
    .line 997
    sget-object v5, LU9/A;->a:LU9/A;

    .line 998
    .line 999
    invoke-virtual {v5}, LU9/A;->a()Ljava/util/Map;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v6

    .line 1007
    check-cast v6, LU9/y;

    .line 1008
    .line 1009
    if-eqz v6, :cond_21

    .line 1010
    .line 1011
    goto :goto_18

    .line 1012
    :cond_21
    invoke-static {v1}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    if-nez v6, :cond_22

    .line 1017
    .line 1018
    invoke-static {v1, v12}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    :cond_22
    new-instance v7, LU9/y;

    .line 1023
    .line 1024
    invoke-direct {v7, v6}, LU9/y;-><init>(LU9/s;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v5}, LU9/A;->a()Ljava/util/Map;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-object v6, v7

    .line 1035
    :goto_18
    new-instance v1, LE9/a$l;

    .line 1036
    .line 1037
    invoke-direct {v1, p0}, LE9/a$l;-><init>(LE9/a;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-direct {v2, v0, v3, v6, v1}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v4}, LM9/f;->p()Ljava/util/Map;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v4}, LL9/a;->t()LL9/e;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1054
    invoke-static {}, LL2/a;->f()V

    .line 1055
    .line 1056
    .line 1057
    return-object v0

    .line 1058
    :goto_19
    invoke-static {}, LL2/a;->f()V

    .line 1059
    .line 1060
    .line 1061
    throw v0
.end method
