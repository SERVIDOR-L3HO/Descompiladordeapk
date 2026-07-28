.class public final Lexpo/modules/filesystem/FileSystemDirectory;
.super Lexpo/modules/filesystem/FileSystemPath;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001d0\u001c0\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0006\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010#\u001a\u00020\"2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008#\u0010$R\u0011\u0010\'\u001a\u00020\"8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0011\u0010+\u001a\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lexpo/modules/filesystem/FileSystemDirectory;",
        "Lexpo/modules/filesystem/FileSystemPath;",
        "Landroid/net/Uri;",
        "uri",
        "<init>",
        "(Landroid/net/Uri;)V",
        "",
        "fileName",
        "LDa/E;",
        "R0",
        "(Ljava/lang/String;)V",
        "S0",
        "()V",
        "D0",
        "Lexpo/modules/filesystem/DirectoryInfo;",
        "O0",
        "()Lexpo/modules/filesystem/DirectoryInfo;",
        "Lexpo/modules/filesystem/CreateOptions;",
        "options",
        "J0",
        "(Lexpo/modules/filesystem/CreateOptions;)V",
        "mimeType",
        "Lexpo/modules/filesystem/FileSystemFile;",
        "L0",
        "(Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/filesystem/FileSystemFile;",
        "K0",
        "(Ljava/lang/String;)Lexpo/modules/filesystem/FileSystemDirectory;",
        "",
        "",
        "",
        "P0",
        "()Ljava/util/List;",
        "I0",
        "()Ljava/lang/String;",
        "",
        "Q0",
        "(Lexpo/modules/filesystem/CreateOptions;)Z",
        "M0",
        "()Z",
        "exists",
        "",
        "N0",
        "()J",
        "size",
        "expo-file-system_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemPath;-><init>(Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic E0(Lk9/h;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/filesystem/FileSystemDirectory;->G0(Lk9/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F0(Lk9/h;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lexpo/modules/filesystem/FileSystemDirectory;->H0(Lk9/h;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final G0(Lk9/h;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lk9/h;->isFile()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final H0(Lk9/h;)J
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lk9/h;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method private final R0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lh9/p;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->j0()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lh9/p;->c(Landroid/net/Uri;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->j0()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lh9/p;->b(Landroid/net/Uri;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->U()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance p1, Lh9/C;

    .line 66
    .line 67
    const-string v0, "child path escapes parent directory"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Lh9/C;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public D0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->S()Lk9/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lk9/h;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->S()Lk9/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lk9/h;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lh9/x;

    .line 23
    .line 24
    invoke-direct {v0}, Lh9/x;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final I0()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->S()Lk9/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lk9/h;->getUri()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "toString(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "/"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v3, v4, v1, v2}, Lmc/r;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final J0(Lexpo/modules/filesystem/CreateOptions;)V
    .locals 1

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->j0()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lh9/p;->c(Landroid/net/Uri;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemDirectory;->D0()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lexpo/modules/kotlin/services/FilePermissionService$a;->r:Lexpo/modules/kotlin/services/FilePermissionService$a;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/FileSystemPath;->C0(Lexpo/modules/kotlin/services/FilePermissionService$a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lexpo/modules/filesystem/FileSystemDirectory;->Q0(Lexpo/modules/filesystem/CreateOptions;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lexpo/modules/filesystem/FileSystemPath;->B0(Lexpo/modules/filesystem/CreateOptions;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lexpo/modules/filesystem/CreateOptions;->getOverwrite()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->S()Lk9/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lk9/h;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->S()Lk9/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lk9/h;->delete()Z

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Lexpo/modules/filesystem/CreateOptions;->getIntermediates()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->U()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->U()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :goto_0
    if-eqz p1, :cond_3

    .line 81
    .line 82
    :goto_1
    return-void

    .line 83
    :cond_3
    new-instance p1, Lh9/C;

    .line 84
    .line 85
    const-string v0, "directory already exists or could not be created"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lh9/C;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_4
    new-instance p1, Lh9/C;

    .line 92
    .line 93
    const-string v0, "Directory.create function does not work with SAF content:// uris, use `Directory.createDirectory` instead"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Lh9/C;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final K0(Ljava/lang/String;)Lexpo/modules/filesystem/FileSystemDirectory;
    .locals 1

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemDirectory;->D0()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lexpo/modules/kotlin/services/FilePermissionService$a;->r:Lexpo/modules/kotlin/services/FilePermissionService$a;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/FileSystemPath;->C0(Lexpo/modules/kotlin/services/FilePermissionService$a;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemDirectory;->R0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->S()Lk9/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lk9/h;->k(Ljava/lang/String;)Lk9/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lexpo/modules/filesystem/FileSystemDirectory;

    .line 28
    .line 29
    invoke-interface {p1}, Lk9/h;->getUri()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Lexpo/modules/filesystem/FileSystemDirectory;-><init>(Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance p1, Lh9/C;

    .line 38
    .line 39
    const-string v0, "directory could not be created"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lh9/C;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final L0(Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/filesystem/FileSystemFile;
    .locals 1

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemDirectory;->D0()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lexpo/modules/kotlin/services/FilePermissionService$a;->r:Lexpo/modules/kotlin/services/FilePermissionService$a;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/FileSystemPath;->C0(Lexpo/modules/kotlin/services/FilePermissionService$a;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, Lexpo/modules/filesystem/FileSystemDirectory;->R0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->S()Lk9/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "text/plain"

    .line 24
    .line 25
    :cond_0
    invoke-interface {v0, p1, p2}, Lk9/h;->c(Ljava/lang/String;Ljava/lang/String;)Lk9/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance p2, Lexpo/modules/filesystem/FileSystemFile;

    .line 32
    .line 33
    invoke-interface {p1}, Lk9/h;->getUri()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Lexpo/modules/filesystem/FileSystemFile;-><init>(Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_1
    new-instance p1, Lh9/C;

    .line 42
    .line 43
    const-string p2, "file could not be created"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lh9/C;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final M0()Z
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/kotlin/services/FilePermissionService$a;->q:Lexpo/modules/kotlin/services/FilePermissionService$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/FileSystemPath;->I(Lexpo/modules/kotlin/services/FilePermissionService$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->S()Lk9/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lk9/h;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final N0()J
    .locals 2

    .line 1
    sget-object v0, Lexpo/modules/kotlin/services/FilePermissionService$a;->q:Lexpo/modules/kotlin/services/FilePermissionService$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/FileSystemPath;->C0(Lexpo/modules/kotlin/services/FilePermissionService$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemDirectory;->D0()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->S()Lk9/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lk9/h;->g()Llc/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lh9/i;

    .line 18
    .line 19
    invoke-direct {v1}, Lh9/i;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Llc/l;->z(Llc/i;Lkotlin/jvm/functions/Function1;)Llc/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lh9/j;

    .line 27
    .line 28
    invoke-direct {v1}, Lh9/j;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Llc/l;->L(Llc/i;Lkotlin/jvm/functions/Function1;)Llc/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Llc/l;->Q(Llc/i;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public final O0()Lexpo/modules/filesystem/DirectoryInfo;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemDirectory;->D0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lexpo/modules/kotlin/services/FilePermissionService$a;->q:Lexpo/modules/kotlin/services/FilePermissionService$a;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/FileSystemPath;->C0(Lexpo/modules/kotlin/services/FilePermissionService$a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->S()Lk9/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lk9/h;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lexpo/modules/filesystem/DirectoryInfo;

    .line 20
    .line 21
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->S()Lk9/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lk9/h;->getUri()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lh9/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v9, 0x7c

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-direct/range {v1 .. v10}, Lexpo/modules/filesystem/DirectoryInfo;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->S()Lk9/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lk9/h;->getUri()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lh9/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->S()Lk9/h;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lk9/h;->n()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lk9/h;

    .line 96
    .line 97
    invoke-interface {v1}, Lk9/h;->getFileName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->a0()Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->Q()Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemDirectory;->N0()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    move-wide v5, v0

    .line 120
    new-instance v1, Lexpo/modules/filesystem/DirectoryInfo;

    .line 121
    .line 122
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/16 v9, 0x8

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v2, 0x1

    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-direct/range {v1 .. v10}, Lexpo/modules/filesystem/DirectoryInfo;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    return-object v1
.end method

.method public final P0()Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemDirectory;->D0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lexpo/modules/kotlin/services/FilePermissionService$a;->q:Lexpo/modules/kotlin/services/FilePermissionService$a;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/FileSystemPath;->C0(Lexpo/modules/kotlin/services/FilePermissionService$a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->S()Lk9/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lk9/h;->n()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-static {v0, v2}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lk9/h;

    .line 45
    .line 46
    invoke-interface {v2}, Lk9/h;->getUri()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "toString(...)"

    .line 55
    .line 56
    invoke-static {v3, v4}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Lk9/h;->isDirectory()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const-string v4, "isDirectory"

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v4, v5}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    const/4 v5, 0x0

    .line 77
    const-string v6, "/"

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static {v3, v6, v7, v2, v5}, Lmc/r;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_1
    :goto_1
    const-string v2, "uri"

    .line 103
    .line 104
    invoke-static {v2, v3}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    filled-new-array {v4, v2}, [Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, LEa/P;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    return-object v1
.end method

.method public final Q0(Lexpo/modules/filesystem/CreateOptions;)Z
    .locals 1

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->S()Lk9/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lk9/h;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lexpo/modules/filesystem/CreateOptions;->getIdempotent()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final S0()V
    .locals 0

    .line 1
    return-void
.end method
