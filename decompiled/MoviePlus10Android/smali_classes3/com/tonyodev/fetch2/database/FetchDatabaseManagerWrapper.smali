.class public final Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tonyodev/fetch2/database/FetchDatabaseManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tonyodev/fetch2/database/FetchDatabaseManager<",
        "Lcom/tonyodev/fetch2/database/DownloadInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tonyodev/fetch2/database/FetchDatabaseManager;

.field private final b:Lcom/tonyodev/fetch2core/Logger;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tonyodev/fetch2/database/FetchDatabaseManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/database/FetchDatabaseManager<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "fetchDatabaseManager"

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
    iput-object p1, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->a:Lcom/tonyodev/fetch2/database/FetchDatabaseManager;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManager;->getLogger()Lcom/tonyodev/fetch2core/Logger;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->b:Lcom/tonyodev/fetch2core/Logger;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->c:Ljava/lang/Object;

    .line 24
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->a:Lcom/tonyodev/fetch2/database/FetchDatabaseManager;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 9
    .line 10
    sget-object v1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public delete(Lcom/tonyodev/fetch2/database/DownloadInfo;)V
    .locals 2

    const-string v0, "downloadInfo"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->c:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->a:Lcom/tonyodev/fetch2/database/FetchDatabaseManager;

    .line 2
    invoke-interface {v1, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManager;->delete(Lcom/tonyodev/fetch2/database/DownloadInfo;)V

    .line 3
    sget-object p1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public delete(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "downloadInfoList"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->c:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->a:Lcom/tonyodev/fetch2/database/FetchDatabaseManager;

    .line 6
    invoke-interface {v1, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManager;->delete(Ljava/util/List;)V

    .line 7
    sget-object p1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public deleteAll()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->a:Lcom/tonyodev/fetch2/database/FetchDatabaseManager;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManager;->deleteAll()V

    .line 9
    .line 10
    sget-object v1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public get(I)Lcom/tonyodev/fetch2/database/DownloadInfo;
    .locals 2

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->c:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->a:Lcom/tonyodev/fetch2/database/FetchDatabaseManager;

    .line 5
    invoke-interface {v1, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManager;->get(I)Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public get()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->c:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->a:Lcom/tonyodev/fetch2/database/FetchDatabaseManager;

    .line 2
    invoke-interface {v1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManager;->get()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public get(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->c:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->a:Lcom/tonyodev/fetch2/database/FetchDatabaseManager;

    .line 8
    invoke-interface {v1, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManager;->get(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public getAllGroupIds()Ljava/util/List;
    .locals 2
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
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->a:Lcom/tonyodev/fetch2/database/FetchDatabaseManager;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManager;->getAllGroupIds()Ljava/util/List;

    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public getByFile(Ljava/lang/String;)Lcom/tonyodev/fetch2/database/DownloadInfo;
    .locals 2

    .line 1
    .line 2
    const-string v0, "file"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->a:Lcom/tonyodev/fetch2/database/FetchDatabaseManager;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManager;->getByFile(Ljava/lang/String;)Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    .line 19
    throw p1
.end method

.method public getByGroup(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->a:Lcom/tonyodev/fetch2/database/FetchDatabaseManager;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManager;->getByGroup(I)Ljava/util/List;

    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0

    .line 14
    throw p1
.end method

.method public getByStatus(Lcom/tonyodev/fetch2/Status;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/Status;",
            ")",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->c:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->a:Lcom/tonyodev/fetch2/database/FetchDatabaseManager;

    .line 2
    invoke-interface {v1, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManager;->getByStatus(Lcom/tonyodev/fetch2/Status;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public getByStatus(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Status;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "statuses"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->c:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->a:Lcom/tonyodev/fetch2/database/FetchDatabaseManager;

    .line 5
    invoke-interface {v1, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManager;->getByStatus(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public getDelegate()Lcom/tonyodev/fetch2/database/FetchDatabaseManager$Delegate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tonyodev/fetch2/database/FetchDatabaseManager$Delegate<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->a:Lcom/tonyodev/fetch2/database/FetchDatabaseManager;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManager;->getDelegate()Lcom/tonyodev/fetch2/database/FetchDatabaseManager$Delegate;

    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public getDownloadsByRequestIdentifier(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->a:Lcom/tonyodev/fetch2/database/FetchDatabaseManager;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1, p2}, Lcom/tonyodev/fetch2/database/FetchDatabaseManager;->getDownloadsByRequestIdentifier(J)Ljava/util/List;

    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0

    .line 14
    throw p1
.end method

.method public getDownloadsByTag(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->a:Lcom/tonyodev/fetch2/database/FetchDatabaseManager;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManager;->getDownloadsByTag(Ljava/lang/String;)Ljava/util/List;

    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    .line 19
    throw p1
.end method

.method public getDownloadsInGroupWithStatus(ILjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Status;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "statuses"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->a:Lcom/tonyodev/fetch2/database/FetchDatabaseManager;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1, p2}, Lcom/tonyodev/fetch2/database/FetchDatabaseManager;->getDownloadsInGroupWithStatus(ILjava/util/List;)Ljava/util/List;

    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    .line 19
    throw p1
.end method

.method public getLogger()Lcom/tonyodev/fetch2core/Logger;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->b:Lcom/tonyodev/fetch2core/Logger;

    return-object v0
.end method

.method public getNewDownloadInfoInstance()Lcom/tonyodev/fetch2/database/DownloadInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->a:Lcom/tonyodev/fetch2/database/FetchDatabaseManager;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManager;->getNewDownloadInfoInstance()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPendingCount(Z)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->a:Lcom/tonyodev/fetch2/database/FetchDatabaseManager;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManager;->getPendingCount(Z)J

    .line 9
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-wide v1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0

    .line 14
    throw p1
.end method

.method public getPendingDownloadsSorted(Lcom/tonyodev/fetch2/PrioritySort;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/PrioritySort;",
            ")",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "prioritySort"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->a:Lcom/tonyodev/fetch2/database/FetchDatabaseManager;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManager;->getPendingDownloadsSorted(Lcom/tonyodev/fetch2/PrioritySort;)Ljava/util/List;

    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    .line 19
    throw p1
.end method

.method public insert(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const-string v0, "downloadInfoList"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->c:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->a:Lcom/tonyodev/fetch2/database/FetchDatabaseManager;

    .line 5
    invoke-interface {v1, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManager;->insert(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public insert(Lcom/tonyodev/fetch2/database/DownloadInfo;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "downloadInfo"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->c:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->a:Lcom/tonyodev/fetch2/database/FetchDatabaseManager;

    .line 2
    invoke-interface {v1, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManager;->insert(Lcom/tonyodev/fetch2/database/DownloadInfo;)Lkotlin/Pair;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public isClosed()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->a:Lcom/tonyodev/fetch2/database/FetchDatabaseManager;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManager;->isClosed()Z

    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public sanitizeOnFirstEntry()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->a:Lcom/tonyodev/fetch2/database/FetchDatabaseManager;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManager;->sanitizeOnFirstEntry()V

    .line 9
    .line 10
    sget-object v1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public setDelegate(Lcom/tonyodev/fetch2/database/FetchDatabaseManager$Delegate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/database/FetchDatabaseManager$Delegate<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->a:Lcom/tonyodev/fetch2/database/FetchDatabaseManager;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManager;->setDelegate(Lcom/tonyodev/fetch2/database/FetchDatabaseManager$Delegate;)V

    .line 9
    .line 10
    sget-object p1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    .line 15
    throw p1
.end method

.method public update(Lcom/tonyodev/fetch2/database/DownloadInfo;)V
    .locals 2

    const-string v0, "downloadInfo"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->c:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->a:Lcom/tonyodev/fetch2/database/FetchDatabaseManager;

    .line 2
    invoke-interface {v1, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManager;->update(Lcom/tonyodev/fetch2/database/DownloadInfo;)V

    .line 3
    sget-object p1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public update(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "downloadInfoList"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->c:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->a:Lcom/tonyodev/fetch2/database/FetchDatabaseManager;

    .line 6
    invoke-interface {v1, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManager;->update(Ljava/util/List;)V

    .line 7
    sget-object p1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public updateExtras(ILcom/tonyodev/fetch2core/Extras;)Lcom/tonyodev/fetch2/database/DownloadInfo;
    .locals 2

    .line 1
    .line 2
    const-string v0, "extras"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->a:Lcom/tonyodev/fetch2/database/FetchDatabaseManager;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1, p2}, Lcom/tonyodev/fetch2/database/FetchDatabaseManager;->updateExtras(ILcom/tonyodev/fetch2core/Extras;)Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    .line 19
    throw p1
.end method

.method public updateFileBytesInfoAndStatusOnly(Lcom/tonyodev/fetch2/database/DownloadInfo;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "downloadInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->a:Lcom/tonyodev/fetch2/database/FetchDatabaseManager;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManager;->updateFileBytesInfoAndStatusOnly(Lcom/tonyodev/fetch2/database/DownloadInfo;)V

    .line 14
    .line 15
    sget-object p1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1
.end method
