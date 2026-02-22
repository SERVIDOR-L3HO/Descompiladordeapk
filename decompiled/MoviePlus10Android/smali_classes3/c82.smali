.class public Lc82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc82$c;
    }
.end annotation


# static fields
.field private static final e:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:Lcom/google/firebase/database/logging/c;

.field private c:Z

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lc82;->e:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/database/core/c;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lc82;->d:J

    .line 8
    .line 9
    :try_start_0
    const-string v0, "utf-8"

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    const-string v0, "Persistence"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/google/firebase/database/core/c;->q(Ljava/lang/String;)Lcom/google/firebase/database/logging/c;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    iput-object p2, p0, Lc82;->b:Lcom/google/firebase/database/logging/c;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p3}, Lc82;->C(Landroid/content/Context;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lc82;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    .line 31
    new-instance p2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    throw p2
.end method

.method private A(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v4

    .line 19
    .line 20
    const-string v6, "path"

    .line 21
    .line 22
    const-string v7, "value"

    .line 23
    .line 24
    .line 25
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v6}, Lc82;->B(Lcom/google/firebase/database/core/Path;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v7

    .line 35
    sub-long/2addr v7, v4

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v9

    .line 40
    .line 41
    .line 42
    :goto_0
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    move-result v11

    .line 44
    const/4 v12, 0x1

    .line 45
    const/4 v13, 0x0

    .line 46
    .line 47
    if-eqz v11, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v11

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 58
    move-result-object v11

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    move-result-wide v14

    .line 73
    sub-long/2addr v14, v9

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    move-result-wide v9

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/firebase/database/snapshot/f;->q()Lcom/google/firebase/database/snapshot/f;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    new-instance v11, Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 87
    const/4 v12, 0x0

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 93
    move-result v13

    .line 94
    .line 95
    move-wide/from16 v17, v14

    .line 96
    .line 97
    if-ge v12, v13, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v13

    .line 102
    .line 103
    check-cast v13, Ljava/lang/String;

    .line 104
    .line 105
    const-string v15, ".part-0000"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 109
    move-result v13

    .line 110
    .line 111
    if-eqz v13, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v13

    .line 116
    .line 117
    check-cast v13, Ljava/lang/String;

    .line 118
    .line 119
    new-instance v15, Lcom/google/firebase/database/core/Path;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 123
    move-result v19

    .line 124
    .line 125
    add-int/lit8 v14, v19, -0xa

    .line 126
    .line 127
    move-wide/from16 v20, v7

    .line 128
    const/4 v7, 0x0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    move-result-object v8

    .line 133
    .line 134
    .line 135
    invoke-direct {v15, v8}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v15, v2, v12}, Lc82;->N(Lcom/google/firebase/database/core/Path;Ljava/util/List;I)I

    .line 139
    move-result v7

    .line 140
    .line 141
    iget-object v8, v1, Lc82;->b:Lcom/google/firebase/database/logging/c;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 145
    move-result v8

    .line 146
    .line 147
    if-eqz v8, :cond_1

    .line 148
    .line 149
    iget-object v8, v1, Lc82;->b:Lcom/google/firebase/database/logging/c;

    .line 150
    .line 151
    new-instance v13, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    const-string v14, "Loading split node with "

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v14, " parts."

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v13

    .line 172
    .line 173
    move-object/from16 v19, v15

    .line 174
    const/4 v14, 0x0

    .line 175
    .line 176
    new-array v15, v14, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v13, v15}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :cond_1
    move-object/from16 v19, v15

    .line 183
    :goto_2
    add-int/2addr v7, v12

    .line 184
    .line 185
    .line 186
    invoke-interface {v3, v12, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 187
    move-result-object v8

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, v8}, Lc82;->z(Ljava/util/List;)[B

    .line 191
    move-result-object v8

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v8}, Lc82;->y([B)Lcom/google/firebase/database/snapshot/Node;

    .line 195
    move-result-object v8

    .line 196
    const/4 v12, 0x1

    .line 197
    sub-int/2addr v7, v12

    .line 198
    move v12, v7

    .line 199
    .line 200
    move-object/from16 v15, v19

    .line 201
    goto :goto_3

    .line 202
    .line 203
    :cond_2
    move-wide/from16 v20, v7

    .line 204
    .line 205
    .line 206
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v7

    .line 208
    .line 209
    check-cast v7, [B

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, v7}, Lc82;->y([B)Lcom/google/firebase/database/snapshot/Node;

    .line 213
    move-result-object v8

    .line 214
    .line 215
    new-instance v15, Lcom/google/firebase/database/core/Path;

    .line 216
    .line 217
    .line 218
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v7

    .line 220
    .line 221
    check-cast v7, Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-direct {v15, v7}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-virtual {v15}, Lcom/google/firebase/database/core/Path;->r()Lpu;

    .line 228
    move-result-object v7

    .line 229
    .line 230
    if-eqz v7, :cond_3

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15}, Lcom/google/firebase/database/core/Path;->r()Lpu;

    .line 234
    move-result-object v7

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Lpu;->m()Z

    .line 238
    move-result v7

    .line 239
    .line 240
    if-eqz v7, :cond_3

    .line 241
    .line 242
    .line 243
    invoke-interface {v11, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :goto_4
    const/4 v7, 0x1

    .line 245
    goto :goto_5

    .line 246
    .line 247
    .line 248
    :cond_3
    invoke-virtual {v15, v0}, Lcom/google/firebase/database/core/Path;->q(Lcom/google/firebase/database/core/Path;)Z

    .line 249
    move-result v7

    .line 250
    .line 251
    if-eqz v7, :cond_4

    .line 252
    .line 253
    xor-int/lit8 v6, v16, 0x1

    .line 254
    .line 255
    const-string v7, "Descendants of path must come after ancestors."

    .line 256
    .line 257
    .line 258
    invoke-static {v6, v7}, Lym2;->g(ZLjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v15, v0}, Lcom/google/firebase/database/core/Path;->v(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 262
    move-result-object v6

    .line 263
    .line 264
    .line 265
    invoke-interface {v8, v6}, Lcom/google/firebase/database/snapshot/Node;->G(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 266
    move-result-object v6

    .line 267
    goto :goto_4

    .line 268
    .line 269
    .line 270
    :cond_4
    invoke-virtual {v0, v15}, Lcom/google/firebase/database/core/Path;->q(Lcom/google/firebase/database/core/Path;)Z

    .line 271
    move-result v7

    .line 272
    .line 273
    if-eqz v7, :cond_5

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v15}, Lcom/google/firebase/database/core/Path;->v(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 277
    move-result-object v7

    .line 278
    .line 279
    .line 280
    invoke-interface {v6, v7, v8}, Lcom/google/firebase/database/snapshot/Node;->X(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 281
    move-result-object v6

    .line 282
    const/4 v7, 0x1

    .line 283
    .line 284
    const/16 v16, 0x1

    .line 285
    :goto_5
    add-int/2addr v12, v7

    .line 286
    .line 287
    move-wide/from16 v14, v17

    .line 288
    .line 289
    move-wide/from16 v7, v20

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    :cond_5
    const/4 v7, 0x1

    .line 293
    .line 294
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 295
    const/4 v3, 0x2

    .line 296
    .line 297
    new-array v3, v3, [Ljava/lang/Object;

    .line 298
    const/4 v4, 0x0

    .line 299
    .line 300
    aput-object v15, v3, v4

    .line 301
    .line 302
    aput-object v0, v3, v7

    .line 303
    .line 304
    const-string v0, "Loading an unrelated row with path %s for %s"

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    .line 311
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    throw v2

    .line 313
    .line 314
    :cond_6
    move-wide/from16 v20, v7

    .line 315
    .line 316
    .line 317
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 318
    move-result-object v2

    .line 319
    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    .line 325
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    move-result v7

    .line 327
    .line 328
    if-eqz v7, :cond_7

    .line 329
    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    move-result-object v7

    .line 333
    .line 334
    check-cast v7, Ljava/util/Map$Entry;

    .line 335
    .line 336
    .line 337
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 338
    move-result-object v8

    .line 339
    .line 340
    check-cast v8, Lcom/google/firebase/database/core/Path;

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v8}, Lcom/google/firebase/database/core/Path;->v(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 344
    move-result-object v8

    .line 345
    .line 346
    .line 347
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 348
    move-result-object v7

    .line 349
    .line 350
    check-cast v7, Lcom/google/firebase/database/snapshot/Node;

    .line 351
    .line 352
    .line 353
    invoke-interface {v6, v8, v7}, Lcom/google/firebase/database/snapshot/Node;->X(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 354
    move-result-object v6

    .line 355
    goto :goto_6

    .line 356
    .line 357
    .line 358
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 359
    move-result-wide v7

    .line 360
    sub-long/2addr v7, v9

    .line 361
    .line 362
    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 364
    move-result-wide v9

    .line 365
    sub-long/2addr v9, v4

    .line 366
    .line 367
    iget-object v2, v1, Lc82;->b:Lcom/google/firebase/database/logging/c;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 371
    move-result v2

    .line 372
    .line 373
    if-eqz v2, :cond_8

    .line 374
    .line 375
    iget-object v2, v1, Lc82;->b:Lcom/google/firebase/database/logging/c;

    .line 376
    .line 377
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 378
    const/4 v5, 0x7

    .line 379
    .line 380
    new-array v5, v5, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 384
    move-result v3

    .line 385
    .line 386
    .line 387
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    move-result-object v3

    .line 389
    const/4 v11, 0x0

    .line 390
    .line 391
    aput-object v3, v5, v11

    .line 392
    .line 393
    .line 394
    invoke-static {v6}, Lxf1;->c(Lcom/google/firebase/database/snapshot/Node;)I

    .line 395
    move-result v3

    .line 396
    .line 397
    .line 398
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object v3

    .line 400
    const/4 v11, 0x1

    .line 401
    .line 402
    aput-object v3, v5, v11

    .line 403
    const/4 v3, 0x2

    .line 404
    .line 405
    aput-object v0, v5, v3

    .line 406
    const/4 v0, 0x3

    .line 407
    .line 408
    .line 409
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    move-result-object v3

    .line 411
    .line 412
    aput-object v3, v5, v0

    .line 413
    const/4 v0, 0x4

    .line 414
    .line 415
    .line 416
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    move-result-object v3

    .line 418
    .line 419
    aput-object v3, v5, v0

    .line 420
    const/4 v0, 0x5

    .line 421
    .line 422
    .line 423
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    move-result-object v3

    .line 425
    .line 426
    aput-object v3, v5, v0

    .line 427
    const/4 v0, 0x6

    .line 428
    .line 429
    .line 430
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    move-result-object v3

    .line 432
    .line 433
    aput-object v3, v5, v0

    .line 434
    .line 435
    const-string v0, "Loaded a total of %d rows for a total of %d nodes at %s in %dms (Query: %dms, Loading: %dms, Serializing: %dms)"

    .line 436
    .line 437
    .line 438
    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    move-result-object v0

    .line 440
    const/4 v3, 0x0

    .line 441
    .line 442
    new-array v3, v3, [Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v0, v3}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    :cond_8
    return-object v6

    .line 447
    .line 448
    .line 449
    :goto_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 450
    throw v0
.end method

.method private B(Lcom/google/firebase/database/core/Path;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lc82;->F(Lcom/google/firebase/database/core/Path;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lc82;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x3

    .line 15
    .line 16
    new-array v7, v2, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v7}, Lc82;->w(Lcom/google/firebase/database/core/Path;[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, " OR (path > ? AND path < ?)"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->size()I

    .line 41
    move-result v2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    aput-object v0, v7, v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->size()I

    .line 49
    move-result p1

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x2

    .line 52
    .line 53
    aput-object v1, v7, p1

    .line 54
    .line 55
    const-string v10, "path"

    .line 56
    .line 57
    iget-object v3, p0, Lc82;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    const-string v4, "serverCache"

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v5, p2

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method private C(Landroid/content/Context;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lc82$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lc82$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string p2, "PRAGMA locking_mode = EXCLUSIVE"

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    .line 29
    instance-of p2, p1, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    new-instance p2, Lcom/google/firebase/database/DatabaseException;

    .line 34
    .line 35
    const-string v0, "Failed to gain exclusive lock to Firebase Database\'s offline persistence. This generally means you are using Firebase Database from multiple processes in your app. Keep in mind that multi-process Android apps execute the code in your Application class in all processes, so you may need to avoid initializing FirebaseDatabase in your Application class. If you are intentionally using Firebase Database from multiple processes, you can only enable offline persistence (i.e. call setPersistenceEnabled(true)) in one of them."

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, v0, p1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw p2

    .line 40
    :cond_0
    throw p1
.end method

.method private D(Lcom/google/firebase/database/core/Path;I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lc82;->F(Lcom/google/firebase/database/core/Path;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    aput-object p2, v1, v2

    .line 25
    .line 26
    const-string p2, ".part-%04d"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private static E(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "Path keys must end with a \'/\'"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lym2;->g(ZLjava/lang/String;)V

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const/16 p0, 0x30

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static F(Lcom/google/firebase/database/core/Path;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "/"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private G(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;Lgx0;Lgx0;Lfp1;Ljava/util/List;)V
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lgx0;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Lc82$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0, v8}, Lc82$a;-><init>(Lc82;Lgx0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, v1, v2}, Lfp1;->b(Ljava/lang/Object;Lgx0$c;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/google/firebase/database/core/Path;->o(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iget-object v3, v7, Lc82;->b:Lcom/google/firebase/database/logging/c;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v3, v7, Lc82;->b:Lcom/google/firebase/database/logging/c;

    .line 48
    .line 49
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    const/4 v5, 0x2

    .line 51
    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    aput-object v1, v5, v0

    .line 59
    const/4 v1, 0x1

    .line 60
    .line 61
    aput-object v2, v5, v1

    .line 62
    .line 63
    const-string v1, "Need to rewrite %d nodes below path %s"

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1, v0}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-direct {p0, v2}, Lc82;->A(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    new-instance v6, Lc82$b;

    .line 79
    move-object v0, v6

    .line 80
    move-object v1, p0

    .line 81
    .line 82
    move-object/from16 v2, p4

    .line 83
    .line 84
    move-object/from16 v3, p6

    .line 85
    move-object v4, p2

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v0 .. v5}, Lc82$b;-><init>(Lc82;Lgx0;Ljava/util/List;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 89
    const/4 v0, 0x0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v0, v6}, Lfp1;->b(Ljava/lang/Object;Lgx0$c;)Ljava/lang/Object;

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {p3}, Lgx0;->r()Lcom/google/firebase/database/collection/b;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/b;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v10

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, Ljava/util/Map$Entry;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    check-cast v1, Lpu;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    check-cast v2, Lpu;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v2}, Lfp1;->a(Lpu;)Lfp1;

    .line 129
    move-result-object v5

    .line 130
    move-object v11, p2

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v1}, Lcom/google/firebase/database/core/Path;->h(Lpu;)Lcom/google/firebase/database/core/Path;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    move-object v3, v0

    .line 140
    .line 141
    check-cast v3, Lgx0;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v1}, Lgx0;->q(Lpu;)Lgx0;

    .line 145
    move-result-object v4

    .line 146
    move-object v0, p0

    .line 147
    move-object v1, p1

    .line 148
    .line 149
    move-object/from16 v6, p6

    .line 150
    .line 151
    .line 152
    invoke-direct/range {v0 .. v6}, Lc82;->G(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;Lgx0;Lgx0;Lfp1;Ljava/util/List;)V

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    :goto_1
    return-void
.end method

.method private H(Ljava/lang/String;Lcom/google/firebase/database/core/Path;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lc82;->F(Lcom/google/firebase/database/core/Path;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lc82;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lc82;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    const-string v0, "path >= ? AND path < ?"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private I(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lxf1;->b(Lcom/google/firebase/database/snapshot/Node;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    instance-of v2, p2, Lcom/google/firebase/database/snapshot/b;

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    const-wide/16 v4, 0x4000

    .line 12
    .line 13
    cmp-long v2, v0, v4

    .line 14
    .line 15
    if-lez v2, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Lc82;->b:Lcom/google/firebase/database/logging/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lc82;->b:Lcom/google/firebase/database/logging/c;

    .line 27
    .line 28
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    const/4 v6, 0x3

    .line 30
    .line 31
    new-array v6, v6, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v6, v4

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    aput-object v0, v6, v3

    .line 40
    .line 41
    const/16 v0, 0x4000

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x2

    .line 47
    .line 48
    aput-object v0, v6, v1

    .line 49
    .line 50
    const-string v0, "Node estimated serialized size at path %s of %d bytes exceeds limit of %d bytes. Splitting up."

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    new-array v1, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Lyd1;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lyd1;->c()Lpu;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lcom/google/firebase/database/core/Path;->h(Lpu;)Lcom/google/firebase/database/core/Path;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lyd1;->d()Lcom/google/firebase/database/snapshot/Node;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v2, v1}, Lc82;->I(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)I

    .line 91
    move-result v1

    .line 92
    add-int/2addr v4, v1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-interface {p2}, Lcom/google/firebase/database/snapshot/Node;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lpu;->j()Lpu;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/core/Path;->h(Lpu;)Lcom/google/firebase/database/core/Path;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Lcom/google/firebase/database/snapshot/Node;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v0, p2}, Lc82;->J(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-static {}, Lcom/google/firebase/database/snapshot/f;->q()Lcom/google/firebase/database/snapshot/f;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1, p2}, Lc82;->J(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 128
    add-int/2addr v4, v3

    .line 129
    return v4

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-direct {p0, p1, p2}, Lc82;->J(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 133
    return v3
.end method

.method private J(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lcom/google/firebase/database/snapshot/Node;->M0(Z)Ljava/lang/Object;

    .line 5
    move-result-object p2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Lc82;->L(Ljava/lang/Object;)[B

    .line 9
    move-result-object p2

    .line 10
    array-length v0, p2

    .line 11
    const/4 v1, 0x5

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    const-string v3, "serverCache"

    .line 15
    .line 16
    const-string v4, "value"

    .line 17
    .line 18
    const-string v5, "path"

    .line 19
    .line 20
    const/high16 v6, 0x40000

    .line 21
    .line 22
    if-lt v0, v6, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v6}, Lc82;->M([BI)Ljava/util/List;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    iget-object v0, p0, Lc82;->b:Lcom/google/firebase/database/logging/c;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 32
    move-result v0

    .line 33
    const/4 v6, 0x0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lc82;->b:Lcom/google/firebase/database/logging/c;

    .line 38
    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v8, "Saving huge leaf node with "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 51
    move-result v8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v8, " parts."

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    new-array v8, v6, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v7, v8}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 72
    move-result v0

    .line 73
    .line 74
    if-ge v6, v0, :cond_2

    .line 75
    .line 76
    new-instance v0, Landroid/content/ContentValues;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, v6}, Lc82;->D(Lcom/google/firebase/database/core/Path;I)Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    check-cast v7, [B

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 96
    .line 97
    iget-object v7, p0, Lc82;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lc82;->F(Lcom/google/firebase/database/core/Path;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 119
    .line 120
    iget-object p1, p0, Lc82;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 124
    :cond_2
    return-void
.end method

.method private K(Lcom/google/firebase/database/core/Path;JLjava/lang/String;[B)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lc82;->P()V

    .line 9
    .line 10
    iget-object v3, v0, Lc82;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    filled-new-array {v4}, [Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    const-string v5, "writes"

    .line 21
    .line 22
    const-string v6, "id = ?"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    array-length v3, v2

    .line 27
    const/4 v4, 0x5

    .line 28
    .line 29
    const-string v6, "node"

    .line 30
    .line 31
    const-string v7, "part"

    .line 32
    .line 33
    const-string v8, "type"

    .line 34
    .line 35
    const-string v9, "path"

    .line 36
    .line 37
    const-string v10, "id"

    .line 38
    const/4 v11, 0x0

    .line 39
    .line 40
    const/high16 v12, 0x40000

    .line 41
    .line 42
    if-lt v3, v12, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v12}, Lc82;->M([BI)Ljava/util/List;

    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    move-result v12

    .line 52
    .line 53
    if-ge v3, v12, :cond_1

    .line 54
    .line 55
    new-instance v12, Landroid/content/ContentValues;

    .line 56
    .line 57
    .line 58
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v13

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lc82;->F(Lcom/google/firebase/database/core/Path;)Ljava/lang/String;

    .line 69
    move-result-object v13

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12, v9, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v13

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v7, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v13

    .line 87
    .line 88
    check-cast v13, [B

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v6, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 92
    .line 93
    iget-object v13, v0, Lc82;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v5, v11, v12, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    .line 102
    .line 103
    .line 104
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v12

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lc82;->F(Lcom/google/firebase/database/core/Path;)Ljava/lang/String;

    .line 115
    move-result-object v10

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v7, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 128
    .line 129
    iget-object v1, v0, Lc82;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5, v11, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 133
    :cond_1
    return-void
.end method

.method private L(Ljava/lang/Object;)[B
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lw01;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lc82;->e:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v1, "Could not serialize leaf node"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    throw v0
.end method

.method private static M([BI)Ljava/util/List;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    div-int/2addr v0, p1

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v3, v0, :cond_0

    .line 16
    array-length v4, p0

    .line 17
    .line 18
    mul-int v5, v3, p1

    .line 19
    sub-int/2addr v4, v5

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result v4

    .line 24
    .line 25
    new-array v6, v4, [B

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v5, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v1
.end method

.method private N(Lcom/google/firebase/database/core/Path;Ljava/util/List;I)I
    .locals 4

    .line 1
    .line 2
    add-int/lit8 v0, p3, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lc82;->F(Lcom/google/firebase/database/core/Path;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-ge v0, v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    sub-int v3, v0, p3

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v3}, Lc82;->D(Lcom/google/firebase/database/core/Path;I)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 49
    move-result p1

    .line 50
    .line 51
    if-ge v0, p1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ".part-"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-nez p1, :cond_1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p2, "Run did not finish with all parts"

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    :cond_2
    :goto_1
    sub-int/2addr v0, p3

    .line 91
    return v0

    .line 92
    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p2, "Extracting split nodes needs to start with path prefix"

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1
.end method

.method private O(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Z)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-string v2, "serverCache"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v2, p1}, Lc82;->H(Ljava/lang/String;Lcom/google/firebase/database/core/Path;)I

    .line 13
    move-result p3

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lc82;->I(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)I

    .line 17
    move-result p2

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v5

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    check-cast v5, Lyd1;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lyd1;->c()Lpu;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v6}, Lcom/google/firebase/database/core/Path;->h(Lpu;)Lcom/google/firebase/database/core/Path;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2, v6}, Lc82;->H(Ljava/lang/String;Lcom/google/firebase/database/core/Path;)I

    .line 48
    move-result v6

    .line 49
    add-int/2addr v4, v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lyd1;->c()Lpu;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v6}, Lcom/google/firebase/database/core/Path;->h(Lpu;)Lcom/google/firebase/database/core/Path;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lyd1;->d()Lcom/google/firebase/database/snapshot/Node;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v6, v5}, Lc82;->I(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)I

    .line 65
    move-result v5

    .line 66
    add-int/2addr p3, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move p2, p3

    .line 69
    move p3, v4

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    move-result-wide v4

    .line 74
    sub-long/2addr v4, v0

    .line 75
    .line 76
    iget-object v0, p0, Lc82;->b:Lcom/google/firebase/database/logging/c;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lc82;->b:Lcom/google/firebase/database/logging/c;

    .line 85
    .line 86
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 87
    const/4 v2, 0x4

    .line 88
    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    aput-object p2, v2, v3

    .line 96
    const/4 p2, 0x1

    .line 97
    .line 98
    .line 99
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object p3

    .line 101
    .line 102
    aput-object p3, v2, p2

    .line 103
    const/4 p2, 0x2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    aput-object p1, v2, p2

    .line 110
    const/4 p1, 0x3

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    aput-object p2, v2, p1

    .line 117
    .line 118
    const-string p1, "Persisted a total of %d rows and deleted %d rows for a set at %s in %dms"

    .line 119
    .line 120
    .line 121
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    new-array p2, v3, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :cond_2
    return-void
.end method

.method private P()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lc82;->c:Z

    .line 3
    .line 4
    const-string v1, "Transaction expected to already be in progress."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lym2;->g(ZLjava/lang/String;)V

    .line 8
    return-void
.end method

.method private static w(Lcom/google/firebase/database/core/Path;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->size()I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v2}, Lym2;->f(Z)V

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "("

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    const-string v2, "path"

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, " = ? OR "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lc82;->F(Lcom/google/firebase/database/core/Path;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    aput-object v1, p1, v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->u()Lcom/google/firebase/database/core/Path;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p0, " = ?)"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/firebase/database/core/Path;->s()Lcom/google/firebase/database/core/Path;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lc82;->F(Lcom/google/firebase/database/core/Path;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    aput-object p0, p1, v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method private x(Ljava/util/Collection;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, ","

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private y([B)Lcom/google/firebase/database/snapshot/Node;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Lc82;->e:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lw01;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/firebase/database/snapshot/h;->a(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, Lc82;->e:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 25
    .line 26
    new-instance p1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v3, "Could not deserialize node: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    throw p1
.end method

.method private z(Ljava/util/List;)[B
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, [B

    .line 19
    array-length v3, v3

    .line 20
    add-int/2addr v2, v3

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-array v0, v2, [B

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, [B

    .line 41
    array-length v4, v3

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    array-length v3, v3

    .line 46
    add-int/2addr v2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lc82;->P()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iget-object v2, p0, Lc82;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    const-string v3, "writes"

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v3

    .line 21
    sub-long/2addr v3, v0

    .line 22
    .line 23
    iget-object v0, p0, Lc82;->b:Lcom/google/firebase/database/logging/c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lc82;->b:Lcom/google/firebase/database/logging/c;

    .line 32
    .line 33
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    const/4 v5, 0x2

    .line 35
    .line 36
    new-array v5, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    const/4 v6, 0x0

    .line 42
    .line 43
    aput-object v2, v5, v6

    .line 44
    const/4 v2, 0x1

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    aput-object v3, v5, v2

    .line 51
    .line 52
    const-string v2, "Deleted %d (all) write(s) in %dms"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    new-array v2, v6, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lc82;->P()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iget-object v2, p0, Lc82;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    const-string v4, "writes"

    .line 20
    .line 21
    const-string v5, "id = ?"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v3, v0

    .line 31
    .line 32
    iget-object v0, p0, Lc82;->b:Lcom/google/firebase/database/logging/c;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lc82;->b:Lcom/google/firebase/database/logging/c;

    .line 41
    .line 42
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    const/4 v5, 0x3

    .line 44
    .line 45
    new-array v5, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v2

    .line 50
    const/4 v6, 0x0

    .line 51
    .line 52
    aput-object v2, v5, v6

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    aput-object p1, v5, v2

    .line 60
    const/4 p1, 0x2

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    aput-object p2, v5, p1

    .line 67
    .line 68
    const-string p1, "Deleted %d write(s) with writeId %d in %dms"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    new-array p2, v6, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lc82;->c:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    const-string v2, "runInTransaction called when an existing transaction is already in progress."

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lym2;->g(ZLjava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lc82;->b:Lcom/google/firebase/database/logging/c;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lc82;->b:Lcom/google/firebase/database/logging/c;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "Starting transaction."

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lc82;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 33
    .line 34
    iput-boolean v1, p0, Lc82;->c:Z

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    iput-wide v0, p0, Lc82;->d:J

    .line 41
    return-void
.end method

.method public d(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;J)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lc82;->P()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v2}, Lcom/google/firebase/database/snapshot/Node;->M0(Z)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, Lc82;->L(Ljava/lang/Object;)[B

    .line 16
    move-result-object v8

    .line 17
    .line 18
    const-string v7, "o"

    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    move-wide v5, p3

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v3 .. v8}, Lc82;->K(Lcom/google/firebase/database/core/Path;JLjava/lang/String;[B)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide p1

    .line 29
    sub-long/2addr p1, v0

    .line 30
    .line 31
    iget-object p3, p0, Lc82;->b:Lcom/google/firebase/database/logging/c;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 35
    move-result p3

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    iget-object p3, p0, Lc82;->b:Lcom/google/firebase/database/logging/c;

    .line 40
    .line 41
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    new-array v0, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    .line 50
    aput-object p1, v0, p2

    .line 51
    .line 52
    const-string p1, "Persisted user overwrite in %dms"

    .line 53
    .line 54
    .line 55
    invoke-static {p4, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    new-array p2, p2, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :cond_0
    return-void
.end method

.method public e(Lcom/google/firebase/database/core/Path;Lvy;J)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lc82;->P()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v2}, Lvy;->u(Z)Ljava/util/Map;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, Lc82;->L(Ljava/lang/Object;)[B

    .line 16
    move-result-object v8

    .line 17
    .line 18
    const-string v7, "m"

    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    move-wide v5, p3

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v3 .. v8}, Lc82;->K(Lcom/google/firebase/database/core/Path;JLjava/lang/String;[B)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide p1

    .line 29
    sub-long/2addr p1, v0

    .line 30
    .line 31
    iget-object p3, p0, Lc82;->b:Lcom/google/firebase/database/logging/c;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 35
    move-result p3

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    iget-object p3, p0, Lc82;->b:Lcom/google/firebase/database/logging/c;

    .line 40
    .line 41
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    new-array v0, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    .line 50
    aput-object p1, v0, p2

    .line 51
    .line 52
    const-string p1, "Persisted user merge in %dms"

    .line 53
    .line 54
    .line 55
    invoke-static {p4, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    new-array p2, p2, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lc82;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 6
    return-void
.end method

.method public g()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lc82;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lc82;->c:Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    iget-wide v3, p0, Lc82;->d:J

    .line 15
    sub-long/2addr v1, v3

    .line 16
    .line 17
    iget-object v3, p0, Lc82;->b:Lcom/google/firebase/database/logging/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lc82;->b:Lcom/google/firebase/database/logging/c;

    .line 26
    .line 27
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    const/4 v5, 0x1

    .line 29
    .line 30
    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    aput-object v1, v5, v0

    .line 37
    .line 38
    const-string v1, "Transaction completed. Elapsed: %dms"

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_0
    return-void
.end method

.method public h()Ljava/util/List;
    .locals 14

    .line 1
    .line 2
    const-string v0, "part"

    .line 3
    .line 4
    const-string v1, "node"

    .line 5
    .line 6
    const-string v2, "id"

    .line 7
    .line 8
    const-string v3, "path"

    .line 9
    .line 10
    const-string v4, "type"

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v7

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iget-object v5, p0, Lc82;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    const-string v6, "writes"

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    .line 28
    const-string v12, "id, part"

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 50
    move-result-wide v9

    .line 51
    .line 52
    new-instance v11, Lcom/google/firebase/database/core/Path;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-direct {v11, v4}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x3

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x4

    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 75
    move-result-object v5

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    :catch_0
    move-exception v0

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 91
    move-result-object v8

    .line 92
    .line 93
    .line 94
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 98
    move-result v8

    .line 99
    .line 100
    if-eqz v8, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 104
    move-result-wide v12

    .line 105
    .line 106
    cmp-long v8, v12, v9

    .line 107
    .line 108
    if-eqz v8, :cond_1

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v5}, Lc82;->z(Ljava/util/List;)[B

    .line 115
    move-result-object v5

    .line 116
    .line 117
    :goto_1
    new-instance v6, Ljava/lang/String;

    .line 118
    .line 119
    sget-object v7, Lc82;->e:Ljava/nio/charset/Charset;

    .line 120
    .line 121
    .line 122
    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, Lw01;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    const-string v6, "o"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v6

    .line 133
    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Lcom/google/firebase/database/snapshot/h;->a(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    .line 138
    move-result-object v12

    .line 139
    .line 140
    new-instance v4, Lgl2;

    .line 141
    const/4 v13, 0x1

    .line 142
    move-object v8, v4

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v8 .. v13}, Lgl2;-><init>(JLcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Z)V

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_3
    const-string v6, "m"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v6

    .line 153
    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    check-cast v5, Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Lvy;->r(Ljava/util/Map;)Lvy;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    new-instance v5, Lgl2;

    .line 163
    .line 164
    .line 165
    invoke-direct {v5, v9, v10, v11, v4}, Lgl2;-><init>(JLcom/google/firebase/database/core/Path;Lvy;)V

    .line 166
    move-object v4, v5

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    const-string v3, "Got invalid write type: "

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v0

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    move-result-wide v8

    .line 199
    sub-long/2addr v8, v0

    .line 200
    .line 201
    iget-object v0, p0, Lc82;->b:Lcom/google/firebase/database/logging/c;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 205
    move-result v0

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    iget-object v0, p0, Lc82;->b:Lcom/google/firebase/database/logging/c;

    .line 210
    .line 211
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 212
    .line 213
    const-string v4, "Loaded %d writes in %dms"

    .line 214
    .line 215
    new-array v5, v5, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 219
    move-result v10

    .line 220
    .line 221
    .line 222
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v10

    .line 224
    .line 225
    aput-object v10, v5, v7

    .line 226
    .line 227
    .line 228
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    move-result-object v8

    .line 230
    .line 231
    aput-object v8, v5, v6

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    new-array v4, v7, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1, v4}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    .line 243
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 244
    return-object v3

    .line 245
    .line 246
    :goto_3
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 247
    .line 248
    const-string v3, "Failed to load writes"

    .line 249
    .line 250
    .line 251
    invoke-direct {v1, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    .line 254
    .line 255
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 256
    throw v0
.end method

.method public i(J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lc82;->P()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object p2, p0, Lc82;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    const-string v0, "trackedQueries"

    .line 12
    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "id = ?"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 21
    .line 22
    iget-object p2, p0, Lc82;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    const-string v0, "trackedKeys"

    .line 25
    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 32
    return-void
.end method

.method public j(J)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lc82;->m(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public k(Lcom/google/firebase/database/core/Path;Lfp1;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move-object/from16 v5, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lfp1;->e()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct/range {p0 .. p0}, Lc82;->P()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v9

    .line 21
    .line 22
    const-string v0, "rowid"

    .line 23
    .line 24
    const-string v1, "path"

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-direct {v7, v8, v0}, Lc82;->B(Lcom/google/firebase/database/core/Path;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Lgx0;

    .line 35
    const/4 v11, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v11}, Lgx0;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    new-instance v2, Lgx0;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v11}, Lgx0;-><init>(Ljava/lang/Object;)V

    .line 44
    move-object v12, v1

    .line 45
    move-object v4, v2

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    move-result v1

    .line 50
    const/4 v13, 0x1

    .line 51
    const/4 v14, 0x0

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 57
    move-result-wide v1

    .line 58
    .line 59
    new-instance v3, Lcom/google/firebase/database/core/Path;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v6}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v3}, Lcom/google/firebase/database/core/Path;->q(Lcom/google/firebase/database/core/Path;)Z

    .line 70
    move-result v6

    .line 71
    .line 72
    const-string v13, "We are pruning at "

    .line 73
    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    iget-object v1, v7, Lc82;->b:Lcom/google/firebase/database/logging/c;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v6, " but we have data stored higher up at "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, ". Ignoring."

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/logging/c;->i(Ljava/lang/String;)V

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-static {v8, v3}, Lcom/google/firebase/database/core/Path;->v(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v6}, Lfp1;->g(Lcom/google/firebase/database/core/Path;)Z

    .line 116
    move-result v14

    .line 117
    .line 118
    if-eqz v14, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v6, v1}, Lgx0;->w(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)Lgx0;

    .line 126
    move-result-object v1

    .line 127
    move-object v12, v1

    .line 128
    goto :goto_0

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {v5, v6}, Lfp1;->f(Lcom/google/firebase/database/core/Path;)Z

    .line 132
    move-result v14

    .line 133
    .line 134
    if-eqz v14, :cond_3

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v6, v1}, Lgx0;->w(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)Lgx0;

    .line 142
    move-result-object v4

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_3
    iget-object v1, v7, Lc82;->b:Lcom/google/firebase/database/logging/c;

    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v6, " and have data at "

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v3, " that isn\'t marked for pruning or keeping. Ignoring."

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/logging/c;->i(Ljava/lang/String;)V

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-virtual {v12}, Lgx0;->isEmpty()Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    new-instance v15, Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/google/firebase/database/core/Path;->s()Lcom/google/firebase/database/core/Path;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    move-object/from16 v0, p0

    .line 196
    .line 197
    move-object/from16 v1, p1

    .line 198
    move-object v3, v12

    .line 199
    .line 200
    move-object/from16 v5, p2

    .line 201
    move-object v6, v15

    .line 202
    .line 203
    .line 204
    invoke-direct/range {v0 .. v6}, Lc82;->G(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;Lgx0;Lgx0;Lfp1;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12}, Lgx0;->z()Ljava/util/Collection;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    const-string v2, "rowid IN ("

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-direct {v7, v0}, Lc82;->x(Ljava/util/Collection;)Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v2, ")"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    iget-object v2, v7, Lc82;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 237
    .line 238
    const-string v3, "serverCache"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3, v1, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    .line 248
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v2

    .line 250
    .line 251
    if-eqz v2, :cond_5

    .line 252
    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    check-cast v2, Llj1;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Llj1;->a()Ljava/lang/Object;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    check-cast v3, Lcom/google/firebase/database/core/Path;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v3}, Lcom/google/firebase/database/core/Path;->o(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Llj1;->b()Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    check-cast v2, Lcom/google/firebase/database/snapshot/Node;

    .line 274
    .line 275
    .line 276
    invoke-direct {v7, v3, v2}, Lc82;->I(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)I

    .line 277
    goto :goto_1

    .line 278
    .line 279
    .line 280
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 281
    move-result v0

    .line 282
    .line 283
    .line 284
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 285
    move-result v1

    .line 286
    goto :goto_2

    .line 287
    :cond_6
    const/4 v0, 0x0

    .line 288
    const/4 v1, 0x0

    .line 289
    .line 290
    .line 291
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 292
    move-result-wide v2

    .line 293
    sub-long/2addr v2, v9

    .line 294
    .line 295
    iget-object v4, v7, Lc82;->b:Lcom/google/firebase/database/logging/c;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 299
    move-result v4

    .line 300
    .line 301
    if-eqz v4, :cond_7

    .line 302
    .line 303
    iget-object v4, v7, Lc82;->b:Lcom/google/firebase/database/logging/c;

    .line 304
    .line 305
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 306
    const/4 v6, 0x3

    .line 307
    .line 308
    new-array v6, v6, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    aput-object v0, v6, v14

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    aput-object v0, v6, v13

    .line 321
    const/4 v0, 0x2

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    aput-object v1, v6, v0

    .line 328
    .line 329
    const-string v0, "Pruned %d rows with %d nodes resaved in %dms"

    .line 330
    .line 331
    .line 332
    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    new-array v1, v14, [Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v0, v1}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    :cond_7
    return-void
.end method

.method public l(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lc82;->A(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Ljava/util/Set;)Ljava/util/Set;
    .locals 13

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v4

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v11

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v1, "id IN ("

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lc82;->x(Ljava/util/Collection;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, ")"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    iget-object v1, p0, Lc82;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    const-string v3, "trackedKeys"

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v1 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Ljava/util/HashSet;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lpu;->f(Ljava/lang/String;)Lpu;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    move-result-wide v4

    .line 81
    sub-long/2addr v4, v11

    .line 82
    .line 83
    iget-object v2, p0, Lc82;->b:Lcom/google/firebase/database/logging/c;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    iget-object v2, p0, Lc82;->b:Lcom/google/firebase/database/logging/c;

    .line 92
    .line 93
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 94
    .line 95
    const-string v7, "Loaded %d tracked queries keys for tracked queries %s in %dms"

    .line 96
    const/4 v8, 0x3

    .line 97
    .line 98
    new-array v8, v8, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 102
    move-result v9

    .line 103
    .line 104
    .line 105
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v9

    .line 107
    .line 108
    aput-object v9, v8, v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    const/4 v9, 0x1

    .line 114
    .line 115
    aput-object p1, v8, v9

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object p1

    .line 120
    const/4 v4, 0x2

    .line 121
    .line 122
    aput-object p1, v8, v4

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    new-array v3, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p1, v3}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 135
    return-object v1

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 139
    throw p1
.end method

.method public n(Lcom/google/firebase/database/core/Path;Lvy;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lc82;->P()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lvy;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v5

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    check-cast v5, Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    check-cast v6, Lcom/google/firebase/database/core/Path;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v6}, Lcom/google/firebase/database/core/Path;->o(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    const-string v7, "serverCache"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v7, v6}, Lc82;->H(Ljava/lang/String;Lcom/google/firebase/database/core/Path;)I

    .line 42
    move-result v6

    .line 43
    add-int/2addr v3, v6

    .line 44
    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    check-cast v6, Lcom/google/firebase/database/core/Path;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v6}, Lcom/google/firebase/database/core/Path;->o(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    check-cast v5, Lcom/google/firebase/database/snapshot/Node;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v6, v5}, Lc82;->I(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)I

    .line 63
    move-result v5

    .line 64
    add-int/2addr v4, v5

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    move-result-wide v5

    .line 70
    sub-long/2addr v5, v0

    .line 71
    .line 72
    iget-object p2, p0, Lc82;->b:Lcom/google/firebase/database/logging/c;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 76
    move-result p2

    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    iget-object p2, p0, Lc82;->b:Lcom/google/firebase/database/logging/c;

    .line 81
    .line 82
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    const/4 v1, 0x4

    .line 84
    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    aput-object v4, v1, v2

    .line 92
    const/4 v4, 0x1

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    aput-object v3, v1, v4

    .line 99
    const/4 v3, 0x2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    aput-object p1, v1, v3

    .line 106
    const/4 p1, 0x3

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    aput-object v3, v1, p1

    .line 113
    .line 114
    const-string p1, "Persisted a total of %d rows and deleted %d rows for a merge at %s in %dms"

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    new-array v0, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    :cond_1
    return-void
.end method

.method public o(J)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lc82;->P()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    const-string v5, "active = 1"

    .line 10
    .line 11
    new-instance v4, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "active"

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    const-string v2, "lastUse"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    .line 32
    iget-object v2, p0, Lc82;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    const-string v3, "trackedQueries"

    .line 35
    const/4 p1, 0x0

    .line 36
    .line 37
    new-array v6, p1, [Ljava/lang/String;

    .line 38
    const/4 v7, 0x5

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v2

    .line 46
    sub-long/2addr v2, v0

    .line 47
    .line 48
    iget-object p2, p0, Lc82;->b:Lcom/google/firebase/database/logging/c;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 52
    move-result p2

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    iget-object p2, p0, Lc82;->b:Lcom/google/firebase/database/logging/c;

    .line 57
    .line 58
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    const/4 v1, 0x1

    .line 60
    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    aput-object v2, v1, p1

    .line 68
    .line 69
    const-string v2, "Reset active tracked queries in %dms"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    new-array p1, p1, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_0
    return-void
.end method

.method public p(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lc82;->P()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Lc82;->O(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Z)V

    .line 8
    return-void
.end method

.method public q(JLjava/util/Set;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lc82;->P()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget-object v3, p0, Lc82;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    const-string v4, "trackedKeys"

    .line 20
    .line 21
    const-string v5, "id = ?"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Lpu;

    .line 41
    .line 42
    new-instance v5, Landroid/content/ContentValues;

    .line 43
    .line 44
    .line 45
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 46
    .line 47
    const-string v6, "id"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    const-string v6, "key"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lpu;->c()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    iget-object v3, p0, Lc82;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4, v6, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    move-result-wide v2

    .line 76
    sub-long/2addr v2, v0

    .line 77
    .line 78
    iget-object v0, p0, Lc82;->b:Lcom/google/firebase/database/logging/c;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lc82;->b:Lcom/google/firebase/database/logging/c;

    .line 87
    .line 88
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 89
    const/4 v4, 0x3

    .line 90
    .line 91
    new-array v4, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 95
    move-result p3

    .line 96
    .line 97
    .line 98
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object p3

    .line 100
    const/4 v5, 0x0

    .line 101
    .line 102
    aput-object p3, v4, v5

    .line 103
    const/4 p3, 0x1

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    aput-object p1, v4, p3

    .line 110
    const/4 p1, 0x2

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    aput-object p2, v4, p1

    .line 117
    .line 118
    const-string p1, "Set %d tracked query keys for tracked query %d in %dms"

    .line 119
    .line 120
    .line 121
    invoke-static {v1, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    new-array p2, v5, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :cond_1
    return-void
.end method

.method public r(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lc82;->P()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Lc82;->O(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Z)V

    .line 8
    return-void
.end method

.method public s()J
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "value"

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    const-string v3, "path"

    .line 12
    .line 13
    aput-object v3, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    const-string v3, "serverCache"

    .line 17
    .line 18
    aput-object v3, v0, v1

    .line 19
    .line 20
    const-string v1, "SELECT sum(length(%s) + length(%s)) FROM %s"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lc82;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 41
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 45
    return-wide v1

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "Couldn\'t read database result!"

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 59
    throw v1
.end method

.method public t(Ljg2;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lc82;->P()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    new-instance v2, Landroid/content/ContentValues;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    iget-wide v3, p1, Ljg2;->a:J

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    const-string v4, "id"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    .line 25
    iget-object v3, p1, Ljg2;->b:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/firebase/database/core/view/QuerySpec;->e()Lcom/google/firebase/database/core/Path;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lc82;->F(Lcom/google/firebase/database/core/Path;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    const-string v4, "path"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v3, p1, Ljg2;->b:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/firebase/database/core/view/QuerySpec;->d()Lcom/google/firebase/database/core/view/QueryParams;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/firebase/database/core/view/QueryParams;->y()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    const-string v4, "queryParams"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    iget-wide v3, p1, Ljg2;->c:J

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    const-string v4, "lastUse"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    iget-boolean v3, p1, Ljg2;->d:Z

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    const-string v4, "complete"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 76
    .line 77
    iget-boolean p1, p1, Ljg2;->e:Z

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    const-string v3, "active"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    iget-object p1, p0, Lc82;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x5

    .line 91
    .line 92
    const-string v5, "trackedQueries"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v5, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    move-result-wide v2

    .line 100
    sub-long/2addr v2, v0

    .line 101
    .line 102
    iget-object p1, p0, Lc82;->b:Lcom/google/firebase/database/logging/c;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 106
    move-result p1

    .line 107
    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    iget-object p1, p0, Lc82;->b:Lcom/google/firebase/database/logging/c;

    .line 111
    .line 112
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 113
    const/4 v1, 0x1

    .line 114
    .line 115
    new-array v1, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v2

    .line 120
    const/4 v3, 0x0

    .line 121
    .line 122
    aput-object v2, v1, v3

    .line 123
    .line 124
    const-string v2, "Saved new tracked query in %dms"

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    new-array v1, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    :cond_0
    return-void
.end method

.method public u()Ljava/util/List;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, "id"

    .line 5
    .line 6
    const-string v3, "path"

    .line 7
    .line 8
    const-string v4, "queryParams"

    .line 9
    .line 10
    const-string v5, "lastUse"

    .line 11
    .line 12
    const-string v6, "complete"

    .line 13
    .line 14
    const-string v7, "active"

    .line 15
    .line 16
    .line 17
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 18
    move-result-object v10

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    iget-object v8, v1, Lc82;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    const-string v9, "trackedQueries"

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    .line 32
    const-string v15, "id"

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x2

    .line 47
    const/4 v7, 0x1

    .line 48
    const/4 v8, 0x0

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 54
    move-result-wide v10

    .line 55
    .line 56
    new-instance v5, Lcom/google/firebase/database/core/Path;

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v9

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v9}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-static {v6}, Lw01;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 71
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-static {v5, v6}, Lcom/google/firebase/database/core/view/QuerySpec;->b(Lcom/google/firebase/database/core/Path;Ljava/util/Map;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 75
    move-result-object v12

    .line 76
    const/4 v5, 0x3

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 80
    move-result-wide v13

    .line 81
    const/4 v5, 0x4

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    move-result v5

    .line 86
    .line 87
    if-eqz v5, :cond_0

    .line 88
    const/4 v15, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    const/4 v15, 0x0

    .line 91
    :goto_1
    const/4 v5, 0x5

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 95
    move-result v5

    .line 96
    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    const/16 v16, 0x1

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_1
    const/16 v16, 0x0

    .line 103
    .line 104
    :goto_2
    new-instance v5, Ljg2;

    .line 105
    move-object v9, v5

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v9 .. v16}, Ljg2;-><init>(JLcom/google/firebase/database/core/view/QuerySpec;JZZ)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_3

    .line 115
    :catch_0
    move-exception v0

    .line 116
    move-object v2, v0

    .line 117
    .line 118
    new-instance v0, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    throw v0

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    move-result-wide v9

    .line 127
    sub-long/2addr v9, v2

    .line 128
    .line 129
    iget-object v2, v1, Lc82;->b:Lcom/google/firebase/database/logging/c;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 133
    move-result v2

    .line 134
    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    iget-object v2, v1, Lc82;->b:Lcom/google/firebase/database/logging/c;

    .line 138
    .line 139
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 140
    .line 141
    const-string v5, "Loaded %d tracked queries in %dms"

    .line 142
    .line 143
    new-array v6, v6, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 147
    move-result v11

    .line 148
    .line 149
    .line 150
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v11

    .line 152
    .line 153
    aput-object v11, v6, v8

    .line 154
    .line 155
    .line 156
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v9

    .line 158
    .line 159
    aput-object v9, v6, v7

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    new-array v5, v8, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3, v5}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 172
    return-object v0

    .line 173
    .line 174
    .line 175
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 176
    throw v0
.end method

.method public v(JLjava/util/Set;Ljava/util/Set;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lc82;->P()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v4

    .line 20
    .line 21
    const-string v5, "trackedKeys"

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    check-cast v4, Lpu;

    .line 30
    .line 31
    iget-object v6, p0, Lc82;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lpu;->c()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    const-string v7, "id = ? AND key = ?"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v5, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    check-cast v3, Lpu;

    .line 62
    .line 63
    new-instance v4, Landroid/content/ContentValues;

    .line 64
    .line 65
    .line 66
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 67
    .line 68
    const-string v6, "id"

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    const-string v6, "key"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lpu;->c()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    iget-object v3, p0, Lc82;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    move-result-wide v2

    .line 97
    sub-long/2addr v2, v0

    .line 98
    .line 99
    iget-object v0, p0, Lc82;->b:Lcom/google/firebase/database/logging/c;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Lc82;->b:Lcom/google/firebase/database/logging/c;

    .line 108
    .line 109
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 110
    const/4 v4, 0x4

    .line 111
    .line 112
    new-array v4, v4, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 116
    move-result p3

    .line 117
    .line 118
    .line 119
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object p3

    .line 121
    const/4 v5, 0x0

    .line 122
    .line 123
    aput-object p3, v4, v5

    .line 124
    .line 125
    .line 126
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 127
    move-result p3

    .line 128
    .line 129
    .line 130
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object p3

    .line 132
    const/4 p4, 0x1

    .line 133
    .line 134
    aput-object p3, v4, p4

    .line 135
    const/4 p3, 0x2

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    aput-object p1, v4, p3

    .line 142
    const/4 p1, 0x3

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    aput-object p2, v4, p1

    .line 149
    .line 150
    const-string p1, "Updated tracked query keys (%d added, %d removed) for tracked query id %d in %dms"

    .line 151
    .line 152
    .line 153
    invoke-static {v1, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    new-array p2, v5, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    :cond_2
    return-void
.end method
