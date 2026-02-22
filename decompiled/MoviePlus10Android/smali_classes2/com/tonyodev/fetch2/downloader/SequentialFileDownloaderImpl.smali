.class public final Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tonyodev/fetch2/downloader/FileDownloader;


# instance fields
.field private final a:Lcom/tonyodev/fetch2/Download;

.field private final b:Lcom/tonyodev/fetch2core/Downloader;

.field private final c:J

.field private final d:Lcom/tonyodev/fetch2core/Logger;

.field private final f:Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;

.field private final g:Z

.field private final h:Z

.field private final i:Lcom/tonyodev/fetch2core/StorageResolver;

.field private final j:Z

.field private volatile k:Z

.field private volatile l:Z

.field private m:Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;

.field private volatile n:J

.field private volatile o:Z

.field private volatile p:J

.field private q:J

.field private final r:Lm21;

.field private s:D

.field private final t:Lcom/tonyodev/fetch2core/AverageCalculator;

.field private final u:Lcom/tonyodev/fetch2core/DownloadBlockInfo;

.field private final v:I

.field private final w:Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl$interruptMonitor$1;


# direct methods
.method public constructor <init>(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/Downloader;JLcom/tonyodev/fetch2core/Logger;Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;ZZLcom/tonyodev/fetch2core/StorageResolver;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/Download;",
            "Lcom/tonyodev/fetch2core/Downloader<",
            "**>;J",
            "Lcom/tonyodev/fetch2core/Logger;",
            "Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;",
            "ZZ",
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
    const-string v0, "storageResolver"

    .line 23
    .line 24
    .line 25
    invoke-static {p9, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->a:Lcom/tonyodev/fetch2/Download;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b:Lcom/tonyodev/fetch2core/Downloader;

    .line 33
    .line 34
    iput-wide p3, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->c:J

    .line 35
    .line 36
    iput-object p5, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->d:Lcom/tonyodev/fetch2core/Logger;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->f:Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;

    .line 39
    .line 40
    iput-boolean p7, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->g:Z

    .line 41
    .line 42
    iput-boolean p8, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->h:Z

    .line 43
    .line 44
    iput-object p9, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->i:Lcom/tonyodev/fetch2core/StorageResolver;

    .line 45
    .line 46
    iput-boolean p10, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->j:Z

    .line 47
    .line 48
    const-wide/16 p2, -0x1

    .line 49
    .line 50
    iput-wide p2, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->n:J

    .line 51
    .line 52
    iput-wide p2, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->q:J

    .line 53
    .line 54
    new-instance p2, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl$downloadInfo$2;

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl$downloadInfo$2;-><init>(Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/a;->a(Lup0;)Lm21;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    iput-object p2, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->r:Lm21;

    .line 64
    .line 65
    new-instance p2, Lcom/tonyodev/fetch2core/AverageCalculator;

    .line 66
    const/4 p3, 0x5

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p3}, Lcom/tonyodev/fetch2core/AverageCalculator;-><init>(I)V

    .line 70
    .line 71
    iput-object p2, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->t:Lcom/tonyodev/fetch2core/AverageCalculator;

    .line 72
    .line 73
    new-instance p2, Lcom/tonyodev/fetch2core/DownloadBlockInfo;

    .line 74
    .line 75
    .line 76
    invoke-direct {p2}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;-><init>()V

    .line 77
    const/4 p3, 0x1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->setBlockPosition(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getId()I

    .line 84
    move-result p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->setDownloadId(I)V

    .line 88
    .line 89
    iput-object p2, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->u:Lcom/tonyodev/fetch2core/DownloadBlockInfo;

    .line 90
    .line 91
    iput p3, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->v:I

    .line 92
    .line 93
    new-instance p1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl$interruptMonitor$1;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl$interruptMonitor$1;-><init>(Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;)V

    .line 97
    .line 98
    iput-object p1, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->w:Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl$interruptMonitor$1;

    .line 99
    return-void
.end method

.method private final a()J
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->s:D

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

.method public static final synthetic access$getInitialDownload$p(Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;)Lcom/tonyodev/fetch2/Download;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->a:Lcom/tonyodev/fetch2/Download;

    .line 3
    return-object p0
.end method

.method private final b()Lcom/tonyodev/fetch2/database/DownloadInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->r:Lm21;

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

.method private final c()Lcom/tonyodev/fetch2core/Downloader$ServerRequest;
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->a:Lcom/tonyodev/fetch2/Download;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tonyodev/fetch2/Download;->getHeaders()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/v;->u(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->p:J

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v3, "bytes="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "-"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "Range"

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Lcom/tonyodev/fetch2core/Downloader$ServerRequest;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->a:Lcom/tonyodev/fetch2/Download;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lcom/tonyodev/fetch2/Download;->getId()I

    .line 47
    move-result v2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->a:Lcom/tonyodev/fetch2/Download;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lcom/tonyodev/fetch2/Download;->getUrl()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    iget-object v1, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->a:Lcom/tonyodev/fetch2/Download;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lcom/tonyodev/fetch2/Download;->getFile()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    iget-object v1, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->a:Lcom/tonyodev/fetch2/Download;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lcom/tonyodev/fetch2/Download;->getFile()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->getFileUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    iget-object v1, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->a:Lcom/tonyodev/fetch2/Download;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lcom/tonyodev/fetch2/Download;->getTag()Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    iget-object v1, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->a:Lcom/tonyodev/fetch2/Download;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Lcom/tonyodev/fetch2/Download;->getIdentifier()J

    .line 81
    move-result-wide v8

    .line 82
    .line 83
    const-string v10, "GET"

    .line 84
    .line 85
    iget-object v1, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->a:Lcom/tonyodev/fetch2/Download;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Lcom/tonyodev/fetch2/Download;->getExtras()Lcom/tonyodev/fetch2core/Extras;

    .line 89
    move-result-object v11

    .line 90
    const/4 v12, 0x0

    .line 91
    .line 92
    const-string v13, ""

    .line 93
    const/4 v14, 0x1

    .line 94
    move-object v1, v0

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v1 .. v14}, Lcom/tonyodev/fetch2core/Downloader$ServerRequest;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Lcom/tonyodev/fetch2core/Extras;ZLjava/lang/String;I)V

    .line 98
    return-object v0
.end method

.method private final d()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->n:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->o:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-wide v0, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->p:J

    iget-wide v2, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->n:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final e(Lcom/tonyodev/fetch2core/Downloader$Response;)V
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
    iput-boolean p1, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->o:Z

    .line 20
    :cond_0
    return-void
.end method

.method private final f(Lcom/tonyodev/fetch2core/Downloader$Response;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->getInterrupted()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->getTerminated()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->d()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->p:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->n:J

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->p:J

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloaded(J)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->n:J

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setTotal(J)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->u:Lcom/tonyodev/fetch2core/DownloadBlockInfo;

    .line 43
    .line 44
    iget-wide v1, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->p:J

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->setDownloadedBytes(J)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->u:Lcom/tonyodev/fetch2core/DownloadBlockInfo;

    .line 50
    .line 51
    iget-wide v1, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->n:J

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->setEndByte(J)V

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->h:Z

    .line 57
    .line 58
    const-wide/16 v1, -0x1

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b:Lcom/tonyodev/fetch2core/Downloader;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/tonyodev/fetch2core/Downloader$Response;->getRequest()Lcom/tonyodev/fetch2core/Downloader$ServerRequest;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/tonyodev/fetch2core/Downloader$Response;->getHash()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v3, p1}, Lcom/tonyodev/fetch2core/Downloader;->verifyContentHash(Lcom/tonyodev/fetch2core/Downloader$ServerRequest;Ljava/lang/String;)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->getTerminated()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-nez p1, :cond_8

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->getInterrupted()Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-nez p1, :cond_8

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->getDelegate()Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v0}, Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;->saveDownloadProgress(Lcom/tonyodev/fetch2/Download;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->getDelegate()Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iget-object v3, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->u:Lcom/tonyodev/fetch2core/DownloadBlockInfo;

    .line 114
    .line 115
    iget v4, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->v:I

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v0, v3, v4}, Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;->onDownloadBlockUpdated(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/DownloadBlock;I)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    iget-wide v3, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->q:J

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3, v4}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setEtaInMilliSeconds(J)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->a()J

    .line 135
    move-result-wide v3

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v3, v4}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloadedBytesPerSecond(J)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->copy()Lcom/tonyodev/fetch2/Download;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->getDelegate()Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    if-eqz v3, :cond_2

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getEtaInMilliSeconds()J

    .line 164
    move-result-wide v5

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getDownloadedBytesPerSecond()J

    .line 172
    move-result-wide v7

    .line 173
    .line 174
    .line 175
    invoke-interface/range {v3 .. v8}, Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;->onProgress(Lcom/tonyodev/fetch2/Download;JJ)V

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setEtaInMilliSeconds(J)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloadedBytesPerSecond(J)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->getDelegate()Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;->onComplete(Lcom/tonyodev/fetch2/Download;)V

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_3
    new-instance p1, Lcom/tonyodev/fetch2/exception/FetchException;

    .line 203
    .line 204
    const-string v0, "invalid content hash"

    .line 205
    .line 206
    .line 207
    invoke-direct {p1, v0}, Lcom/tonyodev/fetch2/exception/FetchException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p1

    .line 209
    .line 210
    .line 211
    :cond_4
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->getTerminated()Z

    .line 212
    move-result p1

    .line 213
    .line 214
    if-nez p1, :cond_8

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->getInterrupted()Z

    .line 218
    move-result p1

    .line 219
    .line 220
    if-nez p1, :cond_8

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->getDelegate()Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    if-eqz p1, :cond_5

    .line 227
    .line 228
    .line 229
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, v0}, Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;->saveDownloadProgress(Lcom/tonyodev/fetch2/Download;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->getDelegate()Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    if-eqz p1, :cond_6

    .line 240
    .line 241
    .line 242
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    iget-object v3, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->u:Lcom/tonyodev/fetch2core/DownloadBlockInfo;

    .line 246
    .line 247
    iget v4, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->v:I

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, v0, v3, v4}, Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;->onDownloadBlockUpdated(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/DownloadBlock;I)V

    .line 251
    .line 252
    .line 253
    :cond_6
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    iget-wide v3, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->q:J

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v3, v4}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setEtaInMilliSeconds(J)V

    .line 260
    .line 261
    .line 262
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    .line 266
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->a()J

    .line 267
    move-result-wide v3

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v3, v4}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloadedBytesPerSecond(J)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->copy()Lcom/tonyodev/fetch2/Download;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->getDelegate()Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    if-eqz v3, :cond_7

    .line 285
    .line 286
    .line 287
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 288
    move-result-object v4

    .line 289
    .line 290
    .line 291
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getEtaInMilliSeconds()J

    .line 296
    move-result-wide v5

    .line 297
    .line 298
    .line 299
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getDownloadedBytesPerSecond()J

    .line 304
    move-result-wide v7

    .line 305
    .line 306
    .line 307
    invoke-interface/range {v3 .. v8}, Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;->onProgress(Lcom/tonyodev/fetch2/Download;JJ)V

    .line 308
    .line 309
    .line 310
    :cond_7
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setEtaInMilliSeconds(J)V

    .line 315
    .line 316
    .line 317
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloadedBytesPerSecond(J)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->getDelegate()Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    .line 330
    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;->onComplete(Lcom/tonyodev/fetch2/Download;)V

    .line 331
    :cond_8
    :goto_0
    return-void
