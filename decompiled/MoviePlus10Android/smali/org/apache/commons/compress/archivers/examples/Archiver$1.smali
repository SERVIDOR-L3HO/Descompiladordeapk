.class Lorg/apache/commons/compress/archivers/examples/Archiver$1;
.super Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/compress/archivers/examples/Archiver;->create(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;Ljava/nio/file/Path;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/compress/archivers/examples/Archiver;

.field final synthetic val$directory:Ljava/nio/file/Path;

.field final synthetic val$target:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;


# direct methods
.method varargs constructor <init>(Lorg/apache/commons/compress/archivers/examples/Archiver;Lorg/apache/commons/compress/archivers/ArchiveOutputStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;Ljava/nio/file/Path;Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$1;->this$0:Lorg/apache/commons/compress/archivers/examples/Archiver;

    .line 3
    .line 4
    iput-object p5, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$1;->val$directory:Ljava/nio/file/Path;

    .line 5
    .line 6
    iput-object p6, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$1;->val$target:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p3, p4, p1}, Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor;-><init>(Lorg/apache/commons/compress/archivers/ArchiveOutputStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;Lorg/apache/commons/compress/archivers/examples/Archiver$1;)V

    .line 11
    return-void
.end method


# virtual methods
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
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$1;->val$directory:Ljava/nio/file/Path;

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
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$1;->val$target:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

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
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 60
    .line 61
    new-array v2, v1, [Ljava/nio/file/LinkOption;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, p2, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->createArchiveEntry(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$1;->val$target:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->putArchiveEntry(Lorg/apache/commons/compress/archivers/ArchiveEntry;)V

    .line 71
    .line 72
    if-eqz p3, :cond_2

    .line 73
    .line 74
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$1;->val$target:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    .line 75
    .line 76
    new-array p3, v1, [Ljava/nio/file/OpenOption;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1, p3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->write(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)V

    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$1;->val$target:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->closeArchiveEntry()V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {}, Ljj;->a()Ljava/nio/file/FileVisitResult;

    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
