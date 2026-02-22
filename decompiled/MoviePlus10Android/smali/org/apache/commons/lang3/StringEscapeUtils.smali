.class public Lorg/apache/commons/lang3/StringEscapeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/StringEscapeUtils$CsvUnescaper;,
        Lorg/apache/commons/lang3/StringEscapeUtils$CsvEscaper;
    }
.end annotation


# static fields
.field public static final ESCAPE_CSV:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_ECMASCRIPT:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_HTML3:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_HTML4:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_JAVA:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_JSON:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_XML:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ESCAPE_XML10:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_XML11:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_CSV:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_ECMASCRIPT:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_HTML3:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_HTML4:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_JAVA:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_JSON:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_XML:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    .line 2
    new-instance v0, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v2, v1, [[Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "\""

    .line 8
    .line 9
    const-string v4, "\\\""

    .line 10
    .line 11
    .line 12
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 13
    move-result-object v5

    .line 14
    const/4 v6, 0x0

    .line 15
    .line 16
    aput-object v5, v2, v6

    .line 17
    .line 18
    const-string v5, "\\"

    .line 19
    .line 20
    const-string v7, "\\\\"

    .line 21
    .line 22
    .line 23
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 24
    move-result-object v8

    .line 25
    const/4 v9, 0x1

    .line 26
    .line 27
    aput-object v8, v2, v9

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    new-array v2, v9, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 33
    .line 34
    new-instance v8, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->JAVA_CTRL_CHARS_ESCAPE()[[Ljava/lang/String;

    .line 38
    move-result-object v10

    .line 39
    .line 40
    .line 41
    invoke-direct {v8, v10}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    aput-object v8, v2, v6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->with([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-array v2, v9, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 50
    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    const/16 v10, 0x7f

    .line 54
    .line 55
    .line 56
    invoke-static {v8, v10}, Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;->outsideOf(II)Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;

    .line 57
    move-result-object v11

    .line 58
    .line 59
    aput-object v11, v2, v6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->with([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_JAVA:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 66
    .line 67
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    .line 68
    const/4 v2, 0x3

    .line 69
    .line 70
    new-array v11, v2, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 71
    .line 72
    new-instance v12, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 73
    const/4 v13, 0x4

    .line 74
    .line 75
    new-array v14, v13, [[Ljava/lang/String;

    .line 76
    .line 77
    const-string v15, "\'"

    .line 78
    .line 79
    const-string v13, "\\\'"

    .line 80
    .line 81
    .line 82
    filled-new-array {v15, v13}, [Ljava/lang/String;

    .line 83
    move-result-object v17

    .line 84
    .line 85
    aput-object v17, v14, v6

    .line 86
    .line 87
    .line 88
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 89
    move-result-object v17

    .line 90
    .line 91
    aput-object v17, v14, v9

    .line 92
    .line 93
    .line 94
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 95
    move-result-object v17

    .line 96
    .line 97
    aput-object v17, v14, v1

    .line 98
    .line 99
    const-string v1, "/"

    .line 100
    .line 101
    const-string v8, "\\/"

    .line 102
    .line 103
    .line 104
    filled-new-array {v1, v8}, [Ljava/lang/String;

    .line 105
    move-result-object v18

    .line 106
    .line 107
    aput-object v18, v14, v2

    .line 108
    .line 109
    .line 110
    invoke-direct {v12, v14}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    aput-object v12, v11, v6

    .line 113
    .line 114
    new-instance v12, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->JAVA_CTRL_CHARS_ESCAPE()[[Ljava/lang/String;

    .line 118
    move-result-object v14

    .line 119
    .line 120
    .line 121
    invoke-direct {v12, v14}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    aput-object v12, v11, v9

    .line 124
    .line 125
    const/16 v12, 0x20

    .line 126
    .line 127
    .line 128
    invoke-static {v12, v10}, Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;->outsideOf(II)Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;

    .line 129
    move-result-object v14

    .line 130
    const/4 v12, 0x2

    .line 131
    .line 132
    aput-object v14, v11, v12

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v11}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    .line 136
    .line 137
    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_ECMASCRIPT:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 138
    .line 139
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    .line 140
    .line 141
    new-array v11, v2, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 142
    .line 143
    new-instance v12, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 144
    .line 145
    new-array v14, v2, [[Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 149
    move-result-object v18

    .line 150
    .line 151
    aput-object v18, v14, v6

    .line 152
    .line 153
    .line 154
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 155
    move-result-object v18

    .line 156
    .line 157
    aput-object v18, v14, v9

    .line 158
    .line 159
    .line 160
    filled-new-array {v1, v8}, [Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    const/4 v8, 0x2

    .line 163
    .line 164
    aput-object v1, v14, v8

    .line 165
    .line 166
    .line 167
    invoke-direct {v12, v14}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    aput-object v12, v11, v6

    .line 170
    .line 171
    new-instance v1, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->JAVA_CTRL_CHARS_ESCAPE()[[Ljava/lang/String;

    .line 175
    move-result-object v12

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v12}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    aput-object v1, v11, v9

    .line 181
    .line 182
    const/16 v1, 0x20

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v10}, Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;->outsideOf(II)Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    aput-object v1, v11, v8

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v11}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    .line 192
    .line 193
    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_JSON:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 194
    .line 195
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    .line 196
    .line 197
    new-array v1, v8, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 198
    .line 199
    new-instance v8, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_ESCAPE()[[Ljava/lang/String;

    .line 203
    move-result-object v11

    .line 204
    .line 205
    .line 206
    invoke-direct {v8, v11}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    aput-object v8, v1, v6

    .line 209
    .line 210
    new-instance v8, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->APOS_ESCAPE()[[Ljava/lang/String;

    .line 214
    move-result-object v11

    .line 215
    .line 216
    .line 217
    invoke-direct {v8, v11}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    aput-object v8, v1, v9

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    .line 223
    .line 224
    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_XML:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 225
    .line 226
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    .line 227
    const/4 v1, 0x6

    .line 228
    .line 229
    new-array v8, v1, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 230
    .line 231
    new-instance v11, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_ESCAPE()[[Ljava/lang/String;

    .line 235
    move-result-object v12

    .line 236
    .line 237
    .line 238
    invoke-direct {v11, v12}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    aput-object v11, v8, v6

    .line 241
    .line 242
    new-instance v11, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->APOS_ESCAPE()[[Ljava/lang/String;

    .line 246
    move-result-object v12

    .line 247
    .line 248
    .line 249
    invoke-direct {v11, v12}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    aput-object v11, v8, v9

    .line 252
    .line 253
    new-instance v11, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 254
    .line 255
    const/16 v12, 0x1f

    .line 256
    .line 257
    new-array v14, v12, [[Ljava/lang/String;

    .line 258
    .line 259
    const-string v12, "\u0000"

    .line 260
    .line 261
    const-string v10, ""

    .line 262
    .line 263
    .line 264
    filled-new-array {v12, v10}, [Ljava/lang/String;

    .line 265
    move-result-object v19

    .line 266
    .line 267
    aput-object v19, v14, v6

    .line 268
    .line 269
    const-string v6, "\u0001"

    .line 270
    .line 271
    .line 272
    filled-new-array {v6, v10}, [Ljava/lang/String;

    .line 273
    move-result-object v6

    .line 274
    .line 275
    aput-object v6, v14, v9

    .line 276
    .line 277
    const-string v6, "\u0002"

    .line 278
    .line 279
    .line 280
    filled-new-array {v6, v10}, [Ljava/lang/String;

    .line 281
    move-result-object v6

    .line 282
    .line 283
    const/16 v17, 0x2

    .line 284
    .line 285
    aput-object v6, v14, v17

    .line 286
    .line 287
    const-string v6, "\u0003"

    .line 288
    .line 289
    .line 290
    filled-new-array {v6, v10}, [Ljava/lang/String;

    .line 291
    move-result-object v6

    .line 292
    .line 293
    aput-object v6, v14, v2

    .line 294
    .line 295
    const-string v6, "\u0004"

    .line 296
    .line 297
    .line 298
    filled-new-array {v6, v10}, [Ljava/lang/String;

    .line 299
    move-result-object v6

    .line 300
    .line 301
    const/16 v16, 0x4

    .line 302
    .line 303
    aput-object v6, v14, v16

    .line 304
    .line 305
    const-string v6, "\u0005"

    .line 306
    .line 307
    .line 308
    filled-new-array {v6, v10}, [Ljava/lang/String;

    .line 309
    move-result-object v6

    .line 310
    const/4 v9, 0x5

    .line 311
    .line 312
    aput-object v6, v14, v9

    .line 313
    .line 314
    const-string v6, "\u0006"

    .line 315
    .line 316
    .line 317
    filled-new-array {v6, v10}, [Ljava/lang/String;

    .line 318
    move-result-object v6

    .line 319
    .line 320
    aput-object v6, v14, v1

    .line 321
    .line 322
    const-string v6, "\u0007"

    .line 323
    .line 324
    .line 325
    filled-new-array {v6, v10}, [Ljava/lang/String;

    .line 326
    move-result-object v6

    .line 327
    .line 328
    const/16 v20, 0x7

    .line 329
    .line 330
    aput-object v6, v14, v20

    .line 331
    .line 332
    const-string v6, "\u0008"

    .line 333
    .line 334
    .line 335
    filled-new-array {v6, v10}, [Ljava/lang/String;

    .line 336
    move-result-object v6

    .line 337
    .line 338
    const/16 v1, 0x8

    .line 339
    .line 340
    aput-object v6, v14, v1

    .line 341
    .line 342
    const-string v6, "\u000b"

    .line 343
    .line 344
    .line 345
    filled-new-array {v6, v10}, [Ljava/lang/String;

    .line 346
    move-result-object v6

    .line 347
    .line 348
    const/16 v21, 0x9

    .line 349
    .line 350
    aput-object v6, v14, v21

    .line 351
    .line 352
    const-string v6, "\u000c"

    .line 353
    .line 354
    .line 355
    filled-new-array {v6, v10}, [Ljava/lang/String;

    .line 356
    move-result-object v6

    .line 357
    .line 358
    const/16 v21, 0xa

    .line 359
    .line 360
    aput-object v6, v14, v21

    .line 361
    .line 362
    const-string v6, "\u000e"

    .line 363
    .line 364
    .line 365
    filled-new-array {v6, v10}, [Ljava/lang/String;

    .line 366
    move-result-object v6

    .line 367
    .line 368
    const/16 v21, 0xb

    .line 369
    .line 370
    aput-object v6, v14, v21

    .line 371
    .line 372
    const-string v6, "\u000f"

    .line 373
    .line 374
    .line 375
    filled-new-array {v6, v10}, [Ljava/lang/String;

    .line 376
    move-result-object v6

    .line 377
    .line 378
    const/16 v21, 0xc

    .line 379
    .line 380
    aput-object v6, v14, v21

    .line 381
    .line 382
    const-string v6, "\u0010"

    .line 383
    .line 384
    .line 385
    filled-new-array {v6, v10}, [Ljava/lang/String;

    .line 386
    move-result-object v6

    .line 387
    .line 388
    const/16 v21, 0xd

    .line 389
    .line 390
    aput-object v6, v14, v21

    .line 391
    .line 392
    const-string v6, "\u0011"

    .line 393
    .line 394
    .line 395
    filled-new-array {v6, v10}, [Ljava/lang/String;

    .line 396
    move-result-object v6

    .line 397
    .line 398
    const/16 v21, 0xe

    .line 399
    .line 400
    aput-object v6, v14, v21

    .line 401
    .line 402
    const-string v6, "\u0012"

    .line 403
    .line 404
    .line 405
    filled-new-array {v6, v10}, [Ljava/lang/String;

    .line 406
    move-result-object v6

    .line 407
    .line 408
    const/16 v21, 0xf

    .line 409
    .line 410
    aput-object v6, v14, v21

    .line 411
    .line 412
    const-string v6, "\u0013"

    .line 413
    .line 414
    .line 415
    filled-new-array {v6, v10}, [Ljava/lang/String;

    .line 416
    move-result-object v6

    .line 417
    .line 418
    const/16 v21, 0x10

    .line 419
    .line 420
    aput-object v6, v14, v21

    .line 421
    .line 422
    const-string v6, "\u0014"

    .line 423
    .line 424
    .line 425
    filled-new-array {v6, v10}, [Ljava/lang/String;

    .line 426
    move-result-object v6

    .line 427
    .line 428
    const/16 v21, 0x11

    .line 429
    .line 430
    aput-object v6, v14, v21

    .line 431
    .line 432
    const-string v6, "\u0015"

    .line 433
    .line 434
    .line 435
    filled-new-array {v6, v10}, [Ljava/lang/String;

    .line 436
    move-result-object v6

    .line 437
    .line 438
    const/16 v21, 0x12

    .line 439
    .line 440
    aput-object v6, v14, v21

    .line 441
    .line 442
    const-string v6, "\u0016"

    .line 443
    .line 444
    .line 445
    filled-new-array {v6, v10}, [Ljava/lang/String;

    .line 446
    move-result-object v6

    .line 447
    .line 448
    const/16 v21, 0x13

    .line 449
    .line 450
    aput-object v6, v14, v21

    .line 451
    .line 452
    const-string v6, "\u0017"

    .line 453
    .line 454
    .line 455
    filled-new-array {v6, v10}, [Ljava/lang/String;

    .line 456
    move-result-object v6

    .line 457
    .line 458
    const/16 v21, 0x14

    .line 459
    .line 460
    aput-object v6, v14, v21

    .line 461
    .line 462
    const-string v6, "\u0018"

    .line 463
    .line 464
    .line 465
    filled-new-array {v6, v10}, [Ljava/lang/String;

    .line 466
    move-result-object v6

    .line 467
    .line 468
    const/16 v21, 0x15

    .line 469
    .line 470
    aput-object v6, v14, v21

    .line 471
    .line 472
    const-string v6, "\u0019"

    .line 473
    .line 474
    .line 475
    filled-new-array {v6, v10}, [Ljava/lang/String;

    .line 476
    move-result-object v6

    .line 477
    .line 478
    const/16 v21, 0x16

    .line 479
    .line 480
    aput-object v6, v14, v21

    .line 481
    .line 482
    const-string v6, "\u001a"

    .line 483
    .line 484
    .line 485
    filled-new-array {v6, v10}, [Ljava/lang/String;

    .line 486
    move-result-object v6

    .line 487
    .line 488
    const/16 v21, 0x17

    .line 489
    .line 490
    aput-object v6, v14, v21

    .line 491
    .line 492
    const-string v6, "\u001b"

    .line 493
    .line 494
    .line 495
    filled-new-array {v6, v10}, [Ljava/lang/String;

    .line 496
    move-result-object v6

    .line 497
    .line 498
    const/16 v21, 0x18

    .line 499
    .line 500
    aput-object v6, v14, v21

    .line 501
    .line 502
    const-string v6, "\u001c"

    .line 503
    .line 504
    .line 505
    filled-new-array {v6, v10}, [Ljava/lang/String;

    .line 506
    move-result-object v6

    .line 507
    .line 508
    const/16 v21, 0x19

    .line 509
    .line 510
    aput-object v6, v14, v21

    .line 511
    .line 512
    const-string v6, "\u001d"

    .line 513
    .line 514
    .line 515
    filled-new-array {v6, v10}, [Ljava/lang/String;

    .line 516
    move-result-object v6

    .line 517
    .line 518
    const/16 v21, 0x1a

    .line 519
    .line 520
    aput-object v6, v14, v21

    .line 521
    .line 522
    const-string v6, "\u001e"

    .line 523
    .line 524
    .line 525
    filled-new-array {v6, v10}, [Ljava/lang/String;

    .line 526
    move-result-object v6

    .line 527
    .line 528
    const/16 v21, 0x1b

    .line 529
    .line 530
    aput-object v6, v14, v21

    .line 531
    .line 532
    const-string v6, "\u001f"

    .line 533
    .line 534
    .line 535
    filled-new-array {v6, v10}, [Ljava/lang/String;

    .line 536
    move-result-object v6

    .line 537
    .line 538
    const/16 v21, 0x1c

    .line 539
    .line 540
    aput-object v6, v14, v21

    .line 541
    .line 542
    const-string v6, "\ufffe"

    .line 543
    .line 544
    .line 545
    filled-new-array {v6, v10}, [Ljava/lang/String;

    .line 546
    move-result-object v6

    .line 547
    .line 548
    const/16 v21, 0x1d

    .line 549
    .line 550
    aput-object v6, v14, v21

    .line 551
    .line 552
    const-string v6, "\uffff"

    .line 553
    .line 554
    .line 555
    filled-new-array {v6, v10}, [Ljava/lang/String;

    .line 556
    move-result-object v6

    .line 557
    .line 558
    const/16 v21, 0x1e

    .line 559
    .line 560
    aput-object v6, v14, v21

    .line 561
    .line 562
    .line 563
    invoke-direct {v11, v14}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 564
    const/4 v6, 0x2

    .line 565
    .line 566
    aput-object v11, v8, v6

    .line 567
    .line 568
    const/16 v6, 0x84

    .line 569
    .line 570
    const/16 v11, 0x7f

    .line 571
    .line 572
    .line 573
    invoke-static {v11, v6}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    .line 574
    move-result-object v6

    .line 575
    .line 576
    aput-object v6, v8, v2

    .line 577
    .line 578
    const/16 v6, 0x86

    .line 579
    .line 580
    const/16 v11, 0x9f

    .line 581
    .line 582
    .line 583
    invoke-static {v6, v11}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    .line 584
    move-result-object v6

    .line 585
    const/4 v11, 0x4

    .line 586
    .line 587
    aput-object v6, v8, v11

    .line 588
    .line 589
    new-instance v6, Lorg/apache/commons/lang3/text/translate/UnicodeUnpairedSurrogateRemover;

    .line 590
    .line 591
    .line 592
    invoke-direct {v6}, Lorg/apache/commons/lang3/text/translate/UnicodeUnpairedSurrogateRemover;-><init>()V

    .line 593
    .line 594
    aput-object v6, v8, v9

    .line 595
    .line 596
    .line 597
    invoke-direct {v0, v8}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    .line 598
    .line 599
    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_XML10:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 600
    .line 601
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    .line 602
    .line 603
    new-array v6, v1, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 604
    .line 605
    new-instance v8, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 606
    .line 607
    .line 608
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_ESCAPE()[[Ljava/lang/String;

    .line 609
    move-result-object v11

    .line 610
    .line 611
    .line 612
    invoke-direct {v8, v11}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 613
    const/4 v11, 0x0

    .line 614
    .line 615
    aput-object v8, v6, v11

    .line 616
    .line 617
    new-instance v8, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 618
    .line 619
    .line 620
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->APOS_ESCAPE()[[Ljava/lang/String;

    .line 621
    move-result-object v14

    .line 622
    .line 623
    .line 624
    invoke-direct {v8, v14}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 625
    const/4 v14, 0x1

    .line 626
    .line 627
    aput-object v8, v6, v14

    .line 628
    .line 629
    new-instance v8, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 630
    .line 631
    new-array v1, v9, [[Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    filled-new-array {v12, v10}, [Ljava/lang/String;

    .line 635
    move-result-object v12

    .line 636
    .line 637
    aput-object v12, v1, v11

    .line 638
    .line 639
    const-string v11, "\u000b"

    .line 640
    .line 641
    const-string v12, "&#11;"

    .line 642
    .line 643
    .line 644
    filled-new-array {v11, v12}, [Ljava/lang/String;

    .line 645
    move-result-object v11

    .line 646
    .line 647
    aput-object v11, v1, v14

    .line 648
    .line 649
    const-string v11, "\u000c"

    .line 650
    .line 651
    const-string v12, "&#12;"

    .line 652
    .line 653
    .line 654
    filled-new-array {v11, v12}, [Ljava/lang/String;

    .line 655
    move-result-object v11

    .line 656
    const/4 v12, 0x2

    .line 657
    .line 658
    aput-object v11, v1, v12

    .line 659
    .line 660
    const-string v11, "\ufffe"

    .line 661
    .line 662
    .line 663
    filled-new-array {v11, v10}, [Ljava/lang/String;

    .line 664
    move-result-object v11

    .line 665
    .line 666
    aput-object v11, v1, v2

    .line 667
    .line 668
    const-string v11, "\uffff"

    .line 669
    .line 670
    .line 671
    filled-new-array {v11, v10}, [Ljava/lang/String;

    .line 672
    move-result-object v11

    .line 673
    const/4 v14, 0x4

    .line 674
    .line 675
    aput-object v11, v1, v14

    .line 676
    .line 677
    .line 678
    invoke-direct {v8, v1}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 679
    .line 680
    aput-object v8, v6, v12

    .line 681
    const/4 v1, 0x1

    .line 682
    .line 683
    const/16 v8, 0x8

    .line 684
    .line 685
    .line 686
    invoke-static {v1, v8}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    .line 687
    move-result-object v8

    .line 688
    .line 689
    aput-object v8, v6, v2

    .line 690
    .line 691
    const/16 v1, 0xe

    .line 692
    .line 693
    const/16 v8, 0x1f

    .line 694
    .line 695
    .line 696
    invoke-static {v1, v8}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    .line 697
    move-result-object v1

    .line 698
    .line 699
    aput-object v1, v6, v14

    .line 700
    .line 701
    const/16 v1, 0x84

    .line 702
    .line 703
    const/16 v8, 0x7f

    .line 704
    .line 705
    .line 706
    invoke-static {v8, v1}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    .line 707
    move-result-object v1

    .line 708
    .line 709
    aput-object v1, v6, v9

    .line 710
    .line 711
    const/16 v1, 0x86

    .line 712
    .line 713
    const/16 v8, 0x9f

    .line 714
    .line 715
    .line 716
    invoke-static {v1, v8}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    .line 717
    move-result-object v1

    .line 718
    const/4 v8, 0x6

    .line 719
    .line 720
    aput-object v1, v6, v8

    .line 721
    .line 722
    new-instance v1, Lorg/apache/commons/lang3/text/translate/UnicodeUnpairedSurrogateRemover;

    .line 723
    .line 724
    .line 725
    invoke-direct {v1}, Lorg/apache/commons/lang3/text/translate/UnicodeUnpairedSurrogateRemover;-><init>()V

    .line 726
    .line 727
    aput-object v1, v6, v20

    .line 728
    .line 729
    .line 730
    invoke-direct {v0, v6}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    .line 731
    .line 732
    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_XML11:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 733
    .line 734
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    .line 735
    const/4 v1, 0x2

    .line 736
    .line 737
    new-array v6, v1, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 738
    .line 739
    new-instance v1, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 740
    .line 741
    .line 742
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_ESCAPE()[[Ljava/lang/String;

    .line 743
    move-result-object v8

    .line 744
    .line 745
    .line 746
    invoke-direct {v1, v8}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 747
    const/4 v8, 0x0

    .line 748
    .line 749
    aput-object v1, v6, v8

    .line 750
    .line 751
    new-instance v1, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 752
    .line 753
    .line 754
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->ISO8859_1_ESCAPE()[[Ljava/lang/String;

    .line 755
    move-result-object v8

    .line 756
    .line 757
    .line 758
    invoke-direct {v1, v8}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 759
    const/4 v8, 0x1

    .line 760
    .line 761
    aput-object v1, v6, v8

    .line 762
    .line 763
    .line 764
    invoke-direct {v0, v6}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    .line 765
    .line 766
    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_HTML3:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 767
    .line 768
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    .line 769
    .line 770
    new-array v1, v2, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 771
    .line 772
    new-instance v6, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 773
    .line 774
    .line 775
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_ESCAPE()[[Ljava/lang/String;

    .line 776
    move-result-object v8

    .line 777
    .line 778
    .line 779
    invoke-direct {v6, v8}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 780
    const/4 v8, 0x0

    .line 781
    .line 782
    aput-object v6, v1, v8

    .line 783
    .line 784
    new-instance v6, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 785
    .line 786
    .line 787
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->ISO8859_1_ESCAPE()[[Ljava/lang/String;

    .line 788
    move-result-object v8

    .line 789
    .line 790
    .line 791
    invoke-direct {v6, v8}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 792
    const/4 v8, 0x1

    .line 793
    .line 794
    aput-object v6, v1, v8

    .line 795
    .line 796
    new-instance v6, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 797
    .line 798
    .line 799
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->HTML40_EXTENDED_ESCAPE()[[Ljava/lang/String;

    .line 800
    move-result-object v8

    .line 801
    .line 802
    .line 803
    invoke-direct {v6, v8}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 804
    const/4 v8, 0x2

    .line 805
    .line 806
    aput-object v6, v1, v8

    .line 807
    .line 808
    .line 809
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    .line 810
    .line 811
    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_HTML4:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 812
    .line 813
    new-instance v0, Lorg/apache/commons/lang3/StringEscapeUtils$CsvEscaper;

    .line 814
    .line 815
    .line 816
    invoke-direct {v0}, Lorg/apache/commons/lang3/StringEscapeUtils$CsvEscaper;-><init>()V

    .line 817
    .line 818
    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_CSV:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 819
    .line 820
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    .line 821
    const/4 v1, 0x4

    .line 822
    .line 823
    new-array v6, v1, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 824
    .line 825
    new-instance v1, Lorg/apache/commons/lang3/text/translate/OctalUnescaper;

    .line 826
    .line 827
    .line 828
    invoke-direct {v1}, Lorg/apache/commons/lang3/text/translate/OctalUnescaper;-><init>()V

    .line 829
    const/4 v8, 0x0

    .line 830
    .line 831
    aput-object v1, v6, v8

    .line 832
    .line 833
    new-instance v1, Lorg/apache/commons/lang3/text/translate/UnicodeUnescaper;

    .line 834
    .line 835
    .line 836
    invoke-direct {v1}, Lorg/apache/commons/lang3/text/translate/UnicodeUnescaper;-><init>()V

    .line 837
    const/4 v9, 0x1

    .line 838
    .line 839
    aput-object v1, v6, v9

    .line 840
    .line 841
    new-instance v1, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 842
    .line 843
    .line 844
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->JAVA_CTRL_CHARS_UNESCAPE()[[Ljava/lang/String;

    .line 845
    move-result-object v11

    .line 846
    .line 847
    .line 848
    invoke-direct {v1, v11}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 849
    const/4 v11, 0x2

    .line 850
    .line 851
    aput-object v1, v6, v11

    .line 852
    .line 853
    new-instance v1, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 854
    const/4 v12, 0x4

    .line 855
    .line 856
    new-array v14, v12, [[Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    filled-new-array {v7, v5}, [Ljava/lang/String;

    .line 860
    move-result-object v7

    .line 861
    .line 862
    aput-object v7, v14, v8

    .line 863
    .line 864
    .line 865
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 866
    move-result-object v3

    .line 867
    .line 868
    aput-object v3, v14, v9

    .line 869
    .line 870
    .line 871
    filled-new-array {v13, v15}, [Ljava/lang/String;

    .line 872
    move-result-object v3

    .line 873
    .line 874
    aput-object v3, v14, v11

    .line 875
    .line 876
    .line 877
    filled-new-array {v5, v10}, [Ljava/lang/String;

    .line 878
    move-result-object v3

    .line 879
    .line 880
    aput-object v3, v14, v2

    .line 881
    .line 882
    .line 883
    invoke-direct {v1, v14}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 884
    .line 885
    aput-object v1, v6, v2

    .line 886
    .line 887
    .line 888
    invoke-direct {v0, v6}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    .line 889
    .line 890
    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_JAVA:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 891
    .line 892
    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_ECMASCRIPT:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 893
    .line 894
    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_JSON:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 895
    .line 896
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    .line 897
    .line 898
    new-array v1, v2, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 899
    .line 900
    new-instance v3, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 901
    .line 902
    .line 903
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_UNESCAPE()[[Ljava/lang/String;

    .line 904
    move-result-object v4

    .line 905
    .line 906
    .line 907
    invoke-direct {v3, v4}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 908
    const/4 v4, 0x0

    .line 909
    .line 910
    aput-object v3, v1, v4

    .line 911
    .line 912
    new-instance v3, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 913
    .line 914
    .line 915
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->ISO8859_1_UNESCAPE()[[Ljava/lang/String;

    .line 916
    move-result-object v5

    .line 917
    .line 918
    .line 919
    invoke-direct {v3, v5}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 920
    const/4 v5, 0x1

    .line 921
    .line 922
    aput-object v3, v1, v5

    .line 923
    .line 924
    new-instance v3, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;

    .line 925
    .line 926
    new-array v5, v4, [Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    .line 927
    .line 928
    .line 929
    invoke-direct {v3, v5}, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;-><init>([Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;)V

    .line 930
    const/4 v5, 0x2

    .line 931
    .line 932
    aput-object v3, v1, v5

    .line 933
    .line 934
    .line 935
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    .line 936
    .line 937
    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_HTML3:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 938
    .line 939
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    .line 940
    const/4 v1, 0x4

    .line 941
    .line 942
    new-array v1, v1, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 943
    .line 944
    new-instance v3, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 945
    .line 946
    .line 947
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_UNESCAPE()[[Ljava/lang/String;

    .line 948
    move-result-object v5

    .line 949
    .line 950
    .line 951
    invoke-direct {v3, v5}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 952
    .line 953
    aput-object v3, v1, v4

    .line 954
    .line 955
    new-instance v3, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 956
    .line 957
    .line 958
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->ISO8859_1_UNESCAPE()[[Ljava/lang/String;

    .line 959
    move-result-object v5

    .line 960
    .line 961
    .line 962
    invoke-direct {v3, v5}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 963
    const/4 v5, 0x1

    .line 964
    .line 965
    aput-object v3, v1, v5

    .line 966
    .line 967
    new-instance v3, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 968
    .line 969
    .line 970
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->HTML40_EXTENDED_UNESCAPE()[[Ljava/lang/String;

    .line 971
    move-result-object v5

    .line 972
    .line 973
    .line 974
    invoke-direct {v3, v5}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 975
    const/4 v5, 0x2

    .line 976
    .line 977
    aput-object v3, v1, v5

    .line 978
    .line 979
    new-instance v3, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;

    .line 980
    .line 981
    new-array v5, v4, [Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    .line 982
    .line 983
    .line 984
    invoke-direct {v3, v5}, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;-><init>([Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;)V

    .line 985
    .line 986
    aput-object v3, v1, v2

    .line 987
    .line 988
    .line 989
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    .line 990
    .line 991
    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_HTML4:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 992
    .line 993
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    .line 994
    .line 995
    new-array v1, v2, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 996
    .line 997
    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 998
    .line 999
    .line 1000
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_UNESCAPE()[[Ljava/lang/String;

    .line 1001
    move-result-object v3

    .line 1002
    .line 1003
    .line 1004
    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 1005
    .line 1006
    aput-object v2, v1, v4

    .line 1007
    .line 1008
    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 1009
    .line 1010
    .line 1011
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->APOS_UNESCAPE()[[Ljava/lang/String;

    .line 1012
    move-result-object v3

    .line 1013
    .line 1014
    .line 1015
    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 1016
    const/4 v3, 0x1

    .line 1017
    .line 1018
    aput-object v2, v1, v3

    .line 1019
    .line 1020
    new-instance v2, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;

    .line 1021
    .line 1022
    new-array v3, v4, [Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    .line 1023
    .line 1024
    .line 1025
    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;-><init>([Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;)V

    .line 1026
    const/4 v3, 0x2

    .line 1027
    .line 1028
    aput-object v2, v1, v3

    .line 1029
    .line 1030
    .line 1031
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    .line 1032
    .line 1033
    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_XML:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 1034
    .line 1035
    new-instance v0, Lorg/apache/commons/lang3/StringEscapeUtils$CsvUnescaper;

    .line 1036
    .line 1037
    .line 1038
    invoke-direct {v0}, Lorg/apache/commons/lang3/StringEscapeUtils$CsvUnescaper;-><init>()V

    .line 1039
    .line 1040
    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_CSV:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 1041
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final escapeCsv(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_CSV:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final escapeEcmaScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_ECMASCRIPT:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final escapeHtml3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_HTML3:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final escapeHtml4(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_HTML4:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final escapeJava(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_JAVA:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final escapeJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_JSON:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final escapeXml(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_XML:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static escapeXml10(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_XML10:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static escapeXml11(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_XML11:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final unescapeCsv(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_CSV:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final unescapeEcmaScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_ECMASCRIPT:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final unescapeHtml3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_HTML3:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_HTML4:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final unescapeJava(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_JAVA:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final unescapeJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_JSON:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final unescapeXml(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_XML:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
