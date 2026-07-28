.class public final Lna/f;
.super LL9/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lna/f;",
        "LL9/c;",
        "<init>",
        "()V",
        "LL9/e;",
        "definition",
        "()LL9/e;",
        "",
        "a",
        "Z",
        "userControlledAutoHideEnabled",
        "expo-splash-screen_release"
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
.field private a:Z


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

.method public static final synthetic d(Lna/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lna/f;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lna/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lna/f;->a:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public definition()LL9/e;
    .locals 15

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-class v1, Loc/z0;

    .line 4
    .line 5
    const-class v2, Lexpo/modules/splashscreen/SplashScreenOptions;

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
    const-string v4, "ExpoSplashScreen"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, LL9/a;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "preventAutoHideAsync"

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    new-array v6, v5, [LU9/b;

    .line 72
    .line 73
    new-instance v7, Lna/f$b;

    .line 74
    .line 75
    invoke-direct {v7, p0}, Lna/f$b;-><init>(Lna/f;)V

    .line 76
    .line 77
    .line 78
    const-class v8, Ljava/lang/Boolean;

    .line 79
    .line 80
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-static {v8, v9}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    const-class v11, Ljava/lang/String;

    .line 87
    .line 88
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    if-eqz v10, :cond_0

    .line 95
    .line 96
    :try_start_1
    new-instance v8, LI9/l;

    .line 97
    .line 98
    invoke-direct {v8, v4, v6, v7}, LI9/l;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_0
    invoke-static {v8, v14}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_1

    .line 110
    .line 111
    new-instance v8, LI9/h;

    .line 112
    .line 113
    invoke-direct {v8, v4, v6, v7}, LI9/h;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-static {v8, v13}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_2

    .line 122
    .line 123
    new-instance v8, LI9/i;

    .line 124
    .line 125
    invoke-direct {v8, v4, v6, v7}, LI9/i;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-static {v8, v12}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_3

    .line 134
    .line 135
    new-instance v8, LI9/j;

    .line 136
    .line 137
    invoke-direct {v8, v4, v6, v7}, LI9/j;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-static {v8, v11}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_4

    .line 146
    .line 147
    new-instance v8, LI9/n;

    .line 148
    .line 149
    invoke-direct {v8, v4, v6, v7}, LI9/n;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    new-instance v8, LI9/s;

    .line 154
    .line 155
    invoke-direct {v8, v4, v6, v7}, LI9/s;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-virtual {v3}, LM9/f;->k()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-interface {v6, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string v4, "internalPreventAutoHideAsync"

    .line 166
    .line 167
    new-array v6, v5, [LU9/b;

    .line 168
    .line 169
    new-instance v7, Lna/f$c;

    .line 170
    .line 171
    invoke-direct {v7}, Lna/f$c;-><init>()V

    .line 172
    .line 173
    .line 174
    const-class v8, LDa/E;

    .line 175
    .line 176
    invoke-static {v8, v9}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_5

    .line 181
    .line 182
    new-instance v8, LI9/l;

    .line 183
    .line 184
    invoke-direct {v8, v4, v6, v7}, LI9/l;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    invoke-static {v8, v14}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_6

    .line 193
    .line 194
    new-instance v8, LI9/h;

    .line 195
    .line 196
    invoke-direct {v8, v4, v6, v7}, LI9/h;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    invoke-static {v8, v13}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_7

    .line 205
    .line 206
    new-instance v8, LI9/i;

    .line 207
    .line 208
    invoke-direct {v8, v4, v6, v7}, LI9/i;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_7
    invoke-static {v8, v12}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_8

    .line 217
    .line 218
    new-instance v8, LI9/j;

    .line 219
    .line 220
    invoke-direct {v8, v4, v6, v7}, LI9/j;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_8
    invoke-static {v8, v11}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_9

    .line 229
    .line 230
    new-instance v8, LI9/n;

    .line 231
    .line 232
    invoke-direct {v8, v4, v6, v7}, LI9/n;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_9
    new-instance v8, LI9/s;

    .line 237
    .line 238
    invoke-direct {v8, v4, v6, v7}, LI9/s;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    :goto_1
    invoke-virtual {v3}, LM9/f;->k()Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-interface {v6, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const-string v4, "setOptions"

    .line 249
    .line 250
    invoke-virtual {v3}, LM9/f;->m()LU9/B;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    sget-object v7, LU9/c;->a:LU9/c;

    .line 255
    .line 256
    new-instance v8, Lkotlin/Pair;

    .line 257
    .line 258
    invoke-static {v2}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7}, LU9/c;->a()Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, LU9/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    if-eqz v7, :cond_a

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_a
    :try_start_2
    sget-object v7, LDa/q;->q:LDa/q$a;

    .line 282
    .line 283
    sget-object v7, Lexpo/modules/splashscreen/SplashScreenOptions$a;->b:LAa/i;

    .line 284
    .line 285
    invoke-static {v2, v5, v7}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {v7}, LV9/h;->a(LAa/n;)LV9/a;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    sget-object v9, Lna/f$f;->q:Lna/f$f;

    .line 294
    .line 295
    new-instance v10, LV9/d;

    .line 296
    .line 297
    invoke-direct {v10, v7, v9}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v10}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 304
    goto :goto_2

    .line 305
    :catchall_1
    move-exception v7

    .line 306
    :try_start_3
    sget-object v9, LDa/q;->q:LDa/q$a;

    .line 307
    .line 308
    invoke-static {v7}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-static {v7}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    :goto_2
    invoke-static {v7}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-eqz v9, :cond_b

    .line 321
    .line 322
    move-object v7, v8

    .line 323
    :cond_b
    check-cast v7, LV9/d;

    .line 324
    .line 325
    if-eqz v7, :cond_c

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_c
    invoke-static {v2}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2}, LV9/g;->c(LZa/q;)LV9/d;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    :goto_3
    new-instance v2, LU9/b;

    .line 337
    .line 338
    invoke-direct {v2, v7, v6}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 339
    .line 340
    .line 341
    move-object v7, v2

    .line 342
    :goto_4
    filled-new-array {v7}, [LU9/b;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    sget-object v6, LU9/A;->a:LU9/A;

    .line 347
    .line 348
    invoke-virtual {v6}, LU9/A;->a()Ljava/util/Map;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    check-cast v7, LU9/y;

    .line 357
    .line 358
    if-eqz v7, :cond_d

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_d
    invoke-static {v1}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    if-nez v7, :cond_e

    .line 366
    .line 367
    invoke-static {v1, v8}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    :cond_e
    new-instance v9, LU9/y;

    .line 372
    .line 373
    invoke-direct {v9, v7}, LU9/y;-><init>(LU9/s;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6}, LU9/A;->a()Ljava/util/Map;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-object v7, v9

    .line 384
    :goto_5
    new-instance v1, Lna/f$g;

    .line 385
    .line 386
    invoke-direct {v1, p0}, Lna/f$g;-><init>(Lna/f;)V

    .line 387
    .line 388
    .line 389
    new-instance v9, LI9/r;

    .line 390
    .line 391
    invoke-direct {v9, v4, v2, v7, v1}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, LM9/f;->p()Ljava/util/Map;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-interface {v1, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    const-string v1, "hide"

    .line 402
    .line 403
    new-instance v2, LI9/r;

    .line 404
    .line 405
    new-array v4, v5, [LU9/b;

    .line 406
    .line 407
    invoke-virtual {v6}, LU9/A;->a()Ljava/util/Map;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    check-cast v7, LU9/y;

    .line 416
    .line 417
    if-eqz v7, :cond_f

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_f
    invoke-static {v0}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    if-nez v7, :cond_10

    .line 425
    .line 426
    invoke-static {v0, v8}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    :cond_10
    new-instance v8, LU9/y;

    .line 431
    .line 432
    invoke-direct {v8, v7}, LU9/y;-><init>(LU9/s;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6}, LU9/A;->a()Ljava/util/Map;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-object v7, v8

    .line 443
    :goto_6
    new-instance v0, Lna/f$h;

    .line 444
    .line 445
    invoke-direct {v0}, Lna/f$h;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-direct {v2, v1, v4, v7, v0}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, LM9/f;->p()Ljava/util/Map;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    const-string v0, "hideAsync"

    .line 459
    .line 460
    new-array v1, v5, [LU9/b;

    .line 461
    .line 462
    new-instance v2, Lna/f$d;

    .line 463
    .line 464
    invoke-direct {v2}, Lna/f$d;-><init>()V

    .line 465
    .line 466
    .line 467
    new-instance v4, LI9/s;

    .line 468
    .line 469
    invoke-direct {v4, v0, v1, v2}, LI9/s;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, LM9/f;->k()Ljava/util/Map;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    const-string v0, "internalMaybeHideAsync"

    .line 480
    .line 481
    new-array v1, v5, [LU9/b;

    .line 482
    .line 483
    new-instance v2, Lna/f$e;

    .line 484
    .line 485
    invoke-direct {v2, p0}, Lna/f$e;-><init>(Lna/f;)V

    .line 486
    .line 487
    .line 488
    new-instance v4, LI9/s;

    .line 489
    .line 490
    invoke-direct {v4, v0, v1, v2}, LI9/s;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, LM9/f;->k()Ljava/util/Map;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, LL9/a;->v()Ljava/util/Map;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    sget-object v1, LG9/e;->r:LG9/e;

    .line 505
    .line 506
    new-instance v2, LG9/a;

    .line 507
    .line 508
    new-instance v4, Lna/f$i;

    .line 509
    .line 510
    invoke-direct {v4}, Lna/f$i;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-direct {v2, v1, v4}, LG9/a;-><init>(LG9/e;LRa/a;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, LL9/a;->t()LL9/e;

    .line 520
    .line 521
    .line 522
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 523
    invoke-static {}, LL2/a;->f()V

    .line 524
    .line 525
    .line 526
    return-object v0

    .line 527
    :goto_7
    invoke-static {}, LL2/a;->f()V

    .line 528
    .line 529
    .line 530
    throw v0
.end method
