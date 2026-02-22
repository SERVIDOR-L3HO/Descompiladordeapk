.class public final Lcom/tonyodev/fetch2/FetchConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tonyodev/fetch2/FetchConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:J

.field private e:Z

.field private f:Lcom/tonyodev/fetch2core/Downloader;

.field private g:Lcom/tonyodev/fetch2/NetworkType;

.field private h:Lcom/tonyodev/fetch2core/Logger;

.field private i:Z

.field private j:Z

.field private k:Lcom/tonyodev/fetch2core/FileServerDownloader;

.field private l:Z

.field private m:Z

.field private n:Lcom/tonyodev/fetch2core/StorageResolver;

.field private o:Lcom/tonyodev/fetch2/FetchNotificationManager;

.field private p:Lcom/tonyodev/fetch2/database/FetchDatabaseManager;

.field private q:Landroid/os/Handler;

.field private r:Lcom/tonyodev/fetch2/PrioritySort;

.field private s:Ljava/lang/String;

.field private t:J

.field private u:Z

.field private v:I

.field private w:Z

.field private x:Lcom/tonyodev/fetch2/fetch/FetchHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "context"

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
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string v0, "LibGlobalFetchLib"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->b:Ljava/lang/String;

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->c:I

    .line 22
    .line 23
    const-wide/16 v1, 0x7d0

    .line 24
    .line 25
    iput-wide v1, p0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->d:J

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/tonyodev/fetch2/util/FetchDefaults;->getDefaultDownloader()Lcom/tonyodev/fetch2core/Downloader;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iput-object v1, p0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->f:Lcom/tonyodev/fetch2core/Downloader;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/tonyodev/fetch2/util/FetchDefaults;->getDefaultGlobalNetworkType()Lcom/tonyodev/fetch2/NetworkType;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iput-object v1, p0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->g:Lcom/tonyodev/fetch2/NetworkType;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/tonyodev/fetch2/util/FetchDefaults;->getDefaultLogger()Lcom/tonyodev/fetch2core/Logger;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iput-object v1, p0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->h:Lcom/tonyodev/fetch2core/Logger;

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->i:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->j:Z

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/tonyodev/fetch2/util/FetchDefaults;->getDefaultFileServerDownloader()Lcom/tonyodev/fetch2core/FileServerDownloader;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iput-object v1, p0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->k:Lcom/tonyodev/fetch2core/FileServerDownloader;

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->m:Z

    .line 56
    .line 57
    new-instance v1, Lcom/tonyodev/fetch2core/DefaultStorageResolver;

    .line 58
    .line 59
    const-string v2, "appContext"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v2}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->getFileTempDir(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p1, v2}, Lcom/tonyodev/fetch2core/DefaultStorageResolver;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    iput-object v1, p0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->n:Lcom/tonyodev/fetch2core/StorageResolver;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/tonyodev/fetch2/util/FetchDefaults;->getDefaultPrioritySort()Lcom/tonyodev/fetch2/PrioritySort;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iput-object p1, p0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->r:Lcom/tonyodev/fetch2/PrioritySort;

    .line 81
    .line 82
    .line 83
    const-wide/32 v1, 0x493e0

    .line 84
    .line 85
    iput-wide v1, p0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->t:J

    .line 86
    .line 87
    iput-boolean v0, p0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->u:Z

    .line 88
    const/4 p1, -0x1

    .line 89
    .line 90
    iput p1, p0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->v:I

    .line 91
    .line 92
    iput-boolean v0, p0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->w:Z

    .line 93
    return-void
.end method