.end method

.method private final g(Ljava/io/BufferedInputStream;Lcom/tonyodev/fetch2core/OutputResourceWrapper;I)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    iget-wide v4, v0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->p:J

    .line 11
    .line 12
    new-array v6, v3, [B

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    move-result-wide v7

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    move-result-wide v9

    .line 21
    const/4 v11, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v6, v11, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 25
    move-result v12

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->getInterrupted()Z

    .line 29
    move-result v13

    .line 30
    .line 31
    if-nez v13, :cond_8

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->getTerminated()Z

    .line 35
    move-result v13

    .line 36
    .line 37
    if-nez v13, :cond_8

    .line 38
    const/4 v13, -0x1

    .line 39
    .line 40
    if-eq v12, v13, :cond_8

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v6, v11, v12}, Lcom/tonyodev/fetch2core/OutputResourceWrapper;->write([BII)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->getTerminated()Z

    .line 49
    move-result v13

    .line 50
    .line 51
    if-nez v13, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->getInterrupted()Z

    .line 55
    move-result v13

    .line 56
    .line 57
    if-nez v13, :cond_0

    .line 58
    .line 59
    iget-wide v13, v0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->p:J

    .line 60
    int-to-long v11, v12

    .line 61
    add-long/2addr v13, v11

    .line 62
    .line 63
    iput-wide v13, v0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->p:J

    .line 64
    .line 65
    .line 66
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 67
    move-result-object v11

    .line 68
    .line 69
    iget-wide v12, v0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->p:J

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v12, v13}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloaded(J)V

    .line 73
    .line 74
    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 76
    move-result-object v11

    .line 77
    .line 78
    iget-wide v12, v0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->n:J

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v12, v13}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setTotal(J)V

    .line 82
    .line 83
    iget-object v11, v0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->u:Lcom/tonyodev/fetch2core/DownloadBlockInfo;

    .line 84
    .line 85
    iget-wide v12, v0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->p:J

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v12, v13}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->setDownloadedBytes(J)V

    .line 89
    .line 90
    iget-object v11, v0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->u:Lcom/tonyodev/fetch2core/DownloadBlockInfo;

    .line 91
    .line 92
    iget-wide v12, v0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->n:J

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v12, v13}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->setEndByte(J)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 99
    move-result-wide v14

    .line 100
    .line 101
    const-wide/16 v16, 0x3e8

    .line 102
    move-wide v12, v9

    .line 103
    .line 104
    .line 105
    invoke-static/range {v12 .. v17}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->hasIntervalTimeElapsed(JJJ)Z

    .line 106
    move-result v11

    .line 107
    .line 108
    if-eqz v11, :cond_2

    .line 109
    .line 110
    iget-wide v12, v0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->p:J

    .line 111
    sub-long/2addr v12, v4

    .line 112
    .line 113
    iget-object v4, v0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->t:Lcom/tonyodev/fetch2core/AverageCalculator;

    .line 114
    long-to-double v12, v12

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v12, v13}, Lcom/tonyodev/fetch2core/AverageCalculator;->add(D)V

    .line 118
    .line 119
    iget-object v4, v0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->t:Lcom/tonyodev/fetch2core/AverageCalculator;

    .line 120
    const/4 v5, 0x1

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v13, v5, v12}, Lcom/tonyodev/fetch2core/AverageCalculator;->getMovingAverageWithWeightOnRecentValues$default(Lcom/tonyodev/fetch2core/AverageCalculator;IILjava/lang/Object;)D

    .line 126
    move-result-wide v4

    .line 127
    .line 128
    iput-wide v4, v0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->s:D

    .line 129
    .line 130
    iget-wide v4, v0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->p:J

    .line 131
    .line 132
    iget-wide v12, v0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->n:J

    .line 133
    .line 134
    .line 135
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->a()J

    .line 136
    move-result-wide v22

    .line 137
    .line 138
    move-wide/from16 v18, v4

    .line 139
    .line 140
    move-wide/from16 v20, v12

    .line 141
    .line 142
    .line 143
    invoke-static/range {v18 .. v23}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->calculateEstimatedTimeRemainingInMilliseconds(JJJ)J

    .line 144
    move-result-wide v4

    .line 145
    .line 146
    iput-wide v4, v0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->q:J

    .line 147
    .line 148
    iget-wide v4, v0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->p:J

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 152
    move-result-wide v14

    .line 153
    .line 154
    iget-wide v12, v0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->c:J

    .line 155
    .line 156
    move-wide/from16 v16, v12

    .line 157
    move-wide v12, v7

    .line 158
    .line 159
    .line 160
    invoke-static/range {v12 .. v17}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->hasIntervalTimeElapsed(JJJ)Z

    .line 161
    move-result v12

    .line 162
    .line 163
    if-eqz v12, :cond_6

    .line 164
    .line 165
    iget-object v7, v0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->u:Lcom/tonyodev/fetch2core/DownloadBlockInfo;

    .line 166
    .line 167
    iget-wide v12, v0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->p:J

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v12, v13}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->setDownloadedBytes(J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->getTerminated()Z

    .line 174
    move-result v7

    .line 175
    .line 176
    if-nez v7, :cond_5

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->getInterrupted()Z

    .line 180
    move-result v7

    .line 181
    .line 182
    if-nez v7, :cond_5

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->getDelegate()Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;

    .line 186
    move-result-object v7

    .line 187
    .line 188
    if-eqz v7, :cond_3

    .line 189
    .line 190
    .line 191
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 192
    move-result-object v8

    .line 193
    .line 194
    .line 195
    invoke-interface {v7, v8}, Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;->saveDownloadProgress(Lcom/tonyodev/fetch2/Download;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->getDelegate()Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;

    .line 199
    move-result-object v7

    .line 200
    .line 201
    if-eqz v7, :cond_4

    .line 202
    .line 203
    .line 204
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 205
    move-result-object v8

    .line 206
    .line 207
    iget-object v12, v0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->u:Lcom/tonyodev/fetch2core/DownloadBlockInfo;

    .line 208
    .line 209
    iget v13, v0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->v:I

    .line 210
    .line 211
    .line 212
    invoke-interface {v7, v8, v12, v13}, Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;->onDownloadBlockUpdated(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/DownloadBlock;I)V

    .line 213
    .line 214
    .line 215
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 216
    move-result-object v7

    .line 217
    .line 218
    iget-wide v12, v0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->q:J

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v12, v13}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setEtaInMilliSeconds(J)V

    .line 222
    .line 223
    .line 224
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 225
    move-result-object v7

    .line 226
    .line 227
    .line 228
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->a()J

    .line 229
    move-result-wide v12

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v12, v13}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloadedBytesPerSecond(J)V

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->getDelegate()Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;

    .line 236
    move-result-object v18

    .line 237
    .line 238
    if-eqz v18, :cond_5

    .line 239
    .line 240
    .line 241
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 242
    move-result-object v19

    .line 243
    .line 244
    .line 245
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 246
    move-result-object v7

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getEtaInMilliSeconds()J

    .line 250
    move-result-wide v20

    .line 251
    .line 252
    .line 253
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 254
    move-result-object v7

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getDownloadedBytesPerSecond()J

    .line 258
    move-result-wide v22

    .line 259
    .line 260
    .line 261
    invoke-interface/range {v18 .. v23}, Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;->onProgress(Lcom/tonyodev/fetch2/Download;JJ)V

    .line 262
    .line 263
    .line 264
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 265
    move-result-wide v7

    .line 266
    .line 267
    :cond_6
    if-eqz v11, :cond_7

    .line 268
    .line 269
    .line 270
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 271
    move-result-wide v9

    .line 272
    :cond_7
    const/4 v11, 0x0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v6, v11, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 276
    move-result v12

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_8
    if-eqz v2, :cond_9

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p2 .. p2}, Lcom/tonyodev/fetch2core/OutputResourceWrapper;->flush()V

    .line 284
    :cond_9
    return-void
