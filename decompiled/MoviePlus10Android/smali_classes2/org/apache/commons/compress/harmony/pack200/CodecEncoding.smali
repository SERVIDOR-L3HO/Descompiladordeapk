.class public Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final canonicalCodec:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field private static canonicalCodecsToSpecifiers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    .line 2
    const/16 v0, 0x74

    .line 3
    .line 4
    new-array v0, v0, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    const/16 v4, 0x100

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v3, v4}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 17
    .line 18
    aput-object v1, v0, v3

    .line 19
    .line 20
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v3, v4, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    .line 24
    const/4 v5, 0x2

    .line 25
    .line 26
    aput-object v1, v0, v5

    .line 27
    .line 28
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v3, v4, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 32
    const/4 v6, 0x3

    .line 33
    .line 34
    aput-object v1, v0, v6

    .line 35
    .line 36
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v3, v4, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 40
    const/4 v7, 0x4

    .line 41
    .line 42
    aput-object v1, v0, v7

    .line 43
    .line 44
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v5, v4}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 48
    const/4 v8, 0x5

    .line 49
    .line 50
    aput-object v1, v0, v8

    .line 51
    .line 52
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v5, v4, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    .line 56
    const/4 v9, 0x6

    .line 57
    .line 58
    aput-object v1, v0, v9

    .line 59
    .line 60
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v5, v4, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 64
    const/4 v9, 0x7

    .line 65
    .line 66
    aput-object v1, v0, v9

    .line 67
    .line 68
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v5, v4, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 72
    .line 73
    const/16 v9, 0x8

    .line 74
    .line 75
    aput-object v1, v0, v9

    .line 76
    .line 77
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v6, v4}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 81
    .line 82
    const/16 v10, 0x9

    .line 83
    .line 84
    aput-object v1, v0, v10

    .line 85
    .line 86
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v6, v4, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    .line 90
    .line 91
    const/16 v10, 0xa

    .line 92
    .line 93
    aput-object v1, v0, v10

    .line 94
    .line 95
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v6, v4, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 99
    .line 100
    const/16 v10, 0xb

    .line 101
    .line 102
    aput-object v1, v0, v10

    .line 103
    .line 104
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v6, v4, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 108
    .line 109
    const/16 v10, 0xc

    .line 110
    .line 111
    aput-object v1, v0, v10

    .line 112
    .line 113
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v7, v4}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 117
    .line 118
    const/16 v10, 0xd

    .line 119
    .line 120
    aput-object v1, v0, v10

    .line 121
    .line 122
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v7, v4, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    .line 126
    .line 127
    const/16 v10, 0xe

    .line 128
    .line 129
    aput-object v1, v0, v10

    .line 130
    .line 131
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v7, v4, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 135
    .line 136
    const/16 v10, 0xf

    .line 137
    .line 138
    aput-object v1, v0, v10

    .line 139
    .line 140
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v7, v4, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 144
    .line 145
    const/16 v4, 0x10

    .line 146
    .line 147
    aput-object v1, v0, v4

    .line 148
    .line 149
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v8, v7}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 153
    .line 154
    const/16 v10, 0x11

    .line 155
    .line 156
    aput-object v1, v0, v10

    .line 157
    .line 158
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v8, v7, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    .line 162
    .line 163
    const/16 v10, 0x12

    .line 164
    .line 165
    aput-object v1, v0, v10

    .line 166
    .line 167
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v8, v7, v5}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    .line 171
    .line 172
    const/16 v10, 0x13

    .line 173
    .line 174
    aput-object v1, v0, v10

    .line 175
    .line 176
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, v8, v4}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 180
    .line 181
    const/16 v10, 0x14

    .line 182
    .line 183
    aput-object v1, v0, v10

    .line 184
    .line 185
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v8, v4, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    .line 189
    .line 190
    const/16 v10, 0x15

    .line 191
    .line 192
    aput-object v1, v0, v10

    .line 193
    .line 194
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v8, v4, v5}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    .line 198
    .line 199
    const/16 v10, 0x16

    .line 200
    .line 201
    aput-object v1, v0, v10

    .line 202
    .line 203
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 204
    .line 205
    const/16 v10, 0x20

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, v8, v10}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 209
    .line 210
    const/16 v11, 0x17

    .line 211
    .line 212
    aput-object v1, v0, v11

    .line 213
    .line 214
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 215
    .line 216
    .line 217
    invoke-direct {v1, v8, v10, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    .line 218
    .line 219
    const/16 v11, 0x18

    .line 220
    .line 221
    aput-object v1, v0, v11

    .line 222
    .line 223
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 224
    .line 225
    .line 226
    invoke-direct {v1, v8, v10, v5}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    .line 227
    .line 228
    const/16 v11, 0x19

    .line 229
    .line 230
    aput-object v1, v0, v11

    .line 231
    .line 232
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 233
    .line 234
    const/16 v11, 0x40

    .line 235
    .line 236
    .line 237
    invoke-direct {v1, v8, v11}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 238
    .line 239
    const/16 v12, 0x1a

    .line 240
    .line 241
    aput-object v1, v0, v12

    .line 242
    .line 243
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 244
    .line 245
    .line 246
    invoke-direct {v1, v8, v11, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    .line 247
    .line 248
    const/16 v12, 0x1b

    .line 249
    .line 250
    aput-object v1, v0, v12

    .line 251
    .line 252
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 253
    .line 254
    .line 255
    invoke-direct {v1, v8, v11, v5}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    .line 256
    .line 257
    const/16 v12, 0x1c

    .line 258
    .line 259
    aput-object v1, v0, v12

    .line 260
    .line 261
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 262
    .line 263
    const/16 v12, 0x80

    .line 264
    .line 265
    .line 266
    invoke-direct {v1, v8, v12}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 267
    .line 268
    const/16 v13, 0x1d

    .line 269
    .line 270
    aput-object v1, v0, v13

    .line 271
    .line 272
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 273
    .line 274
    .line 275
    invoke-direct {v1, v8, v12, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    .line 276
    .line 277
    const/16 v13, 0x1e

    .line 278
    .line 279
    aput-object v1, v0, v13

    .line 280
    .line 281
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 282
    .line 283
    .line 284
    invoke-direct {v1, v8, v12, v5}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    .line 285
    .line 286
    const/16 v13, 0x1f

    .line 287
    .line 288
    aput-object v1, v0, v13

    .line 289
    .line 290
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 291
    .line 292
    .line 293
    invoke-direct {v1, v8, v7, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 294
    .line 295
    aput-object v1, v0, v10

    .line 296
    .line 297
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 298
    .line 299
    .line 300
    invoke-direct {v1, v8, v7, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 301
    .line 302
    const/16 v13, 0x21

    .line 303
    .line 304
    aput-object v1, v0, v13

    .line 305
    .line 306
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 307
    .line 308
    .line 309
    invoke-direct {v1, v8, v7, v5, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 310
    .line 311
    const/16 v13, 0x22

    .line 312
    .line 313
    aput-object v1, v0, v13

    .line 314
    .line 315
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 316
    .line 317
    .line 318
    invoke-direct {v1, v8, v4, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 319
    .line 320
    const/16 v13, 0x23

    .line 321
    .line 322
    aput-object v1, v0, v13

    .line 323
    .line 324
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 325
    .line 326
    .line 327
    invoke-direct {v1, v8, v4, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 328
    .line 329
    const/16 v13, 0x24

    .line 330
    .line 331
    aput-object v1, v0, v13

    .line 332
    .line 333
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 334
    .line 335
    .line 336
    invoke-direct {v1, v8, v4, v5, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 337
    .line 338
    const/16 v13, 0x25

    .line 339
    .line 340
    aput-object v1, v0, v13

    .line 341
    .line 342
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 343
    .line 344
    .line 345
    invoke-direct {v1, v8, v10, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 346
    .line 347
    const/16 v13, 0x26

    .line 348
    .line 349
    aput-object v1, v0, v13

    .line 350
    .line 351
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 352
    .line 353
    .line 354
    invoke-direct {v1, v8, v10, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 355
    .line 356
    const/16 v13, 0x27

    .line 357
    .line 358
    aput-object v1, v0, v13

    .line 359
    .line 360
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 361
    .line 362
    .line 363
    invoke-direct {v1, v8, v10, v5, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 364
    .line 365
    const/16 v13, 0x28

    .line 366
    .line 367
    aput-object v1, v0, v13

    .line 368
    .line 369
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 370
    .line 371
    .line 372
    invoke-direct {v1, v8, v11, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 373
    .line 374
    const/16 v13, 0x29

    .line 375
    .line 376
    aput-object v1, v0, v13

    .line 377
    .line 378
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 379
    .line 380
    .line 381
    invoke-direct {v1, v8, v11, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 382
    .line 383
    const/16 v13, 0x2a

    .line 384
    .line 385
    aput-object v1, v0, v13

    .line 386
    .line 387
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 388
    .line 389
    .line 390
    invoke-direct {v1, v8, v11, v5, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 391
    .line 392
    const/16 v13, 0x2b

    .line 393
    .line 394
    aput-object v1, v0, v13

    .line 395
    .line 396
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 397
    .line 398
    .line 399
    invoke-direct {v1, v8, v12, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 400
    .line 401
    const/16 v13, 0x2c

    .line 402
    .line 403
    aput-object v1, v0, v13

    .line 404
    .line 405
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 406
    .line 407
    .line 408
    invoke-direct {v1, v8, v12, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 409
    .line 410
    const/16 v13, 0x2d

    .line 411
    .line 412
    aput-object v1, v0, v13

    .line 413
    .line 414
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 415
    .line 416
    .line 417
    invoke-direct {v1, v8, v12, v5, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 418
    .line 419
    const/16 v8, 0x2e

    .line 420
    .line 421
    aput-object v1, v0, v8

    .line 422
    .line 423
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 424
    .line 425
    const/16 v8, 0xc0

    .line 426
    .line 427
    .line 428
    invoke-direct {v1, v5, v8}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 429
    .line 430
    const/16 v13, 0x2f

    .line 431
    .line 432
    aput-object v1, v0, v13

    .line 433
    .line 434
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 435
    .line 436
    const/16 v13, 0xe0

    .line 437
    .line 438
    .line 439
    invoke-direct {v1, v5, v13}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 440
    .line 441
    const/16 v14, 0x30

    .line 442
    .line 443
    aput-object v1, v0, v14

    .line 444
    .line 445
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 446
    .line 447
    const/16 v14, 0xf0

    .line 448
    .line 449
    .line 450
    invoke-direct {v1, v5, v14}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 451
    .line 452
    const/16 v15, 0x31

    .line 453
    .line 454
    aput-object v1, v0, v15

    .line 455
    .line 456
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 457
    .line 458
    const/16 v15, 0xf8

    .line 459
    .line 460
    .line 461
    invoke-direct {v1, v5, v15}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 462
    .line 463
    const/16 v16, 0x32

    .line 464
    .line 465
    aput-object v1, v0, v16

    .line 466
    .line 467
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 468
    .line 469
    const/16 v7, 0xfc

    .line 470
    .line 471
    .line 472
    invoke-direct {v1, v5, v7}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 473
    .line 474
    const/16 v17, 0x33

    .line 475
    .line 476
    aput-object v1, v0, v17

    .line 477
    .line 478
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 479
    .line 480
    .line 481
    invoke-direct {v1, v5, v9, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 482
    .line 483
    const/16 v17, 0x34

    .line 484
    .line 485
    aput-object v1, v0, v17

    .line 486
    .line 487
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 488
    .line 489
    .line 490
    invoke-direct {v1, v5, v9, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 491
    .line 492
    const/16 v17, 0x35

    .line 493
    .line 494
    aput-object v1, v0, v17

    .line 495
    .line 496
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 497
    .line 498
    .line 499
    invoke-direct {v1, v5, v4, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 500
    .line 501
    const/16 v17, 0x36

    .line 502
    .line 503
    aput-object v1, v0, v17

    .line 504
    .line 505
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 506
    .line 507
    .line 508
    invoke-direct {v1, v5, v4, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 509
    .line 510
    const/16 v17, 0x37

    .line 511
    .line 512
    aput-object v1, v0, v17

    .line 513
    .line 514
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 515
    .line 516
    .line 517
    invoke-direct {v1, v5, v10, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 518
    .line 519
    const/16 v17, 0x38

    .line 520
    .line 521
    aput-object v1, v0, v17

    .line 522
    .line 523
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 524
    .line 525
    .line 526
    invoke-direct {v1, v5, v10, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 527
    .line 528
    const/16 v17, 0x39

    .line 529
    .line 530
    aput-object v1, v0, v17

    .line 531
    .line 532
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 533
    .line 534
    .line 535
    invoke-direct {v1, v5, v11, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 536
    .line 537
    const/16 v17, 0x3a

    .line 538
    .line 539
    aput-object v1, v0, v17

    .line 540
    .line 541
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 542
    .line 543
    .line 544
    invoke-direct {v1, v5, v11, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 545
    .line 546
    const/16 v17, 0x3b

    .line 547
    .line 548
    aput-object v1, v0, v17

    .line 549
    .line 550
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 551
    .line 552
    .line 553
    invoke-direct {v1, v5, v12, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 554
    .line 555
    const/16 v17, 0x3c

    .line 556
    .line 557
    aput-object v1, v0, v17

    .line 558
    .line 559
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 560
    .line 561
    .line 562
    invoke-direct {v1, v5, v12, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 563
    .line 564
    const/16 v17, 0x3d

    .line 565
    .line 566
    aput-object v1, v0, v17

    .line 567
    .line 568
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 569
    .line 570
    .line 571
    invoke-direct {v1, v5, v8, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 572
    .line 573
    const/16 v17, 0x3e

    .line 574
    .line 575
    aput-object v1, v0, v17

    .line 576
    .line 577
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 578
    .line 579
    .line 580
    invoke-direct {v1, v5, v8, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 581
    .line 582
    const/16 v17, 0x3f

    .line 583
    .line 584
    aput-object v1, v0, v17

    .line 585
    .line 586
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 587
    .line 588
    .line 589
    invoke-direct {v1, v5, v13, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 590
    .line 591
    aput-object v1, v0, v11

    .line 592
    .line 593
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 594
    .line 595
    .line 596
    invoke-direct {v1, v5, v13, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 597
    .line 598
    const/16 v17, 0x41

    .line 599
    .line 600
    aput-object v1, v0, v17

    .line 601
    .line 602
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 603
    .line 604
    .line 605
    invoke-direct {v1, v5, v14, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 606
    .line 607
    const/16 v17, 0x42

    .line 608
    .line 609
    aput-object v1, v0, v17

    .line 610
    .line 611
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 612
    .line 613
    .line 614
    invoke-direct {v1, v5, v14, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 615
    .line 616
    const/16 v17, 0x43

    .line 617
    .line 618
    aput-object v1, v0, v17

    .line 619
    .line 620
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 621
    .line 622
    .line 623
    invoke-direct {v1, v5, v15, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 624
    .line 625
    const/16 v17, 0x44

    .line 626
    .line 627
    aput-object v1, v0, v17

    .line 628
    .line 629
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 630
    .line 631
    .line 632
    invoke-direct {v1, v5, v15, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 633
    .line 634
    const/16 v5, 0x45

    .line 635
    .line 636
    aput-object v1, v0, v5

    .line 637
    .line 638
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 639
    .line 640
    .line 641
    invoke-direct {v1, v6, v8}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 642
    .line 643
    const/16 v5, 0x46

    .line 644
    .line 645
    aput-object v1, v0, v5

    .line 646
    .line 647
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 648
    .line 649
    .line 650
    invoke-direct {v1, v6, v13}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 651
    .line 652
    const/16 v5, 0x47

    .line 653
    .line 654
    aput-object v1, v0, v5

    .line 655
    .line 656
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 657
    .line 658
    .line 659
    invoke-direct {v1, v6, v14}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 660
    .line 661
    const/16 v5, 0x48

    .line 662
    .line 663
    aput-object v1, v0, v5

    .line 664
    .line 665
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 666
    .line 667
    .line 668
    invoke-direct {v1, v6, v15}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 669
    .line 670
    const/16 v5, 0x49

    .line 671
    .line 672
    aput-object v1, v0, v5

    .line 673
    .line 674
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 675
    .line 676
    .line 677
    invoke-direct {v1, v6, v7}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 678
    .line 679
    const/16 v5, 0x4a

    .line 680
    .line 681
    aput-object v1, v0, v5

    .line 682
    .line 683
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 684
    .line 685
    .line 686
    invoke-direct {v1, v6, v9, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 687
    .line 688
    const/16 v5, 0x4b

    .line 689
    .line 690
    aput-object v1, v0, v5

    .line 691
    .line 692
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 693
    .line 694
    .line 695
    invoke-direct {v1, v6, v9, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 696
    .line 697
    const/16 v5, 0x4c

    .line 698
    .line 699
    aput-object v1, v0, v5

    .line 700
    .line 701
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 702
    .line 703
    .line 704
    invoke-direct {v1, v6, v4, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 705
    .line 706
    const/16 v5, 0x4d

    .line 707
    .line 708
    aput-object v1, v0, v5

    .line 709
    .line 710
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 711
    .line 712
    .line 713
    invoke-direct {v1, v6, v4, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 714
    .line 715
    const/16 v5, 0x4e

    .line 716
    .line 717
    aput-object v1, v0, v5

    .line 718
    .line 719
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 720
    .line 721
    .line 722
    invoke-direct {v1, v6, v10, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 723
    .line 724
    const/16 v5, 0x4f

    .line 725
    .line 726
    aput-object v1, v0, v5

    .line 727
    .line 728
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 729
    .line 730
    .line 731
    invoke-direct {v1, v6, v10, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 732
    .line 733
    const/16 v5, 0x50

    .line 734
    .line 735
    aput-object v1, v0, v5

    .line 736
    .line 737
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 738
    .line 739
    .line 740
    invoke-direct {v1, v6, v11, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 741
    .line 742
    const/16 v5, 0x51

    .line 743
    .line 744
    aput-object v1, v0, v5

    .line 745
    .line 746
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 747
    .line 748
    .line 749
    invoke-direct {v1, v6, v11, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 750
    .line 751
    const/16 v5, 0x52

    .line 752
    .line 753
    aput-object v1, v0, v5

    .line 754
    .line 755
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 756
    .line 757
    .line 758
    invoke-direct {v1, v6, v12, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 759
    .line 760
    const/16 v5, 0x53

    .line 761
    .line 762
    aput-object v1, v0, v5

    .line 763
    .line 764
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 765
    .line 766
    .line 767
    invoke-direct {v1, v6, v12, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 768
    .line 769
    const/16 v5, 0x54

    .line 770
    .line 771
    aput-object v1, v0, v5

    .line 772
    .line 773
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 774
    .line 775
    .line 776
    invoke-direct {v1, v6, v8, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 777
    .line 778
    const/16 v5, 0x55

    .line 779
    .line 780
    aput-object v1, v0, v5

    .line 781
    .line 782
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 783
    .line 784
    .line 785
    invoke-direct {v1, v6, v8, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 786
    .line 787
    const/16 v5, 0x56

    .line 788
    .line 789
    aput-object v1, v0, v5

    .line 790
    .line 791
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 792
    .line 793
    .line 794
    invoke-direct {v1, v6, v13, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 795
    .line 796
    const/16 v5, 0x57

    .line 797
    .line 798
    aput-object v1, v0, v5

    .line 799
    .line 800
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 801
    .line 802
    .line 803
    invoke-direct {v1, v6, v13, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 804
    .line 805
    const/16 v5, 0x58

    .line 806
    .line 807
    aput-object v1, v0, v5

    .line 808
    .line 809
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 810
    .line 811
    .line 812
    invoke-direct {v1, v6, v14, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 813
    .line 814
    const/16 v5, 0x59

    .line 815
    .line 816
    aput-object v1, v0, v5

    .line 817
    .line 818
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 819
    .line 820
    .line 821
    invoke-direct {v1, v6, v14, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 822
    .line 823
    const/16 v5, 0x5a

    .line 824
    .line 825
    aput-object v1, v0, v5

    .line 826
    .line 827
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 828
    .line 829
    .line 830
    invoke-direct {v1, v6, v15, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 831
    .line 832
    const/16 v5, 0x5b

    .line 833
    .line 834
    aput-object v1, v0, v5

    .line 835
    .line 836
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 837
    .line 838
    .line 839
    invoke-direct {v1, v6, v15, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 840
    .line 841
    const/16 v5, 0x5c

    .line 842
    .line 843
    aput-object v1, v0, v5

    .line 844
    .line 845
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 846
    const/4 v5, 0x4

    .line 847
    .line 848
    .line 849
    invoke-direct {v1, v5, v8}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 850
    .line 851
    const/16 v6, 0x5d

    .line 852
    .line 853
    aput-object v1, v0, v6

    .line 854
    .line 855
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 856
    .line 857
    .line 858
    invoke-direct {v1, v5, v13}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 859
    .line 860
    const/16 v6, 0x5e

    .line 861
    .line 862
    aput-object v1, v0, v6

    .line 863
    .line 864
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 865
    .line 866
    .line 867
    invoke-direct {v1, v5, v14}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 868
    .line 869
    const/16 v6, 0x5f

    .line 870
    .line 871
    aput-object v1, v0, v6

    .line 872
    .line 873
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 874
    .line 875
    .line 876
    invoke-direct {v1, v5, v15}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 877
    .line 878
    const/16 v6, 0x60

    .line 879
    .line 880
    aput-object v1, v0, v6

    .line 881
    .line 882
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 883
    .line 884
    .line 885
    invoke-direct {v1, v5, v7}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 886
    .line 887
    const/16 v6, 0x61

    .line 888
    .line 889
    aput-object v1, v0, v6

    .line 890
    .line 891
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 892
    .line 893
    .line 894
    invoke-direct {v1, v5, v9, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 895
    .line 896
    const/16 v6, 0x62

    .line 897
    .line 898
    aput-object v1, v0, v6

    .line 899
    .line 900
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 901
    .line 902
    .line 903
    invoke-direct {v1, v5, v9, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 904
    .line 905
    const/16 v6, 0x63

    .line 906
    .line 907
    aput-object v1, v0, v6

    .line 908
    .line 909
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 910
    .line 911
    .line 912
    invoke-direct {v1, v5, v4, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 913
    .line 914
    const/16 v6, 0x64

    .line 915
    .line 916
    aput-object v1, v0, v6

    .line 917
    .line 918
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 919
    .line 920
    .line 921
    invoke-direct {v1, v5, v4, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 922
    .line 923
    const/16 v4, 0x65

    .line 924
    .line 925
    aput-object v1, v0, v4

    .line 926
    .line 927
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 928
    .line 929
    .line 930
    invoke-direct {v1, v5, v10, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 931
    .line 932
    const/16 v4, 0x66

    .line 933
    .line 934
    aput-object v1, v0, v4

    .line 935
    .line 936
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 937
    .line 938
    .line 939
    invoke-direct {v1, v5, v10, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 940
    .line 941
    const/16 v4, 0x67

    .line 942
    .line 943
    aput-object v1, v0, v4

    .line 944
    .line 945
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 946
    .line 947
    .line 948
    invoke-direct {v1, v5, v11, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 949
    .line 950
    const/16 v4, 0x68

    .line 951
    .line 952
    aput-object v1, v0, v4

    .line 953
    .line 954
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 955
    .line 956
    .line 957
    invoke-direct {v1, v5, v11, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 958
    .line 959
    const/16 v4, 0x69

    .line 960
    .line 961
    aput-object v1, v0, v4

    .line 962
    .line 963
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 964
    .line 965
    .line 966
    invoke-direct {v1, v5, v12, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 967
    .line 968
    const/16 v4, 0x6a

    .line 969
    .line 970
    aput-object v1, v0, v4

    .line 971
    .line 972
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 973
    .line 974
    .line 975
    invoke-direct {v1, v5, v12, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 976
    .line 977
    const/16 v4, 0x6b

    .line 978
    .line 979
    aput-object v1, v0, v4

    .line 980
    .line 981
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 982
    .line 983
    .line 984
    invoke-direct {v1, v5, v8, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 985
    .line 986
    const/16 v4, 0x6c

    .line 987
    .line 988
    aput-object v1, v0, v4

    .line 989
    .line 990
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 991
    .line 992
    .line 993
    invoke-direct {v1, v5, v8, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 994
    .line 995
    const/16 v4, 0x6d

    .line 996
    .line 997
    aput-object v1, v0, v4

    .line 998
    .line 999
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 1000
    .line 1001
    .line 1002
    invoke-direct {v1, v5, v13, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 1003
    .line 1004
    const/16 v4, 0x6e

    .line 1005
    .line 1006
    aput-object v1, v0, v4

    .line 1007
    .line 1008
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 1009
    .line 1010
    .line 1011
    invoke-direct {v1, v5, v13, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 1012
    .line 1013
    const/16 v4, 0x6f

    .line 1014
    .line 1015
    aput-object v1, v0, v4

    .line 1016
    .line 1017
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 1018
    .line 1019
    .line 1020
    invoke-direct {v1, v5, v14, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 1021
    .line 1022
    const/16 v4, 0x70

    .line 1023
    .line 1024
    aput-object v1, v0, v4

    .line 1025
    .line 1026
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 1027
    .line 1028
    .line 1029
    invoke-direct {v1, v5, v14, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 1030
    .line 1031
    const/16 v4, 0x71

    .line 1032
    .line 1033
    aput-object v1, v0, v4

    .line 1034
    .line 1035
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 1036
    .line 1037
    .line 1038
    invoke-direct {v1, v5, v15, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 1039
    .line 1040
    const/16 v2, 0x72

    .line 1041
    .line 1042
    aput-object v1, v0, v2

    .line 1043
    .line 1044
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 1045
    .line 1046
    .line 1047
    invoke-direct {v1, v5, v15, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 1048
    .line 1049
    const/16 v2, 0x73

    .line 1050
    .line 1051
    aput-object v1, v0, v2

    .line 1052
    .line 1053
    sput-object v0, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->canonicalCodec:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 1054
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->canonicalCodec:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 3
    .line 4
    aget-object p0, v0, p0

    .line 5
    return-object p0
.end method

.method public static getCodec(ILjava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->canonicalCodec:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    const/16 v2, 0x74

    .line 6
    .line 7
    if-ne v1, v2, :cond_18

    .line 8
    .line 9
    if-ltz p0, :cond_17

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    return-object p2

    .line 13
    .line 14
    :cond_0
    const/16 v1, 0x73

    .line 15
    .line 16
    if-gt p0, v1, :cond_1

    .line 17
    .line 18
    aget-object p0, v0, p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    const/4 v0, 0x3

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-ne p0, v2, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 27
    move-result p0

    .line 28
    .line 29
    const-string p2, "End of buffer read whilst trying to decode codec"

    .line 30
    const/4 v2, -0x1

    .line 31
    .line 32
    if-eq p0, v2, :cond_3

    .line 33
    .line 34
    and-int/lit8 v3, p0, 0x1

    .line 35
    .line 36
    shr-int/lit8 v4, p0, 0x1

    .line 37
    and-int/2addr v4, v0

    .line 38
    shr-int/2addr p0, v0

    .line 39
    .line 40
    and-int/lit8 p0, p0, 0x7

    .line 41
    add-int/2addr p0, v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eq p1, v2, :cond_2

    .line 48
    add-int/2addr p1, v1

    .line 49
    .line 50
    new-instance p2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p0, p1, v4, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 54
    return-object p2

    .line 55
    .line 56
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    .line 62
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    .line 68
    :cond_4
    const/16 v2, 0x75

    .line 69
    const/4 v3, 0x0

    .line 70
    .line 71
    if-lt p0, v2, :cond_d

    .line 72
    .line 73
    const/16 v4, 0x8c

    .line 74
    .line 75
    if-gt p0, v4, :cond_d

    .line 76
    sub-int/2addr p0, v2

    .line 77
    .line 78
    and-int/lit8 v2, p0, 0x3

    .line 79
    .line 80
    shr-int/lit8 v4, p0, 0x2

    .line 81
    and-int/2addr v4, v1

    .line 82
    .line 83
    if-ne v4, v1, :cond_5

    .line 84
    const/4 v4, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/4 v4, 0x0

    .line 87
    .line 88
    :goto_0
    shr-int/lit8 v5, p0, 0x3

    .line 89
    and-int/2addr v5, v1

    .line 90
    .line 91
    if-ne v5, v1, :cond_6

    .line 92
    const/4 v5, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    const/4 v5, 0x0

    .line 95
    .line 96
    :goto_1
    shr-int/lit8 p0, p0, 0x4

    .line 97
    and-int/2addr p0, v1

    .line 98
    .line 99
    if-ne p0, v1, :cond_7

    .line 100
    const/4 v3, 0x1

    .line 101
    .line 102
    :cond_7
    if-eqz v5, :cond_9

    .line 103
    .line 104
    if-nez v3, :cond_8

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_8
    new-instance p0, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    .line 108
    .line 109
    const-string p1, "ADef and BDef should never both be true"

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0

    .line 114
    .line 115
    :cond_9
    :goto_2
    if-eqz v4, :cond_a

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 119
    move-result v0

    .line 120
    :cond_a
    add-int/2addr v0, v1

    .line 121
    .line 122
    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    .line 123
    int-to-double v1, v2

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 127
    move-result-wide v1

    .line 128
    double-to-int p0, v1

    .line 129
    .line 130
    mul-int v0, v0, p0

    .line 131
    .line 132
    if-eqz v5, :cond_b

    .line 133
    move-object p0, p2

    .line 134
    goto :goto_3

    .line 135
    .line 136
    .line 137
    :cond_b
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 138
    move-result p0

    .line 139
    .line 140
    .line 141
    invoke-static {p0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCodec(ILjava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    :goto_3
    if-eqz v3, :cond_c

    .line 145
    goto :goto_4

    .line 146
    .line 147
    .line 148
    :cond_c
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 149
    move-result v1

    .line 150
    .line 151
    .line 152
    invoke-static {v1, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCodec(ILjava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    :goto_4
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/RunCodec;

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, v0, p0, p2}, Lorg/apache/commons/compress/harmony/pack200/RunCodec;-><init>(ILorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)V

    .line 159
    return-object p1

    .line 160
    .line 161
    :cond_d
    const/16 v0, 0x8d

    .line 162
    .line 163
    if-lt p0, v0, :cond_16

    .line 164
    .line 165
    const/16 v2, 0xbc

    .line 166
    .line 167
    if-gt p0, v2, :cond_16

    .line 168
    sub-int/2addr p0, v0

    .line 169
    .line 170
    and-int/lit8 v0, p0, 0x1

    .line 171
    .line 172
    if-ne v0, v1, :cond_e

    .line 173
    const/4 v0, 0x1

    .line 174
    goto :goto_5

    .line 175
    :cond_e
    const/4 v0, 0x0

    .line 176
    .line 177
    :goto_5
    shr-int/lit8 v2, p0, 0x1

    .line 178
    and-int/2addr v2, v1

    .line 179
    .line 180
    if-ne v2, v1, :cond_f

    .line 181
    const/4 v2, 0x1

    .line 182
    goto :goto_6

    .line 183
    :cond_f
    const/4 v2, 0x0

    .line 184
    .line 185
    :goto_6
    shr-int/lit8 p0, p0, 0x2

    .line 186
    .line 187
    if-eqz p0, :cond_10

    .line 188
    goto :goto_7

    .line 189
    :cond_10
    const/4 v1, 0x0

    .line 190
    .line 191
    :goto_7
    const/16 v3, 0xc

    .line 192
    .line 193
    new-array v3, v3, [I

    .line 194
    .line 195
    .line 196
    fill-array-data v3, :array_0

    .line 197
    .line 198
    aget p0, v3, p0

    .line 199
    .line 200
    if-eqz v1, :cond_13

    .line 201
    .line 202
    if-eqz v0, :cond_11

    .line 203
    move-object v0, p2

    .line 204
    goto :goto_8

    .line 205
    .line 206
    .line 207
    :cond_11
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 208
    move-result v0

    .line 209
    .line 210
    .line 211
    invoke-static {v0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCodec(ILjava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    :goto_8
    if-eqz v2, :cond_12

    .line 215
    goto :goto_9

    .line 216
    .line 217
    .line 218
    :cond_12
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 219
    move-result v1

    .line 220
    .line 221
    .line 222
    invoke-static {v1, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCodec(ILjava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 223
    move-result-object p2

    .line 224
    .line 225
    :goto_9
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;

    .line 226
    .line 227
    .line 228
    invoke-direct {p1, v0, p0, p2}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;-><init>(Lorg/apache/commons/compress/harmony/pack200/Codec;ILorg/apache/commons/compress/harmony/pack200/Codec;)V

    .line 229
    return-object p1

    .line 230
    .line 231
    :cond_13
    if-eqz v0, :cond_14

    .line 232
    move-object p0, p2

    .line 233
    goto :goto_a

    .line 234
    .line 235
    .line 236
    :cond_14
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 237
    move-result p0

    .line 238
    .line 239
    .line 240
    invoke-static {p0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCodec(ILjava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 241
    move-result-object p0

    .line 242
    .line 243
    .line 244
    :goto_a
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 245
    move-result v0

    .line 246
    .line 247
    .line 248
    invoke-static {v0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCodec(ILjava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    if-eqz v2, :cond_15

    .line 252
    goto :goto_b

    .line 253
    .line 254
    .line 255
    :cond_15
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 256
    move-result v1

    .line 257
    .line 258
    .line 259
    :try_start_0
    invoke-static {v1, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCodec(ILjava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 260
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .line 262
    :goto_b
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;

    .line 263
    .line 264
    .line 265
    invoke-direct {p1, p0, v0, p2}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;-><init>(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)V

    .line 266
    return-object p1

    .line 267
    :catchall_0
    move-exception p0

    .line 268
    throw p0

    .line 269
    .line 270
    :cond_16
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    .line 271
    .line 272
    new-instance p2, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    const-string v0, "Invalid codec encoding byte ("

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string p0, ") found"

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object p0

    .line 293
    .line 294
    .line 295
    invoke-direct {p1, p0}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    .line 296
    throw p1

    .line 297
    .line 298
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    const-string p1, "Encoding cannot be less than zero"

    .line 301
    .line 302
    .line 303
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    throw p0

    .line 305
    .line 306
    :cond_18
    new-instance p0, Ljava/lang/Error;

    .line 307
    .line 308
    const-string p1, "Canonical encodings have been incorrectly modified"

    .line 309
    .line 310
    .line 311
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 312
    throw p0

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    :array_0
    .array-data 4
        0x0
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0xc0
        0xe0
        0xf0
        0xf8
        0xfc
    .end array-data
.end method

.method public static getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->canonicalCodecsToSpecifiers:Ljava/util/Map;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->canonicalCodec:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 10
    array-length v2, v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    :goto_0
    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->canonicalCodec:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 17
    array-length v4, v3

    .line 18
    .line 19
    if-ge v2, v4, :cond_0

    .line 20
    .line 21
    aget-object v3, v3, v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    sput-object v0, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->canonicalCodecsToSpecifiers:Ljava/util/Map;

    .line 34
    .line 35
    :cond_1
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->canonicalCodecsToSpecifiers:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object p1, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->canonicalCodecsToSpecifiers:Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result p0

    .line 54
    .line 55
    .line 56
    filled-new-array {p0}, [I

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_2
    instance-of v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 61
    const/4 v2, 0x3

    .line 62
    const/4 v3, 0x2

    .line 63
    const/4 v4, 0x1

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 68
    .line 69
    new-array p1, v2, [I

    .line 70
    .line 71
    const/16 v0, 0x74

    .line 72
    .line 73
    aput v0, p1, v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isDelta()Z

    .line 77
    move-result v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getS()I

    .line 81
    move-result v1

    .line 82
    .line 83
    mul-int/lit8 v1, v1, 0x2

    .line 84
    add-int/2addr v0, v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getB()I

    .line 88
    move-result v1

    .line 89
    sub-int/2addr v1, v4

    .line 90
    .line 91
    mul-int/lit8 v1, v1, 0x8

    .line 92
    add-int/2addr v0, v1

    .line 93
    .line 94
    aput v0, p1, v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getH()I

    .line 98
    move-result p0

    .line 99
    sub-int/2addr p0, v4

    .line 100
    .line 101
    aput p0, p1, v3

    .line 102
    return-object p1

    .line 103
    .line 104
    :cond_3
    instance-of v0, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;

    .line 105
    .line 106
    const/16 v5, 0x100

    .line 107
    .line 108
    if-eqz v0, :cond_10

    .line 109
    .line 110
    check-cast p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->getK()I

    .line 114
    move-result v0

    .line 115
    .line 116
    if-gt v0, v5, :cond_4

    .line 117
    sub-int/2addr v0, v4

    .line 118
    const/4 v5, 0x0

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_4
    const/16 v6, 0x1000

    .line 122
    .line 123
    if-gt v0, v6, :cond_5

    .line 124
    .line 125
    div-int/lit8 v0, v0, 0x10

    .line 126
    sub-int/2addr v0, v4

    .line 127
    const/4 v5, 0x1

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_5
    const/high16 v7, 0x10000

    .line 131
    .line 132
    if-gt v0, v7, :cond_6

    .line 133
    div-int/2addr v0, v5

    .line 134
    sub-int/2addr v0, v4

    .line 135
    const/4 v5, 0x2

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    div-int/2addr v0, v6

    .line 138
    sub-int/2addr v0, v4

    .line 139
    const/4 v5, 0x3

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->getACodec()Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->getBCodec()Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v7

    .line 152
    .line 153
    if-eqz v7, :cond_7

    .line 154
    const/4 v7, 0x1

    .line 155
    goto :goto_2

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v7

    .line 160
    .line 161
    if-eqz v7, :cond_8

    .line 162
    const/4 v7, 0x2

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    const/4 v7, 0x0

    .line 165
    .line 166
    :goto_2
    add-int/lit8 v5, v5, 0x75

    .line 167
    .line 168
    if-ne v0, v2, :cond_9

    .line 169
    const/4 v8, 0x0

    .line 170
    goto :goto_3

    .line 171
    :cond_9
    const/4 v8, 0x4

    .line 172
    :goto_3
    add-int/2addr v5, v8

    .line 173
    .line 174
    mul-int/lit8 v8, v7, 0x8

    .line 175
    add-int/2addr v5, v8

    .line 176
    .line 177
    if-ne v7, v4, :cond_a

    .line 178
    .line 179
    new-array v6, v1, [I

    .line 180
    goto :goto_4

    .line 181
    .line 182
    .line 183
    :cond_a
    invoke-static {v6, p1}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    .line 184
    move-result-object v6

    .line 185
    .line 186
    :goto_4
    if-ne v7, v3, :cond_b

    .line 187
    .line 188
    new-array p0, v1, [I

    .line 189
    goto :goto_5

    .line 190
    .line 191
    .line 192
    :cond_b
    invoke-static {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    .line 193
    move-result-object p0

    .line 194
    .line 195
    :goto_5
    if-ne v0, v2, :cond_c

    .line 196
    const/4 p1, 0x0

    .line 197
    goto :goto_6

    .line 198
    :cond_c
    const/4 p1, 0x1

    .line 199
    :goto_6
    add-int/2addr p1, v4

    .line 200
    array-length v7, v6

    .line 201
    add-int/2addr p1, v7

    .line 202
    array-length v7, p0

    .line 203
    add-int/2addr p1, v7

    .line 204
    .line 205
    new-array p1, p1, [I

    .line 206
    .line 207
    aput v5, p1, v1

    .line 208
    .line 209
    if-eq v0, v2, :cond_d

    .line 210
    .line 211
    aput v0, p1, v4

    .line 212
    goto :goto_7

    .line 213
    :cond_d
    const/4 v3, 0x1

    .line 214
    :goto_7
    array-length v0, v6

    .line 215
    const/4 v2, 0x0

    .line 216
    .line 217
    :goto_8
    if-ge v2, v0, :cond_e

    .line 218
    .line 219
    aget v5, v6, v2

    .line 220
    .line 221
    aput v5, p1, v3

    .line 222
    .line 223
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    add-int/lit8 v2, v2, 0x1

    .line 226
    goto :goto_8

    .line 227
    :cond_e
    array-length v0, p0

    .line 228
    .line 229
    :goto_9
    if-ge v1, v0, :cond_f

    .line 230
    .line 231
    aget v2, p0, v1

    .line 232
    .line 233
    aput v2, p1, v3

    .line 234
    add-int/2addr v3, v4

    .line 235
    .line 236
    add-int/lit8 v1, v1, 0x1

    .line 237
    goto :goto_9

    .line 238
    :cond_f
    return-object p1

    .line 239
    .line 240
    :cond_10
    instance-of v0, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;

    .line 241
    .line 242
    if-eqz v0, :cond_19

    .line 243
    .line 244
    check-cast p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->getTokenCodec()Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->getFavouredCodec()Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->getUnfavouredCodec()Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v6

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v7

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->getFavoured()[I

    .line 268
    move-result-object p0

    .line 269
    .line 270
    if-eqz p0, :cond_12

    .line 271
    .line 272
    sget-object p0, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 273
    .line 274
    if-ne v0, p0, :cond_11

    .line 275
    const/4 p0, 0x1

    .line 276
    goto :goto_a

    .line 277
    .line 278
    :cond_11
    instance-of p0, v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 279
    .line 280
    if-eqz p0, :cond_12

    .line 281
    move-object p0, v0

    .line 282
    .line 283
    check-cast p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getS()I

    .line 287
    move-result v8

    .line 288
    .line 289
    if-nez v8, :cond_12

    .line 290
    .line 291
    const/16 v8, 0xb

    .line 292
    .line 293
    new-array v8, v8, [I

    .line 294
    .line 295
    .line 296
    fill-array-data v8, :array_0

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getH()I

    .line 300
    move-result p0

    .line 301
    sub-int/2addr v5, p0

    .line 302
    .line 303
    .line 304
    invoke-static {v8, v5}, Ljava/util/Arrays;->binarySearch([II)I

    .line 305
    move-result p0

    .line 306
    const/4 v5, -0x1

    .line 307
    .line 308
    if-eq p0, v5, :cond_12

    .line 309
    goto :goto_a

    .line 310
    :cond_12
    const/4 p0, 0x0

    .line 311
    .line 312
    :goto_a
    add-int/lit16 v5, v6, 0x8d

    .line 313
    .line 314
    mul-int/lit8 v8, v7, 0x2

    .line 315
    add-int/2addr v5, v8

    .line 316
    .line 317
    mul-int/lit8 v8, p0, 0x4

    .line 318
    add-int/2addr v5, v8

    .line 319
    .line 320
    if-ne v6, v4, :cond_13

    .line 321
    .line 322
    new-array v2, v1, [I

    .line 323
    goto :goto_b

    .line 324
    .line 325
    .line 326
    :cond_13
    invoke-static {v2, p1}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    .line 327
    move-result-object v2

    .line 328
    .line 329
    :goto_b
    if-eqz p0, :cond_14

    .line 330
    .line 331
    new-array p0, v1, [I

    .line 332
    goto :goto_c

    .line 333
    .line 334
    .line 335
    :cond_14
    invoke-static {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    .line 336
    move-result-object p0

    .line 337
    .line 338
    :goto_c
    if-ne v7, v4, :cond_15

    .line 339
    .line 340
    new-array p1, v1, [I

    .line 341
    goto :goto_d

    .line 342
    .line 343
    .line 344
    :cond_15
    :try_start_0
    invoke-static {v3, p1}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    .line 345
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    :goto_d
    array-length v0, v2

    .line 347
    add-int/2addr v0, v4

    .line 348
    array-length v3, p1

    .line 349
    add-int/2addr v0, v3

    .line 350
    array-length v3, p0

    .line 351
    add-int/2addr v0, v3

    .line 352
    .line 353
    new-array v0, v0, [I

    .line 354
    .line 355
    aput v5, v0, v1

    .line 356
    array-length v3, v2

    .line 357
    const/4 v5, 0x0

    .line 358
    const/4 v6, 0x1

    .line 359
    .line 360
    :goto_e
    if-ge v5, v3, :cond_16

    .line 361
    .line 362
    aget v7, v2, v5

    .line 363
    .line 364
    aput v7, v0, v6

    .line 365
    .line 366
    add-int/lit8 v6, v6, 0x1

    .line 367
    .line 368
    add-int/lit8 v5, v5, 0x1

    .line 369
    goto :goto_e

    .line 370
    :cond_16
    array-length v2, p0

    .line 371
    const/4 v3, 0x0

    .line 372
    .line 373
    :goto_f
    if-ge v3, v2, :cond_17

    .line 374
    .line 375
    aget v5, p0, v3

    .line 376
    .line 377
    aput v5, v0, v6

    .line 378
    .line 379
    add-int/lit8 v6, v6, 0x1

    .line 380
    .line 381
    add-int/lit8 v3, v3, 0x1

    .line 382
    goto :goto_f

    .line 383
    :cond_17
    array-length p0, p1

    .line 384
    .line 385
    :goto_10
    if-ge v1, p0, :cond_18

    .line 386
    .line 387
    aget v2, p1, v1

    .line 388
    .line 389
    aput v2, v0, v6

    .line 390
    add-int/2addr v6, v4

    .line 391
    .line 392
    add-int/lit8 v1, v1, 0x1

    .line 393
    goto :goto_10

    .line 394
    :cond_18
    return-object v0

    .line 395
    :catchall_0
    move-exception p0

    .line 396
    throw p0

    .line 397
    :cond_19
    const/4 p0, 0x0

    .line 398
    return-object p0

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    :array_0
    .array-data 4
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0xc0
        0xe0
        0xf0
        0xf8
        0xfc
    .end array-data
.end method

.method public static getSpecifierForDefaultCodec(Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    aget p0, p0, v0

    .line 9
    return p0
.end method
