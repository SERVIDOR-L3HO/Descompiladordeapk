.class public Lorg/apache/commons/compress/harmony/unpack200/BcBands;
.super Lorg/apache/commons/compress/harmony/unpack200/BandSet;
.source "SourceFile"


# instance fields
.field private bcByte:[I

.field private bcCaseCount:[I

.field private bcCaseValue:[I

.field private bcClassRef:[I

.field private bcDoubleRef:[I

.field private bcEscByte:[[I

.field private bcEscRef:[I

.field private bcEscRefSize:[I

.field private bcEscSize:[I

.field private bcFieldRef:[I

.field private bcFloatRef:[I

.field private bcIMethodRef:[I

.field private bcInitRef:[I

.field private bcIntRef:[I

.field private bcLabel:[I

.field private bcLocal:[I

.field private bcLongRef:[I

.field private bcMethodRef:[I

.field private bcShort:[I

.field private bcStringRef:[I

.field private bcSuperField:[I

.field private bcSuperMethod:[I

.field private bcThisField:[I

.field private bcThisMethod:[I

.field private methodByteCodePacked:[[[B

.field private wideByteCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;-><init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    .line 4
    return-void
.end method

.method private endsWithLoad(I)Z
    .locals 1

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    const/16 v0, 0x19

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private endsWithStore(I)Z
    .locals 1

    const/16 v0, 0x36

    if-lt p1, v0, :cond_0

    const/16 v0, 0x3a

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private startsWithIf(I)Z
    .locals 1

    const/16 v0, 0x99

    if-lt p1, v0, :cond_0

    const/16 v0, 0xa6

    if-le p1, v0, :cond_2

    :cond_0
    const/16 v0, 0xc6

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc7

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public getBcByte()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcByte:[I

    return-object v0
.end method

.method public getBcCaseCount()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcCaseCount:[I

    return-object v0
.end method

.method public getBcCaseValue()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcCaseValue:[I

    return-object v0
.end method

.method public getBcClassRef()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcClassRef:[I

    return-object v0
.end method

.method public getBcDoubleRef()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcDoubleRef:[I

    return-object v0
.end method

.method public getBcFieldRef()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcFieldRef:[I

    return-object v0
.end method

.method public getBcFloatRef()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcFloatRef:[I

    return-object v0
.end method

.method public getBcIMethodRef()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcIMethodRef:[I

    return-object v0
.end method

.method public getBcInitRef()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcInitRef:[I

    return-object v0
.end method

.method public getBcIntRef()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcIntRef:[I

    return-object v0
.end method

.method public getBcLabel()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcLabel:[I

    return-object v0
.end method

.method public getBcLocal()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcLocal:[I

    return-object v0
.end method

.method public getBcLongRef()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcLongRef:[I

    return-object v0
.end method

.method public getBcMethodRef()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcMethodRef:[I

    return-object v0
.end method

.method public getBcShort()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcShort:[I

    return-object v0
.end method

.method public getBcStringRef()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcStringRef:[I

    return-object v0
.end method

.method public getBcSuperField()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcSuperField:[I

    return-object v0
.end method

.method public getBcSuperMethod()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcSuperMethod:[I

    return-object v0
.end method

.method public getBcThisField()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcThisField:[I

    return-object v0
.end method

.method public getBcThisMethod()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcThisMethod:[I

    return-object v0
.end method

.method public getMethodByteCodePacked()[[[B
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->methodByteCodePacked:[[[B

    return-object v0
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getAttrDefinitionBands()Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->getAttributeDefinitionMap()Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getClassCount()I

    .line 20
    move-result v3

    .line 21
    .line 22
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getMethodFlags()[[J

    .line 30
    move-result-object v4

    .line 31
    .line 32
    const-string v5, "ACC_ABSTRACT"

    .line 33
    const/4 v6, 0x2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5, v6}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    const-string v7, "ACC_NATIVE"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v7, v6}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    new-array v7, v3, [[[B

    .line 46
    .line 47
    iput-object v7, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->methodByteCodePacked:[[[B

    .line 48
    .line 49
    new-instance v7, Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    new-instance v8, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    iput-object v8, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->wideByteCodes:Ljava/util/List;

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const/16 v25, 0x0

    .line 88
    .line 89
    const/16 v26, 0x0

    .line 90
    .line 91
    const/16 v27, 0x0

    .line 92
    .line 93
    const/16 v28, 0x0

    .line 94
    .line 95
    const/16 v29, 0x0

    .line 96
    .line 97
    :goto_0
    if-ge v9, v3, :cond_11

    .line 98
    .line 99
    aget-object v6, v4, v9

    .line 100
    array-length v6, v6

    .line 101
    .line 102
    move/from16 v30, v3

    .line 103
    .line 104
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->methodByteCodePacked:[[[B

    .line 105
    .line 106
    move/from16 v31, v14

    .line 107
    .line 108
    new-array v14, v6, [[B

    .line 109
    .line 110
    aput-object v14, v3, v9

    .line 111
    .line 112
    move/from16 v14, v31

    .line 113
    const/4 v3, 0x0

    .line 114
    .line 115
    :goto_1
    if-ge v3, v6, :cond_10

    .line 116
    .line 117
    aget-object v31, v4, v9

    .line 118
    .line 119
    move/from16 v32, v10

    .line 120
    .line 121
    move/from16 v33, v11

    .line 122
    .line 123
    aget-wide v10, v31, v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v10, v11}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 127
    move-result v31

    .line 128
    .line 129
    if-nez v31, :cond_f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v10, v11}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 133
    move-result v10

    .line 134
    .line 135
    if-nez v10, :cond_f

    .line 136
    .line 137
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 138
    .line 139
    .line 140
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    .line 144
    move-result v11

    .line 145
    .line 146
    and-int/lit16 v11, v11, 0xff

    .line 147
    int-to-byte v11, v11

    .line 148
    .line 149
    move-object/from16 v34, v2

    .line 150
    const/4 v2, -0x1

    .line 151
    .line 152
    if-eq v11, v2, :cond_0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 156
    .line 157
    move-object/from16 v2, v34

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :cond_0
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->methodByteCodePacked:[[[B

    .line 161
    .line 162
    aget-object v2, v2, v9

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 166
    move-result-object v10

    .line 167
    .line 168
    aput-object v10, v2, v3

    .line 169
    .line 170
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->methodByteCodePacked:[[[B

    .line 171
    .line 172
    aget-object v2, v2, v9

    .line 173
    .line 174
    aget-object v2, v2, v3

    .line 175
    array-length v10, v2

    .line 176
    array-length v2, v2

    .line 177
    .line 178
    new-array v10, v2, [I

    .line 179
    const/4 v11, 0x0

    .line 180
    .line 181
    :goto_3
    if-ge v11, v2, :cond_1

    .line 182
    .line 183
    move/from16 v31, v2

    .line 184
    .line 185
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->methodByteCodePacked:[[[B

    .line 186
    .line 187
    aget-object v2, v2, v9

    .line 188
    .line 189
    aget-object v2, v2, v3

    .line 190
    .line 191
    aget-byte v2, v2, v11

    .line 192
    .line 193
    and-int/lit16 v2, v2, 0xff

    .line 194
    .line 195
    aput v2, v10, v11

    .line 196
    .line 197
    add-int/lit8 v11, v11, 0x1

    .line 198
    .line 199
    move/from16 v2, v31

    .line 200
    goto :goto_3

    .line 201
    .line 202
    :cond_1
    move-object/from16 v35, v4

    .line 203
    .line 204
    move/from16 v10, v32

    .line 205
    .line 206
    move/from16 v11, v33

    .line 207
    const/4 v2, 0x0

    .line 208
    .line 209
    :goto_4
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->methodByteCodePacked:[[[B

    .line 210
    .line 211
    aget-object v4, v4, v9

    .line 212
    .line 213
    aget-object v4, v4, v3

    .line 214
    .line 215
    move-object/from16 v36, v5

    .line 216
    array-length v5, v4

    .line 217
    .line 218
    if-ge v2, v5, :cond_e

    .line 219
    .line 220
    aget-byte v5, v4, v2

    .line 221
    .line 222
    and-int/lit16 v5, v5, 0xff

    .line 223
    .line 224
    move/from16 v37, v6

    .line 225
    .line 226
    const/16 v6, 0x84

    .line 227
    .line 228
    if-eq v5, v6, :cond_d

    .line 229
    .line 230
    const/16 v6, 0xc0

    .line 231
    .line 232
    if-eq v5, v6, :cond_8

    .line 233
    .line 234
    const/16 v6, 0xc1

    .line 235
    .line 236
    if-eq v5, v6, :cond_8

    .line 237
    .line 238
    const/16 v6, 0xc4

    .line 239
    .line 240
    if-eq v5, v6, :cond_9

    .line 241
    .line 242
    const/16 v4, 0xc5

    .line 243
    .line 244
    if-eq v5, v4, :cond_7

    .line 245
    .line 246
    const/16 v4, 0xfd

    .line 247
    .line 248
    if-eq v5, v4, :cond_6

    .line 249
    .line 250
    const/16 v4, 0xfe

    .line 251
    .line 252
    if-eq v5, v4, :cond_5

    .line 253
    .line 254
    .line 255
    packed-switch v5, :pswitch_data_0

    .line 256
    .line 257
    .line 258
    packed-switch v5, :pswitch_data_1

    .line 259
    .line 260
    .line 261
    packed-switch v5, :pswitch_data_2

    .line 262
    .line 263
    .line 264
    packed-switch v5, :pswitch_data_3

    .line 265
    .line 266
    .line 267
    packed-switch v5, :pswitch_data_4

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, v5}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->endsWithLoad(I)Z

    .line 271
    move-result v4

    .line 272
    .line 273
    if-nez v4, :cond_4

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v5}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->endsWithStore(I)Z

    .line 277
    move-result v4

    .line 278
    .line 279
    if-eqz v4, :cond_2

    .line 280
    goto :goto_7

    .line 281
    .line 282
    .line 283
    :cond_2
    invoke-direct {v0, v5}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->startsWithIf(I)Z

    .line 284
    move-result v4

    .line 285
    .line 286
    if-eqz v4, :cond_3

    .line 287
    .line 288
    :goto_5
    :pswitch_0
    add-int/lit8 v14, v14, 0x1

    .line 289
    :cond_3
    :goto_6
    const/4 v4, 0x2

    .line 290
    .line 291
    goto/16 :goto_c

    .line 292
    .line 293
    :cond_4
    :goto_7
    :pswitch_1
    add-int/lit8 v13, v13, 0x1

    .line 294
    goto :goto_6

    .line 295
    .line 296
    :pswitch_2
    add-int/lit8 v17, v17, 0x1

    .line 297
    goto :goto_6

    .line 298
    .line 299
    :pswitch_3
    add-int/lit8 v8, v8, 0x1

    .line 300
    goto :goto_6

    .line 301
    .line 302
    :pswitch_4
    add-int/lit8 v15, v15, 0x1

    .line 303
    goto :goto_6

    .line 304
    .line 305
    :pswitch_5
    add-int/lit8 v27, v27, 0x1

    .line 306
    goto :goto_6

    .line 307
    .line 308
    :pswitch_6
    add-int/lit8 v26, v26, 0x1

    .line 309
    goto :goto_6

    .line 310
    .line 311
    :pswitch_7
    add-int/lit8 v24, v24, 0x1

    .line 312
    goto :goto_6

    .line 313
    .line 314
    :pswitch_8
    add-int/lit8 v25, v25, 0x1

    .line 315
    goto :goto_6

    .line 316
    .line 317
    :pswitch_9
    add-int/lit8 v23, v23, 0x1

    .line 318
    goto :goto_6

    .line 319
    .line 320
    :pswitch_a
    add-int/lit8 v22, v22, 0x1

    .line 321
    goto :goto_6

    .line 322
    .line 323
    :pswitch_b
    add-int/lit8 v21, v21, 0x1

    .line 324
    goto :goto_6

    .line 325
    .line 326
    :pswitch_c
    add-int/lit8 v20, v20, 0x1

    .line 327
    goto :goto_6

    .line 328
    .line 329
    :pswitch_d
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 335
    goto :goto_5

    .line 336
    .line 337
    :pswitch_e
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    goto :goto_8

    .line 342
    .line 343
    :pswitch_f
    add-int/lit8 v16, v16, 0x1

    .line 344
    goto :goto_6

    .line 345
    .line 346
    :pswitch_10
    add-int/lit8 v18, v18, 0x1

    .line 347
    goto :goto_6

    .line 348
    .line 349
    :pswitch_11
    add-int/lit8 v12, v12, 0x1

    .line 350
    goto :goto_6

    .line 351
    .line 352
    :pswitch_12
    add-int/lit8 v11, v11, 0x1

    .line 353
    goto :goto_6

    .line 354
    .line 355
    :cond_5
    add-int/lit8 v28, v28, 0x1

    .line 356
    goto :goto_6

    .line 357
    .line 358
    :cond_6
    add-int/lit8 v29, v29, 0x1

    .line 359
    goto :goto_6

    .line 360
    .line 361
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 362
    :cond_8
    :pswitch_13
    const/4 v4, 0x2

    .line 363
    goto :goto_b

    .line 364
    .line 365
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 366
    .line 367
    aget-byte v4, v4, v2

    .line 368
    .line 369
    and-int/lit16 v4, v4, 0xff

    .line 370
    .line 371
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->wideByteCodes:Ljava/util/List;

    .line 372
    .line 373
    .line 374
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v6

    .line 376
    .line 377
    .line 378
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    const/16 v5, 0x84

    .line 381
    .line 382
    if-ne v4, v5, :cond_a

    .line 383
    .line 384
    add-int/lit8 v13, v13, 0x1

    .line 385
    .line 386
    add-int/lit8 v12, v12, 0x1

    .line 387
    .line 388
    move/from16 v31, v2

    .line 389
    const/4 v4, 0x2

    .line 390
    goto :goto_a

    .line 391
    .line 392
    .line 393
    :cond_a
    invoke-direct {v0, v4}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->endsWithLoad(I)Z

    .line 394
    move-result v5

    .line 395
    .line 396
    if-nez v5, :cond_b

    .line 397
    .line 398
    .line 399
    invoke-direct {v0, v4}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->endsWithStore(I)Z

    .line 400
    move-result v5

    .line 401
    .line 402
    if-nez v5, :cond_b

    .line 403
    .line 404
    const/16 v5, 0xa9

    .line 405
    .line 406
    if-ne v4, v5, :cond_c

    .line 407
    .line 408
    :cond_b
    move/from16 v31, v2

    .line 409
    const/4 v4, 0x2

    .line 410
    goto :goto_9

    .line 411
    .line 412
    :cond_c
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 413
    .line 414
    new-instance v6, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    move/from16 v31, v2

    .line 420
    .line 421
    const-string v2, "Found unhandled "

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-static {v4}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getByteCode(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;

    .line 428
    move-result-object v2

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    move-result-object v2

    .line 436
    const/4 v4, 0x2

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v4, v2}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->log(ILjava/lang/String;)V

    .line 440
    goto :goto_a

    .line 441
    .line 442
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 443
    .line 444
    :goto_a
    move/from16 v2, v31

    .line 445
    goto :goto_c

    .line 446
    .line 447
    :goto_b
    add-int/lit8 v19, v19, 0x1

    .line 448
    goto :goto_c

    .line 449
    :cond_d
    const/4 v4, 0x2

    .line 450
    .line 451
    add-int/lit8 v13, v13, 0x1

    .line 452
    .line 453
    add-int/lit8 v11, v11, 0x1

    .line 454
    .line 455
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 456
    .line 457
    move-object/from16 v5, v36

    .line 458
    .line 459
    move/from16 v6, v37

    .line 460
    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :cond_e
    move/from16 v37, v6

    .line 464
    const/4 v4, 0x2

    .line 465
    goto :goto_d

    .line 466
    .line 467
    :cond_f
    move-object/from16 v34, v2

    .line 468
    .line 469
    move-object/from16 v35, v4

    .line 470
    .line 471
    move-object/from16 v36, v5

    .line 472
    .line 473
    move/from16 v37, v6

    .line 474
    const/4 v4, 0x2

    .line 475
    .line 476
    move/from16 v10, v32

    .line 477
    .line 478
    move/from16 v11, v33

    .line 479
    .line 480
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 481
    .line 482
    move-object/from16 v2, v34

    .line 483
    .line 484
    move-object/from16 v4, v35

    .line 485
    .line 486
    move-object/from16 v5, v36

    .line 487
    .line 488
    move/from16 v6, v37

    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :cond_10
    move-object/from16 v34, v2

    .line 493
    .line 494
    move-object/from16 v35, v4

    .line 495
    .line 496
    move-object/from16 v36, v5

    .line 497
    .line 498
    move/from16 v32, v10

    .line 499
    .line 500
    move/from16 v33, v11

    .line 501
    const/4 v4, 0x2

    .line 502
    .line 503
    add-int/lit8 v9, v9, 0x1

    .line 504
    .line 505
    move/from16 v3, v30

    .line 506
    .line 507
    move-object/from16 v4, v35

    .line 508
    const/4 v6, 0x2

    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_11
    move/from16 v31, v14

    .line 513
    .line 514
    const-string v2, "bc_case_count"

    .line 515
    .line 516
    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v2, v1, v3, v10}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 520
    move-result-object v2

    .line 521
    .line 522
    iput-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcCaseCount:[I

    .line 523
    const/4 v2, 0x0

    .line 524
    const/4 v3, 0x0

    .line 525
    .line 526
    :goto_e
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcCaseCount:[I

    .line 527
    array-length v4, v4

    .line 528
    .line 529
    if-ge v2, v4, :cond_13

    .line 530
    .line 531
    .line 532
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    move-result-object v4

    .line 534
    .line 535
    check-cast v4, Ljava/lang/Boolean;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 539
    move-result v4

    .line 540
    .line 541
    if-eqz v4, :cond_12

    .line 542
    .line 543
    add-int/lit8 v3, v3, 0x1

    .line 544
    goto :goto_f

    .line 545
    .line 546
    :cond_12
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcCaseCount:[I

    .line 547
    .line 548
    aget v4, v4, v2

    .line 549
    add-int/2addr v3, v4

    .line 550
    .line 551
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 552
    goto :goto_e

    .line 553
    .line 554
    :cond_13
    const-string v2, "bc_case_value"

    .line 555
    .line 556
    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v2, v1, v4, v3}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 560
    move-result-object v2

    .line 561
    .line 562
    iput-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcCaseValue:[I

    .line 563
    .line 564
    move/from16 v14, v31

    .line 565
    const/4 v2, 0x0

    .line 566
    .line 567
    :goto_10
    if-ge v2, v10, :cond_14

    .line 568
    .line 569
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcCaseCount:[I

    .line 570
    .line 571
    aget v3, v3, v2

    .line 572
    add-int/2addr v14, v3

    .line 573
    .line 574
    add-int/lit8 v2, v2, 0x1

    .line 575
    goto :goto_10

    .line 576
    .line 577
    :cond_14
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 578
    .line 579
    const-string v3, "bc_byte"

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v3, v1, v2, v11}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 583
    move-result-object v3

    .line 584
    .line 585
    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcByte:[I

    .line 586
    .line 587
    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 588
    .line 589
    const-string v4, "bc_short"

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v4, v1, v3, v12}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 593
    move-result-object v4

    .line 594
    .line 595
    iput-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcShort:[I

    .line 596
    .line 597
    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 598
    .line 599
    const-string v5, "bc_local"

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v5, v1, v4, v13}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 603
    move-result-object v5

    .line 604
    .line 605
    iput-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcLocal:[I

    .line 606
    .line 607
    const-string v5, "bc_label"

    .line 608
    .line 609
    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->BRANCH5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v5, v1, v6, v14}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 613
    move-result-object v5

    .line 614
    .line 615
    iput-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcLabel:[I

    .line 616
    .line 617
    const-string v5, "bc_intref"

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v5, v1, v3, v15}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 621
    move-result-object v5

    .line 622
    .line 623
    iput-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcIntRef:[I

    .line 624
    .line 625
    const-string v5, "bc_floatref"

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v5, v1, v3, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 629
    move-result-object v5

    .line 630
    .line 631
    iput-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcFloatRef:[I

    .line 632
    .line 633
    const-string v5, "bc_longref"

    .line 634
    .line 635
    move/from16 v8, v16

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v5, v1, v3, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 639
    move-result-object v5

    .line 640
    .line 641
    iput-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcLongRef:[I

    .line 642
    .line 643
    const-string v5, "bc_doubleref"

    .line 644
    .line 645
    move/from16 v8, v17

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v5, v1, v3, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 649
    move-result-object v5

    .line 650
    .line 651
    iput-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcDoubleRef:[I

    .line 652
    .line 653
    const-string v5, "bc_stringref"

    .line 654
    .line 655
    move/from16 v8, v18

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v5, v1, v3, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 659
    move-result-object v5

    .line 660
    .line 661
    iput-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcStringRef:[I

    .line 662
    .line 663
    const-string v5, "bc_classref"

    .line 664
    .line 665
    move/from16 v8, v19

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v5, v1, v4, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 669
    move-result-object v5

    .line 670
    .line 671
    iput-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcClassRef:[I

    .line 672
    .line 673
    const-string v5, "bc_fieldref"

    .line 674
    .line 675
    move/from16 v8, v20

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v5, v1, v3, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 679
    move-result-object v5

    .line 680
    .line 681
    iput-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcFieldRef:[I

    .line 682
    .line 683
    const-string v5, "bc_methodref"

    .line 684
    .line 685
    move/from16 v8, v21

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v5, v1, v4, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 689
    move-result-object v5

    .line 690
    .line 691
    iput-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcMethodRef:[I

    .line 692
    .line 693
    const-string v5, "bc_imethodref"

    .line 694
    .line 695
    move/from16 v8, v22

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v5, v1, v3, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 699
    move-result-object v3

    .line 700
    .line 701
    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcIMethodRef:[I

    .line 702
    .line 703
    const-string v3, "bc_thisfield"

    .line 704
    .line 705
    move/from16 v8, v23

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v3, v1, v4, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 709
    move-result-object v3

    .line 710
    .line 711
    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcThisField:[I

    .line 712
    .line 713
    const-string v3, "bc_superfield"

    .line 714
    .line 715
    move/from16 v8, v24

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v3, v1, v4, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 719
    move-result-object v3

    .line 720
    .line 721
    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcSuperField:[I

    .line 722
    .line 723
    const-string v3, "bc_thismethod"

    .line 724
    .line 725
    move/from16 v8, v25

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v3, v1, v4, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 729
    move-result-object v3

    .line 730
    .line 731
    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcThisMethod:[I

    .line 732
    .line 733
    const-string v3, "bc_supermethod"

    .line 734
    .line 735
    move/from16 v8, v26

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v3, v1, v4, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 739
    move-result-object v3

    .line 740
    .line 741
    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcSuperMethod:[I

    .line 742
    .line 743
    const-string v3, "bc_initref"

    .line 744
    .line 745
    move/from16 v8, v27

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v3, v1, v4, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 749
    move-result-object v3

    .line 750
    .line 751
    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcInitRef:[I

    .line 752
    .line 753
    const-string v3, "bc_escref"

    .line 754
    .line 755
    move/from16 v8, v29

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v3, v1, v4, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 759
    move-result-object v3

    .line 760
    .line 761
    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcEscRef:[I

    .line 762
    .line 763
    const-string v3, "bc_escrefsize"

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v3, v1, v4, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 767
    move-result-object v3

    .line 768
    .line 769
    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcEscRefSize:[I

    .line 770
    .line 771
    const-string v3, "bc_escsize"

    .line 772
    .line 773
    move/from16 v8, v28

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v3, v1, v4, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 777
    move-result-object v3

    .line 778
    .line 779
    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcEscSize:[I

    .line 780
    .line 781
    const-string v4, "bc_escbyte"

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v4, v1, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    .line 785
    move-result-object v1

    .line 786
    .line 787
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcEscByte:[[I

    .line 788
    return-void

    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    :pswitch_data_1
    .packed-switch 0xa7
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    :pswitch_data_2
    .packed-switch 0xb2
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xbb
        :pswitch_13
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_13
        :pswitch_4
        :pswitch_3
        :pswitch_13
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public unpack()V
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getClassCount()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getMethodFlags()[[J

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getCodeMaxNALocals()[I

    .line 28
    move-result-object v3

    .line 29
    .line 30
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getCodeMaxStack()[I

    .line 38
    move-result-object v4

    .line 39
    .line 40
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getMethodAttributes()[[Ljava/util/ArrayList;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    iget-object v6, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getMethodDescr()[[Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    iget-object v7, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getAttrDefinitionBands()Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->getAttributeDefinitionMap()Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    const-string v8, "ACC_ABSTRACT"

    .line 71
    const/4 v9, 0x2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v8, v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 75
    move-result-object v8

    .line 76
    .line 77
    const-string v10, "ACC_NATIVE"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v10, v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 81
    move-result-object v10

    .line 82
    .line 83
    const-string v11, "ACC_STATIC"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v11, v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    iget-object v9, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->wideByteCodes:Ljava/util/List;

    .line 90
    .line 91
    .line 92
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 93
    move-result v9

    .line 94
    .line 95
    new-array v15, v9, [I

    .line 96
    .line 97
    const/16 v33, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    .line 100
    :goto_0
    if-ge v11, v9, :cond_0

    .line 101
    .line 102
    iget-object v12, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->wideByteCodes:Ljava/util/List;

    .line 103
    .line 104
    .line 105
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v12

    .line 107
    .line 108
    check-cast v12, Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v12

    .line 113
    .line 114
    aput v12, v15, v11

    .line 115
    .line 116
    add-int/lit8 v11, v11, 0x1

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_0
    new-instance v9, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;

    .line 120
    move-object v11, v9

    .line 121
    .line 122
    iget-object v12, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcCaseCount:[I

    .line 123
    .line 124
    iget-object v13, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcCaseValue:[I

    .line 125
    .line 126
    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcByte:[I

    .line 127
    .line 128
    move-object/from16 v16, v15

    .line 129
    .line 130
    iget-object v15, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcShort:[I

    .line 131
    .line 132
    move-object/from16 v32, v16

    .line 133
    .line 134
    move-object/from16 v34, v5

    .line 135
    .line 136
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcLocal:[I

    .line 137
    .line 138
    move-object/from16 v16, v5

    .line 139
    .line 140
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcLabel:[I

    .line 141
    .line 142
    move-object/from16 v17, v5

    .line 143
    .line 144
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcIntRef:[I

    .line 145
    .line 146
    move-object/from16 v18, v5

    .line 147
    .line 148
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcFloatRef:[I

    .line 149
    .line 150
    move-object/from16 v19, v5

    .line 151
    .line 152
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcLongRef:[I

    .line 153
    .line 154
    move-object/from16 v20, v5

    .line 155
    .line 156
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcDoubleRef:[I

    .line 157
    .line 158
    move-object/from16 v21, v5

    .line 159
    .line 160
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcStringRef:[I

    .line 161
    .line 162
    move-object/from16 v22, v5

    .line 163
    .line 164
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcClassRef:[I

    .line 165
    .line 166
    move-object/from16 v23, v5

    .line 167
    .line 168
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcFieldRef:[I

    .line 169
    .line 170
    move-object/from16 v24, v5

    .line 171
    .line 172
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcMethodRef:[I

    .line 173
    .line 174
    move-object/from16 v25, v5

    .line 175
    .line 176
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcIMethodRef:[I

    .line 177
    .line 178
    move-object/from16 v26, v5

    .line 179
    .line 180
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcThisField:[I

    .line 181
    .line 182
    move-object/from16 v27, v5

    .line 183
    .line 184
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcSuperField:[I

    .line 185
    .line 186
    move-object/from16 v28, v5

    .line 187
    .line 188
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcThisMethod:[I

    .line 189
    .line 190
    move-object/from16 v29, v5

    .line 191
    .line 192
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcSuperMethod:[I

    .line 193
    .line 194
    move-object/from16 v30, v5

    .line 195
    .line 196
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcInitRef:[I

    .line 197
    .line 198
    move-object/from16 v31, v5

    .line 199
    .line 200
    .line 201
    invoke-direct/range {v11 .. v32}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;-><init>([I[I[I[I[I[I[I[I[I[I[I[I[I[I[I[I[I[I[I[I[I)V

    .line 202
    .line 203
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v5}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->setSegment(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    .line 207
    .line 208
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 212
    move-result-object v5

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getOrderedCodeAttributes()Ljava/util/ArrayList;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    iget-object v11, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 222
    move-result-object v11

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getCodeHandlerCount()[I

    .line 226
    move-result-object v11

    .line 227
    .line 228
    iget-object v12, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 232
    move-result-object v12

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getCodeHandlerStartP()[[I

    .line 236
    move-result-object v12

    .line 237
    .line 238
    iget-object v13, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 242
    move-result-object v13

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getCodeHandlerEndPO()[[I

    .line 246
    move-result-object v13

    .line 247
    .line 248
    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 252
    move-result-object v14

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getCodeHandlerCatchPO()[[I

    .line 256
    move-result-object v14

    .line 257
    .line 258
    iget-object v15, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 262
    move-result-object v15

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getCodeHandlerClassRCN()[[I

    .line 266
    move-result-object v15

    .line 267
    .line 268
    move-object/from16 v23, v5

    .line 269
    .line 270
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getSegmentHeader()Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 274
    move-result-object v5

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getOptions()Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    .line 278
    move-result-object v5

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasAllCodeFlags()Z

    .line 282
    move-result v5

    .line 283
    .line 284
    move/from16 v24, v5

    .line 285
    .line 286
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 290
    move-result-object v5

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getCodeHasAttributes()[Z

    .line 294
    move-result-object v5

    .line 295
    .line 296
    move-object/from16 v25, v5

    .line 297
    const/4 v5, 0x0

    .line 298
    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    :goto_1
    if-ge v5, v1, :cond_c

    .line 304
    .line 305
    move/from16 v26, v1

    .line 306
    .line 307
    aget-object v1, v2, v5

    .line 308
    array-length v1, v1

    .line 309
    .line 310
    move-object/from16 v28, v13

    .line 311
    .line 312
    move-object/from16 v27, v14

    .line 313
    .line 314
    move/from16 v14, v16

    .line 315
    .line 316
    move/from16 v35, v17

    .line 317
    const/4 v13, 0x0

    .line 318
    .line 319
    :goto_2
    if-ge v13, v1, :cond_b

    .line 320
    .line 321
    aget-object v16, v2, v5

    .line 322
    .line 323
    move/from16 v30, v1

    .line 324
    .line 325
    move-object/from16 v29, v2

    .line 326
    .line 327
    aget-wide v1, v16, v13

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 331
    move-result v16

    .line 332
    .line 333
    if-nez v16, :cond_a

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 337
    move-result v16

    .line 338
    .line 339
    if-nez v16, :cond_a

    .line 340
    .line 341
    aget v17, v4, v14

    .line 342
    .line 343
    aget v16, v3, v14

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 347
    move-result v1

    .line 348
    .line 349
    if-nez v1, :cond_1

    .line 350
    .line 351
    add-int/lit8 v16, v16, 0x1

    .line 352
    .line 353
    :cond_1
    aget-object v1, v6, v5

    .line 354
    .line 355
    aget-object v1, v1, v13

    .line 356
    .line 357
    .line 358
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countInvokeInterfaceArgs(Ljava/lang/String;)I

    .line 359
    move-result v1

    .line 360
    .line 361
    add-int v18, v16, v1

    .line 362
    .line 363
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpClass()[Ljava/lang/String;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getClassThisInts()[I

    .line 381
    move-result-object v2

    .line 382
    .line 383
    aget v2, v2, v5

    .line 384
    .line 385
    aget-object v2, v1, v2

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->setCurrentClass(Ljava/lang/String;)V

    .line 389
    .line 390
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 394
    move-result-object v2

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getClassSuperInts()[I

    .line 398
    move-result-object v2

    .line 399
    .line 400
    aget v2, v2, v5

    .line 401
    .line 402
    aget-object v1, v1, v2

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->setSuperClass(Ljava/lang/String;)V

    .line 406
    .line 407
    new-instance v1, Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    move-object/from16 v31, v3

    .line 413
    .line 414
    if-eqz v11, :cond_3

    .line 415
    const/4 v2, 0x0

    .line 416
    .line 417
    :goto_3
    aget v3, v11, v14

    .line 418
    .line 419
    if-ge v2, v3, :cond_3

    .line 420
    .line 421
    aget-object v3, v15, v14

    .line 422
    .line 423
    aget v3, v3, v2

    .line 424
    .line 425
    add-int/lit8 v3, v3, -0x1

    .line 426
    .line 427
    move-object/from16 v32, v4

    .line 428
    const/4 v4, -0x1

    .line 429
    .line 430
    if-eq v3, v4, :cond_2

    .line 431
    .line 432
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 436
    move-result-object v4

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v3}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 440
    move-result-object v3

    .line 441
    goto :goto_4

    .line 442
    :cond_2
    const/4 v3, 0x0

    .line 443
    .line 444
    :goto_4
    new-instance v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionTableEntry;

    .line 445
    .line 446
    aget-object v16, v12, v14

    .line 447
    .line 448
    move-object/from16 v36, v6

    .line 449
    .line 450
    aget v6, v16, v2

    .line 451
    .line 452
    aget-object v16, v28, v14

    .line 453
    .line 454
    move-object/from16 v37, v7

    .line 455
    .line 456
    aget v7, v16, v2

    .line 457
    .line 458
    aget-object v16, v27, v14

    .line 459
    .line 460
    move-object/from16 v38, v8

    .line 461
    .line 462
    aget v8, v16, v2

    .line 463
    .line 464
    .line 465
    invoke-direct {v4, v6, v7, v8, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionTableEntry;-><init>(IIILorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    add-int/lit8 v2, v2, 0x1

    .line 471
    .line 472
    move-object/from16 v4, v32

    .line 473
    .line 474
    move-object/from16 v6, v36

    .line 475
    .line 476
    move-object/from16 v7, v37

    .line 477
    .line 478
    move-object/from16 v8, v38

    .line 479
    goto :goto_3

    .line 480
    .line 481
    :cond_3
    move-object/from16 v32, v4

    .line 482
    .line 483
    move-object/from16 v36, v6

    .line 484
    .line 485
    move-object/from16 v37, v7

    .line 486
    .line 487
    move-object/from16 v38, v8

    .line 488
    .line 489
    new-instance v2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;

    .line 490
    .line 491
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->methodByteCodePacked:[[[B

    .line 492
    .line 493
    aget-object v3, v3, v5

    .line 494
    .line 495
    aget-object v19, v3, v13

    .line 496
    .line 497
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 498
    .line 499
    move-object/from16 v16, v2

    .line 500
    .line 501
    move-object/from16 v20, v3

    .line 502
    .line 503
    move-object/from16 v21, v9

    .line 504
    .line 505
    move-object/from16 v22, v1

    .line 506
    .line 507
    .line 508
    invoke-direct/range {v16 .. v22}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;-><init>(II[BLorg/apache/commons/compress/harmony/unpack200/Segment;Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;Ljava/util/List;)V

    .line 509
    .line 510
    aget-object v1, v34, v5

    .line 511
    .line 512
    aget-object v1, v1, v13

    .line 513
    .line 514
    .line 515
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 516
    move-result-object v3

    .line 517
    const/4 v4, 0x0

    .line 518
    .line 519
    .line 520
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    move-result v6

    .line 522
    .line 523
    if-eqz v6, :cond_5

    .line 524
    .line 525
    .line 526
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    move-result-object v6

    .line 528
    .line 529
    check-cast v6, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 530
    .line 531
    instance-of v7, v6, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;

    .line 532
    .line 533
    if-eqz v7, :cond_5

    .line 534
    .line 535
    check-cast v6, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->getLayoutIndex()I

    .line 539
    move-result v6

    .line 540
    .line 541
    const/16 v7, 0xf

    .line 542
    .line 543
    if-lt v6, v7, :cond_4

    .line 544
    goto :goto_6

    .line 545
    .line 546
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 547
    goto :goto_5

    .line 548
    .line 549
    .line 550
    :cond_5
    :goto_6
    invoke-interface {v1, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 551
    .line 552
    iget-object v1, v2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->byteCodeOffsets:Ljava/util/List;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->renumber(Ljava/util/List;)V

    .line 556
    .line 557
    if-eqz v24, :cond_6

    .line 558
    .line 559
    move-object/from16 v1, v23

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 563
    move-result-object v3

    .line 564
    .line 565
    check-cast v3, Ljava/util/List;

    .line 566
    goto :goto_8

    .line 567
    .line 568
    :cond_6
    move-object/from16 v1, v23

    .line 569
    .line 570
    aget-boolean v3, v25, v14

    .line 571
    .line 572
    if-eqz v3, :cond_7

    .line 573
    .line 574
    move/from16 v3, v35

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 578
    move-result-object v4

    .line 579
    .line 580
    check-cast v4, Ljava/util/List;

    .line 581
    .line 582
    add-int/lit8 v35, v3, 0x1

    .line 583
    :goto_7
    move-object v3, v4

    .line 584
    goto :goto_8

    .line 585
    .line 586
    :cond_7
    move/from16 v3, v35

    .line 587
    .line 588
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 589
    goto :goto_7

    .line 590
    .line 591
    .line 592
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 593
    move-result-object v3

    .line 594
    .line 595
    .line 596
    :cond_8
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    move-result v4

    .line 598
    .line 599
    if-eqz v4, :cond_9

    .line 600
    .line 601
    .line 602
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    move-result-object v4

    .line 604
    .line 605
    check-cast v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v4}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->addAttribute(Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->hasBCIRenumbering()Z

    .line 612
    move-result v6

    .line 613
    .line 614
    if-eqz v6, :cond_8

    .line 615
    .line 616
    check-cast v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/BCIRenumberedAttribute;

    .line 617
    .line 618
    iget-object v6, v2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->byteCodeOffsets:Ljava/util/List;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v6}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/BCIRenumberedAttribute;->renumber(Ljava/util/List;)V

    .line 622
    goto :goto_9

    .line 623
    .line 624
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 625
    goto :goto_a

    .line 626
    .line 627
    :cond_a
    move-object/from16 v31, v3

    .line 628
    .line 629
    move-object/from16 v32, v4

    .line 630
    .line 631
    move-object/from16 v36, v6

    .line 632
    .line 633
    move-object/from16 v37, v7

    .line 634
    .line 635
    move-object/from16 v38, v8

    .line 636
    .line 637
    move-object/from16 v1, v23

    .line 638
    .line 639
    move/from16 v3, v35

    .line 640
    .line 641
    move/from16 v35, v3

    .line 642
    .line 643
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 644
    .line 645
    move-object/from16 v23, v1

    .line 646
    .line 647
    move-object/from16 v2, v29

    .line 648
    .line 649
    move/from16 v1, v30

    .line 650
    .line 651
    move-object/from16 v3, v31

    .line 652
    .line 653
    move-object/from16 v4, v32

    .line 654
    .line 655
    move-object/from16 v6, v36

    .line 656
    .line 657
    move-object/from16 v7, v37

    .line 658
    .line 659
    move-object/from16 v8, v38

    .line 660
    .line 661
    goto/16 :goto_2

    .line 662
    .line 663
    :cond_b
    move-object/from16 v29, v2

    .line 664
    .line 665
    move-object/from16 v31, v3

    .line 666
    .line 667
    move-object/from16 v32, v4

    .line 668
    .line 669
    move-object/from16 v36, v6

    .line 670
    .line 671
    move-object/from16 v37, v7

    .line 672
    .line 673
    move-object/from16 v38, v8

    .line 674
    .line 675
    move-object/from16 v1, v23

    .line 676
    .line 677
    move/from16 v3, v35

    .line 678
    .line 679
    add-int/lit8 v5, v5, 0x1

    .line 680
    .line 681
    move/from16 v17, v3

    .line 682
    .line 683
    move/from16 v16, v14

    .line 684
    .line 685
    move/from16 v1, v26

    .line 686
    .line 687
    move-object/from16 v14, v27

    .line 688
    .line 689
    move-object/from16 v13, v28

    .line 690
    .line 691
    move-object/from16 v3, v31

    .line 692
    .line 693
    goto/16 :goto_1

    .line 694
    :cond_c
    return-void
.end method