.method public static synthetic setNamespace$default(Lcom/tonyodev/fetch2/FetchConfiguration$Builder;Ljava/lang/String;ILjava/lang/Object;)Lcom/tonyodev/fetch2/FetchConfiguration$Builder;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->setNamespace(Ljava/lang/String;)Lcom/tonyodev/fetch2/FetchConfiguration$Builder;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final build()Lcom/tonyodev/fetch2/FetchConfiguration;
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v10, v0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->h:Lcom/tonyodev/fetch2core/Logger;

    .line 5
    .line 6
    instance-of v1, v10, Lcom/tonyodev/fetch2core/FetchLogger;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->e:Z

    .line 11
    .line 12
    .line 13
    invoke-interface {v10, v1}, Lcom/tonyodev/fetch2core/Logger;->setEnabled(Z)V

    .line 14
    move-object v1, v10

    .line 15
    .line 16
    check-cast v1, Lcom/tonyodev/fetch2core/FetchLogger;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/tonyodev/fetch2core/FetchLogger;->getTag()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const-string v3, "fetch2"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->b:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2core/FetchLogger;->setTag(Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-boolean v1, v0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->e:Z

    .line 37
    .line 38
    .line 39
    invoke-interface {v10, v1}, Lcom/tonyodev/fetch2core/Logger;->setEnabled(Z)V

    .line 40
    .line 41
    :cond_1
    :goto_0
    new-instance v29, Lcom/tonyodev/fetch2/FetchConfiguration;

    .line 42
    .line 43
    move-object/from16 v1, v29

    .line 44
    .line 45
    iget-object v3, v0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->a:Landroid/content/Context;

    .line 46
    move-object v2, v3

    .line 47
    .line 48
    const-string v4, "appContext"

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    iget-object v3, v0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget v4, v0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->c:I

    .line 56
    .line 57
    iget-wide v5, v0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->d:J

    .line 58
    .line 59
    iget-boolean v7, v0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->e:Z

    .line 60
    .line 61
    iget-object v8, v0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->f:Lcom/tonyodev/fetch2core/Downloader;

    .line 62
    .line 63
    iget-object v9, v0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->g:Lcom/tonyodev/fetch2/NetworkType;

    .line 64
    .line 65
    iget-boolean v11, v0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->i:Z

    .line 66
    .line 67
    iget-boolean v12, v0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->j:Z

    .line 68
    .line 69
    iget-object v13, v0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->k:Lcom/tonyodev/fetch2core/FileServerDownloader;

    .line 70
    .line 71
    iget-boolean v14, v0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->l:Z

    .line 72
    .line 73
    iget-boolean v15, v0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->m:Z

    .line 74
    .line 75
    move-object/from16 v30, v1

    .line 76
    .line 77
    iget-object v1, v0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->n:Lcom/tonyodev/fetch2core/StorageResolver;

    .line 78
    .line 79
    move-object/from16 v16, v1

    .line 80
    .line 81
    iget-object v1, v0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->o:Lcom/tonyodev/fetch2/FetchNotificationManager;

    .line 82
    .line 83
    move-object/from16 v17, v1

    .line 84
    .line 85
    iget-object v1, v0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->p:Lcom/tonyodev/fetch2/database/FetchDatabaseManager;

    .line 86
    .line 87
    move-object/from16 v18, v1

    .line 88
    .line 89
    iget-object v1, v0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->q:Landroid/os/Handler;

    .line 90
    .line 91
    move-object/from16 v19, v1

    .line 92
    .line 93
    iget-object v1, v0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->r:Lcom/tonyodev/fetch2/PrioritySort;

    .line 94
    .line 95
    move-object/from16 v20, v1

    .line 96
    .line 97
    iget-object v1, v0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->s:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v21, v1

    .line 100
    .line 101
    move-object/from16 v31, v2

    .line 102
    .line 103
    iget-wide v1, v0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->t:J

    .line 104
    .line 105
    move-wide/from16 v22, v1

    .line 106
    .line 107
    iget-boolean v1, v0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->u:Z

    .line 108
    .line 109
    move/from16 v24, v1

    .line 110
    .line 111
    iget v1, v0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->v:I

    .line 112
    .line 113
    move/from16 v25, v1

    .line 114
    .line 115
    iget-boolean v1, v0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->w:Z

    .line 116
    .line 117
    move/from16 v26, v1

    .line 118
    .line 119
    iget-object v1, v0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->x:Lcom/tonyodev/fetch2/fetch/FetchHandler;

    .line 120
    .line 121
    move-object/from16 v27, v1

    .line 122
    .line 123
    const/16 v28, 0x0

    .line 124
    .line 125
    move-object/from16 v1, v30

    .line 126
    .line 127
    move-object/from16 v2, v31

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v1 .. v28}, Lcom/tonyodev/fetch2/FetchConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;IJZLcom/tonyodev/fetch2core/Downloader;Lcom/tonyodev/fetch2/NetworkType;Lcom/tonyodev/fetch2core/Logger;ZZLcom/tonyodev/fetch2core/FileServerDownloader;ZZLcom/tonyodev/fetch2core/StorageResolver;Lcom/tonyodev/fetch2/FetchNotificationManager;Lcom/tonyodev/fetch2/database/FetchDatabaseManager;Landroid/os/Handler;Lcom/tonyodev/fetch2/PrioritySort;Ljava/lang/String;JZIZLcom/tonyodev/fetch2/fetch/FetchHandler;Lk50;)V

    .line 131
    return-object v29
.end method

.method public final createDownloadFileOnEnqueue(Z)Lcom/tonyodev/fetch2/FetchConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->u:Z

    return-object p0
.end method

.method public final enableAutoStart(Z)Lcom/tonyodev/fetch2/FetchConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->i:Z

    return-object p0
.end method

.method public final enableFileExistChecks(Z)Lcom/tonyodev/fetch2/FetchConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->m:Z

    return-object p0
.end method

.method public final enableHashCheck(Z)Lcom/tonyodev/fetch2/FetchConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->l:Z

    return-object p0
.end method

.method public final enableLogging(Z)Lcom/tonyodev/fetch2/FetchConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->e:Z

    return-object p0
.end method

.method public final enableRetryOnNetworkGain(Z)Lcom/tonyodev/fetch2/FetchConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->j:Z

    return-object p0
.end method

.method public final preAllocateFileOnCreation(Z)Lcom/tonyodev/fetch2/FetchConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->w:Z

    return-object p0
.end method

