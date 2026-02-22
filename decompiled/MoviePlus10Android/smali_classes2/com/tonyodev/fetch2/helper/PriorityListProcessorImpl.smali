.class public final Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tonyodev/fetch2/helper/PriorityListProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tonyodev/fetch2/helper/PriorityListProcessor<",
        "Lcom/tonyodev/fetch2/Download;",
        ">;"
    }
.end annotation


# static fields
.field private static final t:Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl$Companion;


# instance fields
.field private final a:Lcom/tonyodev/fetch2core/HandlerWrapper;

.field private final b:Lcom/tonyodev/fetch2/provider/DownloadProvider;

.field private final c:Lcom/tonyodev/fetch2/downloader/DownloadManager;

.field private final d:Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;

.field private final f:Lcom/tonyodev/fetch2core/Logger;

.field private final g:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

.field private volatile h:I

.field private final i:Landroid/content/Context;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/tonyodev/fetch2/PrioritySort;

.field private final l:Ljava/lang/Object;

.field private volatile m:Lcom/tonyodev/fetch2/NetworkType;

.field private volatile n:Z

.field private volatile o:Z

.field private volatile p:J

.field private final q:Lcom/tonyodev/fetch2/provider/NetworkInfoProvider$NetworkChangeListener;

.field private final r:Landroid/content/BroadcastReceiver;

.field private final s:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl$Companion;-><init>(Lk50;)V

    sput-object v0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->t:Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/tonyodev/fetch2core/HandlerWrapper;Lcom/tonyodev/fetch2/provider/DownloadProvider;Lcom/tonyodev/fetch2/downloader/DownloadManager;Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;Lcom/tonyodev/fetch2core/Logger;Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;ILandroid/content/Context;Ljava/lang/String;Lcom/tonyodev/fetch2/PrioritySort;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "handlerWrapper"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "downloadProvider"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "downloadManager"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "networkInfoProvider"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "logger"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "listenerCoordinator"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "context"

    .line 33
    .line 34
    .line 35
    invoke-static {p8, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "namespace"

    .line 38
    .line 39
    .line 40
    invoke-static {p9, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v0, "prioritySort"

    .line 43
    .line 44
    .line 45
    invoke-static {p10, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    iput-object p1, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->a:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->b:Lcom/tonyodev/fetch2/provider/DownloadProvider;

    .line 53
    .line 54
    iput-object p3, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->c:Lcom/tonyodev/fetch2/downloader/DownloadManager;

    .line 55
    .line 56
    iput-object p4, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->d:Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;

    .line 57
    .line 58
    iput-object p5, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->f:Lcom/tonyodev/fetch2core/Logger;

    .line 59
    .line 60
    iput-object p6, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->g:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 61
    .line 62
    iput p7, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->h:I

    .line 63
    .line 64
    iput-object p8, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->i:Landroid/content/Context;

    .line 65
    .line 66
    iput-object p9, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->j:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p10, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->k:Lcom/tonyodev/fetch2/PrioritySort;

    .line 69
    .line 70
    new-instance p1, Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    iput-object p1, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->l:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object p1, Lcom/tonyodev/fetch2/NetworkType;->GLOBAL_OFF:Lcom/tonyodev/fetch2/NetworkType;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->m:Lcom/tonyodev/fetch2/NetworkType;

    .line 80
    const/4 p1, 0x1

    .line 81
    .line 82
    iput-boolean p1, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->o:Z

    .line 83
    .line 84
    const-wide/16 p1, 0x1f4

    .line 85
    .line 86
    iput-wide p1, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->p:J

    .line 87
    .line 88
    new-instance p1, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl$networkChangeListener$1;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p0}, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl$networkChangeListener$1;-><init>(Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;)V

    .line 92
    .line 93
    iput-object p1, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->q:Lcom/tonyodev/fetch2/provider/NetworkInfoProvider$NetworkChangeListener;

    .line 94
    .line 95
    new-instance p2, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl$priorityBackoffResetReceiver$1;

    .line 96
    .line 97
    .line 98
    invoke-direct {p2, p0}, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl$priorityBackoffResetReceiver$1;-><init>(Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;)V

    .line 99
    .line 100
    iput-object p2, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->r:Landroid/content/BroadcastReceiver;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, p1}, Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;->registerNetworkChangeListener(Lcom/tonyodev/fetch2/provider/NetworkInfoProvider$NetworkChangeListener;)V

    .line 104
    .line 105
    new-instance p1, Landroid/content/IntentFilter;

    .line 106
    .line 107
    const-string p3, "com.tonyodev.fetch2.action.QUEUE_BACKOFF_RESET"

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p8, p2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 114
    .line 115
    new-instance p1, Lao1;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p0}, Lao1;-><init>(Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;)V

    .line 119
    .line 120
    iput-object p1, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->s:Ljava/lang/Runnable;

    .line 121
    return-void
.end method

