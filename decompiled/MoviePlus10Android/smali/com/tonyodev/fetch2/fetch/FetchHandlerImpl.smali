.class public final Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tonyodev/fetch2/fetch/FetchHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl$WhenMappings;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

.field private final c:Lcom/tonyodev/fetch2/downloader/DownloadManager;

.field private final d:Lcom/tonyodev/fetch2/helper/PriorityListProcessor;

.field private final f:Lcom/tonyodev/fetch2core/Logger;

.field private final g:Z

.field private final h:Lcom/tonyodev/fetch2core/Downloader;

.field private final i:Lcom/tonyodev/fetch2core/FileServerDownloader;

.field private final j:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

.field private final k:Landroid/os/Handler;

.field private final l:Lcom/tonyodev/fetch2core/StorageResolver;

.field private final m:Lcom/tonyodev/fetch2/FetchNotificationManager;

.field private final n:Lcom/tonyodev/fetch2/provider/GroupInfoProvider;

.field private final o:Lcom/tonyodev/fetch2/PrioritySort;

.field private final p:Z

.field private final q:I

.field private final r:Ljava/util/Set;

.field private volatile s:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;Lcom/tonyodev/fetch2/downloader/DownloadManager;Lcom/tonyodev/fetch2/helper/PriorityListProcessor;Lcom/tonyodev/fetch2core/Logger;ZLcom/tonyodev/fetch2core/Downloader;Lcom/tonyodev/fetch2core/FileServerDownloader;Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;Landroid/os/Handler;Lcom/tonyodev/fetch2core/StorageResolver;Lcom/tonyodev/fetch2/FetchNotificationManager;Lcom/tonyodev/fetch2/provider/GroupInfoProvider;Lcom/tonyodev/fetch2/PrioritySort;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;",
            "Lcom/tonyodev/fetch2/downloader/DownloadManager;",
            "Lcom/tonyodev/fetch2/helper/PriorityListProcessor<",
            "+",
            "Lcom/tonyodev/fetch2/Download;",
            ">;",
            "Lcom/tonyodev/fetch2core/Logger;",
            "Z",
            "Lcom/tonyodev/fetch2core/Downloader<",
            "**>;",
            "Lcom/tonyodev/fetch2core/FileServerDownloader;",
            "Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;",
            "Landroid/os/Handler;",
            "Lcom/tonyodev/fetch2core/StorageResolver;",
            "Lcom/tonyodev/fetch2/FetchNotificationManager;",
            "Lcom/tonyodev/fetch2/provider/GroupInfoProvider;",
            "Lcom/tonyodev/fetch2/PrioritySort;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    const-string v13, "namespace"

    invoke-static {p1, v13}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "fetchDatabaseManagerWrapper"

    invoke-static {v2, v13}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "downloadManager"

    invoke-static {v3, v13}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "priorityListProcessor"

    invoke-static {v4, v13}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "logger"

    invoke-static {v5, v13}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "httpDownloader"

    invoke-static {v6, v13}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "fileServerDownloader"

    invoke-static {v7, v13}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "listenerCoordinator"

    invoke-static {v8, v13}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "uiHandler"

    invoke-static {v9, v13}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "storageResolver"

    invoke-static {v10, v13}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "groupInfoProvider"

    invoke-static {v11, v13}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "prioritySort"

    invoke-static {v12, v13}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    iput-object v3, v0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->c:Lcom/tonyodev/fetch2/downloader/DownloadManager;

    iput-object v4, v0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->d:Lcom/tonyodev/fetch2/helper/PriorityListProcessor;

    iput-object v5, v0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->f:Lcom/tonyodev/fetch2core/Logger;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->g:Z

    iput-object v6, v0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->h:Lcom/tonyodev/fetch2core/Downloader;

    iput-object v7, v0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->i:Lcom/tonyodev/fetch2core/FileServerDownloader;

    iput-object v8, v0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->j:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    iput-object v9, v0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->k:Landroid/os/Handler;

    iput-object v10, v0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->l:Lcom/tonyodev/fetch2core/StorageResolver;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->m:Lcom/tonyodev/fetch2/FetchNotificationManager;

    iput-object v11, v0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->n:Lcom/tonyodev/fetch2/provider/GroupInfoProvider;

    iput-object v12, v0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->o:Lcom/tonyodev/fetch2/PrioritySort;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->p:Z

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    iput v1, v0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->q:I

    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->r:Ljava/util/Set;

    return-void
.end method

.method private final A()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->d:Lcom/tonyodev/fetch2/helper/PriorityListProcessor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tonyodev/fetch2/helper/PriorityListProcessor;->sendBackOffResetSignal()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->d:Lcom/tonyodev/fetch2/helper/PriorityListProcessor;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/tonyodev/fetch2/helper/PriorityListProcessor;->isStopped()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->s:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->d:Lcom/tonyodev/fetch2/helper/PriorityListProcessor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/tonyodev/fetch2/helper/PriorityListProcessor;->start()V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->d:Lcom/tonyodev/fetch2/helper/PriorityListProcessor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/tonyodev/fetch2/helper/PriorityListProcessor;->isPaused()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->s:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->d:Lcom/tonyodev/fetch2/helper/PriorityListProcessor;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcom/tonyodev/fetch2/helper/PriorityListProcessor;->resume()V

    .line 40
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/tonyodev/fetch2/database/DownloadInfo;Lcom/tonyodev/fetch2/FetchListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b(Lcom/tonyodev/fetch2/database/DownloadInfo;Lcom/tonyodev/fetch2/FetchListener;)V

    return-void
.end method

