.class public final Lcom/google/android/recaptcha/internal/zzco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzby;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzco;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzco;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzco;->zza:Lcom/google/android/recaptcha/internal/zzco;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzbl;[Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzt;
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    aget-object v0, p3, v0

    .line 10
    .line 11
    instance-of v1, v0, Ljava/lang/Object;

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    if-eq v4, v1, :cond_0

    .line 15
    move-object v0, v3

    .line 16
    :cond_0
    const/4 v1, 0x5

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    aget-object p3, p3, v4

    .line 21
    .line 22
    instance-of v5, p3, Ljava/lang/Object;

    .line 23
    .line 24
    if-eq v4, v5, :cond_1

    .line 25
    move-object p3, v3

    .line 26
    .line 27
    :cond_1
    if-eqz p3, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbl;->zzc()Lcom/google/android/recaptcha/internal/zzbm;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p3}, Lcom/google/android/recaptcha/internal/zzco;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzbm;->zzf(ILjava/lang/Object;)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 45
    throw p1

    .line 46
    .line 47
    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 51
    throw p1

    .line 52
    .line 53
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 54
    const/4 p2, 0x3

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 58
    throw p1
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzt;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Byte;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, p2, Ljava/lang/Byte;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 14
    move-result p1

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 20
    move-result p2

    .line 21
    xor-int/2addr p1, p2

    .line 22
    int-to-byte p1, p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    goto/16 :goto_e

    .line 29
    .line 30
    :cond_0
    instance-of v1, p1, Ljava/lang/Short;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    instance-of v2, p2, Ljava/lang/Short;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 42
    move-result p1

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Number;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 48
    move-result p2

    .line 49
    xor-int/2addr p1, p2

    .line 50
    int-to-short p1, p1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    goto/16 :goto_e

    .line 57
    .line 58
    :cond_1
    instance-of v2, p1, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    instance-of v3, p2, Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    check-cast p1, Ljava/lang/Number;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result p1

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Number;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result p2

    .line 77
    xor-int/2addr p1, p2

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    goto/16 :goto_e

    .line 84
    .line 85
    :cond_2
    instance-of v3, p1, Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    instance-of v4, p2, Ljava/lang/Long;

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    check-cast p1, Ljava/lang/Number;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 97
    move-result-wide v0

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Number;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 103
    move-result-wide p1

    .line 104
    xor-long/2addr p1, v0

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    goto/16 :goto_e

    .line 111
    .line 112
    :cond_3
    instance-of v4, p1, Ljava/lang/String;

    .line 113
    const/4 v5, 0x0

    .line 114
    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    instance-of v4, p2, Ljava/lang/Byte;

    .line 118
    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    sget-object v0, Lgu;->b:Ljava/nio/charset/Charset;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 127
    move-result-object p1

    .line 128
    .line 129
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    array-length v1, p1

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    :goto_0
    if-ge v5, v1, :cond_4

    .line 136
    .line 137
    aget-byte v2, p1, v5

    .line 138
    move-object v3, p2

    .line 139
    .line 140
    check-cast v3, Ljava/lang/Number;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 144
    move-result v3

    .line 145
    xor-int/2addr v2, v3

    .line 146
    int-to-byte v2, v2

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    add-int/lit8 v5, v5, 0x1

    .line 156
    goto :goto_0

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-static {v0}, Lkotlin/collections/j;->M(Ljava/util/Collection;)[B

    .line 160
    move-result-object p1

    .line 161
    .line 162
    goto/16 :goto_e

    .line 163
    .line 164
    :cond_5
    instance-of v4, p2, Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    check-cast p1, Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 172
    move-result-object p1

    .line 173
    .line 174
    new-instance v0, Ljava/util/ArrayList;

    .line 175
    array-length v1, p1

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    :goto_1
    if-ge v5, v1, :cond_6

    .line 181
    .line 182
    aget-char v2, p1, v5

    .line 183
    move-object v3, p2

    .line 184
    .line 185
    check-cast v3, Ljava/lang/Number;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 189
    move-result v3

    .line 190
    xor-int/2addr v2, v3

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    add-int/lit8 v5, v5, 0x1

    .line 200
    goto :goto_1

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-static {v0}, Lkotlin/collections/j;->O(Ljava/util/Collection;)[I

    .line 204
    move-result-object p1

    .line 205
    .line 206
    goto/16 :goto_e

    .line 207
    .line 208
    :cond_7
    if-eqz v0, :cond_9

    .line 209
    .line 210
    instance-of v0, p2, [B

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    check-cast p2, [B

    .line 215
    array-length v0, p2

    .line 216
    .line 217
    new-instance v1, Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    const/4 v2, 0x0

    .line 222
    .line 223
    :goto_2
    if-ge v2, v0, :cond_8

    .line 224
    .line 225
    aget-byte v3, p2, v2

    .line 226
    move-object v4, p1

    .line 227
    .line 228
    check-cast v4, Ljava/lang/Number;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    .line 232
    move-result v4

    .line 233
    xor-int/2addr v3, v4

    .line 234
    int-to-byte v3, v3

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    .line 241
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    add-int/lit8 v2, v2, 0x1

    .line 244
    goto :goto_2

    .line 245
    .line 246
    :cond_8
    new-array p1, v5, [Ljava/lang/Byte;

    .line 247
    .line 248
    .line 249
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    goto/16 :goto_e

    .line 253
    .line 254
    :cond_9
    if-eqz v1, :cond_b

    .line 255
    .line 256
    instance-of v0, p2, [S

    .line 257
    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    check-cast p2, [S

    .line 261
    array-length v0, p2

    .line 262
    .line 263
    new-instance v1, Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    const/4 v2, 0x0

    .line 268
    .line 269
    :goto_3
    if-ge v2, v0, :cond_a

    .line 270
    .line 271
    aget-short v3, p2, v2

    .line 272
    move-object v4, p1

    .line 273
    .line 274
    check-cast v4, Ljava/lang/Number;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    .line 278
    move-result v4

    .line 279
    xor-int/2addr v3, v4

    .line 280
    int-to-short v3, v3

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 284
    move-result-object v3

    .line 285
    .line 286
    .line 287
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    add-int/lit8 v2, v2, 0x1

    .line 290
    goto :goto_3

    .line 291
    .line 292
    :cond_a
    new-array p1, v5, [Ljava/lang/Short;

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 296
    move-result-object p1

    .line 297
    .line 298
    goto/16 :goto_e

    .line 299
    .line 300
    :cond_b
    if-eqz v2, :cond_d

    .line 301
    .line 302
    instance-of v0, p2, [I

    .line 303
    .line 304
    if-eqz v0, :cond_d

    .line 305
    .line 306
    check-cast p2, [I

    .line 307
    array-length v0, p2

    .line 308
    .line 309
    new-instance v1, Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    const/4 v2, 0x0

    .line 314
    .line 315
    :goto_4
    if-ge v2, v0, :cond_c

    .line 316
    .line 317
    aget v3, p2, v2

    .line 318
    move-object v4, p1

    .line 319
    .line 320
    check-cast v4, Ljava/lang/Number;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 324
    move-result v4

    .line 325
    xor-int/2addr v3, v4

    .line 326
    .line 327
    .line 328
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v3

    .line 330
    .line 331
    .line 332
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    add-int/lit8 v2, v2, 0x1

    .line 335
    goto :goto_4

    .line 336
    .line 337
    :cond_c
    new-array p1, v5, [Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 341
    move-result-object p1

    .line 342
    .line 343
    goto/16 :goto_e

    .line 344
    .line 345
    :cond_d
    if-eqz v3, :cond_f

    .line 346
    .line 347
    instance-of v0, p2, [J

    .line 348
    .line 349
    if-eqz v0, :cond_f

    .line 350
    .line 351
    check-cast p2, [J

    .line 352
    array-length v0, p2

    .line 353
    .line 354
    new-instance v1, Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    const/4 v2, 0x0

    .line 359
    .line 360
    :goto_5
    if-ge v2, v0, :cond_e

    .line 361
    .line 362
    aget-wide v3, p2, v2

    .line 363
    move-object v6, p1

    .line 364
    .line 365
    check-cast v6, Ljava/lang/Number;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 369
    move-result-wide v6

    .line 370
    xor-long/2addr v3, v6

    .line 371
    .line 372
    .line 373
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    move-result-object v3

    .line 375
    .line 376
    .line 377
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    add-int/lit8 v2, v2, 0x1

    .line 380
    goto :goto_5

    .line 381
    .line 382
    :cond_e
    new-array p1, v5, [Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 386
    move-result-object p1

    .line 387
    .line 388
    goto/16 :goto_e

    .line 389
    .line 390
    :cond_f
    instance-of v0, p1, [B

    .line 391
    .line 392
    if-eqz v0, :cond_11

    .line 393
    .line 394
    instance-of v1, p2, Ljava/lang/Byte;

    .line 395
    .line 396
    if-eqz v1, :cond_11

    .line 397
    .line 398
    check-cast p1, [B

    .line 399
    array-length v0, p1

    .line 400
    .line 401
    new-instance v1, Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 405
    const/4 v2, 0x0

    .line 406
    .line 407
    :goto_6
    if-ge v2, v0, :cond_10

    .line 408
    .line 409
    aget-byte v3, p1, v2

    .line 410
    move-object v4, p2

    .line 411
    .line 412
    check-cast v4, Ljava/lang/Number;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    .line 416
    move-result v4

    .line 417
    xor-int/2addr v3, v4

    .line 418
    int-to-byte v3, v3

    .line 419
    .line 420
    .line 421
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 422
    move-result-object v3

    .line 423
    .line 424
    .line 425
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    add-int/lit8 v2, v2, 0x1

    .line 428
    goto :goto_6

    .line 429
    .line 430
    :cond_10
    new-array p1, v5, [Ljava/lang/Byte;

    .line 431
    .line 432
    .line 433
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 434
    move-result-object p1

    .line 435
    .line 436
    goto/16 :goto_e

    .line 437
    .line 438
    :cond_11
    instance-of v1, p1, [S

    .line 439
    .line 440
    if-eqz v1, :cond_13

    .line 441
    .line 442
    instance-of v2, p2, Ljava/lang/Short;

    .line 443
    .line 444
    if-eqz v2, :cond_13

    .line 445
    .line 446
    check-cast p1, [S

    .line 447
    array-length v0, p1

    .line 448
    .line 449
    new-instance v1, Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 453
    const/4 v2, 0x0

    .line 454
    .line 455
    :goto_7
    if-ge v2, v0, :cond_12

    .line 456
    .line 457
    aget-short v3, p1, v2

    .line 458
    move-object v4, p2

    .line 459
    .line 460
    check-cast v4, Ljava/lang/Number;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    .line 464
    move-result v4

    .line 465
    xor-int/2addr v3, v4

    .line 466
    int-to-short v3, v3

    .line 467
    .line 468
    .line 469
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 470
    move-result-object v3

    .line 471
    .line 472
    .line 473
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    add-int/lit8 v2, v2, 0x1

    .line 476
    goto :goto_7

    .line 477
    .line 478
    :cond_12
    new-array p1, v5, [Ljava/lang/Short;

    .line 479
    .line 480
    .line 481
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 482
    move-result-object p1

    .line 483
    .line 484
    goto/16 :goto_e

    .line 485
    .line 486
    :cond_13
    instance-of v2, p1, [I

    .line 487
    .line 488
    if-eqz v2, :cond_15

    .line 489
    .line 490
    instance-of v3, p2, Ljava/lang/Integer;

    .line 491
    .line 492
    if-eqz v3, :cond_15

    .line 493
    .line 494
    check-cast p1, [I

    .line 495
    array-length v0, p1

    .line 496
    .line 497
    new-instance v1, Ljava/util/ArrayList;

    .line 498
    .line 499
    .line 500
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 501
    const/4 v2, 0x0

    .line 502
    .line 503
    :goto_8
    if-ge v2, v0, :cond_14

    .line 504
    .line 505
    aget v3, p1, v2

    .line 506
    move-object v4, p2

    .line 507
    .line 508
    check-cast v4, Ljava/lang/Number;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 512
    move-result v4

    .line 513
    xor-int/2addr v3, v4

    .line 514
    .line 515
    .line 516
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    move-result-object v3

    .line 518
    .line 519
    .line 520
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    add-int/lit8 v2, v2, 0x1

    .line 523
    goto :goto_8

    .line 524
    .line 525
    :cond_14
    new-array p1, v5, [Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 529
    move-result-object p1

    .line 530
    .line 531
    goto/16 :goto_e

    .line 532
    .line 533
    :cond_15
    instance-of v3, p1, [J

    .line 534
    .line 535
    if-eqz v3, :cond_17

    .line 536
    .line 537
    instance-of v4, p2, Ljava/lang/Long;

    .line 538
    .line 539
    if-eqz v4, :cond_17

    .line 540
    .line 541
    check-cast p1, [J

    .line 542
    array-length v0, p1

    .line 543
    .line 544
    new-instance v1, Ljava/util/ArrayList;

    .line 545
    .line 546
    .line 547
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 548
    const/4 v2, 0x0

    .line 549
    .line 550
    :goto_9
    if-ge v2, v0, :cond_16

    .line 551
    .line 552
    aget-wide v3, p1, v2

    .line 553
    move-object v6, p2

    .line 554
    .line 555
    check-cast v6, Ljava/lang/Number;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 559
    move-result-wide v6

    .line 560
    xor-long/2addr v3, v6

    .line 561
    .line 562
    .line 563
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 564
    move-result-object v3

    .line 565
    .line 566
    .line 567
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    add-int/lit8 v2, v2, 0x1

    .line 570
    goto :goto_9

    .line 571
    .line 572
    :cond_16
    new-array p1, v5, [Ljava/lang/Long;

    .line 573
    .line 574
    .line 575
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 576
    move-result-object p1

    .line 577
    .line 578
    goto/16 :goto_e

    .line 579
    .line 580
    :cond_17
    const/16 v4, 0xa

    .line 581
    .line 582
    if-eqz v0, :cond_19

    .line 583
    .line 584
    instance-of v0, p2, [B

    .line 585
    .line 586
    if-eqz v0, :cond_19

    .line 587
    .line 588
    check-cast p1, [B

    .line 589
    array-length v0, p1

    .line 590
    .line 591
    check-cast p2, [B

    .line 592
    array-length v1, p2

    .line 593
    .line 594
    .line 595
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzbx;->zzb(Lcom/google/android/recaptcha/internal/zzby;II)V

    .line 596
    .line 597
    .line 598
    invoke-static {v5, v0}, Lds1;->i(II)Lbz0;

    .line 599
    move-result-object v0

    .line 600
    .line 601
    new-instance v1, Ljava/util/ArrayList;

    .line 602
    .line 603
    .line 604
    invoke-static {v0, v4}, Lkotlin/collections/j;->n(Ljava/lang/Iterable;I)I

    .line 605
    move-result v2

    .line 606
    .line 607
    .line 608
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 612
    move-result-object v0

    .line 613
    .line 614
    .line 615
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    move-result v2

    .line 617
    .line 618
    if-eqz v2, :cond_18

    .line 619
    move-object v2, v0

    .line 620
    .line 621
    check-cast v2, Lvy0;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Lvy0;->a()I

    .line 625
    move-result v2

    .line 626
    .line 627
    aget-byte v3, p1, v2

    .line 628
    .line 629
    aget-byte v2, p2, v2

    .line 630
    xor-int/2addr v2, v3

    .line 631
    int-to-byte v2, v2

    .line 632
    .line 633
    .line 634
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 635
    move-result-object v2

    .line 636
    .line 637
    .line 638
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 639
    goto :goto_a

    .line 640
    .line 641
    :cond_18
    new-array p1, v5, [Ljava/lang/Byte;

    .line 642
    .line 643
    .line 644
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 645
    move-result-object p1

    .line 646
    .line 647
    goto/16 :goto_e

    .line 648
    .line 649
    :cond_19
    if-eqz v1, :cond_1b

    .line 650
    .line 651
    instance-of v0, p2, [S

    .line 652
    .line 653
    if-eqz v0, :cond_1b

    .line 654
    .line 655
    check-cast p1, [S

    .line 656
    array-length v0, p1

    .line 657
    .line 658
    check-cast p2, [S

    .line 659
    array-length v1, p2

    .line 660
    .line 661
    .line 662
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzbx;->zzb(Lcom/google/android/recaptcha/internal/zzby;II)V

    .line 663
    .line 664
    .line 665
    invoke-static {v5, v0}, Lds1;->i(II)Lbz0;

    .line 666
    move-result-object v0

    .line 667
    .line 668
    new-instance v1, Ljava/util/ArrayList;

    .line 669
    .line 670
    .line 671
    invoke-static {v0, v4}, Lkotlin/collections/j;->n(Ljava/lang/Iterable;I)I

    .line 672
    move-result v2

    .line 673
    .line 674
    .line 675
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 679
    move-result-object v0

    .line 680
    .line 681
    .line 682
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    move-result v2

    .line 684
    .line 685
    if-eqz v2, :cond_1a

    .line 686
    move-object v2, v0

    .line 687
    .line 688
    check-cast v2, Lvy0;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2}, Lvy0;->a()I

    .line 692
    move-result v2

    .line 693
    .line 694
    aget-short v3, p1, v2

    .line 695
    .line 696
    aget-short v2, p2, v2

    .line 697
    xor-int/2addr v2, v3

    .line 698
    int-to-short v2, v2

    .line 699
    .line 700
    .line 701
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 702
    move-result-object v2

    .line 703
    .line 704
    .line 705
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 706
    goto :goto_b

    .line 707
    .line 708
    :cond_1a
    new-array p1, v5, [Ljava/lang/Short;

    .line 709
    .line 710
    .line 711
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 712
    move-result-object p1

    .line 713
    .line 714
    goto/16 :goto_e

    .line 715
    .line 716
    :cond_1b
    if-eqz v2, :cond_1d

    .line 717
    .line 718
    instance-of v0, p2, [I

    .line 719
    .line 720
    if-eqz v0, :cond_1d

    .line 721
    .line 722
    check-cast p1, [I

    .line 723
    array-length v0, p1

    .line 724
    .line 725
    check-cast p2, [I

    .line 726
    array-length v1, p2

    .line 727
    .line 728
    .line 729
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzbx;->zzb(Lcom/google/android/recaptcha/internal/zzby;II)V

    .line 730
    .line 731
    .line 732
    invoke-static {v5, v0}, Lds1;->i(II)Lbz0;

    .line 733
    move-result-object v0

    .line 734
    .line 735
    new-instance v1, Ljava/util/ArrayList;

    .line 736
    .line 737
    .line 738
    invoke-static {v0, v4}, Lkotlin/collections/j;->n(Ljava/lang/Iterable;I)I

    .line 739
    move-result v2

    .line 740
    .line 741
    .line 742
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 746
    move-result-object v0

    .line 747
    .line 748
    .line 749
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    move-result v2

    .line 751
    .line 752
    if-eqz v2, :cond_1c

    .line 753
    move-object v2, v0

    .line 754
    .line 755
    check-cast v2, Lvy0;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2}, Lvy0;->a()I

    .line 759
    move-result v2

    .line 760
    .line 761
    aget v3, p1, v2

    .line 762
    .line 763
    aget v2, p2, v2

    .line 764
    xor-int/2addr v2, v3

    .line 765
    .line 766
    .line 767
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    move-result-object v2

    .line 769
    .line 770
    .line 771
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 772
    goto :goto_c

    .line 773
    .line 774
    :cond_1c
    new-array p1, v5, [Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 778
    move-result-object p1

    .line 779
    goto :goto_e

    .line 780
    .line 781
    :cond_1d
    if-eqz v3, :cond_1f

    .line 782
    .line 783
    instance-of v0, p2, [J

    .line 784
    .line 785
    if-eqz v0, :cond_1f

    .line 786
    .line 787
    check-cast p1, [J

    .line 788
    array-length v0, p1

    .line 789
    .line 790
    check-cast p2, [J

    .line 791
    array-length v1, p2

    .line 792
    .line 793
    .line 794
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzbx;->zzb(Lcom/google/android/recaptcha/internal/zzby;II)V

    .line 795
    .line 796
    .line 797
    invoke-static {v5, v0}, Lds1;->i(II)Lbz0;

    .line 798
    move-result-object v0

    .line 799
    .line 800
    new-instance v1, Ljava/util/ArrayList;

    .line 801
    .line 802
    .line 803
    invoke-static {v0, v4}, Lkotlin/collections/j;->n(Ljava/lang/Iterable;I)I

    .line 804
    move-result v2

    .line 805
    .line 806
    .line 807
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 808
    .line 809
    .line 810
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 811
    move-result-object v0

    .line 812
    .line 813
    .line 814
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    move-result v2

    .line 816
    .line 817
    if-eqz v2, :cond_1e

    .line 818
    move-object v2, v0

    .line 819
    .line 820
    check-cast v2, Lvy0;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2}, Lvy0;->a()I

    .line 824
    move-result v2

    .line 825
    .line 826
    aget-wide v3, p1, v2

    .line 827
    .line 828
    aget-wide v6, p2, v2

    .line 829
    .line 830
    xor-long v2, v3, v6

    .line 831
    .line 832
    .line 833
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 834
    move-result-object v2

    .line 835
    .line 836
    .line 837
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 838
    goto :goto_d

    .line 839
    .line 840
    :cond_1e
    new-array p1, v5, [Ljava/lang/Long;

    .line 841
    .line 842
    .line 843
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 844
    move-result-object p1

    .line 845
    :goto_e
    return-object p1

    .line 846
    .line 847
    :cond_1f
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 848
    const/4 p2, 0x5

    .line 849
    const/4 v0, 0x0

    .line 850
    const/4 v1, 0x4

    .line 851
    .line 852
    .line 853
    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 854
    throw p1
.end method
