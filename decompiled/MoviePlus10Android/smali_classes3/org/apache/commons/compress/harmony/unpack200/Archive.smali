.class public Lorg/apache/commons/compress/harmony/unpack200/Archive;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private deflateHint:Z

.field private inputFileName:Ljava/lang/String;

.field private inputStream:Ljava/io/InputStream;

.field private logFile:Ljava/io/FileOutputStream;

.field private logLevel:I

.field private outputFileName:Ljava/lang/String;

.field private final outputStream:Ljava/util/jar/JarOutputStream;

.field private overrideDeflateHint:Z

.field private removePackFile:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/jar/JarOutputStream;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->logLevel:I

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Ljava/io/InputStream;

    iput-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->outputStream:Ljava/util/jar/JarOutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->logLevel:I

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputFileName:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->outputFileName:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Ljava/io/InputStream;

    .line 3
    new-instance p1, Ljava/util/jar/JarOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p1, v0}, Ljava/util/jar/JarOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->outputStream:Ljava/util/jar/JarOutputStream;

    return-void
.end method

.method private available(Ljava/io/InputStream;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 12
    const/4 p1, -0x1

    .line 13
    .line 14
    if-eq v1, p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method


# virtual methods
.method public setDeflateHint(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->overrideDeflateHint:Z

    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->deflateHint:Z

    return-void
.end method

.method public setLogFile(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->logFile:Ljava/io/FileOutputStream;

    return-void
.end method

.method public setLogFile(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->logFile:Ljava/io/FileOutputStream;

    return-void
.end method

.method public setQuiet(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->logLevel:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->logLevel:I

    if-nez p1, :cond_1

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->logLevel:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setRemovePackFile(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->removePackFile:Z

    return-void
.end method

.method public setVerbose(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->logLevel:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->logLevel:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->logLevel:I

    :cond_1
    :goto_0
    return-void
.end method

.method public unpack()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->outputStream:Ljava/util/jar/JarOutputStream;

    .line 3
    .line 4
    const-string v1, "PACK200"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipOutputStream;->setComment(Ljava/lang/String;)V

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 37
    throw v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    .line 40
    goto/16 :goto_b

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Ljava/io/InputStream;

    .line 43
    const/4 v1, 0x2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 47
    .line 48
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 52
    move-result v0

    .line 53
    .line 54
    and-int/lit16 v0, v0, 0xff

    .line 55
    .line 56
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 60
    move-result v2

    .line 61
    .line 62
    and-int/lit16 v2, v2, 0xff

    .line 63
    .line 64
    shl-int/lit8 v2, v2, 0x8

    .line 65
    or-int/2addr v0, v2

    .line 66
    .line 67
    .line 68
    const v2, 0x8b1f

    .line 69
    .line 70
    if-ne v0, v2, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Ljava/io/InputStream;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 76
    .line 77
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 78
    .line 79
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 80
    .line 81
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Ljava/io/InputStream;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 88
    .line 89
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Ljava/io/InputStream;

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Ljava/io/InputStream;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 96
    .line 97
    :goto_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Ljava/io/InputStream;

    .line 98
    const/4 v2, 0x4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->mark(I)V

    .line 102
    .line 103
    const/16 v0, 0xca

    .line 104
    .line 105
    const/16 v3, 0xfe

    .line 106
    .line 107
    const/16 v4, 0xd0

    .line 108
    .line 109
    const/16 v5, 0xd

    .line 110
    .line 111
    .line 112
    filled-new-array {v0, v3, v4, v5}, [I

    .line 113
    move-result-object v0

    .line 114
    .line 115
    new-array v3, v2, [I

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    .line 119
    :goto_2
    if-ge v5, v2, :cond_3

    .line 120
    .line 121
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Ljava/io/InputStream;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 125
    move-result v6

    .line 126
    .line 127
    aput v6, v3, v5

    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    :goto_3
    const/4 v7, 0x1

    .line 134
    .line 135
    if-ge v5, v2, :cond_5

    .line 136
    .line 137
    aget v8, v3, v5

    .line 138
    .line 139
    aget v9, v0, v5

    .line 140
    .line 141
    if-eq v8, v9, :cond_4

    .line 142
    const/4 v6, 0x1

    .line 143
    .line 144
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :cond_5
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Ljava/io/InputStream;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 151
    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    new-instance v0, Ljava/util/jar/JarInputStream;

    .line 155
    .line 156
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Ljava/io/InputStream;

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/util/jar/JarInputStream;-><init>(Ljava/io/InputStream;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-virtual {v0}, Ljava/util/jar/JarInputStream;->getNextJarEntry()Ljava/util/jar/JarEntry;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->outputStream:Ljava/util/jar/JarOutputStream;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/util/jar/JarOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 171
    .line 172
    const/16 v1, 0x4000

    .line 173
    .line 174
    new-array v1, v1, [B

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 178
    move-result v2

    .line 179
    :goto_5
    const/4 v3, -0x1

    .line 180
    .line 181
    if-eq v2, v3, :cond_6

    .line 182
    .line 183
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->outputStream:Ljava/util/jar/JarOutputStream;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v1, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 190
    move-result v2

    .line 191
    goto :goto_5

    .line 192
    .line 193
    :cond_6
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->outputStream:Ljava/util/jar/JarOutputStream;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    const/4 v0, 0x0

    .line 199
    .line 200
    :cond_8
    :goto_6
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Ljava/io/InputStream;

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, v2}, Lorg/apache/commons/compress/harmony/unpack200/Archive;->available(Ljava/io/InputStream;)Z

    .line 204
    move-result v2

    .line 205
    .line 206
    if-eqz v2, :cond_c

    .line 207
    add-int/2addr v0, v7

    .line 208
    .line 209
    new-instance v2, Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 210
    .line 211
    .line 212
    invoke-direct {v2}, Lorg/apache/commons/compress/harmony/unpack200/Segment;-><init>()V

    .line 213
    .line 214
    iget v3, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->logLevel:I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->setLogLevel(I)V

    .line 218
    .line 219
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->logFile:Ljava/io/FileOutputStream;

    .line 220
    .line 221
    if-eqz v3, :cond_9

    .line 222
    goto :goto_7

    .line 223
    .line 224
    :cond_9
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 225
    .line 226
    .line 227
    :goto_7
    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->setLogStream(Ljava/io/OutputStream;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v4}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->setPreRead(Z)V

    .line 231
    .line 232
    if-ne v0, v7, :cond_a

    .line 233
    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    const-string v5, "Unpacking from "

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputFileName:Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v5, " to "

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->outputFileName:Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v1, v3}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->log(ILjava/lang/String;)V

    .line 265
    .line 266
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    const-string v5, "Reading segment "

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object v3

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v1, v3}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->log(ILjava/lang/String;)V

    .line 285
    .line 286
    iget-boolean v3, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->overrideDeflateHint:Z

    .line 287
    .line 288
    if-eqz v3, :cond_b

    .line 289
    .line 290
    iget-boolean v3, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->deflateHint:Z

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->overrideDeflateHint(Z)V

    .line 294
    .line 295
    :cond_b
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Ljava/io/InputStream;

    .line 296
    .line 297
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->outputStream:Ljava/util/jar/JarOutputStream;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v3, v5}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->unpack(Ljava/io/InputStream;Ljava/util/jar/JarOutputStream;)V

    .line 301
    .line 302
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->outputStream:Ljava/util/jar/JarOutputStream;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 306
    .line 307
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Ljava/io/InputStream;

    .line 308
    .line 309
    instance-of v3, v2, Ljava/io/FileInputStream;

    .line 310
    .line 311
    if-eqz v3, :cond_8

    .line 312
    .line 313
    check-cast v2, Ljava/io/FileInputStream;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    iput-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputFileName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    goto :goto_6

    .line 325
    .line 326
    :cond_c
    :try_start_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Ljava/io/InputStream;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 330
    .line 331
    :catch_0
    :try_start_2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->outputStream:Ljava/util/jar/JarOutputStream;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 335
    goto :goto_8

    .line 336
    :catch_1
    nop

    .line 337
    .line 338
    :goto_8
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->logFile:Ljava/io/FileOutputStream;

    .line 339
    .line 340
    if-eqz v0, :cond_d

    .line 341
    .line 342
    .line 343
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 344
    goto :goto_9

    .line 345
    :catch_2
    nop

    .line 346
    .line 347
    :cond_d
    :goto_9
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->removePackFile:Z

    .line 348
    .line 349
    if-eqz v0, :cond_f

    .line 350
    .line 351
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputFileName:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v0, :cond_e

    .line 354
    .line 355
    new-instance v0, Ljava/io/File;

    .line 356
    .line 357
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputFileName:Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 364
    move-result v0

    .line 365
    .line 366
    if-eqz v0, :cond_e

    .line 367
    goto :goto_a

    .line 368
    .line 369
    :cond_e
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    .line 370
    .line 371
    const-string v1, "Failed to delete the input file."

    .line 372
    .line 373
    .line 374
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    .line 375
    throw v0

    .line 376
    :cond_f
    :goto_a
    return-void

    .line 377
    .line 378
    :goto_b
    :try_start_4
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Ljava/io/InputStream;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 382
    .line 383
    :catch_3
    :try_start_5
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->outputStream:Ljava/util/jar/JarOutputStream;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 387
    goto :goto_c

    .line 388
    :catch_4
    nop

    .line 389
    .line 390
    :goto_c
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->logFile:Ljava/io/FileOutputStream;

    .line 391
    .line 392
    if-eqz v1, :cond_10

    .line 393
    .line 394
    .line 395
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 396
    :catch_5
    :cond_10
    throw v0
.end method