.method private static final b(Lcom/tonyodev/fetch2/database/DownloadInfo;Lcom/tonyodev/fetch2/FetchListener;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "$it"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getStatus()Lcom/tonyodev/fetch2/Status;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v0

    .line 21
    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    :pswitch_0
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :pswitch_1
    invoke-interface {p1, p0}, Lcom/tonyodev/fetch2/FetchListener;->onAdded(Lcom/tonyodev/fetch2/Download;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :pswitch_2
    invoke-interface {p1, p0}, Lcom/tonyodev/fetch2/FetchListener;->onRemoved(Lcom/tonyodev/fetch2/Download;)V

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p0, v0}, Lcom/tonyodev/fetch2/FetchListener;->onQueued(Lcom/tonyodev/fetch2/Download;Z)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :pswitch_4
    invoke-interface {p1, p0}, Lcom/tonyodev/fetch2/FetchListener;->onPaused(Lcom/tonyodev/fetch2/Download;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :pswitch_5
    invoke-interface {p1, p0}, Lcom/tonyodev/fetch2/FetchListener;->onDeleted(Lcom/tonyodev/fetch2/Download;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :pswitch_6
    invoke-interface {p1, p0}, Lcom/tonyodev/fetch2/FetchListener;->onCancelled(Lcom/tonyodev/fetch2/Download;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :pswitch_7
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getError()Lcom/tonyodev/fetch2/Error;

    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p0, v0, v1}, Lcom/tonyodev/fetch2/FetchListener;->onError(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/Error;Ljava/lang/Throwable;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :pswitch_8
    invoke-interface {p1, p0}, Lcom/tonyodev/fetch2/FetchListener;->onCompleted(Lcom/tonyodev/fetch2/Download;)V

    .line 64
    :goto_0
    return-void

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final e(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->h(Ljava/util/List;)V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/tonyodev/fetch2/util/FetchUtils;->canCancelDownload(Lcom/tonyodev/fetch2/Download;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Lcom/tonyodev/fetch2/Status;->CANCELLED:Lcom/tonyodev/fetch2/Status;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setStatus(Lcom/tonyodev/fetch2/Status;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/tonyodev/fetch2/util/FetchDefaults;->getDefaultNoError()Lcom/tonyodev/fetch2/Error;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setError(Lcom/tonyodev/fetch2/Error;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->update(Ljava/util/List;)V

    .line 54
    return-object v0
.end method

.method private final h(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->c:Lcom/tonyodev/fetch2/downloader/DownloadManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getId()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcom/tonyodev/fetch2/downloader/DownloadManager;->cancel(I)Z

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final i(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->h(Ljava/util/List;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->delete(Ljava/util/List;)V

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 28
    .line 29
    sget-object v2, Lcom/tonyodev/fetch2/Status;->DELETED:Lcom/tonyodev/fetch2/Status;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setStatus(Lcom/tonyodev/fetch2/Status;)V

    .line 33
    .line 34
    iget-object v2, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->l:Lcom/tonyodev/fetch2core/StorageResolver;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getFile()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Lcom/tonyodev/fetch2core/StorageResolver;->deleteFile(Ljava/lang/String;)Z

    .line 42
    .line 43
    iget-object v2, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->getDelegate()Lcom/tonyodev/fetch2/database/FetchDatabaseManager$Delegate;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManager$Delegate;->deleteTempFilesForDownload(Lcom/tonyodev/fetch2/database/DownloadInfo;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object p1
.end method

.method private final j(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/tonyodev/fetch2/Request;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->getNewDownloadInfoInstance()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/tonyodev/fetch2/util/FetchTypeConverterExtensions;->toDownloadInfo(Lcom/tonyodev/fetch2/Request;Lcom/tonyodev/fetch2/database/DownloadInfo;)Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->a:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setNamespace(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-direct {p0, v2}, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->m(Lcom/tonyodev/fetch2/database/DownloadInfo;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getStatus()Lcom/tonyodev/fetch2/Status;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    sget-object v5, Lcom/tonyodev/fetch2/Status;->COMPLETED:Lcom/tonyodev/fetch2/Status;

    .line 49
    .line 50
    if-eq v4, v5, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/tonyodev/fetch2/RequestInfo;->getDownloadOnEnqueue()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    sget-object v1, Lcom/tonyodev/fetch2/Status;->QUEUED:Lcom/tonyodev/fetch2/Status;

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v1

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    sget-object v1, Lcom/tonyodev/fetch2/Status;->ADDED:Lcom/tonyodev/fetch2/Status;

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v2, v1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setStatus(Lcom/tonyodev/fetch2/Status;)V

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->insert(Lcom/tonyodev/fetch2/database/DownloadInfo;)Lkotlin/Pair;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    iget-object v3, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->f:Lcom/tonyodev/fetch2core/Logger;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    const-string v6, "Enqueued download "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v4}, Lcom/tonyodev/fetch2core/Logger;->d(Ljava/lang/String;)V

    .line 102
    .line 103
    new-instance v3, Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    sget-object v4, Lcom/tonyodev/fetch2/Error;->NONE:Lcom/tonyodev/fetch2/Error;

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->A()V

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_2
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->update(Lcom/tonyodev/fetch2/database/DownloadInfo;)V

    .line 125
    .line 126
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->f:Lcom/tonyodev/fetch2core/Logger;

    .line 127
    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    const-string v4, "Updated download "

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v3}, Lcom/tonyodev/fetch2core/Logger;->d(Ljava/lang/String;)V

    .line 147
    .line 148
    new-instance v1, Lkotlin/Pair;

    .line 149
    .line 150
    sget-object v3, Lcom/tonyodev/fetch2/Error;->NONE:Lcom/tonyodev/fetch2/Error;

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :cond_3
    new-instance v1, Lkotlin/Pair;

    .line 160
    .line 161
    sget-object v3, Lcom/tonyodev/fetch2/Error;->NONE:Lcom/tonyodev/fetch2/Error;

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    :goto_2
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->o:Lcom/tonyodev/fetch2/PrioritySort;

    .line 170
    .line 171
    sget-object v3, Lcom/tonyodev/fetch2/PrioritySort;->DESC:Lcom/tonyodev/fetch2/PrioritySort;

    .line 172
    .line 173
    if-ne v1, v3, :cond_0

    .line 174
    .line 175
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->c:Lcom/tonyodev/fetch2/downloader/DownloadManager;

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Lcom/tonyodev/fetch2/downloader/DownloadManager;->canAccommodateNewDownload()Z

    .line 179
    move-result v1

    .line 180
    .line 181
    if-nez v1, :cond_0

    .line 182
    .line 183
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->d:Lcom/tonyodev/fetch2/helper/PriorityListProcessor;

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Lcom/tonyodev/fetch2/helper/PriorityListProcessor;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-static {v1}, Lcom/tonyodev/fetch2/FetchErrorUtils;->getErrorFromThrowable(Ljava/lang/Throwable;)Lcom/tonyodev/fetch2/Error;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v1}, Lcom/tonyodev/fetch2/Error;->setThrowable(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    new-instance v1, Lkotlin/Pair;

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    .line 208
    :cond_4
    invoke-direct {p0}, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->A()V

    .line 209
    return-object v0
.end method

.method private final k(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->h(Ljava/util/List;)V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/tonyodev/fetch2/util/FetchUtils;->canPauseDownload(Lcom/tonyodev/fetch2/Download;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Lcom/tonyodev/fetch2/Status;->PAUSED:Lcom/tonyodev/fetch2/Status;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setStatus(Lcom/tonyodev/fetch2/Status;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->update(Ljava/util/List;)V

    .line 47
    return-object v0
.end method

.method private final l(Lcom/tonyodev/fetch2/database/DownloadInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getFile()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->getByFile(Ljava/lang/String;)Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/collections/j;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->i(Ljava/util/List;)Ljava/util/List;

    .line 20
    :cond_0
    return-void
.end method

.method private final m(Lcom/tonyodev/fetch2/database/DownloadInfo;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/j;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->h(Ljava/util/List;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getFile()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->getByFile(Ljava/lang/String;)Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getEnqueueAction()Lcom/tonyodev/fetch2/EnqueueAction;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    sget-object v5, Lcom/tonyodev/fetch2/EnqueueAction;->INCREMENT_FILE_NAME:Lcom/tonyodev/fetch2/EnqueueAction;

    .line 29
    .line 30
    if-eq v4, v5, :cond_6

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->p:Z

    .line 33
    .line 34
    if-eqz v4, :cond_6

    .line 35
    .line 36
    iget-object v4, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->l:Lcom/tonyodev/fetch2core/StorageResolver;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getFile()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5, v3, v1, v2}, Lcom/tonyodev/fetch2core/StorageResolver$DefaultImpls;->createFile$default(Lcom/tonyodev/fetch2core/StorageResolver;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v0}, Lkotlin/collections/j;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->h(Ljava/util/List;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getFile()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->getByFile(Ljava/lang/String;)Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const-string v4, ""

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getStatus()Lcom/tonyodev/fetch2/Status;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    sget-object v6, Lcom/tonyodev/fetch2/Status;->DOWNLOADING:Lcom/tonyodev/fetch2/Status;

    .line 73
    .line 74
    if-ne v5, v6, :cond_2

    .line 75
    .line 76
    sget-object v5, Lcom/tonyodev/fetch2/Status;->QUEUED:Lcom/tonyodev/fetch2/Status;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setStatus(Lcom/tonyodev/fetch2/Status;)V

    .line 80
    .line 81
    :try_start_0
    iget-object v5, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->update(Lcom/tonyodev/fetch2/database/DownloadInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_4

    .line 86
    :catch_0
    move-exception v5

    .line 87
    .line 88
    iget-object v6, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->f:Lcom/tonyodev/fetch2core/Logger;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    if-nez v7, :cond_1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object v4, v7

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-interface {v6, v4, v5}, Lcom/tonyodev/fetch2core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_2
    if-eqz v0, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getStatus()Lcom/tonyodev/fetch2/Status;

    .line 106
    move-result-object v5

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object v5, v2

    .line 109
    .line 110
    :goto_1
    sget-object v6, Lcom/tonyodev/fetch2/Status;->COMPLETED:Lcom/tonyodev/fetch2/Status;

    .line 111
    .line 112
    if-ne v5, v6, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getEnqueueAction()Lcom/tonyodev/fetch2/EnqueueAction;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    sget-object v6, Lcom/tonyodev/fetch2/EnqueueAction;->UPDATE_ACCORDINGLY:Lcom/tonyodev/fetch2/EnqueueAction;

    .line 119
    .line 120
    if-ne v5, v6, :cond_6

    .line 121
    .line 122
    iget-object v5, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->l:Lcom/tonyodev/fetch2core/StorageResolver;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getFile()Ljava/lang/String;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    .line 129
    invoke-interface {v5, v6}, Lcom/tonyodev/fetch2core/StorageResolver;->fileExists(Ljava/lang/String;)Z

    .line 130
    move-result v5

    .line 131
    .line 132
    if-nez v5, :cond_6

    .line 133
    .line 134
    :try_start_1
    iget-object v5, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->delete(Lcom/tonyodev/fetch2/database/DownloadInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    goto :goto_3

    .line 139
    :catch_1
    move-exception v0

    .line 140
    .line 141
    iget-object v5, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->f:Lcom/tonyodev/fetch2core/Logger;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    if-nez v6, :cond_4

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move-object v4, v6

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-interface {v5, v4, v0}, Lcom/tonyodev/fetch2core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getEnqueueAction()Lcom/tonyodev/fetch2/EnqueueAction;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    sget-object v4, Lcom/tonyodev/fetch2/EnqueueAction;->INCREMENT_FILE_NAME:Lcom/tonyodev/fetch2/EnqueueAction;

    .line 159
    .line 160
    if-eq v0, v4, :cond_5

    .line 161
    .line 162
    iget-boolean v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->p:Z

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->l:Lcom/tonyodev/fetch2core/StorageResolver;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getFile()Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v4, v3, v1, v2}, Lcom/tonyodev/fetch2core/StorageResolver$DefaultImpls;->createFile$default(Lcom/tonyodev/fetch2core/StorageResolver;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 174
    :cond_5
    move-object v0, v2

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_4
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getEnqueueAction()Lcom/tonyodev/fetch2/EnqueueAction;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    sget-object v5, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 184
    move-result v4

    .line 185
    .line 186
    aget v4, v5, v4

    .line 187
    const/4 v5, 0x1

    .line 188
    .line 189
    if-eq v4, v5, :cond_d

    .line 190
    .line 191
    if-eq v4, v1, :cond_b

    .line 192
    const/4 v1, 0x3

    .line 193
    .line 194
    if-eq v4, v1, :cond_9

    .line 195
    const/4 v0, 0x4

    .line 196
    .line 197
    if-ne v4, v0, :cond_8

    .line 198
    .line 199
    iget-boolean v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->p:Z

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->l:Lcom/tonyodev/fetch2core/StorageResolver;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getFile()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v1, v5}, Lcom/tonyodev/fetch2core/StorageResolver;->createFile(Ljava/lang/String;Z)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getFile()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setFile(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getFile()Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->getUniqueId(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    move-result v0

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setId(I)V

    .line 233
    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 237
    .line 238
    .line 239
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 240
    throw p1

    .line 241
    .line 242
    :cond_9
    if-eqz v0, :cond_a

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lkotlin/collections/j;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, v0}, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->i(Ljava/util/List;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    :cond_a
    invoke-static {p1}, Lkotlin/collections/j;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, p1}, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->i(Ljava/util/List;)Ljava/util/List;

    .line 257
    return v3

    .line 258
    .line 259
    :cond_b
    if-nez v0, :cond_c

    .line 260
    goto :goto_5

    .line 261
    .line 262
    :cond_c
    new-instance p1, Lcom/tonyodev/fetch2/exception/FetchException;

    .line 263
    .line 264
    const-string v0, "request_with_file_path_already_exist"

    .line 265
    .line 266
    .line 267
    invoke-direct {p1, v0}, Lcom/tonyodev/fetch2/exception/FetchException;-><init>(Ljava/lang/String;)V

    .line 268
    throw p1

    .line 269
    .line 270
    :cond_d
    if-eqz v0, :cond_11

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getDownloaded()J

    .line 274
    move-result-wide v6

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v6, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloaded(J)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getTotal()J

    .line 281
    move-result-wide v6

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v6, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setTotal(J)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getError()Lcom/tonyodev/fetch2/Error;

    .line 288
    move-result-object v4

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v4}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setError(Lcom/tonyodev/fetch2/Error;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getStatus()Lcom/tonyodev/fetch2/Status;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setStatus(Lcom/tonyodev/fetch2/Status;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getStatus()Lcom/tonyodev/fetch2/Status;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    sget-object v4, Lcom/tonyodev/fetch2/Status;->COMPLETED:Lcom/tonyodev/fetch2/Status;

    .line 305
    .line 306
    if-eq v0, v4, :cond_e

    .line 307
    .line 308
    sget-object v0, Lcom/tonyodev/fetch2/Status;->QUEUED:Lcom/tonyodev/fetch2/Status;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setStatus(Lcom/tonyodev/fetch2/Status;)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lcom/tonyodev/fetch2/util/FetchDefaults;->getDefaultNoError()Lcom/tonyodev/fetch2/Error;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setError(Lcom/tonyodev/fetch2/Error;)V

    .line 319
    .line 320
    .line 321
    :cond_e
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getStatus()Lcom/tonyodev/fetch2/Status;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    if-ne v0, v4, :cond_10

    .line 325
    .line 326
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->l:Lcom/tonyodev/fetch2core/StorageResolver;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getFile()Ljava/lang/String;

    .line 330
    move-result-object v4

    .line 331
    .line 332
    .line 333
    invoke-interface {v0, v4}, Lcom/tonyodev/fetch2core/StorageResolver;->fileExists(Ljava/lang/String;)Z

    .line 334
    move-result v0

    .line 335
    .line 336
    if-nez v0, :cond_10

    .line 337
    .line 338
    iget-boolean v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->p:Z

    .line 339
    .line 340
    if-eqz v0, :cond_f

    .line 341
    .line 342
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->l:Lcom/tonyodev/fetch2core/StorageResolver;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getFile()Ljava/lang/String;

    .line 346
    move-result-object v4

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v4, v3, v1, v2}, Lcom/tonyodev/fetch2core/StorageResolver$DefaultImpls;->createFile$default(Lcom/tonyodev/fetch2core/StorageResolver;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    :cond_f
    const-wide/16 v0, 0x0

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0, v1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloaded(J)V

    .line 355
    .line 356
    const-wide/16 v0, -0x1

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v0, v1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setTotal(J)V

    .line 360
    .line 361
    sget-object v0, Lcom/tonyodev/fetch2/Status;->QUEUED:Lcom/tonyodev/fetch2/Status;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setStatus(Lcom/tonyodev/fetch2/Status;)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lcom/tonyodev/fetch2/util/FetchDefaults;->getDefaultNoError()Lcom/tonyodev/fetch2/Error;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setError(Lcom/tonyodev/fetch2/Error;)V

    .line 372
    :cond_10
    const/4 v3, 0x1

    .line 373
    :cond_11
    :goto_5
    return v3
.end method

.method private final n(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->h(Ljava/util/List;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->delete(Ljava/util/List;)V

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 28
    .line 29
    sget-object v2, Lcom/tonyodev/fetch2/Status;->REMOVED:Lcom/tonyodev/fetch2/Status;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setStatus(Lcom/tonyodev/fetch2/Status;)V

    .line 33
    .line 34
    iget-object v2, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->getDelegate()Lcom/tonyodev/fetch2/database/FetchDatabaseManager$Delegate;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManager$Delegate;->deleteTempFilesForDownload(Lcom/tonyodev/fetch2/database/DownloadInfo;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object p1
.end method

.method private final y(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->get(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/collections/j;->u(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->c:Lcom/tonyodev/fetch2/downloader/DownloadManager;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getId()I

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3}, Lcom/tonyodev/fetch2/downloader/DownloadManager;->contains(I)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/tonyodev/fetch2/util/FetchUtils;->canResumeDownload(Lcom/tonyodev/fetch2/Download;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    sget-object v2, Lcom/tonyodev/fetch2/Status;->QUEUED:Lcom/tonyodev/fetch2/Status;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setStatus(Lcom/tonyodev/fetch2/Status;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->update(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->A()V

    .line 71
    return-object v0
.end method


# virtual methods
.method public varargs addFetchObserversForDownload(I[Lcom/tonyodev/fetch2core/FetchObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/tonyodev/fetch2core/FetchObserver<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "fetchObservers"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->j:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 8
    array-length v1, p2

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    check-cast p2, [Lcom/tonyodev/fetch2core/FetchObserver;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->addFetchObserversForDownload(I[Lcom/tonyodev/fetch2core/FetchObserver;)V

    .line 18
    return-void
.end method

.method public addListener(Lcom/tonyodev/fetch2/FetchListener;ZZ)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->r:Ljava/util/Set;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->r:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->j:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 17
    .line 18
    iget v1, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->q:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->addListener(ILcom/tonyodev/fetch2/FetchListener;)V

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->get()Ljava/util/List;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Iterable;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->k:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v2, Lxg0;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v0, p1}, Lxg0;-><init>(Lcom/tonyodev/fetch2/database/DownloadInfo;Lcom/tonyodev/fetch2/FetchListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    iget-object p2, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->f:Lcom/tonyodev/fetch2core/Logger;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v1, "Added listener "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, p1}, Lcom/tonyodev/fetch2core/Logger;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    if-eqz p3, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->A()V

    .line 86
    :cond_1
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    monitor-exit v0

    .line 89
    throw p1
.end method

.method public cancel(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "ids"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->get(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/collections/j;->u(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->e(Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public cancelAll()Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->get()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->e(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public cancelGroup(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->getByGroup(I)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->e(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public close()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->s:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->s:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->r:Ljava/util/Set;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->r:Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcom/tonyodev/fetch2/FetchListener;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->j:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 32
    .line 33
    iget v4, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->q:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4, v2}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->removeListener(ILcom/tonyodev/fetch2/FetchListener;)V

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->r:Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 45
    .line 46
    sget-object v1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->m:Lcom/tonyodev/fetch2/FetchNotificationManager;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->j:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->removeNotificationManager(Lcom/tonyodev/fetch2/FetchNotificationManager;)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->j:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->m:Lcom/tonyodev/fetch2/FetchNotificationManager;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->cancelOnGoingNotifications(Lcom/tonyodev/fetch2/FetchNotificationManager;)V

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->d:Lcom/tonyodev/fetch2/helper/PriorityListProcessor;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lcom/tonyodev/fetch2/helper/PriorityListProcessor;->stop()V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->d:Lcom/tonyodev/fetch2/helper/PriorityListProcessor;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->c:Lcom/tonyodev/fetch2/downloader/DownloadManager;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 79
    .line 80
    sget-object v0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder;->INSTANCE:Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->a:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder;->removeNamespaceInstanceReference(Ljava/lang/String;)V

    .line 86
    return-void

    .line 87
    :goto_1
    monitor-exit v0

    .line 88
    throw v1
.end method

.method public delete(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "ids"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->get(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/collections/j;->u(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->i(Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public deleteAll()Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->get()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->i(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public deleteAllInGroupWithStatus(ILjava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Status;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
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
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->getDownloadsInGroupWithStatus(ILjava/util/List;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->i(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public deleteAllWithStatus(Lcom/tonyodev/fetch2/Status;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/Status;",
            ")",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "status"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->getByStatus(Lcom/tonyodev/fetch2/Status;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->i(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public deleteGroup(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->getByGroup(I)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->i(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public enableLogging(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->f:Lcom/tonyodev/fetch2core/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Enable logging - "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2core/Logger;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->f:Lcom/tonyodev/fetch2core/Logger;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2core/Logger;->setEnabled(Z)V

    .line 28
    return-void
.end method

.method public enqueue(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Request;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/tonyodev/fetch2/Download;",
            "Lcom/tonyodev/fetch2/Error;",
            ">;>;"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public enqueue(Lcom/tonyodev/fetch2/Request;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/Request;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/tonyodev/fetch2/Download;",
            "Lcom/tonyodev/fetch2/Error;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/collections/j;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/j;->x(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1
.end method

.method public enqueueBatch(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Request;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "requests"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/tonyodev/fetch2/Request;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->getNewDownloadInfoInstance()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/tonyodev/fetch2/util/FetchTypeConverterExtensions;->toDownloadInfo(Lcom/tonyodev/fetch2/Request;Lcom/tonyodev/fetch2/database/DownloadInfo;)Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget-object v3, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->a:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setNamespace(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v2}, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->m(Lcom/tonyodev/fetch2/database/DownloadInfo;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/tonyodev/fetch2/RequestInfo;->getDownloadOnEnqueue()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    sget-object v1, Lcom/tonyodev/fetch2/Status;->QUEUED:Lcom/tonyodev/fetch2/Status;

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    sget-object v1, Lcom/tonyodev/fetch2/Status;->ADDED:Lcom/tonyodev/fetch2/Status;

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v2, v1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setStatus(Lcom/tonyodev/fetch2/Status;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getStatus()Lcom/tonyodev/fetch2/Status;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    sget-object v4, Lcom/tonyodev/fetch2/Status;->COMPLETED:Lcom/tonyodev/fetch2/Status;

    .line 68
    .line 69
    if-eq v1, v4, :cond_0

    .line 70
    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->insert(Ljava/util/List;)Ljava/util/List;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->A()V

    .line 85
    return-object p1
.end method

.method public enqueueCompletedDownload(Lcom/tonyodev/fetch2/CompletedDownload;)Lcom/tonyodev/fetch2/Download;
    .locals 1

    .line 1
    .line 2
    const-string v0, "completedDownload"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/collections/j;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->enqueueCompletedDownloads(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/collections/j;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/tonyodev/fetch2/Download;

    .line 20
    return-object p1
.end method

.method public enqueueCompletedDownloads(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/CompletedDownload;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "completedDownloads"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/collections/j;->n(Ljava/lang/Iterable;I)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/tonyodev/fetch2/CompletedDownload;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->getNewDownloadInfoInstance()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/tonyodev/fetch2/util/FetchTypeConverterExtensions;->toDownloadInfo(Lcom/tonyodev/fetch2/CompletedDownload;Lcom/tonyodev/fetch2/database/DownloadInfo;)Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->a:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setNamespace(Ljava/lang/String;)V

    .line 50
    .line 51
    sget-object v2, Lcom/tonyodev/fetch2/Status;->COMPLETED:Lcom/tonyodev/fetch2/Status;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setStatus(Lcom/tonyodev/fetch2/Status;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1}, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->l(Lcom/tonyodev/fetch2/database/DownloadInfo;)V

    .line 58
    .line 59
    iget-object v2, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->insert(Lcom/tonyodev/fetch2/database/DownloadInfo;)Lkotlin/Pair;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iget-object v2, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->f:Lcom/tonyodev/fetch2core/Logger;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const-string v5, "Enqueued CompletedDownload "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v3}, Lcom/tonyodev/fetch2core/Logger;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    check-cast v1, Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    return-object v0
.end method

.method public freeze()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->d:Lcom/tonyodev/fetch2/helper/PriorityListProcessor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tonyodev/fetch2/helper/PriorityListProcessor;->pause()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->c:Lcom/tonyodev/fetch2/downloader/DownloadManager;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/tonyodev/fetch2/downloader/DownloadManager;->cancelAll()V

    .line 11
    return-void
.end method

.method public getAllGroupIds()Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->getAllGroupIds()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentLengthForRequest(Lcom/tonyodev/fetch2/Request;Z)J
    .locals 6

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/Request;->getId()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->get(I)Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getTotal()J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-lez v5, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getTotal()J

    .line 31
    move-result-wide p1

    .line 32
    return-wide p1

    .line 33
    .line 34
    :cond_0
    if-eqz p2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/Request;->getUrl()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->isFetchFileServerUrl(Ljava/lang/String;)Z

    .line 42
    move-result p2

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget-object p2, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->i:Lcom/tonyodev/fetch2core/FileServerDownloader;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/tonyodev/fetch2/util/FetchUtils;->getServerRequestFromRequest(Lcom/tonyodev/fetch2/Request;)Lcom/tonyodev/fetch2core/Downloader$ServerRequest;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p1}, Lcom/tonyodev/fetch2core/Downloader;->getRequestContentLength(Lcom/tonyodev/fetch2core/Downloader$ServerRequest;)J

    .line 54
    move-result-wide p1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    iget-object p2, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->h:Lcom/tonyodev/fetch2core/Downloader;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/tonyodev/fetch2/util/FetchUtils;->getServerRequestFromRequest(Lcom/tonyodev/fetch2/Request;)Lcom/tonyodev/fetch2core/Downloader$ServerRequest;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p1}, Lcom/tonyodev/fetch2core/Downloader;->getRequestContentLength(Lcom/tonyodev/fetch2core/Downloader$ServerRequest;)J

    .line 65
    move-result-wide p1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    const-wide/16 p1, -0x1

    .line 69
    :goto_0
    return-wide p1
.end method

.method public getDownload(I)Lcom/tonyodev/fetch2/Download;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->get(I)Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getDownloadBlocks(I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2core/DownloadBlock;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->get(I)Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->c:Lcom/tonyodev/fetch2/downloader/DownloadManager;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2/downloader/DownloadManager;->getDownloadFileTempDir(Lcom/tonyodev/fetch2/Download;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getId()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/tonyodev/fetch2/util/FetchUtils;->getPreviousSliceCount(ILjava/lang/String;)I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getTotal()J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lcom/tonyodev/fetch2/util/FetchUtils;->getFileSliceInfo(IJ)Lcom/tonyodev/fetch2core/FileSliceInfo;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getTotal()J

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    const-wide/16 v4, 0x1

    .line 37
    .line 38
    cmp-long v6, v2, v4

    .line 39
    .line 40
    if-gez v6, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/j;->f()Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1}, Lcom/tonyodev/fetch2core/FileSliceInfo;->getSlicingCount()I

    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x2

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    .line 56
    if-ge v2, v3, :cond_1

    .line 57
    .line 58
    new-instance v0, Lcom/tonyodev/fetch2core/DownloadBlockInfo;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getId()I

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->setDownloadId(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v6}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->setBlockPosition(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4, v5}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->setStartByte(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getTotal()J

    .line 78
    move-result-wide v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->setEndByte(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getDownloaded()J

    .line 85
    move-result-wide v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->setDownloadedBytes(J)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/collections/j;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/tonyodev/fetch2core/FileSliceInfo;->getSlicingCount()I

    .line 102
    move-result v3

    .line 103
    .line 104
    if-gt v6, v3, :cond_3

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {v1}, Lcom/tonyodev/fetch2core/FileSliceInfo;->getSlicingCount()I

    .line 108
    move-result v7

    .line 109
    .line 110
    if-ne v7, v6, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getTotal()J

    .line 114
    move-result-wide v7

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {v1}, Lcom/tonyodev/fetch2core/FileSliceInfo;->getBytesPerFileSlice()J

    .line 119
    move-result-wide v7

    .line 120
    add-long/2addr v7, v4

    .line 121
    .line 122
    :goto_1
    new-instance v9, Lcom/tonyodev/fetch2core/DownloadBlockInfo;

    .line 123
    .line 124
    .line 125
    invoke-direct {v9}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getId()I

    .line 129
    move-result v10

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v10}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->setDownloadId(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v6}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->setBlockPosition(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v4, v5}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->setStartByte(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v7, v8}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->setEndByte(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getId()I

    .line 145
    move-result v4

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v6, v0}, Lcom/tonyodev/fetch2/util/FetchUtils;->getSavedDownloadedInfo(IILjava/lang/String;)J

    .line 149
    move-result-wide v4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v4, v5}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->setDownloadedBytes(J)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    if-eq v6, v3, :cond_3

    .line 158
    .line 159
    add-int/lit8 v6, v6, 0x1

    .line 160
    move-wide v4, v7

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    move-object p1, v2

    .line 163
    :goto_2
    return-object p1

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-static {}, Lkotlin/collections/j;->f()Ljava/util/List;

    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method

.method public getDownloads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 1
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->get()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDownloads(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation

    const-string v0, "idList"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 2
    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->get(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/j;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadsByRequestIdentifier(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->getDownloadsByRequestIdentifier(J)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getDownloadsByTag(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
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
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->getDownloadsByTag(Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getDownloadsInGroup(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->getByGroup(I)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getDownloadsInGroupWithStatus(ILjava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Status;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
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
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->getDownloadsInGroupWithStatus(ILjava/util/List;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getDownloadsWithStatus(Lcom/tonyodev/fetch2/Status;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/Status;",
            ")",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 1
    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->getByStatus(Lcom/tonyodev/fetch2/Status;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadsWithStatus(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Status;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation

    const-string v0, "statuses"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 2
    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->getByStatus(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getFetchFileServerCatalog(Lcom/tonyodev/fetch2/Request;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/Request;",
            ")",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2core/FileResource;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->i:Lcom/tonyodev/fetch2core/FileServerDownloader;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/tonyodev/fetch2/util/FetchUtils;->getCatalogServerRequestFromRequest(Lcom/tonyodev/fetch2/Request;)Lcom/tonyodev/fetch2core/Downloader$ServerRequest;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2core/FileServerDownloader;->getFetchFileServerCatalog(Lcom/tonyodev/fetch2core/Downloader$ServerRequest;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getFetchGroup(I)Lcom/tonyodev/fetch2/FetchGroup;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->n:Lcom/tonyodev/fetch2/provider/GroupInfoProvider;

    .line 3
    .line 4
    sget-object v1, Lcom/tonyodev/fetch2core/Reason;->OBSERVER_ATTACHED:Lcom/tonyodev/fetch2core/Reason;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/tonyodev/fetch2/provider/GroupInfoProvider;->getGroupInfo(ILcom/tonyodev/fetch2core/Reason;)Lcom/tonyodev/fetch2/model/FetchGroupInfo;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getListenerSet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/tonyodev/fetch2/FetchListener;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->r:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->r:Ljava/util/Set;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/collections/j;->T(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method

.method public getPendingCount()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->getPendingCount(Z)J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getServerResponse(Ljava/lang/String;Ljava/util/Map;)Lcom/tonyodev/fetch2core/Downloader$Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tonyodev/fetch2core/Downloader$Response;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/tonyodev/fetch2/Request;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lcom/tonyodev/fetch2/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result p2

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    check-cast p2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p2}, Lcom/tonyodev/fetch2/RequestInfo;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v0}, Lcom/tonyodev/fetch2/util/FetchUtils;->getServerRequestFromRequest(Lcom/tonyodev/fetch2/Request;)Lcom/tonyodev/fetch2core/Downloader$ServerRequest;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    new-instance p2, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl$getServerResponse$interruptMonitor$1;

    .line 57
    .line 58
    .line 59
    invoke-direct {p2}, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl$getServerResponse$interruptMonitor$1;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/Request;->getUrl()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->isFetchFileServerUrl(Ljava/lang/String;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->i:Lcom/tonyodev/fetch2core/FileServerDownloader;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p1, p2}, Lcom/tonyodev/fetch2core/Downloader;->execute(Lcom/tonyodev/fetch2core/Downloader$ServerRequest;Lcom/tonyodev/fetch2core/InterruptMonitor;)Lcom/tonyodev/fetch2core/Downloader$Response;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->copyDownloadResponseNoStream(Lcom/tonyodev/fetch2core/Downloader$Response;)Lcom/tonyodev/fetch2core/Downloader$Response;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->i:Lcom/tonyodev/fetch2core/FileServerDownloader;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2core/Downloader;->disconnect(Lcom/tonyodev/fetch2core/Downloader$Response;)V

    .line 87
    return-object p2

    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->h:Lcom/tonyodev/fetch2core/Downloader;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, p1, p2}, Lcom/tonyodev/fetch2core/Downloader;->execute(Lcom/tonyodev/fetch2core/Downloader$ServerRequest;Lcom/tonyodev/fetch2core/InterruptMonitor;)Lcom/tonyodev/fetch2core/Downloader$Response;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->copyDownloadResponseNoStream(Lcom/tonyodev/fetch2core/Downloader$Response;)Lcom/tonyodev/fetch2core/Downloader$Response;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->h:Lcom/tonyodev/fetch2core/Downloader;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2core/Downloader;->disconnect(Lcom/tonyodev/fetch2core/Downloader$Response;)V

    .line 105
    return-object p2

    .line 106
    .line 107
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 108
    .line 109
    const-string p2, "request_not_successful"

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1
.end method

.method public hasActiveDownloads(Z)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->getPendingCount(Z)J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long p1, v0, v2

    .line 29
    .line 30
    if-lez p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1

    .line 35
    .line 36
    :cond_1
    new-instance p1, Lcom/tonyodev/fetch2/exception/FetchException;

    .line 37
    .line 38
    const-string v0, "blocking_call_on_ui_thread"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Lcom/tonyodev/fetch2/exception/FetchException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public init()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->m:Lcom/tonyodev/fetch2/FetchNotificationManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->j:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->addNotificationManager(Lcom/tonyodev/fetch2/FetchNotificationManager;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->sanitizeOnFirstEntry()V

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->d:Lcom/tonyodev/fetch2/helper/PriorityListProcessor;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/tonyodev/fetch2/helper/PriorityListProcessor;->start()V

    .line 24
    :cond_1
    return-void
.end method

.method public pause(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "ids"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->get(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/collections/j;->u(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->k(Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public pauseAll()Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->get()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->k(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public pausedGroup(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->getByGroup(I)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->k(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public remove(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "ids"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->get(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/collections/j;->u(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->n(Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public removeAll()Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->get()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->n(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public removeAllInGroupWithStatus(ILjava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Status;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
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
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->getDownloadsInGroupWithStatus(ILjava/util/List;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->n(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public removeAllWithStatus(Lcom/tonyodev/fetch2/Status;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/Status;",
            ")",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "status"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->getByStatus(Lcom/tonyodev/fetch2/Status;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->n(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public varargs removeFetchObserversForDownload(I[Lcom/tonyodev/fetch2core/FetchObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/tonyodev/fetch2core/FetchObserver<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "fetchObservers"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->j:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 8
    array-length v1, p2

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    check-cast p2, [Lcom/tonyodev/fetch2core/FetchObserver;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->removeFetchObserversForDownload(I[Lcom/tonyodev/fetch2core/FetchObserver;)V

    .line 18
    return-void
.end method

.method public removeGroup(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->getByGroup(I)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->n(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public removeListener(Lcom/tonyodev/fetch2/FetchListener;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->r:Ljava/util/Set;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->r:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/tonyodev/fetch2/FetchListener;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->f:Lcom/tonyodev/fetch2core/Logger;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v3, "Removed listener "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Lcom/tonyodev/fetch2core/Logger;->d(Ljava/lang/String;)V

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->j:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 63
    .line 64
    iget v2, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->q:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, p1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->removeListener(ILcom/tonyodev/fetch2/FetchListener;)V

    .line 68
    .line 69
    sget-object p1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v0

    .line 73
    throw p1
.end method

.method public renameCompletedDownloadFile(ILjava/lang/String;)Lcom/tonyodev/fetch2/Download;
    .locals 5

    .line 1
    .line 2
    const-string v0, "newFileName"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->get(I)Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getStatus()Lcom/tonyodev/fetch2/Status;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v1, Lcom/tonyodev/fetch2/Status;->COMPLETED:Lcom/tonyodev/fetch2/Status;

    .line 20
    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->getByFile(Ljava/lang/String;)Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->getNewDownloadInfoInstance()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/tonyodev/fetch2/util/FetchTypeConverterExtensions;->toDownloadInfo(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/database/DownloadInfo;)Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p2}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->getUniqueId(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setId(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setFile(Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->insert(Lcom/tonyodev/fetch2/database/DownloadInfo;)Lkotlin/Pair;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    const-string v3, "file_cannot_be_renamed"

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object v2, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->l:Lcom/tonyodev/fetch2core/StorageResolver;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getFile()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v4, p2}, Lcom/tonyodev/fetch2core/StorageResolver;->renameFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    move-result p2

    .line 84
    .line 85
    if-eqz p2, :cond_0

    .line 86
    .line 87
    iget-object p2, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->delete(Lcom/tonyodev/fetch2/database/DownloadInfo;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Lcom/tonyodev/fetch2/Download;

    .line 97
    return-object p1

    .line 98
    .line 99
    :cond_0
    iget-object p1, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->delete(Lcom/tonyodev/fetch2/database/DownloadInfo;)V

    .line 103
    .line 104
    new-instance p1, Lcom/tonyodev/fetch2/exception/FetchException;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v3}, Lcom/tonyodev/fetch2/exception/FetchException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    .line 110
    :cond_1
    new-instance p1, Lcom/tonyodev/fetch2/exception/FetchException;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v3}, Lcom/tonyodev/fetch2/exception/FetchException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    .line 116
    :cond_2
    new-instance p1, Lcom/tonyodev/fetch2/exception/FetchException;

    .line 117
    .line 118
    const-string p2, "request_with_file_path_already_exist"

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p2}, Lcom/tonyodev/fetch2/exception/FetchException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1

    .line 123
    .line 124
    :cond_3
    new-instance p1, Lcom/tonyodev/fetch2/exception/FetchException;

    .line 125
    .line 126
    const-string p2, "cannot rename file associated with incomplete download"

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, p2}, Lcom/tonyodev/fetch2/exception/FetchException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1

    .line 131
    .line 132
    :cond_4
    new-instance p1, Lcom/tonyodev/fetch2/exception/FetchException;

    .line 133
    .line 134
    const-string p2, "request_does_not_exist"

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p2}, Lcom/tonyodev/fetch2/exception/FetchException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
.end method

.method public replaceExtras(ILcom/tonyodev/fetch2core/Extras;)Lcom/tonyodev/fetch2/Download;
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
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->get(I)Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/j;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->h(Ljava/util/List;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->get(I)Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    :cond_0
    const-string v1, "request_does_not_exist"

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->updateExtras(ILcom/tonyodev/fetch2core/Extras;)Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Lcom/tonyodev/fetch2/exception/FetchException;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v1}, Lcom/tonyodev/fetch2/exception/FetchException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    .line 47
    :cond_2
    new-instance p1, Lcom/tonyodev/fetch2/exception/FetchException;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v1}, Lcom/tonyodev/fetch2/exception/FetchException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method

.method public resetAutoRetryAttempts(IZ)Lcom/tonyodev/fetch2/Download;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->get(I)Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/collections/j;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->h(Ljava/util/List;)V

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/tonyodev/fetch2/util/FetchUtils;->canRetryDownload(Lcom/tonyodev/fetch2/Download;)Z

    .line 21
    move-result p2

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    sget-object p2, Lcom/tonyodev/fetch2/Status;->QUEUED:Lcom/tonyodev/fetch2/Status;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setStatus(Lcom/tonyodev/fetch2/Status;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/tonyodev/fetch2/util/FetchDefaults;->getDefaultNoError()Lcom/tonyodev/fetch2/Error;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setError(Lcom/tonyodev/fetch2/Error;)V

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setAutoRetryAttempts(I)V

    .line 40
    .line 41
    iget-object p2, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->update(Lcom/tonyodev/fetch2/database/DownloadInfo;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->A()V

    .line 48
    :cond_1
    return-object p1
.end method

.method public resume(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "ids"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->y(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public resumeAll()Ljava/util/List;
    .locals 3
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
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->get()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/collections/j;->n(Ljava/lang/Iterable;I)I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getId()I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-direct {p0, v1}, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->y(Ljava/util/List;)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public resumeGroup(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->getByGroup(I)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/collections/j;->n(Ljava/lang/Iterable;I)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getId()I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-direct {p0, v0}, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->y(Ljava/util/List;)Ljava/util/List;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public retry(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "ids"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->get(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/collections/j;->u(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/tonyodev/fetch2/util/FetchUtils;->canRetryDownload(Lcom/tonyodev/fetch2/Download;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    sget-object v2, Lcom/tonyodev/fetch2/Status;->QUEUED:Lcom/tonyodev/fetch2/Status;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setStatus(Lcom/tonyodev/fetch2/Status;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/tonyodev/fetch2/util/FetchDefaults;->getDefaultNoError()Lcom/tonyodev/fetch2/Error;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setError(Lcom/tonyodev/fetch2/Error;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->update(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->A()V

    .line 71
    return-object v0
.end method

.method public setDownloadConcurrentLimit(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->d:Lcom/tonyodev/fetch2/helper/PriorityListProcessor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tonyodev/fetch2/helper/PriorityListProcessor;->stop()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->c:Lcom/tonyodev/fetch2/downloader/DownloadManager;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/tonyodev/fetch2/downloader/DownloadManager;->getActiveDownloadsIds()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->f:Lcom/tonyodev/fetch2core/Logger;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v3, "getActiveDownloadsIds: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lcom/tonyodev/fetch2core/Logger;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->f:Lcom/tonyodev/fetch2core/Logger;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->c:Lcom/tonyodev/fetch2/downloader/DownloadManager;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lcom/tonyodev/fetch2/downloader/DownloadManager;->getActiveDownloads()Ljava/util/List;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v4, "getActiveDownloads: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Lcom/tonyodev/fetch2core/Logger;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->f:Lcom/tonyodev/fetch2core/Logger;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->c:Lcom/tonyodev/fetch2/downloader/DownloadManager;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Lcom/tonyodev/fetch2/downloader/DownloadManager;->getFileDownloaderDelegate()Lcom/tonyodev/fetch2/downloader/FileDownloader$Delegate;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v2}, Lcom/tonyodev/fetch2core/Logger;->d(Ljava/lang/String;)V

    .line 88
    move-object v1, v0

    .line 89
    .line 90
    check-cast v1, Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    move-result v1

    .line 95
    .line 96
    xor-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->get(Ljava/util/List;)Ljava/util/List;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Iterable;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/collections/j;->u(Ljava/lang/Iterable;)Ljava/util/List;

    .line 110
    move-result-object v1

    .line 111
    move-object v2, v1

    .line 112
    .line 113
    check-cast v2, Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    move-result v2

    .line 118
    .line 119
    xor-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v1}, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->h(Ljava/util/List;)V

    .line 125
    .line 126
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->get(Ljava/util/List;)Ljava/util/List;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Iterable;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/collections/j;->u(Ljava/lang/Iterable;)Ljava/util/List;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->c:Lcom/tonyodev/fetch2/downloader/DownloadManager;

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, p1}, Lcom/tonyodev/fetch2/downloader/DownloadManager;->setConcurrentLimit(I)V

    .line 142
    .line 143
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->d:Lcom/tonyodev/fetch2/helper/PriorityListProcessor;

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, p1}, Lcom/tonyodev/fetch2/helper/PriorityListProcessor;->setDownloadConcurrentLimit(I)V

    .line 147
    move-object p1, v0

    .line 148
    .line 149
    check-cast p1, Ljava/lang/Iterable;

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    check-cast v1, Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getStatus()Lcom/tonyodev/fetch2/Status;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    sget-object v3, Lcom/tonyodev/fetch2/Status;->DOWNLOADING:Lcom/tonyodev/fetch2/Status;

    .line 172
    .line 173
    if-ne v2, v3, :cond_0

    .line 174
    .line 175
    sget-object v2, Lcom/tonyodev/fetch2/Status;->QUEUED:Lcom/tonyodev/fetch2/Status;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setStatus(Lcom/tonyodev/fetch2/Status;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/tonyodev/fetch2/util/FetchDefaults;->getDefaultNoError()Lcom/tonyodev/fetch2/Error;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setError(Lcom/tonyodev/fetch2/Error;)V

    .line 186
    goto :goto_0

    .line 187
    .line 188
    :cond_1
    iget-object p1, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->update(Ljava/util/List;)V

    .line 192
    .line 193
    :cond_2
    iget-object p1, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->d:Lcom/tonyodev/fetch2/helper/PriorityListProcessor;

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Lcom/tonyodev/fetch2/helper/PriorityListProcessor;->start()V

    .line 197
    return-void
.end method

.method public setGlobalNetworkType(Lcom/tonyodev/fetch2/NetworkType;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "networkType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->d:Lcom/tonyodev/fetch2/helper/PriorityListProcessor;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/tonyodev/fetch2/helper/PriorityListProcessor;->stop()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->d:Lcom/tonyodev/fetch2/helper/PriorityListProcessor;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2/helper/PriorityListProcessor;->setGlobalNetworkType(Lcom/tonyodev/fetch2/NetworkType;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->c:Lcom/tonyodev/fetch2/downloader/DownloadManager;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/tonyodev/fetch2/downloader/DownloadManager;->getActiveDownloadsIds()Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    move-object v0, p1

    .line 23
    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->get(Ljava/util/List;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/collections/j;->u(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    move-object v1, v0

    .line 46
    .line 47
    check-cast v1, Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    xor-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->h(Ljava/util/List;)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->get(Ljava/util/List;)Ljava/util/List;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/collections/j;->u(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    move-result-object p1

    .line 71
    move-object v0, p1

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getStatus()Lcom/tonyodev/fetch2/Status;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    sget-object v3, Lcom/tonyodev/fetch2/Status;->DOWNLOADING:Lcom/tonyodev/fetch2/Status;

    .line 96
    .line 97
    if-ne v2, v3, :cond_0

    .line 98
    .line 99
    sget-object v2, Lcom/tonyodev/fetch2/Status;->QUEUED:Lcom/tonyodev/fetch2/Status;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setStatus(Lcom/tonyodev/fetch2/Status;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/tonyodev/fetch2/util/FetchDefaults;->getDefaultNoError()Lcom/tonyodev/fetch2/Error;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setError(Lcom/tonyodev/fetch2/Error;)V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_1
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->update(Ljava/util/List;)V

    .line 116
    .line 117
    :cond_2
    iget-object p1, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->d:Lcom/tonyodev/fetch2/helper/PriorityListProcessor;

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lcom/tonyodev/fetch2/helper/PriorityListProcessor;->start()V

    .line 121
    return-void
.end method

.method public unfreeze()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->d:Lcom/tonyodev/fetch2/helper/PriorityListProcessor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tonyodev/fetch2/helper/PriorityListProcessor;->resume()V

    .line 6
    return-void
.end method

.method public updateRequest(ILcom/tonyodev/fetch2/Request;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tonyodev/fetch2/Request;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/tonyodev/fetch2/Download;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "newRequest"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->get(I)Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/j;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->h(Ljava/util/List;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->get(I)Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    :cond_0
    if-eqz v0, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/tonyodev/fetch2/Request;->getFile()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getFile()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->getNewDownloadInfoInstance()Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lcom/tonyodev/fetch2/util/FetchTypeConverterExtensions;->toDownloadInfo(Lcom/tonyodev/fetch2/Request;Lcom/tonyodev/fetch2/database/DownloadInfo;)Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget-object p2, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->a:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setNamespace(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getDownloaded()J

    .line 61
    move-result-wide v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloaded(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getTotal()J

    .line 68
    move-result-wide v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setTotal(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getStatus()Lcom/tonyodev/fetch2/Status;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    sget-object v1, Lcom/tonyodev/fetch2/Status;->DOWNLOADING:Lcom/tonyodev/fetch2/Status;

    .line 78
    .line 79
    if-ne p2, v1, :cond_1

    .line 80
    .line 81
    sget-object p2, Lcom/tonyodev/fetch2/Status;->QUEUED:Lcom/tonyodev/fetch2/Status;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setStatus(Lcom/tonyodev/fetch2/Status;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/tonyodev/fetch2/util/FetchDefaults;->getDefaultNoError()Lcom/tonyodev/fetch2/Error;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setError(Lcom/tonyodev/fetch2/Error;)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getStatus()Lcom/tonyodev/fetch2/Status;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setStatus(Lcom/tonyodev/fetch2/Status;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getError()Lcom/tonyodev/fetch2/Error;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setError(Lcom/tonyodev/fetch2/Error;)V

    .line 107
    .line 108
    :goto_0
    iget-object p2, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->delete(Lcom/tonyodev/fetch2/database/DownloadInfo;)V

    .line 112
    .line 113
    iget-object p2, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->j:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->getMainListener()Lcom/tonyodev/fetch2/FetchListener;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v0}, Lcom/tonyodev/fetch2/FetchListener;->onDeleted(Lcom/tonyodev/fetch2/Download;)V

    .line 121
    .line 122
    iget-object p2, p0, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->insert(Lcom/tonyodev/fetch2/database/DownloadInfo;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->A()V

    .line 129
    .line 130
    new-instance p2, Lkotlin/Pair;

    .line 131
    .line 132
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    return-object p2

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/collections/j;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->delete(Ljava/util/List;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p2}, Lcom/tonyodev/fetch2/fetch/FetchHandlerImpl;->enqueue(Lcom/tonyodev/fetch2/Request;)Lkotlin/Pair;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    new-instance p2, Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    sget-object v1, Lcom/tonyodev/fetch2/Error;->NONE:Lcom/tonyodev/fetch2/Error;

    .line 164
    .line 165
    if-ne p1, v1, :cond_3

    .line 166
    const/4 p1, 0x1

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    const/4 p1, 0x0

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    return-object p2

    .line 177
    .line 178
    :cond_4
    new-instance p1, Lcom/tonyodev/fetch2/exception/FetchException;

    .line 179
    .line 180
    const-string p2, "request_does_not_exist"

    .line 181
    .line 182
    .line 183
    invoke-direct {p1, p2}, Lcom/tonyodev/fetch2/exception/FetchException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p1
.end method
