.class public final Lha/a;
.super LL9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lha/a;",
        "LL9/c;",
        "<init>",
        "()V",
        "LL9/e;",
        "definition",
        "()LL9/e;",
        "Landroid/app/Activity;",
        "e",
        "()Landroid/app/Activity;",
        "currentActivity",
        "a",
        "expo-navigation-bar_release"
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
.field public static final a:Lha/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lha/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lha/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lha/a;->a:Lha/a$a;

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

.method public static final synthetic d(Lha/a;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-direct {p0}, Lha/a;->e()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, LL9/c;->getAppContext()Lz9/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz9/d;->F()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public definition()LL9/e;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v2, Ljava/lang/Boolean;

    .line 4
    .line 5
    const-class v3, Lz9/u;

    .line 6
    .line 7
    const-class v4, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ".ModuleDefinition"

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

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
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LL2/a;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    new-instance v5, LL9/d;

    .line 61
    .line 62
    invoke-direct {v5, v1}, LL9/d;-><init>(LL9/c;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "ExpoNavigationBar"

    .line 66
    .line 67
    invoke-virtual {v5, v0}, LL9/a;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "ExpoNavigationBar.didChange"

    .line 71
    .line 72
    filled-new-array {v0}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v5, v0}, LM9/f;->d([Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lha/a$b;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lha/a$b;-><init>(Lha/a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, LM9/f;->e(LRa/a;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lha/a$c;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lha/a$c;-><init>(Lha/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0}, LM9/f;->g(LRa/a;)V

    .line 93
    .line 94
    .line 95
    const-string v6, "setStyle"

    .line 96
    .line 97
    invoke-static {v4, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    const-class v7, LDa/E;

    .line 102
    .line 103
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    :try_start_1
    new-instance v0, LI9/f;

    .line 115
    .line 116
    new-array v14, v12, [LU9/b;

    .line 117
    .line 118
    new-instance v15, Lha/a$d;

    .line 119
    .line 120
    invoke-direct {v15, v1}, Lha/a$d;-><init>(Lha/a;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v6, v14, v15}, LI9/f;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto/16 :goto_c

    .line 130
    .line 131
    :cond_0
    invoke-virtual {v5}, LM9/f;->m()LU9/B;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    sget-object v0, LU9/c;->a:LU9/c;

    .line 136
    .line 137
    new-instance v15, Lkotlin/Pair;

    .line 138
    .line 139
    invoke-static {v4}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-direct {v15, v8, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LU9/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_1
    :try_start_2
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 162
    .line 163
    sget-object v0, LAa/s;->l:LAa/n$a;

    .line 164
    .line 165
    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v8, Lha/a$e;->q:Lha/a$e;

    .line 170
    .line 171
    new-instance v12, LV9/d;

    .line 172
    .line 173
    invoke-direct {v12, v0, v8}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v12}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    goto :goto_0

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    :try_start_3
    sget-object v8, LDa/q;->q:LDa/q$a;

    .line 183
    .line 184
    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_0
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_2

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    :cond_2
    check-cast v0, LV9/d;

    .line 200
    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    invoke-static {v4}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_1
    new-instance v8, LU9/b;

    .line 213
    .line 214
    invoke-direct {v8, v0, v14}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 215
    .line 216
    .line 217
    move-object v0, v8

    .line 218
    :goto_2
    filled-new-array {v0}, [LU9/b;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v8, Lha/a$f;

    .line 223
    .line 224
    invoke-direct {v8, v1}, Lha/a$f;-><init>(Lha/a;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v7, v11}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_4

    .line 232
    .line 233
    new-instance v12, LI9/l;

    .line 234
    .line 235
    invoke-direct {v12, v6, v0, v8}, LI9/l;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 236
    .line 237
    .line 238
    :goto_3
    move-object v0, v12

    .line 239
    goto :goto_4

    .line 240
    :cond_4
    invoke-static {v7, v13}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-eqz v12, :cond_5

    .line 245
    .line 246
    new-instance v12, LI9/h;

    .line 247
    .line 248
    invoke-direct {v12, v6, v0, v8}, LI9/h;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_5
    invoke-static {v7, v10}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-eqz v12, :cond_6

    .line 257
    .line 258
    new-instance v12, LI9/i;

    .line 259
    .line 260
    invoke-direct {v12, v6, v0, v8}, LI9/i;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_6
    invoke-static {v7, v9}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-eqz v12, :cond_7

    .line 269
    .line 270
    new-instance v12, LI9/j;

    .line 271
    .line 272
    invoke-direct {v12, v6, v0, v8}, LI9/j;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_7
    invoke-static {v7, v4}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-eqz v12, :cond_8

    .line 281
    .line 282
    new-instance v12, LI9/n;

    .line 283
    .line 284
    invoke-direct {v12, v6, v0, v8}, LI9/n;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_8
    new-instance v12, LI9/s;

    .line 289
    .line 290
    invoke-direct {v12, v6, v0, v8}, LI9/s;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :goto_4
    invoke-virtual {v5}, LM9/f;->k()Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-interface {v8, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    sget-object v6, LI9/m;->q:LI9/m;

    .line 302
    .line 303
    invoke-virtual {v0, v6}, LI9/g;->n(LI9/m;)LI9/g;

    .line 304
    .line 305
    .line 306
    const-string v6, "setHidden"

    .line 307
    .line 308
    invoke-static {v2, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_9

    .line 313
    .line 314
    new-instance v0, LI9/f;

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    new-array v3, v2, [LU9/b;

    .line 318
    .line 319
    new-instance v2, Lha/a$g;

    .line 320
    .line 321
    invoke-direct {v2, v1}, Lha/a$g;-><init>(Lha/a;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, v6, v3, v2}, LI9/f;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_a

    .line 328
    .line 329
    :cond_9
    invoke-virtual {v5}, LM9/f;->m()LU9/B;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    sget-object v0, LU9/c;->a:LU9/c;

    .line 334
    .line 335
    new-instance v8, Lkotlin/Pair;

    .line 336
    .line 337
    invoke-static {v2}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-direct {v8, v2, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LU9/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 355
    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_a
    :try_start_4
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 360
    .line 361
    sget-object v0, LAa/s;->n:LAa/n$a;

    .line 362
    .line 363
    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sget-object v2, Lha/a$h;->q:Lha/a$h;

    .line 368
    .line 369
    new-instance v8, LV9/d;

    .line 370
    .line 371
    invoke-direct {v8, v0, v2}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v8}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 378
    goto :goto_5

    .line 379
    :catchall_2
    move-exception v0

    .line 380
    :try_start_5
    sget-object v2, LDa/q;->q:LDa/q$a;

    .line 381
    .line 382
    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    :goto_5
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_b

    .line 395
    .line 396
    const/4 v8, 0x0

    .line 397
    goto :goto_6

    .line 398
    :cond_b
    move-object v8, v0

    .line 399
    :goto_6
    check-cast v8, LV9/d;

    .line 400
    .line 401
    if-eqz v8, :cond_c

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_c
    invoke-static {v13}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    :goto_7
    new-instance v0, LU9/b;

    .line 413
    .line 414
    invoke-direct {v0, v8, v3}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 415
    .line 416
    .line 417
    :goto_8
    filled-new-array {v0}, [LU9/b;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-instance v2, Lha/a$i;

    .line 422
    .line 423
    invoke-direct {v2, v1}, Lha/a$i;-><init>(Lha/a;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v7, v11}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_d

    .line 431
    .line 432
    new-instance v3, LI9/l;

    .line 433
    .line 434
    invoke-direct {v3, v6, v0, v2}, LI9/l;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 435
    .line 436
    .line 437
    :goto_9
    move-object v0, v3

    .line 438
    goto :goto_a

    .line 439
    :cond_d
    invoke-static {v7, v13}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_e

    .line 444
    .line 445
    new-instance v3, LI9/h;

    .line 446
    .line 447
    invoke-direct {v3, v6, v0, v2}, LI9/h;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 448
    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_e
    invoke-static {v7, v10}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_f

    .line 456
    .line 457
    new-instance v3, LI9/i;

    .line 458
    .line 459
    invoke-direct {v3, v6, v0, v2}, LI9/i;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_f
    invoke-static {v7, v9}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_10

    .line 468
    .line 469
    new-instance v3, LI9/j;

    .line 470
    .line 471
    invoke-direct {v3, v6, v0, v2}, LI9/j;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 472
    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_10
    invoke-static {v7, v4}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_11

    .line 480
    .line 481
    new-instance v3, LI9/n;

    .line 482
    .line 483
    invoke-direct {v3, v6, v0, v2}, LI9/n;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 484
    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_11
    new-instance v3, LI9/s;

    .line 488
    .line 489
    invoke-direct {v3, v6, v0, v2}, LI9/s;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 490
    .line 491
    .line 492
    goto :goto_9

    .line 493
    :goto_a
    invoke-virtual {v5}, LM9/f;->k()Ljava/util/Map;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    sget-object v2, LI9/m;->q:LI9/m;

    .line 501
    .line 502
    invoke-virtual {v0, v2}, LI9/g;->n(LI9/m;)LI9/g;

    .line 503
    .line 504
    .line 505
    const-string v0, "getVisibilityAsync"

    .line 506
    .line 507
    const/4 v3, 0x0

    .line 508
    new-array v3, v3, [LU9/b;

    .line 509
    .line 510
    new-instance v6, Lha/a$j;

    .line 511
    .line 512
    invoke-direct {v6, v1}, Lha/a$j;-><init>(Lha/a;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v4, v11}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    if-eqz v7, :cond_12

    .line 520
    .line 521
    new-instance v4, LI9/l;

    .line 522
    .line 523
    invoke-direct {v4, v0, v3, v6}, LI9/l;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 524
    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_12
    invoke-static {v4, v13}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-eqz v7, :cond_13

    .line 532
    .line 533
    new-instance v4, LI9/h;

    .line 534
    .line 535
    invoke-direct {v4, v0, v3, v6}, LI9/h;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 536
    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_13
    invoke-static {v4, v10}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    if-eqz v7, :cond_14

    .line 544
    .line 545
    new-instance v4, LI9/i;

    .line 546
    .line 547
    invoke-direct {v4, v0, v3, v6}, LI9/i;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 548
    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_14
    invoke-static {v4, v9}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    if-eqz v7, :cond_15

    .line 556
    .line 557
    new-instance v4, LI9/j;

    .line 558
    .line 559
    invoke-direct {v4, v0, v3, v6}, LI9/j;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 560
    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_15
    invoke-static {v4, v4}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-eqz v4, :cond_16

    .line 568
    .line 569
    new-instance v4, LI9/n;

    .line 570
    .line 571
    invoke-direct {v4, v0, v3, v6}, LI9/n;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 572
    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_16
    new-instance v4, LI9/s;

    .line 576
    .line 577
    invoke-direct {v4, v0, v3, v6}, LI9/s;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 578
    .line 579
    .line 580
    :goto_b
    invoke-virtual {v5}, LM9/f;->k()Ljava/util/Map;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v2}, LI9/g;->n(LI9/m;)LI9/g;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5}, LL9/a;->t()LL9/e;

    .line 591
    .line 592
    .line 593
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 594
    invoke-static {}, LL2/a;->f()V

    .line 595
    .line 596
    .line 597
    return-object v0

    .line 598
    :goto_c
    invoke-static {}, LL2/a;->f()V

    .line 599
    .line 600
    .line 601
    throw v0
.end method
