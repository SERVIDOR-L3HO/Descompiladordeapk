.class public Lcom/tonyodev/fetch2core/DefaultStorageResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tonyodev/fetch2core/StorageResolver;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "defaultTempDir"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/tonyodev/fetch2core/DefaultStorageResolver;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/tonyodev/fetch2core/DefaultStorageResolver;->b:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public createFile(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "file"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2core/DefaultStorageResolver;->a:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, Lcom/tonyodev/fetch2core/StorageResolverHelper;->createFileAtPath(Ljava/lang/String;ZLandroid/content/Context;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public deleteFile(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "file"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2core/DefaultStorageResolver;->a:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/tonyodev/fetch2core/StorageResolverHelper;->deleteFile(Ljava/lang/String;Landroid/content/Context;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public fileExists(Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "file"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return v1

    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tonyodev/fetch2core/DefaultStorageResolver;->a:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v2, "getContentResolver(...)"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/tonyodev/fetch2core/StorageResolverHelper;->getOutputResourceWrapper(Ljava/lang/String;Landroid/content/ContentResolver;)Lcom/tonyodev/fetch2core/OutputResourceWrapper;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const/4 v1, 0x1

    .line 33
    :catch_0
    return v1
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2core/DefaultStorageResolver;->a:Landroid/content/Context;

    return-object v0
.end method

.method protected final getDefaultTempDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2core/DefaultStorageResolver;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getDirectoryForFileDownloaderTypeParallel(Lcom/tonyodev/fetch2core/Downloader$ServerRequest;)Ljava/lang/String;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tonyodev/fetch2core/DefaultStorageResolver;->b:Ljava/lang/String;

    return-object p1
.end method

.method public getRequestOutputResourceWrapper(Lcom/tonyodev/fetch2core/Downloader$ServerRequest;)Lcom/tonyodev/fetch2core/OutputResourceWrapper;
    .locals 2

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tonyodev/fetch2core/Downloader$ServerRequest;->getFile()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tonyodev/fetch2core/DefaultStorageResolver;->a:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "getContentResolver(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/tonyodev/fetch2core/StorageResolverHelper;->getOutputResourceWrapper(Ljava/lang/String;Landroid/content/ContentResolver;)Lcom/tonyodev/fetch2core/OutputResourceWrapper;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public preAllocateFile(Ljava/lang/String;J)Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "file"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    cmp-long v3, p2, v0

    .line 17
    .line 18
    if-gez v3, :cond_0

    .line 19
    return v2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/tonyodev/fetch2core/DefaultStorageResolver;->a:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, p3, v0}, Lcom/tonyodev/fetch2core/StorageResolverHelper;->allocateFile(Ljava/lang/String;JLandroid/content/Context;)V

    .line 25
    return v2

    .line 26
    .line 27
    :cond_1
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p1, " file_not_found"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p2
.end method

.method public renameFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "oldFile"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "newFile"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    :goto_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/tonyodev/fetch2core/DefaultStorageResolver;->a:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, v0}, Lcom/tonyodev/fetch2core/StorageResolverHelper;->renameFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 31
    move-result p1

    .line 32
    return p1
.end method
