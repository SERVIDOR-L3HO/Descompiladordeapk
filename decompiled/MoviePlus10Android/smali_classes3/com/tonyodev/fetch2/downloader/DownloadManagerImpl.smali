.class public final Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tonyodev/fetch2/downloader/DownloadManager;


# instance fields
.field private final a:Lcom/tonyodev/fetch2core/Downloader;

.field private final b:J

.field private final c:Lcom/tonyodev/fetch2core/Logger;

.field private final d:Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;

.field private final f:Z

.field private final g:Lcom/tonyodev/fetch2/helper/DownloadInfoUpdater;

.field private final h:Lcom/tonyodev/fetch2/downloader/DownloadManagerCoordinator;

.field private final i:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

.field private final j:Lcom/tonyodev/fetch2core/FileServerDownloader;

.field private final k:Z

.field private final l:Lcom/tonyodev/fetch2core/StorageResolver;

.field private final m:Landroid/content/Context;

.field private final n:Ljava/lang/String;

.field private final o:Lcom/tonyodev/fetch2/provider/GroupInfoProvider;

.field private final p:I

.field private final q:Z

.field private final r:Ljava/lang/Object;

.field private s:Ljava/util/concurrent/ExecutorService;

.field private volatile t:I

.field private final u:Ljava/util/HashMap;

.field private volatile v:I

.field private volatile w:Z


