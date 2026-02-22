.class Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor;
.super Ljava/nio/file/SimpleFileVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/examples/Archiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ArchiverFileVisitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/nio/file/SimpleFileVisitor<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final directory:Ljava/nio/file/Path;

.field private final linkOptions:[Ljava/nio/file/LinkOption;

.field private final target:Lorg/apache/commons/compress/archivers/ArchiveOutputStream;


# direct methods
.method private varargs constructor <init>(Lorg/apache/commons/compress/archivers/ArchiveOutputStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor;->target:Lorg/apache/commons/compress/archivers/ArchiveOutputStream;

    iput-object p2, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor;->directory:Ljava/nio/file/Path;

    if-nez p3, :cond_0

    .line 3
    sget-object p1, Lorg/apache/commons/compress/utils/IOUtils;->EMPTY_LINK_OPTIONS:[Ljava/nio/file/LinkOption;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, [Ljava/nio/file/LinkOption;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    :goto_0
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor;->linkOptions:[Ljava/nio/file/LinkOption;

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/compress/archivers/ArchiveOutputStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;Lorg/apache/commons/compress/archivers/examples/Archiver$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor;-><init>(Lorg/apache/commons/compress/archivers/ArchiveOutputStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkj;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor;->visit(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;Z)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method protected visit(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;Z)Ljava/nio/file/FileVisitResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor;->directory:Ljava/nio/file/Path;

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1}, Lhj;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lij;->a(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    const/16 v0, 0x5c

    .line 19
    .line 20
    const/16 v1, 0x2f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor;->target:Lorg/apache/commons/compress/archivers/ArchiveOutputStream;

    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    const-string v1, "/"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor;->linkOptions:[Ljava/nio/file/LinkOption;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, p2, v1}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->createArchiveEntry(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Lorg/apache/commons/compress/archivers/ArchiveEntry;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor;->target:Lorg/apache/commons/compress/archivers/ArchiveOutputStream;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->putArchiveEntry(Lorg/apache/commons/compress/archivers/ArchiveEntry;)V

    .line 70
    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor;->target:Lorg/apache/commons/compress/archivers/ArchiveOutputStream;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Llj;->a(Ljava/nio/file/Path;Ljava/io/OutputStream;)J

    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor;->target:Lorg/apache/commons/compress/archivers/ArchiveOutputStream;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->closeArchiveEntry()V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {}, Ljj;->a()Ljava/nio/file/FileVisitResult;

    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkj;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor;->visit(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;Z)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method
