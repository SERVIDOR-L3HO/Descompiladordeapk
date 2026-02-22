.class Lorg/apache/commons/compress/archivers/sevenz/LZMADecoder;
.super Lorg/apache/commons/compress/archivers/sevenz/CoderBase;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-class v2, Lorg/tukaani/xz/LZMA2Options;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    const-class v2, Ljava/lang/Number;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/CoderBase;-><init>([Ljava/lang/Class;)V

    .line 17
    return-void
.end method

.method private getDictionarySize(Lorg/apache/commons/compress/archivers/sevenz/Coder;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p1, Lorg/apache/commons/compress/archivers/sevenz/Coder;->properties:[B

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x4

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lorg/apache/commons/compress/utils/ByteUtils;->fromLittleEndian([BII)J

    .line 8
    move-result-wide v0

    .line 9
    long-to-int p1, v0

    .line 10
    return p1
.end method

.method private getOptions(Ljava/lang/Object;)Lorg/tukaani/xz/LZMA2Options;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lorg/tukaani/xz/LZMA2Options;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/tukaani/xz/LZMA2Options;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lorg/tukaani/xz/LZMA2Options;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lorg/tukaani/xz/LZMA2Options;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/LZMADecoder;->numberOptionOrDefault(Ljava/lang/Object;)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/tukaani/xz/LZMA2Options;->setDictSize(I)V

    .line 20
    return-object v0
.end method

.method private numberOptionOrDefault(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x800000

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/sevenz/CoderBase;->numberOptionOrDefault(Ljava/lang/Object;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method decode(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/Coder;[BI)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p6, p5, Lorg/apache/commons/compress/archivers/sevenz/Coder;->properties:[B

    .line 3
    .line 4
    if-eqz p6, :cond_3

    .line 5
    array-length v0, p6

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-lt v0, v1, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    aget-byte v5, p6, v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p5}, Lorg/apache/commons/compress/archivers/sevenz/LZMADecoder;->getDictionarySize(Lorg/apache/commons/compress/archivers/sevenz/Coder;)I

    .line 15
    move-result v6

    .line 16
    .line 17
    .line 18
    const p5, 0x7ffffff0

    .line 19
    .line 20
    if-gt v6, p5, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {v6, v5}, Lorg/tukaani/xz/LZMAInputStream;->getMemoryUsage(IB)I

    .line 24
    move-result p1

    .line 25
    .line 26
    if-gt p1, p7, :cond_0

    .line 27
    .line 28
    new-instance p1, Lorg/tukaani/xz/LZMAInputStream;

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move-wide v3, p3

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Lorg/tukaani/xz/LZMAInputStream;-><init>(Ljava/io/InputStream;JBI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/tukaani/xz/LZMAInputStream;->enableRelaxedEndCondition()V

    .line 38
    return-object p1

    .line 39
    .line 40
    :cond_0
    new-instance p2, Lorg/apache/commons/compress/MemoryLimitException;

    .line 41
    int-to-long p3, p1

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p3, p4, p7}, Lorg/apache/commons/compress/MemoryLimitException;-><init>(JI)V

    .line 45
    throw p2

    .line 46
    .line 47
    :cond_1
    new-instance p2, Ljava/io/IOException;

    .line 48
    .line 49
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string p4, "Dictionary larger than 4GiB maximum size used in "

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p2

    .line 69
    .line 70
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 71
    .line 72
    const-string p2, "LZMA properties too short"

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    .line 78
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 79
    .line 80
    const-string p2, "Missing LZMA properties"

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method

.method encode(Ljava/io/OutputStream;Ljava/lang/Object;)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/apache/commons/compress/utils/FlushShieldFilterOutputStream;

    .line 3
    .line 4
    new-instance v1, Lorg/tukaani/xz/LZMAOutputStream;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/sevenz/LZMADecoder;->getOptions(Ljava/lang/Object;)Lorg/tukaani/xz/LZMA2Options;

    .line 8
    move-result-object p2

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1, p2, v2}, Lorg/tukaani/xz/LZMAOutputStream;-><init>(Ljava/io/OutputStream;Lorg/tukaani/xz/LZMA2Options;Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/utils/FlushShieldFilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16
    return-object v0
.end method

.method getOptionsAsProperties(Ljava/lang/Object;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/LZMADecoder;->getOptions(Ljava/lang/Object;)Lorg/tukaani/xz/LZMA2Options;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/tukaani/xz/LZMA2Options;->getPb()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/tukaani/xz/LZMA2Options;->getLp()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v0, v2

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x9

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/tukaani/xz/LZMA2Options;->getLc()I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v0, v2

    .line 24
    int-to-byte v0, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/tukaani/xz/LZMA2Options;->getDictSize()I

    .line 28
    move-result p1

    .line 29
    .line 30
    new-array v1, v1, [B

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    aput-byte v0, v1, v2

    .line 34
    int-to-long v2, p1

    .line 35
    const/4 p1, 0x1

    .line 36
    const/4 v0, 0x4

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v3, p1, v0}, Lorg/apache/commons/compress/utils/ByteUtils;->toLittleEndian([BJII)V

    .line 40
    return-object v1
.end method

.method getOptionsFromCoder(Lorg/apache/commons/compress/archivers/sevenz/Coder;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p1, Lorg/apache/commons/compress/archivers/sevenz/Coder;->properties:[B

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    aget-byte p2, p2, v0

    .line 12
    .line 13
    and-int/lit16 p2, p2, 0xff

    .line 14
    .line 15
    div-int/lit8 v0, p2, 0x2d

    .line 16
    .line 17
    mul-int/lit8 v1, v0, 0x2d

    .line 18
    sub-int/2addr p2, v1

    .line 19
    .line 20
    div-int/lit8 v1, p2, 0x9

    .line 21
    .line 22
    mul-int/lit8 v2, v1, 0x9

    .line 23
    sub-int/2addr p2, v2

    .line 24
    .line 25
    new-instance v2, Lorg/tukaani/xz/LZMA2Options;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Lorg/tukaani/xz/LZMA2Options;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lorg/tukaani/xz/LZMA2Options;->setPb(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p2, v1}, Lorg/tukaani/xz/LZMA2Options;->setLcLp(II)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/LZMADecoder;->getDictionarySize(Lorg/apache/commons/compress/archivers/sevenz/Coder;)I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lorg/tukaani/xz/LZMA2Options;->setDictSize(I)V

    .line 42
    return-object v2

    .line 43
    .line 44
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 45
    .line 46
    const-string p2, "LZMA properties too short"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 53
    .line 54
    const-string p2, "Missing LZMA properties"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method
