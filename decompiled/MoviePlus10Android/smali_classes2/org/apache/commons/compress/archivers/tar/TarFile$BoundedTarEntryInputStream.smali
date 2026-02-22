.class final Lorg/apache/commons/compress/archivers/tar/TarFile$BoundedTarEntryInputStream;
.super Lorg/apache/commons/compress/utils/BoundedArchiveInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/tar/TarFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BoundedTarEntryInputStream"
.end annotation


# instance fields
.field private final channel:Ljava/nio/channels/SeekableByteChannel;

.field private currentSparseInputStreamIndex:I

.field private final entry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

.field private entryOffset:J

.field final synthetic this$0:Lorg/apache/commons/compress/archivers/tar/TarFile;


# direct methods
.method constructor <init>(Lorg/apache/commons/compress/archivers/tar/TarFile;Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;Ljava/nio/channels/SeekableByteChannel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile$BoundedTarEntryInputStream;->this$0:Lorg/apache/commons/compress/archivers/tar/TarFile;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getDataOffset()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getRealSize()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/apache/commons/compress/utils/BoundedArchiveInputStream;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lf52;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getSize()J

    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getDataOffset()J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    cmp-long p1, v0, v2

    .line 29
    .line 30
    if-ltz p1, :cond_0

    .line 31
    .line 32
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/tar/TarFile$BoundedTarEntryInputStream;->entry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 33
    .line 34
    iput-object p3, p0, Lorg/apache/commons/compress/archivers/tar/TarFile$BoundedTarEntryInputStream;->channel:Ljava/nio/channels/SeekableByteChannel;

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 38
    .line 39
    const-string p2, "entry size exceeds archive size"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method private readArchive(JLjava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile$BoundedTarEntryInputStream;->channel:Ljava/nio/channels/SeekableByteChannel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lg52;->a(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    .line 6
    .line 7
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile$BoundedTarEntryInputStream;->channel:Ljava/nio/channels/SeekableByteChannel;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p3}, Lpq;->a(Ljava/nio/channels/SeekableByteChannel;Ljava/nio/ByteBuffer;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private readSparse(JLjava/nio/ByteBuffer;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile$BoundedTarEntryInputStream;->this$0:Lorg/apache/commons/compress/archivers/tar/TarFile;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->access$000(Lorg/apache/commons/compress/archivers/tar/TarFile;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile$BoundedTarEntryInputStream;->entry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget v1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile$BoundedTarEntryInputStream;->currentSparseInputStreamIndex:I

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v2

    .line 34
    const/4 v3, -0x1

    .line 35
    .line 36
    if-lt v1, v2, :cond_1

    .line 37
    return v3

    .line 38
    .line 39
    :cond_1
    iget v1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile$BoundedTarEntryInputStream;->currentSparseInputStreamIndex:I

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Ljava/io/InputStream;

    .line 46
    .line 47
    new-array v2, p4, [B

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eq v1, v3, :cond_2

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v2, v4, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    :cond_2
    iget v2, p0, Lorg/apache/commons/compress/archivers/tar/TarFile$BoundedTarEntryInputStream;->currentSparseInputStreamIndex:I

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    move-result v0

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    if-ne v2, v0, :cond_3

    .line 68
    return v1

    .line 69
    .line 70
    :cond_3
    if-ne v1, v3, :cond_4

    .line 71
    .line 72
    iget v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile$BoundedTarEntryInputStream;->currentSparseInputStreamIndex:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    iput v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile$BoundedTarEntryInputStream;->currentSparseInputStreamIndex:I

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/archivers/tar/TarFile$BoundedTarEntryInputStream;->readSparse(JLjava/nio/ByteBuffer;I)I

    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    .line 83
    :cond_4
    if-ge v1, p4, :cond_6

    .line 84
    .line 85
    iget v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile$BoundedTarEntryInputStream;->currentSparseInputStreamIndex:I

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    iput v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile$BoundedTarEntryInputStream;->currentSparseInputStreamIndex:I

    .line 90
    int-to-long v4, v1

    .line 91
    add-long/2addr p1, v4

    .line 92
    sub-int/2addr p4, v1

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/archivers/tar/TarFile$BoundedTarEntryInputStream;->readSparse(JLjava/nio/ByteBuffer;I)I

    .line 96
    move-result p1

    .line 97
    .line 98
    if-ne p1, v3, :cond_5

    .line 99
    return v1

    .line 100
    :cond_5
    add-int/2addr v1, p1

    .line 101
    :cond_6
    return v1

    .line 102
    .line 103
    :cond_7
    :goto_0
    iget-object p4, p0, Lorg/apache/commons/compress/archivers/tar/TarFile$BoundedTarEntryInputStream;->entry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getDataOffset()J

    .line 107
    move-result-wide v0

    .line 108
    add-long/2addr v0, p1

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0, v1, p3}, Lorg/apache/commons/compress/archivers/tar/TarFile$BoundedTarEntryInputStream;->readArchive(JLjava/nio/ByteBuffer;)I

    .line 112
    move-result p1

    .line 113
    return p1
.end method


# virtual methods
.method protected read(JLjava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile$BoundedTarEntryInputStream;->entryOffset:J

    .line 3
    .line 4
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarFile$BoundedTarEntryInputStream;->entry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getRealSize()J

    .line 8
    move-result-wide v2

    .line 9
    const/4 v4, -0x1

    .line 10
    .line 11
    cmp-long v5, v0, v2

    .line 12
    .line 13
    if-ltz v5, :cond_0

    .line 14
    return v4

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile$BoundedTarEntryInputStream;->entry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isSparse()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide p1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile$BoundedTarEntryInputStream;->entryOffset:J

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/compress/archivers/tar/TarFile$BoundedTarEntryInputStream;->readSparse(JLjava/nio/ByteBuffer;I)I

    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/tar/TarFile$BoundedTarEntryInputStream;->readArchive(JLjava/nio/ByteBuffer;)I

    .line 37
    move-result p1

    .line 38
    .line 39
    :goto_0
    if-ne p1, v4, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 43
    move-result-object p2

    .line 44
    array-length p2, p2

    .line 45
    .line 46
    if-gtz p2, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/tar/TarFile$BoundedTarEntryInputStream;->this$0:Lorg/apache/commons/compress/archivers/tar/TarFile;

    .line 49
    const/4 p3, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lorg/apache/commons/compress/archivers/tar/TarFile;->setAtEOF(Z)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 56
    .line 57
    const-string p2, "Truncated TAR archive"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    .line 63
    :cond_3
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile$BoundedTarEntryInputStream;->entryOffset:J

    .line 64
    int-to-long v2, p1

    .line 65
    add-long/2addr v0, v2

    .line 66
    .line 67
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile$BoundedTarEntryInputStream;->entryOffset:J

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 71
    :goto_1
    return p1
.end method
