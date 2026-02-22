.class public final Lcom/tonyodev/fetch2/helper/FileDownloaderDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;


# instance fields
.field private final a:Lcom/tonyodev/fetch2/helper/DownloadInfoUpdater;

.field private final b:Lcom/tonyodev/fetch2/FetchListener;

.field private final c:Z

.field private final d:I

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lcom/tonyodev/fetch2/helper/DownloadInfoUpdater;Lcom/tonyodev/fetch2/FetchListener;ZI)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "downloadInfoUpdater"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "fetchListener"

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
    iput-object p1, p0, Lcom/tonyodev/fetch2/helper/FileDownloaderDelegate;->a:Lcom/tonyodev/fetch2/helper/DownloadInfoUpdater;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/tonyodev/fetch2/helper/FileDownloaderDelegate;->b:Lcom/tonyodev/fetch2/FetchListener;

    .line 18
    .line 19
    iput-boolean p3, p0, Lcom/tonyodev/fetch2/helper/FileDownloaderDelegate;->c:Z

    .line 20
    .line 21
    iput p4, p0, Lcom/tonyodev/fetch2/helper/FileDownloaderDelegate;->d:I

    .line 22
    return-void
.end method


# virtual methods
.method public getInterrupted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/helper/FileDownloaderDelegate;->e:Z

    return v0
.end method

.method public getNewDownloadInfoInstance()Lcom/tonyodev/fetch2/database/DownloadInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/helper/FileDownloaderDelegate;->a:Lcom/tonyodev/fetch2/helper/DownloadInfoUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/helper/DownloadInfoUpdater;->getNewDownloadInfoInstance()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onComplete(Lcom/tonyodev/fetch2/Download;)V
    .locals 2

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
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/helper/FileDownloaderDelegate;->getInterrupted()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    move-object v0, p1

    .line 13
    .line 14
    check-cast v0, Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 15
    .line 16
    sget-object v1, Lcom/tonyodev/fetch2/Status;->COMPLETED:Lcom/tonyodev/fetch2/Status;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setStatus(Lcom/tonyodev/fetch2/Status;)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tonyodev/fetch2/helper/FileDownloaderDelegate;->a:Lcom/tonyodev/fetch2/helper/DownloadInfoUpdater;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/tonyodev/fetch2/helper/DownloadInfoUpdater;->update(Lcom/tonyodev/fetch2/database/DownloadInfo;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tonyodev/fetch2/helper/FileDownloaderDelegate;->b:Lcom/tonyodev/fetch2/FetchListener;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2/FetchListener;->onCompleted(Lcom/tonyodev/fetch2/Download;)V

    .line 30
    :cond_0
    return-void
.end method

.method public onDownloadBlockUpdated(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/DownloadBlock;I)V
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
    const-string v0, "downloadBlock"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/helper/FileDownloaderDelegate;->getInterrupted()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tonyodev/fetch2/helper/FileDownloaderDelegate;->b:Lcom/tonyodev/fetch2/FetchListener;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3}, Lcom/tonyodev/fetch2/FetchListener;->onDownloadBlockUpdated(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/DownloadBlock;I)V

    .line 22
    :cond_0
    return-void
.end method