# direct methods
.method public constructor <init>(Lcom/tonyodev/fetch2core/Downloader;IJLcom/tonyodev/fetch2core/Logger;Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;ZLcom/tonyodev/fetch2/helper/DownloadInfoUpdater;Lcom/tonyodev/fetch2/downloader/DownloadManagerCoordinator;Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;Lcom/tonyodev/fetch2core/FileServerDownloader;ZLcom/tonyodev/fetch2core/StorageResolver;Landroid/content/Context;Ljava/lang/String;Lcom/tonyodev/fetch2/provider/GroupInfoProvider;IZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2core/Downloader<",
            "**>;IJ",
            "Lcom/tonyodev/fetch2core/Logger;",
            "Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;",
            "Z",
            "Lcom/tonyodev/fetch2/helper/DownloadInfoUpdater;",
            "Lcom/tonyodev/fetch2/downloader/DownloadManagerCoordinator;",
            "Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;",
            "Lcom/tonyodev/fetch2core/FileServerDownloader;",
            "Z",
            "Lcom/tonyodev/fetch2core/StorageResolver;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/tonyodev/fetch2/provider/GroupInfoProvider;",
            "IZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    const-string v13, "httpDownloader"

    invoke-static {v1, v13}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "logger"

    invoke-static {v3, v13}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "networkInfoProvider"

    invoke-static {v4, v13}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "downloadInfoUpdater"

    invoke-static {v5, v13}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "downloadManagerCoordinator"

    invoke-static {v6, v13}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "listenerCoordinator"

    invoke-static {v7, v13}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "fileServerDownloader"

    invoke-static {v8, v13}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "storageResolver"

    invoke-static {v9, v13}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "context"

    invoke-static {v10, v13}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "namespace"

    invoke-static {v11, v13}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "groupInfoProvider"

    invoke-static {v12, v13}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->a:Lcom/tonyodev/fetch2core/Downloader;

    move-wide/from16 v13, p3

    iput-wide v13, v0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->b:J

    iput-object v3, v0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->c:Lcom/tonyodev/fetch2core/Logger;

    iput-object v4, v0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->d:Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;

    move/from16 v1, p7

    iput-boolean v1, v0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->f:Z

    iput-object v5, v0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->g:Lcom/tonyodev/fetch2/helper/DownloadInfoUpdater;

    iput-object v6, v0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->h:Lcom/tonyodev/fetch2/downloader/DownloadManagerCoordinator;

    iput-object v7, v0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->i:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    iput-object v8, v0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->j:Lcom/tonyodev/fetch2core/FileServerDownloader;

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->k:Z

    iput-object v9, v0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->l:Lcom/tonyodev/fetch2core/StorageResolver;

    iput-object v10, v0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->m:Landroid/content/Context;

    iput-object v11, v0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->n:Ljava/lang/String;

    iput-object v12, v0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->o:Lcom/tonyodev/fetch2/provider/GroupInfoProvider;

    move/from16 v1, p17

    iput v1, v0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->p:I

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->q:Z

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->r:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v2}, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->i(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->s:Ljava/util/concurrent/ExecutorService;

    iput v2, v0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->t:I

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->u:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->k(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;)V

    return-void
.end method

.method private final b()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->getConcurrentLimit()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->h:Lcom/tonyodev/fetch2/downloader/DownloadManagerCoordinator;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/downloader/DownloadManagerCoordinator;->getFileDownloaderList()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/tonyodev/fetch2/downloader/FileDownloader;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Lcom/tonyodev/fetch2/downloader/FileDownloader;->setInterrupted(Z)V

    .line 35
    .line 36
    iget-object v2, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->h:Lcom/tonyodev/fetch2/downloader/DownloadManagerCoordinator;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lcom/tonyodev/fetch2/downloader/FileDownloader;->getDownload()Lcom/tonyodev/fetch2/Download;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Lcom/tonyodev/fetch2/Download;->getId()I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/tonyodev/fetch2/downloader/DownloadManagerCoordinator;->removeFileDownloader(I)V

    .line 48
    .line 49
    iget-object v2, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->c:Lcom/tonyodev/fetch2core/Logger;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lcom/tonyodev/fetch2/downloader/FileDownloader;->getDownload()Lcom/tonyodev/fetch2/Download;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string v4, "DownloadManager cancelled download "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v1}, Lcom/tonyodev/fetch2core/Logger;->d(Ljava/lang/String;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->u:Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 80
    const/4 v0, 0x0

    .line 81
    .line 82
    iput v0, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->v:I

    .line 83
    return-void
.end method

.method private final e(I)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->m()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->u:Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/tonyodev/fetch2/downloader/FileDownloader;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2/downloader/FileDownloader;->setInterrupted(Z)V

    .line 22
    .line 23
    iget-object v2, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->u:Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    iget v2, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->v:I

    .line 33
    sub-int/2addr v2, v1

    .line 34
    .line 35
    iput v2, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->v:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->h:Lcom/tonyodev/fetch2/downloader/DownloadManagerCoordinator;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/tonyodev/fetch2/downloader/DownloadManagerCoordinator;->removeFileDownloader(I)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->c:Lcom/tonyodev/fetch2core/Logger;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcom/tonyodev/fetch2/downloader/FileDownloader;->getDownload()Lcom/tonyodev/fetch2/Download;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v3, "DownloadManager cancelled download "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v1}, Lcom/tonyodev/fetch2core/Logger;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lcom/tonyodev/fetch2/downloader/FileDownloader;->getInterrupted()Z

    .line 70
    move-result p1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->h:Lcom/tonyodev/fetch2/downloader/DownloadManagerCoordinator;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/downloader/DownloadManagerCoordinator;->interruptDownload(I)V

    .line 77
    const/4 p1, 0x0

    .line 78
    :goto_0
    return p1
.end method