.end method


# virtual methods
.method public getCompletedDownload()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->d()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getDelegate()Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->m:Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;

    return-object v0
.end method

.method public getDownload()Lcom/tonyodev/fetch2/Download;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->p:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloaded(J)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->n:J

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setTotal(J)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getInterrupted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->k:Z

    return v0
.end method

.method public getTerminated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->l:Z

    return v0
.end method

.method public run()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, "FileDownloader"

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->a:Lcom/tonyodev/fetch2/Download;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/tonyodev/fetch2/Download;->getDownloaded()J

    .line 14
    move-result-wide v7

    .line 15
    .line 16
    iput-wide v7, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->p:J

    .line 17
    .line 18
    iget-object v0, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->a:Lcom/tonyodev/fetch2/Download;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/tonyodev/fetch2/Download;->getTotal()J

    .line 22
    move-result-wide v7

    .line 23
    .line 24
    iput-wide v7, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->n:J

    .line 25
    .line 26
    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-wide v7, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->p:J

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v7, v8}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloaded(J)V

    .line 34
    .line 35
    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-wide v7, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->n:J

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v7, v8}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setTotal(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->getInterrupted()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_12

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->getTerminated()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_12

    .line 55
    .line 56
    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->c()Lcom/tonyodev/fetch2core/Downloader$ServerRequest;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget-object v7, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b:Lcom/tonyodev/fetch2core/Downloader;

    .line 61
    .line 62
    iget-object v8, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->w:Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl$interruptMonitor$1;

    .line 63
    .line 64
    .line 65
    invoke-interface {v7, v0, v8}, Lcom/tonyodev/fetch2core/Downloader;->execute(Lcom/tonyodev/fetch2core/Downloader$ServerRequest;Lcom/tonyodev/fetch2core/InterruptMonitor;)Lcom/tonyodev/fetch2core/Downloader$Response;

    .line 66
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 67
    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-direct {v1, v7}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->e(Lcom/tonyodev/fetch2core/Downloader$Response;)V

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v3, v0

    .line 75
    move-object v8, v6

    .line 76
    .line 77
    goto/16 :goto_1a

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object v8, v6

    .line 80
    move-object v9, v8

    .line 81
    :goto_0
    move-object v6, v7

    .line 82
    :goto_1
    move-object v7, v0

    .line 83
    .line 84
    goto/16 :goto_14

    .line 85
    :cond_0
    :goto_2
    const/4 v8, 0x0

    .line 86
    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Lcom/tonyodev/fetch2core/Downloader$Response;->isSuccessful()Z

    .line 91
    move-result v9

    .line 92
    goto :goto_3

    .line 93
    :cond_1
    const/4 v9, 0x0

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->getInterrupted()Z

    .line 97
    move-result v10

    .line 98
    .line 99
    if-nez v10, :cond_b

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->getTerminated()Z

    .line 103
    move-result v10

    .line 104
    .line 105
    if-nez v10, :cond_b

    .line 106
    .line 107
    if-eqz v7, :cond_b

    .line 108
    .line 109
    if-eqz v9, :cond_b

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/tonyodev/fetch2core/Downloader$Response;->getCode()I

    .line 113
    move-result v9

    .line 114
    .line 115
    const-wide/16 v10, 0x0

    .line 116
    .line 117
    const/16 v12, 0xce

    .line 118
    .line 119
    if-eq v9, v12, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Lcom/tonyodev/fetch2core/Downloader$Response;->getAcceptsRanges()Z

    .line 123
    move-result v9

    .line 124
    .line 125
    if-eqz v9, :cond_2

    .line 126
    goto :goto_4

    .line 127
    :cond_2
    move-wide v13, v10

    .line 128
    goto :goto_5

    .line 129
    .line 130
    :cond_3
    :goto_4
    iget-object v9, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->a:Lcom/tonyodev/fetch2/Download;

    .line 131
    .line 132
    .line 133
    invoke-interface {v9}, Lcom/tonyodev/fetch2/Download;->getDownloaded()J

    .line 134
    move-result-wide v13

    .line 135
    .line 136
    :goto_5
    iput-wide v13, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->p:J

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Lcom/tonyodev/fetch2core/Downloader$Response;->getContentLength()J

    .line 140
    move-result-wide v13

    .line 141
    .line 142
    iput-wide v13, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->n:J

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Lcom/tonyodev/fetch2core/Downloader$Response;->getCode()I

    .line 146
    move-result v9

    .line 147
    .line 148
    if-ne v9, v12, :cond_4

    .line 149
    .line 150
    iget-object v9, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->d:Lcom/tonyodev/fetch2core/Logger;

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->getDownload()Lcom/tonyodev/fetch2/Download;

    .line 154
    move-result-object v10

    .line 155
    .line 156
    new-instance v11, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    const-string v12, "FileDownloader resuming Download "

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v10

    .line 172
    .line 173
    .line 174
    invoke-interface {v9, v10}, Lcom/tonyodev/fetch2core/Logger;->d(Ljava/lang/String;)V

    .line 175
    .line 176
    iget-wide v10, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->p:J

    .line 177
    goto :goto_6

    .line 178
    .line 179
    :cond_4
    iget-object v9, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->d:Lcom/tonyodev/fetch2core/Logger;

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->getDownload()Lcom/tonyodev/fetch2/Download;

    .line 183
    move-result-object v12

    .line 184
    .line 185
    new-instance v13, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    const-string v14, "FileDownloader starting Download "

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v12

    .line 201
    .line 202
    .line 203
    invoke-interface {v9, v12}, Lcom/tonyodev/fetch2core/Logger;->d(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 207
    move-result-object v9

    .line 208
    .line 209
    iget-wide v12, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->p:J

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v12, v13}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloaded(J)V

    .line 213
    .line 214
    .line 215
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 216
    move-result-object v9

    .line 217
    .line 218
    iget-wide v12, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->n:J

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v12, v13}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setTotal(J)V

    .line 222
    .line 223
    iget-object v9, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->i:Lcom/tonyodev/fetch2core/StorageResolver;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/tonyodev/fetch2core/Downloader$ServerRequest;->getFile()Ljava/lang/String;

    .line 227
    move-result-object v12

    .line 228
    .line 229
    .line 230
    invoke-interface {v9, v12}, Lcom/tonyodev/fetch2core/StorageResolver;->fileExists(Ljava/lang/String;)Z

    .line 231
    move-result v9

    .line 232
    .line 233
    if-nez v9, :cond_6

    .line 234
    .line 235
    iget-object v9, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->i:Lcom/tonyodev/fetch2core/StorageResolver;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/tonyodev/fetch2core/Downloader$ServerRequest;->getFile()Ljava/lang/String;

    .line 239
    move-result-object v12

    .line 240
    .line 241
    iget-object v13, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->a:Lcom/tonyodev/fetch2/Download;

    .line 242
    .line 243
    .line 244
    invoke-interface {v13}, Lcom/tonyodev/fetch2/Download;->getEnqueueAction()Lcom/tonyodev/fetch2/EnqueueAction;

    .line 245
    move-result-object v13

    .line 246
    .line 247
    sget-object v14, Lcom/tonyodev/fetch2/EnqueueAction;->INCREMENT_FILE_NAME:Lcom/tonyodev/fetch2/EnqueueAction;

    .line 248
    .line 249
    if-ne v13, v14, :cond_5

    .line 250
    const/4 v8, 0x1

    .line 251
    .line 252
    .line 253
    :cond_5
    invoke-interface {v9, v12, v8}, Lcom/tonyodev/fetch2core/StorageResolver;->createFile(Ljava/lang/String;Z)Ljava/lang/String;

    .line 254
    .line 255
    :cond_6
    iget-boolean v8, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->j:Z

    .line 256
    .line 257
    if-eqz v8, :cond_7

    .line 258
    .line 259
    iget-object v8, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->i:Lcom/tonyodev/fetch2core/StorageResolver;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/tonyodev/fetch2core/Downloader$ServerRequest;->getFile()Ljava/lang/String;

    .line 263
    move-result-object v9

    .line 264
    .line 265
    .line 266
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 267
    move-result-object v12

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getTotal()J

    .line 271
    move-result-wide v12

    .line 272
    .line 273
    .line 274
    invoke-interface {v8, v9, v12, v13}, Lcom/tonyodev/fetch2core/StorageResolver;->preAllocateFile(Ljava/lang/String;J)Z

    .line 275
    .line 276
    :cond_7
    iget-object v8, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->i:Lcom/tonyodev/fetch2core/StorageResolver;

    .line 277
    .line 278
    .line 279
    invoke-interface {v8, v0}, Lcom/tonyodev/fetch2core/StorageResolver;->getRequestOutputResourceWrapper(Lcom/tonyodev/fetch2core/Downloader$ServerRequest;)Lcom/tonyodev/fetch2core/OutputResourceWrapper;

    .line 280
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    .line 282
    .line 283
    :try_start_2
    invoke-virtual {v8, v10, v11}, Lcom/tonyodev/fetch2core/OutputResourceWrapper;->setWriteOffset(J)V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->getInterrupted()Z

    .line 287
    move-result v9

    .line 288
    .line 289
    if-nez v9, :cond_a

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->getTerminated()Z

    .line 293
    move-result v9

    .line 294
    .line 295
    if-nez v9, :cond_a

    .line 296
    .line 297
    iget-object v9, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b:Lcom/tonyodev/fetch2core/Downloader;

    .line 298
    .line 299
    .line 300
    invoke-interface {v9, v0}, Lcom/tonyodev/fetch2core/Downloader;->getRequestBufferSize(Lcom/tonyodev/fetch2core/Downloader$ServerRequest;)I

    .line 301
    move-result v0

    .line 302
    .line 303
    new-instance v9, Ljava/io/BufferedInputStream;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Lcom/tonyodev/fetch2core/Downloader$Response;->getByteStream()Ljava/io/InputStream;

    .line 307
    move-result-object v12

    .line 308
    .line 309
    .line 310
    invoke-direct {v9, v12, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 311
    .line 312
    .line 313
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 314
    move-result-object v6

    .line 315
    .line 316
    iget-wide v12, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->p:J

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v12, v13}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloaded(J)V

    .line 320
    .line 321
    .line 322
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 323
    move-result-object v6

    .line 324
    .line 325
    iget-wide v12, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->n:J

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v12, v13}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setTotal(J)V

    .line 329
    .line 330
    iget-object v6, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->u:Lcom/tonyodev/fetch2core/DownloadBlockInfo;

    .line 331
    .line 332
    iget-wide v12, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->p:J

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v12, v13}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->setDownloadedBytes(J)V

    .line 336
    .line 337
    iget-object v6, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->u:Lcom/tonyodev/fetch2core/DownloadBlockInfo;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v10, v11}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->setStartByte(J)V

    .line 341
    .line 342
    iget-object v6, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->u:Lcom/tonyodev/fetch2core/DownloadBlockInfo;

    .line 343
    .line 344
    iget-wide v10, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->n:J

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v10, v11}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->setEndByte(J)V

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->getTerminated()Z

    .line 351
    move-result v6

    .line 352
    .line 353
    if-nez v6, :cond_9

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->getInterrupted()Z

    .line 357
    move-result v6

    .line 358
    .line 359
    if-nez v6, :cond_9

    .line 360
    .line 361
    .line 362
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 363
    move-result-object v6

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v3, v4}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setEtaInMilliSeconds(J)V

    .line 367
    .line 368
    .line 369
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 370
    move-result-object v6

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v3, v4}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloadedBytesPerSecond(J)V

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->getDelegate()Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;

    .line 377
    move-result-object v6

    .line 378
    .line 379
    if-eqz v6, :cond_8

    .line 380
    .line 381
    .line 382
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 383
    move-result-object v10

    .line 384
    .line 385
    iget-object v11, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->u:Lcom/tonyodev/fetch2core/DownloadBlockInfo;

    .line 386
    .line 387
    .line 388
    invoke-static {v11}, Lkotlin/collections/j;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 389
    move-result-object v11

    .line 390
    .line 391
    iget v12, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->v:I

    .line 392
    .line 393
    .line 394
    invoke-interface {v6, v10, v11, v12}, Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;->onStarted(Lcom/tonyodev/fetch2/Download;Ljava/util/List;I)V

    .line 395
    goto :goto_8

    .line 396
    :catchall_1
    move-exception v0

    .line 397
    move-object v3, v0

    .line 398
    :goto_7
    move-object v6, v9

    .line 399
    .line 400
    goto/16 :goto_1a

    .line 401
    :catch_1
    move-exception v0

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    .line 406
    :cond_8
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->getDelegate()Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;

    .line 407
    move-result-object v6

    .line 408
    .line 409
    if-eqz v6, :cond_9

    .line 410
    .line 411
    .line 412
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 413
    move-result-object v10

    .line 414
    .line 415
    iget-object v11, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->u:Lcom/tonyodev/fetch2core/DownloadBlockInfo;

    .line 416
    .line 417
    iget v12, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->v:I

    .line 418
    .line 419
    .line 420
    invoke-interface {v6, v10, v11, v12}, Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;->onDownloadBlockUpdated(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/DownloadBlock;I)V

    .line 421
    .line 422
    .line 423
    :cond_9
    invoke-direct {v1, v9, v8, v0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->g(Ljava/io/BufferedInputStream;Lcom/tonyodev/fetch2core/OutputResourceWrapper;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 424
    :goto_9
    move-object v6, v7

    .line 425
    .line 426
    goto/16 :goto_d

    .line 427
    :catchall_2
    move-exception v0

    .line 428
    move-object v3, v0

    .line 429
    .line 430
    goto/16 :goto_1a

    .line 431
    :catch_2
    move-exception v0

    .line 432
    move-object v9, v6

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    :cond_a
    move-object v9, v6

    .line 436
    goto :goto_9

    .line 437
    .line 438
    :cond_b
    if-nez v7, :cond_d

    .line 439
    .line 440
    .line 441
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->getInterrupted()Z

    .line 442
    move-result v0

    .line 443
    .line 444
    if-nez v0, :cond_d

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->getTerminated()Z

    .line 448
    move-result v0

    .line 449
    .line 450
    if-nez v0, :cond_d

    .line 451
    .line 452
    .line 453
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->d()Z

    .line 454
    move-result v0

    .line 455
    .line 456
    if-eqz v0, :cond_c

    .line 457
    goto :goto_a

    .line 458
    .line 459
    :cond_c
    new-instance v0, Lcom/tonyodev/fetch2/exception/FetchException;

    .line 460
    .line 461
    const-string v8, "empty_response_body"

    .line 462
    .line 463
    .line 464
    invoke-direct {v0, v8}, Lcom/tonyodev/fetch2/exception/FetchException;-><init>(Ljava/lang/String;)V

    .line 465
    throw v0

    .line 466
    .line 467
    :cond_d
    :goto_a
    if-nez v9, :cond_f

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->getInterrupted()Z

    .line 471
    move-result v0

    .line 472
    .line 473
    if-nez v0, :cond_f

    .line 474
    .line 475
    .line 476
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->d()Z

    .line 477
    move-result v0

    .line 478
    .line 479
    if-eqz v0, :cond_e

    .line 480
    goto :goto_b

    .line 481
    .line 482
    :cond_e
    new-instance v0, Lcom/tonyodev/fetch2/exception/FetchException;

    .line 483
    .line 484
    const-string v8, "request_not_successful"

    .line 485
    .line 486
    .line 487
    invoke-direct {v0, v8}, Lcom/tonyodev/fetch2/exception/FetchException;-><init>(Ljava/lang/String;)V

    .line 488
    throw v0

    .line 489
    .line 490
    .line 491
    :cond_f
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->getInterrupted()Z

    .line 492
    move-result v0

    .line 493
    .line 494
    if-nez v0, :cond_11

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->getTerminated()Z

    .line 498
    move-result v0

    .line 499
    .line 500
    if-nez v0, :cond_11

    .line 501
    .line 502
    iget-wide v8, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->p:J

    .line 503
    .line 504
    iget-wide v10, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->n:J

    .line 505
    .line 506
    cmp-long v0, v8, v10

    .line 507
    .line 508
    if-gez v0, :cond_11

    .line 509
    .line 510
    .line 511
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->d()Z

    .line 512
    move-result v0

    .line 513
    .line 514
    if-eqz v0, :cond_10

    .line 515
    goto :goto_c

    .line 516
    .line 517
    :cond_10
    new-instance v0, Lcom/tonyodev/fetch2/exception/FetchException;

    .line 518
    .line 519
    const-string v8, "unknown"

    .line 520
    .line 521
    .line 522
    invoke-direct {v0, v8}, Lcom/tonyodev/fetch2/exception/FetchException;-><init>(Ljava/lang/String;)V

    .line 523
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 524
    :cond_11
    :goto_c
    move-object v8, v6

    .line 525
    move-object v9, v8

    .line 526
    goto :goto_9

    .line 527
    :catchall_3
    move-exception v0

    .line 528
    move-object v3, v0

    .line 529
    move-object v7, v6

    .line 530
    move-object v8, v7

    .line 531
    .line 532
    goto/16 :goto_1a

    .line 533
    :catch_3
    move-exception v0

    .line 534
    move-object v7, v0

    .line 535
    move-object v8, v6

    .line 536
    move-object v9, v8

    .line 537
    .line 538
    goto/16 :goto_14

    .line 539
    :cond_12
    move-object v8, v6

    .line 540
    move-object v9, v8

    .line 541
    .line 542
    .line 543
    :goto_d
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->d()Z

    .line 544
    move-result v0

    .line 545
    .line 546
    if-nez v0, :cond_15

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->getTerminated()Z

    .line 550
    move-result v0

    .line 551
    .line 552
    if-nez v0, :cond_15

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->getInterrupted()Z

    .line 556
    move-result v0

    .line 557
    .line 558
    if-nez v0, :cond_15

    .line 559
    .line 560
    .line 561
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 562
    move-result-object v0

    .line 563
    .line 564
    iget-wide v10, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->p:J

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v10, v11}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloaded(J)V

    .line 568
    .line 569
    .line 570
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 571
    move-result-object v0

    .line 572
    .line 573
    iget-wide v10, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->n:J

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v10, v11}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setTotal(J)V

    .line 577
    .line 578
    iget-object v0, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->u:Lcom/tonyodev/fetch2core/DownloadBlockInfo;

    .line 579
    .line 580
    iget-wide v10, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->p:J

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v10, v11}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->setDownloadedBytes(J)V

    .line 584
    .line 585
    iget-object v0, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->u:Lcom/tonyodev/fetch2core/DownloadBlockInfo;

    .line 586
    .line 587
    iget-wide v10, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->n:J

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v10, v11}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->setEndByte(J)V

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->getTerminated()Z

    .line 594
    move-result v0

    .line 595
    .line 596
    if-nez v0, :cond_16

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->getInterrupted()Z

    .line 600
    move-result v0

    .line 601
    .line 602
    if-nez v0, :cond_16

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->getDelegate()Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;

    .line 606
    move-result-object v0

    .line 607
    .line 608
    if-eqz v0, :cond_13

    .line 609
    .line 610
    .line 611
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 612
    move-result-object v7

    .line 613
    .line 614
    .line 615
    invoke-interface {v0, v7}, Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;->saveDownloadProgress(Lcom/tonyodev/fetch2/Download;)V

    .line 616
    goto :goto_e

    .line 617
    :catchall_4
    move-exception v0

    .line 618
    move-object v3, v0

    .line 619
    move-object v7, v6

    .line 620
    .line 621
    goto/16 :goto_7

    .line 622
    :catch_4
    move-exception v0

    .line 623
    .line 624
    goto/16 :goto_1

    .line 625
    .line 626
    .line 627
    :cond_13
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->getDelegate()Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;

    .line 628
    move-result-object v0

    .line 629
    .line 630
    if-eqz v0, :cond_14

    .line 631
    .line 632
    .line 633
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 634
    move-result-object v7

    .line 635
    .line 636
    iget-object v10, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->u:Lcom/tonyodev/fetch2core/DownloadBlockInfo;

    .line 637
    .line 638
    iget v11, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->v:I

    .line 639
    .line 640
    .line 641
    invoke-interface {v0, v7, v10, v11}, Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;->onDownloadBlockUpdated(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/DownloadBlock;I)V

    .line 642
    .line 643
    .line 644
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 645
    move-result-object v0

    .line 646
    .line 647
    iget-wide v10, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->q:J

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v10, v11}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setEtaInMilliSeconds(J)V

    .line 651
    .line 652
    .line 653
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 654
    move-result-object v0

    .line 655
    .line 656
    .line 657
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->a()J

    .line 658
    move-result-wide v10

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v10, v11}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloadedBytesPerSecond(J)V

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->getDelegate()Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;

    .line 665
    move-result-object v12

    .line 666
    .line 667
    if-eqz v12, :cond_16

    .line 668
    .line 669
    .line 670
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 671
    move-result-object v13

    .line 672
    .line 673
    .line 674
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 675
    move-result-object v0

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getEtaInMilliSeconds()J

    .line 679
    move-result-wide v14

    .line 680
    .line 681
    .line 682
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 683
    move-result-object v0

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getDownloadedBytesPerSecond()J

    .line 687
    move-result-wide v16

    .line 688
    .line 689
    .line 690
    invoke-interface/range {v12 .. v17}, Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;->onProgress(Lcom/tonyodev/fetch2/Download;JJ)V

    .line 691
    goto :goto_f

    .line 692
    .line 693
    .line 694
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->d()Z

    .line 695
    move-result v0

    .line 696
    .line 697
    if-eqz v0, :cond_16

    .line 698
    .line 699
    if-eqz v6, :cond_16

    .line 700
    .line 701
    .line 702
    invoke-direct {v1, v6}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->f(Lcom/tonyodev/fetch2core/Downloader$Response;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 703
    .line 704
    :cond_16
    :goto_f
    if-eqz v9, :cond_17

    .line 705
    .line 706
    .line 707
    :try_start_6
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 708
    goto :goto_10

    .line 709
    :catch_5
    move-exception v0

    .line 710
    move-object v3, v0

    .line 711
    .line 712
    iget-object v0, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->d:Lcom/tonyodev/fetch2core/Logger;

    .line 713
    .line 714
    .line 715
    invoke-interface {v0, v2, v3}, Lcom/tonyodev/fetch2core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 716
    .line 717
    :cond_17
    :goto_10
    if-eqz v6, :cond_18

    .line 718
    .line 719
    :try_start_7
    iget-object v0, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b:Lcom/tonyodev/fetch2core/Downloader;

    .line 720
    .line 721
    .line 722
    invoke-interface {v0, v6}, Lcom/tonyodev/fetch2core/Downloader;->disconnect(Lcom/tonyodev/fetch2core/Downloader$Response;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 723
    goto :goto_11

    .line 724
    :catch_6
    move-exception v0

    .line 725
    .line 726
    iget-object v3, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->d:Lcom/tonyodev/fetch2core/Logger;

    .line 727
    .line 728
    .line 729
    invoke-interface {v3, v2, v0}, Lcom/tonyodev/fetch2core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 730
    .line 731
    :cond_18
    :goto_11
    if-eqz v8, :cond_19

    .line 732
    .line 733
    .line 734
    :try_start_8
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 735
    goto :goto_13

    .line 736
    :catch_7
    move-exception v0

    .line 737
    move-object v3, v0

    .line 738
    .line 739
    :goto_12
    iget-object v0, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->d:Lcom/tonyodev/fetch2core/Logger;

    .line 740
    .line 741
    .line 742
    invoke-interface {v0, v2, v3}, Lcom/tonyodev/fetch2core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 743
    .line 744
    .line 745
    :cond_19
    :goto_13
    invoke-virtual {v1, v5}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->setTerminated(Z)V

    .line 746
    .line 747
    goto/16 :goto_19

    .line 748
    .line 749
    .line 750
    :goto_14
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->getInterrupted()Z

    .line 751
    move-result v0

    .line 752
    .line 753
    if-nez v0, :cond_1e

    .line 754
    .line 755
    .line 756
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->getTerminated()Z

    .line 757
    move-result v0

    .line 758
    .line 759
    if-nez v0, :cond_1e

    .line 760
    .line 761
    iget-object v0, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->d:Lcom/tonyodev/fetch2core/Logger;

    .line 762
    .line 763
    .line 764
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->getDownload()Lcom/tonyodev/fetch2/Download;

    .line 765
    move-result-object v10

    .line 766
    .line 767
    new-instance v11, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 771
    .line 772
    const-string v12, "FileDownloader download:"

    .line 773
    .line 774
    .line 775
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    move-result-object v10

    .line 783
    .line 784
    .line 785
    invoke-interface {v0, v10, v7}, Lcom/tonyodev/fetch2core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v7}, Lcom/tonyodev/fetch2/FetchErrorUtils;->getErrorFromThrowable(Ljava/lang/Throwable;)Lcom/tonyodev/fetch2/Error;

    .line 789
    move-result-object v10

    .line 790
    .line 791
    .line 792
    invoke-virtual {v10, v7}, Lcom/tonyodev/fetch2/Error;->setThrowable(Ljava/lang/Throwable;)V

    .line 793
    .line 794
    if-eqz v6, :cond_1a

    .line 795
    .line 796
    .line 797
    invoke-static {v6}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->copyDownloadResponseNoStream(Lcom/tonyodev/fetch2core/Downloader$Response;)Lcom/tonyodev/fetch2core/Downloader$Response;

    .line 798
    move-result-object v0

    .line 799
    .line 800
    .line 801
    invoke-virtual {v10, v0}, Lcom/tonyodev/fetch2/Error;->setHttpResponse(Lcom/tonyodev/fetch2core/Downloader$Response;)V

    .line 802
    .line 803
    :cond_1a
    iget-boolean v0, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->g:Z

    .line 804
    .line 805
    if-eqz v0, :cond_1d

    .line 806
    .line 807
    iget-object v0, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->f:Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;->isNetworkAvailable()Z

    .line 811
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 812
    .line 813
    xor-int/lit8 v11, v0, 0x1

    .line 814
    const/4 v0, 0x1

    .line 815
    .line 816
    :goto_15
    const/16 v12, 0xb

    .line 817
    .line 818
    if-ge v0, v12, :cond_1c

    .line 819
    .line 820
    const-wide/16 v12, 0x1f4

    .line 821
    .line 822
    .line 823
    :try_start_a
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 824
    .line 825
    :try_start_b
    iget-object v12, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->f:Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v12}, Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;->isNetworkAvailable()Z

    .line 829
    move-result v12

    .line 830
    .line 831
    if-nez v12, :cond_1b

    .line 832
    goto :goto_16

    .line 833
    .line 834
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 835
    goto :goto_15

    .line 836
    :catch_8
    move-exception v0

    .line 837
    move-object v12, v0

    .line 838
    .line 839
    iget-object v0, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->d:Lcom/tonyodev/fetch2core/Logger;

    .line 840
    .line 841
    .line 842
    invoke-interface {v0, v2, v12}, Lcom/tonyodev/fetch2core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 843
    .line 844
    :cond_1c
    if-eqz v11, :cond_1d

    .line 845
    .line 846
    :goto_16
    sget-object v10, Lcom/tonyodev/fetch2/Error;->NO_NETWORK_CONNECTION:Lcom/tonyodev/fetch2/Error;

    .line 847
    .line 848
    .line 849
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 850
    move-result-object v0

    .line 851
    .line 852
    iget-wide v11, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->p:J

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v11, v12}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloaded(J)V

    .line 856
    .line 857
    .line 858
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 859
    move-result-object v0

    .line 860
    .line 861
    iget-wide v11, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->n:J

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v11, v12}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setTotal(J)V

    .line 865
    .line 866
    .line 867
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 868
    move-result-object v0

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0, v10}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setError(Lcom/tonyodev/fetch2/Error;)V

    .line 872
    .line 873
    iget-object v0, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->u:Lcom/tonyodev/fetch2core/DownloadBlockInfo;

    .line 874
    .line 875
    iget-wide v11, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->p:J

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0, v11, v12}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->setDownloadedBytes(J)V

    .line 879
    .line 880
    iget-object v0, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->u:Lcom/tonyodev/fetch2core/DownloadBlockInfo;

    .line 881
    .line 882
    iget-wide v11, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->n:J

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, v11, v12}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->setEndByte(J)V

    .line 886
    .line 887
    .line 888
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->getTerminated()Z

    .line 889
    move-result v0

    .line 890
    .line 891
    if-nez v0, :cond_1e

    .line 892
    .line 893
    .line 894
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->getInterrupted()Z

    .line 895
    move-result v0

    .line 896
    .line 897
    if-nez v0, :cond_1e

    .line 898
    .line 899
    .line 900
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 901
    move-result-object v0

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0, v3, v4}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setEtaInMilliSeconds(J)V

    .line 905
    .line 906
    .line 907
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 908
    move-result-object v0

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0, v3, v4}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloadedBytesPerSecond(J)V

    .line 912
    .line 913
    .line 914
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->getDelegate()Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;

    .line 915
    move-result-object v0

    .line 916
    .line 917
    if-eqz v0, :cond_1e

    .line 918
    .line 919
    .line 920
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 921
    move-result-object v3

    .line 922
    .line 923
    .line 924
    invoke-interface {v0, v3, v10, v7}, Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;->onError(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/Error;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 925
    .line 926
    :cond_1e
    if-eqz v9, :cond_1f

    .line 927
    .line 928
    .line 929
    :try_start_c
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 930
    goto :goto_17

    .line 931
    :catch_9
    move-exception v0

    .line 932
    move-object v3, v0

    .line 933
    .line 934
    iget-object v0, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->d:Lcom/tonyodev/fetch2core/Logger;

    .line 935
    .line 936
    .line 937
    invoke-interface {v0, v2, v3}, Lcom/tonyodev/fetch2core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 938
    .line 939
    :cond_1f
    :goto_17
    if-eqz v6, :cond_20

    .line 940
    .line 941
    :try_start_d
    iget-object v0, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b:Lcom/tonyodev/fetch2core/Downloader;

    .line 942
    .line 943
    .line 944
    invoke-interface {v0, v6}, Lcom/tonyodev/fetch2core/Downloader;->disconnect(Lcom/tonyodev/fetch2core/Downloader$Response;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 945
    goto :goto_18

    .line 946
    :catch_a
    move-exception v0

    .line 947
    .line 948
    iget-object v3, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->d:Lcom/tonyodev/fetch2core/Logger;

    .line 949
    .line 950
    .line 951
    invoke-interface {v3, v2, v0}, Lcom/tonyodev/fetch2core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 952
    .line 953
    :cond_20
    :goto_18
    if-eqz v8, :cond_19

    .line 954
    .line 955
    .line 956
    :try_start_e
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    .line 957
    .line 958
    goto/16 :goto_13

    .line 959
    :catch_b
    move-exception v0

    .line 960
    move-object v3, v0

    .line 961
    .line 962
    goto/16 :goto_12

    .line 963
    :goto_19
    return-void

    .line 964
    .line 965
    :goto_1a
    if-eqz v6, :cond_21

    .line 966
    .line 967
    .line 968
    :try_start_f
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    .line 969
    goto :goto_1b

    .line 970
    :catch_c
    move-exception v0

    .line 971
    move-object v4, v0

    .line 972
    .line 973
    iget-object v0, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->d:Lcom/tonyodev/fetch2core/Logger;

    .line 974
    .line 975
    .line 976
    invoke-interface {v0, v2, v4}, Lcom/tonyodev/fetch2core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 977
    .line 978
    :cond_21
    :goto_1b
    if-eqz v7, :cond_22

    .line 979
    .line 980
    :try_start_10
    iget-object v0, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->b:Lcom/tonyodev/fetch2core/Downloader;

    .line 981
    .line 982
    .line 983
    invoke-interface {v0, v7}, Lcom/tonyodev/fetch2core/Downloader;->disconnect(Lcom/tonyodev/fetch2core/Downloader$Response;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    .line 984
    goto :goto_1c

    .line 985
    :catch_d
    move-exception v0

    .line 986
    .line 987
    iget-object v4, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->d:Lcom/tonyodev/fetch2core/Logger;

    .line 988
    .line 989
    .line 990
    invoke-interface {v4, v2, v0}, Lcom/tonyodev/fetch2core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 991
    .line 992
    :cond_22
    :goto_1c
    if-eqz v8, :cond_23

    .line 993
    .line 994
    .line 995
    :try_start_11
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    .line 996
    goto :goto_1d

    .line 997
    :catch_e
    move-exception v0

    .line 998
    move-object v4, v0

    .line 999
    .line 1000
    iget-object v0, v1, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->d:Lcom/tonyodev/fetch2core/Logger;

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v0, v2, v4}, Lcom/tonyodev/fetch2core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_23
    :goto_1d
    invoke-virtual {v1, v5}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->setTerminated(Z)V

    .line 1007
    throw v3
.end method

.method public setDelegate(Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->m:Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;

    return-void
.end method

.method public setInterrupted(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->getDelegate()Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;

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
    iput-boolean p1, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->k:Z

    .line 21
    return-void
.end method

.method public setTerminated(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->getDelegate()Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;

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
    iput-boolean p1, p0, Lcom/tonyodev/fetch2/downloader/SequentialFileDownloaderImpl;->l:Z

    .line 21
    return-void
.end method
