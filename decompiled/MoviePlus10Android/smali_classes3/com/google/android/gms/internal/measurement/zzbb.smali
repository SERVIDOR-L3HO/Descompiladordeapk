.class public final Lcom/google/android/gms/internal/measurement/zzbb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v4

    .line 13
    .line 14
    const-string v5, "filter"

    .line 15
    .line 16
    const-string v7, "forEach"

    .line 17
    .line 18
    const-string v8, "lastIndexOf"

    .line 19
    .line 20
    const-string v9, "map"

    .line 21
    .line 22
    const-string v10, "pop"

    .line 23
    .line 24
    const-string v11, "join"

    .line 25
    .line 26
    const-string v12, "some"

    .line 27
    .line 28
    const-string v13, "sort"

    .line 29
    .line 30
    const-string v14, "every"

    .line 31
    .line 32
    const-string v15, "shift"

    .line 33
    .line 34
    const-string v6, "slice"

    .line 35
    .line 36
    const-string v3, "reverse"

    .line 37
    .line 38
    const-string v1, "indexOf"

    .line 39
    .line 40
    const/16 v16, -0x1

    .line 41
    .line 42
    .line 43
    sparse-switch v4, :sswitch_data_0

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    .line 48
    :sswitch_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x4

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    .line 57
    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/16 v0, 0xc

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :sswitch_2
    const-string v4, "reduceRight"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const/16 v0, 0xb

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    .line 79
    :sswitch_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const/16 v0, 0xe

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    .line 89
    :sswitch_4
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    const/16 v0, 0xd

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    .line 99
    :sswitch_5
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x1

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    .line 108
    :sswitch_6
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    const/16 v0, 0x10

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    .line 118
    :sswitch_7
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    const/16 v0, 0xf

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :sswitch_8
    const-string v4, "push"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    const/16 v0, 0x9

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    .line 140
    :sswitch_9
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    const/4 v0, 0x5

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    .line 149
    :sswitch_a
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    const/16 v0, 0x8

    .line 155
    goto :goto_1

    .line 156
    .line 157
    .line 158
    :sswitch_b
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    .line 161
    if-eqz v0, :cond_0

    .line 162
    const/4 v0, 0x7

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :sswitch_c
    const-string v4, "unshift"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    const/16 v0, 0x13

    .line 174
    goto :goto_1

    .line 175
    .line 176
    .line 177
    :sswitch_d
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    .line 180
    if-eqz v0, :cond_0

    .line 181
    const/4 v0, 0x6

    .line 182
    goto :goto_1

    .line 183
    .line 184
    .line 185
    :sswitch_e
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    .line 188
    if-eqz v0, :cond_0

    .line 189
    const/4 v0, 0x3

    .line 190
    goto :goto_1

    .line 191
    .line 192
    :sswitch_f
    const-string v4, "splice"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    const/16 v0, 0x11

    .line 201
    goto :goto_1

    .line 202
    .line 203
    :sswitch_10
    const-string v4, "reduce"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    const/16 v0, 0xa

    .line 212
    goto :goto_1

    .line 213
    .line 214
    .line 215
    :sswitch_11
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    .line 218
    if-eqz v0, :cond_0

    .line 219
    const/4 v0, 0x2

    .line 220
    goto :goto_1

    .line 221
    .line 222
    :sswitch_12
    const-string v4, "concat"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    .line 228
    if-eqz v0, :cond_0

    .line 229
    const/4 v0, 0x0

    .line 230
    goto :goto_1

    .line 231
    .line 232
    :sswitch_13
    const-string v4, "toString"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    const/16 v0, 0x12

    .line 241
    goto :goto_1

    .line 242
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 243
    .line 244
    :goto_1
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    .line 245
    .line 246
    const-string v4, "Callback should be a method"

    .line 247
    .line 248
    move-object/from16 v19, v3

    .line 249
    const/4 v2, 0x0

    .line 250
    .line 251
    .line 252
    packed-switch v0, :pswitch_data_0

    .line 253
    .line 254
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    const-string v1, "Command not supported"

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    throw v0

    .line 261
    .line 262
    .line 263
    :pswitch_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 264
    move-result v0

    .line 265
    .line 266
    if-nez v0, :cond_4

    .line 267
    .line 268
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 269
    .line 270
    .line 271
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    .line 278
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v2

    .line 280
    .line 281
    if-eqz v2, :cond_2

    .line 282
    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 288
    .line 289
    move-object/from16 v3, p2

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 296
    .line 297
    if-nez v4, :cond_1

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 301
    move-result v4

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 305
    goto :goto_2

    .line 306
    .line 307
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    const-string v1, "Argument evaluation failed"

    .line 310
    .line 311
    .line 312
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    throw v0

    .line 314
    .line 315
    .line 316
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 317
    move-result v1

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    .line 324
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    move-result v3

    .line 326
    .line 327
    if-eqz v3, :cond_3

    .line 328
    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    move-result-object v3

    .line 332
    .line 333
    check-cast v3, Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 337
    move-result v4

    .line 338
    add-int/2addr v4, v1

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 342
    move-result v3

    .line 343
    .line 344
    move-object/from16 v14, p1

    .line 345
    .line 346
    .line 347
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 348
    move-result-object v3

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 352
    goto :goto_3

    .line 353
    .line 354
    :cond_3
    move-object/from16 v14, p1

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzn()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    .line 364
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    move-result v2

    .line 366
    .line 367
    if-eqz v2, :cond_5

    .line 368
    .line 369
    .line 370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    move-result-object v2

    .line 372
    .line 373
    check-cast v2, Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 377
    move-result v3

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 381
    move-result v2

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 385
    move-result-object v2

    .line 386
    .line 387
    .line 388
    invoke-virtual {v14, v3, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 389
    goto :goto_4

    .line 390
    .line 391
    :cond_4
    move-object/from16 v14, p1

    .line 392
    .line 393
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 397
    move-result v1

    .line 398
    int-to-double v1, v1

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 402
    move-result-object v1

    .line 403
    .line 404
    .line 405
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 406
    return-object v0

    .line 407
    .line 408
    :pswitch_1
    move-object/from16 v14, p1

    .line 409
    .line 410
    const-string v0, "toString"

    .line 411
    .line 412
    move-object/from16 v1, p3

    .line 413
    const/4 v4, 0x0

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 417
    .line 418
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    .line 419
    .line 420
    const-string v1, ","

    .line 421
    .line 422
    .line 423
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzj(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    move-result-object v1

    .line 425
    .line 426
    .line 427
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 428
    return-object v0

    .line 429
    .line 430
    :pswitch_2
    move-object/from16 v14, p1

    .line 431
    .line 432
    move-object/from16 v3, p2

    .line 433
    .line 434
    move-object/from16 v1, p3

    .line 435
    const/4 v0, 0x2

    .line 436
    const/4 v4, 0x0

    .line 437
    .line 438
    .line 439
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 440
    move-result v5

    .line 441
    .line 442
    if-eqz v5, :cond_6

    .line 443
    .line 444
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 445
    .line 446
    .line 447
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 448
    .line 449
    goto/16 :goto_9

    .line 450
    .line 451
    .line 452
    :cond_6
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    move-result-object v5

    .line 454
    .line 455
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzap;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 459
    move-result-object v5

    .line 460
    .line 461
    .line 462
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 463
    move-result-object v5

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 467
    move-result-wide v5

    .line 468
    .line 469
    .line 470
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 471
    move-result-wide v5

    .line 472
    double-to-int v5, v5

    .line 473
    .line 474
    if-gez v5, :cond_7

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 478
    move-result v6

    .line 479
    add-int/2addr v5, v6

    .line 480
    .line 481
    .line 482
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 483
    move-result v5

    .line 484
    goto :goto_5

    .line 485
    .line 486
    .line 487
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 488
    move-result v4

    .line 489
    .line 490
    if-le v5, v4, :cond_8

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 494
    move-result v5

    .line 495
    .line 496
    .line 497
    :cond_8
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 498
    move-result v4

    .line 499
    .line 500
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzae;

    .line 501
    .line 502
    .line 503
    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 507
    move-result v7

    .line 508
    const/4 v8, 0x1

    .line 509
    .line 510
    if-le v7, v8, :cond_b

    .line 511
    .line 512
    .line 513
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    move-result-object v2

    .line 515
    .line 516
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 520
    move-result-object v2

    .line 521
    .line 522
    .line 523
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 524
    move-result-object v2

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 528
    move-result-wide v7

    .line 529
    .line 530
    .line 531
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 532
    move-result-wide v7

    .line 533
    double-to-int v2, v7

    .line 534
    const/4 v7, 0x0

    .line 535
    .line 536
    .line 537
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 538
    move-result v2

    .line 539
    .line 540
    if-lez v2, :cond_9

    .line 541
    move v7, v5

    .line 542
    .line 543
    :goto_6
    add-int v8, v5, v2

    .line 544
    .line 545
    .line 546
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 547
    move-result v8

    .line 548
    .line 549
    if-ge v7, v8, :cond_9

    .line 550
    .line 551
    .line 552
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 553
    move-result-object v8

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 557
    move-result v9

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/measurement/zzae;->zzp(I)V

    .line 564
    .line 565
    add-int/lit8 v7, v7, 0x1

    .line 566
    goto :goto_6

    .line 567
    .line 568
    .line 569
    :cond_9
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 570
    move-result v2

    .line 571
    .line 572
    if-le v2, v0, :cond_c

    .line 573
    const/4 v2, 0x2

    .line 574
    .line 575
    .line 576
    :goto_7
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 577
    move-result v0

    .line 578
    .line 579
    if-ge v2, v0, :cond_c

    .line 580
    .line 581
    .line 582
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    move-result-object v0

    .line 584
    .line 585
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 589
    move-result-object v0

    .line 590
    .line 591
    instance-of v4, v0, Lcom/google/android/gms/internal/measurement/zzag;

    .line 592
    .line 593
    if-nez v4, :cond_a

    .line 594
    .line 595
    add-int v4, v5, v2

    .line 596
    .line 597
    add-int/lit8 v4, v4, -0x2

    .line 598
    .line 599
    .line 600
    invoke-virtual {v14, v4, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 601
    .line 602
    add-int/lit8 v2, v2, 0x1

    .line 603
    goto :goto_7

    .line 604
    .line 605
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 606
    .line 607
    const-string v1, "Failed to parse elements to add"

    .line 608
    .line 609
    .line 610
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 611
    throw v0

    .line 612
    .line 613
    :cond_b
    :goto_8
    if-ge v5, v4, :cond_c

    .line 614
    .line 615
    .line 616
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 617
    move-result-object v0

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 621
    move-result v1

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6, v1, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v14, v5, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 628
    .line 629
    add-int/lit8 v5, v5, 0x1

    .line 630
    goto :goto_8

    .line 631
    :cond_c
    move-object v0, v6

    .line 632
    :goto_9
    return-object v0

    .line 633
    .line 634
    :pswitch_3
    move-object/from16 v14, p1

    .line 635
    .line 636
    move-object/from16 v3, p2

    .line 637
    .line 638
    move-object/from16 v1, p3

    .line 639
    const/4 v0, 0x2

    .line 640
    const/4 v4, 0x1

    .line 641
    .line 642
    .line 643
    invoke-static {v13, v4, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 647
    move-result v4

    .line 648
    .line 649
    if-ge v4, v0, :cond_d

    .line 650
    goto :goto_c

    .line 651
    .line 652
    .line 653
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzm()Ljava/util/List;

    .line 654
    move-result-object v0

    .line 655
    .line 656
    .line 657
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 658
    move-result v4

    .line 659
    .line 660
    if-nez v4, :cond_f

    .line 661
    const/4 v4, 0x0

    .line 662
    .line 663
    .line 664
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 665
    move-result-object v1

    .line 666
    .line 667
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 671
    move-result-object v1

    .line 672
    .line 673
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzai;

    .line 674
    .line 675
    if-eqz v2, :cond_e

    .line 676
    move-object v2, v1

    .line 677
    .line 678
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzai;

    .line 679
    goto :goto_a

    .line 680
    .line 681
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 682
    .line 683
    const-string v1, "Comparator should be a method"

    .line 684
    .line 685
    .line 686
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 687
    throw v0

    .line 688
    .line 689
    :cond_f
    :goto_a
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzba;

    .line 690
    .line 691
    .line 692
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzba;-><init>(Lcom/google/android/gms/internal/measurement/zzai;Lcom/google/android/gms/internal/measurement/zzg;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzn()V

    .line 699
    .line 700
    .line 701
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 702
    move-result-object v0

    .line 703
    const/4 v2, 0x0

    .line 704
    .line 705
    .line 706
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    move-result v1

    .line 708
    .line 709
    if-eqz v1, :cond_10

    .line 710
    .line 711
    .line 712
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    move-result-object v1

    .line 714
    .line 715
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 716
    .line 717
    add-int/lit8 v3, v2, 0x1

    .line 718
    .line 719
    .line 720
    invoke-virtual {v14, v2, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 721
    move v2, v3

    .line 722
    goto :goto_b

    .line 723
    :cond_10
    :goto_c
    return-object v14

    .line 724
    .line 725
    :pswitch_4
    move-object/from16 v14, p1

    .line 726
    .line 727
    move-object/from16 v3, p2

    .line 728
    .line 729
    move-object/from16 v1, p3

    .line 730
    const/4 v0, 0x2

    .line 731
    const/4 v2, 0x1

    .line 732
    .line 733
    .line 734
    invoke-static {v12, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 735
    const/4 v2, 0x0

    .line 736
    .line 737
    .line 738
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 739
    move-result-object v1

    .line 740
    .line 741
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 745
    move-result-object v1

    .line 746
    .line 747
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzai;

    .line 748
    .line 749
    if-eqz v2, :cond_14

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 753
    move-result v2

    .line 754
    .line 755
    if-nez v2, :cond_11

    .line 756
    .line 757
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzl:Lcom/google/android/gms/internal/measurement/zzap;

    .line 758
    goto :goto_d

    .line 759
    .line 760
    :cond_11
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzai;

    .line 761
    .line 762
    .line 763
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 764
    move-result-object v2

    .line 765
    .line 766
    .line 767
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    move-result v4

    .line 769
    .line 770
    if-eqz v4, :cond_13

    .line 771
    .line 772
    .line 773
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    move-result-object v4

    .line 775
    .line 776
    check-cast v4, Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 780
    move-result v4

    .line 781
    .line 782
    .line 783
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 784
    move-result v5

    .line 785
    .line 786
    if-eqz v5, :cond_12

    .line 787
    const/4 v5, 0x3

    .line 788
    .line 789
    new-array v6, v5, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 793
    move-result-object v7

    .line 794
    const/4 v8, 0x0

    .line 795
    .line 796
    aput-object v7, v6, v8

    .line 797
    int-to-double v7, v4

    .line 798
    .line 799
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzah;

    .line 800
    .line 801
    .line 802
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 803
    move-result-object v7

    .line 804
    .line 805
    .line 806
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 807
    const/4 v7, 0x1

    .line 808
    .line 809
    aput-object v4, v6, v7

    .line 810
    .line 811
    aput-object v14, v6, v0

    .line 812
    .line 813
    .line 814
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 815
    move-result-object v4

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 819
    move-result-object v4

    .line 820
    .line 821
    .line 822
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzap;->zzg()Ljava/lang/Boolean;

    .line 823
    move-result-object v4

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 827
    move-result v4

    .line 828
    .line 829
    if-eqz v4, :cond_12

    .line 830
    .line 831
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    .line 832
    goto :goto_d

    .line 833
    .line 834
    :cond_13
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzl:Lcom/google/android/gms/internal/measurement/zzap;

    .line 835
    :goto_d
    return-object v0

    .line 836
    .line 837
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 838
    .line 839
    .line 840
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 841
    throw v0

    .line 842
    .line 843
    :pswitch_5
    move-object/from16 v14, p1

    .line 844
    .line 845
    move-object/from16 v3, p2

    .line 846
    .line 847
    move-object/from16 v1, p3

    .line 848
    const/4 v0, 0x2

    .line 849
    .line 850
    .line 851
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 852
    .line 853
    .line 854
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 855
    move-result v2

    .line 856
    .line 857
    if-eqz v2, :cond_15

    .line 858
    .line 859
    .line 860
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzd()Lcom/google/android/gms/internal/measurement/zzap;

    .line 861
    move-result-object v0

    .line 862
    goto :goto_11

    .line 863
    .line 864
    .line 865
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 866
    move-result v2

    .line 867
    int-to-double v4, v2

    .line 868
    const/4 v2, 0x0

    .line 869
    .line 870
    .line 871
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 872
    move-result-object v2

    .line 873
    .line 874
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 878
    move-result-object v2

    .line 879
    .line 880
    .line 881
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 882
    move-result-object v2

    .line 883
    .line 884
    .line 885
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 886
    move-result-wide v6

    .line 887
    .line 888
    .line 889
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 890
    move-result-wide v6

    .line 891
    .line 892
    const-wide/16 v8, 0x0

    .line 893
    .line 894
    cmpg-double v2, v6, v8

    .line 895
    .line 896
    if-gez v2, :cond_16

    .line 897
    add-double/2addr v6, v4

    .line 898
    .line 899
    .line 900
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 901
    move-result-wide v6

    .line 902
    goto :goto_e

    .line 903
    .line 904
    .line 905
    :cond_16
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 906
    move-result-wide v6

    .line 907
    .line 908
    .line 909
    :goto_e
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 910
    move-result v2

    .line 911
    .line 912
    if-ne v2, v0, :cond_18

    .line 913
    const/4 v0, 0x1

    .line 914
    .line 915
    .line 916
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 917
    move-result-object v0

    .line 918
    .line 919
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 923
    move-result-object v0

    .line 924
    .line 925
    .line 926
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 927
    move-result-object v0

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 931
    move-result-wide v0

    .line 932
    .line 933
    .line 934
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 935
    move-result-wide v0

    .line 936
    .line 937
    const-wide/16 v2, 0x0

    .line 938
    .line 939
    cmpg-double v8, v0, v2

    .line 940
    .line 941
    if-gez v8, :cond_17

    .line 942
    add-double/2addr v4, v0

    .line 943
    .line 944
    .line 945
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 946
    move-result-wide v4

    .line 947
    goto :goto_f

    .line 948
    .line 949
    .line 950
    :cond_17
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 951
    move-result-wide v4

    .line 952
    .line 953
    :cond_18
    :goto_f
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 954
    .line 955
    .line 956
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 957
    double-to-int v1, v6

    .line 958
    :goto_10
    int-to-double v2, v1

    .line 959
    .line 960
    cmpg-double v6, v2, v4

    .line 961
    .line 962
    if-gez v6, :cond_19

    .line 963
    .line 964
    .line 965
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 966
    move-result-object v2

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 970
    move-result v3

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 974
    .line 975
    add-int/lit8 v1, v1, 0x1

    .line 976
    goto :goto_10

    .line 977
    :cond_19
    :goto_11
    return-object v0

    .line 978
    .line 979
    :pswitch_6
    move-object/from16 v14, p1

    .line 980
    .line 981
    move-object/from16 v1, p3

    .line 982
    const/4 v0, 0x0

    .line 983
    .line 984
    .line 985
    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 989
    move-result v1

    .line 990
    .line 991
    if-nez v1, :cond_1a

    .line 992
    .line 993
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 994
    goto :goto_12

    .line 995
    .line 996
    .line 997
    :cond_1a
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 998
    move-result-object v1

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzp(I)V

    .line 1002
    move-object v0, v1

    .line 1003
    :goto_12
    return-object v0

    .line 1004
    .line 1005
    :pswitch_7
    move-object/from16 v14, p1

    .line 1006
    .line 1007
    move-object/from16 v1, p3

    .line 1008
    .line 1009
    move-object/from16 v3, v19

    .line 1010
    const/4 v0, 0x0

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1017
    move-result v0

    .line 1018
    .line 1019
    if-eqz v0, :cond_1d

    .line 1020
    const/4 v1, 0x0

    .line 1021
    .line 1022
    :goto_13
    div-int/lit8 v3, v0, 0x2

    .line 1023
    .line 1024
    if-ge v1, v3, :cond_1d

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 1028
    move-result v3

    .line 1029
    .line 1030
    if-eqz v3, :cond_1c

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1034
    move-result-object v3

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v14, v1, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1038
    .line 1039
    add-int/lit8 v4, v0, -0x1

    .line 1040
    sub-int/2addr v4, v1

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 1044
    move-result v5

    .line 1045
    .line 1046
    if-eqz v5, :cond_1b

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1050
    move-result-object v5

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v14, v1, v5}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_1b
    invoke-virtual {v14, v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1057
    .line 1058
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 1059
    goto :goto_13

    .line 1060
    :cond_1d
    return-object v14

    .line 1061
    .line 1062
    :pswitch_8
    move-object/from16 v14, p1

    .line 1063
    .line 1064
    move-object/from16 v3, p2

    .line 1065
    .line 1066
    move-object/from16 v1, p3

    .line 1067
    const/4 v0, 0x0

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v14, v3, v1, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1071
    move-result-object v0

    .line 1072
    return-object v0

    .line 1073
    .line 1074
    :pswitch_9
    move-object/from16 v14, p1

    .line 1075
    .line 1076
    move-object/from16 v3, p2

    .line 1077
    .line 1078
    move-object/from16 v1, p3

    .line 1079
    const/4 v0, 0x1

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v14, v3, v1, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1083
    move-result-object v0

    .line 1084
    return-object v0

    .line 1085
    .line 1086
    :pswitch_a
    move-object/from16 v14, p1

    .line 1087
    .line 1088
    move-object/from16 v3, p2

    .line 1089
    .line 1090
    move-object/from16 v1, p3

    .line 1091
    .line 1092
    .line 1093
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1094
    move-result v0

    .line 1095
    .line 1096
    if-nez v0, :cond_1e

    .line 1097
    .line 1098
    .line 1099
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1100
    move-result-object v0

    .line 1101
    .line 1102
    .line 1103
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1104
    move-result v1

    .line 1105
    .line 1106
    if-eqz v1, :cond_1e

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1110
    move-result-object v1

    .line 1111
    .line 1112
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1116
    move-result-object v1

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1120
    move-result v2

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v14, v2, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1124
    goto :goto_14

    .line 1125
    .line 1126
    :cond_1e
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1130
    move-result v1

    .line 1131
    int-to-double v1, v1

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1135
    move-result-object v1

    .line 1136
    .line 1137
    .line 1138
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1139
    return-object v0

    .line 1140
    .line 1141
    :pswitch_b
    move-object/from16 v14, p1

    .line 1142
    .line 1143
    move-object/from16 v1, p3

    .line 1144
    const/4 v0, 0x0

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v10, v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1151
    move-result v0

    .line 1152
    .line 1153
    if-nez v0, :cond_1f

    .line 1154
    .line 1155
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1156
    goto :goto_15

    .line 1157
    .line 1158
    :cond_1f
    add-int/lit8 v0, v0, -0x1

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1162
    move-result-object v1

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzp(I)V

    .line 1166
    move-object v0, v1

    .line 1167
    :goto_15
    return-object v0

    .line 1168
    .line 1169
    :pswitch_c
    move-object/from16 v14, p1

    .line 1170
    .line 1171
    move-object/from16 v3, p2

    .line 1172
    .line 1173
    move-object/from16 v1, p3

    .line 1174
    const/4 v0, 0x0

    .line 1175
    const/4 v5, 0x1

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v9, v5, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1182
    move-result-object v0

    .line 1183
    .line 1184
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1188
    move-result-object v0

    .line 1189
    .line 1190
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1191
    .line 1192
    if-eqz v1, :cond_21

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1196
    move-result v1

    .line 1197
    .line 1198
    if-nez v1, :cond_20

    .line 1199
    .line 1200
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1201
    .line 1202
    .line 1203
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 1204
    goto :goto_16

    .line 1205
    .line 1206
    :cond_20
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v14, v3, v0, v2, v2}, Lcom/google/android/gms/internal/measurement/zzbb;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1210
    move-result-object v0

    .line 1211
    :goto_16
    return-object v0

    .line 1212
    .line 1213
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1214
    .line 1215
    .line 1216
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1217
    throw v0

    .line 1218
    .line 1219
    :pswitch_d
    move-object/from16 v14, p1

    .line 1220
    .line 1221
    move-object/from16 v3, p2

    .line 1222
    .line 1223
    move-object/from16 v1, p3

    .line 1224
    const/4 v0, 0x2

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1228
    .line 1229
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1230
    .line 1231
    .line 1232
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1233
    move-result v2

    .line 1234
    .line 1235
    if-nez v2, :cond_22

    .line 1236
    const/4 v2, 0x0

    .line 1237
    .line 1238
    .line 1239
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1240
    move-result-object v0

    .line 1241
    .line 1242
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1246
    move-result-object v0

    .line 1247
    .line 1248
    .line 1249
    :cond_22
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1250
    move-result v2

    .line 1251
    .line 1252
    add-int/lit8 v2, v2, -0x1

    .line 1253
    .line 1254
    .line 1255
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1256
    move-result v4

    .line 1257
    const/4 v5, 0x1

    .line 1258
    .line 1259
    if-le v4, v5, :cond_24

    .line 1260
    .line 1261
    .line 1262
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1263
    move-result-object v1

    .line 1264
    .line 1265
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1269
    move-result-object v1

    .line 1270
    .line 1271
    .line 1272
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1273
    move-result-object v2

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1277
    move-result-wide v2

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 1281
    move-result v2

    .line 1282
    .line 1283
    if-eqz v2, :cond_23

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1287
    move-result v1

    .line 1288
    .line 1289
    add-int/lit8 v1, v1, -0x1

    .line 1290
    int-to-double v1, v1

    .line 1291
    .line 1292
    :goto_17
    const-wide/16 v3, 0x0

    .line 1293
    goto :goto_18

    .line 1294
    .line 1295
    .line 1296
    :cond_23
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1297
    move-result-object v1

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1301
    move-result-wide v1

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 1305
    move-result-wide v1

    .line 1306
    goto :goto_17

    .line 1307
    .line 1308
    :goto_18
    cmpg-double v5, v1, v3

    .line 1309
    .line 1310
    if-gez v5, :cond_25

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1314
    move-result v5

    .line 1315
    int-to-double v5, v5

    .line 1316
    add-double/2addr v1, v5

    .line 1317
    goto :goto_19

    .line 1318
    .line 1319
    :cond_24
    const-wide/16 v3, 0x0

    .line 1320
    int-to-double v1, v2

    .line 1321
    .line 1322
    :cond_25
    :goto_19
    cmpg-double v5, v1, v3

    .line 1323
    .line 1324
    if-gez v5, :cond_26

    .line 1325
    .line 1326
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1327
    .line 1328
    .line 1329
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1330
    move-result-object v1

    .line 1331
    .line 1332
    .line 1333
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1334
    goto :goto_1b

    .line 1335
    .line 1336
    .line 1337
    :cond_26
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1338
    move-result v3

    .line 1339
    int-to-double v3, v3

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 1343
    move-result-wide v1

    .line 1344
    double-to-int v1, v1

    .line 1345
    .line 1346
    :goto_1a
    if-ltz v1, :cond_28

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 1350
    move-result v2

    .line 1351
    .line 1352
    if-eqz v2, :cond_27

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1356
    move-result-object v2

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzl(Lcom/google/android/gms/internal/measurement/zzap;Lcom/google/android/gms/internal/measurement/zzap;)Z

    .line 1360
    move-result v2

    .line 1361
    .line 1362
    if-eqz v2, :cond_27

    .line 1363
    int-to-double v0, v1

    .line 1364
    .line 1365
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1369
    move-result-object v0

    .line 1370
    .line 1371
    .line 1372
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1373
    move-object v0, v2

    .line 1374
    goto :goto_1b

    .line 1375
    .line 1376
    :cond_27
    add-int/lit8 v1, v1, -0x1

    .line 1377
    goto :goto_1a

    .line 1378
    .line 1379
    :cond_28
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1380
    .line 1381
    .line 1382
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1383
    move-result-object v1

    .line 1384
    .line 1385
    .line 1386
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1387
    :goto_1b
    return-object v0

    .line 1388
    .line 1389
    :pswitch_e
    move-object/from16 v14, p1

    .line 1390
    .line 1391
    move-object/from16 v3, p2

    .line 1392
    .line 1393
    move-object/from16 v1, p3

    .line 1394
    const/4 v0, 0x1

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v11, v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1401
    move-result v0

    .line 1402
    .line 1403
    if-nez v0, :cond_29

    .line 1404
    .line 1405
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzm:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1406
    goto :goto_1e

    .line 1407
    .line 1408
    .line 1409
    :cond_29
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1410
    move-result v0

    .line 1411
    .line 1412
    if-nez v0, :cond_2c

    .line 1413
    const/4 v0, 0x0

    .line 1414
    .line 1415
    .line 1416
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1417
    move-result-object v0

    .line 1418
    .line 1419
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1423
    move-result-object v0

    .line 1424
    .line 1425
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 1426
    .line 1427
    if-nez v1, :cond_2b

    .line 1428
    .line 1429
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzau;

    .line 1430
    .line 1431
    if-eqz v1, :cond_2a

    .line 1432
    goto :goto_1c

    .line 1433
    .line 1434
    .line 1435
    :cond_2a
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1436
    move-result-object v0

    .line 1437
    goto :goto_1d

    .line 1438
    .line 1439
    :cond_2b
    :goto_1c
    const-string v0, ""

    .line 1440
    goto :goto_1d

    .line 1441
    .line 1442
    :cond_2c
    const-string v0, ","

    .line 1443
    .line 1444
    :goto_1d
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzj(Ljava/lang/String;)Ljava/lang/String;

    .line 1448
    move-result-object v0

    .line 1449
    .line 1450
    .line 1451
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1452
    move-object v0, v1

    .line 1453
    :goto_1e
    return-object v0

    .line 1454
    .line 1455
    :pswitch_f
    move-object/from16 v14, p1

    .line 1456
    .line 1457
    move-object/from16 v3, p2

    .line 1458
    move-object v2, v1

    .line 1459
    const/4 v0, 0x2

    .line 1460
    .line 1461
    move-object/from16 v1, p3

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1465
    .line 1466
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1467
    .line 1468
    .line 1469
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1470
    move-result v2

    .line 1471
    .line 1472
    if-nez v2, :cond_2d

    .line 1473
    const/4 v2, 0x0

    .line 1474
    .line 1475
    .line 1476
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1477
    move-result-object v0

    .line 1478
    .line 1479
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1483
    move-result-object v0

    .line 1484
    .line 1485
    .line 1486
    :cond_2d
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1487
    move-result v2

    .line 1488
    const/4 v4, 0x1

    .line 1489
    .line 1490
    if-le v2, v4, :cond_30

    .line 1491
    .line 1492
    .line 1493
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1494
    move-result-object v1

    .line 1495
    .line 1496
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1500
    move-result-object v1

    .line 1501
    .line 1502
    .line 1503
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1504
    move-result-object v1

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1508
    move-result-wide v1

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 1512
    move-result-wide v1

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1516
    move-result v3

    .line 1517
    int-to-double v3, v3

    .line 1518
    .line 1519
    cmpl-double v5, v1, v3

    .line 1520
    .line 1521
    if-ltz v5, :cond_2e

    .line 1522
    .line 1523
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1524
    .line 1525
    .line 1526
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1527
    move-result-object v1

    .line 1528
    .line 1529
    .line 1530
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1531
    goto :goto_20

    .line 1532
    .line 1533
    :cond_2e
    const-wide/16 v3, 0x0

    .line 1534
    .line 1535
    cmpg-double v5, v1, v3

    .line 1536
    .line 1537
    if-gez v5, :cond_2f

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1541
    move-result v3

    .line 1542
    int-to-double v3, v3

    .line 1543
    .line 1544
    add-double v2, v3, v1

    .line 1545
    goto :goto_1f

    .line 1546
    :cond_2f
    move-wide v2, v1

    .line 1547
    goto :goto_1f

    .line 1548
    .line 1549
    :cond_30
    const-wide/16 v3, 0x0

    .line 1550
    move-wide v2, v3

    .line 1551
    .line 1552
    .line 1553
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 1554
    move-result-object v1

    .line 1555
    .line 1556
    .line 1557
    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1558
    move-result v4

    .line 1559
    .line 1560
    if-eqz v4, :cond_32

    .line 1561
    .line 1562
    .line 1563
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1564
    move-result-object v4

    .line 1565
    .line 1566
    check-cast v4, Ljava/lang/Integer;

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1570
    move-result v4

    .line 1571
    int-to-double v5, v4

    .line 1572
    .line 1573
    cmpg-double v7, v5, v2

    .line 1574
    .line 1575
    if-ltz v7, :cond_31

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1579
    move-result-object v4

    .line 1580
    .line 1581
    .line 1582
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzl(Lcom/google/android/gms/internal/measurement/zzap;Lcom/google/android/gms/internal/measurement/zzap;)Z

    .line 1583
    move-result v4

    .line 1584
    .line 1585
    if-eqz v4, :cond_31

    .line 1586
    .line 1587
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1588
    .line 1589
    .line 1590
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1591
    move-result-object v1

    .line 1592
    .line 1593
    .line 1594
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1595
    goto :goto_20

    .line 1596
    .line 1597
    :cond_32
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1598
    .line 1599
    .line 1600
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1601
    move-result-object v1

    .line 1602
    .line 1603
    .line 1604
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1605
    :goto_20
    return-object v0

    .line 1606
    .line 1607
    :pswitch_10
    move-object/from16 v14, p1

    .line 1608
    .line 1609
    move-object/from16 v3, p2

    .line 1610
    .line 1611
    move-object/from16 v1, p3

    .line 1612
    const/4 v0, 0x1

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1616
    const/4 v0, 0x0

    .line 1617
    .line 1618
    .line 1619
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1620
    move-result-object v0

    .line 1621
    .line 1622
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1626
    move-result-object v0

    .line 1627
    .line 1628
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1629
    .line 1630
    if-eqz v1, :cond_34

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzb()I

    .line 1634
    move-result v1

    .line 1635
    .line 1636
    if-nez v1, :cond_33

    .line 1637
    .line 1638
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1639
    goto :goto_21

    .line 1640
    .line 1641
    :cond_33
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1642
    .line 1643
    .line 1644
    invoke-static {v14, v3, v0, v2, v2}, Lcom/google/android/gms/internal/measurement/zzbb;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1645
    .line 1646
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1647
    :goto_21
    return-object v0

    .line 1648
    .line 1649
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1650
    .line 1651
    .line 1652
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1653
    throw v0

    .line 1654
    .line 1655
    :pswitch_11
    move-object/from16 v14, p1

    .line 1656
    .line 1657
    move-object/from16 v3, p2

    .line 1658
    .line 1659
    move-object/from16 v1, p3

    .line 1660
    const/4 v0, 0x1

    .line 1661
    .line 1662
    .line 1663
    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1664
    const/4 v0, 0x0

    .line 1665
    .line 1666
    .line 1667
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1668
    move-result-object v0

    .line 1669
    .line 1670
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1674
    move-result-object v0

    .line 1675
    .line 1676
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1677
    .line 1678
    if-eqz v1, :cond_37

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzb()I

    .line 1682
    move-result v1

    .line 1683
    .line 1684
    if-nez v1, :cond_35

    .line 1685
    .line 1686
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1687
    .line 1688
    .line 1689
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 1690
    goto :goto_23

    .line 1691
    .line 1692
    .line 1693
    :cond_35
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzd()Lcom/google/android/gms/internal/measurement/zzap;

    .line 1694
    move-result-object v1

    .line 1695
    .line 1696
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1697
    .line 1698
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1699
    .line 1700
    .line 1701
    invoke-static {v14, v3, v0, v2, v4}, Lcom/google/android/gms/internal/measurement/zzbb;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1702
    move-result-object v0

    .line 1703
    .line 1704
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1705
    .line 1706
    .line 1707
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 1711
    move-result-object v0

    .line 1712
    .line 1713
    .line 1714
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1715
    move-result v3

    .line 1716
    .line 1717
    if-eqz v3, :cond_36

    .line 1718
    .line 1719
    .line 1720
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1721
    move-result-object v3

    .line 1722
    .line 1723
    check-cast v3, Ljava/lang/Integer;

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1727
    move-result v3

    .line 1728
    move-object v4, v1

    .line 1729
    .line 1730
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1734
    move-result-object v3

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1738
    move-result v4

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1742
    goto :goto_22

    .line 1743
    :cond_36
    move-object v0, v2

    .line 1744
    :goto_23
    return-object v0

    .line 1745
    .line 1746
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1747
    .line 1748
    .line 1749
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1750
    throw v0

    .line 1751
    .line 1752
    :pswitch_12
    move-object/from16 v0, p1

    .line 1753
    .line 1754
    move-object/from16 v3, p2

    .line 1755
    .line 1756
    move-object/from16 v1, p3

    .line 1757
    const/4 v2, 0x1

    .line 1758
    .line 1759
    .line 1760
    invoke-static {v14, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1761
    const/4 v2, 0x0

    .line 1762
    .line 1763
    .line 1764
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1765
    move-result-object v1

    .line 1766
    .line 1767
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1771
    move-result-object v1

    .line 1772
    .line 1773
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1774
    .line 1775
    if-eqz v2, :cond_3a

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1779
    move-result v2

    .line 1780
    .line 1781
    if-nez v2, :cond_38

    .line 1782
    .line 1783
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1784
    goto :goto_24

    .line 1785
    .line 1786
    :cond_38
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1787
    .line 1788
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1789
    .line 1790
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1791
    .line 1792
    .line 1793
    invoke-static {v0, v3, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/zzbb;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1794
    move-result-object v1

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1798
    move-result v1

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1802
    move-result v0

    .line 1803
    .line 1804
    if-eq v1, v0, :cond_39

    .line 1805
    .line 1806
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzl:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1807
    goto :goto_24

    .line 1808
    .line 1809
    :cond_39
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1810
    :goto_24
    return-object v0

    .line 1811
    .line 1812
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1813
    .line 1814
    .line 1815
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1816
    throw v0

    .line 1817
    .line 1818
    :pswitch_13
    move-object/from16 v0, p1

    .line 1819
    .line 1820
    move-object/from16 v3, p2

    .line 1821
    .line 1822
    move-object/from16 v1, p3

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzd()Lcom/google/android/gms/internal/measurement/zzap;

    .line 1826
    move-result-object v0

    .line 1827
    .line 1828
    .line 1829
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1830
    move-result v2

    .line 1831
    .line 1832
    if-nez v2, :cond_3e

    .line 1833
    .line 1834
    .line 1835
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1836
    move-result-object v1

    .line 1837
    .line 1838
    .line 1839
    :cond_3b
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1840
    move-result v2

    .line 1841
    .line 1842
    if-eqz v2, :cond_3e

    .line 1843
    .line 1844
    .line 1845
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1846
    move-result-object v2

    .line 1847
    .line 1848
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1852
    move-result-object v2

    .line 1853
    .line 1854
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 1855
    .line 1856
    if-nez v4, :cond_3d

    .line 1857
    move-object v4, v0

    .line 1858
    .line 1859
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1863
    move-result v5

    .line 1864
    .line 1865
    instance-of v6, v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1866
    .line 1867
    if-eqz v6, :cond_3c

    .line 1868
    .line 1869
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 1873
    move-result-object v6

    .line 1874
    .line 1875
    .line 1876
    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1877
    move-result v7

    .line 1878
    .line 1879
    if-eqz v7, :cond_3b

    .line 1880
    .line 1881
    .line 1882
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1883
    move-result-object v7

    .line 1884
    .line 1885
    check-cast v7, Ljava/lang/Integer;

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1889
    move-result v8

    .line 1890
    add-int/2addr v8, v5

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1894
    move-result v7

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1898
    move-result-object v7

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v4, v8, v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1902
    goto :goto_26

    .line 1903
    .line 1904
    .line 1905
    :cond_3c
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1906
    goto :goto_25

    .line 1907
    .line 1908
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1909
    .line 1910
    const-string v1, "Failed evaluation of arguments"

    .line 1911
    .line 1912
    .line 1913
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1914
    throw v0

    .line 1915
    :cond_3e
    return-object v0

    .line 1916
    nop

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    const/4 v3, 0x3

    .line 33
    .line 34
    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    aput-object v5, v3, v4

    .line 42
    int-to-double v4, v2

    .line 43
    .line 44
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzah;

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 52
    const/4 v4, 0x1

    .line 53
    .line 54
    aput-object v6, v3, v4

    .line 55
    const/4 v4, 0x2

    .line 56
    .line 57
    aput-object p0, v3, v4

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzg()Ljava/lang/Boolean;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    return-object v0

    .line 77
    .line 78
    :cond_1
    if-eqz p4, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzg()Ljava/lang/Boolean;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-object v0
.end method

.method private static zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 9

    .line 1
    .line 2
    const-string v0, "reduce"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(Ljava/lang/String;ILjava/util/List;)V

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzai;

    .line 24
    .line 25
    if-eqz v4, :cond_a

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    move-result v4

    .line 30
    .line 31
    if-ne v4, v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    instance-of v4, p2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p1, "Failed to parse initial value"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 58
    move-result p2

    .line 59
    .line 60
    if-eqz p2, :cond_9

    .line 61
    const/4 p2, 0x0

    .line 62
    .line 63
    :goto_0
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzai;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 67
    move-result v4

    .line 68
    .line 69
    if-eqz p3, :cond_2

    .line 70
    const/4 v5, 0x0

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    add-int/lit8 v5, v4, -0x1

    .line 74
    :goto_1
    const/4 v6, -0x1

    .line 75
    .line 76
    if-eqz p3, :cond_3

    .line 77
    add-int/2addr v4, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v4, 0x0

    .line 80
    .line 81
    :goto_2
    if-eq v1, p3, :cond_4

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/4 v6, 0x1

    .line 84
    .line 85
    :goto_3
    if-nez p2, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 89
    move-result-object p2

    .line 90
    :cond_5
    :goto_4
    add-int/2addr v5, v6

    .line 91
    .line 92
    :cond_6
    sub-int p3, v4, v5

    .line 93
    .line 94
    mul-int p3, p3, v6

    .line 95
    .line 96
    if-ltz p3, :cond_8

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 100
    move-result p3

    .line 101
    .line 102
    if-eqz p3, :cond_5

    .line 103
    const/4 p3, 0x4

    .line 104
    .line 105
    new-array p3, p3, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 106
    .line 107
    aput-object p2, p3, v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    aput-object p2, p3, v1

    .line 114
    int-to-double v7, v5

    .line 115
    .line 116
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    .line 123
    invoke-direct {p2, v7}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 124
    .line 125
    aput-object p2, p3, v2

    .line 126
    const/4 p2, 0x3

    .line 127
    .line 128
    aput-object p0, p3, p2

    .line 129
    .line 130
    .line 131
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 139
    .line 140
    if-nez p3, :cond_7

    .line 141
    goto :goto_4

    .line 142
    .line 143
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string p1, "Reduce operation failed"

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p0

    .line 150
    :cond_8
    return-object p2

    .line 151
    .line 152
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string p1, "Empty array with no initial value error"

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p0

    .line 159
    .line 160
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string p1, "Callback should be a method"

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p0
.end method