.method private final h(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/Downloader;)Lcom/tonyodev/fetch2/downloader/FileDownloader;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1, v4, v1}, Lcom/tonyodev/fetch2/util/FetchUtils;->getRequestForDownload$default(Lcom/tonyodev/fetch2/Download;Ljava/lang/String;ILjava/lang/Object;)Lcom/tonyodev/fetch2core/Downloader$ServerRequest;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v1}, Lcom/tonyodev/fetch2core/Downloader;->getHeadRequestMethodSupported(Lcom/tonyodev/fetch2core/Downloader$ServerRequest;)Z

    .line 14
    move-result v4

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const-string v1, "HEAD"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/tonyodev/fetch2/util/FetchUtils;->getRequestForDownload(Lcom/tonyodev/fetch2/Download;Ljava/lang/String;)Lcom/tonyodev/fetch2core/Downloader$ServerRequest;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v3, v1}, Lcom/tonyodev/fetch2core/Downloader;->getRequestSupportedFileDownloaderTypes(Lcom/tonyodev/fetch2core/Downloader$ServerRequest;)Ljava/util/Set;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v1, v4}, Lcom/tonyodev/fetch2core/Downloader;->getRequestFileDownloaderType(Lcom/tonyodev/fetch2core/Downloader$ServerRequest;Ljava/util/Set;)Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    sget-object v5, Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;->SEQUENTIAL:Lcom/tonyodev/fetch2core/Downloader$FileDownloaderType;

    .line 33
    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    new-instance v12, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;

    .line 37
    .line 38
    iget-wide v4, v0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->b:J

    .line 39
    .line 40
    iget-object v6, v0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->c:Lcom/tonyodev/fetch2core/Logger;

    .line 41
    .line 42
    iget-object v7, v0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->d:Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;

    .line 43
    .line 44
    iget-boolean v8, v0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->f:Z

    .line 45
    .line 46
    iget-boolean v9, v0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->k:Z

    .line 47
    .line 48
    iget-object v10, v0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->l:Lcom/tonyodev/fetch2core/StorageResolver;

    .line 49
    .line 50
    iget-boolean v11, v0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->q:Z

    .line 51
    move-object v1, v12

    .line 52
    move-object v2, p1

    .line 53
    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v1 .. v11}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;-><init>(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/Downloader;JLcom/tonyodev/fetch2core/Logger;Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;ZZLcom/tonyodev/fetch2core/StorageResolver;Z)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    new-instance v13, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;

    .line 61
    .line 62
    iget-wide v4, v0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->b:J

    .line 63
    .line 64
    iget-object v6, v0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->c:Lcom/tonyodev/fetch2core/Logger;

    .line 65
    .line 66
    iget-object v7, v0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->d:Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;

    .line 67
    .line 68
    iget-boolean v8, v0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->f:Z

    .line 69
    .line 70
    iget-object v9, v0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->l:Lcom/tonyodev/fetch2core/StorageResolver;

    .line 71
    .line 72
    .line 73
    invoke-interface {v9, v1}, Lcom/tonyodev/fetch2core/StorageResolver;->getDirectoryForFileDownloaderTypeParallel(Lcom/tonyodev/fetch2core/Downloader$ServerRequest;)Ljava/lang/String;

    .line 74
    move-result-object v9

    .line 75
    .line 76
    iget-boolean v10, v0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->k:Z

    .line 77
    .line 78
    iget-object v11, v0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->l:Lcom/tonyodev/fetch2core/StorageResolver;

    .line 79
    .line 80
    iget-boolean v12, v0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->q:Z

    .line 81
    move-object v1, v13

    .line 82
    move-object v2, p1

    .line 83
    .line 84
    move-object/from16 v3, p2

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v1 .. v12}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;-><init>(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/Downloader;JLcom/tonyodev/fetch2core/Logger;Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;ZLjava/lang/String;ZLcom/tonyodev/fetch2core/StorageResolver;Z)V

    .line 88
    move-object v12, v13

    .line 89
    :goto_0
    return-object v12
.end method

