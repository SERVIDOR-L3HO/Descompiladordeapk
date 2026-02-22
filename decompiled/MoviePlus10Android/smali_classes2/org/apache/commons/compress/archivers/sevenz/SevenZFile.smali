.class public Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;
    }
.end annotation


# static fields
.field private static final DEFAULT_FILE_NAME:Ljava/lang/String; = "unknown archive"

.field static final SIGNATURE_HEADER_SIZE:I = 0x20

.field static final sevenZSignature:[B


# instance fields
.field private final archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

.field private channel:Ljava/nio/channels/SeekableByteChannel;

.field private compressedBytesReadFromCurrentEntry:J

.field private currentEntryIndex:I

.field private currentFolderIndex:I

.field private currentFolderInputStream:Ljava/io/InputStream;

.field private final deferredBlockStreams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final fileName:Ljava/lang/String;

.field private final options:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

.field private password:[B

.field private uncompressedBytesReadFromCurrentEntry:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->sevenZSignature:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x37t
        0x7at
        -0x44t
        -0x51t
        0x27t
        0x1ct
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->DEFAULT:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/io/File;Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/io/File;[CLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;[B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-static {p1}, Lki0;->a(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {}, Lbg0;->a()Ljava/nio/file/StandardOpenOption;

    move-result-object v1

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, v1, v2}, Lh52;->a(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    sget-object v8, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->DEFAULT:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    move-object v3, p0

    move-object v6, p2

    .line 7
    invoke-direct/range {v3 .. v8}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[BZLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;[C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->DEFAULT:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/io/File;[CLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;[CLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lki0;->a(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {}, Lbg0;->a()Ljava/nio/file/StandardOpenOption;

    move-result-object v1

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, v1, v2}, Lh52;->a(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v4

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->utf16Decode([C)[B

    move-result-object v6

    const/4 v7, 0x1

    move-object v3, p0

    move-object v8, p3

    .line 4
    invoke-direct/range {v3 .. v8}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[BZLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->DEFAULT:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->DEFAULT:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[BZLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    .line 17
    sget-object v5, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->DEFAULT:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[BZLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method private constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[BZLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentEntryIndex:I

    iput v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentFolderIndex:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->deferredBlockStreams:Ljava/util/ArrayList;

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    iput-object p2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->fileName:Ljava/lang/String;

    iput-object p5, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->options:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    .line 20
    :try_start_0
    invoke-direct {p0, p3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readHeaders([B)Lorg/apache/commons/compress/archivers/sevenz/Archive;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    if-eqz p3, :cond_0

    .line 21
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->password:[B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->password:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :goto_1
    if-eqz p4, :cond_1

    iget-object p2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    .line 22
    invoke-static {p2}, Ldj;->a(Ljava/nio/channels/SeekableByteChannel;)V

    .line 23
    :cond_1
    throw p1
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->DEFAULT:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[CLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[CLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-static {p3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->utf16Decode([C)[B

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[BZLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "unknown archive"

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[CLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "unknown archive"

    .line 16
    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;[C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->DEFAULT:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/nio/channels/SeekableByteChannel;[CLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;[CLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "unknown archive"

    .line 11
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[CLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method public static synthetic a(I)[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->lambda$readFilesInfo$0(I)[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->compressedBytesReadFromCurrentEntry:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$1002(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;J)J
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->compressedBytesReadFromCurrentEntry:J

    .line 3
    return-wide p1
.end method

.method static synthetic access$1100(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->uncompressedBytesReadFromCurrentEntry:J

    .line 3
    return-wide v0
.end method

.method private static assertFitsIntoNonNegativeInt(Ljava/lang/String;J)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x7fffffff

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    long-to-int p0, p1

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v2, "Cannot handle "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, " "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method private buildDecoderStack(Lorg/apache/commons/compress/archivers/sevenz/Folder;JILorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)Ljava/io/InputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2, p3}, Lg52;->a(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    .line 6
    .line 7
    new-instance p2, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$1;

    .line 8
    .line 9
    new-instance p3, Ljava/io/BufferedInputStream;

    .line 10
    .line 11
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    .line 16
    .line 17
    iget-object v2, v2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packSizes:[J

    .line 18
    .line 19
    aget-wide v3, v2, p4

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v3, v4}, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;-><init>(Ljava/nio/channels/SeekableByteChannel;J)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p0, p3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$1;-><init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;Ljava/io/InputStream;)V

    .line 29
    .line 30
    new-instance p3, Ljava/util/LinkedList;

    .line 31
    .line 32
    .line 33
    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/Folder;->getOrderedCoders()Ljava/lang/Iterable;

    .line 37
    move-result-object p4

    .line 38
    .line 39
    .line 40
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p4

    .line 42
    move-object v1, p2

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result p2

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    check-cast p2, Lorg/apache/commons/compress/archivers/sevenz/Coder;

    .line 55
    .line 56
    iget-wide v2, p2, Lorg/apache/commons/compress/archivers/sevenz/Coder;->numInStreams:J

    .line 57
    .line 58
    const-wide/16 v4, 0x1

    .line 59
    .line 60
    cmp-long v0, v2, v4

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-wide v2, p2, Lorg/apache/commons/compress/archivers/sevenz/Coder;->numOutStreams:J

    .line 65
    .line 66
    cmp-long v0, v2, v4

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p2, Lorg/apache/commons/compress/archivers/sevenz/Coder;->decompressionMethodId:[B

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->byId([B)Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->fileName:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/Folder;->getUnpackSizeForCoder(Lorg/apache/commons/compress/archivers/sevenz/Coder;)J

    .line 80
    move-result-wide v2

    .line 81
    .line 82
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->password:[B

    .line 83
    .line 84
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->options:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->getMaxMemoryLimitInKb()I

    .line 88
    move-result v6

    .line 89
    move-object v4, p2

    .line 90
    .line 91
    .line 92
    invoke-static/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/sevenz/Coders;->addDecoder(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/Coder;[BI)Ljava/io/InputStream;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, Lorg/apache/commons/compress/archivers/sevenz/Coders;->findByMethod(Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;)Lorg/apache/commons/compress/archivers/sevenz/CoderBase;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p2, v1}, Lorg/apache/commons/compress/archivers/sevenz/CoderBase;->getOptionsFromCoder(Lorg/apache/commons/compress/archivers/sevenz/Coder;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v7, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;-><init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 113
    .line 114
    const-string p2, "Multi input/output stream coders are not yet supported"

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-virtual {p5, p3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setContentMethods(Ljava/lang/Iterable;)V

    .line 122
    .line 123
    iget-boolean p2, p1, Lorg/apache/commons/compress/archivers/sevenz/Folder;->hasCrc:Z

    .line 124
    .line 125
    if-eqz p2, :cond_2

    .line 126
    .line 127
    new-instance p2, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/Folder;->getUnpackSize()J

    .line 131
    move-result-wide v2

    .line 132
    .line 133
    iget-wide v4, p1, Lorg/apache/commons/compress/archivers/sevenz/Folder;->crc:J

    .line 134
    move-object v0, p2

    .line 135
    .line 136
    .line 137
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;-><init>(Ljava/io/InputStream;JJ)V

    .line 138
    return-object p2

    .line 139
    :cond_2
    return-object v1
.end method

.method private buildDecodingStream(IZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    .line 3
    .line 4
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->streamMap:Lorg/apache/commons/compress/archivers/sevenz/StreamMap;

    .line 5
    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    iget-object v1, v1, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->fileFolderIndex:[I

    .line 9
    .line 10
    aget v1, v1, p1

    .line 11
    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->deferredBlockStreams:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->files:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 21
    .line 22
    aget-object v2, v0, p1

    .line 23
    .line 24
    iget v3, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentFolderIndex:I

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    if-ne v3, v1, :cond_3

    .line 28
    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v3, p1, -0x1

    .line 32
    .line 33
    aget-object v0, v0, v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getContentMethods()Ljava/lang/Iterable;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setContentMethods(Ljava/lang/Iterable;)V

    .line 41
    .line 42
    :cond_1
    if-eqz p2, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getContentMethods()Ljava/lang/Iterable;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    .line 51
    .line 52
    iget-object v3, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->streamMap:Lorg/apache/commons/compress/archivers/sevenz/StreamMap;

    .line 53
    .line 54
    iget-object v3, v3, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->folderFirstFileIndex:[I

    .line 55
    .line 56
    aget v3, v3, v1

    .line 57
    .line 58
    iget-object v0, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->files:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 59
    .line 60
    aget-object v0, v0, v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getContentMethods()Ljava/lang/Iterable;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setContentMethods(Ljava/lang/Iterable;)V

    .line 68
    :cond_2
    const/4 v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_3
    iput v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentFolderIndex:I

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->reopenFolderInputStream(ILorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)V

    .line 75
    const/4 v0, 0x0

    .line 76
    .line 77
    :goto_0
    if-eqz p2, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->skipEntriesWhenNeeded(IZI)Z

    .line 81
    move-result v4

    .line 82
    .line 83
    :cond_4
    if-eqz p2, :cond_5

    .line 84
    .line 85
    iget p2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentEntryIndex:I

    .line 86
    .line 87
    if-ne p2, p1, :cond_5

    .line 88
    .line 89
    if-nez v4, :cond_5

    .line 90
    return-void

    .line 91
    .line 92
    :cond_5
    new-instance v6, Lorg/apache/commons/compress/utils/BoundedInputStream;

    .line 93
    .line 94
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentFolderInputStream:Ljava/io/InputStream;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getSize()J

    .line 98
    move-result-wide v0

    .line 99
    .line 100
    .line 101
    invoke-direct {v6, p1, v0, v1}, Lorg/apache/commons/compress/utils/BoundedInputStream;-><init>(Ljava/io/InputStream;J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getHasCrc()Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    new-instance p1, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getSize()J

    .line 113
    move-result-wide v7

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getCrcValue()J

    .line 117
    move-result-wide v9

    .line 118
    move-object v5, p1

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v5 .. v10}, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;-><init>(Ljava/io/InputStream;JJ)V

    .line 122
    move-object v6, p1

    .line 123
    .line 124
    :cond_6
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->deferredBlockStreams:Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    return-void

    .line 129
    .line 130
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 131
    .line 132
    const-string p2, "Archive doesn\'t contain stream information to read entries"

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p1
.end method

.method private calculateStreamMap(Lorg/apache/commons/compress/archivers/sevenz/Archive;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    array-length v1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    new-array v3, v1, [I

    .line 16
    .line 17
    iput-object v3, v0, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->folderFirstPackStreamIndex:[I

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    :goto_1
    if-ge v3, v1, :cond_1

    .line 22
    .line 23
    iget-object v5, v0, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->folderFirstPackStreamIndex:[I

    .line 24
    .line 25
    aput v4, v5, v3

    .line 26
    .line 27
    iget-object v5, p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    .line 28
    .line 29
    aget-object v5, v5, v3

    .line 30
    .line 31
    iget-object v5, v5, Lorg/apache/commons/compress/archivers/sevenz/Folder;->packedStreams:[J

    .line 32
    array-length v5, v5

    .line 33
    add-int/2addr v4, v5

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    iget-object v3, p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packSizes:[J

    .line 39
    array-length v3, v3

    .line 40
    .line 41
    new-array v4, v3, [J

    .line 42
    .line 43
    iput-object v4, v0, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->packStreamOffsets:[J

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    .line 48
    :goto_2
    if-ge v6, v3, :cond_2

    .line 49
    .line 50
    iget-object v7, v0, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->packStreamOffsets:[J

    .line 51
    .line 52
    aput-wide v4, v7, v6

    .line 53
    .line 54
    iget-object v7, p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packSizes:[J

    .line 55
    .line 56
    aget-wide v8, v7, v6

    .line 57
    add-long/2addr v4, v8

    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_2
    new-array v1, v1, [I

    .line 63
    .line 64
    iput-object v1, v0, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->folderFirstFileIndex:[I

    .line 65
    .line 66
    iget-object v1, p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->files:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 67
    array-length v1, v1

    .line 68
    .line 69
    new-array v1, v1, [I

    .line 70
    .line 71
    iput-object v1, v0, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->fileFolderIndex:[I

    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    .line 76
    :goto_3
    iget-object v5, p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->files:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 77
    array-length v6, v5

    .line 78
    .line 79
    if-ge v1, v6, :cond_a

    .line 80
    .line 81
    aget-object v5, v5, v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasStream()Z

    .line 85
    move-result v5

    .line 86
    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    iget-object v5, v0, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->fileFolderIndex:[I

    .line 92
    const/4 v6, -0x1

    .line 93
    .line 94
    aput v6, v5, v1

    .line 95
    goto :goto_7

    .line 96
    .line 97
    :cond_3
    if-nez v3, :cond_7

    .line 98
    .line 99
    :goto_4
    iget-object v5, p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    .line 100
    array-length v6, v5

    .line 101
    .line 102
    if-ge v4, v6, :cond_5

    .line 103
    .line 104
    iget-object v6, v0, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->folderFirstFileIndex:[I

    .line 105
    .line 106
    aput v1, v6, v4

    .line 107
    .line 108
    aget-object v6, v5, v4

    .line 109
    .line 110
    iget v6, v6, Lorg/apache/commons/compress/archivers/sevenz/Folder;->numUnpackSubStreams:I

    .line 111
    .line 112
    if-lez v6, :cond_4

    .line 113
    goto :goto_5

    .line 114
    .line 115
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    :goto_5
    array-length v5, v5

    .line 118
    .line 119
    if-ge v4, v5, :cond_6

    .line 120
    goto :goto_6

    .line 121
    .line 122
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 123
    .line 124
    const-string v0, "Too few folders in archive"

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1

    .line 129
    .line 130
    :cond_7
    :goto_6
    iget-object v5, v0, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->fileFolderIndex:[I

    .line 131
    .line 132
    aput v4, v5, v1

    .line 133
    .line 134
    iget-object v5, p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->files:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 135
    .line 136
    aget-object v5, v5, v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasStream()Z

    .line 140
    move-result v5

    .line 141
    .line 142
    if-nez v5, :cond_8

    .line 143
    goto :goto_7

    .line 144
    .line 145
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    iget-object v5, p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    .line 148
    .line 149
    aget-object v5, v5, v4

    .line 150
    .line 151
    iget v5, v5, Lorg/apache/commons/compress/archivers/sevenz/Folder;->numUnpackSubStreams:I

    .line 152
    .line 153
    if-lt v3, v5, :cond_9

    .line 154
    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 156
    const/4 v3, 0x0

    .line 157
    .line 158
    :cond_9
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_a
    iput-object v0, p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->streamMap:Lorg/apache/commons/compress/archivers/sevenz/StreamMap;

    .line 162
    return-void
.end method

.method private checkEntryIsInitialized(Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    return-void
.end method

.method private static get(Ljava/nio/ByteBuffer;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 17
    throw p0
.end method

.method private static getChar(Ljava/nio/ByteBuffer;)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 18
    throw p0
.end method

.method private getCurrentStream()Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    .line 3
    .line 4
    iget-object v0, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->files:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 5
    .line 6
    iget v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentEntryIndex:I

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getSize()J

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
    if-nez v4, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 21
    .line 22
    sget-object v1, Lorg/apache/commons/compress/utils/ByteUtils;->EMPTY_BYTE_ARRAY:[B

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->deferredBlockStreams:Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->deferredBlockStreams:Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    if-le v0, v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->deferredBlockStreams:Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Ljava/io/InputStream;

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v4, 0x7fffffffffffffffL

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-static {v0, v4, v5}, Lorg/apache/commons/compress/utils/IOUtils;->skip(Ljava/io/InputStream;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 66
    .line 67
    :cond_1
    iput-wide v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->compressedBytesReadFromCurrentEntry:J

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :catchall_1
    move-exception v2

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    goto :goto_1

    .line 78
    :catchall_2
    move-exception v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    :cond_2
    :goto_1
    throw v2

    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->deferredBlockStreams:Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Ljava/io/InputStream;

    .line 91
    return-object v0

    .line 92
    .line 93
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v1, "No current 7z entry (call getNextEntry() first)."

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0
.end method

.method private static getInt(Ljava/nio/ByteBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 18
    throw p0
.end method

.method private static getLong(Ljava/nio/ByteBuffer;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 19
    throw p0
.end method

.method private static getUnsignedByte(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 10
    move-result p0

    .line 11
    .line 12
    and-int/lit16 p0, p0, 0xff

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 19
    throw p0
.end method

.method private hasCurrentEntryBeenRead()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->deferredBlockStreams:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->deferredBlockStreams:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    sub-int/2addr v2, v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/io/InputStream;

    .line 24
    .line 25
    instance-of v2, v0, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    move-object v2, v0

    .line 29
    .line 30
    check-cast v2, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/apache/commons/compress/utils/ChecksumVerifyingInputStream;->getBytesRemaining()J

    .line 34
    move-result-wide v4

    .line 35
    .line 36
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    .line 37
    .line 38
    iget-object v2, v2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->files:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 39
    .line 40
    iget v6, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentEntryIndex:I

    .line 41
    .line 42
    aget-object v2, v2, v6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getSize()J

    .line 46
    move-result-wide v6

    .line 47
    .line 48
    cmp-long v2, v4, v6

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    .line 55
    :goto_0
    instance-of v4, v0, Lorg/apache/commons/compress/utils/BoundedInputStream;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    check-cast v0, Lorg/apache/commons/compress/utils/BoundedInputStream;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/apache/commons/compress/utils/BoundedInputStream;->getBytesRemaining()J

    .line 63
    move-result-wide v4

    .line 64
    .line 65
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    .line 66
    .line 67
    iget-object v0, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->files:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 68
    .line 69
    iget v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentEntryIndex:I

    .line 70
    .line 71
    aget-object v0, v0, v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getSize()J

    .line 75
    move-result-wide v6

    .line 76
    .line 77
    cmp-long v0, v4, v6

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v1, v2

    .line 83
    :cond_2
    :goto_1
    return v1
.end method

.method private initializeArchive(Lorg/apache/commons/compress/archivers/sevenz/StartHeader;[BZ)Lorg/apache/commons/compress/archivers/sevenz/Archive;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p1, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;->nextHeaderSize:J

    .line 3
    .line 4
    const-string v2, "nextHeaderSize"

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoNonNegativeInt(Ljava/lang/String;J)I

    .line 8
    .line 9
    iget-wide v0, p1, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;->nextHeaderSize:J

    .line 10
    long-to-int v1, v0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    .line 13
    .line 14
    const-wide/16 v2, 0x20

    .line 15
    .line 16
    iget-wide v4, p1, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;->nextHeaderOffset:J

    .line 17
    add-long/2addr v4, v2

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v4, v5}, Lg52;->a(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Le52;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    new-instance p3, Ljava/util/zip/CheckedInputStream;

    .line 31
    .line 32
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v4, Ljava/util/zip/CRC32;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/zip/CRC32;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p3, v0, v4}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 45
    int-to-long v4, v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v4, v5}, Ljava/util/zip/CheckedInputStream;->skip(J)J

    .line 49
    move-result-wide v6

    .line 50
    .line 51
    cmp-long v0, v6, v4

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-wide v4, p1, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;->nextHeaderCrc:J

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/zip/Checksum;->getValue()J

    .line 63
    move-result-wide v6

    .line 64
    .line 65
    cmp-long p1, v4, v6

    .line 66
    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v2, v3}, Lg52;->a(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 76
    .line 77
    const-string p2, "NextHeader CRC-32 mismatch"

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    .line 83
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 84
    .line 85
    const-string p2, "Problem computing NextHeader CRC-32"

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    .line 91
    :cond_2
    :goto_0
    new-instance p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1}, Lorg/apache/commons/compress/archivers/sevenz/Archive;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 98
    move-result-object p3

    .line 99
    .line 100
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 104
    move-result-object p3

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readFully(Ljava/nio/ByteBuffer;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 111
    move-result v0

    .line 112
    .line 113
    const/16 v1, 0x17

    .line 114
    .line 115
    if-ne v0, v1, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p3, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readEncodedHeader(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/Archive;[B)Ljava/nio/ByteBuffer;

    .line 119
    move-result-object p3

    .line 120
    .line 121
    new-instance p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;

    .line 122
    .line 123
    .line 124
    invoke-direct {p1}, Lorg/apache/commons/compress/archivers/sevenz/Archive;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {p3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 128
    move-result v0

    .line 129
    :cond_3
    const/4 p2, 0x1

    .line 130
    .line 131
    if-ne v0, p2, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p3, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readHeader(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/Archive;)V

    .line 135
    const/4 p2, 0x0

    .line 136
    .line 137
    iput-object p2, p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->subStreamsInfo:Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;

    .line 138
    return-object p1

    .line 139
    .line 140
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 141
    .line 142
    const-string p2, "Broken or unsupported archive: no Header"

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1
.end method

.method private static synthetic lambda$readFilesInfo$0(I)[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;
    .locals 0

    .line 1
    .line 2
    new-array p0, p0, [Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 3
    return-object p0
.end method

.method public static matches([BI)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->sevenZSignature:[B

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->sevenZSignature:[B

    .line 11
    array-length v2, v0

    .line 12
    .line 13
    if-ge p1, v2, :cond_2

    .line 14
    .line 15
    aget-byte v2, p0, p1

    .line 16
    .line 17
    aget-byte v0, v0, p1

    .line 18
    .line 19
    if-eq v2, v0, :cond_1

    .line 20
    return v1

    .line 21
    .line 22
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private readAllOrBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/BitSet;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v0, p2, :cond_1

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 25
    move-result-object p1

    .line 26
    :cond_1
    return-object p1
.end method

.method private readArchiveProperties(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    .line 10
    move-result-wide v0

    .line 11
    long-to-int v1, v0

    .line 12
    .line 13
    new-array v0, v1, [B

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->get(Ljava/nio/ByteBuffer;[B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private readBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/BitSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/util/BitSet;-><init>(I)V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, p2, :cond_2

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 17
    move-result v4

    .line 18
    .line 19
    const/16 v3, 0x80

    .line 20
    .line 21
    :cond_0
    and-int v5, v4, v3

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v5, 0x0

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, v2, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 30
    .line 31
    ushr-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-object v0
.end method

.method private readEncodedHeader(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/Archive;[B)Ljava/nio/ByteBuffer;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;-><init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$1;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->sanityCheckStreamsInfo(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)V

    .line 14
    .line 15
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->options:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->getMaxMemoryLimitInKb()I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->assertValidity(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readStreamsInfo(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/Archive;)V

    .line 29
    .line 30
    iget-object p1, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    .line 31
    .line 32
    if-eqz p1, :cond_5

    .line 33
    array-length v0, p1

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-object v0, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packSizes:[J

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    array-length v0, v0

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    aget-object p1, p1, v0

    .line 46
    .line 47
    const-wide/16 v1, 0x20

    .line 48
    .line 49
    iget-wide v3, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packPos:J

    .line 50
    add-long/2addr v3, v1

    .line 51
    .line 52
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3, v4}, Lg52;->a(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    .line 56
    .line 57
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;

    .line 58
    .line 59
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    .line 60
    .line 61
    iget-object p2, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packSizes:[J

    .line 62
    .line 63
    aget-wide v3, p2, v0

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2, v3, v4}, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;-><init>(Ljava/nio/channels/SeekableByteChannel;J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/Folder;->getOrderedCoders()Ljava/lang/Iterable;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p2

    .line 75
    move-object v3, v1

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    move-object v6, v0

    .line 87
    .line 88
    check-cast v6, Lorg/apache/commons/compress/archivers/sevenz/Coder;

    .line 89
    .line 90
    iget-wide v0, v6, Lorg/apache/commons/compress/archivers/sevenz/Coder;->numInStreams:J

    .line 91
    .line 92
    const-wide/16 v4, 0x1

    .line 93
    .line 94
    cmp-long v2, v0, v4

    .line 95
    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    iget-wide v0, v6, Lorg/apache/commons/compress/archivers/sevenz/Coder;->numOutStreams:J

    .line 99
    .line 100
    cmp-long v2, v0, v4

    .line 101
    .line 102
    if-nez v2, :cond_0

    .line 103
    .line 104
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->fileName:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v6}, Lorg/apache/commons/compress/archivers/sevenz/Folder;->getUnpackSizeForCoder(Lorg/apache/commons/compress/archivers/sevenz/Coder;)J

    .line 108
    move-result-wide v4

    .line 109
    .line 110
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->options:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->getMaxMemoryLimitInKb()I

    .line 114
    move-result v8

    .line 115
    move-object v7, p3

    .line 116
    .line 117
    .line 118
    invoke-static/range {v2 .. v8}, Lorg/apache/commons/compress/archivers/sevenz/Coders;->addDecoder(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/Coder;[BI)Ljava/io/InputStream;

    .line 119
    move-result-object v3

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 123
    .line 124
    const-string p2, "Multi input/output stream coders are not yet supported"

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1

    .line 129
    .line 130
    :cond_1
    iget-boolean p2, p1, Lorg/apache/commons/compress/archivers/sevenz/Folder;->hasCrc:Z

    .line 131
    .line 132
    if-eqz p2, :cond_2

    .line 133
    .line 134
    new-instance p2, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/Folder;->getUnpackSize()J

    .line 138
    move-result-wide v4

    .line 139
    .line 140
    iget-wide v6, p1, Lorg/apache/commons/compress/archivers/sevenz/Folder;->crc:J

    .line 141
    move-object v2, p2

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;-><init>(Ljava/io/InputStream;JJ)V

    .line 145
    move-object v3, p2

    .line 146
    .line 147
    :cond_2
    const-string p2, "unpackSize"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/Folder;->getUnpackSize()J

    .line 151
    move-result-wide v0

    .line 152
    .line 153
    .line 154
    invoke-static {p2, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoNonNegativeInt(Ljava/lang/String;J)I

    .line 155
    move-result p1

    .line 156
    .line 157
    .line 158
    invoke-static {v3, p1}, Lorg/apache/commons/compress/utils/IOUtils;->readRange(Ljava/io/InputStream;I)[B

    .line 159
    move-result-object p2

    .line 160
    array-length p3, p2

    .line 161
    .line 162
    if-lt p3, p1, :cond_3

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 166
    .line 167
    .line 168
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    .line 178
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 179
    .line 180
    const-string p2, "premature end of stream"

    .line 181
    .line 182
    .line 183
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p1

    .line 185
    .line 186
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 187
    .line 188
    const-string p2, "no packed streams, can\'t read encoded header"

    .line 189
    .line 190
    .line 191
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p1

    .line 193
    .line 194
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 195
    .line 196
    const-string p2, "no folders, can\'t read encoded header"

    .line 197
    .line 198
    .line 199
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p1
.end method

.method private readFilesInfo(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/Archive;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    long-to-int v4, v3

    .line 2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v6

    .line 3
    :goto_0
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_a

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v1, v4, :cond_9

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    if-nez v11, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v12, 0x1

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {v5, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v13, 0x1

    :goto_3
    invoke-virtual {v11, v13}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setHasStream(Z)V

    .line 6
    invoke-virtual {v11}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasStream()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 7
    iget-object v12, v2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->subStreamsInfo:Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;

    if-eqz v12, :cond_4

    .line 8
    invoke-virtual {v11, v9}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setDirectory(Z)V

    .line 9
    invoke-virtual {v11, v9}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setAntiItem(Z)V

    .line 10
    iget-object v12, v2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->subStreamsInfo:Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;

    iget-object v12, v12, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;->hasCrc:Ljava/util/BitSet;

    invoke-virtual {v12, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    invoke-virtual {v11, v12}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setHasCrc(Z)V

    .line 11
    iget-object v12, v2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->subStreamsInfo:Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;

    iget-object v12, v12, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;->crcs:[J

    aget-wide v14, v12, v10

    invoke-virtual {v11, v14, v15}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setCrcValue(J)V

    .line 12
    iget-object v12, v2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->subStreamsInfo:Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;

    iget-object v12, v12, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;->unpackSizes:[J

    aget-wide v13, v12, v10

    invoke-virtual {v11, v13, v14}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setSize(J)V

    .line 13
    invoke-virtual {v11}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getSize()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-ltz v15, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 14
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "broken archive, entry with negative size"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Archive contains file with streams but no subStreamsInfo"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    if-eqz v6, :cond_7

    .line 16
    invoke-virtual {v6, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v13, 0x1

    :goto_5
    invoke-virtual {v11, v13}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setDirectory(Z)V

    if-eqz v7, :cond_8

    .line 17
    invoke-virtual {v7, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v11, v12}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setAntiItem(Z)V

    .line 18
    invoke-virtual {v11, v9}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setHasCrc(Z)V

    const-wide/16 v12, 0x0

    .line 19
    invoke-virtual {v11, v12, v13}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setSize(J)V

    add-int/lit8 v8, v8, 0x1

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 20
    :cond_9
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Li52;->a(Ljava/util/Collection;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lp52;

    invoke-direct {v3}, Lp52;-><init>()V

    invoke-static {v1, v3}, Li21;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Ln52;

    invoke-direct {v3}, Ln52;-><init>()V

    invoke-static {v1, v3}, Lj52;->a(Ljava/util/stream/Stream;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    iput-object v1, v2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->files:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 21
    invoke-direct {v0, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->calculateStreamMap(Lorg/apache/commons/compress/archivers/sevenz/Archive;)V

    return-void

    .line 22
    :cond_a
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    move-result-wide v10

    const/16 v12, 0x19

    if-eq v8, v12, :cond_12

    packed-switch v8, :pswitch_data_0

    .line 23
    invoke-static {v1, v10, v11}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->skipBytesFully(Ljava/nio/ByteBuffer;J)J

    goto/16 :goto_d

    .line 24
    :pswitch_0
    invoke-direct {v0, v1, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readAllOrBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v8

    .line 25
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    :goto_8
    if-ge v9, v4, :cond_13

    .line 26
    invoke-direct {v0, v3, v9}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->checkEntryIsInitialized(Ljava/util/Map;I)V

    .line 27
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 28
    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    invoke-virtual {v10, v11}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setHasWindowsAttributes(Z)V

    .line 29
    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getHasWindowsAttributes()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 30
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getInt(Ljava/nio/ByteBuffer;)I

    move-result v11

    invoke-virtual {v10, v11}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setWindowsAttributes(I)V

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 31
    :pswitch_1
    invoke-direct {v0, v1, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readAllOrBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v8

    .line 32
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    :goto_9
    if-ge v9, v4, :cond_13

    .line 33
    invoke-direct {v0, v3, v9}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->checkEntryIsInitialized(Ljava/util/Map;I)V

    .line 34
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 35
    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    invoke-virtual {v10, v11}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setHasLastModifiedDate(Z)V

    .line 36
    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getHasLastModifiedDate()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 37
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getLong(Ljava/nio/ByteBuffer;)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setLastModifiedDate(J)V

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 38
    :pswitch_2
    invoke-direct {v0, v1, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readAllOrBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v8

    .line 39
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    :goto_a
    if-ge v9, v4, :cond_13

    .line 40
    invoke-direct {v0, v3, v9}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->checkEntryIsInitialized(Ljava/util/Map;I)V

    .line 41
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 42
    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    invoke-virtual {v10, v11}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setHasAccessDate(Z)V

    .line 43
    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getHasAccessDate()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 44
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getLong(Ljava/nio/ByteBuffer;)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setAccessDate(J)V

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 45
    :pswitch_3
    invoke-direct {v0, v1, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readAllOrBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v8

    .line 46
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    :goto_b
    if-ge v9, v4, :cond_13

    .line 47
    invoke-direct {v0, v3, v9}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->checkEntryIsInitialized(Ljava/util/Map;I)V

    .line 48
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 49
    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    invoke-virtual {v10, v11}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setHasCreationDate(Z)V

    .line 50
    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getHasCreationDate()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 51
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getLong(Ljava/nio/ByteBuffer;)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setCreationDate(J)V

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 52
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    const-wide/16 v12, 0x1

    sub-long/2addr v10, v12

    long-to-int v8, v10

    .line 53
    new-array v10, v8, [B

    .line 54
    invoke-static {v1, v10}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->get(Ljava/nio/ByteBuffer;[B)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_c
    if-ge v9, v8, :cond_10

    .line 55
    aget-byte v13, v10, v9

    if-nez v13, :cond_f

    add-int/lit8 v13, v9, 0x1

    aget-byte v13, v10, v13

    if-nez v13, :cond_f

    .line 56
    invoke-direct {v0, v3, v12}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->checkEntryIsInitialized(Ljava/util/Map;I)V

    .line 57
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    new-instance v14, Ljava/lang/String;

    sub-int v15, v9, v11

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-direct {v14, v10, v11, v15, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v13, v14}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setName(Ljava/lang/String;)V

    add-int/lit8 v2, v9, 0x2

    add-int/lit8 v12, v12, 0x1

    move v11, v2

    :cond_f
    add-int/lit8 v9, v9, 0x2

    move-object/from16 v2, p2

    goto :goto_c

    :cond_10
    if-ne v11, v8, :cond_11

    if-ne v12, v4, :cond_11

    goto :goto_d

    .line 58
    :cond_11
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Error parsing file names"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :pswitch_5
    invoke-virtual {v5}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v2

    move-object v7, v2

    goto :goto_d

    .line 60
    :pswitch_6
    invoke-virtual {v5}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v2

    move-object v6, v2

    goto :goto_d

    .line 61
    :pswitch_7
    invoke-direct {v0, v1, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v2

    move-object v5, v2

    goto :goto_d

    .line 62
    :cond_12
    invoke-static {v1, v10, v11}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->skipBytesFully(Ljava/nio/ByteBuffer;J)J

    :cond_13
    :goto_d
    move-object/from16 v2, p2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xe
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

.method private readFolder(Ljava/nio/ByteBuffer;)Lorg/apache/commons/compress/archivers/sevenz/Folder;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/Folder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lorg/apache/commons/compress/archivers/sevenz/Folder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    .line 11
    move-result-wide v2

    .line 12
    long-to-int v3, v2

    .line 13
    .line 14
    new-array v2, v3, [Lorg/apache/commons/compress/archivers/sevenz/Coder;

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-wide v7, v4

    .line 19
    const/4 v9, 0x0

    .line 20
    .line 21
    :goto_0
    const-wide/16 v10, 0x1

    .line 22
    .line 23
    if-ge v9, v3, :cond_6

    .line 24
    .line 25
    new-instance v12, Lorg/apache/commons/compress/archivers/sevenz/Coder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v12}, Lorg/apache/commons/compress/archivers/sevenz/Coder;-><init>()V

    .line 29
    .line 30
    aput-object v12, v2, v9

    .line 31
    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 34
    move-result v12

    .line 35
    .line 36
    and-int/lit8 v13, v12, 0xf

    .line 37
    .line 38
    and-int/lit8 v14, v12, 0x10

    .line 39
    const/4 v15, 0x1

    .line 40
    .line 41
    if-nez v14, :cond_0

    .line 42
    const/4 v14, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v14, 0x0

    .line 45
    .line 46
    :goto_1
    and-int/lit8 v16, v12, 0x20

    .line 47
    .line 48
    if-eqz v16, :cond_1

    .line 49
    .line 50
    const/16 v16, 0x1

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_1
    const/16 v16, 0x0

    .line 54
    .line 55
    :goto_2
    and-int/lit16 v12, v12, 0x80

    .line 56
    .line 57
    if-eqz v12, :cond_2

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    const/4 v15, 0x0

    .line 60
    .line 61
    :goto_3
    aget-object v12, v2, v9

    .line 62
    .line 63
    new-array v13, v13, [B

    .line 64
    .line 65
    iput-object v13, v12, Lorg/apache/commons/compress/archivers/sevenz/Coder;->decompressionMethodId:[B

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v13}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->get(Ljava/nio/ByteBuffer;[B)V

    .line 69
    .line 70
    if-eqz v14, :cond_3

    .line 71
    .line 72
    aget-object v12, v2, v9

    .line 73
    .line 74
    iput-wide v10, v12, Lorg/apache/commons/compress/archivers/sevenz/Coder;->numInStreams:J

    .line 75
    .line 76
    iput-wide v10, v12, Lorg/apache/commons/compress/archivers/sevenz/Coder;->numOutStreams:J

    .line 77
    goto :goto_4

    .line 78
    .line 79
    :cond_3
    aget-object v10, v2, v9

    .line 80
    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    .line 83
    move-result-wide v11

    .line 84
    .line 85
    iput-wide v11, v10, Lorg/apache/commons/compress/archivers/sevenz/Coder;->numInStreams:J

    .line 86
    .line 87
    aget-object v10, v2, v9

    .line 88
    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    .line 91
    move-result-wide v11

    .line 92
    .line 93
    iput-wide v11, v10, Lorg/apache/commons/compress/archivers/sevenz/Coder;->numOutStreams:J

    .line 94
    .line 95
    :goto_4
    aget-object v10, v2, v9

    .line 96
    .line 97
    iget-wide v11, v10, Lorg/apache/commons/compress/archivers/sevenz/Coder;->numInStreams:J

    .line 98
    add-long/2addr v4, v11

    .line 99
    .line 100
    iget-wide v10, v10, Lorg/apache/commons/compress/archivers/sevenz/Coder;->numOutStreams:J

    .line 101
    add-long/2addr v7, v10

    .line 102
    .line 103
    if-eqz v16, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    .line 107
    move-result-wide v10

    .line 108
    .line 109
    aget-object v12, v2, v9

    .line 110
    long-to-int v11, v10

    .line 111
    .line 112
    new-array v10, v11, [B

    .line 113
    .line 114
    iput-object v10, v12, Lorg/apache/commons/compress/archivers/sevenz/Coder;->properties:[B

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v10}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->get(Ljava/nio/ByteBuffer;[B)V

    .line 118
    .line 119
    :cond_4
    if-nez v15, :cond_5

    .line 120
    .line 121
    add-int/lit8 v9, v9, 0x1

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 125
    .line 126
    const-string v1, "Alternative methods are unsupported, please report. The reference implementation doesn\'t support them either."

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0

    .line 131
    .line 132
    :cond_6
    iput-object v2, v1, Lorg/apache/commons/compress/archivers/sevenz/Folder;->coders:[Lorg/apache/commons/compress/archivers/sevenz/Coder;

    .line 133
    .line 134
    iput-wide v4, v1, Lorg/apache/commons/compress/archivers/sevenz/Folder;->totalInputStreams:J

    .line 135
    .line 136
    iput-wide v7, v1, Lorg/apache/commons/compress/archivers/sevenz/Folder;->totalOutputStreams:J

    .line 137
    sub-long/2addr v7, v10

    .line 138
    long-to-int v2, v7

    .line 139
    .line 140
    new-array v3, v2, [Lorg/apache/commons/compress/archivers/sevenz/BindPair;

    .line 141
    const/4 v9, 0x0

    .line 142
    .line 143
    :goto_5
    if-ge v9, v2, :cond_7

    .line 144
    .line 145
    new-instance v12, Lorg/apache/commons/compress/archivers/sevenz/BindPair;

    .line 146
    .line 147
    .line 148
    invoke-direct {v12}, Lorg/apache/commons/compress/archivers/sevenz/BindPair;-><init>()V

    .line 149
    .line 150
    aput-object v12, v3, v9

    .line 151
    .line 152
    .line 153
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    .line 154
    move-result-wide v13

    .line 155
    .line 156
    iput-wide v13, v12, Lorg/apache/commons/compress/archivers/sevenz/BindPair;->inIndex:J

    .line 157
    .line 158
    aget-object v12, v3, v9

    .line 159
    .line 160
    .line 161
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    .line 162
    move-result-wide v13

    .line 163
    .line 164
    iput-wide v13, v12, Lorg/apache/commons/compress/archivers/sevenz/BindPair;->outIndex:J

    .line 165
    .line 166
    add-int/lit8 v9, v9, 0x1

    .line 167
    goto :goto_5

    .line 168
    .line 169
    :cond_7
    iput-object v3, v1, Lorg/apache/commons/compress/archivers/sevenz/Folder;->bindPairs:[Lorg/apache/commons/compress/archivers/sevenz/BindPair;

    .line 170
    .line 171
    sub-long v2, v4, v7

    .line 172
    long-to-int v7, v2

    .line 173
    .line 174
    new-array v8, v7, [J

    .line 175
    .line 176
    cmp-long v9, v2, v10

    .line 177
    .line 178
    if-nez v9, :cond_a

    .line 179
    const/4 v0, 0x0

    .line 180
    :goto_6
    long-to-int v2, v4

    .line 181
    .line 182
    if-ge v0, v2, :cond_9

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/archivers/sevenz/Folder;->findBindPairForInStream(I)I

    .line 186
    move-result v2

    .line 187
    .line 188
    if-gez v2, :cond_8

    .line 189
    goto :goto_7

    .line 190
    .line 191
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 192
    goto :goto_6

    .line 193
    :cond_9
    :goto_7
    int-to-long v2, v0

    .line 194
    .line 195
    aput-wide v2, v8, v6

    .line 196
    goto :goto_9

    .line 197
    .line 198
    :cond_a
    :goto_8
    if-ge v6, v7, :cond_b

    .line 199
    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    .line 202
    move-result-wide v2

    .line 203
    .line 204
    aput-wide v2, v8, v6

    .line 205
    .line 206
    add-int/lit8 v6, v6, 0x1

    .line 207
    goto :goto_8

    .line 208
    .line 209
    :cond_b
    :goto_9
    iput-object v8, v1, Lorg/apache/commons/compress/archivers/sevenz/Folder;->packedStreams:[J

    .line 210
    return-object v1
.end method

.method private readFully(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 12
    return-void
.end method

.method private readHeader(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/Archive;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->sanityCheckAndCollectStatistics(Ljava/nio/ByteBuffer;)Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->options:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->getMaxMemoryLimitInKb()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->assertValidity(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readArchiveProperties(Ljava/nio/ByteBuffer;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 34
    move-result v0

    .line 35
    :cond_0
    const/4 v1, 0x3

    .line 36
    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    const/4 v1, 0x4

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readStreamsInfo(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/Archive;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 47
    move-result v0

    .line 48
    :cond_1
    const/4 v1, 0x5

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readFilesInfo(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/Archive;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 57
    :cond_2
    return-void

    .line 58
    .line 59
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 60
    .line 61
    const-string p2, "Additional streams unsupported"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method private readHeaders([B)Lorg/apache/commons/compress/archivers/sevenz/Archive;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readFully(Ljava/nio/ByteBuffer;)V

    .line 16
    const/4 v1, 0x6

    .line 17
    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    sget-object v2, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->sevenZSignature:[B

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v4, 0xffffffffL

    .line 51
    and-long/2addr v0, v4

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    cmp-long v2, v0, v4

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Le52;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 63
    move-result-wide v4

    .line 64
    .line 65
    const/16 v2, 0x14

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readFully(Ljava/nio/ByteBuffer;)V

    .line 73
    .line 74
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v4, v5}, Lg52;->a(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 87
    move-result v4

    .line 88
    .line 89
    if-eqz v4, :cond_0

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->options:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->getTryToRecoverBrokenArchives()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->tryToLocateEndHeader([B)Lorg/apache/commons/compress/archivers/sevenz/Archive;

    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    .line 105
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 106
    .line 107
    const-string v0, "archive seems to be invalid.\nYou may want to retry and enable the tryToRecoverBrokenArchives if the archive could be a multi volume archive that has been closed prematurely."

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_0
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readStartHeader(J)Lorg/apache/commons/compress/archivers/sevenz/StartHeader;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v0, p1, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->initializeArchive(Lorg/apache/commons/compress/archivers/sevenz/StartHeader;[BZ)Lorg/apache/commons/compress/archivers/sevenz/Archive;

    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    .line 122
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 123
    const/4 v0, 0x2

    .line 124
    .line 125
    new-array v0, v0, [Ljava/lang/Object;

    .line 126
    const/4 v4, 0x0

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    aput-object v1, v0, v4

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    aput-object v1, v0, v3

    .line 139
    .line 140
    const-string v1, "Unsupported 7z version (%d,%d)"

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    .line 150
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 151
    .line 152
    const-string v0, "Bad 7z signature"

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1
.end method

.method private readPackInfo(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/Archive;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packPos:J

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    .line 10
    move-result-wide v0

    .line 11
    long-to-int v1, v0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    new-array v0, v1, [J

    .line 23
    .line 24
    iput-object v0, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packSizes:[J

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    :goto_0
    iget-object v2, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packSizes:[J

    .line 28
    array-length v4, v2

    .line 29
    .line 30
    if-ge v0, v4, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    .line 34
    move-result-wide v4

    .line 35
    .line 36
    aput-wide v4, v2, v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 43
    move-result v0

    .line 44
    .line 45
    :cond_1
    const/16 v2, 0xa

    .line 46
    .line 47
    if-ne v0, v2, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readAllOrBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packCrcsDefined:Ljava/util/BitSet;

    .line 54
    .line 55
    new-array v0, v1, [J

    .line 56
    .line 57
    iput-object v0, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packCrcs:[J

    .line 58
    .line 59
    :goto_1
    if-ge v3, v1, :cond_3

    .line 60
    .line 61
    iget-object v0, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packCrcsDefined:Ljava/util/BitSet;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packCrcs:[J

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getInt(Ljava/nio/ByteBuffer;)I

    .line 73
    move-result v2

    .line 74
    int-to-long v4, v2

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v6, 0xffffffffL

    .line 80
    and-long/2addr v4, v6

    .line 81
    .line 82
    aput-wide v4, v0, v3

    .line 83
    .line 84
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 89
    :cond_4
    return-void
.end method

.method private readStartHeader(J)Lorg/apache/commons/compress/archivers/sevenz/StartHeader;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/io/DataInputStream;

    .line 8
    .line 9
    new-instance v8, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;

    .line 10
    .line 11
    new-instance v3, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    .line 14
    .line 15
    const-wide/16 v4, 0x14

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v2, v4, v5}, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;-><init>(Ljava/nio/channels/SeekableByteChannel;J)V

    .line 19
    move-object v2, v8

    .line 20
    move-wide v6, p1

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;-><init>(Ljava/io/InputStream;JJ)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    .line 30
    move-result-wide p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    .line 34
    move-result-wide p1

    .line 35
    .line 36
    iput-wide p1, v0, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;->nextHeaderOffset:J

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmp-long v4, p1, v2

    .line 41
    .line 42
    if-ltz v4, :cond_1

    .line 43
    .line 44
    const-wide/16 v2, 0x20

    .line 45
    add-long/2addr p1, v2

    .line 46
    .line 47
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lf52;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 51
    move-result-wide v4

    .line 52
    .line 53
    cmp-long v6, p1, v4

    .line 54
    .line 55
    if-gtz v6, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    .line 59
    move-result-wide p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    .line 63
    move-result-wide p1

    .line 64
    .line 65
    iput-wide p1, v0, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;->nextHeaderSize:J

    .line 66
    .line 67
    iget-wide v4, v0, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;->nextHeaderOffset:J

    .line 68
    add-long/2addr p1, v4

    .line 69
    .line 70
    cmp-long v6, p1, v4

    .line 71
    .line 72
    if-ltz v6, :cond_0

    .line 73
    add-long/2addr p1, v2

    .line 74
    .line 75
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lf52;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 79
    move-result-wide v2

    .line 80
    .line 81
    cmp-long v4, p1, v2

    .line 82
    .line 83
    if-gtz v4, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 87
    move-result p1

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 91
    move-result p1

    .line 92
    int-to-long p1, p1

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const-wide v2, 0xffffffffL

    .line 98
    and-long/2addr p1, v2

    .line 99
    .line 100
    iput-wide p1, v0, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;->nextHeaderCrc:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 104
    return-object v0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 109
    .line 110
    const-string p2, "nextHeaderSize is out of bounds"

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    .line 116
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 117
    .line 118
    const-string p2, "nextHeaderOffset is out of bounds"

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :goto_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    :catchall_1
    move-exception p2

    .line 125
    .line 126
    .line 127
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    goto :goto_1

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 133
    :goto_1
    throw p2
.end method

.method private readStreamsInfo(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/Archive;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readPackInfo(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/Archive;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 14
    move-result v0

    .line 15
    :cond_0
    const/4 v1, 0x7

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUnpackInfo(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/Archive;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    sget-object v1, Lorg/apache/commons/compress/archivers/sevenz/Folder;->EMPTY_FOLDER_ARRAY:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    .line 28
    .line 29
    iput-object v1, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    .line 30
    .line 31
    :goto_0
    const/16 v1, 0x8

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readSubStreamsInfo(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/Archive;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 40
    :cond_2
    return-void
.end method

.method private readSubStreamsInfo(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/Archive;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    .line 5
    array-length v2, v1

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    const/4 v5, 0x1

    .line 8
    .line 9
    if-ge v4, v2, :cond_0

    .line 10
    .line 11
    aget-object v6, v1, v4

    .line 12
    .line 13
    iput v5, v6, Lorg/apache/commons/compress/archivers/sevenz/Folder;->numUnpackSubStreams:I

    .line 14
    .line 15
    add-int/lit8 v4, v4, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    .line 19
    array-length v1, v1

    .line 20
    int-to-long v1, v1

    .line 21
    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 24
    move-result v4

    .line 25
    .line 26
    const/16 v6, 0xd

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    if-ne v4, v6, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    .line 33
    array-length v2, v1

    .line 34
    move-wide v9, v7

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    :goto_1
    if-ge v4, v2, :cond_1

    .line 38
    .line 39
    aget-object v6, v1, v4

    .line 40
    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    .line 43
    move-result-wide v11

    .line 44
    long-to-int v13, v11

    .line 45
    .line 46
    iput v13, v6, Lorg/apache/commons/compress/archivers/sevenz/Folder;->numUnpackSubStreams:I

    .line 47
    add-long/2addr v9, v11

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 54
    move-result v4

    .line 55
    move-wide v1, v9

    .line 56
    :cond_2
    long-to-int v2, v1

    .line 57
    .line 58
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;-><init>()V

    .line 62
    .line 63
    new-array v6, v2, [J

    .line 64
    .line 65
    iput-object v6, v1, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;->unpackSizes:[J

    .line 66
    .line 67
    new-instance v6, Ljava/util/BitSet;

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 71
    .line 72
    iput-object v6, v1, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;->hasCrc:Ljava/util/BitSet;

    .line 73
    .line 74
    new-array v2, v2, [J

    .line 75
    .line 76
    iput-object v2, v1, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;->crcs:[J

    .line 77
    .line 78
    iget-object v2, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    .line 79
    array-length v6, v2

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    .line 83
    :goto_2
    const/16 v11, 0x9

    .line 84
    .line 85
    if-ge v9, v6, :cond_6

    .line 86
    .line 87
    aget-object v12, v2, v9

    .line 88
    .line 89
    iget v13, v12, Lorg/apache/commons/compress/archivers/sevenz/Folder;->numUnpackSubStreams:I

    .line 90
    .line 91
    if-nez v13, :cond_3

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    move-wide v13, v7

    .line 94
    .line 95
    if-ne v4, v11, :cond_4

    .line 96
    const/4 v11, 0x0

    .line 97
    .line 98
    :goto_3
    iget v15, v12, Lorg/apache/commons/compress/archivers/sevenz/Folder;->numUnpackSubStreams:I

    .line 99
    sub-int/2addr v15, v5

    .line 100
    .line 101
    if-ge v11, v15, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    .line 105
    move-result-wide v15

    .line 106
    .line 107
    iget-object v3, v1, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;->unpackSizes:[J

    .line 108
    .line 109
    add-int/lit8 v17, v10, 0x1

    .line 110
    .line 111
    aput-wide v15, v3, v10

    .line 112
    add-long/2addr v13, v15

    .line 113
    .line 114
    add-int/lit8 v11, v11, 0x1

    .line 115
    .line 116
    move/from16 v10, v17

    .line 117
    goto :goto_3

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v12}, Lorg/apache/commons/compress/archivers/sevenz/Folder;->getUnpackSize()J

    .line 121
    move-result-wide v15

    .line 122
    .line 123
    cmp-long v3, v13, v15

    .line 124
    .line 125
    if-gtz v3, :cond_5

    .line 126
    .line 127
    iget-object v3, v1, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;->unpackSizes:[J

    .line 128
    .line 129
    add-int/lit8 v11, v10, 0x1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12}, Lorg/apache/commons/compress/archivers/sevenz/Folder;->getUnpackSize()J

    .line 133
    move-result-wide v15

    .line 134
    sub-long/2addr v15, v13

    .line 135
    .line 136
    aput-wide v15, v3, v10

    .line 137
    move v10, v11

    .line 138
    .line 139
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 143
    .line 144
    const-string v1, "sum of unpack sizes of folder exceeds total unpack size"

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    throw v0

    .line 149
    .line 150
    :cond_6
    if-ne v4, v11, :cond_7

    .line 151
    .line 152
    .line 153
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 154
    move-result v4

    .line 155
    .line 156
    :cond_7
    iget-object v2, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    .line 157
    array-length v3, v2

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    .line 161
    :goto_5
    if-ge v6, v3, :cond_a

    .line 162
    .line 163
    aget-object v8, v2, v6

    .line 164
    .line 165
    iget v9, v8, Lorg/apache/commons/compress/archivers/sevenz/Folder;->numUnpackSubStreams:I

    .line 166
    .line 167
    if-ne v9, v5, :cond_8

    .line 168
    .line 169
    iget-boolean v8, v8, Lorg/apache/commons/compress/archivers/sevenz/Folder;->hasCrc:Z

    .line 170
    .line 171
    if-nez v8, :cond_9

    .line 172
    :cond_8
    add-int/2addr v7, v9

    .line 173
    .line 174
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 175
    goto :goto_5

    .line 176
    .line 177
    :cond_a
    const/16 v2, 0xa

    .line 178
    .line 179
    if-ne v4, v2, :cond_10

    .line 180
    .line 181
    move-object/from16 v2, p0

    .line 182
    .line 183
    move-object/from16 v3, p1

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, v3, v7}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readAllOrBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    new-array v6, v7, [J

    .line 190
    const/4 v8, 0x0

    .line 191
    .line 192
    :goto_6
    if-ge v8, v7, :cond_c

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v8}, Ljava/util/BitSet;->get(I)Z

    .line 196
    move-result v9

    .line 197
    .line 198
    if-eqz v9, :cond_b

    .line 199
    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getInt(Ljava/nio/ByteBuffer;)I

    .line 202
    move-result v9

    .line 203
    int-to-long v9, v9

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    const-wide v11, 0xffffffffL

    .line 209
    and-long/2addr v9, v11

    .line 210
    .line 211
    aput-wide v9, v6, v8

    .line 212
    .line 213
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 214
    goto :goto_6

    .line 215
    .line 216
    :cond_c
    iget-object v7, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    .line 217
    array-length v8, v7

    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    .line 222
    :goto_7
    if-ge v9, v8, :cond_f

    .line 223
    .line 224
    aget-object v12, v7, v9

    .line 225
    .line 226
    iget v13, v12, Lorg/apache/commons/compress/archivers/sevenz/Folder;->numUnpackSubStreams:I

    .line 227
    .line 228
    if-ne v13, v5, :cond_d

    .line 229
    .line 230
    iget-boolean v13, v12, Lorg/apache/commons/compress/archivers/sevenz/Folder;->hasCrc:Z

    .line 231
    .line 232
    if-eqz v13, :cond_d

    .line 233
    .line 234
    iget-object v13, v1, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;->hasCrc:Ljava/util/BitSet;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v10, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 238
    .line 239
    iget-object v13, v1, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;->crcs:[J

    .line 240
    .line 241
    iget-wide v14, v12, Lorg/apache/commons/compress/archivers/sevenz/Folder;->crc:J

    .line 242
    .line 243
    aput-wide v14, v13, v10

    .line 244
    .line 245
    add-int/lit8 v10, v10, 0x1

    .line 246
    goto :goto_9

    .line 247
    :cond_d
    const/4 v13, 0x0

    .line 248
    .line 249
    :goto_8
    iget v14, v12, Lorg/apache/commons/compress/archivers/sevenz/Folder;->numUnpackSubStreams:I

    .line 250
    .line 251
    if-ge v13, v14, :cond_e

    .line 252
    .line 253
    iget-object v14, v1, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;->hasCrc:Ljava/util/BitSet;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v11}, Ljava/util/BitSet;->get(I)Z

    .line 257
    move-result v15

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v10, v15}, Ljava/util/BitSet;->set(IZ)V

    .line 261
    .line 262
    iget-object v14, v1, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;->crcs:[J

    .line 263
    .line 264
    aget-wide v15, v6, v11

    .line 265
    .line 266
    aput-wide v15, v14, v10

    .line 267
    .line 268
    add-int/lit8 v10, v10, 0x1

    .line 269
    .line 270
    add-int/lit8 v11, v11, 0x1

    .line 271
    .line 272
    add-int/lit8 v13, v13, 0x1

    .line 273
    goto :goto_8

    .line 274
    .line 275
    :cond_e
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 276
    goto :goto_7

    .line 277
    .line 278
    .line 279
    :cond_f
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 280
    goto :goto_a

    .line 281
    .line 282
    :cond_10
    move-object/from16 v2, p0

    .line 283
    .line 284
    :goto_a
    iput-object v1, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->subStreamsInfo:Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;

    .line 285
    return-void
.end method

.method private static readUint64(Ljava/nio/ByteBuffer;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v6, v3

    .line 12
    .line 13
    :goto_0
    const/16 v8, 0x8

    .line 14
    .line 15
    if-ge v5, v8, :cond_1

    .line 16
    int-to-long v9, v2

    .line 17
    and-long/2addr v9, v0

    .line 18
    .line 19
    cmp-long v11, v9, v3

    .line 20
    .line 21
    if-nez v11, :cond_0

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    int-to-long v2, v2

    .line 25
    and-long/2addr v0, v2

    .line 26
    .line 27
    mul-int/lit8 v5, v5, 0x8

    .line 28
    shl-long/2addr v0, v5

    .line 29
    or-long/2addr v0, v6

    .line 30
    return-wide v0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 34
    move-result v8

    .line 35
    int-to-long v8, v8

    .line 36
    .line 37
    mul-int/lit8 v10, v5, 0x8

    .line 38
    shl-long/2addr v8, v10

    .line 39
    or-long/2addr v6, v8

    .line 40
    .line 41
    ushr-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-wide v6
.end method

.method private readUnpackInfo(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/Archive;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    .line 7
    move-result-wide v0

    .line 8
    long-to-int v1, v0

    .line 9
    .line 10
    new-array v0, v1, [Lorg/apache/commons/compress/archivers/sevenz/Folder;

    .line 11
    .line 12
    iput-object v0, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readFolder(Ljava/nio/ByteBuffer;)Lorg/apache/commons/compress/archivers/sevenz/Folder;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    aput-object v3, v0, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    :goto_1
    if-ge v2, v1, :cond_2

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    iget-wide v4, v3, Lorg/apache/commons/compress/archivers/sevenz/Folder;->totalOutputStreams:J

    .line 39
    .line 40
    const-string v6, "totalOutputStreams"

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v4, v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoNonNegativeInt(Ljava/lang/String;J)I

    .line 44
    .line 45
    iget-wide v4, v3, Lorg/apache/commons/compress/archivers/sevenz/Folder;->totalOutputStreams:J

    .line 46
    long-to-int v5, v4

    .line 47
    .line 48
    new-array v4, v5, [J

    .line 49
    .line 50
    iput-object v4, v3, Lorg/apache/commons/compress/archivers/sevenz/Folder;->unpackSizes:[J

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_2
    int-to-long v5, v4

    .line 53
    .line 54
    iget-wide v7, v3, Lorg/apache/commons/compress/archivers/sevenz/Folder;->totalOutputStreams:J

    .line 55
    .line 56
    cmp-long v9, v5, v7

    .line 57
    .line 58
    if-gez v9, :cond_1

    .line 59
    .line 60
    iget-object v5, v3, Lorg/apache/commons/compress/archivers/sevenz/Folder;->unpackSizes:[J

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    .line 64
    move-result-wide v6

    .line 65
    .line 66
    aput-wide v6, v5, v4

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 76
    move-result v2

    .line 77
    .line 78
    const/16 v3, 0xa

    .line 79
    .line 80
    if-ne v2, v3, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readAllOrBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x0

    .line 86
    .line 87
    :goto_3
    if-ge v3, v1, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    .line 91
    move-result v4

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    aget-object v4, v0, v3

    .line 96
    const/4 v5, 0x1

    .line 97
    .line 98
    iput-boolean v5, v4, Lorg/apache/commons/compress/archivers/sevenz/Folder;->hasCrc:Z

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getInt(Ljava/nio/ByteBuffer;)I

    .line 102
    move-result v5

    .line 103
    int-to-long v5, v5

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const-wide v7, 0xffffffffL

    .line 109
    and-long/2addr v5, v7

    .line 110
    .line 111
    iput-wide v5, v4, Lorg/apache/commons/compress/archivers/sevenz/Folder;->crc:J

    .line 112
    goto :goto_4

    .line 113
    .line 114
    :cond_3
    aget-object v4, v0, v3

    .line 115
    .line 116
    iput-boolean p2, v4, Lorg/apache/commons/compress/archivers/sevenz/Folder;->hasCrc:Z

    .line 117
    .line 118
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 119
    goto :goto_3

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 123
    :cond_5
    return-void
.end method

.method private reopenFolderInputStream(ILorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->deferredBlockStreams:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentFolderInputStream:Ljava/io/InputStream;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentFolderInputStream:Ljava/io/InputStream;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    .line 18
    .line 19
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    .line 20
    .line 21
    aget-object v3, v1, p1

    .line 22
    .line 23
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->streamMap:Lorg/apache/commons/compress/archivers/sevenz/StreamMap;

    .line 24
    .line 25
    iget-object v2, v1, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->folderFirstPackStreamIndex:[I

    .line 26
    .line 27
    aget v6, v2, p1

    .line 28
    .line 29
    const-wide/16 v4, 0x20

    .line 30
    .line 31
    iget-wide v7, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packPos:J

    .line 32
    add-long/2addr v7, v4

    .line 33
    .line 34
    iget-object p1, v1, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->packStreamOffsets:[J

    .line 35
    .line 36
    aget-wide v0, p1, v6

    .line 37
    .line 38
    add-long v4, v7, v0

    .line 39
    move-object v2, p0

    .line 40
    move-object v7, p2

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->buildDecoderStack(Lorg/apache/commons/compress/archivers/sevenz/Folder;JILorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)Ljava/io/InputStream;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentFolderInputStream:Ljava/io/InputStream;

    .line 47
    return-void
.end method

.method private sanityCheckAndCollectStatistics(Ljava/nio/ByteBuffer;)Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;-><init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->sanityCheckArchiveProperties(Ljava/nio/ByteBuffer;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 20
    move-result v1

    .line 21
    :cond_0
    const/4 v2, 0x3

    .line 22
    .line 23
    if-eq v1, v2, :cond_4

    .line 24
    const/4 v2, 0x4

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->sanityCheckStreamsInfo(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 33
    move-result v1

    .line 34
    :cond_1
    const/4 v2, 0x5

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->sanityCheckFilesInfo(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 43
    move-result v1

    .line 44
    .line 45
    :cond_2
    if-nez v1, :cond_3

    .line 46
    return-object v0

    .line 47
    .line 48
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v2, "Badly terminated header, found "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    .line 71
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 72
    .line 73
    const-string v0, "Additional streams unsupported"

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
.end method

.method private sanityCheckArchiveProperties(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "propertySize"

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoNonNegativeInt(Ljava/lang/String;J)I

    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->skipBytesFully(Ljava/nio/ByteBuffer;J)J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    cmp-long v4, v2, v0

    .line 24
    .line 25
    if-ltz v4, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v0, "invalid property size"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_1
    return-void
.end method

.method private sanityCheckFilesInfo(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "numFiles"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoNonNegativeInt(Ljava/lang/String;J)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$802(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;I)I

    .line 14
    const/4 v0, -0x1

    .line 15
    const/4 v1, -0x1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$800(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v0

    .line 31
    sub-int/2addr p1, v0

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$902(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;I)I

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    .line 39
    move-result-wide v4

    .line 40
    .line 41
    const-string v6, "Not implemented"

    .line 42
    .line 43
    .line 44
    packed-switch v2, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :pswitch_0
    invoke-static {p1, v4, v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->skipBytesFully(Ljava/nio/ByteBuffer;J)J

    .line 48
    move-result-wide v6

    .line 49
    .line 50
    cmp-long v3, v6, v4

    .line 51
    .line 52
    if-ltz v3, :cond_1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string v0, "Incomplete property of type "

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    .line 78
    .line 79
    :pswitch_1
    invoke-static {p1, v4, v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->skipBytesFully(Ljava/nio/ByteBuffer;J)J

    .line 80
    move-result-wide v2

    .line 81
    .line 82
    cmp-long v6, v2, v4

    .line 83
    .line 84
    if-ltz v6, :cond_2

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 88
    .line 89
    const-string p2, "Incomplete kDummy property"

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    .line 95
    :pswitch_2
    new-instance p1, Ljava/io/IOException;

    .line 96
    .line 97
    const-string p2, "kStartPos is unsupported, please report"

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1

    .line 102
    .line 103
    .line 104
    :pswitch_3
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$800(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)I

    .line 105
    move-result v2

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readAllOrBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    .line 113
    move-result v2

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 117
    move-result v3

    .line 118
    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    mul-int/lit8 v2, v2, 0x4

    .line 122
    int-to-long v2, v2

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v2, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->skipBytesFully(Ljava/nio/ByteBuffer;J)J

    .line 126
    move-result-wide v4

    .line 127
    .line 128
    cmp-long v6, v4, v2

    .line 129
    .line 130
    if-ltz v6, :cond_3

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 134
    .line 135
    const-string p2, "invalid windows attributes size"

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1

    .line 140
    .line 141
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p1

    .line 146
    .line 147
    .line 148
    :pswitch_4
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$800(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)I

    .line 149
    move-result v2

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readAllOrBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    .line 157
    move-result v2

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 161
    move-result v3

    .line 162
    .line 163
    if-nez v3, :cond_6

    .line 164
    .line 165
    mul-int/lit8 v2, v2, 0x8

    .line 166
    int-to-long v2, v2

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v2, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->skipBytesFully(Ljava/nio/ByteBuffer;J)J

    .line 170
    move-result-wide v4

    .line 171
    .line 172
    cmp-long v6, v4, v2

    .line 173
    .line 174
    if-ltz v6, :cond_5

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 179
    .line 180
    const-string p2, "invalid modification dates size"

    .line 181
    .line 182
    .line 183
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p1

    .line 185
    .line 186
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    throw p1

    .line 191
    .line 192
    .line 193
    :pswitch_5
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$800(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)I

    .line 194
    move-result v2

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, p1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readAllOrBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    .line 202
    move-result v2

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 206
    move-result v3

    .line 207
    .line 208
    if-nez v3, :cond_8

    .line 209
    .line 210
    mul-int/lit8 v2, v2, 0x8

    .line 211
    int-to-long v2, v2

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v2, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->skipBytesFully(Ljava/nio/ByteBuffer;J)J

    .line 215
    move-result-wide v4

    .line 216
    .line 217
    cmp-long v6, v4, v2

    .line 218
    .line 219
    if-ltz v6, :cond_7

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 224
    .line 225
    const-string p2, "invalid access dates size"

    .line 226
    .line 227
    .line 228
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 229
    throw p1

    .line 230
    .line 231
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 232
    .line 233
    .line 234
    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    throw p1

    .line 236
    .line 237
    .line 238
    :pswitch_6
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$800(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)I

    .line 239
    move-result v2

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, p1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readAllOrBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    .line 247
    move-result v2

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 251
    move-result v3

    .line 252
    .line 253
    if-nez v3, :cond_a

    .line 254
    .line 255
    mul-int/lit8 v2, v2, 0x8

    .line 256
    int-to-long v2, v2

    .line 257
    .line 258
    .line 259
    invoke-static {p1, v2, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->skipBytesFully(Ljava/nio/ByteBuffer;J)J

    .line 260
    move-result-wide v4

    .line 261
    .line 262
    cmp-long v6, v4, v2

    .line 263
    .line 264
    if-ltz v6, :cond_9

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 269
    .line 270
    const-string p2, "invalid creation dates size"

    .line 271
    .line 272
    .line 273
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 274
    throw p1

    .line 275
    .line 276
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 277
    .line 278
    .line 279
    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 280
    throw p1

    .line 281
    .line 282
    .line 283
    :pswitch_7
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 284
    move-result v2

    .line 285
    .line 286
    if-nez v2, :cond_f

    .line 287
    .line 288
    const-wide/16 v6, 0x1

    .line 289
    sub-long/2addr v4, v6

    .line 290
    .line 291
    const-string v2, "file names length"

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v4, v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoNonNegativeInt(Ljava/lang/String;J)I

    .line 295
    move-result v2

    .line 296
    .line 297
    and-int/lit8 v4, v2, 0x1

    .line 298
    .line 299
    if-nez v4, :cond_e

    .line 300
    const/4 v4, 0x0

    .line 301
    .line 302
    :goto_1
    if-ge v3, v2, :cond_c

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getChar(Ljava/nio/ByteBuffer;)C

    .line 306
    move-result v5

    .line 307
    .line 308
    if-nez v5, :cond_b

    .line 309
    .line 310
    add-int/lit8 v4, v4, 0x1

    .line 311
    .line 312
    :cond_b
    add-int/lit8 v3, v3, 0x2

    .line 313
    goto :goto_1

    .line 314
    .line 315
    .line 316
    :cond_c
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$800(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)I

    .line 317
    move-result v2

    .line 318
    .line 319
    if-ne v4, v2, :cond_d

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 324
    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    const-string v1, "Invalid number of file names ("

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v1, " instead of "

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$800(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)I

    .line 345
    move-result p2

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string p2, ")"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    move-result-object p2

    .line 358
    .line 359
    .line 360
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 361
    throw p1

    .line 362
    .line 363
    :cond_e
    new-instance p1, Ljava/io/IOException;

    .line 364
    .line 365
    const-string p2, "File names length invalid"

    .line 366
    .line 367
    .line 368
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 369
    throw p1

    .line 370
    .line 371
    :cond_f
    new-instance p1, Ljava/io/IOException;

    .line 372
    .line 373
    .line 374
    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 375
    throw p1

    .line 376
    .line 377
    :pswitch_8
    if-eq v1, v0, :cond_10

    .line 378
    .line 379
    .line 380
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_10
    new-instance p1, Ljava/io/IOException;

    .line 385
    .line 386
    const-string p2, "Header format error: kEmptyStream must appear before kAnti"

    .line 387
    .line 388
    .line 389
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 390
    throw p1

    .line 391
    .line 392
    :pswitch_9
    if-eq v1, v0, :cond_11

    .line 393
    .line 394
    .line 395
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_11
    new-instance p1, Ljava/io/IOException;

    .line 400
    .line 401
    const-string p2, "Header format error: kEmptyStream must appear before kEmptyFile"

    .line 402
    .line 403
    .line 404
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 405
    throw p1

    .line 406
    .line 407
    .line 408
    :pswitch_a
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$800(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)I

    .line 409
    move-result v1

    .line 410
    .line 411
    .line 412
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 413
    move-result-object v1

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/util/BitSet;->cardinality()I

    .line 417
    move-result v1

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    nop

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private sanityCheckFolder(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    const-string v2, "numCoders"

    .line 7
    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    .line 10
    move-result-wide v3

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoNonNegativeInt(Ljava/lang/String;J)I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_10

    .line 17
    .line 18
    .line 19
    invoke-static/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$700(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)J

    .line 20
    move-result-wide v3

    .line 21
    int-to-long v5, v2

    .line 22
    add-long/2addr v3, v5

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$702(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;J)J

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-wide v7, v3

    .line 30
    move-wide v9, v7

    .line 31
    const/4 v6, 0x0

    .line 32
    .line 33
    :goto_0
    const-wide/16 v11, 0x1

    .line 34
    const/4 v13, 0x1

    .line 35
    .line 36
    if-ge v6, v2, :cond_6

    .line 37
    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 40
    move-result v14

    .line 41
    .line 42
    and-int/lit8 v15, v14, 0xf

    .line 43
    .line 44
    new-array v15, v15, [B

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v15}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->get(Ljava/nio/ByteBuffer;[B)V

    .line 48
    .line 49
    and-int/lit8 v15, v14, 0x10

    .line 50
    .line 51
    if-nez v15, :cond_0

    .line 52
    const/4 v15, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v15, 0x0

    .line 55
    .line 56
    :goto_1
    and-int/lit8 v16, v14, 0x20

    .line 57
    .line 58
    if-eqz v16, :cond_1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const/4 v13, 0x0

    .line 61
    .line 62
    :goto_2
    and-int/lit16 v14, v14, 0x80

    .line 63
    .line 64
    if-nez v14, :cond_5

    .line 65
    .line 66
    if-eqz v15, :cond_2

    .line 67
    add-long/2addr v7, v11

    .line 68
    :goto_3
    add-long/2addr v9, v11

    .line 69
    goto :goto_4

    .line 70
    .line 71
    :cond_2
    const-string v11, "numInStreams"

    .line 72
    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    .line 75
    move-result-wide v14

    .line 76
    .line 77
    .line 78
    invoke-static {v11, v14, v15}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoNonNegativeInt(Ljava/lang/String;J)I

    .line 79
    move-result v11

    .line 80
    int-to-long v11, v11

    .line 81
    add-long/2addr v7, v11

    .line 82
    .line 83
    const-string v11, "numOutStreams"

    .line 84
    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    .line 87
    move-result-wide v14

    .line 88
    .line 89
    .line 90
    invoke-static {v11, v14, v15}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoNonNegativeInt(Ljava/lang/String;J)I

    .line 91
    move-result v11

    .line 92
    int-to-long v11, v11

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :goto_4
    if-eqz v13, :cond_4

    .line 96
    .line 97
    const-string v11, "propertiesSize"

    .line 98
    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    .line 101
    move-result-wide v12

    .line 102
    .line 103
    .line 104
    invoke-static {v11, v12, v13}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoNonNegativeInt(Ljava/lang/String;J)I

    .line 105
    move-result v11

    .line 106
    int-to-long v11, v11

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v11, v12}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->skipBytesFully(Ljava/nio/ByteBuffer;J)J

    .line 110
    move-result-wide v13

    .line 111
    .line 112
    cmp-long v15, v13, v11

    .line 113
    .line 114
    if-ltz v15, :cond_3

    .line 115
    goto :goto_5

    .line 116
    .line 117
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 118
    .line 119
    const-string v1, "invalid propertiesSize in folder"

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0

    .line 124
    .line 125
    :cond_4
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 129
    .line 130
    const-string v1, "Alternative methods are unsupported, please report. The reference implementation doesn\'t support them either."

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0

    .line 135
    .line 136
    :cond_6
    const-string v2, "totalInStreams"

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v7, v8}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoNonNegativeInt(Ljava/lang/String;J)I

    .line 140
    .line 141
    const-string v2, "totalOutStreams"

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v9, v10}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoNonNegativeInt(Ljava/lang/String;J)I

    .line 145
    .line 146
    .line 147
    invoke-static/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$300(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)J

    .line 148
    move-result-wide v14

    .line 149
    add-long/2addr v14, v9

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v14, v15}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$302(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;J)J

    .line 153
    .line 154
    .line 155
    invoke-static/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$400(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)J

    .line 156
    move-result-wide v14

    .line 157
    add-long/2addr v14, v7

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v14, v15}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$402(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;J)J

    .line 161
    .line 162
    cmp-long v1, v9, v3

    .line 163
    .line 164
    if-eqz v1, :cond_f

    .line 165
    .line 166
    const-string v1, "numBindPairs"

    .line 167
    .line 168
    sub-long v2, v9, v11

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v2, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoNonNegativeInt(Ljava/lang/String;J)I

    .line 172
    move-result v1

    .line 173
    int-to-long v2, v1

    .line 174
    .line 175
    cmp-long v4, v7, v2

    .line 176
    .line 177
    if-ltz v4, :cond_e

    .line 178
    .line 179
    new-instance v4, Ljava/util/BitSet;

    .line 180
    long-to-int v6, v7

    .line 181
    .line 182
    .line 183
    invoke-direct {v4, v6}, Ljava/util/BitSet;-><init>(I)V

    .line 184
    const/4 v6, 0x0

    .line 185
    .line 186
    :goto_6
    if-ge v6, v1, :cond_9

    .line 187
    .line 188
    const-string v11, "inIndex"

    .line 189
    .line 190
    .line 191
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    .line 192
    move-result-wide v14

    .line 193
    .line 194
    .line 195
    invoke-static {v11, v14, v15}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoNonNegativeInt(Ljava/lang/String;J)I

    .line 196
    move-result v11

    .line 197
    int-to-long v14, v11

    .line 198
    .line 199
    cmp-long v12, v7, v14

    .line 200
    .line 201
    if-lez v12, :cond_8

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v11}, Ljava/util/BitSet;->set(I)V

    .line 205
    .line 206
    const-string v11, "outIndex"

    .line 207
    .line 208
    .line 209
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    .line 210
    move-result-wide v14

    .line 211
    .line 212
    .line 213
    invoke-static {v11, v14, v15}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoNonNegativeInt(Ljava/lang/String;J)I

    .line 214
    move-result v11

    .line 215
    int-to-long v11, v11

    .line 216
    .line 217
    cmp-long v14, v9, v11

    .line 218
    .line 219
    if-lez v14, :cond_7

    .line 220
    .line 221
    add-int/lit8 v6, v6, 0x1

    .line 222
    goto :goto_6

    .line 223
    .line 224
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 225
    .line 226
    const-string v1, "outIndex is bigger than number of outStreams"

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 230
    throw v0

    .line 231
    .line 232
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 233
    .line 234
    const-string v1, "inIndex is bigger than number of inStreams"

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 238
    throw v0

    .line 239
    .line 240
    :cond_9
    const-string v1, "numPackedStreams"

    .line 241
    .line 242
    sub-long v2, v7, v2

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v2, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoNonNegativeInt(Ljava/lang/String;J)I

    .line 246
    move-result v1

    .line 247
    .line 248
    if-ne v1, v13, :cond_b

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 252
    move-result v0

    .line 253
    const/4 v1, -0x1

    .line 254
    .line 255
    if-eq v0, v1, :cond_a

    .line 256
    goto :goto_8

    .line 257
    .line 258
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 259
    .line 260
    const-string v1, "Couldn\'t find stream\'s bind pair index"

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 264
    throw v0

    .line 265
    .line 266
    :cond_b
    :goto_7
    if-ge v5, v1, :cond_d

    .line 267
    .line 268
    const-string v2, "packedStreamIndex"

    .line 269
    .line 270
    .line 271
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    .line 272
    move-result-wide v3

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v3, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoNonNegativeInt(Ljava/lang/String;J)I

    .line 276
    move-result v2

    .line 277
    int-to-long v2, v2

    .line 278
    .line 279
    cmp-long v4, v2, v7

    .line 280
    .line 281
    if-gez v4, :cond_c

    .line 282
    .line 283
    add-int/lit8 v5, v5, 0x1

    .line 284
    goto :goto_7

    .line 285
    .line 286
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 287
    .line 288
    const-string v1, "packedStreamIndex is bigger than number of totalInStreams"

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    throw v0

    .line 293
    :cond_d
    :goto_8
    long-to-int v0, v9

    .line 294
    return v0

    .line 295
    .line 296
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 297
    .line 298
    const-string v1, "Total input streams can\'t be less than the number of bind pairs"

    .line 299
    .line 300
    .line 301
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 302
    throw v0

    .line 303
    .line 304
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 305
    .line 306
    const-string v1, "Total output streams can\'t be 0"

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 310
    throw v0

    .line 311
    .line 312
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 313
    .line 314
    const-string v1, "Folder without coders"

    .line 315
    .line 316
    .line 317
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 318
    throw v0
.end method

.method private sanityCheckPackInfo(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)V
    .locals 19
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
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    const-string v4, ") is out of range"

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v7, v2, v5

    .line 15
    .line 16
    if-ltz v7, :cond_6

    .line 17
    .line 18
    const-wide/16 v7, 0x20

    .line 19
    add-long/2addr v7, v2

    .line 20
    .line 21
    iget-object v9, v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    .line 22
    .line 23
    .line 24
    invoke-static {v9}, Lf52;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 25
    move-result-wide v9

    .line 26
    .line 27
    cmp-long v11, v7, v9

    .line 28
    .line 29
    if-gtz v11, :cond_6

    .line 30
    .line 31
    cmp-long v9, v7, v5

    .line 32
    .line 33
    if-ltz v9, :cond_6

    .line 34
    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    .line 37
    move-result-wide v9

    .line 38
    .line 39
    const-string v11, "numPackStreams"

    .line 40
    .line 41
    .line 42
    invoke-static {v11, v9, v10}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoNonNegativeInt(Ljava/lang/String;J)I

    .line 43
    move-result v9

    .line 44
    .line 45
    move-object/from16 v10, p2

    .line 46
    .line 47
    .line 48
    invoke-static {v10, v9}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$102(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;I)I

    .line 49
    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 52
    move-result v9

    .line 53
    .line 54
    const/16 v11, 0x9

    .line 55
    .line 56
    if-ne v9, v11, :cond_2

    .line 57
    const/4 v9, 0x0

    .line 58
    move-wide v11, v5

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$100(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)I

    .line 62
    move-result v13

    .line 63
    .line 64
    if-ge v9, v13, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    .line 68
    move-result-wide v13

    .line 69
    add-long/2addr v11, v13

    .line 70
    .line 71
    add-long v15, v7, v11

    .line 72
    .line 73
    cmp-long v17, v13, v5

    .line 74
    .line 75
    if-ltz v17, :cond_0

    .line 76
    .line 77
    iget-object v5, v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Lf52;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 81
    move-result-wide v5

    .line 82
    .line 83
    cmp-long v18, v15, v5

    .line 84
    .line 85
    if-gtz v18, :cond_0

    .line 86
    .line 87
    cmp-long v5, v15, v2

    .line 88
    .line 89
    if-ltz v5, :cond_0

    .line 90
    .line 91
    add-int/lit8 v9, v9, 0x1

    .line 92
    .line 93
    const-wide/16 v5, 0x0

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const-string v3, "packSize ("

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v1

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 124
    move-result v9

    .line 125
    .line 126
    :cond_2
    const/16 v2, 0xa

    .line 127
    .line 128
    if-ne v9, v2, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-static/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$100(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)I

    .line 132
    move-result v2

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readAllOrBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    .line 140
    move-result v2

    .line 141
    .line 142
    mul-int/lit8 v2, v2, 0x4

    .line 143
    int-to-long v2, v2

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->skipBytesFully(Ljava/nio/ByteBuffer;J)J

    .line 147
    move-result-wide v4

    .line 148
    .line 149
    cmp-long v6, v4, v2

    .line 150
    .line 151
    if-ltz v6, :cond_3

    .line 152
    .line 153
    .line 154
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 155
    move-result v9

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 159
    .line 160
    const-string v2, "invalid number of CRCs in PackInfo"

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v1

    .line 165
    .line 166
    :cond_4
    :goto_1
    if-nez v9, :cond_5

    .line 167
    return-void

    .line 168
    .line 169
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    const-string v3, "Badly terminated PackInfo ("

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v3, ")"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v1

    .line 196
    .line 197
    :cond_6
    new-instance v1, Ljava/io/IOException;

    .line 198
    .line 199
    new-instance v5, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    const-string v6, "packPos ("

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 221
    throw v1
.end method

.method private sanityCheckStreamsInfo(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->sanityCheckPackInfo(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 14
    move-result v0

    .line 15
    :cond_0
    const/4 v1, 0x7

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->sanityCheckUnpackInfo(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 24
    move-result v0

    .line 25
    .line 26
    :cond_1
    const/16 v1, 0x8

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->sanityCheckSubStreamsInfo(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 35
    move-result v0

    .line 36
    .line 37
    :cond_2
    if-nez v0, :cond_3

    .line 38
    return-void

    .line 39
    .line 40
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 41
    .line 42
    const-string p2, "Badly terminated StreamsInfo"

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method private sanityCheckSubStreamsInfo(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$200(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-ge v0, v2, :cond_0

    .line 22
    .line 23
    const-string v2, "numStreams"

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    .line 27
    move-result-wide v4

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4, v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoNonNegativeInt(Ljava/lang/String;J)I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v1}, Lbj1;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v2, Lo52;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2}, Lo52;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Lk52;->a(Ljava/util/stream/Stream;Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ll52;->a(Ljava/util/stream/LongStream;)J

    .line 58
    move-result-wide v4

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v4, v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$602(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;J)J

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 65
    move-result v0

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$200(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)I

    .line 70
    move-result v2

    .line 71
    int-to-long v4, v2

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v4, v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$602(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;J)J

    .line 75
    .line 76
    :goto_1
    const-string v2, "totalUnpackStreams"

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$600(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)J

    .line 80
    move-result-wide v4

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v4, v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoNonNegativeInt(Ljava/lang/String;J)I

    .line 84
    .line 85
    const/16 v2, 0x9

    .line 86
    .line 87
    if-ne v0, v2, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    check-cast v2, Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result v2

    .line 108
    .line 109
    if-nez v2, :cond_3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v4, 0x0

    .line 112
    .line 113
    :goto_3
    add-int/lit8 v5, v2, -0x1

    .line 114
    .line 115
    if-ge v4, v5, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    .line 119
    move-result-wide v5

    .line 120
    .line 121
    const-wide/16 v7, 0x0

    .line 122
    .line 123
    cmp-long v9, v5, v7

    .line 124
    .line 125
    if-ltz v9, :cond_4

    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 131
    .line 132
    const-string p2, "negative unpackSize"

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p1

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 140
    move-result v0

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 144
    move-result v2

    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$500(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)Ljava/util/BitSet;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    .line 155
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$200(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)I

    .line 156
    move-result p2

    .line 157
    goto :goto_6

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$200(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)I

    .line 161
    move-result v1

    .line 162
    .line 163
    .line 164
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$500(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)Ljava/util/BitSet;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/util/BitSet;->cardinality()I

    .line 169
    move-result p2

    .line 170
    .line 171
    sub-int p2, v1, p2

    .line 172
    goto :goto_6

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v1

    .line 177
    const/4 v2, 0x0

    .line 178
    .line 179
    .line 180
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v4

    .line 182
    .line 183
    if-eqz v4, :cond_b

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    check-cast v4, Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 193
    move-result v4

    .line 194
    const/4 v5, 0x1

    .line 195
    .line 196
    if-ne v4, v5, :cond_a

    .line 197
    .line 198
    .line 199
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$500(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)Ljava/util/BitSet;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    if-eqz v5, :cond_a

    .line 203
    .line 204
    .line 205
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$500(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)Ljava/util/BitSet;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    add-int/lit8 v6, v2, 0x1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->get(I)Z

    .line 212
    move-result v2

    .line 213
    .line 214
    if-nez v2, :cond_9

    .line 215
    move v2, v6

    .line 216
    goto :goto_5

    .line 217
    :cond_9
    move v2, v6

    .line 218
    goto :goto_4

    .line 219
    :cond_a
    :goto_5
    add-int/2addr v3, v4

    .line 220
    goto :goto_4

    .line 221
    :cond_b
    move p2, v3

    .line 222
    .line 223
    :goto_6
    const/16 v1, 0xa

    .line 224
    .line 225
    if-ne v0, v1, :cond_d

    .line 226
    .line 227
    const-string v0, "numDigests"

    .line 228
    int-to-long v1, p2

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoNonNegativeInt(Ljava/lang/String;J)I

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readAllOrBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 235
    move-result-object p2

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/util/BitSet;->cardinality()I

    .line 239
    move-result p2

    .line 240
    .line 241
    mul-int/lit8 p2, p2, 0x4

    .line 242
    int-to-long v0, p2

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->skipBytesFully(Ljava/nio/ByteBuffer;J)J

    .line 246
    move-result-wide v2

    .line 247
    .line 248
    cmp-long p2, v2, v0

    .line 249
    .line 250
    if-ltz p2, :cond_c

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 254
    move-result v0

    .line 255
    goto :goto_7

    .line 256
    .line 257
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 258
    .line 259
    const-string p2, "invalid number of missing CRCs in SubStreamInfo"

    .line 260
    .line 261
    .line 262
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 263
    throw p1

    .line 264
    .line 265
    :cond_d
    :goto_7
    if-nez v0, :cond_e

    .line 266
    return-void

    .line 267
    .line 268
    :cond_e
    new-instance p1, Ljava/io/IOException;

    .line 269
    .line 270
    const-string p2, "Badly terminated SubStreamsInfo"

    .line 271
    .line 272
    .line 273
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 274
    throw p1
.end method

.method private sanityCheckUnpackInfo(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    const-string v2, "numFolders"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoNonNegativeInt(Ljava/lang/String;J)I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$202(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;I)I

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_9

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$200(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)I

    .line 38
    move-result v3

    .line 39
    .line 40
    if-ge v2, v3, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->sanityCheckFolder(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$300(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)J

    .line 58
    move-result-wide v2

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$200(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)I

    .line 62
    move-result v4

    .line 63
    int-to-long v4, v4

    .line 64
    sub-long/2addr v2, v4

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$400(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)J

    .line 68
    move-result-wide v4

    .line 69
    sub-long/2addr v4, v2

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$100(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)I

    .line 73
    move-result v2

    .line 74
    int-to-long v2, v2

    .line 75
    .line 76
    cmp-long v6, v4, v2

    .line 77
    .line 78
    if-ltz v6, :cond_8

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 82
    move-result v2

    .line 83
    .line 84
    const/16 v3, 0xc

    .line 85
    .line 86
    if-ne v2, v3, :cond_7

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result v2

    .line 107
    const/4 v3, 0x0

    .line 108
    .line 109
    :goto_1
    if-ge v3, v2, :cond_1

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    .line 113
    move-result-wide v4

    .line 114
    .line 115
    const-wide/16 v6, 0x0

    .line 116
    .line 117
    cmp-long v8, v4, v6

    .line 118
    .line 119
    if-ltz v8, :cond_2

    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string p2, "negative unpackSize"

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 134
    move-result v0

    .line 135
    .line 136
    const/16 v1, 0xa

    .line 137
    .line 138
    if-ne v0, v1, :cond_5

    .line 139
    .line 140
    .line 141
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$200(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)I

    .line 142
    move-result v0

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readAllOrBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-static {p2, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$502(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;Ljava/util/BitSet;)Ljava/util/BitSet;

    .line 150
    .line 151
    .line 152
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$500(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)Ljava/util/BitSet;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/util/BitSet;->cardinality()I

    .line 157
    move-result p2

    .line 158
    .line 159
    mul-int/lit8 p2, p2, 0x4

    .line 160
    int-to-long v0, p2

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->skipBytesFully(Ljava/nio/ByteBuffer;J)J

    .line 164
    move-result-wide v2

    .line 165
    .line 166
    cmp-long p2, v2, v0

    .line 167
    .line 168
    if-ltz p2, :cond_4

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 172
    move-result v0

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 176
    .line 177
    const-string p2, "invalid number of CRCs in UnpackInfo"

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p1

    .line 182
    .line 183
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 184
    return-void

    .line 185
    .line 186
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 187
    .line 188
    const-string p2, "Badly terminated UnpackInfo"

    .line 189
    .line 190
    .line 191
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p1

    .line 193
    .line 194
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 195
    .line 196
    new-instance p2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    const-string v0, "Expected kCodersUnpackSize, got "

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object p2

    .line 212
    .line 213
    .line 214
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    throw p1

    .line 216
    .line 217
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 218
    .line 219
    const-string p2, "archive doesn\'t contain enough packed streams"

    .line 220
    .line 221
    .line 222
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    throw p1

    .line 224
    .line 225
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 226
    .line 227
    const-string p2, "External unsupported"

    .line 228
    .line 229
    .line 230
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 231
    throw p1

    .line 232
    .line 233
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 234
    .line 235
    new-instance p2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    const-string v1, "Expected kFolder, got "

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object p2

    .line 251
    .line 252
    .line 253
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 254
    throw p1
.end method

.method private static skipBytesFully(Ljava/nio/ByteBuffer;J)J
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    const-wide/16 p0, 0x0

    .line 9
    return-wide p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    .line 20
    cmp-long v3, v1, p1

    .line 21
    .line 22
    if-gez v3, :cond_1

    .line 23
    move-wide p1, v1

    .line 24
    :cond_1
    long-to-int v1, p1

    .line 25
    add-int/2addr v0, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    return-wide p1
.end method

.method private skipEntriesWhenNeeded(IZI)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    .line 3
    .line 4
    iget-object v0, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->files:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 5
    .line 6
    aget-object v0, v0, p1

    .line 7
    .line 8
    iget v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentEntryIndex:I

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->hasCurrentEntryBeenRead()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    .line 21
    .line 22
    iget-object v1, v1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->streamMap:Lorg/apache/commons/compress/archivers/sevenz/StreamMap;

    .line 23
    .line 24
    iget-object v1, v1, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->folderFirstFileIndex:[I

    .line 25
    .line 26
    iget v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentFolderIndex:I

    .line 27
    .line 28
    aget v1, v1, v2

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget p2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentEntryIndex:I

    .line 34
    .line 35
    if-ge p2, p1, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, p2, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0, p3, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->reopenFolderInputStream(ILorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)V

    .line 42
    .line 43
    :cond_2
    :goto_0
    if-ge v1, p1, :cond_4

    .line 44
    .line 45
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    .line 46
    .line 47
    iget-object p2, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->files:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 48
    .line 49
    aget-object p2, p2, v1

    .line 50
    .line 51
    new-instance v4, Lorg/apache/commons/compress/utils/BoundedInputStream;

    .line 52
    .line 53
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentFolderInputStream:Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getSize()J

    .line 57
    move-result-wide v5

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, p3, v5, v6}, Lorg/apache/commons/compress/utils/BoundedInputStream;-><init>(Ljava/io/InputStream;J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getHasCrc()Z

    .line 64
    move-result p3

    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    new-instance p3, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getSize()J

    .line 72
    move-result-wide v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getCrcValue()J

    .line 76
    move-result-wide v7

    .line 77
    move-object v3, p3

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v3 .. v8}, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;-><init>(Ljava/io/InputStream;JJ)V

    .line 81
    move-object v4, p3

    .line 82
    .line 83
    :cond_3
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->deferredBlockStreams:Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getContentMethods()Ljava/lang/Iterable;

    .line 90
    move-result-object p3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setContentMethods(Ljava/lang/Iterable;)V

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return v2
.end method

.method private tryToLocateEndHeader([B)Lorg/apache/commons/compress/archivers/sevenz/Archive;
    .locals 14
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
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Le52;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    const-wide/16 v4, 0x14

    .line 14
    add-long/2addr v2, v4

    .line 15
    .line 16
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Le52;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 20
    move-result-wide v4

    .line 21
    .line 22
    .line 23
    const-wide/32 v6, 0x100000

    .line 24
    add-long/2addr v4, v6

    .line 25
    .line 26
    iget-object v8, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    .line 27
    .line 28
    .line 29
    invoke-static {v8}, Lf52;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 30
    move-result-wide v8

    .line 31
    .line 32
    cmp-long v10, v4, v8

    .line 33
    .line 34
    if-lez v10, :cond_0

    .line 35
    .line 36
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Le52;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 40
    move-result-wide v4

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lf52;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 47
    move-result-wide v4

    .line 48
    sub-long/2addr v4, v6

    .line 49
    .line 50
    :goto_0
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Lf52;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 54
    move-result-wide v6

    .line 55
    .line 56
    const-wide/16 v8, 0x1

    .line 57
    sub-long/2addr v6, v8

    .line 58
    .line 59
    :cond_1
    :goto_1
    cmp-long v10, v6, v4

    .line 60
    .line 61
    if-lez v10, :cond_4

    .line 62
    sub-long/2addr v6, v8

    .line 63
    .line 64
    iget-object v10, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    .line 65
    .line 66
    .line 67
    invoke-static {v10, v6, v7}, Lg52;->a(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 71
    .line 72
    iget-object v10, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    .line 73
    .line 74
    .line 75
    invoke-static {v10, v1}, Lpq;->a(Ljava/nio/channels/SeekableByteChannel;Ljava/nio/ByteBuffer;)I

    .line 76
    move-result v10

    .line 77
    .line 78
    if-lt v10, v0, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 82
    move-result-object v10

    .line 83
    const/4 v11, 0x0

    .line 84
    .line 85
    aget-byte v10, v10, v11

    .line 86
    .line 87
    const/16 v12, 0x17

    .line 88
    .line 89
    if-eq v10, v12, :cond_2

    .line 90
    .line 91
    if-ne v10, v0, :cond_1

    .line 92
    .line 93
    :cond_2
    :try_start_0
    new-instance v10, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;

    .line 94
    .line 95
    .line 96
    invoke-direct {v10}, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;-><init>()V

    .line 97
    .line 98
    sub-long v12, v6, v2

    .line 99
    .line 100
    iput-wide v12, v10, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;->nextHeaderOffset:J

    .line 101
    .line 102
    iget-object v12, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    .line 103
    .line 104
    .line 105
    invoke-static {v12}, Lf52;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 106
    move-result-wide v12

    .line 107
    sub-long/2addr v12, v6

    .line 108
    .line 109
    iput-wide v12, v10, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;->nextHeaderSize:J

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v10, p1, v11}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->initializeArchive(Lorg/apache/commons/compress/archivers/sevenz/StartHeader;[BZ)Lorg/apache/commons/compress/archivers/sevenz/Archive;

    .line 113
    move-result-object v10

    .line 114
    .line 115
    iget-object v11, v10, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packSizes:[J

    .line 116
    array-length v11, v11

    .line 117
    .line 118
    if-lez v11, :cond_1

    .line 119
    .line 120
    iget-object v11, v10, Lorg/apache/commons/compress/archivers/sevenz/Archive;->files:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 121
    array-length v11, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    if-lez v11, :cond_1

    .line 124
    return-object v10

    .line 125
    :catch_0
    nop

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 132
    throw p1

    .line 133
    .line 134
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 135
    .line 136
    const-string v0, "Start header corrupt and unable to guess end header"

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1
.end method

.method private static utf16Decode([C)[B
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 29
    move-result v0

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 35
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Ldj;->a(Ljava/nio/channels/SeekableByteChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->password:[B

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 19
    .line 20
    :cond_0
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->password:[B

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    .line 24
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    .line 25
    .line 26
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->password:[B

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 32
    .line 33
    :cond_1
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->password:[B

    .line 34
    throw v0

    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public getDefaultName()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "unknown archive"

    .line 3
    .line 4
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->fileName:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->fileName:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->fileName:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "."

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-lez v1, :cond_1

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "~"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public getEntries()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    .line 5
    .line 6
    iget-object v1, v1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->files:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    return-object v0
.end method

.method public getInputStream(Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->files:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 6
    array-length v2, v1

    .line 7
    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, -0x1

    .line 18
    .line 19
    :goto_1
    if-ltz v0, :cond_2

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->buildDecodingStream(IZ)V

    .line 24
    .line 25
    iput v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentEntryIndex:I

    .line 26
    .line 27
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    .line 28
    .line 29
    iget-object p1, p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->streamMap:Lorg/apache/commons/compress/archivers/sevenz/StreamMap;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->fileFolderIndex:[I

    .line 32
    .line 33
    aget p1, p1, v0

    .line 34
    .line 35
    iput p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentFolderIndex:I

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getCurrentStream()Ljava/io/InputStream;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v2, "Can not find "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getName()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p1, " in "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->fileName:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
.end method

.method public getNextEntry()Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentEntryIndex:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    .line 5
    .line 6
    iget-object v1, v1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->files:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 7
    array-length v2, v1

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentEntryIndex:I

    .line 18
    .line 19
    aget-object v0, v1, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->options:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->getUseDefaultNameForUnnamedEntries()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getDefaultName()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setName(Ljava/lang/String;)V

    .line 41
    .line 42
    :cond_1
    iget v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentEntryIndex:I

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->buildDecodingStream(IZ)V

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->compressedBytesReadFromCurrentEntry:J

    .line 51
    .line 52
    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->uncompressedBytesReadFromCurrentEntry:J

    .line 53
    return-object v0
.end method

.method public getStatisticsForCurrentEntry()Lorg/apache/commons/compress/utils/InputStreamStatistics;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$2;-><init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;)V

    .line 6
    return-object v0
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getCurrentStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->uncompressedBytesReadFromCurrentEntry:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->uncompressedBytesReadFromCurrentEntry:J

    :cond_0
    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getCurrentStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_1

    iget-wide p2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->uncompressedBytesReadFromCurrentEntry:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->uncompressedBytesReadFromCurrentEntry:J

    :cond_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/Archive;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