.method public onError(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/Error;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "download"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "error"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/helper/FileDownloaderDelegate;->getInterrupted()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget v0, p0, Lcom/tonyodev/fetch2/helper/FileDownloaderDelegate;->d:I

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getAutoRetryMaxAttempts()I

    .line 26
    move-result v0

    .line 27
    :goto_0
    move-object v1, p1

    .line 28
    .line 29
    check-cast v1, Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/tonyodev/fetch2/helper/FileDownloaderDelegate;->c:Z

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getError()Lcom/tonyodev/fetch2/Error;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    sget-object v4, Lcom/tonyodev/fetch2/Error;->NO_NETWORK_CONNECTION:Lcom/tonyodev/fetch2/Error;

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    sget-object p2, Lcom/tonyodev/fetch2/Status;->QUEUED:Lcom/tonyodev/fetch2/Status;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setStatus(Lcom/tonyodev/fetch2/Status;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/tonyodev/fetch2/util/FetchDefaults;->getDefaultNoError()Lcom/tonyodev/fetch2/Error;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setError(Lcom/tonyodev/fetch2/Error;)V

    .line 55
    .line 56
    iget-object p2, p0, Lcom/tonyodev/fetch2/helper/FileDownloaderDelegate;->a:Lcom/tonyodev/fetch2/helper/DownloadInfoUpdater;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lcom/tonyodev/fetch2/helper/DownloadInfoUpdater;->update(Lcom/tonyodev/fetch2/database/DownloadInfo;)V

    .line 60
    .line 61
    iget-object p2, p0, Lcom/tonyodev/fetch2/helper/FileDownloaderDelegate;->b:Lcom/tonyodev/fetch2/FetchListener;

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p1, v3}, Lcom/tonyodev/fetch2/FetchListener;->onQueued(Lcom/tonyodev/fetch2/Download;Z)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getAutoRetryAttempts()I

    .line 69
    move-result v2

    .line 70
    .line 71
    if-ge v2, v0, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getAutoRetryAttempts()I

    .line 75
    move-result p2

    .line 76
    add-int/2addr p2, v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setAutoRetryAttempts(I)V

    .line 80
    .line 81
    sget-object p2, Lcom/tonyodev/fetch2/Status;->QUEUED:Lcom/tonyodev/fetch2/Status;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setStatus(Lcom/tonyodev/fetch2/Status;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/tonyodev/fetch2/util/FetchDefaults;->getDefaultNoError()Lcom/tonyodev/fetch2/Error;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setError(Lcom/tonyodev/fetch2/Error;)V

    .line 92
    .line 93
    iget-object p2, p0, Lcom/tonyodev/fetch2/helper/FileDownloaderDelegate;->a:Lcom/tonyodev/fetch2/helper/DownloadInfoUpdater;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1}, Lcom/tonyodev/fetch2/helper/DownloadInfoUpdater;->update(Lcom/tonyodev/fetch2/database/DownloadInfo;)V

    .line 97
    .line 98
    iget-object p2, p0, Lcom/tonyodev/fetch2/helper/FileDownloaderDelegate;->b:Lcom/tonyodev/fetch2/FetchListener;

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, p1, v3}, Lcom/tonyodev/fetch2/FetchListener;->onQueued(Lcom/tonyodev/fetch2/Download;Z)V

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_2
    sget-object v0, Lcom/tonyodev/fetch2/Status;->FAILED:Lcom/tonyodev/fetch2/Status;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setStatus(Lcom/tonyodev/fetch2/Status;)V

    .line 108
    .line 109
    iget-object v0, p0, Lcom/tonyodev/fetch2/helper/FileDownloaderDelegate;->a:Lcom/tonyodev/fetch2/helper/DownloadInfoUpdater;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/helper/DownloadInfoUpdater;->update(Lcom/tonyodev/fetch2/database/DownloadInfo;)V

    .line 113
    .line 114
    iget-object v0, p0, Lcom/tonyodev/fetch2/helper/FileDownloaderDelegate;->b:Lcom/tonyodev/fetch2/FetchListener;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, p1, p2, p3}, Lcom/tonyodev/fetch2/FetchListener;->onError(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/Error;Ljava/lang/Throwable;)V

    .line 118
    :cond_3
    :goto_1
    return-void
.end method

.method public onProgress(Lcom/tonyodev/fetch2/Download;JJ)V
    .locals 7

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
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/helper/FileDownloaderDelegate;->getInterrupted()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tonyodev/fetch2/helper/FileDownloaderDelegate;->b:Lcom/tonyodev/fetch2/FetchListener;

    .line 14
    move-object v2, p1

    .line 15
    move-wide v3, p2

    .line 16
    move-wide v5, p4

    .line 17
    .line 18
    .line 19
    invoke-interface/range {v1 .. v6}, Lcom/tonyodev/fetch2/FetchListener;->onProgress(Lcom/tonyodev/fetch2/Download;JJ)V

    .line 20
    :cond_0
    return-void
.end method

.method public onStarted(Lcom/tonyodev/fetch2/Download;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/Download;",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2core/DownloadBlock;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "download"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "downloadBlocks"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/helper/FileDownloaderDelegate;->getInterrupted()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    move-object v0, p1

    .line 18
    .line 19
    check-cast v0, Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 20
    .line 21
    sget-object v1, Lcom/tonyodev/fetch2/Status;->DOWNLOADING:Lcom/tonyodev/fetch2/Status;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setStatus(Lcom/tonyodev/fetch2/Status;)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tonyodev/fetch2/helper/FileDownloaderDelegate;->a:Lcom/tonyodev/fetch2/helper/DownloadInfoUpdater;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/tonyodev/fetch2/helper/DownloadInfoUpdater;->update(Lcom/tonyodev/fetch2/database/DownloadInfo;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/tonyodev/fetch2/helper/FileDownloaderDelegate;->b:Lcom/tonyodev/fetch2/FetchListener;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1, p2, p3}, Lcom/tonyodev/fetch2/FetchListener;->onStarted(Lcom/tonyodev/fetch2/Download;Ljava/util/List;I)V

    .line 35
    :cond_0
    return-void
.end method

.method public saveDownloadProgress(Lcom/tonyodev/fetch2/Download;)V
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
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/helper/FileDownloaderDelegate;->getInterrupted()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 14
    .line 15
    sget-object v0, Lcom/tonyodev/fetch2/Status;->DOWNLOADING:Lcom/tonyodev/fetch2/Status;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setStatus(Lcom/tonyodev/fetch2/Status;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tonyodev/fetch2/helper/FileDownloaderDelegate;->a:Lcom/tonyodev/fetch2/helper/DownloadInfoUpdater;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/helper/DownloadInfoUpdater;->updateFileBytesInfoAndStatusOnly(Lcom/tonyodev/fetch2/database/DownloadInfo;)V

    .line 24
    :cond_0
    return-void
.end method

.method public setInterrupted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tonyodev/fetch2/helper/FileDownloaderDelegate;->e:Z

    return-void
.end method
