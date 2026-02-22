.class abstract Lpv0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpv0$b;,
        Lpv0$a;
    }
.end annotation


# static fields
.field private static final a:Lokio/ByteString;

.field private static final b:[Leu0;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, ":"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lpv0;->a:Lokio/ByteString;

    .line 9
    .line 10
    const/16 v0, 0x3d

    .line 11
    .line 12
    new-array v0, v0, [Leu0;

    .line 13
    .line 14
    new-instance v1, Leu0;

    .line 15
    .line 16
    sget-object v2, Leu0;->h:Lokio/ByteString;

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Leu0;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    new-instance v1, Leu0;

    .line 27
    .line 28
    sget-object v2, Leu0;->e:Lokio/ByteString;

    .line 29
    .line 30
    const-string v4, "GET"

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v4}, Leu0;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    aput-object v1, v0, v4

    .line 37
    .line 38
    new-instance v1, Leu0;

    .line 39
    .line 40
    const-string v4, "POST"

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v4}, Leu0;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 44
    const/4 v2, 0x2

    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    new-instance v1, Leu0;

    .line 49
    .line 50
    sget-object v2, Leu0;->f:Lokio/ByteString;

    .line 51
    .line 52
    const-string v4, "/"

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v4}, Leu0;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 56
    const/4 v4, 0x3

    .line 57
    .line 58
    aput-object v1, v0, v4

    .line 59
    .line 60
    new-instance v1, Leu0;

    .line 61
    .line 62
    const-string v4, "/index.html"

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v4}, Leu0;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 66
    const/4 v2, 0x4

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    new-instance v1, Leu0;

    .line 71
    .line 72
    sget-object v2, Leu0;->g:Lokio/ByteString;

    .line 73
    .line 74
    const-string v4, "http"

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2, v4}, Leu0;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 78
    const/4 v4, 0x5

    .line 79
    .line 80
    aput-object v1, v0, v4

    .line 81
    .line 82
    new-instance v1, Leu0;

    .line 83
    .line 84
    const-string v4, "https"

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2, v4}, Leu0;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 88
    const/4 v2, 0x6

    .line 89
    .line 90
    aput-object v1, v0, v2

    .line 91
    .line 92
    new-instance v1, Leu0;

    .line 93
    .line 94
    sget-object v2, Leu0;->d:Lokio/ByteString;

    .line 95
    .line 96
    const-string v4, "200"

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2, v4}, Leu0;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 100
    const/4 v4, 0x7

    .line 101
    .line 102
    aput-object v1, v0, v4

    .line 103
    .line 104
    new-instance v1, Leu0;

    .line 105
    .line 106
    const-string v4, "204"

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2, v4}, Leu0;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 110
    .line 111
    const/16 v4, 0x8

    .line 112
    .line 113
    aput-object v1, v0, v4

    .line 114
    .line 115
    new-instance v1, Leu0;

    .line 116
    .line 117
    const-string v4, "206"

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v2, v4}, Leu0;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 121
    .line 122
    const/16 v4, 0x9

    .line 123
    .line 124
    aput-object v1, v0, v4

    .line 125
    .line 126
    new-instance v1, Leu0;

    .line 127
    .line 128
    const-string v4, "304"

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v2, v4}, Leu0;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 132
    .line 133
    const/16 v4, 0xa

    .line 134
    .line 135
    aput-object v1, v0, v4

    .line 136
    .line 137
    new-instance v1, Leu0;

    .line 138
    .line 139
    const-string v4, "400"

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v2, v4}, Leu0;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 143
    .line 144
    const/16 v4, 0xb

    .line 145
    .line 146
    aput-object v1, v0, v4

    .line 147
    .line 148
    new-instance v1, Leu0;

    .line 149
    .line 150
    const-string v4, "404"

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v2, v4}, Leu0;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 154
    .line 155
    const/16 v4, 0xc

    .line 156
    .line 157
    aput-object v1, v0, v4

    .line 158
    .line 159
    new-instance v1, Leu0;

    .line 160
    .line 161
    const-string v4, "500"

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v2, v4}, Leu0;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 165
    .line 166
    const/16 v2, 0xd

    .line 167
    .line 168
    aput-object v1, v0, v2

    .line 169
    .line 170
    new-instance v1, Leu0;

    .line 171
    .line 172
    const-string v2, "accept-charset"

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, v2, v3}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    const/16 v2, 0xe

    .line 178
    .line 179
    aput-object v1, v0, v2

    .line 180
    .line 181
    new-instance v1, Leu0;

    .line 182
    .line 183
    const-string v2, "accept-encoding"

    .line 184
    .line 185
    const-string v4, "gzip, deflate"

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v2, v4}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    const/16 v2, 0xf

    .line 191
    .line 192
    aput-object v1, v0, v2

    .line 193
    .line 194
    new-instance v1, Leu0;

    .line 195
    .line 196
    const-string v2, "accept-language"

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v2, v3}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    const/16 v2, 0x10

    .line 202
    .line 203
    aput-object v1, v0, v2

    .line 204
    .line 205
    new-instance v1, Leu0;

    .line 206
    .line 207
    const-string v2, "accept-ranges"

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, v2, v3}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    const/16 v2, 0x11

    .line 213
    .line 214
    aput-object v1, v0, v2

    .line 215
    .line 216
    new-instance v1, Leu0;

    .line 217
    .line 218
    const-string v2, "accept"

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, v2, v3}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    const/16 v2, 0x12

    .line 224
    .line 225
    aput-object v1, v0, v2

    .line 226
    .line 227
    new-instance v1, Leu0;

    .line 228
    .line 229
    const-string v2, "access-control-allow-origin"

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, v2, v3}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    const/16 v2, 0x13

    .line 235
    .line 236
    aput-object v1, v0, v2

    .line 237
    .line 238
    new-instance v1, Leu0;

    .line 239
    .line 240
    const-string v2, "age"

    .line 241
    .line 242
    .line 243
    invoke-direct {v1, v2, v3}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    const/16 v2, 0x14

    .line 246
    .line 247
    aput-object v1, v0, v2

    .line 248
    .line 249
    new-instance v1, Leu0;

    .line 250
    .line 251
    const-string v2, "allow"

    .line 252
    .line 253
    .line 254
    invoke-direct {v1, v2, v3}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    const/16 v2, 0x15

    .line 257
    .line 258
    aput-object v1, v0, v2

    .line 259
    .line 260
    new-instance v1, Leu0;

    .line 261
    .line 262
    const-string v2, "authorization"

    .line 263
    .line 264
    .line 265
    invoke-direct {v1, v2, v3}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    const/16 v2, 0x16

    .line 268
    .line 269
    aput-object v1, v0, v2

    .line 270
    .line 271
    new-instance v1, Leu0;

    .line 272
    .line 273
    const-string v2, "cache-control"

    .line 274
    .line 275
    .line 276
    invoke-direct {v1, v2, v3}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    const/16 v2, 0x17

    .line 279
    .line 280
    aput-object v1, v0, v2

    .line 281
    .line 282
    new-instance v1, Leu0;

    .line 283
    .line 284
    const-string v2, "content-disposition"

    .line 285
    .line 286
    .line 287
    invoke-direct {v1, v2, v3}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    const/16 v2, 0x18

    .line 290
    .line 291
    aput-object v1, v0, v2

    .line 292
    .line 293
    new-instance v1, Leu0;

    .line 294
    .line 295
    const-string v2, "content-encoding"

    .line 296
    .line 297
    .line 298
    invoke-direct {v1, v2, v3}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    const/16 v2, 0x19

    .line 301
    .line 302
    aput-object v1, v0, v2

    .line 303
    .line 304
    new-instance v1, Leu0;

    .line 305
    .line 306
    const-string v2, "content-language"

    .line 307
    .line 308
    .line 309
    invoke-direct {v1, v2, v3}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    const/16 v2, 0x1a

    .line 312
    .line 313
    aput-object v1, v0, v2

    .line 314
    .line 315
    new-instance v1, Leu0;

    .line 316
    .line 317
    const-string v2, "content-length"

    .line 318
    .line 319
    .line 320
    invoke-direct {v1, v2, v3}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    const/16 v2, 0x1b

    .line 323
    .line 324
    aput-object v1, v0, v2

    .line 325
    .line 326
    new-instance v1, Leu0;

    .line 327
    .line 328
    const-string v2, "content-location"

    .line 329
    .line 330
    .line 331
    invoke-direct {v1, v2, v3}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    const/16 v2, 0x1c

    .line 334
    .line 335
    aput-object v1, v0, v2

    .line 336
    .line 337
    new-instance v1, Leu0;

    .line 338
    .line 339
    const-string v2, "content-range"

    .line 340
    .line 341
    .line 342
    invoke-direct {v1, v2, v3}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    const/16 v2, 0x1d

    .line 345
    .line 346
    aput-object v1, v0, v2

    .line 347
    .line 348
    new-instance v1, Leu0;

    .line 349
    .line 350
    const-string v2, "content-type"

    .line 351
    .line 352
    .line 353
    invoke-direct {v1, v2, v3}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    const/16 v2, 0x1e

    .line 356
    .line 357
    aput-object v1, v0, v2

    .line 358
    .line 359
    new-instance v1, Leu0;

    .line 360
    .line 361
    const-string v2, "cookie"

    .line 362
    .line 363
    .line 364
    invoke-direct {v1, v2, v3}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    const/16 v2, 0x1f

    .line 367
    .line 368
    aput-object v1, v0, v2

    .line 369
    .line 370
    new-instance v1, Leu0;

    .line 371
    .line 372
    const-string v2, "date"

    .line 373
    .line 374
    .line 375
    invoke-direct {v1, v2, v3}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    const/16 v2, 0x20

    .line 378
    .line 379
    aput-object v1, v0, v2

    .line 380
    .line 381
    new-instance v1, Leu0;

    .line 382
    .line 383
    const-string v2, "etag"

    .line 384
    .line 385
    .line 386
    invoke-direct {v1, v2, v3}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    const/16 v2, 0x21

    .line 389
    .line 390
    aput-object v1, v0, v2

    .line 391
    .line 392
    new-instance v1, Leu0;

    .line 393
    .line 394
    const-string v2, "expect"

    .line 395
    .line 396
    .line 397
    invoke-direct {v1, v2, v3}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    const/16 v2, 0x22

    .line 400
    .line 401
    aput-object v1, v0, v2

    .line 402
    .line 403
    new-instance v1, Leu0;

    .line 404
    .line 405
    const-string v2, "expires"

    .line 406
    .line 407
    .line 408
    invoke-direct {v1, v2, v3}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    const/16 v2, 0x23

    .line 411
    .line 412
    aput-object v1, v0, v2

    .line 413
    .line 414
    new-instance v1, Leu0;

    .line 415
    .line 416
    const-string v2, "from"

    .line 417
    .line 418
    .line 419
    invoke-direct {v1, v2, v3}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    const/16 v2, 0x24

    .line 422
    .line 423
    aput-object v1, v0, v2

    .line 424
    .line 425
    new-instance v1, Leu0;

    .line 426
    .line 427
    const-string v2, "host"

    .line 428
    .line 429
    .line 430
    invoke-direct {v1, v2, v3}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    const/16 v2, 0x25

    .line 433
    .line 434
    aput-object v1, v0, v2

    .line 435
    .line 436
    new-instance v1, Leu0;

    .line 437
    .line 438
    const-string v2, "if-match"

    .line 439
    .line 440
    .line 441
    invoke-direct {v1, v2, v3}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    const/16 v2, 0x26

    .line 444
    .line 445
    aput-object v1, v0, v2

    .line 446
    .line 447
    new-instance v1, Leu0;

    .line 448
    .line 449
    const-string v2, "if-modified-since"

    .line 450
    .line 451
    .line 452
    invoke-direct {v1, v2, v3}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    const/16 v2, 0x27

    .line 455
    .line 456
    aput-object v1, v0, v2

    .line 457
    .line 458
    new-instance v1, Leu0;

    .line 459
    .line 460
    const-string v2, "if-none-match"

    .line 461
    .line 462
    .line 463
    invoke-direct {v1, v2, v3}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    const/16 v2, 0x28

    .line 466
    .line 467
    aput-object v1, v0, v2

    .line 468
    .line 469
    new-instance v1, Leu0;

    .line 470
    .line 471
    const-string v2, "if-range"

    .line 472
    .line 473
    .line 474
    invoke-direct {v1, v2, v3}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    const/16 v2, 0x29

    .line 477
    .line 478
    aput-object v1, v0, v2

    .line 479
    .line 480
    new-instance v1, Leu0;

    .line 481
    .line 482
    const-string v2, "if-unmodified-since"

    .line 483
    .line 484
    .line 485
    invoke-direct {v1, v2, v3}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    const/16 v2, 0x2a

    .line 488
    .line 489
    aput-object v1, v0, v2

    .line 490
    .line 491
    new-instance v1, Leu0;

    .line 492
    .line 493
    const-string v2, "last-modified"

    .line 494
    .line 495
    .line 496
    invoke-direct {v1, v2, v3}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    const/16 v2, 0x2b

    .line 499
    .line 500
    aput-object v1, v0, v2

    .line 501
    .line 502
    new-instance v1, Leu0;

    .line 503
    .line 504
    const-string v2, "link"

    .line 505
    .line 506
    .line 507
    invoke-direct {v1, v2, v3}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    const/16 v2, 0x2c

    .line 510
    .line 511
    aput-object v1, v0, v2

    .line 512
    .line 513
    new-instance v1, Leu0;

    .line 514
    .line 515
    const-string v2, "location"

    .line 516
    .line 517
    .line 518
    invoke-direct {v1, v2, v3}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    const/16 v2, 0x2d

    .line 521
    .line 522
    aput-object v1, v0, v2

    .line 523
    .line 524
    new-instance v1, Leu0;

    .line 525
    .line 526
    const-string v2, "max-forwards"

    .line 527
    .line 528
    .line 529
    invoke-direct {v1, v2, v3}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    const/16 v2, 0x2e

    .line 532
    .line 533
    aput-object v1, v0, v2

    .line 534
    .line 535
    new-instance v1, Leu0;

    .line 536
    .line 537
    const-string v2, "proxy-authenticate"

    .line 538
    .line 539
    .line 540
    invoke-direct {v1, v2, v3}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    const/16 v2, 0x2f

    .line 543
    .line 544
    aput-object v1, v0, v2

    .line 545
    .line 546
    new-instance v1, Leu0;

    .line 547
    .line 548
    const-string v2, "proxy-authorization"

    .line 549
    .line 550
    .line 551
    invoke-direct {v1, v2, v3}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    const/16 v2, 0x30

    .line 554
    .line 555
    aput-object v1, v0, v2

    .line 556
    .line 557
    new-instance v1, Leu0;

    .line 558
    .line 559
    const-string v2, "range"

    .line 560
    .line 561
    .line 562
    invoke-direct {v1, v2, v3}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    const/16 v2, 0x31

    .line 565
    .line 566
    aput-object v1, v0, v2

    .line 567
    .line 568
    new-instance v1, Leu0;

    .line 569
    .line 570
    const-string v2, "referer"

    .line 571
    .line 572
    .line 573
    invoke-direct {v1, v2, v3}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    const/16 v2, 0x32

    .line 576
    .line 577
    aput-object v1, v0, v2

    .line 578
    .line 579
    new-instance v1, Leu0;

    .line 580
    .line 581
    const-string v2, "refresh"

    .line 582
    .line 583
    .line 584
    invoke-direct {v1, v2, v3}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    const/16 v2, 0x33

    .line 587
    .line 588
    aput-object v1, v0, v2

    .line 589
    .line 590
    new-instance v1, Leu0;

    .line 591
    .line 592
    const-string v2, "retry-after"

    .line 593
    .line 594
    .line 595
    invoke-direct {v1, v2, v3}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    const/16 v2, 0x34

    .line 598
    .line 599
    aput-object v1, v0, v2

    .line 600
    .line 601
    new-instance v1, Leu0;

    .line 602
    .line 603
    const-string v2, "server"

    .line 604
    .line 605
    .line 606
    invoke-direct {v1, v2, v3}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    const/16 v2, 0x35

    .line 609
    .line 610
    aput-object v1, v0, v2

    .line 611
    .line 612
    new-instance v1, Leu0;

    .line 613
    .line 614
    const-string v2, "set-cookie"

    .line 615
    .line 616
    .line 617
    invoke-direct {v1, v2, v3}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    const/16 v2, 0x36

    .line 620
    .line 621
    aput-object v1, v0, v2

    .line 622
    .line 623
    new-instance v1, Leu0;

    .line 624
    .line 625
    const-string v2, "strict-transport-security"

    .line 626
    .line 627
    .line 628
    invoke-direct {v1, v2, v3}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    const/16 v2, 0x37

    .line 631
    .line 632
    aput-object v1, v0, v2

    .line 633
    .line 634
    new-instance v1, Leu0;

    .line 635
    .line 636
    const-string v2, "transfer-encoding"

    .line 637
    .line 638
    .line 639
    invoke-direct {v1, v2, v3}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    const/16 v2, 0x38

    .line 642
    .line 643
    aput-object v1, v0, v2

    .line 644
    .line 645
    new-instance v1, Leu0;

    .line 646
    .line 647
    const-string v2, "user-agent"

    .line 648
    .line 649
    .line 650
    invoke-direct {v1, v2, v3}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    const/16 v2, 0x39

    .line 653
    .line 654
    aput-object v1, v0, v2

    .line 655
    .line 656
    new-instance v1, Leu0;

    .line 657
    .line 658
    const-string v2, "vary"

    .line 659
    .line 660
    .line 661
    invoke-direct {v1, v2, v3}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    const/16 v2, 0x3a

    .line 664
    .line 665
    aput-object v1, v0, v2

    .line 666
    .line 667
    new-instance v1, Leu0;

    .line 668
    .line 669
    const-string v2, "via"

    .line 670
    .line 671
    .line 672
    invoke-direct {v1, v2, v3}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    const/16 v2, 0x3b

    .line 675
    .line 676
    aput-object v1, v0, v2

    .line 677
    .line 678
    new-instance v1, Leu0;

    .line 679
    .line 680
    const-string v2, "www-authenticate"

    .line 681
    .line 682
    .line 683
    invoke-direct {v1, v2, v3}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    const/16 v2, 0x3c

    .line 686
    .line 687
    aput-object v1, v0, v2

    .line 688
    .line 689
    sput-object v0, Lpv0;->b:[Leu0;

    .line 690
    .line 691
    .line 692
    invoke-static {}, Lpv0;->f()Ljava/util/Map;

    .line 693
    move-result-object v0

    .line 694
    .line 695
    sput-object v0, Lpv0;->c:Ljava/util/Map;

    .line 696
    return-void
.end method

.method static synthetic a()[Leu0;
    .locals 1

    .line 1
    sget-object v0, Lpv0;->b:[Leu0;

    return-object v0
.end method

.method static synthetic b(Lokio/ByteString;)Lokio/ByteString;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lpv0;->e(Lokio/ByteString;)Lokio/ByteString;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lpv0;->c:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d()Lokio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lpv0;->a:Lokio/ByteString;

    return-object v0
.end method

.method private static e(Lokio/ByteString;)Lokio/ByteString;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lokio/ByteString;->getByte(I)B

    .line 11
    move-result v2

    .line 12
    .line 13
    const/16 v3, 0x41

    .line 14
    .line 15
    if-lt v2, v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x5a

    .line 18
    .line 19
    if-le v2, v3, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object p0
.end method

.method private static f()Ljava/util/Map;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    sget-object v1, Lpv0;->b:[Leu0;

    .line 5
    array-length v1, v1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    sget-object v2, Lpv0;->b:[Leu0;

    .line 12
    array-length v3, v2

    .line 13
    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    aget-object v3, v2, v1

    .line 17
    .line 18
    iget-object v3, v3, Leu0;->a:Lokio/ByteString;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    aget-object v2, v2, v1

    .line 27
    .line 28
    iget-object v2, v2, Leu0;->a:Lokio/ByteString;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
