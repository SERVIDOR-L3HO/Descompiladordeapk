.class public abstract Lorg/apache/commons/compress/harmony/pack200/BandSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;,
        Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;
    }
.end annotation


# static fields
.field private static final effortThresholds:[I


# instance fields
.field private canonicalLargest:[J

.field private canonicalSmallest:[J

.field final effort:I

.field protected final segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effortThresholds:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x3e8
        0x1f4
        0x64
        0x64
        0x64
        0x64
        0x64
        0x0
    .end array-data
.end method

.method public constructor <init>(ILorg/apache/commons/compress/harmony/pack200/SegmentHeader;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effort:I

    .line 6
    .line 7
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 8
    return-void
.end method

.method public static synthetic a([JI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->lambda$encodeFlags$2([JI)I

    move-result p0

    return p0
.end method

.method private analyseBand(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v8, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;

    .line 3
    .line 4
    .line 5
    invoke-direct {v8, p0}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;-><init>(Lorg/apache/commons/compress/harmony/pack200/BandSet;)V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->canonicalLargest:[J

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x74

    .line 12
    .line 13
    new-array v1, v0, [J

    .line 14
    .line 15
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->canonicalLargest:[J

    .line 16
    .line 17
    new-array v0, v0, [J

    .line 18
    .line 19
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->canonicalSmallest:[J

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->canonicalLargest:[J

    .line 23
    array-length v2, v1

    .line 24
    .line 25
    if-ge v0, v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest()J

    .line 33
    move-result-wide v2

    .line 34
    .line 35
    aput-wide v2, v1, v0

    .line 36
    .line 37
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->canonicalSmallest:[J

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->smallest()J

    .line 45
    move-result-wide v2

    .line 46
    .line 47
    aput-wide v2, v1, v0

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    new-instance v9, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;

    .line 53
    .line 54
    .line 55
    invoke-direct {v9, p0, p2}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;-><init>(Lorg/apache/commons/compress/harmony/pack200/BandSet;[I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p2}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    .line 59
    move-result-object v10

    .line 60
    .line 61
    .line 62
    invoke-static {v8, v10}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$102(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[B)[B

    .line 63
    array-length v0, v10

    .line 64
    array-length v1, p2

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x17

    .line 67
    .line 68
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effort:I

    .line 69
    .line 70
    mul-int/lit8 v2, v2, 0x2

    .line 71
    sub-int/2addr v1, v2

    .line 72
    .line 73
    if-gt v0, v1, :cond_1

    .line 74
    return-object v8

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->anyNegatives()Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->access$300(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I

    .line 84
    move-result v0

    .line 85
    int-to-long v0, v0

    .line 86
    .line 87
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest()J

    .line 91
    move-result-wide v3

    .line 92
    .line 93
    cmp-long v5, v0, v3

    .line 94
    .line 95
    if-gtz v5, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p2}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-static {v8, p1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$102(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[B)[B

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$002(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 106
    return-object v8

    .line 107
    .line 108
    :cond_2
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effort:I

    .line 109
    const/4 v1, 0x3

    .line 110
    .line 111
    if-le v0, v1, :cond_4

    .line 112
    .line 113
    const-string v0, "POPULATION"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->numDistinctValues()I

    .line 123
    move-result v0

    .line 124
    int-to-float v1, v0

    .line 125
    array-length v2, p2

    .line 126
    int-to-float v2, v2

    .line 127
    div-float/2addr v1, v2

    .line 128
    .line 129
    const/16 v2, 0x64

    .line 130
    .line 131
    if-lt v0, v2, :cond_3

    .line 132
    float-to-double v0, v1

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    .line 138
    .line 139
    cmpg-double v4, v0, v2

    .line 140
    .line 141
    if-ltz v4, :cond_3

    .line 142
    .line 143
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effort:I

    .line 144
    const/4 v3, 0x6

    .line 145
    .line 146
    if-le v2, v3, :cond_4

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    const-wide v2, 0x3fa47ae147ae147bL    # 0.04

    .line 152
    .line 153
    cmpg-double v4, v0, v2

    .line 154
    .line 155
    if-gez v4, :cond_4

    .line 156
    :cond_3
    move-object v0, p0

    .line 157
    move-object v1, p1

    .line 158
    move-object v2, p2

    .line 159
    move-object v3, p3

    .line 160
    move-object v4, v9

    .line 161
    move-object v5, v8

    .line 162
    .line 163
    .line 164
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeWithPopulationCodec(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v8}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->timeToStop(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    return-object v8

    .line 172
    .line 173
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->mainlyPositiveDeltas()Z

    .line 180
    move-result v1

    .line 181
    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->mainlySmallDeltas()Z

    .line 186
    move-result v1

    .line 187
    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->wellCorrelated()Z

    .line 197
    move-result v1

    .line 198
    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->mainlyPositiveDeltas()Z

    .line 203
    move-result v1

    .line 204
    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_6
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 255
    .line 256
    .line 257
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 275
    .line 276
    .line 277
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaSignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    goto :goto_1

    .line 289
    .line 290
    .line 291
    :cond_7
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->anyNegatives()Z

    .line 292
    move-result v1

    .line 293
    .line 294
    if-eqz v1, :cond_8

    .line 295
    .line 296
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaSignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 302
    .line 303
    .line 304
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 312
    .line 313
    .line 314
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 317
    .line 318
    .line 319
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 322
    .line 323
    .line 324
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    goto :goto_1

    .line 331
    .line 332
    :cond_8
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 333
    .line 334
    .line 335
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 338
    .line 339
    .line 340
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 343
    .line 344
    .line 345
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 348
    .line 349
    .line 350
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 353
    .line 354
    .line 355
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 358
    .line 359
    .line 360
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 363
    .line 364
    .line 365
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 368
    .line 369
    .line 370
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 373
    .line 374
    .line 375
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    :goto_1
    const-string v1, "cpint"

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 381
    move-result v1

    .line 382
    .line 383
    if-eqz v1, :cond_9

    .line 384
    .line 385
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 386
    .line 387
    const-string v2, ""

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    move-result-object v11

    .line 395
    .line 396
    .line 397
    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    move-result v0

    .line 399
    .line 400
    if-eqz v0, :cond_b

    .line 401
    .line 402
    .line 403
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    move-object v7, v0

    .line 406
    .line 407
    check-cast v7, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 408
    move-object v0, p0

    .line 409
    move-object v1, p1

    .line 410
    move-object v2, p2

    .line 411
    move-object v3, p3

    .line 412
    move-object v4, v9

    .line 413
    move-object v5, v8

    .line 414
    move-object v6, v10

    .line 415
    .line 416
    .line 417
    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->tryCodecs(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[B[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)V

    .line 418
    .line 419
    .line 420
    invoke-direct {p0, v8}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->timeToStop(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Z

    .line 421
    move-result v0

    .line 422
    .line 423
    if-eqz v0, :cond_a

    .line 424
    :cond_b
    return-object v8
.end method

.method public static synthetic b(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->lambda$encodeWithPopulationCodec$1(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->lambda$encodeWithPopulationCodec$0(Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private encodeWithPopulationCodec(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)V
    .locals 17
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
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    .line 11
    invoke-static/range {p5 .. p5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$400(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x3

    .line 14
    add-int/2addr v4, v5

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$402(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;I)I

    .line 18
    .line 19
    .line 20
    invoke-static/range {p4 .. p4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->access$900(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)Ljava/util/Map;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    new-instance v7, Leo;

    .line 29
    .line 30
    .line 31
    invoke-direct {v7, v4, v6}, Leo;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v7}, Lt30;->a(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 38
    move-result v7

    .line 39
    .line 40
    const/16 v8, 0xff

    .line 41
    .line 42
    if-le v7, v8, :cond_0

    .line 43
    .line 44
    new-instance v7, Lgo;

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v4}, Lgo;-><init>(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v7}, Lr30;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    .line 52
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 61
    move-result v9

    .line 62
    .line 63
    if-ge v8, v9, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v10

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    new-instance v8, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 80
    .line 81
    .line 82
    invoke-direct {v8}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 83
    array-length v9, v1

    .line 84
    .line 85
    new-array v9, v9, [I

    .line 86
    const/4 v10, 0x0

    .line 87
    :goto_1
    array-length v11, v1

    .line 88
    const/4 v12, 0x1

    .line 89
    .line 90
    if-ge v10, v11, :cond_3

    .line 91
    .line 92
    aget v11, v1, v10

    .line 93
    .line 94
    .line 95
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v11

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v11

    .line 101
    .line 102
    check-cast v11, Ljava/lang/Integer;

    .line 103
    .line 104
    if-nez v11, :cond_2

    .line 105
    .line 106
    aput v7, v9, v10

    .line 107
    .line 108
    aget v11, v1, v10

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v11}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 112
    goto :goto_2

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v11

    .line 117
    add-int/2addr v11, v12

    .line 118
    .line 119
    aput v11, v9, v10

    .line 120
    .line 121
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 122
    goto :goto_1

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 126
    move-result v1

    .line 127
    sub-int/2addr v1, v12

    .line 128
    .line 129
    .line 130
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->integerListToArray(Ljava/util/List;)[I

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    .line 142
    move-result-object v4

    .line 143
    .line 144
    const-string v8, "POPULATION"

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v8, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->analyseBand(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v8, v4, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->analyseBand(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 156
    move-result v6

    .line 157
    sub-int/2addr v6, v12

    .line 158
    .line 159
    const/16 v10, 0x100

    .line 160
    const/4 v13, 0x0

    .line 161
    .line 162
    if-ge v6, v10, :cond_4

    .line 163
    .line 164
    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v9}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    .line 168
    move-result-object v6

    .line 169
    move-object v7, v6

    .line 170
    move-object v9, v13

    .line 171
    const/4 v6, 0x1

    .line 172
    const/4 v14, 0x0

    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-direct {v0, v8, v9, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->analyseBand(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;

    .line 178
    move-result-object v8

    .line 179
    .line 180
    .line 181
    invoke-static {v8}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$000(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 182
    move-result-object v9

    .line 183
    .line 184
    .line 185
    invoke-static {v8}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$100(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[B

    .line 186
    move-result-object v8

    .line 187
    .line 188
    if-nez v9, :cond_5

    .line 189
    move-object v9, v2

    .line 190
    :cond_5
    move-object v10, v9

    .line 191
    .line 192
    check-cast v10, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getL()I

    .line 196
    move-result v14

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getH()I

    .line 200
    move-result v15

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getS()I

    .line 204
    move-result v16

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getB()I

    .line 208
    move-result v11

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isDelta()Z

    .line 212
    move-result v10

    .line 213
    .line 214
    if-nez v16, :cond_8

    .line 215
    .line 216
    if-nez v10, :cond_8

    .line 217
    .line 218
    if-le v11, v12, :cond_6

    .line 219
    .line 220
    new-instance v10, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 221
    sub-int/2addr v11, v12

    .line 222
    .line 223
    .line 224
    invoke-direct {v10, v11, v15}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest()J

    .line 228
    move-result-wide v10

    .line 229
    .line 230
    move-object/from16 p2, v8

    .line 231
    int-to-long v7, v6

    .line 232
    .line 233
    cmp-long v6, v10, v7

    .line 234
    .line 235
    if-ltz v6, :cond_7

    .line 236
    goto :goto_4

    .line 237
    .line 238
    :cond_6
    move-object/from16 p2, v8

    .line 239
    .line 240
    .line 241
    :cond_7
    sparse-switch v14, :sswitch_data_0

    .line 242
    goto :goto_4

    .line 243
    .line 244
    :sswitch_0
    const/16 v6, 0xb

    .line 245
    .line 246
    :goto_3
    move-object/from16 v7, p2

    .line 247
    goto :goto_5

    .line 248
    .line 249
    :sswitch_1
    const/16 v6, 0xa

    .line 250
    goto :goto_3

    .line 251
    .line 252
    :sswitch_2
    const/16 v6, 0x9

    .line 253
    goto :goto_3

    .line 254
    .line 255
    :sswitch_3
    const/16 v6, 0x8

    .line 256
    goto :goto_3

    .line 257
    :sswitch_4
    const/4 v6, 0x7

    .line 258
    goto :goto_3

    .line 259
    :sswitch_5
    const/4 v6, 0x6

    .line 260
    goto :goto_3

    .line 261
    :sswitch_6
    const/4 v6, 0x5

    .line 262
    goto :goto_3

    .line 263
    :sswitch_7
    const/4 v6, 0x4

    .line 264
    goto :goto_3

    .line 265
    .line 266
    :sswitch_8
    move-object/from16 v7, p2

    .line 267
    const/4 v6, 0x3

    .line 268
    goto :goto_5

    .line 269
    .line 270
    :sswitch_9
    move-object/from16 v7, p2

    .line 271
    const/4 v6, 0x2

    .line 272
    goto :goto_5

    .line 273
    .line 274
    :sswitch_a
    move-object/from16 v7, p2

    .line 275
    const/4 v6, 0x1

    .line 276
    goto :goto_5

    .line 277
    .line 278
    :cond_8
    move-object/from16 p2, v8

    .line 279
    .line 280
    :goto_4
    move-object/from16 v7, p2

    .line 281
    const/4 v6, 0x0

    .line 282
    .line 283
    .line 284
    :goto_5
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$100(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[B

    .line 285
    move-result-object v8

    .line 286
    .line 287
    .line 288
    invoke-static {v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$100(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[B

    .line 289
    move-result-object v10

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$000(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    .line 296
    invoke-static {v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$000(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 297
    move-result-object v4

    .line 298
    .line 299
    if-nez v1, :cond_9

    .line 300
    goto :goto_6

    .line 301
    :cond_9
    const/4 v12, 0x0

    .line 302
    .line 303
    :goto_6
    add-int/lit16 v12, v12, 0x8d

    .line 304
    .line 305
    mul-int/lit8 v11, v6, 0x4

    .line 306
    add-int/2addr v12, v11

    .line 307
    .line 308
    if-nez v4, :cond_a

    .line 309
    const/4 v11, 0x2

    .line 310
    goto :goto_7

    .line 311
    :cond_a
    const/4 v11, 0x0

    .line 312
    :goto_7
    add-int/2addr v12, v11

    .line 313
    .line 314
    new-instance v11, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 315
    .line 316
    .line 317
    invoke-direct {v11, v5}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>(I)V

    .line 318
    .line 319
    if-eqz v1, :cond_b

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v13}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    .line 323
    move-result-object v5

    .line 324
    .line 325
    .line 326
    invoke-static {v5}, Lwn;->a([I)Ljava/util/stream/IntStream;

    .line 327
    move-result-object v5

    .line 328
    .line 329
    new-instance v15, Lfo;

    .line 330
    .line 331
    .line 332
    invoke-direct {v15, v11}, Lfo;-><init>(Lorg/apache/commons/compress/harmony/pack200/IntList;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v5, v15}, Lxn;->a(Ljava/util/stream/IntStream;Ljava/util/function/IntConsumer;)V

    .line 336
    .line 337
    :cond_b
    if-nez v6, :cond_c

    .line 338
    .line 339
    .line 340
    invoke-static {v9, v13}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    .line 341
    move-result-object v5

    .line 342
    .line 343
    .line 344
    invoke-static {v5}, Lwn;->a([I)Ljava/util/stream/IntStream;

    .line 345
    move-result-object v5

    .line 346
    .line 347
    new-instance v6, Lfo;

    .line 348
    .line 349
    .line 350
    invoke-direct {v6, v11}, Lfo;-><init>(Lorg/apache/commons/compress/harmony/pack200/IntList;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v5, v6}, Lxn;->a(Ljava/util/stream/IntStream;Ljava/util/function/IntConsumer;)V

    .line 354
    .line 355
    :cond_c
    if-eqz v4, :cond_d

    .line 356
    .line 357
    .line 358
    invoke-static {v4, v13}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    .line 359
    move-result-object v5

    .line 360
    .line 361
    .line 362
    invoke-static {v5}, Lwn;->a([I)Ljava/util/stream/IntStream;

    .line 363
    move-result-object v5

    .line 364
    .line 365
    new-instance v6, Lfo;

    .line 366
    .line 367
    .line 368
    invoke-direct {v6, v11}, Lfo;-><init>(Lorg/apache/commons/compress/harmony/pack200/IntList;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v5, v6}, Lxn;->a(Ljava/util/stream/IntStream;Ljava/util/function/IntConsumer;)V

    .line 372
    .line 373
    .line 374
    :cond_d
    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    .line 375
    move-result-object v5

    .line 376
    .line 377
    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v5}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    .line 381
    move-result-object v6

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p3 .. p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isSigned()Z

    .line 385
    move-result v11

    .line 386
    .line 387
    if-eqz v11, :cond_e

    .line 388
    .line 389
    rsub-int/lit8 v11, v12, -0x1

    .line 390
    goto :goto_8

    .line 391
    .line 392
    .line 393
    :cond_e
    invoke-virtual/range {p3 .. p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getL()I

    .line 394
    move-result v11

    .line 395
    add-int/2addr v11, v12

    .line 396
    .line 397
    .line 398
    :goto_8
    filled-new-array {v11}, [I

    .line 399
    move-result-object v11

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v11}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    .line 403
    move-result-object v2

    .line 404
    array-length v11, v2

    .line 405
    array-length v12, v8

    .line 406
    add-int/2addr v11, v12

    .line 407
    array-length v12, v7

    .line 408
    add-int/2addr v11, v12

    .line 409
    array-length v12, v10

    .line 410
    add-int/2addr v11, v12

    .line 411
    array-length v12, v6

    .line 412
    add-int/2addr v12, v11

    .line 413
    .line 414
    .line 415
    invoke-static/range {p5 .. p5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$100(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[B

    .line 416
    move-result-object v13

    .line 417
    array-length v13, v13

    .line 418
    .line 419
    if-ge v12, v13, :cond_10

    .line 420
    .line 421
    .line 422
    invoke-static/range {p5 .. p5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$800(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I

    .line 423
    move-result v12

    .line 424
    .line 425
    .line 426
    invoke-static/range {p5 .. p5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$100(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[B

    .line 427
    move-result-object v13

    .line 428
    array-length v13, v13

    .line 429
    array-length v6, v6

    .line 430
    add-int/2addr v6, v11

    .line 431
    sub-int/2addr v13, v6

    .line 432
    add-int/2addr v12, v13

    .line 433
    .line 434
    .line 435
    invoke-static {v3, v12}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$802(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;I)I

    .line 436
    .line 437
    new-array v6, v11, [B

    .line 438
    array-length v11, v2

    .line 439
    const/4 v12, 0x0

    .line 440
    .line 441
    .line 442
    invoke-static {v2, v12, v6, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 443
    array-length v11, v2

    .line 444
    array-length v13, v8

    .line 445
    .line 446
    .line 447
    invoke-static {v8, v12, v6, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 448
    array-length v11, v2

    .line 449
    array-length v13, v8

    .line 450
    add-int/2addr v11, v13

    .line 451
    array-length v13, v7

    .line 452
    .line 453
    .line 454
    invoke-static {v7, v12, v6, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 455
    array-length v2, v2

    .line 456
    array-length v8, v8

    .line 457
    add-int/2addr v2, v8

    .line 458
    array-length v7, v7

    .line 459
    add-int/2addr v2, v7

    .line 460
    array-length v7, v10

    .line 461
    .line 462
    .line 463
    invoke-static {v10, v12, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 464
    .line 465
    .line 466
    invoke-static {v3, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$102(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[B)[B

    .line 467
    .line 468
    .line 469
    invoke-static {v3, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$202(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[I)[I

    .line 470
    .line 471
    if-eqz v14, :cond_f

    .line 472
    .line 473
    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;

    .line 474
    .line 475
    .line 476
    invoke-direct {v2, v1, v14, v4}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;-><init>(Lorg/apache/commons/compress/harmony/pack200/Codec;ILorg/apache/commons/compress/harmony/pack200/Codec;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v3, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$002(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 480
    goto :goto_9

    .line 481
    .line 482
    :cond_f
    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;

    .line 483
    .line 484
    .line 485
    invoke-direct {v2, v1, v9, v4}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;-><init>(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v3, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$002(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 489
    :cond_10
    :goto_9
    return-void

    .line 490
    nop

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0xc0 -> :sswitch_4
        0xe0 -> :sswitch_3
        0xf0 -> :sswitch_2
        0xf8 -> :sswitch_1
        0xfc -> :sswitch_0
    .end sparse-switch
.end method

.method private flatten([[J)[J
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget-object v4, p1, v2

    .line 9
    array-length v4, v4

    .line 10
    add-int/2addr v3, v4

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-array v0, v3, [J

    .line 16
    array-length v2, p1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    :goto_1
    if-ge v3, v2, :cond_2

    .line 21
    .line 22
    aget-object v5, p1, v3

    .line 23
    array-length v6, v5

    .line 24
    const/4 v7, 0x0

    .line 25
    .line 26
    :goto_2
    if-ge v7, v6, :cond_1

    .line 27
    .line 28
    aget-wide v8, v5, v7

    .line 29
    .line 30
    aput-wide v8, v0, v4

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    add-int/lit8 v7, v7, 0x1

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return-object v0
.end method

.method private static synthetic lambda$encodeFlags$2([JI)I
    .locals 2

    .line 1
    .line 2
    aget-wide v0, p0, p1

    .line 3
    long-to-int p0, v0

    .line 4
    return p0
.end method

.method private static synthetic lambda$encodeWithPopulationCodec$0(Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    if-gt p3, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 11
    move-result p0

    .line 12
    .line 13
    const/16 p3, 0x100

    .line 14
    .line 15
    if-ge p0, p3, :cond_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    return-void
.end method

.method private static synthetic lambda$encodeWithPopulationCodec$1(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private timeToStop(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effort:I

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-le v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$400(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I

    .line 11
    move-result p1

    .line 12
    .line 13
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effort:I

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    return v2

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$400(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I

    .line 23
    move-result p1

    .line 24
    .line 25
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effort:I

    .line 26
    .line 27
    if-lt p1, v0, :cond_2

    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_2
    return v2
.end method

.method private tryCodecs(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[B[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    array-length p1, p7

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v0, p1, :cond_4

    .line 5
    .line 6
    aget-object v1, p7, v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isDelta()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest()J

    .line 24
    move-result-wide v4

    .line 25
    .line 26
    .line 27
    invoke-static {p4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->access$500(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I

    .line 28
    move-result v2

    .line 29
    int-to-long v6, v2

    .line 30
    .line 31
    cmp-long v2, v4, v6

    .line 32
    .line 33
    if-ltz v2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->smallest()J

    .line 37
    move-result-wide v4

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->access$600(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I

    .line 41
    move-result v2

    .line 42
    int-to-long v6, v2

    .line 43
    .line 44
    cmp-long v2, v4, v6

    .line 45
    .line 46
    if-gtz v2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest()J

    .line 50
    move-result-wide v4

    .line 51
    .line 52
    .line 53
    invoke-static {p4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->access$300(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I

    .line 54
    move-result v2

    .line 55
    int-to-long v6, v2

    .line 56
    .line 57
    cmp-long v2, v4, v6

    .line 58
    .line 59
    if-ltz v2, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->smallest()J

    .line 63
    move-result-wide v4

    .line 64
    .line 65
    .line 66
    invoke-static {p4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->access$700(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I

    .line 67
    move-result v2

    .line 68
    int-to-long v6, v2

    .line 69
    .line 70
    cmp-long v2, v4, v6

    .line 71
    .line 72
    if-gtz v2, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p2}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-static {p5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$408(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v3}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    .line 87
    move-result-object v3

    .line 88
    array-length v4, p6

    .line 89
    array-length v5, v2

    .line 90
    sub-int/2addr v4, v5

    .line 91
    array-length v3, v3

    .line 92
    sub-int/2addr v4, v3

    .line 93
    .line 94
    .line 95
    invoke-static {p5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$800(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I

    .line 96
    move-result v3

    .line 97
    .line 98
    if-le v4, v3, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-static {p5, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$002(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 102
    .line 103
    .line 104
    invoke-static {p5, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$102(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[B)[B

    .line 105
    .line 106
    .line 107
    invoke-static {p5, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$802(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;I)I

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest()J

    .line 112
    move-result-wide v4

    .line 113
    .line 114
    .line 115
    invoke-static {p4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->access$300(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I

    .line 116
    move-result v2

    .line 117
    int-to-long v6, v2

    .line 118
    .line 119
    cmp-long v2, v4, v6

    .line 120
    .line 121
    if-ltz v2, :cond_2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->smallest()J

    .line 125
    move-result-wide v4

    .line 126
    .line 127
    .line 128
    invoke-static {p4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->access$700(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I

    .line 129
    move-result v2

    .line 130
    int-to-long v6, v2

    .line 131
    .line 132
    cmp-long v2, v4, v6

    .line 133
    .line 134
    if-gtz v2, :cond_2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p2}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-static {p5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$408(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v3}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    .line 149
    move-result-object v3

    .line 150
    array-length v4, p6

    .line 151
    array-length v5, v2

    .line 152
    sub-int/2addr v4, v5

    .line 153
    array-length v3, v3

    .line 154
    sub-int/2addr v4, v3

    .line 155
    .line 156
    .line 157
    invoke-static {p5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$800(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I

    .line 158
    move-result v3

    .line 159
    .line 160
    if-le v4, v3, :cond_2

    .line 161
    .line 162
    .line 163
    invoke-static {p5, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$002(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 164
    .line 165
    .line 166
    invoke-static {p5, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$102(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[B)[B

    .line 167
    .line 168
    .line 169
    invoke-static {p5, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$802(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;I)I

    .line 170
    .line 171
    .line 172
    :cond_2
    :goto_1
    invoke-direct {p0, p5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->timeToStop(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Z

    .line 173
    move-result v1

    .line 174
    .line 175
    if-eqz v1, :cond_3

    .line 176
    return-void

    .line 177
    .line 178
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    :cond_4
    return-void
.end method


# virtual methods
.method protected cpEntryListToArray(Ljava/util/List;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;",
            ">;)[I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    check-cast v3, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->getIndex()I

    .line 19
    move-result v3

    .line 20
    .line 21
    aput v3, v1, v2

    .line 22
    .line 23
    if-ltz v3, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "Index should be > 0"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    return-object v1
.end method

.method protected cpEntryOrNullListToArray(Ljava/util/List;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;",
            ">;)[I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v3, v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    check-cast v4, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    const/4 v5, 0x0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->getIndex()I

    .line 24
    move-result v5

    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    :goto_1
    aput v5, v1, v3

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->getIndex()I

    .line 34
    move-result v4

    .line 35
    .line 36
    if-ltz v4, :cond_1

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Index should be > 0"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    .line 47
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-object v1
.end method

.method public encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effort:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-le v0, v3, :cond_4

    .line 8
    array-length v4, p2

    .line 9
    .line 10
    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effortThresholds:[I

    .line 11
    .line 12
    aget v0, v5, v0

    .line 13
    .line 14
    if-lt v4, v0, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->analyseBand(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$000(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$100(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[B

    .line 26
    move-result-object v4

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    instance-of v5, v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    .line 36
    move-result-object p1

    .line 37
    .line 38
    aget p2, p1, v2

    .line 39
    array-length v0, p1

    .line 40
    .line 41
    if-le v0, v3, :cond_0

    .line 42
    :goto_0
    array-length v0, p1

    .line 43
    .line 44
    if-ge v3, v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 47
    .line 48
    aget v5, p1, v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->appendBandCodingSpecifier(I)V

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isSigned()Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    sub-int/2addr v1, p2

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getL()I

    .line 66
    move-result p1

    .line 67
    .line 68
    add-int v1, p2, p1

    .line 69
    .line 70
    .line 71
    :goto_1
    filled-new-array {v1}, [I

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    .line 76
    move-result-object p1

    .line 77
    array-length p2, p1

    .line 78
    array-length p3, v4

    .line 79
    add-int/2addr p2, p3

    .line 80
    .line 81
    new-array p2, p2, [B

    .line 82
    array-length p3, p1

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v2, p2, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    array-length p1, p1

    .line 87
    array-length p3, v4

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v2, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    return-object p2

    .line 92
    .line 93
    :cond_2
    instance-of v5, v0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$200(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[I

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lwn;->a([I)Ljava/util/stream/IntStream;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    new-instance p3, Ldo;

    .line 111
    .line 112
    .line 113
    invoke-direct {p3, p2}, Ldo;-><init>(Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p3}, Lxn;->a(Ljava/util/stream/IntStream;Ljava/util/function/IntConsumer;)V

    .line 117
    return-object v4

    .line 118
    .line 119
    :cond_3
    instance-of p1, v0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const/4 v4, 0x0

    .line 122
    :cond_5
    :goto_2
    array-length p1, p2

    .line 123
    .line 124
    if-lez p1, :cond_9

    .line 125
    .line 126
    if-nez v4, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p2}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    .line 130
    move-result-object v4

    .line 131
    .line 132
    :cond_6
    aget p1, p2, v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getB()I

    .line 136
    move-result p2

    .line 137
    .line 138
    if-eq p2, v3, :cond_8

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isSigned()Z

    .line 142
    move-result p2

    .line 143
    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    const/16 p2, -0x100

    .line 147
    .line 148
    if-lt p1, p2, :cond_7

    .line 149
    .line 150
    if-gt p1, v1, :cond_7

    .line 151
    .line 152
    .line 153
    invoke-static {p3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifierForDefaultCodec(Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 154
    move-result p1

    .line 155
    sub-int/2addr v1, p1

    .line 156
    .line 157
    .line 158
    filled-new-array {v1}, [I

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p1}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    .line 163
    move-result-object p1

    .line 164
    array-length p2, p1

    .line 165
    array-length p3, v4

    .line 166
    add-int/2addr p2, p3

    .line 167
    .line 168
    new-array p2, p2, [B

    .line 169
    array-length p3, p1

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v2, p2, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    array-length p1, p1

    .line 174
    array-length p3, v4

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v2, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    return-object p2

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isSigned()Z

    .line 182
    move-result p2

    .line 183
    .line 184
    if-nez p2, :cond_8

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getL()I

    .line 188
    move-result p2

    .line 189
    .line 190
    if-lt p1, p2, :cond_8

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getL()I

    .line 194
    move-result p2

    .line 195
    .line 196
    add-int/lit16 p2, p2, 0xff

    .line 197
    .line 198
    if-gt p1, p2, :cond_8

    .line 199
    .line 200
    .line 201
    invoke-static {p3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifierForDefaultCodec(Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 202
    move-result p1

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getL()I

    .line 206
    move-result p2

    .line 207
    add-int/2addr p1, p2

    .line 208
    .line 209
    .line 210
    filled-new-array {p1}, [I

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, p1}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    .line 215
    move-result-object p1

    .line 216
    array-length p2, p1

    .line 217
    array-length p3, v4

    .line 218
    add-int/2addr p2, p3

    .line 219
    .line 220
    new-array p2, p2, [B

    .line 221
    array-length p3, p1

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v2, p2, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    array-length p1, p1

    .line 226
    array-length p3, v4

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v2, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    return-object p2

    .line 231
    :cond_8
    return-object v4

    .line 232
    .line 233
    :cond_9
    new-array p1, v2, [B

    .line 234
    return-object p1
.end method

.method protected encodeFlags(Ljava/lang/String;[JLorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    if-nez p5, :cond_0

    .line 1
    array-length p4, p2

    new-array p4, p4, [I

    .line 2
    new-instance p5, Lho;

    invoke-direct {p5, p2}, Lho;-><init>([J)V

    invoke-static {p4, p5}, Lyn;->a([ILjava/util/function/IntUnaryOperator;)V

    .line 3
    invoke-virtual {p0, p1, p4, p3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    array-length p5, p2

    new-array p5, p5, [I

    .line 5
    array-length v0, p2

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_1

    .line 7
    aget-wide v3, p2, v2

    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v6, v5

    .line 8
    aput v6, p5, v2

    long-to-int v4, v3

    .line 9
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p5, p4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, v0, p3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object p1

    .line 12
    array-length p3, p2

    array-length p4, p1

    add-int/2addr p3, p4

    new-array p3, p3, [B

    .line 13
    array-length p4, p2

    invoke-static {p2, v1, p3, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    array-length p2, p2

    add-int/lit8 p2, p2, 0x1

    array-length p4, p1

    invoke-static {p1, v1, p3, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p3
.end method

.method protected encodeFlags(Ljava/lang/String;[[JLorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 15
    invoke-direct {p0, p2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->flatten([[J)[J

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeFlags(Ljava/lang/String;[JLorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[B

    move-result-object p1

    return-object p1
.end method

.method public encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p2, p1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->encode(I)[B

    move-result-object p1

    return-object p1
.end method

.method public encodeScalar([ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    move-result-object p1

    return-object p1
.end method

.method protected integerListToArray(Ljava/util/List;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbj1;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lio;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lio;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lhq;->a(Ljava/util/stream/Stream;Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lzn;->a(Ljava/util/stream/IntStream;)[I

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method protected longListToArray(Ljava/util/List;)[J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)[J"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbj1;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lco;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lco;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lk52;->a(Ljava/util/stream/Stream;Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lao;->a(Ljava/util/stream/LongStream;)[J

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public abstract pack(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation
.end method
