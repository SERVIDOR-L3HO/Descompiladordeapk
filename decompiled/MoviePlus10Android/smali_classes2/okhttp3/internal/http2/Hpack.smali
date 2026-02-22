.class final Lokhttp3/internal/http2/Hpack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Hpack$Writer;,
        Lokhttp3/internal/http2/Hpack$Reader;
    }
.end annotation


# static fields
.field static final NAME_TO_FIRST_INDEX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final PREFIX_4_BITS:I = 0xf

.field private static final PREFIX_5_BITS:I = 0x1f

.field private static final PREFIX_6_BITS:I = 0x3f

.field private static final PREFIX_7_BITS:I = 0x7f

.field static final STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x3d

    .line 3
    .line 4
    new-array v0, v0, [Lokhttp3/internal/http2/Header;

    .line 5
    .line 6
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 7
    .line 8
    sget-object v2, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lokio/ByteString;

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 19
    .line 20
    sget-object v2, Lokhttp3/internal/http2/Header;->TARGET_METHOD:Lokio/ByteString;

    .line 21
    .line 22
    const-string v4, "GET"

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    aput-object v1, v0, v4

    .line 29
    .line 30
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 31
    .line 32
    const-string v4, "POST"

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 36
    const/4 v2, 0x2

    .line 37
    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 41
    .line 42
    sget-object v2, Lokhttp3/internal/http2/Header;->TARGET_PATH:Lokio/ByteString;

    .line 43
    .line 44
    const-string v4, "/"

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 48
    const/4 v4, 0x3

    .line 49
    .line 50
    aput-object v1, v0, v4

    .line 51
    .line 52
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 53
    .line 54
    const-string v4, "/index.html"

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 58
    const/4 v2, 0x4

    .line 59
    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 63
    .line 64
    sget-object v2, Lokhttp3/internal/http2/Header;->TARGET_SCHEME:Lokio/ByteString;

    .line 65
    .line 66
    const-string v4, "http"

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 70
    const/4 v4, 0x5

    .line 71
    .line 72
    aput-object v1, v0, v4

    .line 73
    .line 74
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 75
    .line 76
    const-string v4, "https"

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 80
    const/4 v2, 0x6

    .line 81
    .line 82
    aput-object v1, v0, v2

    .line 83
    .line 84
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 85
    .line 86
    sget-object v2, Lokhttp3/internal/http2/Header;->RESPONSE_STATUS:Lokio/ByteString;

    .line 87
    .line 88
    const-string v4, "200"

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 92
    const/4 v4, 0x7

    .line 93
    .line 94
    aput-object v1, v0, v4

    .line 95
    .line 96
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 97
    .line 98
    const-string v4, "204"

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 102
    .line 103
    const/16 v4, 0x8

    .line 104
    .line 105
    aput-object v1, v0, v4

    .line 106
    .line 107
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 108
    .line 109
    const-string v4, "206"

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 113
    .line 114
    const/16 v4, 0x9

    .line 115
    .line 116
    aput-object v1, v0, v4

    .line 117
    .line 118
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 119
    .line 120
    const-string v4, "304"

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 124
    .line 125
    const/16 v4, 0xa

    .line 126
    .line 127
    aput-object v1, v0, v4

    .line 128
    .line 129
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 130
    .line 131
    const-string v4, "400"

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 135
    .line 136
    const/16 v4, 0xb

    .line 137
    .line 138
    aput-object v1, v0, v4

    .line 139
    .line 140
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 141
    .line 142
    const-string v4, "404"

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 146
    .line 147
    const/16 v4, 0xc

    .line 148
    .line 149
    aput-object v1, v0, v4

    .line 150
    .line 151
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 152
    .line 153
    const-string v4, "500"

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 157
    .line 158
    const/16 v2, 0xd

    .line 159
    .line 160
    aput-object v1, v0, v2

    .line 161
    .line 162
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 163
    .line 164
    const-string v2, "accept-charset"

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    const/16 v2, 0xe

    .line 170
    .line 171
    aput-object v1, v0, v2

    .line 172
    .line 173
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 174
    .line 175
    const-string v2, "accept-encoding"

    .line 176
    .line 177
    const-string v4, "gzip, deflate"

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    const/16 v2, 0xf

    .line 183
    .line 184
    aput-object v1, v0, v2

    .line 185
    .line 186
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 187
    .line 188
    const-string v2, "accept-language"

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    const/16 v2, 0x10

    .line 194
    .line 195
    aput-object v1, v0, v2

    .line 196
    .line 197
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 198
    .line 199
    const-string v2, "accept-ranges"

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    const/16 v2, 0x11

    .line 205
    .line 206
    aput-object v1, v0, v2

    .line 207
    .line 208
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 209
    .line 210
    const-string v2, "accept"

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    const/16 v2, 0x12

    .line 216
    .line 217
    aput-object v1, v0, v2

    .line 218
    .line 219
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 220
    .line 221
    const-string v2, "access-control-allow-origin"

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    const/16 v2, 0x13

    .line 227
    .line 228
    aput-object v1, v0, v2

    .line 229
    .line 230
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 231
    .line 232
    const-string v2, "age"

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    const/16 v2, 0x14

    .line 238
    .line 239
    aput-object v1, v0, v2

    .line 240
    .line 241
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 242
    .line 243
    const-string v2, "allow"

    .line 244
    .line 245
    .line 246
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    const/16 v2, 0x15

    .line 249
    .line 250
    aput-object v1, v0, v2

    .line 251
    .line 252
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 253
    .line 254
    const-string v2, "authorization"

    .line 255
    .line 256
    .line 257
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    const/16 v2, 0x16

    .line 260
    .line 261
    aput-object v1, v0, v2

    .line 262
    .line 263
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 264
    .line 265
    const-string v2, "cache-control"

    .line 266
    .line 267
    .line 268
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    const/16 v2, 0x17

    .line 271
    .line 272
    aput-object v1, v0, v2

    .line 273
    .line 274
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 275
    .line 276
    const-string v2, "content-disposition"

    .line 277
    .line 278
    .line 279
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    const/16 v2, 0x18

    .line 282
    .line 283
    aput-object v1, v0, v2

    .line 284
    .line 285
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 286
    .line 287
    const-string v2, "content-encoding"

    .line 288
    .line 289
    .line 290
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    const/16 v2, 0x19

    .line 293
    .line 294
    aput-object v1, v0, v2

    .line 295
    .line 296
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 297
    .line 298
    const-string v2, "content-language"

    .line 299
    .line 300
    .line 301
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    const/16 v2, 0x1a

    .line 304
    .line 305
    aput-object v1, v0, v2

    .line 306
    .line 307
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 308
    .line 309
    const-string v2, "content-length"

    .line 310
    .line 311
    .line 312
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    const/16 v2, 0x1b

    .line 315
    .line 316
    aput-object v1, v0, v2

    .line 317
    .line 318
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 319
    .line 320
    const-string v2, "content-location"

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    const/16 v2, 0x1c

    .line 326
    .line 327
    aput-object v1, v0, v2

    .line 328
    .line 329
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 330
    .line 331
    const-string v2, "content-range"

    .line 332
    .line 333
    .line 334
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    const/16 v2, 0x1d

    .line 337
    .line 338
    aput-object v1, v0, v2

    .line 339
    .line 340
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 341
    .line 342
    const-string v2, "content-type"

    .line 343
    .line 344
    .line 345
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    const/16 v2, 0x1e

    .line 348
    .line 349
    aput-object v1, v0, v2

    .line 350
    .line 351
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 352
    .line 353
    const-string v2, "cookie"

    .line 354
    .line 355
    .line 356
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    const/16 v2, 0x1f

    .line 359
    .line 360
    aput-object v1, v0, v2

    .line 361
    .line 362
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 363
    .line 364
    const-string v2, "date"

    .line 365
    .line 366
    .line 367
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    const/16 v2, 0x20

    .line 370
    .line 371
    aput-object v1, v0, v2

    .line 372
    .line 373
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 374
    .line 375
    const-string v2, "etag"

    .line 376
    .line 377
    .line 378
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    const/16 v2, 0x21

    .line 381
    .line 382
    aput-object v1, v0, v2

    .line 383
    .line 384
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 385
    .line 386
    const-string v2, "expect"

    .line 387
    .line 388
    .line 389
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    const/16 v2, 0x22

    .line 392
    .line 393
    aput-object v1, v0, v2

    .line 394
    .line 395
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 396
    .line 397
    const-string v2, "expires"

    .line 398
    .line 399
    .line 400
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    const/16 v2, 0x23

    .line 403
    .line 404
    aput-object v1, v0, v2

    .line 405
    .line 406
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 407
    .line 408
    const-string v2, "from"

    .line 409
    .line 410
    .line 411
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    const/16 v2, 0x24

    .line 414
    .line 415
    aput-object v1, v0, v2

    .line 416
    .line 417
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 418
    .line 419
    const-string v2, "host"

    .line 420
    .line 421
    .line 422
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    const/16 v2, 0x25

    .line 425
    .line 426
    aput-object v1, v0, v2

    .line 427
    .line 428
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 429
    .line 430
    const-string v2, "if-match"

    .line 431
    .line 432
    .line 433
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    const/16 v2, 0x26

    .line 436
    .line 437
    aput-object v1, v0, v2

    .line 438
    .line 439
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 440
    .line 441
    const-string v2, "if-modified-since"

    .line 442
    .line 443
    .line 444
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    const/16 v2, 0x27

    .line 447
    .line 448
    aput-object v1, v0, v2

    .line 449
    .line 450
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 451
    .line 452
    const-string v2, "if-none-match"

    .line 453
    .line 454
    .line 455
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    const/16 v2, 0x28

    .line 458
    .line 459
    aput-object v1, v0, v2

    .line 460
    .line 461
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 462
    .line 463
    const-string v2, "if-range"

    .line 464
    .line 465
    .line 466
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    const/16 v2, 0x29

    .line 469
    .line 470
    aput-object v1, v0, v2

    .line 471
    .line 472
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 473
    .line 474
    const-string v2, "if-unmodified-since"

    .line 475
    .line 476
    .line 477
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    const/16 v2, 0x2a

    .line 480
    .line 481
    aput-object v1, v0, v2

    .line 482
    .line 483
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 484
    .line 485
    const-string v2, "last-modified"

    .line 486
    .line 487
    .line 488
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    const/16 v2, 0x2b

    .line 491
    .line 492
    aput-object v1, v0, v2

    .line 493
    .line 494
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 495
    .line 496
    const-string v2, "link"

    .line 497
    .line 498
    .line 499
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    const/16 v2, 0x2c

    .line 502
    .line 503
    aput-object v1, v0, v2

    .line 504
    .line 505
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 506
    .line 507
    const-string v2, "location"

    .line 508
    .line 509
    .line 510
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    const/16 v2, 0x2d

    .line 513
    .line 514
    aput-object v1, v0, v2

    .line 515
    .line 516
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 517
    .line 518
    const-string v2, "max-forwards"

    .line 519
    .line 520
    .line 521
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    const/16 v2, 0x2e

    .line 524
    .line 525
    aput-object v1, v0, v2

    .line 526
    .line 527
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 528
    .line 529
    const-string v2, "proxy-authenticate"

    .line 530
    .line 531
    .line 532
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    const/16 v2, 0x2f

    .line 535
    .line 536
    aput-object v1, v0, v2

    .line 537
    .line 538
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 539
    .line 540
    const-string v2, "proxy-authorization"

    .line 541
    .line 542
    .line 543
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    const/16 v2, 0x30

    .line 546
    .line 547
    aput-object v1, v0, v2

    .line 548
    .line 549
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 550
    .line 551
    const-string v2, "range"

    .line 552
    .line 553
    .line 554
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    const/16 v2, 0x31

    .line 557
    .line 558
    aput-object v1, v0, v2

    .line 559
    .line 560
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 561
    .line 562
    const-string v2, "referer"

    .line 563
    .line 564
    .line 565
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    const/16 v2, 0x32

    .line 568
    .line 569
    aput-object v1, v0, v2

    .line 570
    .line 571
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 572
    .line 573
    const-string v2, "refresh"

    .line 574
    .line 575
    .line 576
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    const/16 v2, 0x33

    .line 579
    .line 580
    aput-object v1, v0, v2

    .line 581
    .line 582
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 583
    .line 584
    const-string v2, "retry-after"

    .line 585
    .line 586
    .line 587
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    const/16 v2, 0x34

    .line 590
    .line 591
    aput-object v1, v0, v2

    .line 592
    .line 593
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 594
    .line 595
    const-string v2, "server"

    .line 596
    .line 597
    .line 598
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    const/16 v2, 0x35

    .line 601
    .line 602
    aput-object v1, v0, v2

    .line 603
    .line 604
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 605
    .line 606
    const-string v2, "set-cookie"

    .line 607
    .line 608
    .line 609
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    const/16 v2, 0x36

    .line 612
    .line 613
    aput-object v1, v0, v2

    .line 614
    .line 615
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 616
    .line 617
    const-string v2, "strict-transport-security"

    .line 618
    .line 619
    .line 620
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    const/16 v2, 0x37

    .line 623
    .line 624
    aput-object v1, v0, v2

    .line 625
    .line 626
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 627
    .line 628
    const-string v2, "transfer-encoding"

    .line 629
    .line 630
    .line 631
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    const/16 v2, 0x38

    .line 634
    .line 635
    aput-object v1, v0, v2

    .line 636
    .line 637
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 638
    .line 639
    const-string v2, "user-agent"

    .line 640
    .line 641
    .line 642
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    const/16 v2, 0x39

    .line 645
    .line 646
    aput-object v1, v0, v2

    .line 647
    .line 648
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 649
    .line 650
    const-string v2, "vary"

    .line 651
    .line 652
    .line 653
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    const/16 v2, 0x3a

    .line 656
    .line 657
    aput-object v1, v0, v2

    .line 658
    .line 659
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 660
    .line 661
    const-string v2, "via"

    .line 662
    .line 663
    .line 664
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    const/16 v2, 0x3b

    .line 667
    .line 668
    aput-object v1, v0, v2

    .line 669
    .line 670
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 671
    .line 672
    const-string v2, "www-authenticate"

    .line 673
    .line 674
    .line 675
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    const/16 v2, 0x3c

    .line 678
    .line 679
    aput-object v1, v0, v2

    .line 680
    .line 681
    sput-object v0, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 682
    .line 683
    .line 684
    invoke-static {}, Lokhttp3/internal/http2/Hpack;->nameToFirstIndex()Ljava/util/Map;

    .line 685
    move-result-object v0

    .line 686
    .line 687
    sput-object v0, Lokhttp3/internal/http2/Hpack;->NAME_TO_FIRST_INDEX:Ljava/util/Map;

    .line 688
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static checkLowercase(Lokio/ByteString;)Lokio/ByteString;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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

.method private static nameToFirstIndex()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    sget-object v1, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

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
    sget-object v2, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

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
    iget-object v3, v3, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

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
    iget-object v2, v2, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

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
