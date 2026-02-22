.class public final Lcom/sun/mail/auth/MD4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final S11:I = 0x3

.field private static final S12:I = 0x7

.field private static final S13:I = 0xb

.field private static final S14:I = 0x13

.field private static final S21:I = 0x3

.field private static final S22:I = 0x5

.field private static final S23:I = 0x9

.field private static final S24:I = 0xd

.field private static final S31:I = 0x3

.field private static final S32:I = 0x9

.field private static final S33:I = 0xb

.field private static final S34:I = 0xf

.field private static final blockSize:I = 0x40

.field private static final padding:[B


# instance fields
.field private bufOfs:I

.field private final buffer:[B

.field private bytesProcessed:J

.field private final state:[I

.field private final x:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x88

    new-array v0, v0, [B

    sput-object v0, Lcom/sun/mail/auth/MD4;->padding:[B

    const/4 v1, 0x0

    const/16 v2, -0x80

    aput-byte v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lcom/sun/mail/auth/MD4;->buffer:[B

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Lcom/sun/mail/auth/MD4;->state:[I

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    iput-object v0, p0, Lcom/sun/mail/auth/MD4;->x:[I

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/sun/mail/auth/MD4;->implReset()V

    .line 24
    return-void
.end method

.method private static FF(IIIIII)I
    .locals 0

    and-int/2addr p2, p1

    not-int p1, p1

    and-int/2addr p1, p3

    or-int/2addr p1, p2

    add-int/2addr p1, p4

    add-int/2addr p0, p1

    shl-int p1, p0, p5

    rsub-int/lit8 p2, p5, 0x20

    ushr-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private static GG(IIIIII)I
    .locals 1

    and-int v0, p1, p2

    and-int/2addr p1, p3

    or-int/2addr p1, v0

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    add-int/2addr p1, p4

    const p2, 0x5a827999

    add-int/2addr p1, p2

    add-int/2addr p0, p1

    shl-int p1, p0, p5

    rsub-int/lit8 p2, p5, 0x20

    ushr-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private static HH(IIIIII)I
    .locals 0

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    add-int/2addr p1, p4

    const p2, 0x6ed9eba1

    add-int/2addr p1, p2

    add-int/2addr p0, p1

    shl-int p1, p0, p5

    rsub-int/lit8 p2, p5, 0x20

    ushr-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private engineUpdate([BII)V
    .locals 5

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    if-ltz p2, :cond_5

    .line 6
    .line 7
    if-ltz p3, :cond_5

    .line 8
    array-length v0, p1

    .line 9
    sub-int/2addr v0, p3

    .line 10
    .line 11
    if-gt p2, v0, :cond_5

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/sun/mail/auth/MD4;->bytesProcessed:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-gez v4, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/sun/mail/auth/MD4;->implReset()V

    .line 23
    .line 24
    :cond_1
    iget-wide v0, p0, Lcom/sun/mail/auth/MD4;->bytesProcessed:J

    .line 25
    int-to-long v2, p3

    .line 26
    add-long/2addr v0, v2

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/sun/mail/auth/MD4;->bytesProcessed:J

    .line 29
    .line 30
    iget v0, p0, Lcom/sun/mail/auth/MD4;->bufOfs:I

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    const/16 v2, 0x40

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    rsub-int/lit8 v0, v0, 0x40

    .line 38
    .line 39
    .line 40
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v0

    .line 42
    .line 43
    iget-object v3, p0, Lcom/sun/mail/auth/MD4;->buffer:[B

    .line 44
    .line 45
    iget v4, p0, Lcom/sun/mail/auth/MD4;->bufOfs:I

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    iget v3, p0, Lcom/sun/mail/auth/MD4;->bufOfs:I

    .line 51
    add-int/2addr v3, v0

    .line 52
    .line 53
    iput v3, p0, Lcom/sun/mail/auth/MD4;->bufOfs:I

    .line 54
    add-int/2addr p2, v0

    .line 55
    sub-int/2addr p3, v0

    .line 56
    .line 57
    if-lt v3, v2, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/sun/mail/auth/MD4;->buffer:[B

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0, v1}, Lcom/sun/mail/auth/MD4;->implCompress([BI)V

    .line 63
    .line 64
    iput v1, p0, Lcom/sun/mail/auth/MD4;->bufOfs:I

    .line 65
    .line 66
    :cond_2
    :goto_0
    if-lt p3, v2, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/sun/mail/auth/MD4;->implCompress([BI)V

    .line 70
    .line 71
    add-int/lit8 p3, p3, -0x40

    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x40

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_3
    if-lez p3, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/sun/mail/auth/MD4;->buffer:[B

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    iput p3, p0, Lcom/sun/mail/auth/MD4;->bufOfs:I

    .line 84
    :cond_4
    return-void

    .line 85
    .line 86
    :cond_5
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 90
    throw p1
.end method

.method private implCompress([BI)V
    .locals 39

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v4, v0, Lcom/sun/mail/auth/MD4;->x:[I

    .line 9
    array-length v5, v4

    .line 10
    const/4 v6, 0x4

    .line 11
    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    if-ge v3, v5, :cond_0

    .line 15
    .line 16
    aget-byte v5, p1, v2

    .line 17
    .line 18
    and-int/lit16 v5, v5, 0xff

    .line 19
    .line 20
    add-int/lit8 v8, v2, 0x1

    .line 21
    .line 22
    aget-byte v8, p1, v8

    .line 23
    .line 24
    and-int/lit16 v8, v8, 0xff

    .line 25
    .line 26
    shl-int/lit8 v7, v8, 0x8

    .line 27
    or-int/2addr v5, v7

    .line 28
    .line 29
    add-int/lit8 v7, v2, 0x2

    .line 30
    .line 31
    aget-byte v7, p1, v7

    .line 32
    .line 33
    and-int/lit16 v7, v7, 0xff

    .line 34
    .line 35
    shl-int/lit8 v7, v7, 0x10

    .line 36
    or-int/2addr v5, v7

    .line 37
    .line 38
    add-int/lit8 v7, v2, 0x3

    .line 39
    .line 40
    aget-byte v7, p1, v7

    .line 41
    .line 42
    and-int/lit16 v7, v7, 0xff

    .line 43
    .line 44
    shl-int/lit8 v7, v7, 0x18

    .line 45
    or-int/2addr v5, v7

    .line 46
    .line 47
    aput v5, v4, v3

    .line 48
    add-int/2addr v2, v6

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iget-object v2, v0, Lcom/sun/mail/auth/MD4;->state:[I

    .line 54
    .line 55
    aget v8, v2, v1

    .line 56
    const/4 v3, 0x1

    .line 57
    .line 58
    aget v5, v2, v3

    .line 59
    const/4 v15, 0x2

    .line 60
    .line 61
    aget v16, v2, v15

    .line 62
    .line 63
    const/16 v17, 0x3

    .line 64
    .line 65
    aget v2, v2, v17

    .line 66
    .line 67
    aget v12, v4, v1

    .line 68
    const/4 v13, 0x3

    .line 69
    move v9, v5

    .line 70
    .line 71
    move/from16 v10, v16

    .line 72
    move v11, v2

    .line 73
    .line 74
    .line 75
    invoke-static/range {v8 .. v13}, Lcom/sun/mail/auth/MD4;->FF(IIIIII)I

    .line 76
    move-result v18

    .line 77
    .line 78
    iget-object v4, v0, Lcom/sun/mail/auth/MD4;->x:[I

    .line 79
    .line 80
    aget v13, v4, v3

    .line 81
    const/4 v14, 0x7

    .line 82
    move v9, v2

    .line 83
    .line 84
    move/from16 v10, v18

    .line 85
    move v11, v5

    .line 86
    .line 87
    move/from16 v12, v16

    .line 88
    .line 89
    .line 90
    invoke-static/range {v9 .. v14}, Lcom/sun/mail/auth/MD4;->FF(IIIIII)I

    .line 91
    move-result v2

    .line 92
    .line 93
    iget-object v4, v0, Lcom/sun/mail/auth/MD4;->x:[I

    .line 94
    .line 95
    aget v13, v4, v15

    .line 96
    .line 97
    const/16 v14, 0xb

    .line 98
    .line 99
    move/from16 v9, v16

    .line 100
    move v10, v2

    .line 101
    .line 102
    move/from16 v11, v18

    .line 103
    move v12, v5

    .line 104
    .line 105
    .line 106
    invoke-static/range {v9 .. v14}, Lcom/sun/mail/auth/MD4;->FF(IIIIII)I

    .line 107
    move-result v4

    .line 108
    .line 109
    iget-object v8, v0, Lcom/sun/mail/auth/MD4;->x:[I

    .line 110
    .line 111
    aget v13, v8, v17

    .line 112
    .line 113
    const/16 v14, 0x13

    .line 114
    move v9, v5

    .line 115
    move v10, v4

    .line 116
    move v11, v2

    .line 117
    .line 118
    move/from16 v12, v18

    .line 119
    .line 120
    .line 121
    invoke-static/range {v9 .. v14}, Lcom/sun/mail/auth/MD4;->FF(IIIIII)I

    .line 122
    move-result v5

    .line 123
    .line 124
    iget-object v8, v0, Lcom/sun/mail/auth/MD4;->x:[I

    .line 125
    .line 126
    aget v22, v8, v6

    .line 127
    .line 128
    const/16 v23, 0x3

    .line 129
    .line 130
    move/from16 v19, v5

    .line 131
    .line 132
    move/from16 v20, v4

    .line 133
    .line 134
    move/from16 v21, v2

    .line 135
    .line 136
    .line 137
    invoke-static/range {v18 .. v23}, Lcom/sun/mail/auth/MD4;->FF(IIIIII)I

    .line 138
    move-result v8

    .line 139
    .line 140
    iget-object v9, v0, Lcom/sun/mail/auth/MD4;->x:[I

    .line 141
    const/4 v14, 0x5

    .line 142
    .line 143
    aget v23, v9, v14

    .line 144
    .line 145
    const/16 v24, 0x7

    .line 146
    .line 147
    move/from16 v19, v2

    .line 148
    .line 149
    move/from16 v20, v8

    .line 150
    .line 151
    move/from16 v21, v5

    .line 152
    .line 153
    move/from16 v22, v4

    .line 154
    .line 155
    .line 156
    invoke-static/range {v19 .. v24}, Lcom/sun/mail/auth/MD4;->FF(IIIIII)I

    .line 157
    move-result v25

    .line 158
    .line 159
    iget-object v2, v0, Lcom/sun/mail/auth/MD4;->x:[I

    .line 160
    .line 161
    const/16 v16, 0x6

    .line 162
    .line 163
    aget v23, v2, v16

    .line 164
    .line 165
    const/16 v24, 0xb

    .line 166
    .line 167
    move/from16 v19, v4

    .line 168
    .line 169
    move/from16 v20, v25

    .line 170
    .line 171
    move/from16 v21, v8

    .line 172
    .line 173
    move/from16 v22, v5

    .line 174
    .line 175
    .line 176
    invoke-static/range {v19 .. v24}, Lcom/sun/mail/auth/MD4;->FF(IIIIII)I

    .line 177
    move-result v2

    .line 178
    .line 179
    iget-object v4, v0, Lcom/sun/mail/auth/MD4;->x:[I

    .line 180
    .line 181
    const/16 v18, 0x7

    .line 182
    .line 183
    aget v23, v4, v18

    .line 184
    .line 185
    const/16 v24, 0x13

    .line 186
    .line 187
    move/from16 v19, v5

    .line 188
    .line 189
    move/from16 v20, v2

    .line 190
    .line 191
    move/from16 v21, v25

    .line 192
    .line 193
    move/from16 v22, v8

    .line 194
    .line 195
    .line 196
    invoke-static/range {v19 .. v24}, Lcom/sun/mail/auth/MD4;->FF(IIIIII)I

    .line 197
    move-result v4

    .line 198
    .line 199
    iget-object v5, v0, Lcom/sun/mail/auth/MD4;->x:[I

    .line 200
    .line 201
    aget v12, v5, v7

    .line 202
    const/4 v13, 0x3

    .line 203
    move v9, v4

    .line 204
    move v10, v2

    .line 205
    .line 206
    move/from16 v11, v25

    .line 207
    .line 208
    .line 209
    invoke-static/range {v8 .. v13}, Lcom/sun/mail/auth/MD4;->FF(IIIIII)I

    .line 210
    move-result v19

    .line 211
    .line 212
    iget-object v5, v0, Lcom/sun/mail/auth/MD4;->x:[I

    .line 213
    .line 214
    const/16 v8, 0x9

    .line 215
    .line 216
    aget v29, v5, v8

    .line 217
    .line 218
    const/16 v30, 0x7

    .line 219
    .line 220
    move/from16 v26, v19

    .line 221
    .line 222
    move/from16 v27, v4

    .line 223
    .line 224
    move/from16 v28, v2

    .line 225
    .line 226
    .line 227
    invoke-static/range {v25 .. v30}, Lcom/sun/mail/auth/MD4;->FF(IIIIII)I

    .line 228
    move-result v5

    .line 229
    .line 230
    iget-object v9, v0, Lcom/sun/mail/auth/MD4;->x:[I

    .line 231
    .line 232
    const/16 v10, 0xa

    .line 233
    .line 234
    aget v30, v9, v10

    .line 235
    .line 236
    const/16 v31, 0xb

    .line 237
    .line 238
    move/from16 v26, v2

    .line 239
    .line 240
    move/from16 v27, v5

    .line 241
    .line 242
    move/from16 v28, v19

    .line 243
    .line 244
    move/from16 v29, v4

    .line 245
    .line 246
    .line 247
    invoke-static/range {v26 .. v31}, Lcom/sun/mail/auth/MD4;->FF(IIIIII)I

    .line 248
    move-result v2

    .line 249
    .line 250
    iget-object v9, v0, Lcom/sun/mail/auth/MD4;->x:[I

    .line 251
    .line 252
    const/16 v11, 0xb

    .line 253
    .line 254
    aget v30, v9, v11

    .line 255
    .line 256
    const/16 v31, 0x13

    .line 257
    .line 258
    move/from16 v26, v4

    .line 259
    .line 260
    move/from16 v27, v2

    .line 261
    .line 262
    move/from16 v28, v5

    .line 263
    .line 264
    move/from16 v29, v19

    .line 265
    .line 266
    .line 267
    invoke-static/range {v26 .. v31}, Lcom/sun/mail/auth/MD4;->FF(IIIIII)I

    .line 268
    move-result v4

    .line 269
    .line 270
    iget-object v9, v0, Lcom/sun/mail/auth/MD4;->x:[I

    .line 271
    .line 272
    const/16 v12, 0xc

    .line 273
    .line 274
    aget v23, v9, v12

    .line 275
    .line 276
    const/16 v24, 0x3

    .line 277
    .line 278
    move/from16 v20, v4

    .line 279
    .line 280
    move/from16 v21, v2

    .line 281
    .line 282
    move/from16 v22, v5

    .line 283
    .line 284
    .line 285
    invoke-static/range {v19 .. v24}, Lcom/sun/mail/auth/MD4;->FF(IIIIII)I

    .line 286
    move-result v9

    .line 287
    .line 288
    iget-object v13, v0, Lcom/sun/mail/auth/MD4;->x:[I

    .line 289
    .line 290
    const/16 v19, 0xd

    .line 291
    .line 292
    aget v35, v13, v19

    .line 293
    .line 294
    const/16 v36, 0x7

    .line 295
    .line 296
    move/from16 v31, v5

    .line 297
    .line 298
    move/from16 v32, v9

    .line 299
    .line 300
    move/from16 v33, v4

    .line 301
    .line 302
    move/from16 v34, v2

    .line 303
    .line 304
    .line 305
    invoke-static/range {v31 .. v36}, Lcom/sun/mail/auth/MD4;->FF(IIIIII)I

    .line 306
    move-result v5

    .line 307
    .line 308
    iget-object v13, v0, Lcom/sun/mail/auth/MD4;->x:[I

    .line 309
    .line 310
    const/16 v31, 0xe

    .line 311
    .line 312
    aget v24, v13, v31

    .line 313
    .line 314
    const/16 v25, 0xb

    .line 315
    .line 316
    move/from16 v20, v2

    .line 317
    .line 318
    move/from16 v21, v5

    .line 319
    .line 320
    move/from16 v22, v9

    .line 321
    .line 322
    move/from16 v23, v4

    .line 323
    .line 324
    .line 325
    invoke-static/range {v20 .. v25}, Lcom/sun/mail/auth/MD4;->FF(IIIIII)I

    .line 326
    move-result v32

    .line 327
    .line 328
    iget-object v2, v0, Lcom/sun/mail/auth/MD4;->x:[I

    .line 329
    .line 330
    const/16 v13, 0xf

    .line 331
    .line 332
    aget v24, v2, v13

    .line 333
    .line 334
    const/16 v25, 0x13

    .line 335
    .line 336
    move/from16 v20, v4

    .line 337
    .line 338
    move/from16 v21, v32

    .line 339
    .line 340
    move/from16 v22, v5

    .line 341
    .line 342
    move/from16 v23, v9

    .line 343
    .line 344
    .line 345
    invoke-static/range {v20 .. v25}, Lcom/sun/mail/auth/MD4;->FF(IIIIII)I

    .line 346
    move-result v2

    .line 347
    .line 348
    iget-object v4, v0, Lcom/sun/mail/auth/MD4;->x:[I

    .line 349
    .line 350
    aget v29, v4, v1

    .line 351
    .line 352
    const/16 v30, 0x3

    .line 353
    .line 354
    move/from16 v25, v9

    .line 355
    .line 356
    move/from16 v26, v2

    .line 357
    .line 358
    move/from16 v27, v32

    .line 359
    .line 360
    move/from16 v28, v5

    .line 361
    .line 362
    .line 363
    invoke-static/range {v25 .. v30}, Lcom/sun/mail/auth/MD4;->GG(IIIIII)I

    .line 364
    move-result v4

    .line 365
    .line 366
    iget-object v9, v0, Lcom/sun/mail/auth/MD4;->x:[I

    .line 367
    .line 368
    aget v24, v9, v6

    .line 369
    .line 370
    const/16 v25, 0x5

    .line 371
    .line 372
    move/from16 v20, v5

    .line 373
    .line 374
    move/from16 v21, v4

    .line 375
    .line 376
    move/from16 v22, v2

    .line 377
    .line 378
    move/from16 v23, v32

    .line 379
    .line 380
    .line 381
    invoke-static/range {v20 .. v25}, Lcom/sun/mail/auth/MD4;->GG(IIIIII)I

    .line 382
    move-result v5

    .line 383
    .line 384
    iget-object v9, v0, Lcom/sun/mail/auth/MD4;->x:[I

    .line 385
    .line 386
    aget v36, v9, v7

    .line 387
    .line 388
    const/16 v37, 0x9

    .line 389
    .line 390
    move/from16 v33, v5

    .line 391
    .line 392
    move/from16 v34, v4

    .line 393
    .line 394
    move/from16 v35, v2

    .line 395
    .line 396
    .line 397
    invoke-static/range {v32 .. v37}, Lcom/sun/mail/auth/MD4;->GG(IIIIII)I

    .line 398
    move-result v9

    .line 399
    .line 400
    iget-object v6, v0, Lcom/sun/mail/auth/MD4;->x:[I

    .line 401
    .line 402
    aget v37, v6, v12

    .line 403
    .line 404
    const/16 v38, 0xd

    .line 405
    .line 406
    move/from16 v33, v2

    .line 407
    .line 408
    move/from16 v34, v9

    .line 409
    .line 410
    move/from16 v35, v5

    .line 411
    .line 412
    move/from16 v36, v4

    .line 413
    .line 414
    .line 415
    invoke-static/range {v33 .. v38}, Lcom/sun/mail/auth/MD4;->GG(IIIIII)I

    .line 416
    move-result v2

    .line 417
    .line 418
    iget-object v6, v0, Lcom/sun/mail/auth/MD4;->x:[I

    .line 419
    .line 420
    aget v24, v6, v3

    .line 421
    .line 422
    const/16 v25, 0x3

    .line 423
    .line 424
    move/from16 v20, v4

    .line 425
    .line 426
    move/from16 v21, v2

    .line 427
    .line 428
    move/from16 v22, v9

    .line 429
    .line 430
    move/from16 v23, v5

    .line 431
    .line 432
    .line 433
    invoke-static/range {v20 .. v25}, Lcom/sun/mail/auth/MD4;->GG(IIIIII)I

    .line 434
    move-result v32

    .line 435
    .line 436
    iget-object v4, v0, Lcom/sun/mail/auth/MD4;->x:[I

    .line 437
    .line 438
    aget v37, v4, v14

    .line 439
    .line 440
    const/16 v38, 0x5

    .line 441
    .line 442
    move/from16 v33, v5

    .line 443
    .line 444
    move/from16 v34, v32

    .line 445
    .line 446
    move/from16 v35, v2

    .line 447
    .line 448
    move/from16 v36, v9

    .line 449
    .line 450
    .line 451
    invoke-static/range {v33 .. v38}, Lcom/sun/mail/auth/MD4;->GG(IIIIII)I

    .line 452
    move-result v4

    .line 453
    .line 454
    iget-object v5, v0, Lcom/sun/mail/auth/MD4;->x:[I

    .line 455
    .line 456
    aget v24, v5, v8

    .line 457
    .line 458
    const/16 v25, 0x9

    .line 459
    .line 460
    move/from16 v20, v9

    .line 461
    .line 462
    move/from16 v21, v4

    .line 463
    .line 464
    move/from16 v22, v32

    .line 465
    .line 466
    move/from16 v23, v2

    .line 467
    .line 468
    .line 469
    invoke-static/range {v20 .. v25}, Lcom/sun/mail/auth/MD4;->GG(IIIIII)I

    .line 470
    move-result v5

    .line 471
    .line 472
    iget-object v6, v0, Lcom/sun/mail/auth/MD4;->x:[I

    .line 473
    .line 474
    aget v24, v6, v19

    .line 475
    .line 476
    const/16 v25, 0xd

    .line 477
    .line 478
    move/from16 v20, v2

    .line 479
    .line 480
    move/from16 v21, v5

    .line 481
    .line 482
    move/from16 v22, v4

    .line 483
    .line 484
    move/from16 v23, v32

    .line 485
    .line 486
    .line 487
    invoke-static/range {v20 .. v25}, Lcom/sun/mail/auth/MD4;->GG(IIIIII)I

    .line 488
    move-result v2

    .line 489
    .line 490
    iget-object v6, v0, Lcom/sun/mail/auth/MD4;->x:[I

    .line 491
    .line 492
    aget v36, v6, v15

    .line 493
    .line 494
    const/16 v37, 0x3

    .line 495
    .line 496
    move/from16 v33, v2

    .line 497
    .line 498
    move/from16 v34, v5

    .line 499
    .line 500
    move/from16 v35, v4

    .line 501
    .line 502
    .line 503
    invoke-static/range {v32 .. v37}, Lcom/sun/mail/auth/MD4;->GG(IIIIII)I

    .line 504
    move-result v6

    .line 505
    .line 506
    iget-object v9, v0, Lcom/sun/mail/auth/MD4;->x:[I

    .line 507
    .line 508
    aget v24, v9, v16

    .line 509
    .line 510
    const/16 v25, 0x5

    .line 511
    .line 512
    move/from16 v20, v4

    .line 513
    .line 514
    move/from16 v21, v6

    .line 515
    .line 516
    move/from16 v22, v2

    .line 517
    .line 518
    move/from16 v23, v5

    .line 519
    .line 520
    .line 521
    invoke-static/range {v20 .. v25}, Lcom/sun/mail/auth/MD4;->GG(IIIIII)I

    .line 522
    move-result v32

    .line 523
    .line 524
    iget-object v4, v0, Lcom/sun/mail/auth/MD4;->x:[I

    .line 525
    .line 526
    aget v37, v4, v10

    .line 527
    .line 528
    const/16 v38, 0x9

    .line 529
    .line 530
    move/from16 v33, v5

    .line 531
    .line 532
    move/from16 v34, v32

    .line 533
    .line 534
    move/from16 v35, v6

    .line 535
    .line 536
    move/from16 v36, v2

    .line 537
    .line 538
    .line 539
    invoke-static/range {v33 .. v38}, Lcom/sun/mail/auth/MD4;->GG(IIIIII)I

    .line 540
    move-result v4

    .line 541
    .line 542
    iget-object v5, v0, Lcom/sun/mail/auth/MD4;->x:[I

    .line 543
    .line 544
    aget v37, v5, v31

    .line 545
    .line 546
    const/16 v38, 0xd

    .line 547
    .line 548
    move/from16 v33, v2

    .line 549
    .line 550
    move/from16 v34, v4

    .line 551
    .line 552
    move/from16 v35, v32

    .line 553
    .line 554
    move/from16 v36, v6

    .line 555
    .line 556
    .line 557
    invoke-static/range {v33 .. v38}, Lcom/sun/mail/auth/MD4;->GG(IIIIII)I

    .line 558
    move-result v2

    .line 559
    .line 560
    iget-object v5, v0, Lcom/sun/mail/auth/MD4;->x:[I

    .line 561
    .line 562
    aget v24, v5, v17

    .line 563
    .line 564
    const/16 v25, 0x3

    .line 565
    .line 566
    move/from16 v20, v6

    .line 567
    .line 568
    move/from16 v21, v2

    .line 569
    .line 570
    move/from16 v22, v4

    .line 571
    .line 572
    move/from16 v23, v32

    .line 573
    .line 574
    .line 575
    invoke-static/range {v20 .. v25}, Lcom/sun/mail/auth/MD4;->GG(IIIIII)I

    .line 576
    move-result v5

    .line 577
    .line 578
    iget-object v6, v0, Lcom/sun/mail/auth/MD4;->x:[I

    .line 579
    .line 580
    aget v36, v6, v18

    .line 581
    .line 582
    const/16 v37, 0x5

    .line 583
    .line 584
    move/from16 v33, v5

    .line 585
    .line 586
    move/from16 v34, v2

    .line 587
    .line 588
    move/from16 v35, v4

    .line 589
    .line 590
    .line 591
    invoke-static/range {v32 .. v37}, Lcom/sun/mail/auth/MD4;->GG(IIIIII)I

    .line 592
    move-result v6

    .line 593
    .line 594
    iget-object v9, v0, Lcom/sun/mail/auth/MD4;->x:[I

    .line 595
    .line 596
    aget v24, v9, v11

    .line 597
    .line 598
    const/16 v25, 0x9

    .line 599
    .line 600
    move/from16 v20, v4

    .line 601
    .line 602
    move/from16 v21, v6

    .line 603
    .line 604
    move/from16 v22, v5

    .line 605
    .line 606
    move/from16 v23, v2

    .line 607
    .line 608
    .line 609
    invoke-static/range {v20 .. v25}, Lcom/sun/mail/auth/MD4;->GG(IIIIII)I

    .line 610
    move-result v32

    .line 611
    .line 612
    iget-object v4, v0, Lcom/sun/mail/auth/MD4;->x:[I

    .line 613
    .line 614
    aget v24, v4, v13

    .line 615
    .line 616
    const/16 v25, 0xd

    .line 617
    .line 618
    move/from16 v20, v2

    .line 619
    .line 620
    move/from16 v21, v32

    .line 621
    .line 622
    move/from16 v22, v6

    .line 623
    .line 624
    move/from16 v23, v5

    .line 625
    .line 626
    .line 627
    invoke-static/range {v20 .. v25}, Lcom/sun/mail/auth/MD4;->GG(IIIIII)I

    .line 628
    move-result v2

    .line 629
    .line 630
    iget-object v4, v0, Lcom/sun/mail/auth/MD4;->x:[I

    .line 631
    .line 632
    aget v37, v4, v1

    .line 633
    .line 634
    const/16 v38, 0x3

    .line 635
    .line 636
    move/from16 v34, v2

    .line 637
    .line 638
    move/from16 v35, v32

    .line 639
    .line 640
    move/from16 v36, v6

    .line 641
    .line 642
    .line 643
    invoke-static/range {v33 .. v38}, Lcom/sun/mail/auth/MD4;->HH(IIIIII)I

    .line 644
    move-result v4

    .line 645
    .line 646
    iget-object v5, v0, Lcom/sun/mail/auth/MD4;->x:[I

    .line 647
    .line 648
    aget v24, v5, v7

    .line 649
    .line 650
    const/16 v25, 0x9

    .line 651
    .line 652
    move/from16 v20, v6

    .line 653
    .line 654
    move/from16 v21, v4

    .line 655
    .line 656
    move/from16 v22, v2

    .line 657
    .line 658
    move/from16 v23, v32

    .line 659
    .line 660
    .line 661
    invoke-static/range {v20 .. v25}, Lcom/sun/mail/auth/MD4;->HH(IIIIII)I

    .line 662
    move-result v5

    .line 663
    .line 664
    iget-object v6, v0, Lcom/sun/mail/auth/MD4;->x:[I

    .line 665
    const/4 v7, 0x4

    .line 666
    .line 667
    aget v36, v6, v7

    .line 668
    .line 669
    const/16 v37, 0xb

    .line 670
    .line 671
    move/from16 v33, v5

    .line 672
    .line 673
    move/from16 v34, v4

    .line 674
    .line 675
    move/from16 v35, v2

    .line 676
    .line 677
    .line 678
    invoke-static/range {v32 .. v37}, Lcom/sun/mail/auth/MD4;->HH(IIIIII)I

    .line 679
    move-result v6

    .line 680
    .line 681
    iget-object v7, v0, Lcom/sun/mail/auth/MD4;->x:[I

    .line 682
    .line 683
    aget v37, v7, v12

    .line 684
    .line 685
    const/16 v38, 0xf

    .line 686
    .line 687
    move/from16 v33, v2

    .line 688
    .line 689
    move/from16 v34, v6

    .line 690
    .line 691
    move/from16 v35, v5

    .line 692
    .line 693
    move/from16 v36, v4

    .line 694
    .line 695
    .line 696
    invoke-static/range {v33 .. v38}, Lcom/sun/mail/auth/MD4;->HH(IIIIII)I

    .line 697
    move-result v2

    .line 698
    .line 699
    iget-object v7, v0, Lcom/sun/mail/auth/MD4;->x:[I

    .line 700
    .line 701
    aget v24, v7, v15

    .line 702
    .line 703
    const/16 v25, 0x3

    .line 704
    .line 705
    move/from16 v20, v4

    .line 706
    .line 707
    move/from16 v21, v2

    .line 708
    .line 709
    move/from16 v22, v6

    .line 710
    .line 711
    move/from16 v23, v5

    .line 712
    .line 713
    .line 714
    invoke-static/range {v20 .. v25}, Lcom/sun/mail/auth/MD4;->HH(IIIIII)I

    .line 715
    move-result v32

    .line 716
    .line 717
    iget-object v4, v0, Lcom/sun/mail/auth/MD4;->x:[I

    .line 718
    .line 719
    aget v37, v4, v10

    .line 720
    .line 721
    const/16 v38, 0x9

    .line 722
    .line 723
    move/from16 v33, v5

    .line 724
    .line 725
    move/from16 v34, v32

    .line 726
    .line 727
    move/from16 v35, v2

    .line 728
    .line 729
    move/from16 v36, v6

    .line 730
    .line 731
    .line 732
    invoke-static/range {v33 .. v38}, Lcom/sun/mail/auth/MD4;->HH(IIIIII)I

    .line 733
    move-result v4

    .line 734
    .line 735
    iget-object v5, v0, Lcom/sun/mail/auth/MD4;->x:[I

    .line 736
    .line 737
    aget v24, v5, v16

    .line 738
    .line 739
    const/16 v25, 0xb

    .line 740
    .line 741
    move/from16 v20, v6

    .line 742
    .line 743
    move/from16 v21, v4

    .line 744
    .line 745
    move/from16 v22, v32

    .line 746
    .line 747
    move/from16 v23, v2

    .line 748
    .line 749
    .line 750
    invoke-static/range {v20 .. v25}, Lcom/sun/mail/auth/MD4;->HH(IIIIII)I

    .line 751
    move-result v5

    .line 752
    .line 753
    iget-object v6, v0, Lcom/sun/mail/auth/MD4;->x:[I

    .line 754
    .line 755
    aget v24, v6, v31

    .line 756
    .line 757
    const/16 v25, 0xf

    .line 758
    .line 759
    move/from16 v20, v2

    .line 760
    .line 761
    move/from16 v21, v5

    .line 762
    .line 763
    move/from16 v22, v4

    .line 764
    .line 765
    move/from16 v23, v32

    .line 766
    .line 767
    .line 768
    invoke-static/range {v20 .. v25}, Lcom/sun/mail/auth/MD4;->HH(IIIIII)I

    .line 769
    move-result v26

    .line 770
    .line 771
    iget-object v2, v0, Lcom/sun/mail/auth/MD4;->x:[I

    .line 772
    .line 773
    aget v36, v2, v3

    .line 774
    .line 775
    const/16 v37, 0x3

    .line 776
    .line 777
    move/from16 v33, v26

    .line 778
    .line 779
    move/from16 v34, v5

    .line 780
    .line 781
    move/from16 v35, v4

    .line 782
    .line 783
    .line 784
    invoke-static/range {v32 .. v37}, Lcom/sun/mail/auth/MD4;->HH(IIIIII)I

    .line 785
    move-result v2

    .line 786
    .line 787
    iget-object v6, v0, Lcom/sun/mail/auth/MD4;->x:[I

    .line 788
    .line 789
    aget v24, v6, v8

    .line 790
    .line 791
    const/16 v25, 0x9

    .line 792
    .line 793
    move/from16 v20, v4

    .line 794
    .line 795
    move/from16 v21, v2

    .line 796
    .line 797
    move/from16 v22, v26

    .line 798
    .line 799
    move/from16 v23, v5

    .line 800
    .line 801
    .line 802
    invoke-static/range {v20 .. v25}, Lcom/sun/mail/auth/MD4;->HH(IIIIII)I

    .line 803
    move-result v4

    .line 804
    .line 805
    iget-object v6, v0, Lcom/sun/mail/auth/MD4;->x:[I

    .line 806
    .line 807
    aget v37, v6, v14

    .line 808
    .line 809
    const/16 v38, 0xb

    .line 810
    .line 811
    move/from16 v33, v5

    .line 812
    .line 813
    move/from16 v34, v4

    .line 814
    .line 815
    move/from16 v35, v2

    .line 816
    .line 817
    move/from16 v36, v26

    .line 818
    .line 819
    .line 820
    invoke-static/range {v33 .. v38}, Lcom/sun/mail/auth/MD4;->HH(IIIIII)I

    .line 821
    move-result v5

    .line 822
    .line 823
    iget-object v6, v0, Lcom/sun/mail/auth/MD4;->x:[I

    .line 824
    .line 825
    aget v30, v6, v19

    .line 826
    .line 827
    const/16 v31, 0xf

    .line 828
    .line 829
    move/from16 v27, v5

    .line 830
    .line 831
    move/from16 v28, v4

    .line 832
    .line 833
    move/from16 v29, v2

    .line 834
    .line 835
    .line 836
    invoke-static/range {v26 .. v31}, Lcom/sun/mail/auth/MD4;->HH(IIIIII)I

    .line 837
    move-result v19

    .line 838
    .line 839
    iget-object v6, v0, Lcom/sun/mail/auth/MD4;->x:[I

    .line 840
    .line 841
    aget v24, v6, v17

    .line 842
    .line 843
    const/16 v25, 0x3

    .line 844
    .line 845
    move/from16 v20, v2

    .line 846
    .line 847
    move/from16 v21, v19

    .line 848
    .line 849
    move/from16 v22, v5

    .line 850
    .line 851
    move/from16 v23, v4

    .line 852
    .line 853
    .line 854
    invoke-static/range {v20 .. v25}, Lcom/sun/mail/auth/MD4;->HH(IIIIII)I

    .line 855
    move-result v2

    .line 856
    .line 857
    iget-object v6, v0, Lcom/sun/mail/auth/MD4;->x:[I

    .line 858
    .line 859
    aget v31, v6, v11

    .line 860
    .line 861
    const/16 v32, 0x9

    .line 862
    .line 863
    move/from16 v27, v4

    .line 864
    .line 865
    move/from16 v28, v2

    .line 866
    .line 867
    move/from16 v29, v19

    .line 868
    .line 869
    move/from16 v30, v5

    .line 870
    .line 871
    .line 872
    invoke-static/range {v27 .. v32}, Lcom/sun/mail/auth/MD4;->HH(IIIIII)I

    .line 873
    move-result v4

    .line 874
    .line 875
    iget-object v6, v0, Lcom/sun/mail/auth/MD4;->x:[I

    .line 876
    .line 877
    aget v24, v6, v18

    .line 878
    .line 879
    const/16 v25, 0xb

    .line 880
    .line 881
    move/from16 v20, v5

    .line 882
    .line 883
    move/from16 v21, v4

    .line 884
    .line 885
    move/from16 v22, v2

    .line 886
    .line 887
    move/from16 v23, v19

    .line 888
    .line 889
    .line 890
    invoke-static/range {v20 .. v25}, Lcom/sun/mail/auth/MD4;->HH(IIIIII)I

    .line 891
    move-result v5

    .line 892
    .line 893
    iget-object v6, v0, Lcom/sun/mail/auth/MD4;->x:[I

    .line 894
    .line 895
    aget v23, v6, v13

    .line 896
    .line 897
    const/16 v24, 0xf

    .line 898
    .line 899
    move/from16 v20, v5

    .line 900
    .line 901
    .line 902
    invoke-static/range {v19 .. v24}, Lcom/sun/mail/auth/MD4;->HH(IIIIII)I

    .line 903
    move-result v6

    .line 904
    .line 905
    iget-object v7, v0, Lcom/sun/mail/auth/MD4;->state:[I

    .line 906
    .line 907
    aget v8, v7, v1

    .line 908
    add-int/2addr v8, v2

    .line 909
    .line 910
    aput v8, v7, v1

    .line 911
    .line 912
    aget v1, v7, v3

    .line 913
    add-int/2addr v1, v6

    .line 914
    .line 915
    aput v1, v7, v3

    .line 916
    .line 917
    aget v1, v7, v15

    .line 918
    add-int/2addr v1, v5

    .line 919
    .line 920
    aput v1, v7, v15

    .line 921
    .line 922
    aget v1, v7, v17

    .line 923
    add-int/2addr v1, v4

    .line 924
    .line 925
    aput v1, v7, v17

    .line 926
    return-void
.end method

.method private implDigest([BI)V
    .locals 9

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sun/mail/auth/MD4;->bytesProcessed:J

    .line 3
    const/4 v2, 0x3

    .line 4
    .line 5
    shl-long v2, v0, v2

    .line 6
    long-to-int v1, v0

    .line 7
    .line 8
    const/16 v0, 0x3f

    .line 9
    and-int/2addr v1, v0

    .line 10
    .line 11
    const/16 v4, 0x38

    .line 12
    .line 13
    if-ge v1, v4, :cond_0

    .line 14
    .line 15
    rsub-int/lit8 v1, v1, 0x38

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    rsub-int/lit8 v1, v1, 0x78

    .line 19
    .line 20
    :goto_0
    sget-object v5, Lcom/sun/mail/auth/MD4;->padding:[B

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v5, v6, v1}, Lcom/sun/mail/auth/MD4;->engineUpdate([BII)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/sun/mail/auth/MD4;->buffer:[B

    .line 27
    long-to-int v5, v2

    .line 28
    int-to-byte v5, v5

    .line 29
    .line 30
    aput-byte v5, v1, v4

    .line 31
    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    shr-long v7, v2, v5

    .line 35
    long-to-int v5, v7

    .line 36
    int-to-byte v5, v5

    .line 37
    .line 38
    const/16 v7, 0x39

    .line 39
    .line 40
    aput-byte v5, v1, v7

    .line 41
    .line 42
    const/16 v5, 0x10

    .line 43
    .line 44
    shr-long v7, v2, v5

    .line 45
    long-to-int v5, v7

    .line 46
    int-to-byte v5, v5

    .line 47
    .line 48
    const/16 v7, 0x3a

    .line 49
    .line 50
    aput-byte v5, v1, v7

    .line 51
    .line 52
    const/16 v5, 0x18

    .line 53
    .line 54
    shr-long v7, v2, v5

    .line 55
    long-to-int v8, v7

    .line 56
    int-to-byte v7, v8

    .line 57
    .line 58
    const/16 v8, 0x3b

    .line 59
    .line 60
    aput-byte v7, v1, v8

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    shr-long v7, v2, v7

    .line 65
    long-to-int v8, v7

    .line 66
    int-to-byte v7, v8

    .line 67
    .line 68
    const/16 v8, 0x3c

    .line 69
    .line 70
    aput-byte v7, v1, v8

    .line 71
    .line 72
    const/16 v7, 0x28

    .line 73
    .line 74
    shr-long v7, v2, v7

    .line 75
    long-to-int v8, v7

    .line 76
    int-to-byte v7, v8

    .line 77
    .line 78
    const/16 v8, 0x3d

    .line 79
    .line 80
    aput-byte v7, v1, v8

    .line 81
    .line 82
    const/16 v7, 0x30

    .line 83
    .line 84
    shr-long v7, v2, v7

    .line 85
    long-to-int v8, v7

    .line 86
    int-to-byte v7, v8

    .line 87
    .line 88
    const/16 v8, 0x3e

    .line 89
    .line 90
    aput-byte v7, v1, v8

    .line 91
    shr-long/2addr v2, v4

    .line 92
    long-to-int v3, v2

    .line 93
    int-to-byte v2, v3

    .line 94
    .line 95
    aput-byte v2, v1, v0

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v1, v6}, Lcom/sun/mail/auth/MD4;->implCompress([BI)V

    .line 99
    .line 100
    :goto_1
    iget-object v0, p0, Lcom/sun/mail/auth/MD4;->state:[I

    .line 101
    array-length v1, v0

    .line 102
    .line 103
    if-ge v6, v1, :cond_1

    .line 104
    .line 105
    aget v0, v0, v6

    .line 106
    .line 107
    add-int/lit8 v1, p2, 0x1

    .line 108
    int-to-byte v2, v0

    .line 109
    .line 110
    aput-byte v2, p1, p2

    .line 111
    .line 112
    add-int/lit8 v2, p2, 0x2

    .line 113
    .line 114
    shr-int/lit8 v3, v0, 0x8

    .line 115
    int-to-byte v3, v3

    .line 116
    .line 117
    aput-byte v3, p1, v1

    .line 118
    .line 119
    add-int/lit8 v1, p2, 0x3

    .line 120
    .line 121
    shr-int/lit8 v3, v0, 0x10

    .line 122
    int-to-byte v3, v3

    .line 123
    .line 124
    aput-byte v3, p1, v2

    .line 125
    .line 126
    add-int/lit8 p2, p2, 0x4

    .line 127
    shr-int/2addr v0, v5

    .line 128
    int-to-byte v0, v0

    .line 129
    .line 130
    aput-byte v0, p1, v1

    .line 131
    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    return-void
.end method

.method private implReset()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sun/mail/auth/MD4;->state:[I

    .line 3
    .line 4
    .line 5
    const v1, 0x67452301

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput v1, v0, v2

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    const v3, -0x10325477

    .line 13
    .line 14
    aput v3, v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    .line 18
    const v3, -0x67452302

    .line 19
    .line 20
    aput v3, v0, v1

    .line 21
    const/4 v1, 0x3

    .line 22
    .line 23
    .line 24
    const v3, 0x10325476

    .line 25
    .line 26
    aput v3, v0, v1

    .line 27
    .line 28
    iput v2, p0, Lcom/sun/mail/auth/MD4;->bufOfs:I

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/sun/mail/auth/MD4;->bytesProcessed:J

    .line 33
    return-void
.end method


# virtual methods
.method public digest([B)[B
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sun/mail/auth/MD4;->implReset()V

    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v1, v0}, Lcom/sun/mail/auth/MD4;->engineUpdate([BII)V

    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v1}, Lcom/sun/mail/auth/MD4;->implDigest([BI)V

    .line 16
    return-object p1
.end method