.method private final i(I)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method private final j(Lcom/tonyodev/fetch2/Download;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->u:Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getId()I

    .line 9
    move-result v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->u:Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getId()I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    iget v1, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->v:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    iput v1, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->v:I

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->h:Lcom/tonyodev/fetch2/downloader/DownloadManagerCoordinator;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getId()I

    .line 47
    move-result p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lcom/tonyodev/fetch2/downloader/DownloadManagerCoordinator;->removeFileDownloader(I)V

    .line 51
    .line 52
    sget-object p1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p1
.end method

.method private static final k(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "$download"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcom/tonyodev/fetch2/Download;->getNamespace()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lcom/tonyodev/fetch2/Download;->getId()I

    .line 22
    move-result v2

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "-"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :try_start_1
    invoke-virtual {p1, p0}, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->getNewFileDownloaderForDownload(Lcom/tonyodev/fetch2/Download;)Lcom/tonyodev/fetch2/downloader/FileDownloader;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v1, p1, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->r:Ljava/lang/Object;

    .line 52
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    :try_start_2
    iget-object v2, p1, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->u:Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lcom/tonyodev/fetch2/Download;->getId()I

    .line 58
    move-result v3

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->getFileDownloaderDelegate()Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v2}, Lcom/tonyodev/fetch2/downloader/FileDownloader;->setDelegate(Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;)V

    .line 76
    .line 77
    iget-object v2, p1, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->u:Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Lcom/tonyodev/fetch2/Download;->getId()I

    .line 81
    move-result v3

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v2, p1, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->h:Lcom/tonyodev/fetch2/downloader/DownloadManagerCoordinator;

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Lcom/tonyodev/fetch2/Download;->getId()I

    .line 94
    move-result v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3, v0}, Lcom/tonyodev/fetch2/downloader/DownloadManagerCoordinator;->addFileDownloader(ILcom/tonyodev/fetch2/downloader/FileDownloader;)V

    .line 98
    .line 99
    iget-object v2, p1, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->c:Lcom/tonyodev/fetch2core/Logger;

    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    const-string v4, "DownloadManager starting download "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v3}, Lcom/tonyodev/fetch2core/Logger;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    const/4 v2, 0x1

    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto :goto_3

    .line 124
    :cond_0
    const/4 v2, 0x0

    .line 125
    :goto_0
    :try_start_3
    monitor-exit v1

    .line 126
    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131
    goto :goto_1

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    goto :goto_6

    .line 134
    :catch_1
    move-exception v0

    .line 135
    goto :goto_4

    .line 136
    .line 137
    .line 138
    :cond_1
    :goto_1
    invoke-direct {p1, p0}, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->j(Lcom/tonyodev/fetch2/Download;)V

    .line 139
    .line 140
    iget-object v0, p1, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->o:Lcom/tonyodev/fetch2/provider/GroupInfoProvider;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/provider/GroupInfoProvider;->clean()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, p0}, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->j(Lcom/tonyodev/fetch2/Download;)V

    .line 147
    .line 148
    new-instance p0, Landroid/content/Intent;

    .line 149
    .line 150
    const-string v0, "com.tonyodev.fetch2.action.QUEUE_BACKOFF_RESET"

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    :goto_2
    iget-object v0, p1, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->m:Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    const-string v0, "com.tonyodev.fetch2.extra.NAMESPACE"

    .line 165
    .line 166
    iget-object v1, p1, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->n:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->m:Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 175
    goto :goto_5

    .line 176
    :goto_3
    :try_start_4
    monitor-exit v1

    .line 177
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    .line 179
    :goto_4
    :try_start_5
    iget-object v1, p1, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->c:Lcom/tonyodev/fetch2core/Logger;

    .line 180
    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    const-string v3, "DownloadManager failed to start download "

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v2, v0}, Lcom/tonyodev/fetch2core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, p0}, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->j(Lcom/tonyodev/fetch2/Download;)V

    .line 203
    .line 204
    new-instance p0, Landroid/content/Intent;

    .line 205
    .line 206
    const-string v0, "com.tonyodev.fetch2.action.QUEUE_BACKOFF_RESET"

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 210
    goto :goto_2

    .line 211
    :goto_5
    return-void

    .line 212
    .line 213
    .line 214
    :goto_6
    invoke-direct {p1, p0}, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->j(Lcom/tonyodev/fetch2/Download;)V

    .line 215
    .line 216
    new-instance p0, Landroid/content/Intent;

    .line 217
    .line 218
    const-string v1, "com.tonyodev.fetch2.action.QUEUE_BACKOFF_RESET"

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    iget-object v1, p1, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->m:Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    .line 232
    const-string v1, "com.tonyodev.fetch2.extra.NAMESPACE"

    .line 233
    .line 234
    iget-object v2, p1, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->n:Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    .line 239
    iget-object p1, p1, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->m:Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 243
    throw v0
.end method

