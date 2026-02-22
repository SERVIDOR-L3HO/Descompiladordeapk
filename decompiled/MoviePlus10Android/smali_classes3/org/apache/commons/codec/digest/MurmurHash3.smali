.class public final Lorg/apache/commons/codec/digest/MurmurHash3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32;,
        Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;
    }
.end annotation


# static fields
.field private static final C1:J = -0x783c846eeebdac2bL

.field private static final C1_32:I = -0x3361d2af

.field private static final C2:J = 0x4cf5ad432745937fL

.field private static final C2_32:I = 0x1b873593

.field public static final DEFAULT_SEED:I = 0x19919

.field private static final M:I = 0x5

.field private static final M_32:I = 0x5

.field private static final N1:I = 0x52dce729

.field private static final N2:I = 0x38495ab5

.field public static final NULL_HASHCODE:J = 0x27bb2ee687b0b0fdL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final N_32:I = -0x19ab949c

.field private static final R1:I = 0x1f

.field private static final R1_32:I = 0xf

.field private static final R2:I = 0x1b

.field private static final R2_32:I = 0xd

.field private static final R3:I = 0x21


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic access$000(II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/apache/commons/codec/digest/MurmurHash3;->mix32(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$100([BI)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/apache/commons/codec/digest/MurmurHash3;->getLittleEndianInt([BI)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$200(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/commons/codec/digest/MurmurHash3;->fmix32(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static fmix32(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    const v0, -0x7a143595

    mul-int p0, p0, v0

    ushr-int/lit8 v0, p0, 0xd

    xor-int/2addr p0, v0

    const v0, -0x3d4d51cb

    mul-int p0, p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method private static fmix64(J)J
    .locals 3

    const/16 v0, 0x21

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    const-wide v1, -0xae502812aa7333L

    mul-long p0, p0, v1

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    const-wide v1, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long p0, p0, v1

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private static getLittleEndianInt([BI)I
    .locals 2

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    aget-byte v1, p0, v1

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0x8

    .line 13
    or-int/2addr v0, v1

    .line 14
    .line 15
    add-int/lit8 v1, p1, 0x2

    .line 16
    .line 17
    aget-byte v1, p0, v1

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x10

    .line 22
    or-int/2addr v0, v1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x3

    .line 25
    .line 26
    aget-byte p0, p0, p1

    .line 27
    .line 28
    and-int/lit16 p0, p0, 0xff

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method private static getLittleEndianLong([BI)J
    .locals 7

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0xff

    .line 6
    and-long/2addr v0, v2

    .line 7
    .line 8
    add-int/lit8 v4, p1, 0x1

    .line 9
    .line 10
    aget-byte v4, p0, v4

    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    .line 14
    const/16 v6, 0x8

    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    .line 18
    add-int/lit8 v4, p1, 0x2

    .line 19
    .line 20
    aget-byte v4, p0, v4

    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    .line 24
    const/16 v6, 0x10

    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    .line 28
    add-int/lit8 v4, p1, 0x3

    .line 29
    .line 30
    aget-byte v4, p0, v4

    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    .line 34
    const/16 v6, 0x18

    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    .line 38
    add-int/lit8 v4, p1, 0x4

    .line 39
    .line 40
    aget-byte v4, p0, v4

    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    .line 48
    add-int/lit8 v4, p1, 0x5

    .line 49
    .line 50
    aget-byte v4, p0, v4

    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    .line 54
    const/16 v6, 0x28

    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    .line 58
    add-int/lit8 v4, p1, 0x6

    .line 59
    .line 60
    aget-byte v4, p0, v4

    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    .line 64
    const/16 v6, 0x30

    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x7

    .line 69
    .line 70
    aget-byte p0, p0, p1

    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    .line 74
    const/16 v2, 0x38

    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static hash128(Ljava/lang/String;)[J
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p0

    .line 3
    array-length v0, p0

    const v1, 0x19919

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash128([BIII)[J

    move-result-object p0

    return-object p0
.end method

.method public static hash128([B)[J
    .locals 3

    .line 1
    array-length v0, p0

    const v1, 0x19919

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash128([BIII)[J

    move-result-object p0

    return-object p0
.end method

.method public static hash128([BIII)[J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p3

    .line 4
    invoke-static {p0, p1, p2, v0, v1}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash128x64Internal([BIIJ)[J

    move-result-object p0

    return-object p0
.end method

.method public static hash128x64([B)[J
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash128x64([BIII)[J

    move-result-object p0

    return-object p0
.end method

.method public static hash128x64([BIII)[J
    .locals 4

    int-to-long v0, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 2
    invoke-static {p0, p1, p2, v0, v1}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash128x64Internal([BIIJ)[J

    move-result-object p0

    return-object p0
.end method

.method private static hash128x64Internal([BIIJ)[J
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    shr-int/lit8 v2, v1, 0x4

    .line 7
    .line 8
    move-wide/from16 v4, p3

    .line 9
    move-wide v6, v4

    .line 10
    const/4 v8, 0x0

    .line 11
    .line 12
    :goto_0
    const/16 v9, 0x21

    .line 13
    .line 14
    const/16 v10, 0x1f

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v11, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v13, -0x783c846eeebdac2bL

    .line 25
    .line 26
    const/16 v15, 0x8

    .line 27
    .line 28
    if-ge v8, v2, :cond_0

    .line 29
    .line 30
    shl-int/lit8 v16, v8, 0x4

    .line 31
    .line 32
    add-int v3, p1, v16

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, Lorg/apache/commons/codec/digest/MurmurHash3;->getLittleEndianLong([BI)J

    .line 36
    move-result-wide v17

    .line 37
    add-int/2addr v3, v15

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, Lorg/apache/commons/codec/digest/MurmurHash3;->getLittleEndianLong([BI)J

    .line 41
    move-result-wide v15

    .line 42
    .line 43
    mul-long v0, v17, v13

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 47
    move-result-wide v0

    .line 48
    .line 49
    mul-long v0, v0, v11

    .line 50
    xor-long/2addr v0, v4

    .line 51
    .line 52
    const/16 v3, 0x1b

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 56
    move-result-wide v0

    .line 57
    add-long/2addr v0, v6

    .line 58
    .line 59
    const-wide/16 v3, 0x5

    .line 60
    .line 61
    mul-long v0, v0, v3

    .line 62
    .line 63
    .line 64
    const-wide/32 v17, 0x52dce729

    .line 65
    .line 66
    add-long v0, v0, v17

    .line 67
    .line 68
    mul-long v11, v11, v15

    .line 69
    .line 70
    .line 71
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 72
    move-result-wide v11

    .line 73
    .line 74
    mul-long v11, v11, v13

    .line 75
    .line 76
    xor-long v5, v6, v11

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v6, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 80
    move-result-wide v5

    .line 81
    add-long/2addr v5, v0

    .line 82
    .line 83
    mul-long v5, v5, v3

    .line 84
    .line 85
    .line 86
    const-wide/32 v3, 0x38495ab5

    .line 87
    .line 88
    add-long v6, v5, v3

    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    move-wide v4, v0

    .line 92
    .line 93
    move-object/from16 v0, p0

    .line 94
    .line 95
    move/from16 v1, p2

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_0
    shl-int/lit8 v0, v2, 0x4

    .line 99
    .line 100
    add-int v0, p1, v0

    .line 101
    .line 102
    move/from16 v1, p2

    .line 103
    .line 104
    add-int v2, p1, v1

    .line 105
    sub-int/2addr v2, v0

    .line 106
    .line 107
    const/16 v3, 0x10

    .line 108
    .line 109
    const/16 v8, 0x18

    .line 110
    .line 111
    const/16 v16, 0x20

    .line 112
    .line 113
    const/16 v17, 0x28

    .line 114
    .line 115
    const/16 v18, 0x30

    .line 116
    .line 117
    const-wide/16 v19, 0x0

    .line 118
    .line 119
    const-wide/16 v21, 0xff

    .line 120
    .line 121
    .line 122
    packed-switch v2, :pswitch_data_0

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :pswitch_0
    add-int/lit8 v2, v0, 0xe

    .line 127
    .line 128
    aget-byte v2, p0, v2

    .line 129
    int-to-long v13, v2

    .line 130
    .line 131
    and-long v13, v13, v21

    .line 132
    .line 133
    shl-long v19, v13, v18

    .line 134
    .line 135
    :pswitch_1
    add-int/lit8 v2, v0, 0xd

    .line 136
    .line 137
    aget-byte v2, p0, v2

    .line 138
    int-to-long v13, v2

    .line 139
    .line 140
    and-long v13, v13, v21

    .line 141
    .line 142
    shl-long v13, v13, v17

    .line 143
    .line 144
    xor-long v19, v19, v13

    .line 145
    .line 146
    :pswitch_2
    add-int/lit8 v2, v0, 0xc

    .line 147
    .line 148
    aget-byte v2, p0, v2

    .line 149
    int-to-long v13, v2

    .line 150
    .line 151
    and-long v13, v13, v21

    .line 152
    .line 153
    shl-long v13, v13, v16

    .line 154
    .line 155
    xor-long v19, v19, v13

    .line 156
    .line 157
    :pswitch_3
    add-int/lit8 v2, v0, 0xb

    .line 158
    .line 159
    aget-byte v2, p0, v2

    .line 160
    int-to-long v13, v2

    .line 161
    .line 162
    and-long v13, v13, v21

    .line 163
    shl-long/2addr v13, v8

    .line 164
    .line 165
    xor-long v19, v19, v13

    .line 166
    .line 167
    :pswitch_4
    add-int/lit8 v2, v0, 0xa

    .line 168
    .line 169
    aget-byte v2, p0, v2

    .line 170
    int-to-long v13, v2

    .line 171
    .line 172
    and-long v13, v13, v21

    .line 173
    shl-long/2addr v13, v3

    .line 174
    .line 175
    xor-long v19, v19, v13

    .line 176
    .line 177
    :pswitch_5
    add-int/lit8 v2, v0, 0x9

    .line 178
    .line 179
    aget-byte v2, p0, v2

    .line 180
    int-to-long v13, v2

    .line 181
    .line 182
    and-long v13, v13, v21

    .line 183
    shl-long/2addr v13, v15

    .line 184
    .line 185
    xor-long v19, v19, v13

    .line 186
    .line 187
    :pswitch_6
    add-int/lit8 v2, v0, 0x8

    .line 188
    .line 189
    aget-byte v2, p0, v2

    .line 190
    .line 191
    and-int/lit16 v2, v2, 0xff

    .line 192
    int-to-long v13, v2

    .line 193
    .line 194
    xor-long v13, v19, v13

    .line 195
    .line 196
    mul-long v13, v13, v11

    .line 197
    .line 198
    .line 199
    invoke-static {v13, v14, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 200
    move-result-wide v13

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    const-wide v19, -0x783c846eeebdac2bL

    .line 206
    .line 207
    mul-long v13, v13, v19

    .line 208
    xor-long/2addr v6, v13

    .line 209
    .line 210
    :pswitch_7
    add-int/lit8 v2, v0, 0x7

    .line 211
    .line 212
    aget-byte v2, p0, v2

    .line 213
    int-to-long v13, v2

    .line 214
    .line 215
    and-long v13, v13, v21

    .line 216
    .line 217
    const/16 v2, 0x38

    .line 218
    .line 219
    shl-long v19, v13, v2

    .line 220
    .line 221
    :pswitch_8
    add-int/lit8 v2, v0, 0x6

    .line 222
    .line 223
    aget-byte v2, p0, v2

    .line 224
    int-to-long v13, v2

    .line 225
    .line 226
    and-long v13, v13, v21

    .line 227
    .line 228
    shl-long v13, v13, v18

    .line 229
    .line 230
    xor-long v19, v19, v13

    .line 231
    .line 232
    :pswitch_9
    add-int/lit8 v2, v0, 0x5

    .line 233
    .line 234
    aget-byte v2, p0, v2

    .line 235
    int-to-long v13, v2

    .line 236
    .line 237
    and-long v13, v13, v21

    .line 238
    .line 239
    shl-long v13, v13, v17

    .line 240
    .line 241
    xor-long v19, v19, v13

    .line 242
    .line 243
    :pswitch_a
    add-int/lit8 v2, v0, 0x4

    .line 244
    .line 245
    aget-byte v2, p0, v2

    .line 246
    int-to-long v13, v2

    .line 247
    .line 248
    and-long v13, v13, v21

    .line 249
    .line 250
    shl-long v13, v13, v16

    .line 251
    .line 252
    xor-long v19, v19, v13

    .line 253
    .line 254
    :pswitch_b
    add-int/lit8 v2, v0, 0x3

    .line 255
    .line 256
    aget-byte v2, p0, v2

    .line 257
    int-to-long v13, v2

    .line 258
    .line 259
    and-long v13, v13, v21

    .line 260
    .line 261
    shl-long v8, v13, v8

    .line 262
    .line 263
    xor-long v19, v19, v8

    .line 264
    .line 265
    :pswitch_c
    add-int/lit8 v2, v0, 0x2

    .line 266
    .line 267
    aget-byte v2, p0, v2

    .line 268
    int-to-long v8, v2

    .line 269
    .line 270
    and-long v8, v8, v21

    .line 271
    .line 272
    shl-long v2, v8, v3

    .line 273
    .line 274
    xor-long v19, v19, v2

    .line 275
    .line 276
    :pswitch_d
    add-int/lit8 v2, v0, 0x1

    .line 277
    .line 278
    aget-byte v2, p0, v2

    .line 279
    int-to-long v2, v2

    .line 280
    .line 281
    and-long v2, v2, v21

    .line 282
    shl-long/2addr v2, v15

    .line 283
    .line 284
    xor-long v19, v19, v2

    .line 285
    .line 286
    :pswitch_e
    aget-byte v0, p0, v0

    .line 287
    .line 288
    and-int/lit16 v0, v0, 0xff

    .line 289
    int-to-long v2, v0

    .line 290
    .line 291
    xor-long v2, v19, v2

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    const-wide v8, -0x783c846eeebdac2bL

    .line 297
    .line 298
    mul-long v2, v2, v8

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v3, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 302
    move-result-wide v2

    .line 303
    .line 304
    mul-long v2, v2, v11

    .line 305
    xor-long/2addr v4, v2

    .line 306
    :goto_1
    int-to-long v0, v1

    .line 307
    .line 308
    xor-long v2, v4, v0

    .line 309
    xor-long/2addr v0, v6

    .line 310
    add-long/2addr v2, v0

    .line 311
    add-long/2addr v0, v2

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v3}, Lorg/apache/commons/codec/digest/MurmurHash3;->fmix64(J)J

    .line 315
    move-result-wide v2

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v1}, Lorg/apache/commons/codec/digest/MurmurHash3;->fmix64(J)J

    .line 319
    move-result-wide v0

    .line 320
    add-long/2addr v2, v0

    .line 321
    add-long/2addr v0, v2

    .line 322
    const/4 v4, 0x2

    .line 323
    .line 324
    new-array v4, v4, [J

    .line 325
    const/4 v5, 0x0

    .line 326
    .line 327
    aput-wide v2, v4, v5

    .line 328
    const/4 v2, 0x1

    .line 329
    .line 330
    aput-wide v0, v4, v2

    .line 331
    return-object v4

    .line 332
    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static hash32(J)I
    .locals 1

    const v0, 0x19919

    .line 9
    invoke-static {p0, p1, v0}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash32(JI)I

    move-result p0

    return p0
.end method

.method public static hash32(JI)I
    .locals 1

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    long-to-int v0, p0

    .line 11
    invoke-static {v0, p2}, Lorg/apache/commons/codec/digest/MurmurHash3;->mix32(II)I

    move-result p2

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    .line 12
    invoke-static {p1, p2}, Lorg/apache/commons/codec/digest/MurmurHash3;->mix32(II)I

    move-result p0

    xor-int/lit8 p0, p0, 0x8

    .line 13
    invoke-static {p0}, Lorg/apache/commons/codec/digest/MurmurHash3;->fmix32(I)I

    move-result p0

    return p0
.end method

.method public static hash32(JJ)I
    .locals 1

    const v0, 0x19919

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash32(JJI)I

    move-result p0

    return p0
.end method

.method public static hash32(JJI)I
    .locals 1

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p2

    long-to-int v0, p0

    .line 4
    invoke-static {v0, p4}, Lorg/apache/commons/codec/digest/MurmurHash3;->mix32(II)I

    move-result p4

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    .line 5
    invoke-static {p1, p4}, Lorg/apache/commons/codec/digest/MurmurHash3;->mix32(II)I

    move-result p0

    long-to-int p1, p2

    .line 6
    invoke-static {p1, p0}, Lorg/apache/commons/codec/digest/MurmurHash3;->mix32(II)I

    move-result p0

    ushr-long p1, p2, v0

    long-to-int p2, p1

    .line 7
    invoke-static {p2, p0}, Lorg/apache/commons/codec/digest/MurmurHash3;->mix32(II)I

    move-result p0

    xor-int/lit8 p0, p0, 0x10

    .line 8
    invoke-static {p0}, Lorg/apache/commons/codec/digest/MurmurHash3;->fmix32(I)I

    move-result p0

    return p0
.end method

.method public static hash32(Ljava/lang/String;)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    invoke-static {p0}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p0

    .line 16
    array-length v0, p0

    const v1, 0x19919

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash32([BIII)I

    move-result p0

    return p0
.end method

.method public static hash32([B)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    array-length v0, p0

    const v1, 0x19919

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash32([BIII)I

    move-result p0

    return p0
.end method

.method public static hash32([BI)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x19919

    .line 17
    invoke-static {p0, p1, v0}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash32([BII)I

    move-result p0

    return p0
.end method

.method public static hash32([BII)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0, p1, p2}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash32([BIII)I

    move-result p0

    return p0
.end method

.method public static hash32([BIII)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shr-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    shl-int/lit8 v3, v2, 0x2

    add-int/2addr v3, p1

    .line 19
    invoke-static {p0, v3}, Lorg/apache/commons/codec/digest/MurmurHash3;->getLittleEndianInt([BI)I

    move-result v3

    .line 20
    invoke-static {v3, p3}, Lorg/apache/commons/codec/digest/MurmurHash3;->mix32(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    shl-int/2addr v0, v2

    add-int/2addr v0, p1

    add-int/2addr p1, p2

    sub-int/2addr p1, v0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, v0, 0x2

    .line 21
    aget-byte p1, p0, p1

    shl-int/lit8 v1, p1, 0x10

    :cond_2
    add-int/lit8 p1, v0, 0x1

    .line 22
    aget-byte p1, p0, p1

    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr v1, p1

    .line 23
    :cond_3
    aget-byte p0, p0, v0

    xor-int/2addr p0, v1

    const p1, -0x3361d2af    # -8.293031E7f

    mul-int p0, p0, p1

    const/16 p1, 0xf

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    const p1, 0x1b873593

    mul-int p0, p0, p1

    xor-int/2addr p3, p0

    :goto_1
    xor-int p0, p3, p2

    .line 25
    invoke-static {p0}, Lorg/apache/commons/codec/digest/MurmurHash3;->fmix32(I)I

    move-result p0

    return p0
.end method

.method public static hash32x86([B)I
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash32x86([BIII)I

    move-result p0

    return p0
.end method

.method public static hash32x86([BIII)I
    .locals 4

    shr-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    shl-int/lit8 v3, v2, 0x2

    add-int/2addr v3, p1

    .line 2
    invoke-static {p0, v3}, Lorg/apache/commons/codec/digest/MurmurHash3;->getLittleEndianInt([BI)I

    move-result v3

    .line 3
    invoke-static {v3, p3}, Lorg/apache/commons/codec/digest/MurmurHash3;->mix32(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    shl-int/2addr v0, v2

    add-int/2addr v0, p1

    add-int/2addr p1, p2

    sub-int/2addr p1, v0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, v0, 0x2

    .line 4
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 v1, p1, 0x10

    :cond_2
    add-int/lit8 p1, v0, 0x1

    .line 5
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr v1, p1

    .line 6
    :cond_3
    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    xor-int/2addr p0, v1

    const p1, -0x3361d2af    # -8.293031E7f

    mul-int p0, p0, p1

    const/16 p1, 0xf

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    const p1, 0x1b873593

    mul-int p0, p0, p1

    xor-int/2addr p3, p0

    :goto_1
    xor-int p0, p3, p2

    .line 8
    invoke-static {p0}, Lorg/apache/commons/codec/digest/MurmurHash3;->fmix32(I)I

    move-result p0

    return p0
.end method

.method public static hash64(I)J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide v2, -0x783c846eeebdac2bL

    mul-long v0, v0, v2

    const/16 p0, 0x1f

    .line 6
    invoke-static {v0, v1, p0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    const-wide v2, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long v0, v0, v2

    const-wide/32 v2, 0x1991d

    xor-long/2addr v0, v2

    .line 7
    invoke-static {v0, v1}, Lorg/apache/commons/codec/digest/MurmurHash3;->fmix64(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static hash64(J)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    const-wide v0, -0x783c846eeebdac2bL

    mul-long p0, p0, v0

    const/16 v0, 0x1f

    .line 2
    invoke-static {p0, p1, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p0

    const-wide v0, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long p0, p0, v0

    const-wide/32 v0, 0x19919

    xor-long/2addr p0, v0

    const/16 v0, 0x1b

    .line 3
    invoke-static {p0, p1, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p0

    const-wide/16 v0, 0x5

    mul-long p0, p0, v0

    const-wide/32 v0, 0x52dce729

    add-long/2addr p0, v0

    const-wide/16 v0, 0x8

    xor-long/2addr p0, v0

    .line 4
    invoke-static {p0, p1}, Lorg/apache/commons/codec/digest/MurmurHash3;->fmix64(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static hash64(S)J
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v4, 0x8

    shl-long/2addr v0, v4

    const v5, 0xff00

    and-int/2addr p0, v5

    shr-int/2addr p0, v4

    int-to-long v4, p0

    and-long/2addr v2, v4

    xor-long/2addr v0, v2

    const-wide v2, -0x783c846eeebdac2bL

    mul-long v0, v0, v2

    const/16 p0, 0x1f

    .line 8
    invoke-static {v0, v1, p0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    const-wide v2, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long v0, v0, v2

    const-wide/32 v2, 0x1991b

    xor-long/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Lorg/apache/commons/codec/digest/MurmurHash3;->fmix64(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static hash64([B)J
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    array-length v0, p0

    const v1, 0x19919

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash64([BIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static hash64([BII)J
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x19919

    .line 11
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash64([BIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static hash64([BIII)J
    .locals 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    int-to-long v2, v2

    shr-int/lit8 v4, v1, 0x3

    const/4 v5, 0x0

    :goto_0
    const-wide v6, 0x4cf5ad432745937fL    # 5.573325460219186E62

    const/16 v8, 0x1f

    const-wide v9, -0x783c846eeebdac2bL

    if-ge v5, v4, :cond_0

    shl-int/lit8 v11, v5, 0x3

    add-int v11, p1, v11

    .line 12
    invoke-static {p0, v11}, Lorg/apache/commons/codec/digest/MurmurHash3;->getLittleEndianLong([BI)J

    move-result-wide v11

    mul-long v11, v11, v9

    .line 13
    invoke-static {v11, v12, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    mul-long v8, v8, v6

    xor-long/2addr v2, v8

    const/16 v6, 0x1b

    .line 14
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    const-wide/16 v6, 0x5

    mul-long v2, v2, v6

    const-wide/32 v6, 0x52dce729

    add-long/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 v4, v4, 0x3

    add-int v4, p1, v4

    add-int v5, p1, v1

    sub-int/2addr v5, v4

    const-wide/16 v11, 0xff

    const-wide/16 v13, 0x0

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    add-int/lit8 v5, v4, 0x6

    .line 15
    aget-byte v5, v0, v5

    int-to-long v13, v5

    and-long/2addr v13, v11

    const/16 v5, 0x30

    shl-long/2addr v13, v5

    :pswitch_1
    add-int/lit8 v5, v4, 0x5

    .line 16
    aget-byte v5, v0, v5

    int-to-long v6, v5

    and-long v5, v6, v11

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    xor-long/2addr v13, v5

    :pswitch_2
    add-int/lit8 v5, v4, 0x4

    .line 17
    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v11

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    xor-long/2addr v13, v5

    :pswitch_3
    add-int/lit8 v5, v4, 0x3

    .line 18
    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v11

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    xor-long/2addr v13, v5

    :pswitch_4
    add-int/lit8 v5, v4, 0x2

    .line 19
    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v11

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    xor-long/2addr v13, v5

    :pswitch_5
    add-int/lit8 v5, v4, 0x1

    .line 20
    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v11

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    xor-long/2addr v13, v5

    .line 21
    :pswitch_6
    aget-byte v0, v0, v4

    int-to-long v4, v0

    and-long/2addr v4, v11

    xor-long/2addr v4, v13

    mul-long v4, v4, v9

    .line 22
    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    const-wide v6, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    :goto_1
    int-to-long v0, v1

    xor-long/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, Lorg/apache/commons/codec/digest/MurmurHash3;->fmix64(J)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static mix32(II)I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, -0x3361d2af    # -8.293031E7f

    .line 4
    .line 5
    mul-int p0, p0, v0

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 11
    move-result p0

    .line 12
    .line 13
    .line 14
    const v0, 0x1b873593

    .line 15
    .line 16
    mul-int p0, p0, v0

    .line 17
    xor-int/2addr p0, p1

    .line 18
    .line 19
    const/16 p1, 0xd

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 23
    move-result p0

    .line 24
    .line 25
    mul-int/lit8 p0, p0, 0x5

    .line 26
    .line 27
    .line 28
    const p1, -0x19ab949c

    .line 29
    add-int/2addr p0, p1

    .line 30
    return p0
.end method
