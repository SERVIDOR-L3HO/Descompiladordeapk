.class public Lorg/apache/commons/compress/harmony/pack200/FileBands;
.super Lorg/apache/commons/compress/harmony/pack200/BandSet;
.source "SourceFile"


# instance fields
.field private final cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

.field private final fileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;",
            ">;"
        }
    .end annotation
.end field

.field private final fileName:[Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

.field private final file_bits:[[B

.field private final file_modtime:[I

.field private file_name:[I

.field private final file_options:[I

.field private final file_size:[J

.field private final options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;Lorg/apache/commons/compress/harmony/pack200/PackingOptions;Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;I)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    move/from16 v4, p5

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v4, v3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;-><init>(ILorg/apache/commons/compress/harmony/pack200/SegmentHeader;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->getFileList()Ljava/util/List;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    iput-object v4, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->fileList:Ljava/util/List;

    .line 20
    .line 21
    iput-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    .line 22
    .line 23
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 24
    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    move-result v4

    .line 28
    .line 29
    new-array v5, v4, [Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 30
    .line 31
    iput-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->fileName:[Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 32
    .line 33
    new-array v5, v4, [I

    .line 34
    .line 35
    iput-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_modtime:[I

    .line 36
    .line 37
    new-array v5, v4, [J

    .line 38
    .line 39
    iput-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_size:[J

    .line 40
    .line 41
    new-array v5, v4, [I

    .line 42
    .line 43
    iput-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_options:[I

    .line 44
    .line 45
    new-array v5, v4, [[B

    .line 46
    .line 47
    iput-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_bits:[[B

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p2 .. p2}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->getArchive_modtime()I

    .line 51
    move-result v3

    .line 52
    .line 53
    new-instance v5, Ljava/util/HashSet;

    .line 54
    .line 55
    .line 56
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->getClassList()Ljava/util/List;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v7

    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    check-cast v7, Lorg/objectweb/asm/ClassReader;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Lorg/objectweb/asm/ClassReader;->getClassName()Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    .line 83
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_0
    const-string v6, ""

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v6}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p3 .. p3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->getModificationTime()Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    const-string v8, "keep"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v7

    .line 101
    .line 102
    xor-int/lit8 v7, v7, 0x1

    .line 103
    const/4 v8, 0x0

    .line 104
    .line 105
    const/high16 v9, -0x80000000

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    .line 109
    :goto_1
    if-ge v10, v4, :cond_5

    .line 110
    .line 111
    iget-object v12, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->fileList:Ljava/util/List;

    .line 112
    .line 113
    .line 114
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v12

    .line 116
    .line 117
    check-cast v12, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->getName()Ljava/lang/String;

    .line 121
    move-result-object v13

    .line 122
    .line 123
    const-string v14, ".class"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 127
    move-result v14

    .line 128
    .line 129
    if-eqz v14, :cond_2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v13}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->isPassFile(Ljava/lang/String;)Z

    .line 133
    move-result v14

    .line 134
    .line 135
    if-nez v14, :cond_2

    .line 136
    .line 137
    iget-object v14, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_options:[I

    .line 138
    .line 139
    aget v15, v14, v10

    .line 140
    .line 141
    or-int/lit8 v15, v15, 0x2

    .line 142
    .line 143
    aput v15, v14, v10

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 147
    move-result v14

    .line 148
    .line 149
    add-int/lit8 v14, v14, -0x6

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    move-result-object v14

    .line 154
    .line 155
    .line 156
    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    move-result v14

    .line 158
    .line 159
    if-eqz v14, :cond_1

    .line 160
    .line 161
    iget-object v13, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->fileName:[Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 162
    .line 163
    aput-object v6, v13, v10

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :cond_1
    iget-object v14, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->fileName:[Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v13}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 170
    move-result-object v13

    .line 171
    .line 172
    aput-object v13, v14, v10

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :cond_2
    iget-object v14, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->fileName:[Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v13}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 179
    move-result-object v13

    .line 180
    .line 181
    aput-object v13, v14, v10

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->isKeepDeflateHint()Z

    .line 185
    move-result v13

    .line 186
    .line 187
    if-eqz v13, :cond_3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->isDefalteHint()Z

    .line 191
    move-result v13

    .line 192
    .line 193
    if-eqz v13, :cond_3

    .line 194
    .line 195
    iget-object v13, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_options:[I

    .line 196
    .line 197
    aget v14, v13, v10

    .line 198
    .line 199
    or-int/lit8 v14, v14, 0x1

    .line 200
    .line 201
    aput v14, v13, v10

    .line 202
    .line 203
    .line 204
    :cond_3
    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->getContents()[B

    .line 205
    move-result-object v13

    .line 206
    .line 207
    iget-object v14, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_size:[J

    .line 208
    array-length v13, v13

    .line 209
    move v15, v9

    .line 210
    int-to-long v8, v13

    .line 211
    .line 212
    aput-wide v8, v14, v10

    .line 213
    .line 214
    .line 215
    invoke-static {v11, v8, v9}, Lorg/apache/commons/compress/utils/ExactMath;->add(IJ)I

    .line 216
    move-result v11

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->getModtime()J

    .line 220
    move-result-wide v8

    .line 221
    .line 222
    .line 223
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 224
    move-result-object v13

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13}, Ljava/util/TimeZone;->getRawOffset()I

    .line 228
    move-result v13

    .line 229
    int-to-long v13, v13

    .line 230
    add-long/2addr v8, v13

    .line 231
    .line 232
    const-wide/16 v13, 0x3e8

    .line 233
    div-long/2addr v8, v13

    .line 234
    .line 235
    iget-object v13, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_modtime:[I

    .line 236
    int-to-long v1, v3

    .line 237
    sub-long/2addr v8, v1

    .line 238
    long-to-int v1, v8

    .line 239
    .line 240
    aput v1, v13, v10

    .line 241
    move v9, v15

    .line 242
    .line 243
    if-eqz v7, :cond_4

    .line 244
    .line 245
    if-ge v9, v1, :cond_4

    .line 246
    move v9, v1

    .line 247
    .line 248
    :cond_4
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_bits:[[B

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->getContents()[B

    .line 252
    move-result-object v2

    .line 253
    .line 254
    aput-object v2, v1, v10

    .line 255
    .line 256
    add-int/lit8 v10, v10, 0x1

    .line 257
    .line 258
    move-object/from16 v1, p1

    .line 259
    .line 260
    move-object/from16 v2, p3

    .line 261
    const/4 v8, 0x0

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_5
    if-eqz v7, :cond_6

    .line 266
    .line 267
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_modtime:[I

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v9}, Ljava/util/Arrays;->fill([II)V

    .line 271
    :cond_6
    return-void
.end method

.method private flatten([[B)[I
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
    new-array v0, v3, [I

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
    aget-byte v8, v5, v7

    .line 29
    .line 30
    add-int/lit8 v9, v4, 0x1

    .line 31
    .line 32
    and-int/lit16 v8, v8, 0xff

    .line 33
    .line 34
    aput v8, v0, v4

    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 37
    move v4, v9

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-object v0
.end method


# virtual methods
.method public finaliseBands()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->fileName:[Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_name:[I

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_name:[I

    .line 11
    array-length v1, v1

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->fileName:[Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->fileList:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->getName()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->isPassFile(Ljava/lang/String;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->fileName:[Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 54
    .line 55
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    aput-object v1, v2, v0

    .line 62
    .line 63
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_options:[I

    .line 64
    .line 65
    aget v2, v1, v0

    .line 66
    .line 67
    and-int/lit8 v2, v2, -0x3

    .line 68
    .line 69
    aput v2, v1, v0

    .line 70
    .line 71
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_name:[I

    .line 72
    .line 73
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->fileName:[Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 74
    .line 75
    aget-object v2, v2, v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->getIndex()I

    .line 79
    move-result v2

    .line 80
    .line 81
    aput v2, v1, v0

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method public pack(Ljava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Writing file bands..."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_name:[I

    .line 8
    .line 9
    sget-object v7, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 10
    .line 11
    const-string v1, "file_name"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0, v7}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v8, "Wrote "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    array-length v0, v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, " bytes from file_name["

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_name:[I

    .line 40
    array-length v0, v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "]"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 56
    .line 57
    const-string v2, "file_size"

    .line 58
    .line 59
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_size:[J

    .line 60
    .line 61
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_file_size_hi()Z

    .line 65
    move-result v6

    .line 66
    move-object v1, p0

    .line 67
    move-object v4, v7

    .line 68
    move-object v5, v7

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v1 .. v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeFlags(Ljava/lang/String;[JLorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[B

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    array-length v1, v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, " bytes from file_size["

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_size:[J

    .line 95
    array-length v1, v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 109
    .line 110
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_file_modtime()Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_modtime:[I

    .line 119
    .line 120
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 121
    .line 122
    const-string v3, "file_modtime"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v3, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    array-length v1, v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, " bytes from file_modtime["

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_modtime:[I

    .line 149
    array-length v1, v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 163
    .line 164
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_file_options()Z

    .line 168
    move-result v1

    .line 169
    .line 170
    if-eqz v1, :cond_1

    .line 171
    .line 172
    const-string v1, "file_options"

    .line 173
    .line 174
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_options:[I

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1, v2, v7}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 182
    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    array-length v1, v1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v1, " bytes from file_options["

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_options:[I

    .line 201
    array-length v1, v1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 215
    .line 216
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_bits:[[B

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/FileBands;->flatten([[B)[I

    .line 220
    move-result-object v1

    .line 221
    .line 222
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 223
    .line 224
    const-string v3, "file_bits"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v3, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 232
    .line 233
    new-instance p1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    array-length v1, v1

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v1, " bytes from file_bits["

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_bits:[[B

    .line 251
    array-length v1, v1

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    .line 264
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 265
    return-void
.end method
