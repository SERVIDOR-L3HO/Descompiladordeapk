.class final Lcom/google/android/gms/internal/firebase-auth-api/zzax;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzap;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzap;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:Ljava/lang/Object;

.field private final transient zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzax;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzc:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzb:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzd:I

    return-void
.end method

.method static zzg(I[Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzax;
    .locals 17

    .line 1
    .line 2
    move/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    if-ne v0, v4, :cond_1

    .line 17
    .line 18
    aget-object v0, v1, v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    aget-object v3, v1, v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzax;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 35
    return-object v0

    .line 36
    :cond_1
    array-length v5, v1

    .line 37
    shr-int/2addr v5, v4

    .line 38
    .line 39
    const-string v6, "index"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzu;->zzb(IILjava/lang/String;)I

    .line 43
    const/4 v5, 0x2

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v6

    .line 48
    .line 49
    .line 50
    const v7, 0x2ccccccc

    .line 51
    .line 52
    if-ge v6, v7, :cond_2

    .line 53
    .line 54
    add-int/lit8 v7, v6, -0x1

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 58
    move-result v7

    .line 59
    :goto_0
    add-int/2addr v7, v7

    .line 60
    int-to-double v8, v7

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v10, 0x3fe6666666666666L    # 0.7

    .line 66
    .line 67
    mul-double v8, v8, v10

    .line 68
    int-to-double v10, v6

    .line 69
    .line 70
    cmpg-double v12, v8, v10

    .line 71
    .line 72
    if-gez v12, :cond_3

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    const/high16 v7, 0x40000000    # 2.0f

    .line 76
    .line 77
    if-ge v6, v7, :cond_17

    .line 78
    .line 79
    :cond_3
    if-ne v0, v4, :cond_4

    .line 80
    .line 81
    aget-object v0, v1, v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    aget-object v6, v1, v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    const/4 v0, 0x1

    .line 94
    .line 95
    goto/16 :goto_e

    .line 96
    .line 97
    :cond_4
    add-int/lit8 v6, v7, -0x1

    .line 98
    .line 99
    const/16 v8, 0x80

    .line 100
    const/4 v9, 0x3

    .line 101
    const/4 v10, -0x1

    .line 102
    .line 103
    if-gt v7, v8, :cond_a

    .line 104
    .line 105
    new-array v7, v7, [B

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    .line 112
    :goto_1
    if-ge v8, v0, :cond_8

    .line 113
    .line 114
    add-int v11, v10, v10

    .line 115
    .line 116
    add-int v12, v8, v8

    .line 117
    .line 118
    aget-object v13, v1, v12

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    xor-int/2addr v12, v4

    .line 123
    .line 124
    aget-object v12, v1, v12

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 134
    move-result v14

    .line 135
    .line 136
    .line 137
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zza(I)I

    .line 138
    move-result v14

    .line 139
    :goto_2
    and-int/2addr v14, v6

    .line 140
    .line 141
    aget-byte v15, v7, v14

    .line 142
    .line 143
    const/16 v5, 0xff

    .line 144
    and-int/2addr v15, v5

    .line 145
    .line 146
    if-ne v15, v5, :cond_6

    .line 147
    int-to-byte v5, v11

    .line 148
    .line 149
    aput-byte v5, v7, v14

    .line 150
    .line 151
    if-ge v10, v8, :cond_5

    .line 152
    .line 153
    aput-object v13, v1, v11

    .line 154
    .line 155
    xor-int/lit8 v5, v11, 0x1

    .line 156
    .line 157
    aput-object v12, v1, v5

    .line 158
    .line 159
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_6
    aget-object v5, v1, v15

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v5

    .line 167
    .line 168
    if-eqz v5, :cond_7

    .line 169
    .line 170
    xor-int/lit8 v2, v15, 0x1

    .line 171
    .line 172
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    .line 173
    .line 174
    aget-object v11, v1, v2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-direct {v5, v13, v12, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    aput-object v12, v1, v2

    .line 183
    move-object v2, v5

    .line 184
    .line 185
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 186
    const/4 v5, 0x2

    .line 187
    goto :goto_1

    .line 188
    .line 189
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 190
    const/4 v5, 0x2

    .line 191
    goto :goto_2

    .line 192
    .line 193
    :cond_8
    if-ne v10, v0, :cond_9

    .line 194
    move-object v2, v7

    .line 195
    :goto_4
    const/4 v5, 0x2

    .line 196
    .line 197
    goto/16 :goto_e

    .line 198
    .line 199
    :cond_9
    new-array v5, v9, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v7, v5, v3

    .line 202
    .line 203
    .line 204
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v6

    .line 206
    .line 207
    aput-object v6, v5, v4

    .line 208
    const/4 v6, 0x2

    .line 209
    .line 210
    aput-object v2, v5, v6

    .line 211
    :goto_5
    move-object v2, v5

    .line 212
    goto :goto_4

    .line 213
    .line 214
    .line 215
    :cond_a
    const v5, 0x8000

    .line 216
    .line 217
    if-gt v7, v5, :cond_10

    .line 218
    .line 219
    new-array v5, v7, [S

    .line 220
    .line 221
    .line 222
    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([SS)V

    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v8, 0x0

    .line 225
    .line 226
    :goto_6
    if-ge v7, v0, :cond_e

    .line 227
    .line 228
    add-int v10, v8, v8

    .line 229
    .line 230
    add-int v11, v7, v7

    .line 231
    .line 232
    aget-object v12, v1, v11

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    xor-int/2addr v11, v4

    .line 237
    .line 238
    aget-object v11, v1, v11

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 248
    move-result v13

    .line 249
    .line 250
    .line 251
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zza(I)I

    .line 252
    move-result v13

    .line 253
    :goto_7
    and-int/2addr v13, v6

    .line 254
    .line 255
    aget-short v14, v5, v13

    .line 256
    int-to-char v14, v14

    .line 257
    .line 258
    .line 259
    const v15, 0xffff

    .line 260
    .line 261
    if-ne v14, v15, :cond_c

    .line 262
    int-to-short v14, v10

    .line 263
    .line 264
    aput-short v14, v5, v13

    .line 265
    .line 266
    if-ge v8, v7, :cond_b

    .line 267
    .line 268
    aput-object v12, v1, v10

    .line 269
    .line 270
    xor-int/lit8 v10, v10, 0x1

    .line 271
    .line 272
    aput-object v11, v1, v10

    .line 273
    .line 274
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 275
    goto :goto_8

    .line 276
    .line 277
    :cond_c
    aget-object v15, v1, v14

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v15

    .line 282
    .line 283
    if-eqz v15, :cond_d

    .line 284
    .line 285
    xor-int/lit8 v2, v14, 0x1

    .line 286
    .line 287
    new-instance v10, Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    .line 288
    .line 289
    aget-object v13, v1, v2

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-direct {v10, v12, v11, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    aput-object v11, v1, v2

    .line 298
    move-object v2, v10

    .line 299
    .line 300
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 301
    goto :goto_6

    .line 302
    .line 303
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 304
    goto :goto_7

    .line 305
    .line 306
    :cond_e
    if-ne v8, v0, :cond_f

    .line 307
    :goto_9
    goto :goto_5

    .line 308
    .line 309
    :cond_f
    new-array v6, v9, [Ljava/lang/Object;

    .line 310
    .line 311
    aput-object v5, v6, v3

    .line 312
    .line 313
    .line 314
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v5

    .line 316
    .line 317
    aput-object v5, v6, v4

    .line 318
    const/4 v5, 0x2

    .line 319
    .line 320
    aput-object v2, v6, v5

    .line 321
    :goto_a
    move-object v2, v6

    .line 322
    goto :goto_e

    .line 323
    .line 324
    :cond_10
    new-array v5, v7, [I

    .line 325
    .line 326
    .line 327
    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([II)V

    .line 328
    const/4 v7, 0x0

    .line 329
    const/4 v8, 0x0

    .line 330
    .line 331
    :goto_b
    if-ge v7, v0, :cond_14

    .line 332
    .line 333
    add-int v11, v8, v8

    .line 334
    .line 335
    add-int v12, v7, v7

    .line 336
    .line 337
    aget-object v13, v1, v12

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    xor-int/2addr v12, v4

    .line 342
    .line 343
    aget-object v12, v1, v12

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 353
    move-result v14

    .line 354
    .line 355
    .line 356
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zza(I)I

    .line 357
    move-result v14

    .line 358
    :goto_c
    and-int/2addr v14, v6

    .line 359
    .line 360
    aget v15, v5, v14

    .line 361
    .line 362
    if-ne v15, v10, :cond_12

    .line 363
    .line 364
    aput v11, v5, v14

    .line 365
    .line 366
    if-ge v8, v7, :cond_11

    .line 367
    .line 368
    aput-object v13, v1, v11

    .line 369
    .line 370
    xor-int/lit8 v11, v11, 0x1

    .line 371
    .line 372
    aput-object v12, v1, v11

    .line 373
    .line 374
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 375
    goto :goto_d

    .line 376
    .line 377
    :cond_12
    aget-object v10, v1, v15

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v10

    .line 382
    .line 383
    if-eqz v10, :cond_13

    .line 384
    .line 385
    xor-int/lit8 v2, v15, 0x1

    .line 386
    .line 387
    new-instance v10, Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    .line 388
    .line 389
    aget-object v11, v1, v2

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-direct {v10, v13, v12, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    aput-object v12, v1, v2

    .line 398
    move-object v2, v10

    .line 399
    .line 400
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 401
    const/4 v10, -0x1

    .line 402
    goto :goto_b

    .line 403
    .line 404
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 405
    const/4 v10, -0x1

    .line 406
    goto :goto_c

    .line 407
    .line 408
    :cond_14
    if-ne v8, v0, :cond_15

    .line 409
    goto :goto_9

    .line 410
    .line 411
    :cond_15
    new-array v6, v9, [Ljava/lang/Object;

    .line 412
    .line 413
    aput-object v5, v6, v3

    .line 414
    .line 415
    .line 416
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v5

    .line 418
    .line 419
    aput-object v5, v6, v4

    .line 420
    const/4 v5, 0x2

    .line 421
    .line 422
    aput-object v2, v6, v5

    .line 423
    goto :goto_a

    .line 424
    .line 425
    :goto_e
    instance-of v6, v2, [Ljava/lang/Object;

    .line 426
    .line 427
    if-eqz v6, :cond_16

    .line 428
    .line 429
    check-cast v2, [Ljava/lang/Object;

    .line 430
    .line 431
    aget-object v0, v2, v5

    .line 432
    .line 433
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    .line 434
    .line 435
    move-object/from16 v5, p2

    .line 436
    .line 437
    iput-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    .line 438
    .line 439
    aget-object v0, v2, v3

    .line 440
    .line 441
    aget-object v2, v2, v4

    .line 442
    .line 443
    check-cast v2, Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 447
    move-result v2

    .line 448
    .line 449
    add-int v3, v2, v2

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 453
    move-result-object v1

    .line 454
    .line 455
    move/from16 v16, v2

    .line 456
    move-object v2, v0

    .line 457
    .line 458
    move/from16 v0, v16

    .line 459
    .line 460
    :cond_16
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzax;

    .line 461
    .line 462
    .line 463
    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzax;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 464
    return-object v3

    .line 465
    .line 466
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 467
    .line 468
    const-string v1, "collection too large"

    .line 469
    .line 470
    .line 471
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 472
    throw v0
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    :cond_0
    :goto_0
    move-object p1, v0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzd:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzb:[Ljava/lang/Object;

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-ne v1, v3, :cond_2

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    aget-object v1, v2, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    aget-object p1, v2, v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzc:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_3
    instance-of v4, v1, [B

    .line 40
    const/4 v5, -0x1

    .line 41
    .line 42
    if-eqz v4, :cond_6

    .line 43
    move-object v4, v1

    .line 44
    .line 45
    check-cast v4, [B

    .line 46
    array-length v1, v4

    .line 47
    .line 48
    add-int/lit8 v6, v1, -0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zza(I)I

    .line 56
    move-result v1

    .line 57
    :goto_1
    and-int/2addr v1, v6

    .line 58
    .line 59
    aget-byte v5, v4, v1

    .line 60
    .line 61
    const/16 v7, 0xff

    .line 62
    and-int/2addr v5, v7

    .line 63
    .line 64
    if-ne v5, v7, :cond_4

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_4
    aget-object v7, v2, v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v7

    .line 72
    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    xor-int/lit8 p1, v5, 0x1

    .line 76
    .line 77
    aget-object p1, v2, p1

    .line 78
    goto :goto_4

    .line 79
    .line 80
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_6
    instance-of v4, v1, [S

    .line 84
    .line 85
    if-eqz v4, :cond_9

    .line 86
    move-object v4, v1

    .line 87
    .line 88
    check-cast v4, [S

    .line 89
    array-length v1, v4

    .line 90
    .line 91
    add-int/lit8 v6, v1, -0x1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zza(I)I

    .line 99
    move-result v1

    .line 100
    :goto_2
    and-int/2addr v1, v6

    .line 101
    .line 102
    aget-short v5, v4, v1

    .line 103
    int-to-char v5, v5

    .line 104
    .line 105
    .line 106
    const v7, 0xffff

    .line 107
    .line 108
    if-ne v5, v7, :cond_7

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_7
    aget-object v7, v2, v5

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v7

    .line 116
    .line 117
    if-eqz v7, :cond_8

    .line 118
    .line 119
    xor-int/lit8 p1, v5, 0x1

    .line 120
    .line 121
    aget-object p1, v2, p1

    .line 122
    goto :goto_4

    .line 123
    .line 124
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_9
    check-cast v1, [I

    .line 128
    array-length v4, v1

    .line 129
    add-int/2addr v4, v5

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 133
    move-result v6

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zza(I)I

    .line 137
    move-result v6

    .line 138
    :goto_3
    and-int/2addr v6, v4

    .line 139
    .line 140
    aget v7, v1, v6

    .line 141
    .line 142
    if-ne v7, v5, :cond_a

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_a
    aget-object v8, v2, v7

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v8

    .line 151
    .line 152
    if-eqz v8, :cond_c

    .line 153
    .line 154
    xor-int/lit8 p1, v7, 0x1

    .line 155
    .line 156
    aget-object p1, v2, p1

    .line 157
    .line 158
    :goto_4
    if-nez p1, :cond_b

    .line 159
    return-object v0

    .line 160
    :cond_b
    return-object p1

    .line 161
    .line 162
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 163
    goto :goto_3
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzd:I

    return v0
.end method

.method final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzai;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzd:I

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzb:[Ljava/lang/Object;

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;-><init>([Ljava/lang/Object;II)V

    .line 11
    return-object v1
.end method

.method final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaq;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzd:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzb:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzau;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, p0, v1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzau;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzap;[Ljava/lang/Object;II)V

    .line 11
    return-object v2
.end method

.method final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaq;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzd:I

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzb:[Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;-><init>([Ljava/lang/Object;II)V

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzav;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzav;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzap;Lcom/google/android/gms/internal/firebase-auth-api/zzam;)V

    .line 16
    return-object v0
.end method
