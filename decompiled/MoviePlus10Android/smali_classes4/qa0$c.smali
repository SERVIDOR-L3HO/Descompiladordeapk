.class public Lqa0$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lqa0;


# direct methods
.method public constructor <init>(Lqa0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lqa0$c;->a:Lqa0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "Error?: "

    .line 5
    .line 6
    const-string v2, ".gz"

    .line 7
    .line 8
    const-string v3, "Borrando archivo tmp."

    .line 9
    .line 10
    const-string v4, "outputFile: "

    .line 11
    .line 12
    :try_start_0
    new-instance v8, Ljava/io/File;

    .line 13
    .line 14
    iget-object v9, v1, Lqa0$c;->a:Lqa0;

    .line 15
    .line 16
    iget-object v9, v9, Lqa0;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 23
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    .line 24
    .line 25
    if-nez v9, :cond_0

    .line 26
    .line 27
    :try_start_1
    iget-object v9, v1, Lqa0$c;->a:Lqa0;

    .line 28
    .line 29
    const-string v10, "!file.exists()"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v10}, Lqa0;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 36
    move-result v9

    .line 37
    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    iget-object v9, v1, Lqa0$c;->a:Lqa0;

    .line 41
    .line 42
    const-string v10, "file.mkdirs()"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v10}, Lqa0;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    .line 49
    move-object/from16 v20, v3

    .line 50
    :goto_0
    const/4 v2, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_1
    const/4 v7, 0x0

    .line 54
    :goto_2
    const/4 v15, 0x0

    .line 55
    .line 56
    goto/16 :goto_1a

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_3
    :try_start_2
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 60
    move-result v9

    .line 61
    .line 62
    if-eqz v9, :cond_11

    .line 63
    .line 64
    iget-object v9, v1, Lqa0$c;->a:Lqa0;

    .line 65
    .line 66
    const-string v10, "Go Connection!"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v10}, Lqa0;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    new-instance v9, Ljava/io/File;

    .line 72
    .line 73
    iget-object v10, v1, Lqa0$c;->a:Lqa0;

    .line 74
    .line 75
    iget-object v10, v10, Lqa0;->b:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-direct {v9, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    .line 79
    .line 80
    :try_start_3
    iget-object v10, v1, Lqa0$c;->a:Lqa0;

    .line 81
    .line 82
    new-instance v11, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v11

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v11}, Lqa0;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 102
    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    .line 103
    .line 104
    if-nez v10, :cond_2

    .line 105
    .line 106
    :try_start_4
    iget-object v10, v1, Lqa0$c;->a:Lqa0;

    .line 107
    .line 108
    const-string v13, "!outputFile.exists()"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v13}, Lqa0;->d(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z

    .line 115
    move-result v10

    .line 116
    .line 117
    if-eqz v10, :cond_1

    .line 118
    .line 119
    iget-object v10, v1, Lqa0$c;->a:Lqa0;

    .line 120
    .line 121
    const-string v13, "outputFile.createNewFile()"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v13}, Lqa0;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    goto :goto_6

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    .line 128
    move-object/from16 v20, v3

    .line 129
    move-object v6, v9

    .line 130
    :goto_4
    const/4 v2, 0x0

    .line 131
    :goto_5
    const/4 v5, 0x0

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_1
    :goto_6
    const-wide/16 v13, 0x0

    .line 135
    goto :goto_7

    .line 136
    .line 137
    .line 138
    :cond_2
    :try_start_5
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 139
    move-result-wide v13

    .line 140
    .line 141
    iget-object v10, v1, Lqa0$c;->a:Lqa0;

    .line 142
    .line 143
    new-instance v15, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    const-string v6, "range = outputFile.length(): "

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v6

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v6}, Lqa0;->d(Ljava/lang/String;)V

    .line 162
    .line 163
    :goto_7
    new-instance v6, Ljava/net/URL;

    .line 164
    .line 165
    iget-object v10, v1, Lqa0$c;->a:Lqa0;

    .line 166
    .line 167
    iget-object v10, v10, Lqa0;->c:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-direct {v6, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6}, Lrm2;->R0(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    .line 174
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    .line 175
    .line 176
    const/16 v10, 0x2710

    .line 177
    .line 178
    .line 179
    :try_start_6
    invoke-virtual {v6, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 183
    .line 184
    iget-object v10, v1, Lqa0$c;->a:Lqa0;

    .line 185
    .line 186
    iget-boolean v10, v10, Lqa0;->f:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    .line 187
    .line 188
    if-eqz v10, :cond_3

    .line 189
    .line 190
    :try_start_7
    const-string v10, "Accept-Encoding"

    .line 191
    .line 192
    const-string v15, "identity"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v10, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 196
    goto :goto_8

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    .line 199
    move-object/from16 v20, v3

    .line 200
    move-object v2, v6

    .line 201
    move-object v6, v9

    .line 202
    goto :goto_5

    .line 203
    .line 204
    :cond_3
    :goto_8
    :try_start_8
    const-string v10, "Range"

    .line 205
    .line 206
    new-instance v15, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    const-string v7, "bytes="

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v7, "-"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v7

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v10, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/net/URLConnection;->getContentLength()I

    .line 233
    move-result v7

    .line 234
    int-to-long v11, v7

    .line 235
    .line 236
    iget-object v7, v1, Lqa0$c;->a:Lqa0;

    .line 237
    .line 238
    new-instance v10, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    const-string v15, "get Error Response: "

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 250
    move-result v15

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v10

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v10}, Lqa0;->d(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 264
    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    .line 265
    .line 266
    const/16 v10, 0x1a0

    .line 267
    .line 268
    if-ne v7, v10, :cond_4

    .line 269
    .line 270
    const-wide/16 v16, 0x0

    .line 271
    .line 272
    cmp-long v7, v13, v16

    .line 273
    .line 274
    if-eqz v7, :cond_4

    .line 275
    .line 276
    cmp-long v7, v13, v11

    .line 277
    .line 278
    if-nez v7, :cond_4

    .line 279
    const/4 v7, 0x1

    .line 280
    goto :goto_9

    .line 281
    :cond_4
    const/4 v7, 0x0

    .line 282
    .line 283
    :goto_9
    :try_start_9
    const-string v10, "ETag"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v10

    .line 288
    .line 289
    iget-object v15, v1, Lqa0$c;->a:Lqa0;

    .line 290
    .line 291
    iget-boolean v5, v15, Lqa0;->f:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    .line 292
    .line 293
    move/from16 v17, v7

    .line 294
    .line 295
    const-string v7, "eTagJson"

    .line 296
    .line 297
    if-eqz v5, :cond_8

    .line 298
    .line 299
    if-eqz v10, :cond_7

    .line 300
    .line 301
    :try_start_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    move-object/from16 v18, v0

    .line 307
    .line 308
    const-string v0, "ETag: "

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    .line 321
    invoke-virtual {v15, v0}, Lqa0;->d(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v7}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v0

    .line 334
    .line 335
    if-eqz v0, :cond_6

    .line 336
    .line 337
    iget-object v0, v1, Lqa0$c;->a:Lqa0;

    .line 338
    .line 339
    const-string v5, "ETag same!"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v5}, Lqa0;->d(Ljava/lang/String;)V

    .line 343
    .line 344
    new-instance v0, Ljava/io/File;

    .line 345
    .line 346
    iget-object v5, v1, Lqa0$c;->a:Lqa0;

    .line 347
    .line 348
    iget-object v5, v5, Lqa0;->b:Ljava/lang/String;

    .line 349
    .line 350
    const-string v15, ".tmp"

    .line 351
    .line 352
    move-object/from16 v19, v7

    .line 353
    .line 354
    const-string v7, ""

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v15, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 358
    move-result-object v5

    .line 359
    .line 360
    .line 361
    invoke-static {v5}, Lrm2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v5

    .line 363
    .line 364
    .line 365
    invoke-direct {v0, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 366
    .line 367
    iget-object v5, v1, Lqa0$c;->a:Lqa0;

    .line 368
    .line 369
    new-instance v7, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    const-string v8, "File: "

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    move-result-object v7

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v7}, Lqa0;->d(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 391
    move-result v5

    .line 392
    .line 393
    if-eqz v5, :cond_9

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 397
    move-result v2

    .line 398
    .line 399
    if-eqz v2, :cond_5

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 403
    move-result v2

    .line 404
    .line 405
    if-eqz v2, :cond_5

    .line 406
    .line 407
    iget-object v2, v1, Lqa0$c;->a:Lqa0;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v3}, Lqa0;->d(Ljava/lang/String;)V

    .line 411
    goto :goto_b

    .line 412
    :catchall_3
    move-exception v0

    .line 413
    .line 414
    move-object/from16 v20, v3

    .line 415
    move-object v2, v6

    .line 416
    move-object v6, v9

    .line 417
    .line 418
    :goto_a
    move/from16 v7, v17

    .line 419
    const/4 v5, 0x0

    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_5
    :goto_b
    iget-object v2, v1, Lqa0$c;->a:Lqa0;

    .line 424
    .line 425
    iput-object v0, v2, Lqa0;->j:Ljava/io/File;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 429
    .line 430
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 434
    return-object v0

    .line 435
    .line 436
    :cond_6
    move-object/from16 v19, v7

    .line 437
    .line 438
    :try_start_b
    iget-object v0, v1, Lqa0$c;->a:Lqa0;

    .line 439
    .line 440
    const-string v5, "ETag no equals!"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v5}, Lqa0;->d(Ljava/lang/String;)V

    .line 444
    goto :goto_c

    .line 445
    .line 446
    :cond_7
    move-object/from16 v18, v0

    .line 447
    .line 448
    move-object/from16 v19, v7

    .line 449
    .line 450
    const-string v0, "ETag: null"

    .line 451
    .line 452
    .line 453
    invoke-virtual {v15, v0}, Lqa0;->d(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 454
    goto :goto_c

    .line 455
    .line 456
    :cond_8
    move-object/from16 v18, v0

    .line 457
    .line 458
    move-object/from16 v19, v7

    .line 459
    .line 460
    :cond_9
    :goto_c
    :try_start_c
    iget-object v0, v1, Lqa0$c;->a:Lqa0;

    .line 461
    .line 462
    const-string v5, "Download file...."

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v5}, Lqa0;->d(Ljava/lang/String;)V

    .line 466
    long-to-int v0, v11

    .line 467
    int-to-long v7, v0

    .line 468
    add-long/2addr v7, v13

    .line 469
    .line 470
    new-instance v5, Ljava/io/FileOutputStream;

    .line 471
    const/4 v15, 0x1

    .line 472
    .line 473
    .line 474
    invoke-direct {v5, v9, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    .line 475
    .line 476
    :try_start_d
    iget-object v0, v1, Lqa0$c;->a:Lqa0;

    .line 477
    .line 478
    iget-object v0, v0, Lqa0;->c:Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 482
    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 483
    .line 484
    if-eqz v0, :cond_a

    .line 485
    .line 486
    :try_start_e
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 490
    move-result-object v15

    .line 491
    .line 492
    .line 493
    invoke-direct {v0, v15}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 494
    :goto_d
    move-object v15, v0

    .line 495
    goto :goto_f

    .line 496
    :catchall_4
    move-exception v0

    .line 497
    .line 498
    move-object/from16 v20, v3

    .line 499
    move-object v2, v6

    .line 500
    move-object v6, v9

    .line 501
    .line 502
    :goto_e
    move/from16 v7, v17

    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    .line 507
    :cond_a
    :try_start_f
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 508
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 509
    goto :goto_d

    .line 510
    .line 511
    :goto_f
    const/16 v0, 0x400

    .line 512
    .line 513
    :try_start_10
    new-array v0, v0, [B
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 514
    .line 515
    move-object/from16 v20, v3

    .line 516
    .line 517
    .line 518
    :goto_10
    :try_start_11
    invoke-virtual {v15, v0}, Ljava/io/InputStream;->read([B)I

    .line 519
    move-result v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 520
    .line 521
    move-object/from16 v21, v2

    .line 522
    const/4 v2, -0x1

    .line 523
    .line 524
    if-eq v3, v2, :cond_b

    .line 525
    .line 526
    move-object/from16 v22, v9

    .line 527
    move-object v2, v10

    .line 528
    int-to-long v9, v3

    .line 529
    add-long/2addr v13, v9

    .line 530
    .line 531
    const-wide/16 v9, 0x64

    .line 532
    .line 533
    mul-long v9, v9, v13

    .line 534
    .line 535
    move-object/from16 v23, v2

    .line 536
    .line 537
    move/from16 p1, v3

    .line 538
    .line 539
    :try_start_12
    div-long v2, v9, v7

    .line 540
    long-to-int v3, v2

    .line 541
    .line 542
    new-instance v2, Lqa0$a;

    .line 543
    .line 544
    .line 545
    invoke-direct {v2}, Lqa0$a;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v3}, Lqa0$a;->c(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v13, v14}, Lqa0$a;->a(J)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v7, v8}, Lqa0$a;->b(J)V

    .line 555
    const/4 v2, 0x1

    .line 556
    .line 557
    new-array v3, v2, [Ljava/lang/Integer;

    .line 558
    div-long/2addr v9, v11

    .line 559
    long-to-int v2, v9

    .line 560
    .line 561
    .line 562
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    move-result-object v2

    .line 564
    const/4 v9, 0x0

    .line 565
    .line 566
    aput-object v2, v3, v9

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 570
    .line 571
    move/from16 v2, p1

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5, v0, v9, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 575
    .line 576
    move-object/from16 v2, v21

    .line 577
    .line 578
    move-object/from16 v9, v22

    .line 579
    .line 580
    move-object/from16 v10, v23

    .line 581
    goto :goto_10

    .line 582
    :catchall_5
    move-exception v0

    .line 583
    move-object v2, v6

    .line 584
    .line 585
    move/from16 v7, v17

    .line 586
    .line 587
    move-object/from16 v6, v22

    .line 588
    .line 589
    goto/16 :goto_1a

    .line 590
    .line 591
    :cond_b
    move-object/from16 v22, v9

    .line 592
    .line 593
    move-object/from16 v23, v10

    .line 594
    .line 595
    .line 596
    :try_start_13
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 597
    .line 598
    iget-object v0, v1, Lqa0$c;->a:Lqa0;

    .line 599
    .line 600
    new-instance v2, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    .line 605
    const-string v3, "HttpsURLConnection 1: "

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 612
    move-result v3

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    move-result-object v2

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v2}, Lqa0;->d(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    .line 629
    .line 630
    iget-object v0, v1, Lqa0$c;->a:Lqa0;

    .line 631
    .line 632
    new-instance v2, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 636
    .line 637
    const-string v3, "lenghtOfFile: "

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    move-result-object v2

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v2}, Lqa0;->d(Ljava/lang/String;)V

    .line 651
    .line 652
    iget-object v0, v1, Lqa0$c;->a:Lqa0;

    .line 653
    .line 654
    new-instance v2, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 658
    .line 659
    const-string v3, "rangefile: "

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    move-result-object v2

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v2}, Lqa0;->d(Ljava/lang/String;)V

    .line 673
    .line 674
    iget-object v0, v1, Lqa0$c;->a:Lqa0;

    .line 675
    .line 676
    new-instance v2, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->length()J

    .line 686
    move-result-wide v3

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    move-result-object v2

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v2}, Lqa0;->d(Ljava/lang/String;)V

    .line 697
    .line 698
    iget-object v0, v1, Lqa0$c;->a:Lqa0;

    .line 699
    .line 700
    const-string v2, "Finish!"

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v2}, Lqa0;->d(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->length()J

    .line 707
    move-result-wide v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 708
    .line 709
    const-string v0, "change name!: "

    .line 710
    .line 711
    cmp-long v4, v7, v2

    .line 712
    .line 713
    if-nez v4, :cond_e

    .line 714
    .line 715
    :try_start_14
    iget-object v2, v1, Lqa0$c;->a:Lqa0;

    .line 716
    .line 717
    const-string v3, "lenghtOfFile == outputFile.length()"

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v3}, Lqa0;->d(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 721
    .line 722
    if-eqz v23, :cond_c

    .line 723
    .line 724
    .line 725
    :try_start_15
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 726
    move-result-object v2

    .line 727
    .line 728
    move-object/from16 v4, v19

    .line 729
    .line 730
    move-object/from16 v3, v23

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v4, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 734
    .line 735
    :cond_c
    :try_start_16
    iget-object v2, v1, Lqa0$c;->a:Lqa0;

    .line 736
    .line 737
    .line 738
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 739
    move-result-object v3

    .line 740
    .line 741
    .line 742
    invoke-static {v2, v3}, Lqa0;->a(Lqa0;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 743
    move-result-object v2

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 747
    move-result v2

    .line 748
    .line 749
    if-eqz v2, :cond_d

    .line 750
    .line 751
    new-instance v2, Ljava/io/File;

    .line 752
    .line 753
    new-instance v3, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 757
    .line 758
    .line 759
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 760
    move-result-object v4

    .line 761
    .line 762
    .line 763
    invoke-static {v4}, Lorg/apache/commons/io/FilenameUtils;->getPath(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    move-result-object v4

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    iget-object v4, v1, Lqa0$c;->a:Lqa0;

    .line 770
    .line 771
    iget-object v7, v4, Lqa0;->b:Ljava/lang/String;

    .line 772
    .line 773
    iget-object v8, v4, Lqa0;->h:Ljava/lang/String;

    .line 774
    .line 775
    iget-object v4, v4, Lqa0;->i:Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v7, v8, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 779
    move-result-object v4

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    move-result-object v3

    .line 787
    .line 788
    .line 789
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 790
    .line 791
    move-object/from16 v7, v22

    .line 792
    .line 793
    .line 794
    :try_start_17
    invoke-virtual {v7, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 795
    move-result v2

    .line 796
    .line 797
    if-eqz v2, :cond_d

    .line 798
    .line 799
    new-instance v2, Ljava/io/File;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 803
    move-result-object v3

    .line 804
    .line 805
    iget-object v4, v1, Lqa0$c;->a:Lqa0;

    .line 806
    .line 807
    iget-object v8, v4, Lqa0;->h:Ljava/lang/String;

    .line 808
    .line 809
    iget-object v4, v4, Lqa0;->i:Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 813
    move-result-object v3

    .line 814
    .line 815
    .line 816
    invoke-static {v3}, Lrm2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 817
    move-result-object v3

    .line 818
    .line 819
    .line 820
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 824
    move-result v3

    .line 825
    .line 826
    if-eqz v3, :cond_d

    .line 827
    .line 828
    iget-object v3, v1, Lqa0$c;->a:Lqa0;

    .line 829
    .line 830
    new-instance v4, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 840
    move-result-object v0

    .line 841
    .line 842
    .line 843
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    move-result-object v0

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3, v0}, Lqa0;->d(Ljava/lang/String;)V

    .line 851
    .line 852
    iget-object v0, v1, Lqa0$c;->a:Lqa0;

    .line 853
    .line 854
    iput-object v2, v0, Lqa0;->j:Ljava/io/File;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 855
    goto :goto_12

    .line 856
    :catchall_6
    move-exception v0

    .line 857
    :goto_11
    move-object v2, v6

    .line 858
    move-object v6, v7

    .line 859
    const/4 v7, 0x1

    .line 860
    .line 861
    goto/16 :goto_1a

    .line 862
    :catchall_7
    move-exception v0

    .line 863
    .line 864
    move-object/from16 v7, v22

    .line 865
    goto :goto_11

    .line 866
    :cond_d
    :goto_12
    move-object v2, v6

    .line 867
    move-object v6, v5

    .line 868
    const/4 v5, 0x1

    .line 869
    .line 870
    goto/16 :goto_17

    .line 871
    :catchall_8
    move-exception v0

    .line 872
    .line 873
    move-object/from16 v7, v22

    .line 874
    :goto_13
    move-object v2, v6

    .line 875
    move-object v6, v7

    .line 876
    .line 877
    move/from16 v7, v17

    .line 878
    .line 879
    goto/16 :goto_1a

    .line 880
    .line 881
    :cond_e
    move-object/from16 v4, v19

    .line 882
    .line 883
    move-object/from16 v7, v22

    .line 884
    .line 885
    move-object/from16 v3, v23

    .line 886
    .line 887
    :try_start_18
    iget-object v2, v1, Lqa0$c;->a:Lqa0;

    .line 888
    .line 889
    iget-object v2, v2, Lqa0;->c:Ljava/lang/String;

    .line 890
    .line 891
    move-object/from16 v8, v21

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 895
    move-result v2

    .line 896
    .line 897
    if-eqz v2, :cond_f

    .line 898
    .line 899
    .line 900
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 901
    move-result-object v2

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2, v4, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    .line 906
    iget-object v2, v1, Lqa0$c;->a:Lqa0;

    .line 907
    .line 908
    const-string v3, "lenghtOfFile == ??? GZ outputFile.length() "

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2, v3}, Lqa0;->d(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 912
    .line 913
    :try_start_19
    iget-object v2, v1, Lqa0$c;->a:Lqa0;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 917
    move-result-object v3

    .line 918
    .line 919
    .line 920
    invoke-static {v2, v3}, Lqa0;->a(Lqa0;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 921
    move-result-object v2

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 925
    move-result v2

    .line 926
    .line 927
    if-eqz v2, :cond_d

    .line 928
    .line 929
    new-instance v2, Ljava/io/File;

    .line 930
    .line 931
    new-instance v3, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 938
    move-result-object v4

    .line 939
    .line 940
    .line 941
    invoke-static {v4}, Lorg/apache/commons/io/FilenameUtils;->getPath(Ljava/lang/String;)Ljava/lang/String;

    .line 942
    move-result-object v4

    .line 943
    .line 944
    .line 945
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    iget-object v4, v1, Lqa0$c;->a:Lqa0;

    .line 948
    .line 949
    iget-object v8, v4, Lqa0;->b:Ljava/lang/String;

    .line 950
    .line 951
    iget-object v9, v4, Lqa0;->h:Ljava/lang/String;

    .line 952
    .line 953
    iget-object v4, v4, Lqa0;->i:Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v8, v9, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 957
    move-result-object v4

    .line 958
    .line 959
    .line 960
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 964
    move-result-object v3

    .line 965
    .line 966
    .line 967
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v7, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 971
    move-result v2

    .line 972
    .line 973
    if-eqz v2, :cond_d

    .line 974
    .line 975
    new-instance v2, Ljava/io/File;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 979
    move-result-object v3

    .line 980
    .line 981
    iget-object v4, v1, Lqa0$c;->a:Lqa0;

    .line 982
    .line 983
    iget-object v8, v4, Lqa0;->h:Ljava/lang/String;

    .line 984
    .line 985
    iget-object v4, v4, Lqa0;->i:Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 989
    move-result-object v3

    .line 990
    .line 991
    .line 992
    invoke-static {v3}, Lrm2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 993
    move-result-object v3

    .line 994
    .line 995
    .line 996
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1000
    move-result v3

    .line 1001
    .line 1002
    if-eqz v3, :cond_d

    .line 1003
    .line 1004
    iget-object v3, v1, Lqa0$c;->a:Lqa0;

    .line 1005
    .line 1006
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1016
    move-result-object v0

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1023
    move-result-object v0

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v3, v0}, Lqa0;->d(Ljava/lang/String;)V

    .line 1027
    .line 1028
    iget-object v0, v1, Lqa0$c;->a:Lqa0;

    .line 1029
    .line 1030
    iput-object v2, v0, Lqa0;->j:Ljava/io/File;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 1031
    .line 1032
    goto/16 :goto_12

    .line 1033
    :catchall_9
    move-exception v0

    .line 1034
    .line 1035
    goto/16 :goto_13

    .line 1036
    .line 1037
    :cond_f
    :try_start_1a
    iget-object v0, v1, Lqa0$c;->a:Lqa0;

    .line 1038
    .line 1039
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1043
    .line 1044
    move-object/from16 v3, v18

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 1051
    move-result-object v4

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1058
    move-result-object v2

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0, v2}, Lqa0;->d(Ljava/lang/String;)V

    .line 1062
    .line 1063
    iget-object v0, v1, Lqa0$c;->a:Lqa0;

    .line 1064
    .line 1065
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 1075
    move-result-object v3

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1082
    move-result-object v2

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0, v2}, Lqa0;->d(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 1089
    move-result-object v0

    .line 1090
    .line 1091
    if-eqz v0, :cond_10

    .line 1092
    .line 1093
    iget-object v0, v1, Lqa0$c;->a:Lqa0;

    .line 1094
    .line 1095
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1099
    .line 1100
    const-string v3, "callback.onFailure: "

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 1107
    move-result-object v3

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1114
    move-result-object v2

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v0, v2}, Lqa0;->d(Ljava/lang/String;)V

    .line 1118
    .line 1119
    iget-object v0, v1, Lqa0$c;->a:Lqa0;

    .line 1120
    const/4 v2, 0x1

    .line 1121
    .line 1122
    iput-boolean v2, v0, Lqa0;->l:Z

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 1126
    move-result-object v2

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1130
    move-result-object v2

    .line 1131
    .line 1132
    iput-object v2, v0, Lqa0;->k:Ljava/lang/String;

    .line 1133
    goto :goto_14

    .line 1134
    .line 1135
    :cond_10
    iget-object v0, v1, Lqa0$c;->a:Lqa0;

    .line 1136
    .line 1137
    const-string v2, "con.getErrorStream() == null"

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0, v2}, Lqa0;->d(Ljava/lang/String;)V

    .line 1141
    .line 1142
    iget-object v0, v1, Lqa0$c;->a:Lqa0;

    .line 1143
    const/4 v2, 0x1

    .line 1144
    .line 1145
    iput-boolean v2, v0, Lqa0;->l:Z

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 1149
    move-result-object v2

    .line 1150
    .line 1151
    iput-object v2, v0, Lqa0;->k:Ljava/lang/String;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 1152
    :goto_14
    move-object v2, v6

    .line 1153
    move-object v6, v5

    .line 1154
    .line 1155
    move/from16 v5, v17

    .line 1156
    goto :goto_17

    .line 1157
    :catchall_a
    move-exception v0

    .line 1158
    :goto_15
    move-object v7, v9

    .line 1159
    .line 1160
    goto/16 :goto_13

    .line 1161
    :catchall_b
    move-exception v0

    .line 1162
    .line 1163
    move-object/from16 v20, v3

    .line 1164
    goto :goto_15

    .line 1165
    :catchall_c
    move-exception v0

    .line 1166
    .line 1167
    move-object/from16 v20, v3

    .line 1168
    move-object v7, v9

    .line 1169
    move-object v2, v6

    .line 1170
    move-object v6, v7

    .line 1171
    .line 1172
    goto/16 :goto_e

    .line 1173
    :catchall_d
    move-exception v0

    .line 1174
    .line 1175
    move-object/from16 v20, v3

    .line 1176
    :goto_16
    move-object v7, v9

    .line 1177
    move-object v2, v6

    .line 1178
    move-object v6, v7

    .line 1179
    .line 1180
    goto/16 :goto_a

    .line 1181
    :catchall_e
    move-exception v0

    .line 1182
    .line 1183
    move-object/from16 v20, v3

    .line 1184
    .line 1185
    move/from16 v17, v7

    .line 1186
    goto :goto_16

    .line 1187
    :catchall_f
    move-exception v0

    .line 1188
    .line 1189
    move-object/from16 v20, v3

    .line 1190
    move-object v7, v9

    .line 1191
    const/4 v9, 0x0

    .line 1192
    move-object v2, v6

    .line 1193
    move-object v6, v7

    .line 1194
    .line 1195
    goto/16 :goto_5

    .line 1196
    :catchall_10
    move-exception v0

    .line 1197
    .line 1198
    move-object/from16 v20, v3

    .line 1199
    move-object v7, v9

    .line 1200
    const/4 v9, 0x0

    .line 1201
    move-object v6, v7

    .line 1202
    .line 1203
    goto/16 :goto_4

    .line 1204
    :catchall_11
    move-exception v0

    .line 1205
    .line 1206
    move-object/from16 v20, v3

    .line 1207
    const/4 v9, 0x0

    .line 1208
    .line 1209
    goto/16 :goto_0

    .line 1210
    :cond_11
    const/4 v9, 0x0

    .line 1211
    const/4 v2, 0x0

    .line 1212
    const/4 v5, 0x0

    .line 1213
    const/4 v6, 0x0

    .line 1214
    const/4 v15, 0x0

    .line 1215
    .line 1216
    :goto_17
    if-eqz v6, :cond_12

    .line 1217
    .line 1218
    .line 1219
    :try_start_1b
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_0

    .line 1220
    goto :goto_18

    .line 1221
    :catch_0
    move-exception v0

    .line 1222
    move-object v3, v0

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1226
    .line 1227
    :cond_12
    :goto_18
    if-eqz v15, :cond_13

    .line 1228
    .line 1229
    .line 1230
    :try_start_1c
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1

    .line 1231
    goto :goto_19

    .line 1232
    :catch_1
    move-exception v0

    .line 1233
    move-object v3, v0

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1237
    .line 1238
    :cond_13
    :goto_19
    if-eqz v2, :cond_1a

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1242
    .line 1243
    goto/16 :goto_1e

    .line 1244
    .line 1245
    :goto_1a
    :try_start_1d
    iget-object v3, v1, Lqa0$c;->a:Lqa0;

    .line 1246
    .line 1247
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1251
    .line 1252
    const-string v8, "Error: "

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1262
    move-result-object v4

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v3, v4}, Lqa0;->d(Ljava/lang/String;)V

    .line 1266
    .line 1267
    if-eqz v7, :cond_14

    .line 1268
    .line 1269
    iget-object v0, v1, Lqa0$c;->a:Lqa0;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1273
    move-result-object v3

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v0, v3}, Lqa0;->a(Lqa0;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1277
    move-result-object v0

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1281
    move-result v0

    .line 1282
    .line 1283
    if-eqz v0, :cond_16

    .line 1284
    .line 1285
    iget-object v0, v1, Lqa0$c;->a:Lqa0;

    .line 1286
    .line 1287
    const-string v3, "Error! archivo ya completado!"

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v0, v3}, Lqa0;->d(Ljava/lang/String;)V

    .line 1291
    .line 1292
    new-instance v0, Ljava/io/File;

    .line 1293
    .line 1294
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    .line 1297
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1301
    move-result-object v4

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v4}, Lorg/apache/commons/io/FilenameUtils;->getPath(Ljava/lang/String;)Ljava/lang/String;

    .line 1305
    move-result-object v4

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    iget-object v4, v1, Lqa0$c;->a:Lqa0;

    .line 1311
    .line 1312
    iget-object v8, v4, Lqa0;->b:Ljava/lang/String;

    .line 1313
    .line 1314
    iget-object v9, v4, Lqa0;->h:Ljava/lang/String;

    .line 1315
    .line 1316
    iget-object v4, v4, Lqa0;->i:Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v8, v9, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1320
    move-result-object v4

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1327
    move-result-object v3

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v3}, Lrm2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 1331
    move-result-object v3

    .line 1332
    .line 1333
    .line 1334
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v6, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1338
    move-result v0

    .line 1339
    .line 1340
    if-eqz v0, :cond_16

    .line 1341
    .line 1342
    iget-object v0, v1, Lqa0$c;->a:Lqa0;

    .line 1343
    .line 1344
    new-instance v3, Ljava/io/File;

    .line 1345
    .line 1346
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    .line 1349
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1353
    move-result-object v6

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v6}, Lorg/apache/commons/io/FilenameUtils;->getPath(Ljava/lang/String;)Ljava/lang/String;

    .line 1357
    move-result-object v6

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    iget-object v6, v1, Lqa0$c;->a:Lqa0;

    .line 1363
    .line 1364
    iget-object v8, v6, Lqa0;->b:Ljava/lang/String;

    .line 1365
    .line 1366
    iget-object v9, v6, Lqa0;->h:Ljava/lang/String;

    .line 1367
    .line 1368
    iget-object v6, v6, Lqa0;->i:Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v8, v9, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1372
    move-result-object v6

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1379
    move-result-object v4

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v4}, Lrm2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 1383
    move-result-object v4

    .line 1384
    .line 1385
    .line 1386
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1387
    .line 1388
    iput-object v3, v0, Lqa0;->j:Ljava/io/File;

    .line 1389
    .line 1390
    iget-object v0, v1, Lqa0$c;->a:Lqa0;

    .line 1391
    .line 1392
    const-string v3, "change name!"

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v0, v3}, Lqa0;->d(Ljava/lang/String;)V

    .line 1396
    goto :goto_1b

    .line 1397
    :catchall_12
    move-exception v0

    .line 1398
    move-object v3, v0

    .line 1399
    goto :goto_1f

    .line 1400
    .line 1401
    :cond_14
    new-instance v3, Ljava/io/File;

    .line 1402
    .line 1403
    iget-object v4, v1, Lqa0$c;->a:Lqa0;

    .line 1404
    .line 1405
    iget-object v6, v4, Lqa0;->a:Ljava/lang/String;

    .line 1406
    .line 1407
    iget-object v4, v4, Lqa0;->b:Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    invoke-direct {v3, v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1414
    move-result v4

    .line 1415
    .line 1416
    if-eqz v4, :cond_15

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1420
    move-result v3

    .line 1421
    .line 1422
    if-eqz v3, :cond_15

    .line 1423
    .line 1424
    iget-object v3, v1, Lqa0$c;->a:Lqa0;

    .line 1425
    .line 1426
    move-object/from16 v4, v20

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v3, v4}, Lqa0;->d(Ljava/lang/String;)V

    .line 1430
    .line 1431
    :cond_15
    iget-object v3, v1, Lqa0$c;->a:Lqa0;

    .line 1432
    const/4 v4, 0x1

    .line 1433
    .line 1434
    iput-boolean v4, v3, Lqa0;->l:Z

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1438
    move-result-object v0

    .line 1439
    .line 1440
    iput-object v0, v3, Lqa0;->k:Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 1441
    .line 1442
    :cond_16
    :goto_1b
    if-eqz v5, :cond_17

    .line 1443
    .line 1444
    .line 1445
    :try_start_1e
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_2

    .line 1446
    goto :goto_1c

    .line 1447
    :catch_2
    move-exception v0

    .line 1448
    move-object v3, v0

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1452
    .line 1453
    :cond_17
    :goto_1c
    if-eqz v15, :cond_18

    .line 1454
    .line 1455
    .line 1456
    :try_start_1f
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_3

    .line 1457
    goto :goto_1d

    .line 1458
    :catch_3
    move-exception v0

    .line 1459
    move-object v3, v0

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1463
    .line 1464
    :cond_18
    :goto_1d
    if-eqz v2, :cond_19

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1468
    :cond_19
    move v5, v7

    .line 1469
    .line 1470
    .line 1471
    :cond_1a
    :goto_1e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1472
    move-result-object v0

    .line 1473
    return-object v0

    .line 1474
    .line 1475
    :goto_1f
    if-eqz v5, :cond_1b

    .line 1476
    .line 1477
    .line 1478
    :try_start_20
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_4

    .line 1479
    goto :goto_20

    .line 1480
    :catch_4
    move-exception v0

    .line 1481
    move-object v4, v0

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1485
    .line 1486
    :cond_1b
    :goto_20
    if-eqz v15, :cond_1c

    .line 1487
    .line 1488
    .line 1489
    :try_start_21
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_5

    .line 1490
    goto :goto_21

    .line 1491
    :catch_5
    move-exception v0

    .line 1492
    move-object v4, v0

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1496
    .line 1497
    :cond_1c
    :goto_21
    if-eqz v2, :cond_1d

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1501
    :cond_1d
    throw v3
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lqa0$c;->a:Lqa0;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "onPostExecute: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lqa0;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object p1, p0, Lqa0$c;->a:Lqa0;

    .line 25
    .line 26
    iget-object p1, p1, Lqa0;->n:Lqa0$b;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lqa0$b;->c()V

    .line 30
    .line 31
    iget-object p1, p0, Lqa0$c;->a:Lqa0;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lqa0;->c()V

    .line 35
    .line 36
    iget-object p1, p0, Lqa0$c;->a:Lqa0;

    .line 37
    .line 38
    iget-object v0, p1, Lqa0;->j:Ljava/io/File;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p1, Lqa0;->l:Z

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-object p1, p1, Lqa0;->n:Lqa0$b;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lqa0$b;->a(Ljava/lang/String;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    iget-boolean v0, p1, Lqa0;->l:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object p1, p1, Lqa0;->n:Lqa0$b;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v1, "Error: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v1, p0, Lqa0$c;->a:Lqa0;

    .line 73
    .line 74
    iget-object v1, v1, Lqa0;->k:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Lqa0$b;->onFailure(Ljava/lang/String;)V

    .line 85
    :cond_1
    :goto_0
    return-void
.end method

.method protected varargs c([Ljava/lang/Integer;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 4
    .line 5
    iget-object v0, p0, Lqa0$c;->a:Lqa0;

    .line 6
    .line 7
    iget-object v0, v0, Lqa0;->m:Lro1;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lro1;->b()Landroid/app/Dialog;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    aget-object v1, p1, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v1

    .line 21
    .line 22
    const/16 v2, 0x63

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lqa0$c;->a:Lqa0;

    .line 27
    .line 28
    iget-object p1, p1, Lqa0;->m:Lro1;

    .line 29
    .line 30
    const-string v0, "\u00a1Completado! Espera.."

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lro1;->d(Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lqa0$c;->a:Lqa0;

    .line 37
    .line 38
    iget-boolean v2, v1, Lqa0;->f:Z

    .line 39
    .line 40
    const-string v3, "%"

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lqa0;->m:Lro1;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v4, "Cargando... "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    aget-object p1, p1, v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lro1;->d(Ljava/lang/String;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    iget-object v1, v1, Lqa0;->m:Lro1;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v4, "Descargando...\n"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    iget-object v4, p0, Lqa0$c;->a:Lqa0;

    .line 85
    .line 86
    iget-object v4, v4, Lqa0;->b:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v4, "\n"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    aget-object p1, p1, v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Lro1;->d(Ljava/lang/String;)V

    .line 110
    :cond_2
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lqa0$c;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lqa0$c;->b(Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 4
    .line 5
    iget-object v0, p0, Lqa0$c;->a:Lqa0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lqa0;->e()V

    .line 9
    .line 10
    iget-object v0, p0, Lqa0$c;->a:Lqa0;

    .line 11
    .line 12
    iget-object v0, v0, Lqa0;->n:Lqa0$b;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lqa0$b;->b()V

    .line 16
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, [Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lqa0$c;->c([Ljava/lang/Integer;)V

    .line 6
    return-void
.end method