.method public static synthetic a(Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->h(Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;)V

    return-void
.end method

.method public static final synthetic access$getBackOffTime$p(Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->p:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getHandlerWrapper$p(Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;)Lcom/tonyodev/fetch2core/HandlerWrapper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->a:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNamespace$p(Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNetworkInfoProvider$p(Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;)Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->d:Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPaused$p(Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->n:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getStopped$p(Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->o:Z

    .line 3
    return p0
.end method

.method private final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final e()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->p:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1f4

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    .line 11
    const-wide/32 v0, 0xea60

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->p:J

    .line 15
    .line 16
    const-wide/16 v2, 0x2

    .line 17
    .line 18
    mul-long v0, v0, v2

    .line 19
    .line 20
    :goto_0
    iput-wide v0, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->p:J

    .line 21
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->p:J

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->f:Lcom/tonyodev/fetch2core/Logger;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v4, "PriorityIterator backoffTime increased to "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, " minute(s)"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0}, Lcom/tonyodev/fetch2core/Logger;->d(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method private static final h(Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->b()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->c:Lcom/tonyodev/fetch2/downloader/DownloadManager;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/tonyodev/fetch2/downloader/DownloadManager;->canAccommodateNewDownload()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_c

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->b()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->getPriorityList()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->d:Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;->isNetworkAvailable()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 50
    .line 51
    :goto_1
    if-nez v1, :cond_a

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/collections/j;->h(Ljava/util/List;)I

    .line 55
    move-result v1

    .line 56
    .line 57
    if-ltz v1, :cond_b

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    :goto_2
    iget-object v5, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->c:Lcom/tonyodev/fetch2/downloader/DownloadManager;

    .line 61
    .line 62
    .line 63
    invoke-interface {v5}, Lcom/tonyodev/fetch2/downloader/DownloadManager;->canAccommodateNewDownload()Z

    .line 64
    move-result v5

    .line 65
    .line 66
    if-eqz v5, :cond_9

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->b()Z

    .line 70
    move-result v5

    .line 71
    .line 72
    if-eqz v5, :cond_9

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    check-cast v5, Lcom/tonyodev/fetch2/Download;

    .line 79
    .line 80
    .line 81
    invoke-interface {v5}, Lcom/tonyodev/fetch2/Download;->getUrl()Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->isFetchFileServerUrl(Ljava/lang/String;)Z

    .line 86
    move-result v6

    .line 87
    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    iget-object v7, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->d:Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;->isNetworkAvailable()Z

    .line 94
    move-result v7

    .line 95
    .line 96
    if-eqz v7, :cond_9

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-direct {p0}, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->b()Z

    .line 100
    move-result v7

    .line 101
    .line 102
    if-eqz v7, :cond_9

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->getGlobalNetworkType()Lcom/tonyodev/fetch2/NetworkType;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    sget-object v8, Lcom/tonyodev/fetch2/NetworkType;->GLOBAL_OFF:Lcom/tonyodev/fetch2/NetworkType;

    .line 109
    .line 110
    if-eq v7, v8, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->getGlobalNetworkType()Lcom/tonyodev/fetch2/NetworkType;

    .line 114
    move-result-object v7

    .line 115
    goto :goto_3

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-interface {v5}, Lcom/tonyodev/fetch2/Download;->getNetworkType()Lcom/tonyodev/fetch2/NetworkType;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    if-ne v7, v8, :cond_4

    .line 122
    .line 123
    sget-object v7, Lcom/tonyodev/fetch2/NetworkType;->ALL:Lcom/tonyodev/fetch2/NetworkType;

    .line 124
    goto :goto_3

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-interface {v5}, Lcom/tonyodev/fetch2/Download;->getNetworkType()Lcom/tonyodev/fetch2/NetworkType;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    :goto_3
    iget-object v8, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->d:Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v7}, Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;->isOnAllowedNetwork(Lcom/tonyodev/fetch2/NetworkType;)Z

    .line 134
    move-result v7

    .line 135
    .line 136
    if-nez v7, :cond_5

    .line 137
    .line 138
    iget-object v8, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->g:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->getMainListener()Lcom/tonyodev/fetch2/FetchListener;

    .line 142
    move-result-object v8

    .line 143
    .line 144
    .line 145
    invoke-interface {v8, v5}, Lcom/tonyodev/fetch2/FetchListener;->onWaitingNetwork(Lcom/tonyodev/fetch2/Download;)V

    .line 146
    .line 147
    :cond_5
    if-nez v6, :cond_6

    .line 148
    .line 149
    if-eqz v7, :cond_8

    .line 150
    .line 151
    :cond_6
    iget-object v2, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->c:Lcom/tonyodev/fetch2/downloader/DownloadManager;

    .line 152
    .line 153
    .line 154
    invoke-interface {v5}, Lcom/tonyodev/fetch2/Download;->getId()I

    .line 155
    move-result v6

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v6}, Lcom/tonyodev/fetch2/downloader/DownloadManager;->contains(I)Z

    .line 159
    move-result v2

    .line 160
    .line 161
    if-nez v2, :cond_7

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->b()Z

    .line 165
    move-result v2

    .line 166
    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    iget-object v2, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->c:Lcom/tonyodev/fetch2/downloader/DownloadManager;

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v5}, Lcom/tonyodev/fetch2/downloader/DownloadManager;->start(Lcom/tonyodev/fetch2/Download;)Z

    .line 173
    :cond_7
    const/4 v2, 0x0

    .line 174
    .line 175
    :cond_8
    if-eq v4, v1, :cond_9

    .line 176
    .line 177
    add-int/lit8 v4, v4, 0x1

    .line 178
    goto :goto_2

    .line 179
    :cond_9
    move v1, v2

    .line 180
    .line 181
    :cond_a
    if-eqz v1, :cond_c

    .line 182
    .line 183
    .line 184
    :cond_b
    invoke-direct {p0}, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->e()V

    .line 185
    .line 186
    .line 187
    :cond_c
    invoke-direct {p0}, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->b()Z

    .line 188
    move-result v0

    .line 189
    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->i()V

    .line 194
    :cond_d
    return-void
.end method

.method private final i()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->getDownloadConcurrentLimit()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->a:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->s:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->p:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/tonyodev/fetch2core/HandlerWrapper;->postDelayed(Ljava/lang/Runnable;J)V

    .line 16
    :cond_0
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->getDownloadConcurrentLimit()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->a:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->s:Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2core/HandlerWrapper;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->d:Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->q:Lcom/tonyodev/fetch2/provider/NetworkInfoProvider$NetworkChangeListener;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;->unregisterNetworkChangeListener(Lcom/tonyodev/fetch2/provider/NetworkInfoProvider$NetworkChangeListener;)V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->i:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->r:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 18
    .line 19
    sget-object v1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public getDownloadConcurrentLimit()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->h:I

    return v0
.end method

.method public getGlobalNetworkType()Lcom/tonyodev/fetch2/NetworkType;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->m:Lcom/tonyodev/fetch2/NetworkType;

    return-object v0
.end method

.method public getPriorityList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->b:Lcom/tonyodev/fetch2/provider/DownloadProvider;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->k:Lcom/tonyodev/fetch2/PrioritySort;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2/provider/DownloadProvider;->getPendingDownloadsSorted(Lcom/tonyodev/fetch2/PrioritySort;)Ljava/util/List;

    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v1

    .line 16
    .line 17
    :try_start_1
    iget-object v2, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->f:Lcom/tonyodev/fetch2core/Logger;

    .line 18
    .line 19
    const-string v3, "PriorityIterator failed access database"

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3, v1}, Lcom/tonyodev/fetch2core/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/j;->f()Ljava/util/List;

    .line 26
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_0
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw v1
.end method

.method public isPaused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->n:Z

    return v0
.end method

.method public isStopped()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->o:Z

    return v0
.end method

.method public pause()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->j()V

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->n:Z

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->o:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->c:Lcom/tonyodev/fetch2/downloader/DownloadManager;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lcom/tonyodev/fetch2/downloader/DownloadManager;->cancelAll()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->f:Lcom/tonyodev/fetch2core/Logger;

    .line 20
    .line 21
    const-string v2, "PriorityIterator paused"

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lcom/tonyodev/fetch2core/Logger;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    sget-object v1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1
.end method

.method public resetBackOffTime()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    const-wide/16 v1, 0x1f4

    .line 6
    .line 7
    :try_start_0
    iput-wide v1, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->p:J

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->j()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->i()V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->f:Lcom/tonyodev/fetch2core/Logger;

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->p:J

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v5, "PriorityIterator backoffTime reset to "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, " milliseconds"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Lcom/tonyodev/fetch2core/Logger;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    sget-object v1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0

    .line 49
    throw v1
.end method

.method public resume()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->resetBackOffTime()V

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->n:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->o:Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->i()V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->f:Lcom/tonyodev/fetch2core/Logger;

    .line 17
    .line 18
    const-string v2, "PriorityIterator resumed"

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lcom/tonyodev/fetch2core/Logger;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    sget-object v1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1
.end method

.method public sendBackOffResetSignal()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v2, "com.tonyodev.fetch2.action.QUEUE_BACKOFF_RESET"

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v2, "com.tonyodev.fetch2.extra.NAMESPACE"

    .line 13
    .line 14
    iget-object v3, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->j:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->i:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 23
    .line 24
    sget-object v1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0

    .line 29
    throw v1
.end method

.method public setDownloadConcurrentLimit(I)V
    .locals 0

    iput p1, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->h:I

    return-void
.end method

.method public setGlobalNetworkType(Lcom/tonyodev/fetch2/NetworkType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->m:Lcom/tonyodev/fetch2/NetworkType;

    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->resetBackOffTime()V

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->o:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->n:Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->i()V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->f:Lcom/tonyodev/fetch2core/Logger;

    .line 17
    .line 18
    const-string v2, "PriorityIterator started"

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lcom/tonyodev/fetch2core/Logger;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    sget-object v1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1
.end method

.method public stop()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->j()V

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->n:Z

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->o:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->c:Lcom/tonyodev/fetch2/downloader/DownloadManager;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lcom/tonyodev/fetch2/downloader/DownloadManager;->cancelAll()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->f:Lcom/tonyodev/fetch2core/Logger;

    .line 20
    .line 21
    const-string v2, "PriorityIterator stop"

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lcom/tonyodev/fetch2core/Logger;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    sget-object v1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1
.end method