.method private final l()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->u:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lcom/tonyodev/fetch2/downloader/FileDownloader;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3}, Lcom/tonyodev/fetch2/downloader/FileDownloader;->setTerminated(Z)V

    .line 35
    .line 36
    iget-object v3, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->c:Lcom/tonyodev/fetch2core/Logger;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lcom/tonyodev/fetch2/downloader/FileDownloader;->getDownload()Lcom/tonyodev/fetch2/Download;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v5, "DownloadManager terminated download "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v2}, Lcom/tonyodev/fetch2core/Logger;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object v2, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->h:Lcom/tonyodev/fetch2/downloader/DownloadManagerCoordinator;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Number;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lcom/tonyodev/fetch2/downloader/DownloadManagerCoordinator;->removeFileDownloader(I)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->u:Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 82
    const/4 v0, 0x0

    .line 83
    .line 84
    iput v0, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->v:I

    .line 85
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->w:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/tonyodev/fetch2/exception/FetchException;

    .line 8
    .line 9
    const-string v1, "DownloadManager is already shutdown."

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/tonyodev/fetch2/exception/FetchException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method


# virtual methods
.method public canAccommodateNewDownload()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->w:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->v:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->getConcurrentLimit()I

    .line 13
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return v1

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public cancel(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->e(I)Z

    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0

    .line 12
    throw p1
.end method

.method public cancelAll()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->m()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->b()V

    .line 10
    .line 11
    sget-object v1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method

.method public close()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    .line 12
    :try_start_1
    iput-boolean v1, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->w:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->getConcurrentLimit()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->l()V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->c:Lcom/tonyodev/fetch2core/Logger;

    .line 27
    .line 28
    const-string v2, "DownloadManager closing download manager"

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lcom/tonyodev/fetch2core/Logger;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    :try_start_2
    iget-object v1, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->s:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 39
    .line 40
    sget-object v1, Lcj2;->a:Lcj2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :catch_0
    :try_start_3
    sget-object v1, Lcj2;->a:Lcj2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :cond_2
    :goto_1
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_2
    monitor-exit v0

    .line 47
    throw v1
.end method

.method public contains(I)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->isClosed()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->h:Lcom/tonyodev/fetch2/downloader/DownloadManagerCoordinator;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/tonyodev/fetch2/downloader/DownloadManagerCoordinator;->containsFileDownloader(I)Z

    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return p1

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p1
.end method

.method public getActiveDownloadCount()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->m()V

    .line 7
    .line 8
    iget v1, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public getActiveDownloads()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->m()V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->u:Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "<get-values>(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/collections/j;->u(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/collections/j;->n(Ljava/lang/Iterable;I)I

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Lcom/tonyodev/fetch2/downloader/FileDownloader;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Lcom/tonyodev/fetch2/downloader/FileDownloader;->getDownload()Lcom/tonyodev/fetch2/Download;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    monitor-exit v0

    .line 64
    return-object v2

    .line 65
    :goto_1
    monitor-exit v0

    .line 66
    throw v1
.end method

.method public getActiveDownloadsIds()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->m()V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->u:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 59
    move-result v3

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    check-cast v3, Ljava/util/Map$Entry;

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    check-cast v3, Ljava/lang/Number;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 92
    move-result v3

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    monitor-exit v0

    .line 102
    return-object v1

    .line 103
    :goto_2
    monitor-exit v0

    .line 104
    throw v1
.end method

.method public getConcurrentLimit()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->t:I

    return v0
.end method

.method public getDownloadFileTempDir(Lcom/tonyodev/fetch2/Download;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "download"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1, v0}, Lcom/tonyodev/fetch2/util/FetchUtils;->getRequestForDownload$default(Lcom/tonyodev/fetch2/Download;Ljava/lang/String;ILjava/lang/Object;)Lcom/tonyodev/fetch2core/Downloader$ServerRequest;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->l:Lcom/tonyodev/fetch2core/StorageResolver;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2core/StorageResolver;->getDirectoryForFileDownloaderTypeParallel(Lcom/tonyodev/fetch2core/Downloader$ServerRequest;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getFileDownloaderDelegate()Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/tonyodev/fetch2/helper/FileDownloaderDelegate;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->g:Lcom/tonyodev/fetch2/helper/DownloadInfoUpdater;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->i:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->getMainListener()Lcom/tonyodev/fetch2/FetchListener;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->f:Z

    .line 13
    .line 14
    iget v4, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->p:I

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tonyodev/fetch2/helper/FileDownloaderDelegate;-><init>(Lcom/tonyodev/fetch2/helper/DownloadInfoUpdater;Lcom/tonyodev/fetch2/FetchListener;ZI)V

    .line 18
    return-object v0
.end method

.method public getNewFileDownloaderForDownload(Lcom/tonyodev/fetch2/Download;)Lcom/tonyodev/fetch2/downloader/FileDownloader;
    .locals 1

    .line 1
    .line 2
    const-string v0, "download"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getUrl()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->isFetchFileServerUrl(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->a:Lcom/tonyodev/fetch2core/Downloader;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->h(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/Downloader;)Lcom/tonyodev/fetch2/downloader/FileDownloader;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->j:Lcom/tonyodev/fetch2core/FileServerDownloader;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->h(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/Downloader;)Lcom/tonyodev/fetch2/downloader/FileDownloader;

    .line 28
    move-result-object p1

    .line 29
    :goto_0
    return-object p1
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->w:Z

    return v0
.end method

.method public setConcurrentLimit(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->getActiveDownloadsIds()Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Number;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v2}, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->e(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :catch_0
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->s:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :catch_1
    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->i(I)Ljava/util/concurrent/ExecutorService;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iput-object v1, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->s:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    iput p1, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->t:I

    .line 51
    .line 52
    iget-object v1, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->c:Lcom/tonyodev/fetch2core/Logger;

    .line 53
    .line 54
    iget v2, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->t:I

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v4, "DownloadManager concurrentLimit changed from "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, " to "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, p1}, Lcom/tonyodev/fetch2core/Logger;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    sget-object p1, Lcj2;->a:Lcj2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :goto_1
    monitor-exit v0

    .line 88
    throw p1
.end method

.method public start(Lcom/tonyodev/fetch2/Download;)Z
    .locals 6

    .line 1
    .line 2
    const-string v0, "download"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->r:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->m()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->u:Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getId()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->c:Lcom/tonyodev/fetch2core/Logger;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v4, "DownloadManager already running download "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p1}, Lcom/tonyodev/fetch2core/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit v0

    .line 52
    return v2

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->v:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->getConcurrentLimit()I

    .line 60
    move-result v3

    .line 61
    .line 62
    if-lt v1, v3, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->c:Lcom/tonyodev/fetch2core/Logger;

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v4, "DownloadManager cannot init download "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p1, " because the download queue is full"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, p1}, Lcom/tonyodev/fetch2core/Logger;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    monitor-exit v0

    .line 91
    return v2

    .line 92
    .line 93
    :cond_1
    :try_start_2
    iget v1, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->v:I

    .line 94
    const/4 v3, 0x1

    .line 95
    add-int/2addr v1, v3

    .line 96
    .line 97
    iput v1, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->v:I

    .line 98
    .line 99
    iget-object v1, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->u:Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getId()I

    .line 103
    move-result v4

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v4

    .line 108
    const/4 v5, 0x0

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->h:Lcom/tonyodev/fetch2/downloader/DownloadManagerCoordinator;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getId()I

    .line 117
    move-result v4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4, v5}, Lcom/tonyodev/fetch2/downloader/DownloadManagerCoordinator;->addFileDownloader(ILcom/tonyodev/fetch2/downloader/FileDownloader;)V

    .line 121
    .line 122
    iget-object v1, p0, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->s:Ljava/util/concurrent/ExecutorService;

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 128
    move-result v4

    .line 129
    .line 130
    if-nez v4, :cond_2

    .line 131
    .line 132
    new-instance v2, Laa0;

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, p1, p0}, Laa0;-><init>(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    monitor-exit v0

    .line 140
    return v3

    .line 141
    :cond_2
    monitor-exit v0

    .line 142
    return v2

    .line 143
    :goto_0
    monitor-exit v0

    .line 144
    throw p1
.end method
