.class public final Lcom/tonyodev/fetch2/helper/DownloadInfoUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;


# direct methods
.method public constructor <init>(Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "fetchDatabaseManagerWrapper"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/tonyodev/fetch2/helper/DownloadInfoUpdater;->a:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 11
    return-void
.end method


# virtual methods
.method public final getNewDownloadInfoInstance()Lcom/tonyodev/fetch2/database/DownloadInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/helper/DownloadInfoUpdater;->a:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->getNewDownloadInfoInstance()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final update(Lcom/tonyodev/fetch2/database/DownloadInfo;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "downloadInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/helper/DownloadInfoUpdater;->a:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->update(Lcom/tonyodev/fetch2/database/DownloadInfo;)V

    .line 11
    return-void
.end method

.method public final updateFileBytesInfoAndStatusOnly(Lcom/tonyodev/fetch2/database/DownloadInfo;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "downloadInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/helper/DownloadInfoUpdater;->a:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->updateFileBytesInfoAndStatusOnly(Lcom/tonyodev/fetch2/database/DownloadInfo;)V

    .line 11
    return-void
.end method
