.class public Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final magic:[I


# instance fields
.field private archiveMajor:I

.field private archiveMinor:I

.field private archiveModtime:J

.field private archiveSize:J

.field private archiveSizeOffset:I

.field private attributeDefinitionCount:I

.field private bandHeadersInputStream:Ljava/io/InputStream;

.field private bandHeadersSize:I

.field private classCount:I

.field private cpClassCount:I

.field private cpDescriptorCount:I

.field private cpDoubleCount:I

.field private cpFieldCount:I

.field private cpFloatCount:I

.field private cpIMethodCount:I

.field private cpIntCount:I

.field private cpLongCount:I

.field private cpMethodCount:I

.field private cpSignatureCount:I

.field private cpStringCount:I

.field private cpUTF8Count:I

.field private defaultClassMajorVersion:I

.field private defaultClassMinorVersion:I

.field private innerClassCount:I

.field private numberOfFiles:I

.field private options:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

.field private final segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

.field private segmentsRemaining:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xd0

    const/16 v1, 0xd

    const/16 v2, 0xca

    const/16 v3, 0xfe

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->magic:[I

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 6
    return-void
.end method

.method private decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 3
    invoke-virtual {p3, p2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->decode(Ljava/io/InputStream;)I

    move-result p2

    iget-object p3, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parsed #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p3, v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->log(ILjava/lang/String;)V

    return p2
.end method

.method private decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsed #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->log(ILjava/lang/String;)V

    .line 2
    invoke-virtual {p3, p4, p2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->decodeInts(ILjava/io/InputStream;)[I

    move-result-object p1

    return-object p1
.end method

.method private parseArchiveFileCounts(Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->options:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasArchiveFileCounts()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 11
    .line 12
    const-string v1, "archive_size_hi"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 16
    move-result v1

    .line 17
    int-to-long v1, v1

    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    shl-long/2addr v1, v3

    .line 21
    .line 22
    const-string v3, "archive_size_lo"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v3, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 26
    move-result v3

    .line 27
    int-to-long v3, v3

    .line 28
    or-long/2addr v1, v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->setArchiveSize(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 35
    move-result v1

    .line 36
    .line 37
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->archiveSizeOffset:I

    .line 38
    .line 39
    const-string v1, "archive_next_count"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 43
    move-result v1

    .line 44
    int-to-long v1, v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->setSegmentsRemaining(J)V

    .line 48
    .line 49
    const-string v1, "archive_modtime"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 53
    move-result v1

    .line 54
    int-to-long v1, v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->setArchiveModtime(J)V

    .line 58
    .line 59
    const-string v1, "file_count"

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 63
    move-result p1

    .line 64
    .line 65
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->numberOfFiles:I

    .line 66
    :cond_0
    return-void
.end method

.method private parseArchiveSpecialCounts(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getOptions()Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasSpecialFormats()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 13
    .line 14
    const-string v1, "band_headers_size"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 18
    move-result v1

    .line 19
    .line 20
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->bandHeadersSize:I

    .line 21
    .line 22
    const-string v1, "attr_definition_count"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 26
    move-result p1

    .line 27
    int-to-long v0, p1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->setAttributeDefinitionCount(J)V

    .line 31
    :cond_0
    return-void
.end method

.method private parseClassCounts(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 3
    .line 4
    const-string v1, "ic_count"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->innerClassCount:I

    .line 11
    .line 12
    const-string v1, "default_class_minver"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->defaultClassMinorVersion:I

    .line 19
    .line 20
    const-string v1, "default_class_majver"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 24
    move-result v1

    .line 25
    .line 26
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->defaultClassMajorVersion:I

    .line 27
    .line 28
    const-string v1, "class_count"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 32
    move-result p1

    .line 33
    .line 34
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->classCount:I

    .line 35
    return-void
.end method

.method private parseCpCounts(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 3
    .line 4
    const-string v1, "cp_Utf8_count"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->cpUTF8Count:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getOptions()Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasCPNumberCounts()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "cp_Int_count"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 26
    move-result v1

    .line 27
    .line 28
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->cpIntCount:I

    .line 29
    .line 30
    const-string v1, "cp_Float_count"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 34
    move-result v1

    .line 35
    .line 36
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->cpFloatCount:I

    .line 37
    .line 38
    const-string v1, "cp_Long_count"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 42
    move-result v1

    .line 43
    .line 44
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->cpLongCount:I

    .line 45
    .line 46
    const-string v1, "cp_Double_count"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 50
    move-result v1

    .line 51
    .line 52
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->cpDoubleCount:I

    .line 53
    .line 54
    :cond_0
    const-string v1, "cp_String_count"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 58
    move-result v1

    .line 59
    .line 60
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->cpStringCount:I

    .line 61
    .line 62
    const-string v1, "cp_Class_count"

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v1, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 66
    move-result v1

    .line 67
    .line 68
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->cpClassCount:I

    .line 69
    .line 70
    const-string v1, "cp_Signature_count"

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v1, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 74
    move-result v1

    .line 75
    .line 76
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->cpSignatureCount:I

    .line 77
    .line 78
    const-string v1, "cp_Descr_count"

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v1, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 82
    move-result v1

    .line 83
    .line 84
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->cpDescriptorCount:I

    .line 85
    .line 86
    const-string v1, "cp_Field_count"

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v1, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 90
    move-result v1

    .line 91
    .line 92
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->cpFieldCount:I

    .line 93
    .line 94
    const-string v1, "cp_Method_count"

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v1, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 98
    move-result v1

    .line 99
    .line 100
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->cpMethodCount:I

    .line 101
    .line 102
    const-string v1, "cp_Imethod_count"

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v1, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 106
    move-result p1

    .line 107
    .line 108
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->cpIMethodCount:I

    .line 109
    return-void
.end method

.method private readFully(Ljava/io/InputStream;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    :goto_0
    array-length v2, p2

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    array-length v2, p2

    .line 12
    sub-int/2addr v2, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    add-int/2addr v0, v2

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 23
    .line 24
    const-string p2, "Failed to read some data from input stream"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    return-void

    .line 30
    .line 31
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 32
    .line 33
    const-string p2, "Failed to read any data from input stream"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method private setArchiveMajorVersion(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x96

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->archiveMajor:I

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "Invalid segment major version: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method private setArchiveMinorVersion(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->archiveMinor:I

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    .line 9
    .line 10
    const-string v0, "Invalid segment minor version"

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
.end method

.method private setAttributeDefinitionCount(J)V
    .locals 0

    long-to-int p2, p1

    iput p2, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->attributeDefinitionCount:I

    return-void
.end method

.method private setBandHeadersData([B)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->bandHeadersInputStream:Ljava/io/InputStream;

    .line 8
    return-void
.end method


# virtual methods
.method public getArchiveModtime()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->archiveModtime:J

    return-wide v0
.end method

.method public getArchiveSize()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->archiveSize:J

    return-wide v0
.end method

.method public getArchiveSizeOffset()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->archiveSizeOffset:I

    return v0
.end method

.method public getAttributeDefinitionCount()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->attributeDefinitionCount:I

    return v0
.end method

.method public getBandHeadersInputStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->bandHeadersInputStream:Ljava/io/InputStream;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    .line 14
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->bandHeadersInputStream:Ljava/io/InputStream;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->bandHeadersInputStream:Ljava/io/InputStream;

    .line 17
    return-object v0
.end method

.method public getBandHeadersSize()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->bandHeadersSize:I

    return v0
.end method

.method public getClassCount()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->classCount:I

    return v0
.end method

.method public getCpClassCount()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->cpClassCount:I

    return v0
.end method

.method public getCpDescriptorCount()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->cpDescriptorCount:I

    return v0
.end method

.method public getCpDoubleCount()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->cpDoubleCount:I

    return v0
.end method

.method public getCpFieldCount()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->cpFieldCount:I

    return v0
.end method

.method public getCpFloatCount()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->cpFloatCount:I

    return v0
.end method

.method public getCpIMethodCount()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->cpIMethodCount:I

    return v0
.end method

.method public getCpIntCount()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->cpIntCount:I

    return v0
.end method

.method public getCpLongCount()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->cpLongCount:I

    return v0
.end method

.method public getCpMethodCount()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->cpMethodCount:I

    return v0
.end method

.method public getCpSignatureCount()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->cpSignatureCount:I

    return v0
.end method

.method public getCpStringCount()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->cpStringCount:I

    return v0
.end method

.method public getCpUTF8Count()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->cpUTF8Count:I

    return v0
.end method

.method public getDefaultClassMajorVersion()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->defaultClassMajorVersion:I

    return v0
.end method

.method public getDefaultClassMinorVersion()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->defaultClassMinorVersion:I

    return v0
.end method

.method public getInnerClassCount()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->innerClassCount:I

    return v0
.end method

.method public getNumberOfFiles()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->numberOfFiles:I

    return v0
.end method

.method public getOptions()Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->options:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    return-object v0
.end method

.method public getSegmentsRemaining()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->segmentsRemaining:I

    return v0
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Error;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 3
    .line 4
    sget-object v1, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->magic:[I

    .line 5
    array-length v1, v1

    .line 6
    .line 7
    const-string v2, "archive_magic_word"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v2, p1, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    sget-object v2, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->magic:[I

    .line 15
    array-length v3, v2

    .line 16
    .line 17
    if-ge v1, v3, :cond_1

    .line 18
    .line 19
    aget v3, v0, v1

    .line 20
    .line 21
    aget v2, v2, v1

    .line 22
    .line 23
    if-ne v3, v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/Error;

    .line 29
    .line 30
    const-string v0, "Bad header"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    .line 36
    :cond_1
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 37
    .line 38
    const-string v1, "archive_minver"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->setArchiveMinorVersion(I)V

    .line 46
    .line 47
    const-string v1, "archive_majver"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->setArchiveMajorVersion(I)V

    .line 55
    .line 56
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    .line 57
    .line 58
    const-string v2, "archive_options"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v2, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;-><init>(I)V

    .line 66
    .line 67
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->options:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->parseArchiveFileCounts(Ljava/io/InputStream;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->parseArchiveSpecialCounts(Ljava/io/InputStream;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->parseCpCounts(Ljava/io/InputStream;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->parseClassCounts(Ljava/io/InputStream;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getBandHeadersSize()I

    .line 83
    move-result v0

    .line 84
    .line 85
    if-lez v0, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getBandHeadersSize()I

    .line 89
    move-result v0

    .line 90
    .line 91
    new-array v0, v0, [B

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->readFully(Ljava/io/InputStream;[B)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->setBandHeadersData([B)V

    .line 98
    .line 99
    :cond_2
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->archiveSizeOffset:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 103
    move-result p1

    .line 104
    sub-int/2addr v0, p1

    .line 105
    .line 106
    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->archiveSizeOffset:I

    .line 107
    return-void
.end method

.method public setArchiveModtime(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->archiveModtime:J

    return-void
.end method

.method public setArchiveSize(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->archiveSize:J

    return-void
.end method

.method public setSegmentsRemaining(J)V
    .locals 0

    long-to-int p2, p1

    iput p2, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->segmentsRemaining:I

    return-void
.end method

.method public unpack()V
    .locals 0

    return-void
.end method
