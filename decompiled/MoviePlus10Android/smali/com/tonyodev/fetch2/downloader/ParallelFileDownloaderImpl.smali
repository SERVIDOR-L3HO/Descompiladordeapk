.class public final Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tonyodev/fetch2/downloader/FileDownloader;


# instance fields
.field private A:Ljava/util/List;

.field private B:Lcom/tonyodev/fetch2core/OutputResourceWrapper;

.field private C:I

.field private final D:Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl$interruptMonitor$1;

.field private final a:Lcom/tonyodev/fetch2/Download;

.field private final b:Lcom/tonyodev/fetch2core/Downloader;

.field private final c:J

.field private final d:Lcom/tonyodev/fetch2core/Logger;

.field private final f:Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Lcom/tonyodev/fetch2core/StorageResolver;

.field private final k:Z

.field private volatile l:Z

.field private volatile m:Z

.field private n:Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;

.field private final o:Lm21;

.field private volatile p:J

.field private volatile q:J

.field private volatile r:Z

.field private s:D

.field private final t:Lcom/tonyodev/fetch2core/AverageCalculator;

.field private u:J

.field private v:Ljava/util/concurrent/ExecutorService;

.field private volatile w:I

.field private x:I

.field private final y:Ljava/lang/Object;

.field private volatile z:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/Downloader;JLcom/tonyodev/fetch2core/Logger;Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;ZLjava/lang/String;ZLcom/tonyodev/fetch2core/StorageResolver;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/Download;",
            "Lcom/tonyodev/fetch2core/Downloader<",
            "**>;J",
            "Lcom/tonyodev/fetch2core/Logger;",
            "Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lcom/tonyodev/fetch2core/StorageResolver;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "initialDownload"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "downloader"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "logger"

    .line 13
    .line 14
    .line 15
    invoke-static {p5, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "networkInfoProvider"

    .line 18
    .line 19
    .line 20
    invoke-static {p6, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "fileTempDir"

    .line 23
    .line 24
    .line 25
    invoke-static {p8, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "storageResolver"

    .line 28
    .line 29
    .line 30
    invoke-static {p10, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->a:Lcom/tonyodev/fetch2/Download;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->b:Lcom/tonyodev/fetch2core/Downloader;

    .line 38
    .line 39
    iput-wide p3, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->c:J

    .line 40
    .line 41
    iput-object p5, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->d:Lcom/tonyodev/fetch2core/Logger;

    .line 42
    .line 43
    iput-object p6, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f:Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;

    .line 44
    .line 45
    iput-boolean p7, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->g:Z

    .line 46
    .line 47
    iput-object p8, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->h:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean p9, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->i:Z

    .line 50
    .line 51
    iput-object p10, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->j:Lcom/tonyodev/fetch2core/StorageResolver;

    .line 52
    .line 53
    iput-boolean p11, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->k:Z

    .line 54
    .line 55
    new-instance p1, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl$downloadInfo$2;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl$downloadInfo$2;-><init>(Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/a;->a(Lup0;)Lm21;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->o:Lm21;

    .line 65
    .line 66
    const-wide/16 p1, -0x1

    .line 67
    .line 68
    iput-wide p1, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->q:J

    .line 69
    .line 70
    new-instance p3, Lcom/tonyodev/fetch2core/AverageCalculator;

    .line 71
    const/4 p4, 0x5

    .line 72
    .line 73
    .line 74
    invoke-direct {p3, p4}, Lcom/tonyodev/fetch2core/AverageCalculator;-><init>(I)V

    .line 75
    .line 76
    iput-object p3, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->t:Lcom/tonyodev/fetch2core/AverageCalculator;

    .line 77
    .line 78
    iput-wide p1, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->u:J

    .line 79
    .line 80
    new-instance p1, Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    iput-object p1, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->y:Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lkotlin/collections/j;->f()Ljava/util/List;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iput-object p1, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->A:Ljava/util/List;

    .line 92
    .line 93
    new-instance p1, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl$interruptMonitor$1;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl$interruptMonitor$1;-><init>(Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;)V

    .line 97
    .line 98
    iput-object p1, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->D:Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl$interruptMonitor$1;

    .line 99
    return-void
.end method

.method public static synthetic a(Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;Lcom/tonyodev/fetch2core/FileSlice;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->c(Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;Lcom/tonyodev/fetch2core/FileSlice;)V

    return-void
.end method

.method public static final synthetic access$getInitialDownload$p(Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;)Lcom/tonyodev/fetch2/Download;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->a:Lcom/tonyodev/fetch2/Download;

    .line 3
    return-object p0
.end method

.method private final b(Lcom/tonyodev/fetch2core/Downloader$ServerRequest;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->w:I

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    iput v1, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->x:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->j:Lcom/tonyodev/fetch2core/StorageResolver;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/tonyodev/fetch2core/Downloader$ServerRequest;->getFile()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Lcom/tonyodev/fetch2core/StorageResolver;->fileExists(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->j:Lcom/tonyodev/fetch2core/StorageResolver;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/tonyodev/fetch2core/Downloader$ServerRequest;->getFile()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->a:Lcom/tonyodev/fetch2/Download;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Lcom/tonyodev/fetch2/Download;->getEnqueueAction()Lcom/tonyodev/fetch2/EnqueueAction;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    sget-object v4, Lcom/tonyodev/fetch2/EnqueueAction;->INCREMENT_FILE_NAME:Lcom/tonyodev/fetch2/EnqueueAction;

    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {v1, v2, v0}, Lcom/tonyodev/fetch2core/StorageResolver;->createFile(Ljava/lang/String;Z)Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    iget-boolean v0, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->k:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->j:Lcom/tonyodev/fetch2core/StorageResolver;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/tonyodev/fetch2core/Downloader$ServerRequest;->getFile()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getTotal()J

    .line 59
    move-result-wide v2

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1, v2, v3}, Lcom/tonyodev/fetch2core/StorageResolver;->preAllocateFile(Ljava/lang/String;J)Z

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->j:Lcom/tonyodev/fetch2core/StorageResolver;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2core/StorageResolver;->getRequestOutputResourceWrapper(Lcom/tonyodev/fetch2core/Downloader$ServerRequest;)Lcom/tonyodev/fetch2core/OutputResourceWrapper;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iput-object p1, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->B:Lcom/tonyodev/fetch2core/OutputResourceWrapper;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lcom/tonyodev/fetch2core/OutputResourceWrapper;->setWriteOffset(J)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result p2

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    check-cast p2, Lcom/tonyodev/fetch2core/FileSlice;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getInterrupted()Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getTerminated()Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->v:Ljava/util/concurrent/ExecutorService;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    new-instance v1, Lmj1;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, p0, p2}, Lmj1;-><init>(Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;Lcom/tonyodev/fetch2core/FileSlice;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    return-void
.end method

.method private static final c(Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;Lcom/tonyodev/fetch2core/FileSlice;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "this$0"

    invoke-static {v1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fileSlice"

    invoke-static {v2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getId()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2core/FileSlice;->getPosition()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-Slice-"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    new-instance v0, Lcom/tonyodev/fetch2core/DownloadBlockInfo;

    invoke-direct {v0}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2core/FileSlice;->getId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->setDownloadId(I)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2core/FileSlice;->getPosition()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->setBlockPosition(I)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2core/FileSlice;->getDownloaded()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->setDownloadedBytes(J)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2core/FileSlice;->getStartBytes()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->setStartByte(J)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2core/FileSlice;->getEndBytes()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->setEndByte(J)V

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2core/FileSlice;->getStartBytes()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2core/FileSlice;->getDownloaded()J

    move-result-wide v6

    add-long/2addr v6, v3

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2core/FileSlice;->getPosition()I

    move-result v3

    const/4 v4, 0x1

    add-int/lit8 v11, v3, 0x1

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/tonyodev/fetch2/util/FetchUtils;->getRequestForDownload$default(Lcom/tonyodev/fetch2/Download;JJLjava/lang/String;IILjava/lang/Object;)Lcom/tonyodev/fetch2core/Downloader$ServerRequest;

    move-result-object v3

    const/4 v5, 0x0

    .line 9
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2core/FileSlice;->getId()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2core/FileSlice;->getPosition()I

    move-result v7

    iget-object v8, v1, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->h:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/tonyodev/fetch2/util/FetchUtils;->getDownloadedInfoFilePath(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 10
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v8, "rw"

    invoke-direct {v7, v6, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    :try_start_2
    iget-object v6, v1, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->b:Lcom/tonyodev/fetch2core/Downloader;

    iget-object v8, v1, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->D:Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl$interruptMonitor$1;

    invoke-interface {v6, v3, v8}, Lcom/tonyodev/fetch2core/Downloader;->execute(Lcom/tonyodev/fetch2core/Downloader$ServerRequest;Lcom/tonyodev/fetch2core/InterruptMonitor;)Lcom/tonyodev/fetch2core/Downloader$Response;

    move-result-object v5

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getTerminated()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getInterrupted()Z

    move-result v6

    if-nez v6, :cond_e

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/tonyodev/fetch2core/Downloader$Response;->isSuccessful()Z

    move-result v6

    if-ne v6, v4, :cond_e

    .line 13
    iget-object v4, v1, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->b:Lcom/tonyodev/fetch2core/Downloader;

    invoke-interface {v4, v3}, Lcom/tonyodev/fetch2core/Downloader;->getRequestBufferSize(Lcom/tonyodev/fetch2core/Downloader$ServerRequest;)I

    move-result v3

    .line 14
    new-array v4, v3, [B

    .line 15
    invoke-virtual {v5}, Lcom/tonyodev/fetch2core/Downloader$Response;->getByteStream()Ljava/io/InputStream;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-eqz v6, :cond_0

    invoke-virtual {v6, v4, v8, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_14

    :catch_1
    move-exception v0

    goto/16 :goto_11

    :cond_0
    const/4 v6, -0x1

    .line 16
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2core/FileSlice;->getEndBytes()J

    move-result-wide v10

    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x0

    cmp-long v16, v10, v12

    if-gez v16, :cond_1

    move-wide v10, v14

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2core/FileSlice;->getEndBytes()J

    move-result-wide v10

    .line 17
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2core/FileSlice;->getStartBytes()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2core/FileSlice;->getDownloaded()J

    move-result-wide v16

    add-long v12, v12, v16

    sub-long v12, v10, v12

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    move-wide/from16 v22, v16

    .line 19
    :goto_2
    iget-boolean v8, v1, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->r:Z

    if-nez v8, :cond_2

    cmp-long v8, v12, v14

    if-lez v8, :cond_14

    :cond_2
    if-eq v6, v9, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getInterrupted()Z

    move-result v8

    if-nez v8, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getTerminated()Z

    move-result v8

    if-nez v8, :cond_14

    .line 20
    iget-boolean v8, v1, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->r:Z

    move-wide/from16 v24, v10

    if-nez v8, :cond_4

    int-to-long v9, v6

    cmp-long v11, v9, v12

    if-gtz v11, :cond_3

    goto :goto_3

    :cond_3
    long-to-int v6, v12

    const/4 v9, -0x1

    goto :goto_4

    :cond_4
    :goto_3
    move v9, v6

    .line 21
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2core/FileSlice;->getStartBytes()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2core/FileSlice;->getDownloaded()J

    move-result-wide v16

    add-long v10, v10, v16

    .line 22
    iget-object v8, v1, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->y:Ljava/lang/Object;

    monitor-enter v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getInterrupted()Z

    move-result v16

    if-nez v16, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getTerminated()Z

    move-result v16

    if-nez v16, :cond_9

    .line 24
    iget-object v14, v1, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->B:Lcom/tonyodev/fetch2core/OutputResourceWrapper;

    if-eqz v14, :cond_5

    invoke-virtual {v14, v10, v11}, Lcom/tonyodev/fetch2core/OutputResourceWrapper;->setWriteOffset(J)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    .line 25
    :cond_5
    :goto_5
    iget-object v10, v1, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->B:Lcom/tonyodev/fetch2core/OutputResourceWrapper;

    if-eqz v10, :cond_6

    const/4 v11, 0x0

    invoke-virtual {v10, v4, v11, v6}, Lcom/tonyodev/fetch2core/OutputResourceWrapper;->write([BII)V

    .line 26
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getInterrupted()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getTerminated()Z

    move-result v10

    if-nez v10, :cond_7

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2core/FileSlice;->getDownloaded()J

    move-result-wide v10

    int-to-long v14, v6

    add-long/2addr v10, v14

    invoke-virtual {v2, v10, v11}, Lcom/tonyodev/fetch2core/FileSlice;->setDownloaded(J)V

    const-wide/16 v10, 0x0

    .line 28
    invoke-virtual {v7, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 29
    invoke-virtual {v7, v10, v11}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2core/FileSlice;->getDownloaded()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 31
    iget-wide v10, v1, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->p:J

    add-long/2addr v10, v14

    iput-wide v10, v1, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->p:J

    .line 32
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    .line 33
    iget-wide v10, v1, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->c:J

    move-wide/from16 v16, v22

    move-wide/from16 v20, v10

    .line 34
    invoke-static/range {v16 .. v21}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->hasIntervalTimeElapsed(JJJ)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getInterrupted()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getTerminated()Z

    move-result v6

    if-nez v6, :cond_8

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2core/FileSlice;->getDownloaded()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->setDownloadedBytes(J)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getDelegate()Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v10

    iget v11, v1, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->C:I

    invoke-interface {v6, v10, v0, v11}, Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;->onDownloadBlockUpdated(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/DownloadBlock;I)V

    .line 38
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    move-wide/from16 v22, v10

    .line 39
    :cond_9
    sget-object v6, Lcj2;->a:Lcj2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :try_start_4
    monitor-exit v8

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getInterrupted()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getTerminated()Z

    move-result v6

    if-nez v6, :cond_d

    const/4 v6, -0x1

    if-eq v9, v6, :cond_c

    .line 42
    invoke-virtual {v5}, Lcom/tonyodev/fetch2core/Downloader$Response;->getByteStream()Ljava/io/InputStream;

    move-result-object v8

    if-eqz v8, :cond_a

    const/4 v10, 0x0

    invoke-virtual {v8, v4, v10, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    const/4 v8, -0x1

    .line 43
    :goto_6
    iget-boolean v9, v1, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->r:Z

    if-nez v9, :cond_b

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2core/FileSlice;->getStartBytes()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2core/FileSlice;->getDownloaded()J

    move-result-wide v13

    add-long/2addr v11, v13

    sub-long v12, v24, v11

    :cond_b
    move v6, v8

    :goto_7
    move-wide/from16 v10, v24

    const/4 v9, -0x1

    const-wide/16 v14, 0x0

    goto/16 :goto_2

    :cond_c
    :goto_8
    const/4 v10, 0x0

    goto :goto_9

    :cond_d
    const/4 v6, -0x1

    goto :goto_8

    :goto_9
    move v6, v9

    goto :goto_7

    .line 45
    :goto_a
    monitor-exit v8

    throw v0

    :cond_e
    if-nez v5, :cond_10

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getInterrupted()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getTerminated()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_b

    .line 47
    :cond_f
    new-instance v0, Lcom/tonyodev/fetch2/exception/FetchException;

    const-string v3, "empty_response_body"

    invoke-direct {v0, v3}, Lcom/tonyodev/fetch2/exception/FetchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_b
    if-eqz v5, :cond_12

    .line 48
    invoke-virtual {v5}, Lcom/tonyodev/fetch2core/Downloader$Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getInterrupted()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getTerminated()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_c

    .line 49
    :cond_11
    new-instance v0, Lcom/tonyodev/fetch2/exception/FetchException;

    const-string v3, "request_not_successful"

    invoke-direct {v0, v3}, Lcom/tonyodev/fetch2/exception/FetchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_12
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getInterrupted()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getTerminated()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_d

    .line 51
    :cond_13
    new-instance v0, Lcom/tonyodev/fetch2/exception/FetchException;

    const-string v3, "unknown"

    invoke-direct {v0, v3}, Lcom/tonyodev/fetch2/exception/FetchException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_14
    :goto_d
    if-eqz v5, :cond_15

    .line 52
    :try_start_5
    iget-object v0, v1, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->b:Lcom/tonyodev/fetch2core/Downloader;

    invoke-interface {v0, v5}, Lcom/tonyodev/fetch2core/Downloader;->disconnect(Lcom/tonyodev/fetch2core/Downloader$Response;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    .line 53
    iget-object v2, v1, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->d:Lcom/tonyodev/fetch2core/Logger;

    const-string v3, "FileDownloader"

    invoke-interface {v2, v3, v0}, Lcom/tonyodev/fetch2core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :cond_15
    :goto_e
    :try_start_6
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_10

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 55
    :goto_f
    iget-object v0, v1, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->d:Lcom/tonyodev/fetch2core/Logger;

    const-string v3, "FileDownloader"

    invoke-interface {v0, v3, v2}, Lcom/tonyodev/fetch2core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :cond_16
    :goto_10
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->h()V

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v7, v5

    goto :goto_14

    :catch_4
    move-exception v0

    move-object v7, v5

    .line 57
    :goto_11
    :try_start_7
    iget-object v3, v1, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->d:Lcom/tonyodev/fetch2core/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FileDownloader downloads slice "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Lcom/tonyodev/fetch2core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    iput-object v0, v1, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->z:Ljava/lang/Throwable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v5, :cond_17

    .line 59
    :try_start_8
    iget-object v0, v1, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->b:Lcom/tonyodev/fetch2core/Downloader;

    invoke-interface {v0, v5}, Lcom/tonyodev/fetch2core/Downloader;->disconnect(Lcom/tonyodev/fetch2core/Downloader$Response;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_12

    :catch_5
    move-exception v0

    .line 60
    iget-object v2, v1, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->d:Lcom/tonyodev/fetch2core/Logger;

    const-string v3, "FileDownloader"

    invoke-interface {v2, v3, v0}, Lcom/tonyodev/fetch2core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_12
    if-eqz v7, :cond_16

    .line 61
    :try_start_9
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_10

    :catch_6
    move-exception v0

    move-object v2, v0

    goto :goto_f

    :goto_13
    return-void

    :goto_14
    if-eqz v5, :cond_18

    .line 62
    :try_start_a
    iget-object v0, v1, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->b:Lcom/tonyodev/fetch2core/Downloader;

    invoke-interface {v0, v5}, Lcom/tonyodev/fetch2core/Downloader;->disconnect(Lcom/tonyodev/fetch2core/Downloader$Response;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_15

    :catch_7
    move-exception v0

    .line 63
    iget-object v3, v1, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->d:Lcom/tonyodev/fetch2core/Logger;

    const-string v4, "FileDownloader"

    invoke-interface {v3, v4, v0}, Lcom/tonyodev/fetch2core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_15
    if-eqz v7, :cond_19

    .line 64
    :try_start_b
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_16

    :catch_8
    move-exception v0

    move-object v3, v0

    .line 65
    iget-object v0, v1, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->d:Lcom/tonyodev/fetch2core/Logger;

    const-string v4, "FileDownloader"

    invoke-interface {v0, v4, v3}, Lcom/tonyodev/fetch2core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :cond_19
    :goto_16
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->h()V

    throw v2
.end method

.method private final d()J
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->s:D

    .line 3
    .line 4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    cmpg-double v4, v0, v2

    .line 7
    .line 8
    if-gez v4, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    move-result-wide v0

    .line 16
    double-to-long v0, v0

    .line 17
    return-wide v0
.end method

.method private final e(Lcom/tonyodev/fetch2core/Downloader$ServerRequest;)Lcom/tonyodev/fetch2core/FileSliceInfo;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->b:Lcom/tonyodev/fetch2core/Downloader;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->q:J

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, v1, v2}, Lcom/tonyodev/fetch2core/Downloader;->getFileSlicingCount(Lcom/tonyodev/fetch2core/Downloader$ServerRequest;J)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    .line 18
    :goto_0
    iget-wide v0, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->q:J

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lcom/tonyodev/fetch2/util/FetchUtils;->getFileSliceInfo(IJ)Lcom/tonyodev/fetch2core/FileSliceInfo;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private final f()Lcom/tonyodev/fetch2/database/DownloadInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->o:Lm21;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lm21;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 9
    return-object v0
.end method

.method private final g(ZLcom/tonyodev/fetch2core/Downloader$ServerRequest;)Ljava/util/List;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->j:Lcom/tonyodev/fetch2core/StorageResolver;

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getFile()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/tonyodev/fetch2core/StorageResolver;->fileExists(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getId()I

    .line 26
    move-result v1

    .line 27
    .line 28
    iget-object v2, v0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->h:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/tonyodev/fetch2/util/FetchUtils;->deleteAllInFolderForId(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getId()I

    .line 39
    move-result v1

    .line 40
    .line 41
    iget-object v2, v0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->h:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/tonyodev/fetch2/util/FetchUtils;->getPreviousSliceCount(ILjava/lang/String;)I

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-boolean v3, v0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->r:Z

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v3}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->e(Lcom/tonyodev/fetch2core/Downloader$ServerRequest;)Lcom/tonyodev/fetch2core/FileSliceInfo;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/tonyodev/fetch2core/FileSliceInfo;->getSlicingCount()I

    .line 62
    move-result v4

    .line 63
    .line 64
    if-eq v1, v4, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getId()I

    .line 72
    move-result v1

    .line 73
    .line 74
    iget-object v4, v0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->h:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v4}, Lcom/tonyodev/fetch2/util/FetchUtils;->deleteAllInFolderForId(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getId()I

    .line 85
    move-result v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/tonyodev/fetch2core/FileSliceInfo;->getSlicingCount()I

    .line 89
    move-result v4

    .line 90
    .line 91
    iget-object v5, v0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->h:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v4, v5}, Lcom/tonyodev/fetch2/util/FetchUtils;->saveCurrentSliceCount(IILjava/lang/String;)V

    .line 95
    .line 96
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/tonyodev/fetch2core/FileSliceInfo;->getSlicingCount()I

    .line 103
    move-result v4

    .line 104
    .line 105
    if-gt v2, v4, :cond_5

    .line 106
    .line 107
    const-wide/16 v5, 0x0

    .line 108
    :goto_0
    move-wide v10, v5

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getInterrupted()Z

    .line 112
    move-result v5

    .line 113
    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getTerminated()Z

    .line 118
    move-result v5

    .line 119
    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/tonyodev/fetch2core/FileSliceInfo;->getSlicingCount()I

    .line 124
    move-result v5

    .line 125
    .line 126
    if-ne v5, v2, :cond_2

    .line 127
    .line 128
    iget-wide v5, v0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->q:J

    .line 129
    goto :goto_1

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v3}, Lcom/tonyodev/fetch2core/FileSliceInfo;->getBytesPerFileSlice()J

    .line 133
    move-result-wide v5

    .line 134
    add-long/2addr v5, v10

    .line 135
    .line 136
    :goto_1
    new-instance v14, Lcom/tonyodev/fetch2core/FileSlice;

    .line 137
    .line 138
    .line 139
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 140
    move-result-object v7

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getId()I

    .line 144
    move-result v8

    .line 145
    .line 146
    .line 147
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getId()I

    .line 152
    move-result v7

    .line 153
    .line 154
    iget-object v9, v0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->h:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-static {v7, v2, v9}, Lcom/tonyodev/fetch2/util/FetchUtils;->getSavedDownloadedInfo(IILjava/lang/String;)J

    .line 158
    move-result-wide v15

    .line 159
    move-object v7, v14

    .line 160
    move v9, v2

    .line 161
    move-wide v12, v5

    .line 162
    .line 163
    move-object/from16 p1, v14

    .line 164
    move-wide v14, v15

    .line 165
    .line 166
    .line 167
    invoke-direct/range {v7 .. v15}, Lcom/tonyodev/fetch2core/FileSlice;-><init>(IIJJJ)V

    .line 168
    .line 169
    iget-wide v7, v0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->p:J

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2core/FileSlice;->getDownloaded()J

    .line 173
    move-result-wide v9

    .line 174
    add-long/2addr v7, v9

    .line 175
    .line 176
    iput-wide v7, v0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->p:J

    .line 177
    .line 178
    move-object/from16 v7, p1

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    if-eq v2, v4, :cond_5

    .line 184
    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    goto :goto_0

    .line 187
    .line 188
    :cond_3
    if-eq v1, v2, :cond_4

    .line 189
    .line 190
    .line 191
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getId()I

    .line 196
    move-result v1

    .line 197
    .line 198
    iget-object v3, v0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->h:Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v3}, Lcom/tonyodev/fetch2/util/FetchUtils;->deleteAllInFolderForId(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getId()I

    .line 209
    move-result v1

    .line 210
    .line 211
    iget-object v3, v0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->h:Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v2, v3}, Lcom/tonyodev/fetch2/util/FetchUtils;->saveCurrentSliceCount(IILjava/lang/String;)V

    .line 215
    .line 216
    new-instance v1, Lcom/tonyodev/fetch2core/FileSlice;

    .line 217
    .line 218
    .line 219
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getId()I

    .line 224
    move-result v5

    .line 225
    const/4 v6, 0x1

    .line 226
    .line 227
    const-wide/16 v7, 0x0

    .line 228
    .line 229
    iget-wide v9, v0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->q:J

    .line 230
    .line 231
    .line 232
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getId()I

    .line 237
    move-result v3

    .line 238
    .line 239
    iget-object v4, v0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->h:Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v2, v4}, Lcom/tonyodev/fetch2/util/FetchUtils;->getSavedDownloadedInfo(IILjava/lang/String;)J

    .line 243
    move-result-wide v11

    .line 244
    move-object v4, v1

    .line 245
    .line 246
    .line 247
    invoke-direct/range {v4 .. v12}, Lcom/tonyodev/fetch2core/FileSlice;-><init>(IIJJJ)V

    .line 248
    .line 249
    iget-wide v2, v0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->p:J

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/tonyodev/fetch2core/FileSlice;->getDownloaded()J

    .line 253
    move-result-wide v4

    .line 254
    add-long/2addr v2, v4

    .line 255
    .line 256
    iput-wide v2, v0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->p:J

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Lkotlin/collections/j;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 260
    move-result-object v1

    .line 261
    :cond_5
    return-object v1
.end method

.method private final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->y:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->w:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->w:I

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

.method private final i()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->q:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->r:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-wide v0, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->p:J

    iget-wide v2, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->q:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final j(Lcom/tonyodev/fetch2core/Downloader$Response;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tonyodev/fetch2core/Downloader$Response;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tonyodev/fetch2core/Downloader$Response;->getContentLength()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->r:Z

    .line 20
    :cond_0
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->z:Ljava/lang/Throwable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method

.method private final l()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-wide v2, v1, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->p:J

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    move-result-wide v4

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    move-result-wide v6

    .line 13
    move-wide v10, v4

    .line 14
    move-wide v12, v6

    .line 15
    .line 16
    :goto_0
    iget v0, v1, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->w:I

    .line 17
    .line 18
    iget v4, v1, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->x:I

    .line 19
    .line 20
    if-eq v0, v4, :cond_5

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getInterrupted()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getTerminated()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-wide v4, v1, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->p:J

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4, v5}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloaded(J)V

    .line 42
    .line 43
    .line 44
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-wide v4, v1, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->q:J

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4, v5}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setTotal(J)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 54
    move-result-wide v6

    .line 55
    .line 56
    const-wide/16 v8, 0x3e8

    .line 57
    move-wide v4, v12

    .line 58
    .line 59
    .line 60
    invoke-static/range {v4 .. v9}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->hasIntervalTimeElapsed(JJJ)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-wide v4, v1, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->p:J

    .line 66
    sub-long/2addr v4, v2

    .line 67
    .line 68
    iget-object v2, v1, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->t:Lcom/tonyodev/fetch2core/AverageCalculator;

    .line 69
    long-to-double v3, v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, Lcom/tonyodev/fetch2core/AverageCalculator;->add(D)V

    .line 73
    .line 74
    iget-object v2, v1, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->t:Lcom/tonyodev/fetch2core/AverageCalculator;

    .line 75
    const/4 v3, 0x1

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v5, v3, v4}, Lcom/tonyodev/fetch2core/AverageCalculator;->getMovingAverageWithWeightOnRecentValues$default(Lcom/tonyodev/fetch2core/AverageCalculator;IILjava/lang/Object;)D

    .line 81
    move-result-wide v2

    .line 82
    .line 83
    iput-wide v2, v1, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->s:D

    .line 84
    .line 85
    iget-wide v4, v1, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->p:J

    .line 86
    .line 87
    iget-wide v6, v1, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->q:J

    .line 88
    .line 89
    .line 90
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->d()J

    .line 91
    move-result-wide v8

    .line 92
    .line 93
    .line 94
    invoke-static/range {v4 .. v9}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->calculateEstimatedTimeRemainingInMilliseconds(JJJ)J

    .line 95
    move-result-wide v2

    .line 96
    .line 97
    iput-wide v2, v1, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->u:J

    .line 98
    .line 99
    iget-wide v2, v1, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->p:J

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 103
    move-result-wide v6

    .line 104
    .line 105
    iget-wide v8, v1, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->c:J

    .line 106
    move-wide v4, v10

    .line 107
    .line 108
    .line 109
    invoke-static/range {v4 .. v9}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->hasIntervalTimeElapsed(JJJ)Z

    .line 110
    move-result v4

    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    iget-object v4, v1, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->y:Ljava/lang/Object;

    .line 115
    monitor-enter v4

    .line 116
    .line 117
    .line 118
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getInterrupted()Z

    .line 119
    move-result v5

    .line 120
    .line 121
    if-nez v5, :cond_2

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getTerminated()Z

    .line 125
    move-result v5

    .line 126
    .line 127
    if-nez v5, :cond_2

    .line 128
    .line 129
    .line 130
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    iget-wide v6, v1, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->p:J

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v6, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloaded(J)V

    .line 137
    .line 138
    .line 139
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    iget-wide v6, v1, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->q:J

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v6, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setTotal(J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getDelegate()Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    if-eqz v5, :cond_1

    .line 152
    .line 153
    .line 154
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    .line 158
    invoke-interface {v5, v6}, Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;->saveDownloadProgress(Lcom/tonyodev/fetch2/Download;)V

    .line 159
    goto :goto_1

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto :goto_2

    .line 162
    .line 163
    .line 164
    :cond_1
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    iget-wide v6, v1, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->u:J

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v6, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setEtaInMilliSeconds(J)V

    .line 171
    .line 172
    .line 173
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    .line 177
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->d()J

    .line 178
    move-result-wide v6

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v6, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloadedBytesPerSecond(J)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getDelegate()Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;

    .line 185
    move-result-object v14

    .line 186
    .line 187
    if-eqz v14, :cond_2

    .line 188
    .line 189
    .line 190
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 191
    move-result-object v15

    .line 192
    .line 193
    .line 194
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getEtaInMilliSeconds()J

    .line 199
    move-result-wide v16

    .line 200
    .line 201
    .line 202
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getDownloadedBytesPerSecond()J

    .line 207
    move-result-wide v18

    .line 208
    .line 209
    .line 210
    invoke-interface/range {v14 .. v19}, Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;->onProgress(Lcom/tonyodev/fetch2/Download;JJ)V

    .line 211
    .line 212
    :cond_2
    sget-object v5, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    monitor-exit v4

    .line 214
    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 217
    move-result-wide v4

    .line 218
    move-wide v10, v4

    .line 219
    goto :goto_3

    .line 220
    :goto_2
    monitor-exit v4

    .line 221
    throw v0

    .line 222
    .line 223
    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    .line 224
    .line 225
    .line 226
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 227
    move-result-wide v4

    .line 228
    move-wide v12, v4

    .line 229
    .line 230
    :cond_4
    :try_start_1
    iget-wide v4, v1, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->c:J

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    .line 238
    iget-object v4, v1, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->d:Lcom/tonyodev/fetch2core/Logger;

    .line 239
    .line 240
    const-string v5, "FileDownloader"

    .line 241
    .line 242
    .line 243
    invoke-interface {v4, v5, v0}, Lcom/tonyodev/fetch2core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    :cond_5
    return-void
.end method


# virtual methods
.method public getCompletedDownload()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->i()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getDelegate()Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->n:Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;

    return-object v0
.end method

.method public getDownload()Lcom/tonyodev/fetch2/Download;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->p:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloaded(J)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->q:J

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setTotal(J)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getInterrupted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->l:Z

    return v0
.end method

.method public getTerminated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->m:Z

    return v0
.end method

.method public run()V
    .locals 15

    .line 1
    .line 2
    const-string v0, "FileDownloader"

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object v5, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->a:Lcom/tonyodev/fetch2/Download;

    .line 9
    .line 10
    .line 11
    invoke-interface {v5}, Lcom/tonyodev/fetch2/Download;->getDownloaded()J

    .line 12
    move-result-wide v5

    .line 13
    .line 14
    iput-wide v5, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->p:J

    .line 15
    .line 16
    iget-object v5, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->a:Lcom/tonyodev/fetch2/Download;

    .line 17
    .line 18
    .line 19
    invoke-interface {v5}, Lcom/tonyodev/fetch2/Download;->getTotal()J

    .line 20
    move-result-wide v5

    .line 21
    .line 22
    iput-wide v5, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->q:J

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    iget-wide v6, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->p:J

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v6, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloaded(J)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    iget-wide v6, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->q:J

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setTotal(J)V

    .line 41
    .line 42
    iget-object v5, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->b:Lcom/tonyodev/fetch2core/Downloader;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->a:Lcom/tonyodev/fetch2/Download;

    .line 45
    const/4 v7, 0x2

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v4, v7, v4}, Lcom/tonyodev/fetch2/util/FetchUtils;->getRequestForDownload$default(Lcom/tonyodev/fetch2/Download;Ljava/lang/String;ILjava/lang/Object;)Lcom/tonyodev/fetch2core/Downloader$ServerRequest;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, v6}, Lcom/tonyodev/fetch2core/Downloader;->getHeadRequestMethodSupported(Lcom/tonyodev/fetch2core/Downloader$ServerRequest;)Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    iget-object v5, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->a:Lcom/tonyodev/fetch2/Download;

    .line 58
    .line 59
    const-string v6, "HEAD"

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v6}, Lcom/tonyodev/fetch2/util/FetchUtils;->getRequestForDownload(Lcom/tonyodev/fetch2/Download;Ljava/lang/String;)Lcom/tonyodev/fetch2core/Downloader$ServerRequest;

    .line 63
    move-result-object v5

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    .line 67
    goto/16 :goto_16

    .line 68
    :catch_0
    move-exception v5

    .line 69
    .line 70
    goto/16 :goto_10

    .line 71
    .line 72
    :cond_0
    iget-object v5, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->a:Lcom/tonyodev/fetch2/Download;

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v4, v7, v4}, Lcom/tonyodev/fetch2/util/FetchUtils;->getRequestForDownload$default(Lcom/tonyodev/fetch2/Download;Ljava/lang/String;ILjava/lang/Object;)Lcom/tonyodev/fetch2core/Downloader$ServerRequest;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    :goto_0
    iget-object v6, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->b:Lcom/tonyodev/fetch2core/Downloader;

    .line 79
    .line 80
    iget-object v7, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->D:Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl$interruptMonitor$1;

    .line 81
    .line 82
    .line 83
    invoke-interface {v6, v5, v7}, Lcom/tonyodev/fetch2core/Downloader;->execute(Lcom/tonyodev/fetch2core/Downloader$ServerRequest;Lcom/tonyodev/fetch2core/InterruptMonitor;)Lcom/tonyodev/fetch2core/Downloader$Response;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v4}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->j(Lcom/tonyodev/fetch2core/Downloader$Response;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getInterrupted()Z

    .line 93
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    const-string v7, "empty_response_body"

    .line 96
    .line 97
    const-wide/16 v8, 0x0

    .line 98
    .line 99
    if-nez v6, :cond_b

    .line 100
    .line 101
    .line 102
    :try_start_1
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getTerminated()Z

    .line 103
    move-result v6

    .line 104
    .line 105
    if-nez v6, :cond_b

    .line 106
    .line 107
    if-eqz v4, :cond_b

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/tonyodev/fetch2core/Downloader$Response;->isSuccessful()Z

    .line 111
    move-result v6

    .line 112
    .line 113
    if-ne v6, v3, :cond_b

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/tonyodev/fetch2core/Downloader$Response;->getContentLength()J

    .line 117
    move-result-wide v10

    .line 118
    .line 119
    iput-wide v10, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->q:J

    .line 120
    .line 121
    iget-boolean v6, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->r:Z

    .line 122
    .line 123
    if-nez v6, :cond_3

    .line 124
    .line 125
    iget-wide v10, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->q:J

    .line 126
    .line 127
    cmp-long v6, v10, v8

    .line 128
    .line 129
    if-lez v6, :cond_2

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_2
    new-instance v5, Lcom/tonyodev/fetch2/exception/FetchException;

    .line 133
    .line 134
    .line 135
    invoke-direct {v5, v7}, Lcom/tonyodev/fetch2/exception/FetchException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v5

    .line 137
    .line 138
    :cond_3
    :goto_1
    iput-wide v8, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->p:J

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    iget-wide v10, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->p:J

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v10, v11}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloaded(J)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    iget-wide v10, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->q:J

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v10, v11}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setTotal(J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/tonyodev/fetch2core/Downloader$Response;->getAcceptsRanges()Z

    .line 160
    move-result v6

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v6, v5}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->g(ZLcom/tonyodev/fetch2core/Downloader$ServerRequest;)Ljava/util/List;

    .line 164
    move-result-object v6

    .line 165
    .line 166
    iput-object v6, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->A:Ljava/util/List;

    .line 167
    .line 168
    .line 169
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 170
    move-result v6

    .line 171
    .line 172
    iput v6, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    :try_start_2
    iget-object v6, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->b:Lcom/tonyodev/fetch2core/Downloader;

    .line 175
    .line 176
    .line 177
    invoke-interface {v6, v4}, Lcom/tonyodev/fetch2core/Downloader;->disconnect(Lcom/tonyodev/fetch2core/Downloader$Response;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    goto :goto_2

    .line 179
    :catch_1
    move-exception v6

    .line 180
    .line 181
    :try_start_3
    iget-object v7, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->d:Lcom/tonyodev/fetch2core/Logger;

    .line 182
    .line 183
    .line 184
    invoke-interface {v7, v0, v6}, Lcom/tonyodev/fetch2core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    :goto_2
    iget-object v6, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->A:Ljava/util/List;

    .line 187
    .line 188
    check-cast v6, Ljava/lang/Iterable;

    .line 189
    .line 190
    new-instance v7, Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v6

    .line 198
    .line 199
    .line 200
    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v10

    .line 202
    .line 203
    if-eqz v10, :cond_5

    .line 204
    .line 205
    .line 206
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v10

    .line 208
    move-object v11, v10

    .line 209
    .line 210
    check-cast v11, Lcom/tonyodev/fetch2core/FileSlice;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, Lcom/tonyodev/fetch2core/FileSlice;->isDownloaded()Z

    .line 214
    move-result v11

    .line 215
    xor-int/2addr v11, v3

    .line 216
    .line 217
    if-eqz v11, :cond_4

    .line 218
    .line 219
    .line 220
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 221
    goto :goto_3

    .line 222
    .line 223
    .line 224
    :cond_5
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getInterrupted()Z

    .line 225
    move-result v6

    .line 226
    .line 227
    if-nez v6, :cond_11

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getTerminated()Z

    .line 231
    move-result v6

    .line 232
    .line 233
    if-nez v6, :cond_11

    .line 234
    .line 235
    .line 236
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 237
    move-result-object v6

    .line 238
    .line 239
    iget-wide v10, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->p:J

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v10, v11}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloaded(J)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 246
    move-result-object v6

    .line 247
    .line 248
    iget-wide v10, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->q:J

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v10, v11}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setTotal(J)V

    .line 252
    .line 253
    iget-object v6, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->A:Ljava/util/List;

    .line 254
    .line 255
    check-cast v6, Ljava/lang/Iterable;

    .line 256
    .line 257
    new-instance v10, Ljava/util/ArrayList;

    .line 258
    .line 259
    const/16 v11, 0xa

    .line 260
    .line 261
    .line 262
    invoke-static {v6, v11}, Lkotlin/collections/j;->n(Ljava/lang/Iterable;I)I

    .line 263
    move-result v11

    .line 264
    .line 265
    .line 266
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v6

    .line 271
    .line 272
    .line 273
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v11

    .line 275
    .line 276
    if-eqz v11, :cond_6

    .line 277
    .line 278
    .line 279
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v11

    .line 281
    .line 282
    check-cast v11, Lcom/tonyodev/fetch2core/FileSlice;

    .line 283
    .line 284
    new-instance v12, Lcom/tonyodev/fetch2core/DownloadBlockInfo;

    .line 285
    .line 286
    .line 287
    invoke-direct {v12}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11}, Lcom/tonyodev/fetch2core/FileSlice;->getId()I

    .line 291
    move-result v13

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12, v13}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->setDownloadId(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11}, Lcom/tonyodev/fetch2core/FileSlice;->getPosition()I

    .line 298
    move-result v13

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v13}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->setBlockPosition(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11}, Lcom/tonyodev/fetch2core/FileSlice;->getDownloaded()J

    .line 305
    move-result-wide v13

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12, v13, v14}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->setDownloadedBytes(J)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11}, Lcom/tonyodev/fetch2core/FileSlice;->getStartBytes()J

    .line 312
    move-result-wide v13

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12, v13, v14}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->setStartByte(J)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11}, Lcom/tonyodev/fetch2core/FileSlice;->getEndBytes()J

    .line 319
    move-result-wide v13

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12, v13, v14}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->setEndByte(J)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 326
    goto :goto_4

    .line 327
    .line 328
    .line 329
    :cond_6
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getInterrupted()Z

    .line 330
    move-result v6

    .line 331
    .line 332
    if-nez v6, :cond_9

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getTerminated()Z

    .line 336
    move-result v6

    .line 337
    .line 338
    if-nez v6, :cond_9

    .line 339
    .line 340
    .line 341
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 342
    move-result-object v6

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v1, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setEtaInMilliSeconds(J)V

    .line 346
    .line 347
    .line 348
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 349
    move-result-object v6

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v1, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloadedBytesPerSecond(J)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getDelegate()Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;

    .line 356
    move-result-object v6

    .line 357
    .line 358
    if-eqz v6, :cond_7

    .line 359
    .line 360
    .line 361
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 362
    move-result-object v11

    .line 363
    .line 364
    iget v12, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->C:I

    .line 365
    .line 366
    .line 367
    invoke-interface {v6, v11, v10, v12}, Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;->onStarted(Lcom/tonyodev/fetch2/Download;Ljava/util/List;I)V

    .line 368
    .line 369
    .line 370
    :cond_7
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    move-result-object v6

    .line 372
    .line 373
    .line 374
    :cond_8
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    move-result v10

    .line 376
    .line 377
    if-eqz v10, :cond_9

    .line 378
    .line 379
    .line 380
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    move-result-object v10

    .line 382
    .line 383
    check-cast v10, Lcom/tonyodev/fetch2core/DownloadBlockInfo;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getDelegate()Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;

    .line 387
    move-result-object v11

    .line 388
    .line 389
    if-eqz v11, :cond_8

    .line 390
    .line 391
    .line 392
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 393
    move-result-object v12

    .line 394
    .line 395
    iget v13, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->C:I

    .line 396
    .line 397
    .line 398
    invoke-interface {v11, v12, v10, v13}, Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;->onDownloadBlockUpdated(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/DownloadBlock;I)V

    .line 399
    goto :goto_5

    .line 400
    .line 401
    .line 402
    :cond_9
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 403
    move-result v6

    .line 404
    xor-int/2addr v6, v3

    .line 405
    .line 406
    if-eqz v6, :cond_a

    .line 407
    .line 408
    .line 409
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 410
    move-result v6

    .line 411
    .line 412
    .line 413
    invoke-static {v6}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 414
    move-result-object v6

    .line 415
    .line 416
    iput-object v6, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->v:Ljava/util/concurrent/ExecutorService;

    .line 417
    .line 418
    .line 419
    :cond_a
    invoke-direct {p0, v5, v7}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->b(Lcom/tonyodev/fetch2core/Downloader$ServerRequest;Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->l()V

    .line 423
    .line 424
    .line 425
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 426
    move-result-object v5

    .line 427
    .line 428
    iget-wide v6, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->p:J

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v6, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloaded(J)V

    .line 432
    .line 433
    .line 434
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 435
    move-result-object v5

    .line 436
    .line 437
    iget-wide v6, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->q:J

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v6, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setTotal(J)V

    .line 441
    goto :goto_8

    .line 442
    .line 443
    :cond_b
    if-nez v4, :cond_d

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getInterrupted()Z

    .line 447
    move-result v5

    .line 448
    .line 449
    if-nez v5, :cond_d

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getTerminated()Z

    .line 453
    move-result v5

    .line 454
    .line 455
    if-nez v5, :cond_d

    .line 456
    .line 457
    .line 458
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->i()Z

    .line 459
    move-result v5

    .line 460
    .line 461
    if-eqz v5, :cond_c

    .line 462
    goto :goto_6

    .line 463
    .line 464
    :cond_c
    new-instance v5, Lcom/tonyodev/fetch2/exception/FetchException;

    .line 465
    .line 466
    .line 467
    invoke-direct {v5, v7}, Lcom/tonyodev/fetch2/exception/FetchException;-><init>(Ljava/lang/String;)V

    .line 468
    throw v5

    .line 469
    .line 470
    :cond_d
    :goto_6
    if-eqz v4, :cond_f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4}, Lcom/tonyodev/fetch2core/Downloader$Response;->isSuccessful()Z

    .line 474
    move-result v5

    .line 475
    .line 476
    if-nez v5, :cond_f

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getInterrupted()Z

    .line 480
    move-result v5

    .line 481
    .line 482
    if-nez v5, :cond_f

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getTerminated()Z

    .line 486
    move-result v5

    .line 487
    .line 488
    if-nez v5, :cond_f

    .line 489
    .line 490
    .line 491
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->i()Z

    .line 492
    move-result v5

    .line 493
    .line 494
    if-eqz v5, :cond_e

    .line 495
    goto :goto_7

    .line 496
    .line 497
    :cond_e
    new-instance v5, Lcom/tonyodev/fetch2/exception/FetchException;

    .line 498
    .line 499
    const-string v6, "request_not_successful"

    .line 500
    .line 501
    .line 502
    invoke-direct {v5, v6}, Lcom/tonyodev/fetch2/exception/FetchException;-><init>(Ljava/lang/String;)V

    .line 503
    throw v5

    .line 504
    .line 505
    .line 506
    :cond_f
    :goto_7
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getInterrupted()Z

    .line 507
    move-result v5

    .line 508
    .line 509
    if-nez v5, :cond_11

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getTerminated()Z

    .line 513
    move-result v5

    .line 514
    .line 515
    if-nez v5, :cond_11

    .line 516
    .line 517
    .line 518
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->i()Z

    .line 519
    move-result v5

    .line 520
    .line 521
    if-eqz v5, :cond_10

    .line 522
    goto :goto_8

    .line 523
    .line 524
    :cond_10
    new-instance v5, Lcom/tonyodev/fetch2/exception/FetchException;

    .line 525
    .line 526
    const-string v6, "unknown"

    .line 527
    .line 528
    .line 529
    invoke-direct {v5, v6}, Lcom/tonyodev/fetch2/exception/FetchException;-><init>(Ljava/lang/String;)V

    .line 530
    throw v5

    .line 531
    .line 532
    .line 533
    :cond_11
    :goto_8
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 534
    move-result-object v5

    .line 535
    .line 536
    iget-wide v6, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->p:J

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v6, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloaded(J)V

    .line 540
    .line 541
    .line 542
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 543
    move-result-object v5

    .line 544
    .line 545
    iget-wide v6, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->q:J

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v6, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setTotal(J)V

    .line 549
    .line 550
    .line 551
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->k()V

    .line 552
    .line 553
    .line 554
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->i()Z

    .line 555
    move-result v5

    .line 556
    .line 557
    if-nez v5, :cond_13

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getTerminated()Z

    .line 561
    move-result v5

    .line 562
    .line 563
    if-nez v5, :cond_13

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getInterrupted()Z

    .line 567
    move-result v5

    .line 568
    .line 569
    if-nez v5, :cond_13

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getDelegate()Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;

    .line 573
    move-result-object v5

    .line 574
    .line 575
    if-eqz v5, :cond_12

    .line 576
    .line 577
    .line 578
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 579
    move-result-object v6

    .line 580
    .line 581
    .line 582
    invoke-interface {v5, v6}, Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;->saveDownloadProgress(Lcom/tonyodev/fetch2/Download;)V

    .line 583
    .line 584
    .line 585
    :cond_12
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 586
    move-result-object v5

    .line 587
    .line 588
    iget-wide v6, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->u:J

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5, v6, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setEtaInMilliSeconds(J)V

    .line 592
    .line 593
    .line 594
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 595
    move-result-object v5

    .line 596
    .line 597
    .line 598
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->d()J

    .line 599
    move-result-wide v6

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v6, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloadedBytesPerSecond(J)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getDelegate()Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;

    .line 606
    move-result-object v8

    .line 607
    .line 608
    if-eqz v8, :cond_1c

    .line 609
    .line 610
    .line 611
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 612
    move-result-object v9

    .line 613
    .line 614
    .line 615
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 616
    move-result-object v5

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getEtaInMilliSeconds()J

    .line 620
    move-result-wide v10

    .line 621
    .line 622
    .line 623
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 624
    move-result-object v5

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getDownloadedBytesPerSecond()J

    .line 628
    move-result-wide v12

    .line 629
    .line 630
    .line 631
    invoke-interface/range {v8 .. v13}, Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;->onProgress(Lcom/tonyodev/fetch2/Download;JJ)V

    .line 632
    .line 633
    goto/16 :goto_b

    .line 634
    .line 635
    .line 636
    :cond_13
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getInterrupted()Z

    .line 637
    move-result v5

    .line 638
    .line 639
    if-nez v5, :cond_1c

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getTerminated()Z

    .line 643
    move-result v5

    .line 644
    .line 645
    if-nez v5, :cond_1c

    .line 646
    .line 647
    .line 648
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->i()Z

    .line 649
    move-result v5

    .line 650
    .line 651
    if-eqz v5, :cond_1c

    .line 652
    .line 653
    iget-boolean v5, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->r:Z

    .line 654
    .line 655
    if-nez v5, :cond_15

    .line 656
    .line 657
    iget-object v5, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->A:Ljava/util/List;

    .line 658
    .line 659
    check-cast v5, Ljava/lang/Iterable;

    .line 660
    .line 661
    .line 662
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 663
    move-result-object v5

    .line 664
    .line 665
    .line 666
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    move-result v6

    .line 668
    .line 669
    if-eqz v6, :cond_14

    .line 670
    .line 671
    .line 672
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    move-result-object v6

    .line 674
    .line 675
    check-cast v6, Lcom/tonyodev/fetch2core/FileSlice;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v6}, Lcom/tonyodev/fetch2core/FileSlice;->getDownloaded()J

    .line 679
    move-result-wide v6

    .line 680
    add-long/2addr v8, v6

    .line 681
    goto :goto_9

    .line 682
    .line 683
    :cond_14
    iget-wide v5, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->q:J

    .line 684
    .line 685
    cmp-long v7, v8, v5

    .line 686
    .line 687
    if-eqz v7, :cond_16

    .line 688
    .line 689
    new-instance v5, Lcom/tonyodev/fetch2/exception/FetchException;

    .line 690
    .line 691
    const-string v6, "download_incomplete"

    .line 692
    .line 693
    .line 694
    invoke-direct {v5, v6}, Lcom/tonyodev/fetch2/exception/FetchException;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    iput-object v5, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->z:Ljava/lang/Throwable;

    .line 697
    .line 698
    .line 699
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->k()V

    .line 700
    goto :goto_a

    .line 701
    .line 702
    :cond_15
    iget-wide v5, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->p:J

    .line 703
    .line 704
    iput-wide v5, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->q:J

    .line 705
    .line 706
    .line 707
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 708
    move-result-object v5

    .line 709
    .line 710
    iget-wide v6, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->p:J

    .line 711
    .line 712
    .line 713
    invoke-virtual {v5, v6, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloaded(J)V

    .line 714
    .line 715
    .line 716
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 717
    move-result-object v5

    .line 718
    .line 719
    iget-wide v6, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->q:J

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5, v6, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setTotal(J)V

    .line 723
    .line 724
    .line 725
    :cond_16
    :goto_a
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getTerminated()Z

    .line 726
    move-result v5

    .line 727
    .line 728
    if-nez v5, :cond_17

    .line 729
    .line 730
    .line 731
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getInterrupted()Z

    .line 732
    move-result v5

    .line 733
    .line 734
    if-nez v5, :cond_17

    .line 735
    .line 736
    .line 737
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getDelegate()Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;

    .line 738
    move-result-object v5

    .line 739
    .line 740
    if-eqz v5, :cond_17

    .line 741
    .line 742
    .line 743
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 744
    move-result-object v6

    .line 745
    .line 746
    .line 747
    invoke-interface {v5, v6}, Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;->saveDownloadProgress(Lcom/tonyodev/fetch2/Download;)V

    .line 748
    .line 749
    :cond_17
    iget-boolean v5, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->i:Z

    .line 750
    .line 751
    if-eqz v5, :cond_1a

    .line 752
    .line 753
    if-eqz v4, :cond_19

    .line 754
    .line 755
    iget-object v5, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->b:Lcom/tonyodev/fetch2core/Downloader;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4}, Lcom/tonyodev/fetch2core/Downloader$Response;->getRequest()Lcom/tonyodev/fetch2core/Downloader$ServerRequest;

    .line 759
    move-result-object v6

    .line 760
    .line 761
    .line 762
    invoke-virtual {v4}, Lcom/tonyodev/fetch2core/Downloader$Response;->getHash()Ljava/lang/String;

    .line 763
    move-result-object v7

    .line 764
    .line 765
    .line 766
    invoke-interface {v5, v6, v7}, Lcom/tonyodev/fetch2core/Downloader;->verifyContentHash(Lcom/tonyodev/fetch2core/Downloader$ServerRequest;Ljava/lang/String;)Z

    .line 767
    move-result v5

    .line 768
    .line 769
    if-eqz v5, :cond_19

    .line 770
    .line 771
    .line 772
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 773
    move-result-object v5

    .line 774
    .line 775
    .line 776
    invoke-virtual {v5}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getId()I

    .line 777
    move-result v5

    .line 778
    .line 779
    iget-object v6, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->h:Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    invoke-static {v5, v6}, Lcom/tonyodev/fetch2/util/FetchUtils;->deleteAllInFolderForId(ILjava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getInterrupted()Z

    .line 786
    move-result v5

    .line 787
    .line 788
    if-nez v5, :cond_1c

    .line 789
    .line 790
    .line 791
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getTerminated()Z

    .line 792
    move-result v5

    .line 793
    .line 794
    if-nez v5, :cond_1c

    .line 795
    .line 796
    .line 797
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 798
    move-result-object v5

    .line 799
    .line 800
    iget-wide v6, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->u:J

    .line 801
    .line 802
    .line 803
    invoke-virtual {v5, v6, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setEtaInMilliSeconds(J)V

    .line 804
    .line 805
    .line 806
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 807
    move-result-object v5

    .line 808
    .line 809
    .line 810
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->d()J

    .line 811
    move-result-wide v6

    .line 812
    .line 813
    .line 814
    invoke-virtual {v5, v6, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloadedBytesPerSecond(J)V

    .line 815
    .line 816
    .line 817
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 818
    move-result-object v5

    .line 819
    .line 820
    .line 821
    invoke-virtual {v5}, Lcom/tonyodev/fetch2/database/DownloadInfo;->copy()Lcom/tonyodev/fetch2/Download;

    .line 822
    move-result-object v5

    .line 823
    .line 824
    .line 825
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getDelegate()Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;

    .line 826
    move-result-object v6

    .line 827
    .line 828
    if-eqz v6, :cond_18

    .line 829
    .line 830
    .line 831
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 832
    move-result-object v7

    .line 833
    .line 834
    .line 835
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 836
    move-result-object v8

    .line 837
    .line 838
    .line 839
    invoke-virtual {v8}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getEtaInMilliSeconds()J

    .line 840
    move-result-wide v8

    .line 841
    .line 842
    .line 843
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 844
    move-result-object v10

    .line 845
    .line 846
    .line 847
    invoke-virtual {v10}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getDownloadedBytesPerSecond()J

    .line 848
    move-result-wide v10

    .line 849
    .line 850
    .line 851
    invoke-interface/range {v6 .. v11}, Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;->onProgress(Lcom/tonyodev/fetch2/Download;JJ)V

    .line 852
    .line 853
    .line 854
    :cond_18
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 855
    move-result-object v6

    .line 856
    .line 857
    .line 858
    invoke-virtual {v6, v1, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setEtaInMilliSeconds(J)V

    .line 859
    .line 860
    .line 861
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 862
    move-result-object v6

    .line 863
    .line 864
    .line 865
    invoke-virtual {v6, v1, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloadedBytesPerSecond(J)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getDelegate()Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;

    .line 869
    move-result-object v6

    .line 870
    .line 871
    if-eqz v6, :cond_1c

    .line 872
    .line 873
    .line 874
    invoke-interface {v6, v5}, Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;->onComplete(Lcom/tonyodev/fetch2/Download;)V

    .line 875
    .line 876
    goto/16 :goto_b

    .line 877
    .line 878
    .line 879
    :cond_19
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 880
    move-result-object v5

    .line 881
    .line 882
    .line 883
    invoke-virtual {v5}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getId()I

    .line 884
    move-result v5

    .line 885
    .line 886
    iget-object v6, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->h:Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    invoke-static {v5, v6}, Lcom/tonyodev/fetch2/util/FetchUtils;->deleteAllInFolderForId(ILjava/lang/String;)V

    .line 890
    .line 891
    new-instance v5, Lcom/tonyodev/fetch2/exception/FetchException;

    .line 892
    .line 893
    const-string v6, "invalid content hash"

    .line 894
    .line 895
    .line 896
    invoke-direct {v5, v6}, Lcom/tonyodev/fetch2/exception/FetchException;-><init>(Ljava/lang/String;)V

    .line 897
    throw v5

    .line 898
    .line 899
    .line 900
    :cond_1a
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 901
    move-result-object v5

    .line 902
    .line 903
    .line 904
    invoke-virtual {v5}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getId()I

    .line 905
    move-result v5

    .line 906
    .line 907
    iget-object v6, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->h:Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    invoke-static {v5, v6}, Lcom/tonyodev/fetch2/util/FetchUtils;->deleteAllInFolderForId(ILjava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getInterrupted()Z

    .line 914
    move-result v5

    .line 915
    .line 916
    if-nez v5, :cond_1c

    .line 917
    .line 918
    .line 919
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getTerminated()Z

    .line 920
    move-result v5

    .line 921
    .line 922
    if-nez v5, :cond_1c

    .line 923
    .line 924
    .line 925
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 926
    move-result-object v5

    .line 927
    .line 928
    iget-wide v6, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->u:J

    .line 929
    .line 930
    .line 931
    invoke-virtual {v5, v6, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setEtaInMilliSeconds(J)V

    .line 932
    .line 933
    .line 934
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 935
    move-result-object v5

    .line 936
    .line 937
    .line 938
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->d()J

    .line 939
    move-result-wide v6

    .line 940
    .line 941
    .line 942
    invoke-virtual {v5, v6, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloadedBytesPerSecond(J)V

    .line 943
    .line 944
    .line 945
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 946
    move-result-object v5

    .line 947
    .line 948
    .line 949
    invoke-virtual {v5}, Lcom/tonyodev/fetch2/database/DownloadInfo;->copy()Lcom/tonyodev/fetch2/Download;

    .line 950
    move-result-object v5

    .line 951
    .line 952
    .line 953
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getDelegate()Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;

    .line 954
    move-result-object v6

    .line 955
    .line 956
    if-eqz v6, :cond_1b

    .line 957
    .line 958
    .line 959
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 960
    move-result-object v7

    .line 961
    .line 962
    .line 963
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 964
    move-result-object v8

    .line 965
    .line 966
    .line 967
    invoke-virtual {v8}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getEtaInMilliSeconds()J

    .line 968
    move-result-wide v8

    .line 969
    .line 970
    .line 971
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 972
    move-result-object v10

    .line 973
    .line 974
    .line 975
    invoke-virtual {v10}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getDownloadedBytesPerSecond()J

    .line 976
    move-result-wide v10

    .line 977
    .line 978
    .line 979
    invoke-interface/range {v6 .. v11}, Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;->onProgress(Lcom/tonyodev/fetch2/Download;JJ)V

    .line 980
    .line 981
    .line 982
    :cond_1b
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 983
    move-result-object v6

    .line 984
    .line 985
    .line 986
    invoke-virtual {v6, v1, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setEtaInMilliSeconds(J)V

    .line 987
    .line 988
    .line 989
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 990
    move-result-object v6

    .line 991
    .line 992
    .line 993
    invoke-virtual {v6, v1, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloadedBytesPerSecond(J)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getDelegate()Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;

    .line 997
    move-result-object v6

    .line 998
    .line 999
    if-eqz v6, :cond_1c

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v6, v5}, Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;->onComplete(Lcom/tonyodev/fetch2/Download;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1003
    .line 1004
    :cond_1c
    :goto_b
    :try_start_4
    iget-object v1, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->v:Ljava/util/concurrent/ExecutorService;

    .line 1005
    .line 1006
    if-eqz v1, :cond_1d

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1010
    goto :goto_c

    .line 1011
    :catch_2
    move-exception v1

    .line 1012
    .line 1013
    iget-object v2, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->d:Lcom/tonyodev/fetch2core/Logger;

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v2, v0, v1}, Lcom/tonyodev/fetch2core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1017
    .line 1018
    :cond_1d
    :goto_c
    :try_start_5
    iget-object v1, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->B:Lcom/tonyodev/fetch2core/OutputResourceWrapper;

    .line 1019
    .line 1020
    if-eqz v1, :cond_1e

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1024
    goto :goto_d

    .line 1025
    :catch_3
    move-exception v1

    .line 1026
    .line 1027
    iget-object v2, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->d:Lcom/tonyodev/fetch2core/Logger;

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v2, v0, v1}, Lcom/tonyodev/fetch2core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1031
    .line 1032
    :cond_1e
    :goto_d
    if-eqz v4, :cond_1f

    .line 1033
    .line 1034
    :try_start_6
    iget-object v1, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->b:Lcom/tonyodev/fetch2core/Downloader;

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v1, v4}, Lcom/tonyodev/fetch2core/Downloader;->disconnect(Lcom/tonyodev/fetch2core/Downloader$Response;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1038
    goto :goto_f

    .line 1039
    :catch_4
    move-exception v1

    .line 1040
    .line 1041
    :goto_e
    iget-object v2, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->d:Lcom/tonyodev/fetch2core/Logger;

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v2, v0, v1}, Lcom/tonyodev/fetch2core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_1f
    :goto_f
    invoke-virtual {p0, v3}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->setTerminated(Z)V

    .line 1048
    .line 1049
    goto/16 :goto_15

    .line 1050
    .line 1051
    .line 1052
    :goto_10
    :try_start_7
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getInterrupted()Z

    .line 1053
    move-result v6

    .line 1054
    .line 1055
    if-nez v6, :cond_24

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getTerminated()Z

    .line 1059
    move-result v6

    .line 1060
    .line 1061
    if-nez v6, :cond_24

    .line 1062
    .line 1063
    iget-object v6, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->d:Lcom/tonyodev/fetch2core/Logger;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getDownload()Lcom/tonyodev/fetch2/Download;

    .line 1067
    move-result-object v7

    .line 1068
    .line 1069
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1073
    .line 1074
    const-string v9, "FileDownloader download:"

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1084
    move-result-object v7

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v6, v7, v5}, Lcom/tonyodev/fetch2core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v5}, Lcom/tonyodev/fetch2/FetchErrorUtils;->getErrorFromThrowable(Ljava/lang/Throwable;)Lcom/tonyodev/fetch2/Error;

    .line 1091
    move-result-object v6

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v6, v5}, Lcom/tonyodev/fetch2/Error;->setThrowable(Ljava/lang/Throwable;)V

    .line 1095
    .line 1096
    if-eqz v4, :cond_20

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v4}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->copyDownloadResponseNoStream(Lcom/tonyodev/fetch2core/Downloader$Response;)Lcom/tonyodev/fetch2core/Downloader$Response;

    .line 1100
    move-result-object v7

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v6, v7}, Lcom/tonyodev/fetch2/Error;->setHttpResponse(Lcom/tonyodev/fetch2core/Downloader$Response;)V

    .line 1104
    .line 1105
    :cond_20
    iget-boolean v7, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->g:Z

    .line 1106
    .line 1107
    if-eqz v7, :cond_23

    .line 1108
    .line 1109
    iget-object v7, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f:Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v7}, Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;->isNetworkAvailable()Z

    .line 1113
    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1114
    xor-int/2addr v7, v3

    .line 1115
    const/4 v8, 0x1

    .line 1116
    .line 1117
    :goto_11
    const/16 v9, 0xb

    .line 1118
    .line 1119
    if-ge v8, v9, :cond_22

    .line 1120
    .line 1121
    const-wide/16 v9, 0x1f4

    .line 1122
    .line 1123
    .line 1124
    :try_start_8
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1125
    .line 1126
    :try_start_9
    iget-object v9, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f:Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v9}, Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;->isNetworkAvailable()Z

    .line 1130
    move-result v9

    .line 1131
    .line 1132
    if-nez v9, :cond_21

    .line 1133
    goto :goto_12

    .line 1134
    .line 1135
    :cond_21
    add-int/lit8 v8, v8, 0x1

    .line 1136
    goto :goto_11

    .line 1137
    :catch_5
    move-exception v8

    .line 1138
    .line 1139
    iget-object v9, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->d:Lcom/tonyodev/fetch2core/Logger;

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v9, v0, v8}, Lcom/tonyodev/fetch2core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1143
    .line 1144
    :cond_22
    if-eqz v7, :cond_23

    .line 1145
    .line 1146
    :goto_12
    sget-object v6, Lcom/tonyodev/fetch2/Error;->NO_NETWORK_CONNECTION:Lcom/tonyodev/fetch2/Error;

    .line 1147
    .line 1148
    .line 1149
    :cond_23
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 1150
    move-result-object v7

    .line 1151
    .line 1152
    iget-wide v8, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->p:J

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v7, v8, v9}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloaded(J)V

    .line 1156
    .line 1157
    .line 1158
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 1159
    move-result-object v7

    .line 1160
    .line 1161
    iget-wide v8, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->q:J

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v7, v8, v9}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setTotal(J)V

    .line 1165
    .line 1166
    .line 1167
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 1168
    move-result-object v7

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v7, v6}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setError(Lcom/tonyodev/fetch2/Error;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getTerminated()Z

    .line 1175
    move-result v7

    .line 1176
    .line 1177
    if-nez v7, :cond_24

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getInterrupted()Z

    .line 1181
    move-result v7

    .line 1182
    .line 1183
    if-nez v7, :cond_24

    .line 1184
    .line 1185
    .line 1186
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 1187
    move-result-object v7

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v7, v1, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setEtaInMilliSeconds(J)V

    .line 1191
    .line 1192
    .line 1193
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 1194
    move-result-object v7

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v7, v1, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloadedBytesPerSecond(J)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getDelegate()Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;

    .line 1201
    move-result-object v1

    .line 1202
    .line 1203
    if-eqz v1, :cond_24

    .line 1204
    .line 1205
    .line 1206
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->f()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 1207
    move-result-object v2

    .line 1208
    .line 1209
    .line 1210
    invoke-interface {v1, v2, v6, v5}, Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;->onError(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/Error;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1211
    .line 1212
    :cond_24
    :try_start_a
    iget-object v1, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->v:Ljava/util/concurrent/ExecutorService;

    .line 1213
    .line 1214
    if-eqz v1, :cond_25

    .line 1215
    .line 1216
    .line 1217
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 1218
    goto :goto_13

    .line 1219
    :catch_6
    move-exception v1

    .line 1220
    .line 1221
    iget-object v2, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->d:Lcom/tonyodev/fetch2core/Logger;

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {v2, v0, v1}, Lcom/tonyodev/fetch2core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1225
    .line 1226
    :cond_25
    :goto_13
    :try_start_b
    iget-object v1, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->B:Lcom/tonyodev/fetch2core/OutputResourceWrapper;

    .line 1227
    .line 1228
    if-eqz v1, :cond_26

    .line 1229
    .line 1230
    .line 1231
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 1232
    goto :goto_14

    .line 1233
    :catch_7
    move-exception v1

    .line 1234
    .line 1235
    iget-object v2, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->d:Lcom/tonyodev/fetch2core/Logger;

    .line 1236
    .line 1237
    .line 1238
    invoke-interface {v2, v0, v1}, Lcom/tonyodev/fetch2core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1239
    .line 1240
    :cond_26
    :goto_14
    if-eqz v4, :cond_1f

    .line 1241
    .line 1242
    :try_start_c
    iget-object v1, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->b:Lcom/tonyodev/fetch2core/Downloader;

    .line 1243
    .line 1244
    .line 1245
    invoke-interface {v1, v4}, Lcom/tonyodev/fetch2core/Downloader;->disconnect(Lcom/tonyodev/fetch2core/Downloader$Response;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 1246
    .line 1247
    goto/16 :goto_f

    .line 1248
    :catch_8
    move-exception v1

    .line 1249
    .line 1250
    goto/16 :goto_e

    .line 1251
    :goto_15
    return-void

    .line 1252
    .line 1253
    :goto_16
    :try_start_d
    iget-object v2, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->v:Ljava/util/concurrent/ExecutorService;

    .line 1254
    .line 1255
    if-eqz v2, :cond_27

    .line 1256
    .line 1257
    .line 1258
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 1259
    goto :goto_17

    .line 1260
    :catch_9
    move-exception v2

    .line 1261
    .line 1262
    iget-object v5, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->d:Lcom/tonyodev/fetch2core/Logger;

    .line 1263
    .line 1264
    .line 1265
    invoke-interface {v5, v0, v2}, Lcom/tonyodev/fetch2core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1266
    .line 1267
    :cond_27
    :goto_17
    :try_start_e
    iget-object v2, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->B:Lcom/tonyodev/fetch2core/OutputResourceWrapper;

    .line 1268
    .line 1269
    if-eqz v2, :cond_28

    .line 1270
    .line 1271
    .line 1272
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    .line 1273
    goto :goto_18

    .line 1274
    :catch_a
    move-exception v2

    .line 1275
    .line 1276
    iget-object v5, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->d:Lcom/tonyodev/fetch2core/Logger;

    .line 1277
    .line 1278
    .line 1279
    invoke-interface {v5, v0, v2}, Lcom/tonyodev/fetch2core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1280
    .line 1281
    :cond_28
    :goto_18
    if-eqz v4, :cond_29

    .line 1282
    .line 1283
    :try_start_f
    iget-object v2, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->b:Lcom/tonyodev/fetch2core/Downloader;

    .line 1284
    .line 1285
    .line 1286
    invoke-interface {v2, v4}, Lcom/tonyodev/fetch2core/Downloader;->disconnect(Lcom/tonyodev/fetch2core/Downloader$Response;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    .line 1287
    goto :goto_19

    .line 1288
    :catch_b
    move-exception v2

    .line 1289
    .line 1290
    iget-object v4, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->d:Lcom/tonyodev/fetch2core/Logger;

    .line 1291
    .line 1292
    .line 1293
    invoke-interface {v4, v0, v2}, Lcom/tonyodev/fetch2core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1294
    .line 1295
    .line 1296
    :cond_29
    :goto_19
    invoke-virtual {p0, v3}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->setTerminated(Z)V

    .line 1297
    throw v1
.end method

.method public setDelegate(Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->n:Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;

    return-void
.end method

.method public setInterrupted(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getDelegate()Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/tonyodev/fetch2/helper/FileDownloaderDelegate;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/tonyodev/fetch2/helper/FileDownloaderDelegate;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/helper/FileDownloaderDelegate;->setInterrupted(Z)V

    .line 19
    .line 20
    :goto_1
    iput-boolean p1, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->l:Z

    .line 21
    return-void
.end method

.method public setTerminated(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->getDelegate()Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/tonyodev/fetch2/helper/FileDownloaderDelegate;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/tonyodev/fetch2/helper/FileDownloaderDelegate;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/helper/FileDownloaderDelegate;->setInterrupted(Z)V

    .line 19
    .line 20
    :goto_1
    iput-boolean p1, p0, Lcom/tonyodev/fetch2/downloader/ParallelFileDownloaderImpl;->m:Z

    .line 21
    return-void
.end method
