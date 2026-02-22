.class public Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static deltaDoubleSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static deltaSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static deltaSignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static deltaSignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static deltaSignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static deltaSignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static deltaUnsignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static deltaUnsignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static deltaUnsignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static deltaUnsignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static deltaUnsignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static nonDeltaDoubleSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static nonDeltaSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static nonDeltaSignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static nonDeltaUnsignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static nonDeltaUnsignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static nonDeltaUnsignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static nonDeltaUnsignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static nonDeltaUnsignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 4
    const/4 v2, 0x5

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    aput-object v3, v1, v4

    .line 12
    .line 13
    const/16 v3, 0x9

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x1

    .line 19
    .line 20
    aput-object v5, v1, v6

    .line 21
    .line 22
    const/16 v5, 0xd

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 26
    move-result-object v5

    .line 27
    const/4 v7, 0x2

    .line 28
    .line 29
    aput-object v5, v1, v7

    .line 30
    .line 31
    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 32
    .line 33
    new-array v1, v2, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 34
    .line 35
    const/16 v5, 0x11

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    aput-object v5, v1, v4

    .line 42
    .line 43
    const/16 v5, 0x14

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    aput-object v5, v1, v6

    .line 50
    .line 51
    const/16 v5, 0x17

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    aput-object v5, v1, v7

    .line 58
    .line 59
    const/16 v5, 0x1a

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    aput-object v5, v1, v0

    .line 66
    .line 67
    const/16 v5, 0x1d

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 71
    move-result-object v5

    .line 72
    const/4 v8, 0x4

    .line 73
    .line 74
    aput-object v5, v1, v8

    .line 75
    .line 76
    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 77
    .line 78
    new-array v1, v2, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 79
    .line 80
    const/16 v5, 0x2f

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    aput-object v5, v1, v4

    .line 87
    .line 88
    const/16 v5, 0x30

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    aput-object v5, v1, v6

    .line 95
    .line 96
    const/16 v5, 0x31

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    aput-object v5, v1, v7

    .line 103
    .line 104
    const/16 v5, 0x32

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    aput-object v5, v1, v0

    .line 111
    .line 112
    const/16 v5, 0x33

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    aput-object v5, v1, v8

    .line 119
    .line 120
    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 121
    .line 122
    new-array v1, v2, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 123
    .line 124
    const/16 v5, 0x46

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    aput-object v5, v1, v4

    .line 131
    .line 132
    const/16 v5, 0x47

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    aput-object v5, v1, v6

    .line 139
    .line 140
    const/16 v5, 0x48

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    aput-object v5, v1, v7

    .line 147
    .line 148
    const/16 v5, 0x49

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    aput-object v5, v1, v0

    .line 155
    .line 156
    const/16 v5, 0x4a

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    aput-object v5, v1, v8

    .line 163
    .line 164
    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 165
    .line 166
    new-array v1, v2, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 167
    .line 168
    const/16 v5, 0x5d

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 172
    move-result-object v5

    .line 173
    .line 174
    aput-object v5, v1, v4

    .line 175
    .line 176
    const/16 v5, 0x5e

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    aput-object v5, v1, v6

    .line 183
    .line 184
    const/16 v5, 0x5f

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    aput-object v5, v1, v7

    .line 191
    .line 192
    const/16 v5, 0x60

    .line 193
    .line 194
    .line 195
    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    aput-object v5, v1, v0

    .line 199
    .line 200
    const/16 v5, 0x61

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    aput-object v5, v1, v8

    .line 207
    .line 208
    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 209
    .line 210
    new-array v1, v8, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    aput-object v5, v1, v4

    .line 217
    const/4 v5, 0x7

    .line 218
    .line 219
    .line 220
    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 221
    move-result-object v9

    .line 222
    .line 223
    aput-object v9, v1, v6

    .line 224
    .line 225
    const/16 v9, 0xb

    .line 226
    .line 227
    .line 228
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 229
    move-result-object v9

    .line 230
    .line 231
    aput-object v9, v1, v7

    .line 232
    .line 233
    const/16 v9, 0xf

    .line 234
    .line 235
    .line 236
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 237
    move-result-object v9

    .line 238
    .line 239
    aput-object v9, v1, v0

    .line 240
    .line 241
    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 242
    .line 243
    new-array v1, v2, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 244
    .line 245
    const/16 v9, 0x20

    .line 246
    .line 247
    .line 248
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 249
    move-result-object v9

    .line 250
    .line 251
    aput-object v9, v1, v4

    .line 252
    .line 253
    const/16 v9, 0x23

    .line 254
    .line 255
    .line 256
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 257
    move-result-object v9

    .line 258
    .line 259
    aput-object v9, v1, v6

    .line 260
    .line 261
    const/16 v9, 0x26

    .line 262
    .line 263
    .line 264
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 265
    move-result-object v9

    .line 266
    .line 267
    aput-object v9, v1, v7

    .line 268
    .line 269
    const/16 v9, 0x29

    .line 270
    .line 271
    .line 272
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 273
    move-result-object v9

    .line 274
    .line 275
    aput-object v9, v1, v0

    .line 276
    .line 277
    const/16 v9, 0x2c

    .line 278
    .line 279
    .line 280
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 281
    move-result-object v9

    .line 282
    .line 283
    aput-object v9, v1, v8

    .line 284
    .line 285
    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 286
    .line 287
    new-array v1, v3, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 288
    .line 289
    const/16 v9, 0x34

    .line 290
    .line 291
    .line 292
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 293
    move-result-object v9

    .line 294
    .line 295
    aput-object v9, v1, v4

    .line 296
    .line 297
    const/16 v9, 0x36

    .line 298
    .line 299
    .line 300
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 301
    move-result-object v9

    .line 302
    .line 303
    aput-object v9, v1, v6

    .line 304
    .line 305
    const/16 v9, 0x38

    .line 306
    .line 307
    .line 308
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 309
    move-result-object v9

    .line 310
    .line 311
    aput-object v9, v1, v7

    .line 312
    .line 313
    const/16 v9, 0x3a

    .line 314
    .line 315
    .line 316
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 317
    move-result-object v9

    .line 318
    .line 319
    aput-object v9, v1, v0

    .line 320
    .line 321
    const/16 v9, 0x3c

    .line 322
    .line 323
    .line 324
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 325
    move-result-object v9

    .line 326
    .line 327
    aput-object v9, v1, v8

    .line 328
    .line 329
    const/16 v9, 0x3e

    .line 330
    .line 331
    .line 332
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 333
    move-result-object v9

    .line 334
    .line 335
    aput-object v9, v1, v2

    .line 336
    .line 337
    const/16 v9, 0x40

    .line 338
    .line 339
    .line 340
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 341
    move-result-object v9

    .line 342
    const/4 v10, 0x6

    .line 343
    .line 344
    aput-object v9, v1, v10

    .line 345
    .line 346
    const/16 v9, 0x42

    .line 347
    .line 348
    .line 349
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 350
    move-result-object v9

    .line 351
    .line 352
    aput-object v9, v1, v5

    .line 353
    .line 354
    const/16 v9, 0x44

    .line 355
    .line 356
    .line 357
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 358
    move-result-object v9

    .line 359
    .line 360
    const/16 v11, 0x8

    .line 361
    .line 362
    aput-object v9, v1, v11

    .line 363
    .line 364
    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 365
    .line 366
    new-array v1, v3, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 367
    .line 368
    const/16 v9, 0x4b

    .line 369
    .line 370
    .line 371
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 372
    move-result-object v9

    .line 373
    .line 374
    aput-object v9, v1, v4

    .line 375
    .line 376
    const/16 v9, 0x4d

    .line 377
    .line 378
    .line 379
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 380
    move-result-object v9

    .line 381
    .line 382
    aput-object v9, v1, v6

    .line 383
    .line 384
    const/16 v9, 0x4f

    .line 385
    .line 386
    .line 387
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 388
    move-result-object v9

    .line 389
    .line 390
    aput-object v9, v1, v7

    .line 391
    .line 392
    const/16 v9, 0x51

    .line 393
    .line 394
    .line 395
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 396
    move-result-object v9

    .line 397
    .line 398
    aput-object v9, v1, v0

    .line 399
    .line 400
    const/16 v9, 0x53

    .line 401
    .line 402
    .line 403
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 404
    move-result-object v9

    .line 405
    .line 406
    aput-object v9, v1, v8

    .line 407
    .line 408
    const/16 v9, 0x55

    .line 409
    .line 410
    .line 411
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 412
    move-result-object v9

    .line 413
    .line 414
    aput-object v9, v1, v2

    .line 415
    .line 416
    const/16 v9, 0x57

    .line 417
    .line 418
    .line 419
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 420
    move-result-object v9

    .line 421
    .line 422
    aput-object v9, v1, v10

    .line 423
    .line 424
    const/16 v9, 0x59

    .line 425
    .line 426
    .line 427
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 428
    move-result-object v9

    .line 429
    .line 430
    aput-object v9, v1, v5

    .line 431
    .line 432
    const/16 v9, 0x5b

    .line 433
    .line 434
    .line 435
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 436
    move-result-object v9

    .line 437
    .line 438
    aput-object v9, v1, v11

    .line 439
    .line 440
    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 441
    .line 442
    new-array v1, v3, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 443
    .line 444
    const/16 v9, 0x62

    .line 445
    .line 446
    .line 447
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 448
    move-result-object v9

    .line 449
    .line 450
    aput-object v9, v1, v4

    .line 451
    .line 452
    const/16 v9, 0x64

    .line 453
    .line 454
    .line 455
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 456
    move-result-object v9

    .line 457
    .line 458
    aput-object v9, v1, v6

    .line 459
    .line 460
    const/16 v9, 0x66

    .line 461
    .line 462
    .line 463
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 464
    move-result-object v9

    .line 465
    .line 466
    aput-object v9, v1, v7

    .line 467
    .line 468
    const/16 v9, 0x68

    .line 469
    .line 470
    .line 471
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 472
    move-result-object v9

    .line 473
    .line 474
    aput-object v9, v1, v0

    .line 475
    .line 476
    const/16 v9, 0x6a

    .line 477
    .line 478
    .line 479
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 480
    move-result-object v9

    .line 481
    .line 482
    aput-object v9, v1, v8

    .line 483
    .line 484
    const/16 v9, 0x6c

    .line 485
    .line 486
    .line 487
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 488
    move-result-object v9

    .line 489
    .line 490
    aput-object v9, v1, v2

    .line 491
    .line 492
    const/16 v9, 0x6e

    .line 493
    .line 494
    .line 495
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 496
    move-result-object v9

    .line 497
    .line 498
    aput-object v9, v1, v10

    .line 499
    .line 500
    const/16 v9, 0x70

    .line 501
    .line 502
    .line 503
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 504
    move-result-object v9

    .line 505
    .line 506
    aput-object v9, v1, v5

    .line 507
    .line 508
    const/16 v9, 0x72

    .line 509
    .line 510
    .line 511
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 512
    move-result-object v9

    .line 513
    .line 514
    aput-object v9, v1, v11

    .line 515
    .line 516
    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 517
    .line 518
    new-array v1, v8, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 519
    .line 520
    .line 521
    invoke-static {v8}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 522
    move-result-object v9

    .line 523
    .line 524
    aput-object v9, v1, v4

    .line 525
    .line 526
    .line 527
    invoke-static {v11}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 528
    move-result-object v9

    .line 529
    .line 530
    aput-object v9, v1, v6

    .line 531
    .line 532
    const/16 v9, 0xc

    .line 533
    .line 534
    .line 535
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 536
    move-result-object v9

    .line 537
    .line 538
    aput-object v9, v1, v7

    .line 539
    .line 540
    const/16 v9, 0x10

    .line 541
    .line 542
    .line 543
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 544
    move-result-object v9

    .line 545
    .line 546
    aput-object v9, v1, v0

    .line 547
    .line 548
    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 549
    .line 550
    new-array v1, v2, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 551
    .line 552
    const/16 v9, 0x21

    .line 553
    .line 554
    .line 555
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 556
    move-result-object v9

    .line 557
    .line 558
    aput-object v9, v1, v4

    .line 559
    .line 560
    const/16 v9, 0x24

    .line 561
    .line 562
    .line 563
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 564
    move-result-object v9

    .line 565
    .line 566
    aput-object v9, v1, v6

    .line 567
    .line 568
    const/16 v9, 0x27

    .line 569
    .line 570
    .line 571
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 572
    move-result-object v9

    .line 573
    .line 574
    aput-object v9, v1, v7

    .line 575
    .line 576
    const/16 v9, 0x2a

    .line 577
    .line 578
    .line 579
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 580
    move-result-object v9

    .line 581
    .line 582
    aput-object v9, v1, v0

    .line 583
    .line 584
    const/16 v9, 0x2d

    .line 585
    .line 586
    .line 587
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 588
    move-result-object v9

    .line 589
    .line 590
    aput-object v9, v1, v8

    .line 591
    .line 592
    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 593
    .line 594
    new-array v1, v3, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 595
    .line 596
    const/16 v9, 0x35

    .line 597
    .line 598
    .line 599
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 600
    move-result-object v9

    .line 601
    .line 602
    aput-object v9, v1, v4

    .line 603
    .line 604
    const/16 v9, 0x37

    .line 605
    .line 606
    .line 607
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 608
    move-result-object v9

    .line 609
    .line 610
    aput-object v9, v1, v6

    .line 611
    .line 612
    const/16 v9, 0x39

    .line 613
    .line 614
    .line 615
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 616
    move-result-object v9

    .line 617
    .line 618
    aput-object v9, v1, v7

    .line 619
    .line 620
    const/16 v9, 0x3b

    .line 621
    .line 622
    .line 623
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 624
    move-result-object v9

    .line 625
    .line 626
    aput-object v9, v1, v0

    .line 627
    .line 628
    const/16 v9, 0x3d

    .line 629
    .line 630
    .line 631
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 632
    move-result-object v9

    .line 633
    .line 634
    aput-object v9, v1, v8

    .line 635
    .line 636
    const/16 v9, 0x3f

    .line 637
    .line 638
    .line 639
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 640
    move-result-object v9

    .line 641
    .line 642
    aput-object v9, v1, v2

    .line 643
    .line 644
    const/16 v9, 0x41

    .line 645
    .line 646
    .line 647
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 648
    move-result-object v9

    .line 649
    .line 650
    aput-object v9, v1, v10

    .line 651
    .line 652
    const/16 v9, 0x43

    .line 653
    .line 654
    .line 655
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 656
    move-result-object v9

    .line 657
    .line 658
    aput-object v9, v1, v5

    .line 659
    .line 660
    const/16 v9, 0x45

    .line 661
    .line 662
    .line 663
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 664
    move-result-object v9

    .line 665
    .line 666
    aput-object v9, v1, v11

    .line 667
    .line 668
    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 669
    .line 670
    new-array v1, v3, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 671
    .line 672
    const/16 v9, 0x4c

    .line 673
    .line 674
    .line 675
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 676
    move-result-object v9

    .line 677
    .line 678
    aput-object v9, v1, v4

    .line 679
    .line 680
    const/16 v9, 0x4e

    .line 681
    .line 682
    .line 683
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 684
    move-result-object v9

    .line 685
    .line 686
    aput-object v9, v1, v6

    .line 687
    .line 688
    const/16 v9, 0x50

    .line 689
    .line 690
    .line 691
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 692
    move-result-object v9

    .line 693
    .line 694
    aput-object v9, v1, v7

    .line 695
    .line 696
    const/16 v9, 0x52

    .line 697
    .line 698
    .line 699
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 700
    move-result-object v9

    .line 701
    .line 702
    aput-object v9, v1, v0

    .line 703
    .line 704
    const/16 v9, 0x54

    .line 705
    .line 706
    .line 707
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 708
    move-result-object v9

    .line 709
    .line 710
    aput-object v9, v1, v8

    .line 711
    .line 712
    const/16 v9, 0x56

    .line 713
    .line 714
    .line 715
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 716
    move-result-object v9

    .line 717
    .line 718
    aput-object v9, v1, v2

    .line 719
    .line 720
    const/16 v9, 0x58

    .line 721
    .line 722
    .line 723
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 724
    move-result-object v9

    .line 725
    .line 726
    aput-object v9, v1, v10

    .line 727
    .line 728
    const/16 v9, 0x5a

    .line 729
    .line 730
    .line 731
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 732
    move-result-object v9

    .line 733
    .line 734
    aput-object v9, v1, v5

    .line 735
    .line 736
    const/16 v9, 0x5c

    .line 737
    .line 738
    .line 739
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 740
    move-result-object v9

    .line 741
    .line 742
    aput-object v9, v1, v11

    .line 743
    .line 744
    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 745
    .line 746
    new-array v1, v3, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 747
    .line 748
    const/16 v3, 0x63

    .line 749
    .line 750
    .line 751
    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 752
    move-result-object v3

    .line 753
    .line 754
    aput-object v3, v1, v4

    .line 755
    .line 756
    const/16 v3, 0x65

    .line 757
    .line 758
    .line 759
    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 760
    move-result-object v3

    .line 761
    .line 762
    aput-object v3, v1, v6

    .line 763
    .line 764
    const/16 v3, 0x67

    .line 765
    .line 766
    .line 767
    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 768
    move-result-object v3

    .line 769
    .line 770
    aput-object v3, v1, v7

    .line 771
    .line 772
    const/16 v3, 0x69

    .line 773
    .line 774
    .line 775
    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 776
    move-result-object v3

    .line 777
    .line 778
    aput-object v3, v1, v0

    .line 779
    .line 780
    const/16 v3, 0x6b

    .line 781
    .line 782
    .line 783
    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 784
    move-result-object v3

    .line 785
    .line 786
    aput-object v3, v1, v8

    .line 787
    .line 788
    const/16 v3, 0x6d

    .line 789
    .line 790
    .line 791
    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 792
    move-result-object v3

    .line 793
    .line 794
    aput-object v3, v1, v2

    .line 795
    .line 796
    const/16 v3, 0x6f

    .line 797
    .line 798
    .line 799
    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 800
    move-result-object v3

    .line 801
    .line 802
    aput-object v3, v1, v10

    .line 803
    .line 804
    const/16 v3, 0x71

    .line 805
    .line 806
    .line 807
    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 808
    move-result-object v3

    .line 809
    .line 810
    aput-object v3, v1, v5

    .line 811
    .line 812
    const/16 v3, 0x73

    .line 813
    .line 814
    .line 815
    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 816
    move-result-object v3

    .line 817
    .line 818
    aput-object v3, v1, v11

    .line 819
    .line 820
    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 821
    .line 822
    new-array v1, v2, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 823
    .line 824
    const/16 v3, 0x22

    .line 825
    .line 826
    .line 827
    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 828
    move-result-object v3

    .line 829
    .line 830
    aput-object v3, v1, v4

    .line 831
    .line 832
    const/16 v3, 0x25

    .line 833
    .line 834
    .line 835
    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 836
    move-result-object v3

    .line 837
    .line 838
    aput-object v3, v1, v6

    .line 839
    .line 840
    const/16 v3, 0x28

    .line 841
    .line 842
    .line 843
    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 844
    move-result-object v3

    .line 845
    .line 846
    aput-object v3, v1, v7

    .line 847
    .line 848
    const/16 v3, 0x2b

    .line 849
    .line 850
    .line 851
    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 852
    move-result-object v3

    .line 853
    .line 854
    aput-object v3, v1, v0

    .line 855
    .line 856
    const/16 v3, 0x2e

    .line 857
    .line 858
    .line 859
    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 860
    move-result-object v3

    .line 861
    .line 862
    aput-object v3, v1, v8

    .line 863
    .line 864
    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaDoubleSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 865
    .line 866
    new-array v1, v8, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 867
    .line 868
    .line 869
    invoke-static {v7}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 870
    move-result-object v3

    .line 871
    .line 872
    aput-object v3, v1, v4

    .line 873
    .line 874
    .line 875
    invoke-static {v10}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 876
    move-result-object v3

    .line 877
    .line 878
    aput-object v3, v1, v6

    .line 879
    .line 880
    const/16 v3, 0xa

    .line 881
    .line 882
    .line 883
    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 884
    move-result-object v3

    .line 885
    .line 886
    aput-object v3, v1, v7

    .line 887
    .line 888
    const/16 v3, 0xe

    .line 889
    .line 890
    .line 891
    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 892
    move-result-object v3

    .line 893
    .line 894
    aput-object v3, v1, v0

    .line 895
    .line 896
    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 897
    .line 898
    new-array v1, v2, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 899
    .line 900
    const/16 v3, 0x12

    .line 901
    .line 902
    .line 903
    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 904
    move-result-object v3

    .line 905
    .line 906
    aput-object v3, v1, v4

    .line 907
    .line 908
    const/16 v3, 0x15

    .line 909
    .line 910
    .line 911
    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 912
    move-result-object v3

    .line 913
    .line 914
    aput-object v3, v1, v6

    .line 915
    .line 916
    const/16 v3, 0x18

    .line 917
    .line 918
    .line 919
    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 920
    move-result-object v3

    .line 921
    .line 922
    aput-object v3, v1, v7

    .line 923
    .line 924
    const/16 v3, 0x1b

    .line 925
    .line 926
    .line 927
    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 928
    move-result-object v3

    .line 929
    .line 930
    aput-object v3, v1, v0

    .line 931
    .line 932
    const/16 v3, 0x1e

    .line 933
    .line 934
    .line 935
    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 936
    move-result-object v3

    .line 937
    .line 938
    aput-object v3, v1, v8

    .line 939
    .line 940
    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaSignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 941
    .line 942
    new-array v1, v2, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 943
    .line 944
    const/16 v2, 0x13

    .line 945
    .line 946
    .line 947
    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 948
    move-result-object v2

    .line 949
    .line 950
    aput-object v2, v1, v4

    .line 951
    .line 952
    const/16 v2, 0x16

    .line 953
    .line 954
    .line 955
    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 956
    move-result-object v2

    .line 957
    .line 958
    aput-object v2, v1, v6

    .line 959
    .line 960
    const/16 v2, 0x19

    .line 961
    .line 962
    .line 963
    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 964
    move-result-object v2

    .line 965
    .line 966
    aput-object v2, v1, v7

    .line 967
    .line 968
    const/16 v2, 0x1c

    .line 969
    .line 970
    .line 971
    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 972
    move-result-object v2

    .line 973
    .line 974
    aput-object v2, v1, v0

    .line 975
    .line 976
    const/16 v0, 0x1f

    .line 977
    .line 978
    .line 979
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 980
    move-result-object v0

    .line 981
    .line 982
    aput-object v0, v1, v8

    .line 983
    .line 984
    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaDoubleSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 985
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
