.class public Lorg/apache/commons/compress/harmony/unpack200/FileBands;
.super Lorg/apache/commons/compress/harmony/unpack200/BandSet;
.source "SourceFile"


# instance fields
.field private final cpUTF8:[Ljava/lang/String;

.field private fileBits:[[B

.field private fileModtime:[I

.field private fileName:[Ljava/lang/String;

.field private fileOptions:[I

.field private fileSize:[J

.field private in:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;-><init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpUTF8()[Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->cpUTF8:[Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public getFileBits()[[B
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->fileBits:[[B

    return-object v0
.end method

.method public getFileModtime()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->fileModtime:[I

    return-object v0
.end method

.method public getFileName()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->fileName:[Ljava/lang/String;

    return-object v0
.end method

.method public getFileOptions()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->fileOptions:[I

    return-object v0
.end method

.method public getFileSize()[J
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->fileSize:[J

    return-object v0
.end method

.method public processFileBits()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getNumberOfFiles()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-array v1, v0, [[B

    .line 9
    .line 10
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->fileBits:[[B

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->fileSize:[J

    .line 16
    .line 17
    aget-wide v3, v2, v1

    .line 18
    long-to-int v2, v3

    .line 19
    .line 20
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->fileBits:[[B

    .line 21
    .line 22
    new-array v4, v2, [B

    .line 23
    .line 24
    aput-object v4, v3, v1

    .line 25
    .line 26
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->in:Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    if-lt v3, v2, :cond_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v4, "Expected to read "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, " bytes but read "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    .line 68
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getNumberOfFiles()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getOptions()Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    .line 12
    move-result-object v7

    .line 13
    .line 14
    const-string v2, "file_name"

    .line 15
    .line 16
    sget-object v8, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 17
    .line 18
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->cpUTF8:[Ljava/lang/String;

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, v8

    .line 22
    move v5, v0

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I[Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->fileName:[Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "file_size"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasFileSizeHi()Z

    .line 34
    move-result v6

    .line 35
    move-object v1, p0

    .line 36
    move v4, v0

    .line 37
    move-object v5, v8

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseFlags(Ljava/lang/String;Ljava/io/InputStream;ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[J

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->fileSize:[J

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasFileModtime()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const-string v1, "file_modtime"

    .line 52
    .line 53
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->fileModtime:[I

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    new-array v1, v0, [I

    .line 63
    .line 64
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->fileModtime:[I

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v7}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasFileOptions()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const-string v1, "file_options"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, p1, v8, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->fileOptions:[I

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_1
    new-array v0, v0, [I

    .line 82
    .line 83
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->fileOptions:[I

    .line 84
    .line 85
    :goto_1
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->in:Ljava/io/InputStream;

    .line 86
    return-void
.end method

.method public unpack()V
    .locals 0

    return-void
.end method
