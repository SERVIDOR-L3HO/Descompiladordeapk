.class public abstract Lh9/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LCc/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LCc/z;

    .line 2
    .line 3
    invoke-direct {v0}, LCc/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh9/k;->a:LCc/z;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()LCc/z;
    .locals 1

    .line 1
    sget-object v0, Lh9/k;->a:LCc/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ljava/net/URI;Lexpo/modules/filesystem/FileSystemPath;Lexpo/modules/filesystem/DownloadOptions;Ljava/lang/String;Lh9/e;LRa/o;LIa/e;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    instance-of v5, v4, Lh9/k$a;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lh9/k$a;

    .line 17
    .line 18
    iget v6, v5, Lh9/k$a;->x:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lh9/k$a;->x:I

    .line 28
    .line 29
    :goto_0
    move-object v13, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v5, Lh9/k$a;

    .line 32
    .line 33
    invoke-direct {v5, v4}, Lh9/k$a;-><init>(LIa/e;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v4, v13, Lh9/k$a;->w:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget v6, v13, Lh9/k$a;->x:I

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    if-eq v6, v8, :cond_2

    .line 51
    .line 52
    if-ne v6, v7, :cond_1

    .line 53
    .line 54
    iget-object v0, v13, Lh9/k$a;->v:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Ljava/io/Closeable;

    .line 58
    .line 59
    iget-object v0, v13, Lh9/k$a;->u:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Ljava/io/Closeable;

    .line 63
    .line 64
    iget-object v0, v13, Lh9/k$a;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/io/File;

    .line 67
    .line 68
    iget-object v3, v13, Lh9/k$a;->s:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/io/Closeable;

    .line 71
    .line 72
    iget-object v5, v13, Lh9/k$a;->r:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lh9/e;

    .line 75
    .line 76
    iget-object v6, v13, Lh9/k$a;->q:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    :try_start_0
    invoke-static {v4}, LDa/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    move-object v10, v6

    .line 84
    move-object v6, v1

    .line 85
    move-object v1, v9

    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object v10, v6

    .line 90
    move-object v6, v1

    .line 91
    :goto_2
    move-object v1, v0

    .line 92
    goto/16 :goto_e

    .line 93
    .line 94
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    iget-object v0, v13, Lh9/k$a;->v:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LRa/o;

    .line 105
    .line 106
    iget-object v1, v13, Lh9/k$a;->u:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lh9/e;

    .line 109
    .line 110
    iget-object v2, v13, Lh9/k$a;->t:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, v13, Lh9/k$a;->s:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lexpo/modules/filesystem/DownloadOptions;

    .line 117
    .line 118
    iget-object v6, v13, Lh9/k$a;->r:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, Lexpo/modules/filesystem/FileSystemPath;

    .line 121
    .line 122
    iget-object v10, v13, Lh9/k$a;->q:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v10, Ljava/net/URI;

    .line 125
    .line 126
    invoke-static {v4}, LDa/r;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v11, v3

    .line 130
    move-object v3, v1

    .line 131
    move-object v1, v11

    .line 132
    move-object v11, v0

    .line 133
    move-object v0, v6

    .line 134
    goto :goto_4

    .line 135
    :cond_3
    invoke-static {v4}, LDa/r;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Lexpo/modules/kotlin/services/FilePermissionService$a;->r:Lexpo/modules/kotlin/services/FilePermissionService$a;

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Lexpo/modules/filesystem/FileSystemPath;->C0(Lexpo/modules/kotlin/services/FilePermissionService$a;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, LCc/B$a;

    .line 144
    .line 145
    invoke-direct {v4}, LCc/B$a;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v10, "toURL(...)"

    .line 153
    .line 154
    invoke-static {v6, v10}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v6}, LCc/B$a;->n(Ljava/net/URL;)LCc/B$a;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    invoke-virtual {v1}, Lexpo/modules/filesystem/DownloadOptions;->getHeaders()Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-eqz v6, :cond_4

    .line 168
    .line 169
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_4

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Ljava/util/Map$Entry;

    .line 188
    .line 189
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v4, v11, v10}, LCc/B$a;->a(Ljava/lang/String;Ljava/lang/String;)LCc/B$a;

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    invoke-virtual {v4}, LCc/B$a;->b()LCc/B;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    move-object/from16 v6, p0

    .line 210
    .line 211
    iput-object v6, v13, Lh9/k$a;->q:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v0, v13, Lh9/k$a;->r:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v1, v13, Lh9/k$a;->s:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v2, v13, Lh9/k$a;->t:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v3, v13, Lh9/k$a;->u:Ljava/lang/Object;

    .line 220
    .line 221
    move-object/from16 v10, p5

    .line 222
    .line 223
    iput-object v10, v13, Lh9/k$a;->v:Ljava/lang/Object;

    .line 224
    .line 225
    iput v8, v13, Lh9/k$a;->x:I

    .line 226
    .line 227
    invoke-static {v4, v2, v3, v13}, Lh9/k;->c(LCc/B;Ljava/lang/String;Lh9/e;LIa/e;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-ne v4, v5, :cond_5

    .line 232
    .line 233
    goto/16 :goto_8

    .line 234
    .line 235
    :cond_5
    move-object v11, v10

    .line 236
    move-object v10, v6

    .line 237
    :goto_4
    check-cast v4, LCc/D;

    .line 238
    .line 239
    :try_start_1
    invoke-virtual {v4}, LCc/D;->K()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_d

    .line 244
    .line 245
    invoke-virtual {v4}, LCc/D;->H()LCc/t;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const-string v12, "content-disposition"

    .line 250
    .line 251
    invoke-virtual {v6, v12}, LCc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v4}, LCc/D;->H()LCc/t;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    const-string v14, "content-type"

    .line 260
    .line 261
    invoke-virtual {v12, v14}, LCc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-virtual {v10}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-static {v10, v6, v12}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    instance-of v10, v0, Lexpo/modules/filesystem/FileSystemDirectory;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 274
    .line 275
    if-eqz v10, :cond_6

    .line 276
    .line 277
    :try_start_2
    new-instance v10, Ljava/io/File;

    .line 278
    .line 279
    invoke-virtual {v0}, Lexpo/modules/filesystem/FileSystemPath;->U()Ljava/io/File;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {v10, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 284
    .line 285
    .line 286
    move-object v0, v10

    .line 287
    goto :goto_6

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    :goto_5
    move-object v1, v0

    .line 290
    goto/16 :goto_10

    .line 291
    .line 292
    :cond_6
    :try_start_3
    invoke-virtual {v0}, Lexpo/modules/filesystem/FileSystemPath;->U()Ljava/io/File;

    .line 293
    .line 294
    .line 295
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 296
    :goto_6
    if-eqz v1, :cond_7

    .line 297
    .line 298
    :try_start_4
    invoke-virtual {v1}, Lexpo/modules/filesystem/DownloadOptions;->getIdempotent()Z

    .line 299
    .line 300
    .line 301
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 302
    if-ne v1, v8, :cond_7

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_7
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_c

    .line 310
    .line 311
    :goto_7
    invoke-virtual {v4}, LCc/D;->m()LCc/E;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_b

    .line 316
    .line 317
    invoke-virtual {v1}, LCc/E;->a()Ljava/io/InputStream;

    .line 318
    .line 319
    .line 320
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 321
    :try_start_6
    new-instance v8, Ljava/io/FileOutputStream;

    .line 322
    .line 323
    invoke-direct {v8, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 324
    .line 325
    .line 326
    if-eqz v2, :cond_9

    .line 327
    .line 328
    :try_start_7
    invoke-virtual {v1}, LCc/E;->j()J

    .line 329
    .line 330
    .line 331
    move-result-wide v14

    .line 332
    iput-object v2, v13, Lh9/k$a;->q:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v3, v13, Lh9/k$a;->r:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v4, v13, Lh9/k$a;->s:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v0, v13, Lh9/k$a;->t:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v6, v13, Lh9/k$a;->u:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v8, v13, Lh9/k$a;->v:Ljava/lang/Object;

    .line 343
    .line 344
    iput v7, v13, Lh9/k$a;->x:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 345
    .line 346
    const/4 v12, 0x0

    .line 347
    move-object v7, v8

    .line 348
    move-object v1, v9

    .line 349
    move-wide v8, v14

    .line 350
    const/16 v14, 0x20

    .line 351
    .line 352
    const/4 v15, 0x0

    .line 353
    move-object v10, v2

    .line 354
    :try_start_8
    invoke-static/range {v6 .. v15}, Lh9/k;->e(Ljava/io/InputStream;Ljava/io/FileOutputStream;JLjava/lang/String;LRa/o;LRa/a;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 358
    move-object v8, v6

    .line 359
    move-object v6, v7

    .line 360
    if-ne v2, v5, :cond_8

    .line 361
    .line 362
    :goto_8
    return-object v5

    .line 363
    :cond_8
    move-object v5, v3

    .line 364
    move-object v3, v4

    .line 365
    move-object v2, v8

    .line 366
    :goto_9
    :try_start_9
    sget-object v4, LDa/E;->a:LDa/E;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 367
    .line 368
    move-object v4, v3

    .line 369
    move-object v3, v5

    .line 370
    :goto_a
    move-object v8, v6

    .line 371
    move-object v6, v2

    .line 372
    move-object v2, v10

    .line 373
    goto :goto_c

    .line 374
    :catchall_2
    move-exception v0

    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :catchall_3
    move-exception v0

    .line 378
    move-object v8, v6

    .line 379
    move-object v6, v7

    .line 380
    :goto_b
    move-object v1, v0

    .line 381
    move-object v5, v3

    .line 382
    move-object v3, v4

    .line 383
    move-object v2, v8

    .line 384
    goto :goto_e

    .line 385
    :catchall_4
    move-exception v0

    .line 386
    move-object v10, v8

    .line 387
    move-object v8, v6

    .line 388
    move-object v6, v10

    .line 389
    move-object v10, v2

    .line 390
    goto :goto_b

    .line 391
    :cond_9
    move-object v1, v8

    .line 392
    move-object v8, v6

    .line 393
    move-object v6, v1

    .line 394
    move-object v10, v2

    .line 395
    move-object v1, v9

    .line 396
    const/4 v2, 0x0

    .line 397
    :try_start_a
    invoke-static {v8, v6, v2, v7, v1}, LOa/b;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v11

    .line 401
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 402
    .line 403
    .line 404
    move-object v2, v8

    .line 405
    goto :goto_a

    .line 406
    :goto_c
    :try_start_b
    invoke-static {v8, v1}, LOa/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 407
    .line 408
    .line 409
    :try_start_c
    invoke-static {v6, v1}, LOa/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 413
    .line 414
    .line 415
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 416
    :try_start_d
    invoke-static {v4, v1}, LOa/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    const-string v1, "use(...)"

    .line 420
    .line 421
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 422
    .line 423
    .line 424
    if-eqz v2, :cond_a

    .line 425
    .line 426
    invoke-virtual {v3, v2}, Lh9/e;->b(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_a
    return-object v0

    .line 430
    :catchall_5
    move-exception v0

    .line 431
    goto/16 :goto_11

    .line 432
    .line 433
    :catchall_6
    move-exception v0

    .line 434
    :goto_d
    move-object v1, v0

    .line 435
    goto :goto_f

    .line 436
    :catchall_7
    move-exception v0

    .line 437
    goto :goto_b

    .line 438
    :goto_e
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 439
    :catchall_8
    move-exception v0

    .line 440
    :try_start_f
    invoke-static {v6, v1}, LOa/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 444
    :catchall_9
    move-exception v0

    .line 445
    move-object v1, v0

    .line 446
    move-object v6, v2

    .line 447
    move-object v4, v3

    .line 448
    move-object v3, v5

    .line 449
    move-object v2, v10

    .line 450
    goto :goto_f

    .line 451
    :catchall_a
    move-exception v0

    .line 452
    move-object v10, v2

    .line 453
    move-object v8, v6

    .line 454
    goto :goto_d

    .line 455
    :goto_f
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 456
    :catchall_b
    move-exception v0

    .line 457
    :try_start_11
    invoke-static {v6, v1}, LOa/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 461
    :catchall_c
    move-exception v0

    .line 462
    move-object v10, v2

    .line 463
    goto/16 :goto_5

    .line 464
    .line 465
    :cond_b
    move-object v10, v2

    .line 466
    :try_start_12
    new-instance v0, Lh9/E;

    .line 467
    .line 468
    const-string v1, "response body is null"

    .line 469
    .line 470
    invoke-direct {v0, v1}, Lh9/E;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :catchall_d
    move-exception v0

    .line 475
    move-object v1, v0

    .line 476
    move-object v2, v10

    .line 477
    goto :goto_10

    .line 478
    :cond_c
    move-object v10, v2

    .line 479
    new-instance v0, Lh9/b;

    .line 480
    .line 481
    invoke-direct {v0}, Lh9/b;-><init>()V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_d
    move-object v10, v2

    .line 486
    new-instance v0, Lh9/E;

    .line 487
    .line 488
    invoke-virtual {v4}, LCc/D;->u()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    new-instance v2, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    const-string v5, "response has status: "

    .line 498
    .line 499
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-direct {v0, v1}, Lh9/E;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 513
    :goto_10
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 514
    :catchall_e
    move-exception v0

    .line 515
    :try_start_14
    invoke-static {v4, v1}, LOa/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 519
    :goto_11
    if-eqz v2, :cond_e

    .line 520
    .line 521
    invoke-virtual {v3, v2}, Lh9/e;->b(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :cond_e
    throw v0
.end method

.method private static final c(LCc/B;Ljava/lang/String;Lh9/e;LIa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Loc/n;

    .line 2
    .line 3
    invoke-static {p3}, LJa/b;->c(LIa/e;)LIa/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Loc/n;-><init>(LIa/e;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Loc/n;->A()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lh9/k;->a()LCc/z;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, LCc/z;->a(LCc/B;)LCc/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p0, p1}, Lh9/e;->c(LCc/e;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v1, Lh9/k$b;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2}, Lh9/k$b;-><init>(LCc/e;Ljava/lang/String;Lh9/e;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Loc/l;->m(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lh9/k$c;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lh9/k$c;-><init>(Loc/l;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, LCc/e;->p(LCc/f;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Loc/n;->u()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p0, p1, :cond_1

    .line 52
    .line 53
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->c(LIa/e;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object p0
.end method

.method public static final d(Ljava/io/InputStream;Ljava/io/FileOutputStream;JLjava/lang/String;LRa/o;LRa/a;LIa/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Loc/c0;->b()Loc/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lh9/k$e;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-wide v7, p2

    .line 11
    move-object v6, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object/from16 v4, p6

    .line 14
    .line 15
    invoke-direct/range {v1 .. v9}, Lh9/k$e;-><init>(Ljava/io/InputStream;Ljava/io/FileOutputStream;LRa/a;LRa/o;Ljava/lang/String;JLIa/e;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 p0, p7

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Loc/g;->g(LIa/i;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic e(Ljava/io/InputStream;Ljava/io/FileOutputStream;JLjava/lang/String;LRa/o;LRa/a;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p6, Lh9/k$d;->z:Lh9/k$d;

    .line 6
    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    move-object v7, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lh9/k;->d(Ljava/io/InputStream;Ljava/io/FileOutputStream;JLjava/lang/String;LRa/o;LRa/a;LIa/e;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
