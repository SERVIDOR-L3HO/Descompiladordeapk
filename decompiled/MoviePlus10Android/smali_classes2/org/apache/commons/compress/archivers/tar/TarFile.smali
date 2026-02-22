.class public Lorg/apache/commons/compress/archivers/tar/TarFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/tar/TarFile$BoundedTarEntryInputStream;
    }
.end annotation


# static fields
.field private static final SMALL_BUFFER_SIZE:I = 0x100


# instance fields
.field private final archive:Ljava/nio/channels/SeekableByteChannel;

.field private final blockSize:I

.field private currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

.field private final entries:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;",
            ">;"
        }
    .end annotation
.end field

.field private globalPaxHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final globalSparseHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;",
            ">;"
        }
    .end annotation
.end field

.field private hasHitEOF:Z

.field private final lenient:Z

.field private final recordBuffer:Ljava/nio/ByteBuffer;

.field private final recordSize:I

.field private final smallBuf:[B

.field private final sparseInputStreams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/InputStream;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lki0;->a(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/tar/TarFile;-><init>(Ljava/nio/file/Path;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lki0;->a(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/tar/TarFile;-><init>(Ljava/nio/file/Path;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lki0;->a(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/tar/TarFile;-><init>(Ljava/nio/file/Path;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v2, 0x2800

    const/16 v3, 0x200

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/tar/TarFile;-><init>(Ljava/nio/channels/SeekableByteChannel;IILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;IILjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->smallBuf:[B

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->entries:Ljava/util/LinkedList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->globalSparseHeaders:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->globalPaxHeaders:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->sparseInputStreams:Ljava/util/Map;

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->hasHitEOF:Z

    .line 16
    invoke-static {p4}, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->getZipEncoding(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    iput p3, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->recordSize:I

    .line 17
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->recordBuffer:Ljava/nio/ByteBuffer;

    iput p2, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->blockSize:I

    iput-boolean p5, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->lenient:Z

    .line 18
    :goto_0
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->getNextTarEntry()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->entries:Ljava/util/LinkedList;

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/OpenOption;

    .line 7
    invoke-static {p1, v0}, Lfd2;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v2

    const/16 v3, 0x2800

    const/16 v4, 0x200

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/compress/archivers/tar/TarFile;-><init>(Ljava/nio/channels/SeekableByteChannel;IILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/OpenOption;

    .line 8
    invoke-static {p1, v0}, Lfd2;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v2

    const/16 v3, 0x2800

    const/16 v4, 0x200

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/compress/archivers/tar/TarFile;-><init>(Ljava/nio/channels/SeekableByteChannel;IILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/OpenOption;

    .line 9
    invoke-static {p1, v0}, Lfd2;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v2

    const/16 v3, 0x2800

    const/16 v4, 0x200

    const/4 v5, 0x0

    move-object v1, p0

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/compress/archivers/tar/TarFile;-><init>(Ljava/nio/channels/SeekableByteChannel;IILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;

    invoke-direct {v0, p1}, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/tar/TarFile;-><init>(Ljava/nio/channels/SeekableByteChannel;)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v1, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;

    invoke-direct {v1, p1}, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;-><init>([B)V

    const/16 v2, 0x2800

    const/16 v3, 0x200

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/tar/TarFile;-><init>(Ljava/nio/channels/SeekableByteChannel;IILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v1, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;

    invoke-direct {v1, p1}, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;-><init>([B)V

    const/16 v2, 0x2800

    const/16 v3, 0x200

    const/4 v4, 0x0

    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/tar/TarFile;-><init>(Ljava/nio/channels/SeekableByteChannel;IILjava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$000(Lorg/apache/commons/compress/archivers/tar/TarFile;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->sparseInputStreams:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method private applyPaxHeadersToCurrentEntry(Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->updateEntryFromPaxHeaders(Ljava/util/Map;)V

    .line 6
    .line 7
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setSparseHeaders(Ljava/util/List;)V

    .line 11
    return-void
.end method

.method private buildSparseInputStreams()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    iget-object v2, v0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getOrderedSparseHeaders()Ljava/util/List;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    new-instance v3, Lorg/apache/commons/compress/archivers/tar/TarArchiveSparseZeroInputStream;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveSparseZeroInputStream;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    move-wide v6, v4

    .line 26
    move-wide v8, v6

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v10

    .line 31
    .line 32
    if-eqz v10, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v10

    .line 37
    .line 38
    check-cast v10, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->getOffset()J

    .line 42
    move-result-wide v11

    .line 43
    sub-long/2addr v11, v6

    .line 44
    .line 45
    cmp-long v6, v11, v4

    .line 46
    .line 47
    if-ltz v6, :cond_3

    .line 48
    .line 49
    if-lez v6, :cond_0

    .line 50
    .line 51
    new-instance v6, Lorg/apache/commons/compress/utils/BoundedInputStream;

    .line 52
    .line 53
    .line 54
    invoke-direct {v6, v3, v11, v12}, Lorg/apache/commons/compress/utils/BoundedInputStream;-><init>(Ljava/io/InputStream;J)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    add-long/2addr v8, v11

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->getNumbytes()J

    .line 62
    move-result-wide v6

    .line 63
    .line 64
    cmp-long v11, v6, v4

    .line 65
    .line 66
    if-lez v11, :cond_2

    .line 67
    .line 68
    iget-object v6, v0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getDataOffset()J

    .line 72
    move-result-wide v6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->getOffset()J

    .line 76
    move-result-wide v11

    .line 77
    add-long/2addr v6, v11

    .line 78
    .line 79
    sub-long v12, v6, v8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->getNumbytes()J

    .line 83
    move-result-wide v6

    .line 84
    add-long/2addr v6, v12

    .line 85
    .line 86
    cmp-long v11, v6, v12

    .line 87
    .line 88
    if-ltz v11, :cond_1

    .line 89
    .line 90
    new-instance v6, Lorg/apache/commons/compress/utils/BoundedSeekableByteChannelInputStream;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->getNumbytes()J

    .line 94
    move-result-wide v14

    .line 95
    .line 96
    iget-object v7, v0, Lorg/apache/commons/compress/archivers/tar/TarFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 97
    move-object v11, v6

    .line 98
    .line 99
    move-object/from16 v16, v7

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v11 .. v16}, Lorg/apache/commons/compress/utils/BoundedSeekableByteChannelInputStream;-><init>(JJLjava/nio/channels/SeekableByteChannel;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 109
    .line 110
    const-string v2, "Unreadable TAR archive, sparse block offset or length too big"

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v1

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_1
    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->getOffset()J

    .line 118
    move-result-wide v6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->getNumbytes()J

    .line 122
    move-result-wide v10

    .line 123
    add-long/2addr v6, v10

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 127
    .line 128
    const-string v2, "Corrupted struct sparse detected"

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v1

    .line 133
    .line 134
    :cond_4
    iget-object v2, v0, Lorg/apache/commons/compress/archivers/tar/TarFile;->sparseInputStreams:Ljava/util/Map;

    .line 135
    .line 136
    iget-object v3, v0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getName()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    return-void
.end method

.method private consumeRemainderOfLastBlock()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Le52;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget v2, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->blockSize:I

    .line 9
    int-to-long v3, v2

    .line 10
    rem-long/2addr v0, v3

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v5, v0, v3

    .line 15
    .line 16
    if-lez v5, :cond_0

    .line 17
    int-to-long v2, v2

    .line 18
    sub-long/2addr v2, v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v2, v3}, Lorg/apache/commons/compress/archivers/tar/TarFile;->repositionForwardBy(J)V

    .line 22
    :cond_0
    return-void
.end method

.method private getLongNameData()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/archivers/tar/TarFile;->getInputStream(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)Ljava/io/InputStream;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    :goto_0
    :try_start_0
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->smallBuf:[B

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-ltz v2, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->smallBuf:[B

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->getNextTarEntry()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 44
    move-result-object v0

    .line 45
    array-length v1, v0

    .line 46
    .line 47
    :goto_1
    if-lez v1, :cond_2

    .line 48
    .line 49
    add-int/lit8 v2, v1, -0x1

    .line 50
    .line 51
    aget-byte v2, v0, v2

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    array-length v2, v0

    .line 58
    .line 59
    if-eq v1, v2, :cond_3

    .line 60
    .line 61
    new-array v2, v1, [B

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    move-object v0, v2

    .line 66
    :cond_3
    return-object v0

    .line 67
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :catchall_1
    move-exception v2

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    goto :goto_3

    .line 75
    :catchall_2
    move-exception v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    :cond_4
    :goto_3
    throw v2
.end method

.method private getNextTarEntry()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->isAtEOF()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getDataOffset()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getSize()J

    .line 22
    move-result-wide v4

    .line 23
    add-long/2addr v2, v4

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2, v3}, Lorg/apache/commons/compress/archivers/tar/TarFile;->repositionForwardTo(J)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->throwExceptionIfPositionIsNotInArchive()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->skipRecordPadding()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->getRecord()Ljava/nio/ByteBuffer;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 41
    return-object v1

    .line 42
    .line 43
    :cond_2
    :try_start_0
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Le52;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 47
    move-result-wide v8

    .line 48
    .line 49
    new-instance v2, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 50
    .line 51
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->globalPaxHeaders:Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 55
    move-result-object v5

    .line 56
    .line 57
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 58
    .line 59
    iget-boolean v7, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->lenient:Z

    .line 60
    move-object v3, v2

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v3 .. v9}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;-><init>(Ljava/util/Map;[BLorg/apache/commons/compress/archivers/zip/ZipEncoding;ZJ)V

    .line 64
    .line 65
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isGNULongLinkEntry()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->getLongNameData()[B

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    return-object v1

    .line 79
    .line 80
    :cond_3
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 81
    .line 82
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v0}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->decode([B)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setLinkName(Ljava/lang/String;)V

    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isGNULongNameEntry()Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->getLongNameData()[B

    .line 101
    move-result-object v0

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    return-object v1

    .line 105
    .line 106
    :cond_5
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->decode([B)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setName(Ljava/lang/String;)V

    .line 116
    .line 117
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isDirectory()Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    const-string v1, "/"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 129
    move-result v2

    .line 130
    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 134
    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setName(Ljava/lang/String;)V

    .line 152
    .line 153
    :cond_6
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isGlobalPaxHeader()Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->readGlobalPaxHeaders()V

    .line 163
    .line 164
    :cond_7
    :try_start_1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isPaxHeader()Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->paxHeaders()V

    .line 174
    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :cond_8
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->globalPaxHeaders:Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->globalPaxHeaders:Ljava/util/Map;

    .line 187
    .line 188
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->globalSparseHeaders:Ljava/util/List;

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/archivers/tar/TarFile;->applyPaxHeadersToCurrentEntry(Ljava/util/Map;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    .line 193
    :cond_9
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isOldGNUSparse()Z

    .line 197
    move-result v0

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->readOldGNUSparse()V

    .line 203
    .line 204
    :cond_a
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 205
    return-object v0

    .line 206
    .line 207
    :goto_1
    new-instance v1, Ljava/io/IOException;

    .line 208
    .line 209
    const-string v2, "Error detected parsing the pax header"

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    throw v1

    .line 214
    :catch_1
    move-exception v0

    .line 215
    .line 216
    new-instance v1, Ljava/io/IOException;

    .line 217
    .line 218
    const-string v2, "Error detected parsing the header"

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    throw v1
.end method

.method private getRecord()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->readRecord()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->isEOFRecord(Ljava/nio/ByteBuffer;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/archivers/tar/TarFile;->setAtEOF(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->isAtEOF()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->tryToConsumeSecondEOFRecord()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->consumeRemainderOfLastBlock()V

    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    return-object v0
.end method

.method private isDirectory()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isDirectory()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private isEOFRecord(Ljava/nio/ByteBuffer;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->recordSize:I

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lorg/apache/commons/compress/utils/ArchiveUtils;->isArrayZero([BI)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method private paxHeaders()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/archivers/tar/TarFile;->getInputStream(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)Ljava/io/InputStream;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->globalPaxHeaders:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getSize()J

    .line 19
    move-result-wide v3

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, v2, v3, v4}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parsePaxHeaders(Ljava/io/InputStream;Ljava/util/List;Ljava/util/Map;J)Ljava/util/Map;

    .line 23
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 29
    .line 30
    :cond_0
    const-string v1, "GNU.sparse.map"

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseFromPAX01SparseHeaders(Ljava/lang/String;)Ljava/util/List;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->getNextTarEntry()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 55
    .line 56
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v2, v0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->applyPaxHeadersToCurrentEntry(Ljava/util/Map;Ljava/util/List;)V

    .line 62
    .line 63
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isPaxGNU1XSparse()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->getInputStream(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)Ljava/io/InputStream;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    :try_start_1
    iget v1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->recordSize:I

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parsePAX1XSparseHeaders(Ljava/io/InputStream;I)Ljava/util/List;

    .line 81
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setSparseHeaders(Ljava/util/List;)V

    .line 92
    .line 93
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getDataOffset()J

    .line 97
    move-result-wide v1

    .line 98
    .line 99
    iget v3, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->recordSize:I

    .line 100
    int-to-long v3, v3

    .line 101
    add-long/2addr v1, v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setDataOffset(J)V

    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :catchall_1
    move-exception v2

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    .line 113
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    goto :goto_0

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    :cond_3
    :goto_0
    throw v2

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->buildSparseInputStreams()V

    .line 123
    return-void

    .line 124
    .line 125
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 126
    .line 127
    const-string v1, "premature end of tar archive. Didn\'t find any entry after PAX header."

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0

    .line 132
    :catchall_3
    move-exception v0

    .line 133
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 134
    :catchall_4
    move-exception v2

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    .line 139
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 140
    goto :goto_2

    .line 141
    :catchall_5
    move-exception v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 145
    :cond_6
    :goto_2
    throw v2
.end method

.method private readGlobalPaxHeaders()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->getInputStream(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)Ljava/io/InputStream;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->globalSparseHeaders:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->globalPaxHeaders:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getSize()J

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3, v4}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parsePaxHeaders(Ljava/io/InputStream;Ljava/util/List;Ljava/util/Map;J)Ljava/util/Map;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->globalPaxHeaders:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->getNextTarEntry()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 31
    .line 32
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 38
    .line 39
    const-string v1, "Error detected parsing the pax header"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :catchall_1
    move-exception v2

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    goto :goto_0

    .line 53
    :catchall_2
    move-exception v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    :cond_2
    :goto_0
    throw v2
.end method

.method private readOldGNUSparse()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isExtended()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->getRecord()Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Lorg/apache/commons/compress/archivers/tar/TarArchiveSparseEntry;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveSparseEntry;-><init>([B)V

    .line 24
    .line 25
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getSparseHeaders()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveSparseEntry;->getSparseHeaders()Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getDataOffset()J

    .line 42
    move-result-wide v2

    .line 43
    .line 44
    iget v4, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->recordSize:I

    .line 45
    int-to-long v4, v4

    .line 46
    add-long/2addr v2, v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setDataOffset(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveSparseEntry;->isExtended()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 59
    .line 60
    const-string v1, "premature end of tar archive. Didn\'t find extended_header after header with extended flag."

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->buildSparseInputStreams()V

    .line 68
    return-void
.end method

.method private readRecord()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->recordBuffer:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->recordBuffer:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lpq;->a(Ljava/nio/channels/SeekableByteChannel;Ljava/nio/ByteBuffer;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget v1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->recordSize:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->recordBuffer:Ljava/nio/ByteBuffer;

    .line 22
    return-object v0
.end method

.method private repositionForwardBy(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Le52;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 6
    move-result-wide v0

    .line 7
    add-long/2addr v0, p1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/archivers/tar/TarFile;->repositionForwardTo(J)V

    .line 11
    return-void
.end method

.method private repositionForwardTo(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Le52;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lg52;->a(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    const-string p2, "trying to move backwards inside of the archive"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method private skipRecordPadding()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->isDirectory()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getSize()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getSize()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    iget v4, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->recordSize:I

    .line 27
    int-to-long v4, v4

    .line 28
    rem-long/2addr v0, v4

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getSize()J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    iget v2, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->recordSize:I

    .line 41
    int-to-long v3, v2

    .line 42
    div-long/2addr v0, v3

    .line 43
    .line 44
    const-wide/16 v3, 0x1

    .line 45
    add-long/2addr v0, v3

    .line 46
    int-to-long v2, v2

    .line 47
    .line 48
    mul-long v0, v0, v2

    .line 49
    .line 50
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getSize()J

    .line 54
    move-result-wide v2

    .line 55
    sub-long/2addr v0, v2

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/archivers/tar/TarFile;->repositionForwardBy(J)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->throwExceptionIfPositionIsNotInArchive()V

    .line 62
    :cond_0
    return-void
.end method

.method private throwExceptionIfPositionIsNotInArchive()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lf52;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Le52;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-ltz v4, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 20
    .line 21
    const-string v1, "Truncated TAR archive"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method private tryToConsumeSecondEOFRecord()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->readRecord()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->isEOFRecord(Ljava/nio/ByteBuffer;)Z

    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Le52;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    iget v3, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->recordSize:I

    .line 21
    int-to-long v3, v3

    .line 22
    sub-long/2addr v1, v3

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lg52;->a(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    .line 26
    :cond_0
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    .line 29
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Le52;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 33
    move-result-wide v2

    .line 34
    .line 35
    iget v4, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->recordSize:I

    .line 36
    int-to-long v4, v4

    .line 37
    sub-long/2addr v2, v4

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Lg52;->a(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    .line 41
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ldj;->a(Ljava/nio/channels/SeekableByteChannel;)V

    .line 6
    return-void
.end method

.method public getEntries()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->entries:Ljava/util/LinkedList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method public getInputStream(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/apache/commons/compress/archivers/tar/TarFile$BoundedTarEntryInputStream;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/compress/archivers/tar/TarFile$BoundedTarEntryInputStream;-><init>(Lorg/apache/commons/compress/archivers/tar/TarFile;Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;Ljava/nio/channels/SeekableByteChannel;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    .line 11
    new-instance v0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v1, "Corrupted TAR archive. Can\'t read entry"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    throw v0
.end method

.method protected final isAtEOF()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->hasHitEOF:Z

    return v0
.end method

.method protected final setAtEOF(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->hasHitEOF:Z

    return-void
.end method