.method public final setAutoRetryMaxAttempts(I)Lcom/tonyodev/fetch2/FetchConfiguration$Builder;
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->v:I

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "The AutoRetryMaxAttempts has to be greater than -1"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final setBackgroundHandler(Landroid/os/Handler;)Lcom/tonyodev/fetch2/FetchConfiguration$Builder;
    .locals 2

    .line 1
    .line 2
    const-string v0, "handler"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iput-object p1, p0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->q:Landroid/os/Handler;

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalAccessException;

    .line 33
    .line 34
    const-string v0, "The background handler cannot use the main/ui thread"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public final setDatabaseManager(Lcom/tonyodev/fetch2/database/FetchDatabaseManager;)Lcom/tonyodev/fetch2/FetchConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/database/FetchDatabaseManager<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;)",
            "Lcom/tonyodev/fetch2/FetchConfiguration$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->p:Lcom/tonyodev/fetch2/database/FetchDatabaseManager;

    return-object p0
.end method

.method public final setDownloadConcurrentLimit(I)Lcom/tonyodev/fetch2/FetchConfiguration$Builder;
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->c:I

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Lcom/tonyodev/fetch2/exception/FetchException;

    .line 8
    .line 9
    const-string v0, "Concurrent limit cannot be less than 0"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/tonyodev/fetch2/exception/FetchException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final setFetchHandler(Lcom/tonyodev/fetch2/fetch/FetchHandler;)Lcom/tonyodev/fetch2/FetchConfiguration$Builder;
    .locals 1

    const-string v0, "fetchHandler"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->x:Lcom/tonyodev/fetch2/fetch/FetchHandler;

    return-object p0
.end method

.method public final setFileServerDownloader(Lcom/tonyodev/fetch2core/FileServerDownloader;)Lcom/tonyodev/fetch2/FetchConfiguration$Builder;
    .locals 1

    const-string v0, "fileServerDownloader"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->k:Lcom/tonyodev/fetch2core/FileServerDownloader;

    return-object p0
.end method

.method public final setGlobalNetworkType(Lcom/tonyodev/fetch2/NetworkType;)Lcom/tonyodev/fetch2/FetchConfiguration$Builder;
    .locals 1

    const-string v0, "networkType"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->g:Lcom/tonyodev/fetch2/NetworkType;

    return-object p0
.end method

.method public final setHasActiveDownloadsCheckInterval(J)Lcom/tonyodev/fetch2/FetchConfiguration$Builder;
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->t:J

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Lcom/tonyodev/fetch2/exception/FetchException;

    .line 12
    .line 13
    const-string p2, "intervalInMillis cannot be less than 0"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Lcom/tonyodev/fetch2/exception/FetchException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public final setHttpDownloader(Lcom/tonyodev/fetch2core/Downloader;)Lcom/tonyodev/fetch2/FetchConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2core/Downloader<",
            "**>;)",
            "Lcom/tonyodev/fetch2/FetchConfiguration$Builder;"
        }
    .end annotation

    const-string v0, "downloader"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->f:Lcom/tonyodev/fetch2core/Downloader;

    return-object p0
.end method

.method public final setInternetAccessUrlCheck(Ljava/lang/String;)Lcom/tonyodev/fetch2/FetchConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final setLogger(Lcom/tonyodev/fetch2core/Logger;)Lcom/tonyodev/fetch2/FetchConfiguration$Builder;
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->h:Lcom/tonyodev/fetch2core/Logger;

    return-object p0
.end method

.method public final setNamespace(Ljava/lang/String;)Lcom/tonyodev/fetch2/FetchConfiguration$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const-string p1, "LibGlobalFetchLib"

    .line 11
    .line 12
    :cond_1
    iput-object p1, p0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->b:Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method public final setNotificationManager(Lcom/tonyodev/fetch2/FetchNotificationManager;)Lcom/tonyodev/fetch2/FetchConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->o:Lcom/tonyodev/fetch2/FetchNotificationManager;

    return-object p0
.end method

.method public final setPrioritySort(Lcom/tonyodev/fetch2/PrioritySort;)Lcom/tonyodev/fetch2/FetchConfiguration$Builder;
    .locals 1

    const-string v0, "prioritySort"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->r:Lcom/tonyodev/fetch2/PrioritySort;

    return-object p0
.end method

.method public final setProgressReportingInterval(J)Lcom/tonyodev/fetch2/FetchConfiguration$Builder;
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->d:J

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Lcom/tonyodev/fetch2/exception/FetchException;

    .line 12
    .line 13
    const-string p2, "progressReportingIntervalMillis cannot be less than 0"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Lcom/tonyodev/fetch2/exception/FetchException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public final setStorageResolver(Lcom/tonyodev/fetch2core/StorageResolver;)Lcom/tonyodev/fetch2/FetchConfiguration$Builder;
    .locals 1

    const-string v0, "storageResolver"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/FetchConfiguration$Builder;->n:Lcom/tonyodev/fetch2core/StorageResolver;

    return-object p0
.end method
