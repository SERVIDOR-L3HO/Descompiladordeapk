.class final Lexpo/modules/filesystem/FileSystemWatcher$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/filesystem/FileSystemWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lexpo/modules/filesystem/FileSystemWatcher$e;->a:I

    iput-object p2, p0, Lexpo/modules/filesystem/FileSystemWatcher$e;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lexpo/modules/filesystem/FileSystemWatcher$e;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemWatcher$e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/filesystem/FileSystemWatcher$e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lexpo/modules/filesystem/WatchEventType;
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/filesystem/FileSystemWatcher$e;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lexpo/modules/filesystem/FileSystemWatcher$f;->j(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lexpo/modules/filesystem/WatchEventType;->DELETED:Lexpo/modules/filesystem/WatchEventType;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lexpo/modules/filesystem/WatchEventType;->RENAMED:Lexpo/modules/filesystem/WatchEventType;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/filesystem/FileSystemWatcher$e;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lexpo/modules/filesystem/FileSystemWatcher$f;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/filesystem/FileSystemWatcher$e;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lexpo/modules/filesystem/FileSystemWatcher$f;->k(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/filesystem/FileSystemWatcher$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/filesystem/FileSystemWatcher$e;

    iget v1, p0, Lexpo/modules/filesystem/FileSystemWatcher$e;->a:I

    iget v3, p1, Lexpo/modules/filesystem/FileSystemWatcher$e;->a:I

    invoke-static {v1, v3}, Lexpo/modules/filesystem/FileSystemWatcher$f;->d(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/filesystem/FileSystemWatcher$e;->b:Ljava/lang/String;

    iget-object p1, p1, Lexpo/modules/filesystem/FileSystemWatcher$e;->b:Ljava/lang/String;

    invoke-static {v1, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f(Ljava/io/File;Z)Z
    .locals 1

    .line 1
    const-string v0, "watchedFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lexpo/modules/filesystem/FileSystemWatcher$e;->a:I

    .line 7
    .line 8
    invoke-static {v0}, Lexpo/modules/filesystem/FileSystemWatcher$f;->f(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemWatcher$e;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance p2, Ljava/io/File;

    .line 21
    .line 22
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemWatcher$e;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    return p2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lexpo/modules/filesystem/FileSystemWatcher$e;->a:I

    invoke-static {v0}, Lexpo/modules/filesystem/FileSystemWatcher$f;->e(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/filesystem/FileSystemWatcher$e;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lexpo/modules/filesystem/FileSystemWatcher$e;->a:I

    invoke-static {v0}, Lexpo/modules/filesystem/FileSystemWatcher$f;->n(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/filesystem/FileSystemWatcher$e;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RawWatchEvent(flags="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", changedPath="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
