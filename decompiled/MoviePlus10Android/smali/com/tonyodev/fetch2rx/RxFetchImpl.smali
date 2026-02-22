.class public Lcom/tonyodev/fetch2rx/RxFetchImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tonyodev/fetch2rx/RxFetch;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonyodev/fetch2rx/RxFetchImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tonyodev/fetch2rx/RxFetchImpl$Companion;


# instance fields
.field private final a:Lky1;

.field private final b:Lky1;

.field private final c:Ljava/lang/Object;

.field private volatile d:Z

.field private final e:Ljava/util/Set;

.field private final f:Ljava/lang/Runnable;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/tonyodev/fetch2/FetchConfiguration;

.field private final i:Lcom/tonyodev/fetch2core/HandlerWrapper;

.field private final j:Landroid/os/Handler;

.field private final k:Lcom/tonyodev/fetch2/fetch/FetchHandler;

.field private final l:Lcom/tonyodev/fetch2core/Logger;

.field private final m:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

.field private final n:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tonyodev/fetch2rx/RxFetchImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tonyodev/fetch2rx/RxFetchImpl$Companion;-><init>(Lk50;)V

    sput-object v0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->Companion:Lcom/tonyodev/fetch2rx/RxFetchImpl$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tonyodev/fetch2/FetchConfiguration;Lcom/tonyodev/fetch2core/HandlerWrapper;Landroid/os/Handler;Lcom/tonyodev/fetch2/fetch/FetchHandler;Lcom/tonyodev/fetch2core/Logger;Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "namespace"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "fetchConfiguration"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "handlerWrapper"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "uiHandler"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "fetchHandler"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "logger"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "listenerCoordinator"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "fetchDatabaseManagerWrapper"

    .line 38
    .line 39
    .line 40
    invoke-static {p8, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->g:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->h:Lcom/tonyodev/fetch2/FetchConfiguration;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->i:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 50
    .line 51
    iput-object p4, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->j:Landroid/os/Handler;

    .line 52
    .line 53
    iput-object p5, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->k:Lcom/tonyodev/fetch2/fetch/FetchHandler;

    .line 54
    .line 55
    iput-object p6, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->l:Lcom/tonyodev/fetch2core/Logger;

    .line 56
    .line 57
    iput-object p7, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->m:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 58
    .line 59
    iput-object p8, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->n:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/tonyodev/fetch2core/HandlerWrapper;->getLooper()Landroid/os/Looper;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Llc;->a(Landroid/os/Looper;)Lky1;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iput-object p1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->a:Lky1;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Llc;->c()Lky1;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iput-object p1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b:Lky1;

    .line 76
    .line 77
    new-instance p1, Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    iput-object p1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->c:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 88
    .line 89
    iput-object p1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->e:Ljava/util/Set;

    .line 90
    .line 91
    new-instance p1, Lcom/tonyodev/fetch2rx/RxFetchImpl$activeDownloadsRunnable$1;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl$activeDownloadsRunnable$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;)V

    .line 95
    .line 96
    iput-object p1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->f:Ljava/lang/Runnable;

    .line 97
    .line 98
    new-instance p1, Lcom/tonyodev/fetch2rx/RxFetchImpl$1;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p1}, Lcom/tonyodev/fetch2core/HandlerWrapper;->post(Lup0;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->a()V

    .line 108
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->i:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->f:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->getFetchConfiguration()Lcom/tonyodev/fetch2/FetchConfiguration;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/tonyodev/fetch2/FetchConfiguration;->getActiveDownloadsCheckInterval()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/tonyodev/fetch2core/HandlerWrapper;->postDelayed(Ljava/lang/Runnable;J)V

    .line 16
    return-void
.end method

.method public static final synthetic access$getActiveDownloadsSet$p(Lcom/tonyodev/fetch2rx/RxFetchImpl;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->e:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFetchDatabaseManagerWrapper$p(Lcom/tonyodev/fetch2rx/RxFetchImpl;)Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->n:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFetchHandler$p(Lcom/tonyodev/fetch2rx/RxFetchImpl;)Lcom/tonyodev/fetch2/fetch/FetchHandler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->k:Lcom/tonyodev/fetch2/fetch/FetchHandler;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getListenerCoordinator$p(Lcom/tonyodev/fetch2rx/RxFetchImpl;)Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->m:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/tonyodev/fetch2rx/RxFetchImpl;)Lcom/tonyodev/fetch2core/Logger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->l:Lcom/tonyodev/fetch2core/Logger;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUiHandler$p(Lcom/tonyodev/fetch2rx/RxFetchImpl;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->j:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$registerActiveDownloadsRunnable(Lcom/tonyodev/fetch2rx/RxFetchImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->a()V

    .line 4
    return-void
.end method

.method public static final synthetic access$throwExceptionIfClosed(Lcom/tonyodev/fetch2rx/RxFetchImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b()V

    .line 4
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->d:Z

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
    const-string v1, "This rxFetch instance has been closed. Create a new instance using the builder."

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/tonyodev/fetch2/exception/FetchException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public static final newInstance(Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Modules;)Lcom/tonyodev/fetch2rx/RxFetchImpl;
    .locals 1

    sget-object v0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->Companion:Lcom/tonyodev/fetch2rx/RxFetchImpl$Companion;

    invoke-virtual {v0, p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl$Companion;->newInstance(Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Modules;)Lcom/tonyodev/fetch2rx/RxFetchImpl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addActiveDownloadsObserver(ZLcom/tonyodev/fetch2core/FetchObserver;)Lcom/tonyodev/fetch2rx/RxFetch;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/tonyodev/fetch2core/FetchObserver<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/tonyodev/fetch2rx/RxFetch;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "fetchObserver"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->i:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 14
    .line 15
    new-instance v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$addActiveDownloadsObserver$$inlined$synchronized$lambda$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, p2, p1}, Lcom/tonyodev/fetch2rx/RxFetchImpl$addActiveDownloadsObserver$$inlined$synchronized$lambda$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;Lcom/tonyodev/fetch2core/FetchObserver;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2core/HandlerWrapper;->post(Lup0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    .line 26
    throw p1
.end method

.method public addCompletedDownload(Lcom/tonyodev/fetch2/CompletedDownload;Z)Lcom/tonyodev/fetch2rx/Convertible;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/CompletedDownload;",
            "Z)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "completedDownload"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/collections/j;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->addCompletedDownloads(Ljava/util/List;Z)Lcom/tonyodev/fetch2rx/Convertible;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tonyodev/fetch2rx/Convertible;->asFlowable()Lfm0;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->a:Lky1;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lfm0;->h(Lky1;)Lfm0;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    sget-object p2, Lcom/tonyodev/fetch2rx/RxFetchImpl$addCompletedDownload$1;->INSTANCE:Lcom/tonyodev/fetch2rx/RxFetchImpl$addCompletedDownload$1;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lfm0;->c(Lnq0;)Lfm0;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b:Lky1;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lfm0;->f(Lky1;)Lfm0;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string p2, "addCompletedDownloads(li\u2026  .observeOn(uiScheduler)"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/tonyodev/fetch2rx/util/RxUtilsKt;->toConvertible(Lfm0;)Lcom/tonyodev/fetch2rx/Convertible;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public addCompletedDownloads(Ljava/util/List;Z)Lcom/tonyodev/fetch2rx/Convertible;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/CompletedDownload;",
            ">;Z)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "completedDownloads"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lfm0;->e(Ljava/lang/Object;)Lfm0;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->a:Lky1;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lfm0;->h(Lky1;)Lfm0;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$addCompletedDownloads$$inlined$synchronized$lambda$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, p1, p2}, Lcom/tonyodev/fetch2rx/RxFetchImpl$addCompletedDownloads$$inlined$synchronized$lambda$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;Ljava/util/List;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lfm0;->c(Lnq0;)Lfm0;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b:Lky1;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lfm0;->f(Lky1;)Lfm0;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string p2, "Flowable.just(completedD\u2026  .observeOn(uiScheduler)"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/tonyodev/fetch2rx/util/RxUtilsKt;->toConvertible(Lfm0;)Lcom/tonyodev/fetch2rx/Convertible;

    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v0

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0

    .line 50
    throw p1
.end method

.method public addListener(Lcom/tonyodev/fetch2/FetchListener;)Lcom/tonyodev/fetch2rx/RxFetch;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->addListener(Lcom/tonyodev/fetch2/FetchListener;Z)Lcom/tonyodev/fetch2rx/RxFetch;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Lcom/tonyodev/fetch2/FetchListener;Z)Lcom/tonyodev/fetch2rx/RxFetch;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->addListener(Lcom/tonyodev/fetch2/FetchListener;ZZ)Lcom/tonyodev/fetch2rx/RxFetch;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Lcom/tonyodev/fetch2/FetchListener;ZZ)Lcom/tonyodev/fetch2rx/RxFetch;
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b()V

    iget-object v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->i:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 5
    new-instance v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$addListener$$inlined$synchronized$lambda$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/tonyodev/fetch2rx/RxFetchImpl$addListener$$inlined$synchronized$lambda$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;Lcom/tonyodev/fetch2/FetchListener;ZZ)V

    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2core/HandlerWrapper;->post(Lup0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0

    throw p1
.end method

.method public varargs attachFetchObserversForDownload(I[Lcom/tonyodev/fetch2core/FetchObserver;)Lcom/tonyodev/fetch2rx/RxFetch;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/tonyodev/fetch2core/FetchObserver<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;)",
            "Lcom/tonyodev/fetch2rx/RxFetch;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "fetchObservers"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->i:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 14
    .line 15
    new-instance v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$attachFetchObserversForDownload$$inlined$synchronized$lambda$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, p1, p2}, Lcom/tonyodev/fetch2rx/RxFetchImpl$attachFetchObserversForDownload$$inlined$synchronized$lambda$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;I[Lcom/tonyodev/fetch2core/FetchObserver;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2core/HandlerWrapper;->post(Lup0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    .line 26
    throw p1
.end method

.method public awaitFinish()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->awaitFinishOrTimeout(J)V

    .line 6
    return-void
.end method

.method public awaitFinishOrTimeout(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->k:Lcom/tonyodev/fetch2/fetch/FetchHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tonyodev/fetch2/util/FetchUtils;->awaitFinishOrTimeout(JLcom/tonyodev/fetch2/fetch/FetchHandler;)V

    .line 6
    return-void
.end method

.method public cancel(I)Lcom/tonyodev/fetch2rx/Convertible;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/j;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->cancel(Ljava/util/List;)Lcom/tonyodev/fetch2rx/Convertible;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tonyodev/fetch2rx/Convertible;->asFlowable()Lfm0;

    move-result-object p1

    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->a:Lky1;

    .line 10
    invoke-virtual {p1, v0}, Lfm0;->h(Lky1;)Lfm0;

    move-result-object p1

    sget-object v0, Lcom/tonyodev/fetch2rx/RxFetchImpl$cancel$2;->INSTANCE:Lcom/tonyodev/fetch2rx/RxFetchImpl$cancel$2;

    .line 11
    invoke-virtual {p1, v0}, Lfm0;->c(Lnq0;)Lfm0;

    move-result-object p1

    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b:Lky1;

    .line 12
    invoke-virtual {p1, v0}, Lfm0;->f(Lky1;)Lfm0;

    move-result-object p1

    const-string v0, "cancel(listOf(id))\n     \u2026  .observeOn(uiScheduler)"

    invoke-static {p1, v0}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/tonyodev/fetch2rx/util/RxUtilsKt;->toConvertible(Lfm0;)Lcom/tonyodev/fetch2rx/Convertible;

    move-result-object p1

    return-object p1
.end method

.method public cancel(Ljava/util/List;)Lcom/tonyodev/fetch2rx/Convertible;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->c:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b()V

    .line 3
    invoke-static {p1}, Lfm0;->e(Ljava/lang/Object;)Lfm0;

    move-result-object v1

    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->a:Lky1;

    .line 4
    invoke-virtual {v1, v2}, Lfm0;->h(Lky1;)Lfm0;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$cancel$$inlined$synchronized$lambda$1;

    invoke-direct {v2, p0, p1}, Lcom/tonyodev/fetch2rx/RxFetchImpl$cancel$$inlined$synchronized$lambda$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lfm0;->c(Lnq0;)Lfm0;

    move-result-object p1

    iget-object v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b:Lky1;

    .line 6
    invoke-virtual {p1, v1}, Lfm0;->f(Lky1;)Lfm0;

    move-result-object p1

    const-string v1, "Flowable.just(ids)\n     \u2026  .observeOn(uiScheduler)"

    invoke-static {p1, v1}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/tonyodev/fetch2rx/util/RxUtilsKt;->toConvertible(Lfm0;)Lcom/tonyodev/fetch2rx/Convertible;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public cancelAll()Lcom/tonyodev/fetch2rx/Convertible;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b()V

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lfm0;->e(Ljava/lang/Object;)Lfm0;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->a:Lky1;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lfm0;->h(Lky1;)Lfm0;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$cancelAll$$inlined$synchronized$lambda$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl$cancelAll$$inlined$synchronized$lambda$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lfm0;->c(Lnq0;)Lfm0;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b:Lky1;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lfm0;->f(Lky1;)Lfm0;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, "Flowable.just(Any())\n   \u2026  .observeOn(uiScheduler)"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/tonyodev/fetch2rx/util/RxUtilsKt;->toConvertible(Lfm0;)Lcom/tonyodev/fetch2rx/Convertible;

    .line 45
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v0

    .line 47
    return-object v1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0

    .line 50
    throw v1
.end method

.method public cancelGroup(I)Lcom/tonyodev/fetch2rx/Convertible;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lfm0;->e(Ljava/lang/Object;)Lfm0;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->a:Lky1;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lfm0;->h(Lky1;)Lfm0;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$cancelGroup$$inlined$synchronized$lambda$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, p1}, Lcom/tonyodev/fetch2rx/RxFetchImpl$cancelGroup$$inlined$synchronized$lambda$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lfm0;->c(Lnq0;)Lfm0;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b:Lky1;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lfm0;->f(Lky1;)Lfm0;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string v1, "Flowable.just(id)\n      \u2026  .observeOn(uiScheduler)"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/tonyodev/fetch2rx/util/RxUtilsKt;->toConvertible(Lfm0;)Lcom/tonyodev/fetch2rx/Convertible;

    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v0

    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0

    .line 49
    throw p1
.end method

.method public close()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->d:Z
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
    iput-boolean v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->d:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->l:Lcom/tonyodev/fetch2core/Logger;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->getNamespace()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, " closing/shutting down"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lcom/tonyodev/fetch2core/Logger;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->i:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->f:Ljava/lang/Runnable;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2core/HandlerWrapper;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    iget-object v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->i:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 48
    .line 49
    new-instance v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$close$$inlined$synchronized$lambda$1;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl$close$$inlined$synchronized$lambda$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2core/HandlerWrapper;->post(Lup0;)V

    .line 56
    .line 57
    sget-object v1, Lcj2;->a:Lcj2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    monitor-exit v0

    .line 62
    throw v1
.end method

.method public delete(I)Lcom/tonyodev/fetch2rx/Convertible;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/j;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->delete(Ljava/util/List;)Lcom/tonyodev/fetch2rx/Convertible;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tonyodev/fetch2rx/Convertible;->asFlowable()Lfm0;

    move-result-object p1

    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->a:Lky1;

    .line 10
    invoke-virtual {p1, v0}, Lfm0;->h(Lky1;)Lfm0;

    move-result-object p1

    sget-object v0, Lcom/tonyodev/fetch2rx/RxFetchImpl$delete$2;->INSTANCE:Lcom/tonyodev/fetch2rx/RxFetchImpl$delete$2;

    .line 11
    invoke-virtual {p1, v0}, Lfm0;->c(Lnq0;)Lfm0;

    move-result-object p1

    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b:Lky1;

    .line 12
    invoke-virtual {p1, v0}, Lfm0;->f(Lky1;)Lfm0;

    move-result-object p1

    const-string v0, "delete(listOf(id))\n     \u2026  .observeOn(uiScheduler)"

    invoke-static {p1, v0}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/tonyodev/fetch2rx/util/RxUtilsKt;->toConvertible(Lfm0;)Lcom/tonyodev/fetch2rx/Convertible;

    move-result-object p1

    return-object p1
.end method

.method public delete(Ljava/util/List;)Lcom/tonyodev/fetch2rx/Convertible;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->c:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b()V

    .line 3
    invoke-static {p1}, Lfm0;->e(Ljava/lang/Object;)Lfm0;

    move-result-object v1

    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->a:Lky1;

    .line 4
    invoke-virtual {v1, v2}, Lfm0;->h(Lky1;)Lfm0;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$delete$$inlined$synchronized$lambda$1;

    invoke-direct {v2, p0, p1}, Lcom/tonyodev/fetch2rx/RxFetchImpl$delete$$inlined$synchronized$lambda$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lfm0;->c(Lnq0;)Lfm0;

    move-result-object p1

    iget-object v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b:Lky1;

    .line 6
    invoke-virtual {p1, v1}, Lfm0;->f(Lky1;)Lfm0;

    move-result-object p1

    const-string v1, "Flowable.just(ids)\n     \u2026  .observeOn(uiScheduler)"

    invoke-static {p1, v1}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/tonyodev/fetch2rx/util/RxUtilsKt;->toConvertible(Lfm0;)Lcom/tonyodev/fetch2rx/Convertible;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public deleteAll()Lcom/tonyodev/fetch2rx/Convertible;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b()V

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lfm0;->e(Ljava/lang/Object;)Lfm0;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->a:Lky1;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lfm0;->h(Lky1;)Lfm0;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$deleteAll$$inlined$synchronized$lambda$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl$deleteAll$$inlined$synchronized$lambda$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lfm0;->c(Lnq0;)Lfm0;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b:Lky1;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lfm0;->f(Lky1;)Lfm0;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, "Flowable.just(Any())\n   \u2026  .observeOn(uiScheduler)"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/tonyodev/fetch2rx/util/RxUtilsKt;->toConvertible(Lfm0;)Lcom/tonyodev/fetch2rx/Convertible;

    .line 45
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v0

    .line 47
    return-object v1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0

    .line 50
    throw v1
.end method

.method public deleteAllInGroupWithStatus(ILjava/util/List;)Lcom/tonyodev/fetch2rx/Convertible;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Status;",
            ">;)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "statuses"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b()V

    .line 12
    .line 13
    new-instance v1, Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lfm0;->e(Ljava/lang/Object;)Lfm0;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->a:Lky1;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lfm0;->h(Lky1;)Lfm0;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    new-instance v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$deleteAllInGroupWithStatus$$inlined$synchronized$lambda$1;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0, p1, p2}, Lcom/tonyodev/fetch2rx/RxFetchImpl$deleteAllInGroupWithStatus$$inlined$synchronized$lambda$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;ILjava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lfm0;->c(Lnq0;)Lfm0;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object p2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b:Lky1;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lfm0;->f(Lky1;)Lfm0;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const-string p2, "Flowable.just(Pair(id, s\u2026  .observeOn(uiScheduler)"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/tonyodev/fetch2rx/util/RxUtilsKt;->toConvertible(Lfm0;)Lcom/tonyodev/fetch2rx/Convertible;

    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit v0

    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v0

    .line 59
    throw p1
.end method

.method public deleteAllWithStatus(Lcom/tonyodev/fetch2/Status;)Lcom/tonyodev/fetch2rx/Convertible;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/Status;",
            ")",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "status"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lfm0;->e(Ljava/lang/Object;)Lfm0;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->a:Lky1;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lfm0;->h(Lky1;)Lfm0;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$deleteAllWithStatus$$inlined$synchronized$lambda$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lcom/tonyodev/fetch2rx/RxFetchImpl$deleteAllWithStatus$$inlined$synchronized$lambda$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;Lcom/tonyodev/fetch2/Status;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lfm0;->c(Lnq0;)Lfm0;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b:Lky1;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lfm0;->f(Lky1;)Lfm0;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string v1, "Flowable.just(status)\n  \u2026  .observeOn(uiScheduler)"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/tonyodev/fetch2rx/util/RxUtilsKt;->toConvertible(Lfm0;)Lcom/tonyodev/fetch2rx/Convertible;

    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v0

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0

    .line 50
    throw p1
.end method

.method public deleteGroup(I)Lcom/tonyodev/fetch2rx/Convertible;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lfm0;->e(Ljava/lang/Object;)Lfm0;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->a:Lky1;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lfm0;->h(Lky1;)Lfm0;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$deleteGroup$$inlined$synchronized$lambda$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, p1}, Lcom/tonyodev/fetch2rx/RxFetchImpl$deleteGroup$$inlined$synchronized$lambda$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lfm0;->c(Lnq0;)Lfm0;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b:Lky1;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lfm0;->f(Lky1;)Lfm0;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string v1, "Flowable.just(id)\n      \u2026  .observeOn(uiScheduler)"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/tonyodev/fetch2rx/util/RxUtilsKt;->toConvertible(Lfm0;)Lcom/tonyodev/fetch2rx/Convertible;

    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v0

    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0

    .line 49
    throw p1
.end method

.method public enableLogging(Z)Lcom/tonyodev/fetch2rx/RxFetch;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b()V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->i:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 9
    .line 10
    new-instance v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$enableLogging$$inlined$synchronized$lambda$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Lcom/tonyodev/fetch2rx/RxFetchImpl$enableLogging$$inlined$synchronized$lambda$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2core/HandlerWrapper;->post(Lup0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method

.method public enqueue(Lcom/tonyodev/fetch2/Request;)Lcom/tonyodev/fetch2rx/Convertible;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/Request;",
            ")",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Lcom/tonyodev/fetch2/Request;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/collections/j;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->enqueue(Ljava/util/List;)Lcom/tonyodev/fetch2rx/Convertible;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tonyodev/fetch2rx/Convertible;->asFlowable()Lfm0;

    move-result-object p1

    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->a:Lky1;

    .line 2
    invoke-virtual {p1, v0}, Lfm0;->h(Lky1;)Lfm0;

    move-result-object p1

    sget-object v0, Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$1;->INSTANCE:Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$1;

    .line 3
    invoke-virtual {p1, v0}, Lfm0;->c(Lnq0;)Lfm0;

    move-result-object p1

    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b:Lky1;

    .line 4
    invoke-virtual {p1, v0}, Lfm0;->f(Lky1;)Lfm0;

    move-result-object p1

    const-string v0, "enqueue(listOf(request))\u2026  .observeOn(uiScheduler)"

    invoke-static {p1, v0}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/tonyodev/fetch2rx/util/RxUtilsKt;->toConvertible(Lfm0;)Lcom/tonyodev/fetch2rx/Convertible;

    move-result-object p1

    return-object p1
.end method

.method public enqueue(Ljava/util/List;)Lcom/tonyodev/fetch2rx/Convertible;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Request;",
            ">;)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/tonyodev/fetch2/Request;",
            "Lcom/tonyodev/fetch2/Error;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->c:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b()V

    .line 8
    invoke-static {p1}, Lfm0;->e(Ljava/lang/Object;)Lfm0;

    move-result-object v1

    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->a:Lky1;

    .line 9
    invoke-virtual {v1, v2}, Lfm0;->h(Lky1;)Lfm0;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$$inlined$synchronized$lambda$1;

    invoke-direct {v2, p0, p1}, Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$$inlined$synchronized$lambda$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lfm0;->c(Lnq0;)Lfm0;

    move-result-object p1

    iget-object v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b:Lky1;

    .line 11
    invoke-virtual {p1, v1}, Lfm0;->f(Lky1;)Lfm0;

    move-result-object p1

    const-string v1, "Flowable.just(requests)\n\u2026  .observeOn(uiScheduler)"

    invoke-static {p1, v1}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/tonyodev/fetch2rx/util/RxUtilsKt;->toConvertible(Lfm0;)Lcom/tonyodev/fetch2rx/Convertible;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public freeze()Lcom/tonyodev/fetch2rx/Convertible;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b()V

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lfm0;->e(Ljava/lang/Object;)Lfm0;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->a:Lky1;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lfm0;->h(Lky1;)Lfm0;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$freeze$$inlined$synchronized$lambda$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl$freeze$$inlined$synchronized$lambda$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lfm0;->c(Lnq0;)Lfm0;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b:Lky1;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lfm0;->f(Lky1;)Lfm0;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, "Flowable.just(Any())\n   \u2026  .observeOn(uiScheduler)"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/tonyodev/fetch2rx/util/RxUtilsKt;->toConvertible(Lfm0;)Lcom/tonyodev/fetch2rx/Convertible;

    .line 45
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v0

    .line 47
    return-object v1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0

    .line 50
    throw v1
.end method

.method public getAllGroupIds()Lcom/tonyodev/fetch2rx/Convertible;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b()V

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lfm0;->e(Ljava/lang/Object;)Lfm0;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->a:Lky1;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lfm0;->h(Lky1;)Lfm0;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$getAllGroupIds$$inlined$synchronized$lambda$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl$getAllGroupIds$$inlined$synchronized$lambda$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lfm0;->c(Lnq0;)Lfm0;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b:Lky1;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lfm0;->f(Lky1;)Lfm0;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, "Flowable.just(Any())\n   \u2026  .observeOn(uiScheduler)"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/tonyodev/fetch2rx/util/RxUtilsKt;->toConvertible(Lfm0;)Lcom/tonyodev/fetch2rx/Convertible;

    .line 45
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v0

    .line 47
    return-object v1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0

    .line 50
    throw v1
.end method

.method public getContentLengthForRequest(Lcom/tonyodev/fetch2/Request;Z)Lcom/tonyodev/fetch2rx/Convertible;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/Request;",
            "Z)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b()V

    .line 12
    .line 13
    new-instance v1, Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lfm0;->e(Ljava/lang/Object;)Lfm0;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->i:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/tonyodev/fetch2core/HandlerWrapper;->getWorkTaskLooper()Landroid/os/Looper;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Llc;->a(Landroid/os/Looper;)Lky1;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lfm0;->h(Lky1;)Lfm0;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    new-instance v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$getContentLengthForRequest$$inlined$synchronized$lambda$1;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p0, p1, p2}, Lcom/tonyodev/fetch2rx/RxFetchImpl$getContentLengthForRequest$$inlined$synchronized$lambda$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;Lcom/tonyodev/fetch2/Request;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lfm0;->c(Lnq0;)Lfm0;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object p2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b:Lky1;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lfm0;->f(Lky1;)Lfm0;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    const-string p2, "Flowable.just(Pair(reque\u2026  .observeOn(uiScheduler)"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/tonyodev/fetch2rx/util/RxUtilsKt;->toConvertible(Lfm0;)Lcom/tonyodev/fetch2rx/Convertible;

    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit v0

    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit v0

    .line 67
    throw p1
.end method

.method public getContentLengthForRequests(Ljava/util/List;Z)Lcom/tonyodev/fetch2rx/Convertible;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Request;",
            ">;Z)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/tonyodev/fetch2/Request;",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/tonyodev/fetch2/Request;",
            "Lcom/tonyodev/fetch2/Error;",
            ">;>;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "requests"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b()V

    .line 12
    .line 13
    new-instance v1, Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lfm0;->e(Ljava/lang/Object;)Lfm0;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->i:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/tonyodev/fetch2core/HandlerWrapper;->getWorkTaskLooper()Landroid/os/Looper;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Llc;->a(Landroid/os/Looper;)Lky1;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lfm0;->h(Lky1;)Lfm0;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    new-instance v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$getContentLengthForRequests$$inlined$synchronized$lambda$1;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p0, p1, p2}, Lcom/tonyodev/fetch2rx/RxFetchImpl$getContentLengthForRequests$$inlined$synchronized$lambda$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;Ljava/util/List;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lfm0;->c(Lnq0;)Lfm0;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object p2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b:Lky1;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lfm0;->f(Lky1;)Lfm0;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    const-string p2, "Flowable.just(Pair(reque\u2026  .observeOn(uiScheduler)"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/tonyodev/fetch2rx/util/RxUtilsKt;->toConvertible(Lfm0;)Lcom/tonyodev/fetch2rx/Convertible;

    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit v0

    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit v0

    .line 67
    throw p1
.end method

.method public getDownload(I)Lcom/tonyodev/fetch2rx/Convertible;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lfm0;->e(Ljava/lang/Object;)Lfm0;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->a:Lky1;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lfm0;->h(Lky1;)Lfm0;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$getDownload$$inlined$synchronized$lambda$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, p1}, Lcom/tonyodev/fetch2rx/RxFetchImpl$getDownload$$inlined$synchronized$lambda$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lfm0;->c(Lnq0;)Lfm0;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b:Lky1;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lfm0;->f(Lky1;)Lfm0;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string v1, "Flowable.just(id)\n      \u2026  .observeOn(uiScheduler)"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/tonyodev/fetch2rx/util/RxUtilsKt;->toConvertible(Lfm0;)Lcom/tonyodev/fetch2rx/Convertible;

    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v0

    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0

    .line 49
    throw p1
.end method

.method public getDownloadBlocks(I)Lcom/tonyodev/fetch2rx/Convertible;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2core/DownloadBlock;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lfm0;->e(Ljava/lang/Object;)Lfm0;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->a:Lky1;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lfm0;->h(Lky1;)Lfm0;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$getDownloadBlocks$$inlined$synchronized$lambda$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, p1}, Lcom/tonyodev/fetch2rx/RxFetchImpl$getDownloadBlocks$$inlined$synchronized$lambda$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lfm0;->c(Lnq0;)Lfm0;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b:Lky1;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lfm0;->f(Lky1;)Lfm0;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string v1, "Flowable.just(downloadId\u2026  .observeOn(uiScheduler)"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/tonyodev/fetch2rx/util/RxUtilsKt;->toConvertible(Lfm0;)Lcom/tonyodev/fetch2rx/Convertible;

    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v0

    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0

    .line 49
    throw p1
.end method

.method public getDownloads()Lcom/tonyodev/fetch2rx/Convertible;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->c:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b()V

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lfm0;->e(Ljava/lang/Object;)Lfm0;

    move-result-object v1

    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->a:Lky1;

    .line 4
    invoke-virtual {v1, v2}, Lfm0;->h(Lky1;)Lfm0;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$getDownloads$$inlined$synchronized$lambda$1;

    invoke-direct {v2, p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl$getDownloads$$inlined$synchronized$lambda$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;)V

    invoke-virtual {v1, v2}, Lfm0;->c(Lnq0;)Lfm0;

    move-result-object v1

    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b:Lky1;

    .line 6
    invoke-virtual {v1, v2}, Lfm0;->f(Lky1;)Lfm0;

    move-result-object v1

    const-string v2, "Flowable.just(Any())\n   \u2026  .observeOn(uiScheduler)"

    invoke-static {v1, v2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Lcom/tonyodev/fetch2rx/util/RxUtilsKt;->toConvertible(Lfm0;)Lcom/tonyodev/fetch2rx/Convertible;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getDownloads(Ljava/util/List;)Lcom/tonyodev/fetch2rx/Convertible;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;"
        }
    .end annotation

    const-string v0, "idList"

    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->c:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b()V

    .line 11
    invoke-static {p1}, Lfm0;->e(Ljava/lang/Object;)Lfm0;

    move-result-object v1

    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->a:Lky1;

    .line 12
    invoke-virtual {v1, v2}, Lfm0;->h(Lky1;)Lfm0;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$getDownloads$$inlined$synchronized$lambda$2;

    invoke-direct {v2, p0, p1}, Lcom/tonyodev/fetch2rx/RxFetchImpl$getDownloads$$inlined$synchronized$lambda$2;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lfm0;->c(Lnq0;)Lfm0;

    move-result-object p1

    iget-object v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b:Lky1;

    .line 14
    invoke-virtual {p1, v1}, Lfm0;->f(Lky1;)Lfm0;

    move-result-object p1

    const-string v1, "Flowable.just(idList)\n  \u2026  .observeOn(uiScheduler)"

    invoke-static {p1, v1}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lcom/tonyodev/fetch2rx/util/RxUtilsKt;->toConvertible(Lfm0;)Lcom/tonyodev/fetch2rx/Convertible;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public getDownloadsByRequestIdentifier(J)Lcom/tonyodev/fetch2rx/Convertible;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lfm0;->e(Ljava/lang/Object;)Lfm0;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->a:Lky1;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lfm0;->h(Lky1;)Lfm0;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$getDownloadsByRequestIdentifier$$inlined$synchronized$lambda$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, p1, p2}, Lcom/tonyodev/fetch2rx/RxFetchImpl$getDownloadsByRequestIdentifier$$inlined$synchronized$lambda$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lfm0;->c(Lnq0;)Lfm0;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b:Lky1;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lfm0;->f(Lky1;)Lfm0;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string p2, "Flowable.just(identifier\u2026  .observeOn(uiScheduler)"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/tonyodev/fetch2rx/util/RxUtilsKt;->toConvertible(Lfm0;)Lcom/tonyodev/fetch2rx/Convertible;

    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v0

    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0

    .line 49
    throw p1
.end method

.method public getDownloadsByTag(Ljava/lang/String;)Lcom/tonyodev/fetch2rx/Convertible;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lfm0;->e(Ljava/lang/Object;)Lfm0;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->a:Lky1;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lfm0;->h(Lky1;)Lfm0;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$getDownloadsByTag$$inlined$synchronized$lambda$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lcom/tonyodev/fetch2rx/RxFetchImpl$getDownloadsByTag$$inlined$synchronized$lambda$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lfm0;->c(Lnq0;)Lfm0;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b:Lky1;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lfm0;->f(Lky1;)Lfm0;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string v1, "Flowable.just(tag)\n     \u2026  .observeOn(uiScheduler)"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/tonyodev/fetch2rx/util/RxUtilsKt;->toConvertible(Lfm0;)Lcom/tonyodev/fetch2rx/Convertible;

    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v0

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0

    .line 50
    throw p1
.end method

.method public getDownloadsInGroup(I)Lcom/tonyodev/fetch2rx/Convertible;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lfm0;->e(Ljava/lang/Object;)Lfm0;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->a:Lky1;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lfm0;->h(Lky1;)Lfm0;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$getDownloadsInGroup$$inlined$synchronized$lambda$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, p1}, Lcom/tonyodev/fetch2rx/RxFetchImpl$getDownloadsInGroup$$inlined$synchronized$lambda$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lfm0;->c(Lnq0;)Lfm0;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b:Lky1;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lfm0;->f(Lky1;)Lfm0;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string v1, "Flowable.just(groupId)\n \u2026  .observeOn(uiScheduler)"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/tonyodev/fetch2rx/util/RxUtilsKt;->toConvertible(Lfm0;)Lcom/tonyodev/fetch2rx/Convertible;

    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v0

    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0

    .line 49
    throw p1
.end method

.method public getDownloadsInGroupWithStatus(ILjava/util/List;)Lcom/tonyodev/fetch2rx/Convertible;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Status;",
            ">;)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "status"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b()V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lfm0;->e(Ljava/lang/Object;)Lfm0;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->a:Lky1;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lfm0;->h(Lky1;)Lfm0;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$getDownloadsInGroupWithStatus$$inlined$synchronized$lambda$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, p2, p1}, Lcom/tonyodev/fetch2rx/RxFetchImpl$getDownloadsInGroupWithStatus$$inlined$synchronized$lambda$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lfm0;->c(Lnq0;)Lfm0;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b:Lky1;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lfm0;->f(Lky1;)Lfm0;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string p2, "Flowable.just(status)\n  \u2026  .observeOn(uiScheduler)"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/tonyodev/fetch2rx/util/RxUtilsKt;->toConvertible(Lfm0;)Lcom/tonyodev/fetch2rx/Convertible;

    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v0

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0

    .line 50
    throw p1
.end method

.method public getDownloadsWithStatus(Lcom/tonyodev/fetch2/Status;)Lcom/tonyodev/fetch2rx/Convertible;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/Status;",
            ")",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "status"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lfm0;->e(Ljava/lang/Object;)Lfm0;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->a:Lky1;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lfm0;->h(Lky1;)Lfm0;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$getDownloadsWithStatus$$inlined$synchronized$lambda$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lcom/tonyodev/fetch2rx/RxFetchImpl$getDownloadsWithStatus$$inlined$synchronized$lambda$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;Lcom/tonyodev/fetch2/Status;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lfm0;->c(Lnq0;)Lfm0;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b:Lky1;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lfm0;->f(Lky1;)Lfm0;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string v1, "Flowable.just(status)\n  \u2026  .observeOn(uiScheduler)"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/tonyodev/fetch2rx/util/RxUtilsKt;->toConvertible(Lfm0;)Lcom/tonyodev/fetch2rx/Convertible;

    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v0

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0

    .line 50
    throw p1
.end method

.method public getFetchConfiguration()Lcom/tonyodev/fetch2/FetchConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->h:Lcom/tonyodev/fetch2/FetchConfiguration;

    return-object v0
.end method

.method public getFetchFileServerCatalog(Lcom/tonyodev/fetch2/Request;)Lcom/tonyodev/fetch2rx/Convertible;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/Request;",
            ")",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2core/FileResource;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lfm0;->e(Ljava/lang/Object;)Lfm0;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->i:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/tonyodev/fetch2core/HandlerWrapper;->getWorkTaskLooper()Landroid/os/Looper;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Llc;->a(Landroid/os/Looper;)Lky1;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lfm0;->h(Lky1;)Lfm0;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    new-instance v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$getFetchFileServerCatalog$$inlined$synchronized$lambda$1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0, p1}, Lcom/tonyodev/fetch2rx/RxFetchImpl$getFetchFileServerCatalog$$inlined$synchronized$lambda$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;Lcom/tonyodev/fetch2/Request;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lfm0;->c(Lnq0;)Lfm0;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b:Lky1;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lfm0;->f(Lky1;)Lfm0;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string v1, "Flowable.just(request)\n \u2026  .observeOn(uiScheduler)"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/tonyodev/fetch2rx/util/RxUtilsKt;->toConvertible(Lfm0;)Lcom/tonyodev/fetch2rx/Convertible;

    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v0

    .line 55
    return-object p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0

    .line 58
    throw p1
.end method

.method public getFetchGroup(I)Lcom/tonyodev/fetch2rx/Convertible;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Lcom/tonyodev/fetch2/FetchGroup;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lfm0;->e(Ljava/lang/Object;)Lfm0;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->a:Lky1;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lfm0;->h(Lky1;)Lfm0;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$getFetchGroup$$inlined$synchronized$lambda$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, p1}, Lcom/tonyodev/fetch2rx/RxFetchImpl$getFetchGroup$$inlined$synchronized$lambda$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lfm0;->c(Lnq0;)Lfm0;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b:Lky1;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lfm0;->f(Lky1;)Lfm0;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string v1, "Flowable.just(group)\n   \u2026  .observeOn(uiScheduler)"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/tonyodev/fetch2rx/util/RxUtilsKt;->toConvertible(Lfm0;)Lcom/tonyodev/fetch2rx/Convertible;

    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v0

    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0

    .line 49
    throw p1
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
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b()V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->k:Lcom/tonyodev/fetch2/fetch/FetchHandler;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/tonyodev/fetch2/fetch/FetchHandler;->getListenerSet()Ljava/util/Set;

    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0

    .line 17
    throw v1
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getServerResponse(Ljava/lang/String;Ljava/util/Map;)Lcom/tonyodev/fetch2rx/Convertible;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Lcom/tonyodev/fetch2core/Downloader$Response;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b()V

    .line 12
    .line 13
    new-instance v1, Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lfm0;->e(Ljava/lang/Object;)Lfm0;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->i:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/tonyodev/fetch2core/HandlerWrapper;->getWorkTaskLooper()Landroid/os/Looper;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Llc;->a(Landroid/os/Looper;)Lky1;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lfm0;->h(Lky1;)Lfm0;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    new-instance v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$getServerResponse$$inlined$synchronized$lambda$1;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0, p1, p2}, Lcom/tonyodev/fetch2rx/RxFetchImpl$getServerResponse$$inlined$synchronized$lambda$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lfm0;->c(Lnq0;)Lfm0;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iget-object p2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b:Lky1;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lfm0;->f(Lky1;)Lfm0;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    const-string p2, "Flowable.just(Pair(url, \u2026  .observeOn(uiScheduler)"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/tonyodev/fetch2rx/util/RxUtilsKt;->toConvertible(Lfm0;)Lcom/tonyodev/fetch2rx/Convertible;

    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v0

    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v0

    .line 63
    throw p1
.end method

.method public hasActiveDownloads(Z)Lcom/tonyodev/fetch2rx/Convertible;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lfm0;->e(Ljava/lang/Object;)Lfm0;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->a:Lky1;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lfm0;->h(Lky1;)Lfm0;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$hasActiveDownloads$$inlined$synchronized$lambda$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, p1}, Lcom/tonyodev/fetch2rx/RxFetchImpl$hasActiveDownloads$$inlined$synchronized$lambda$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lfm0;->c(Lnq0;)Lfm0;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b:Lky1;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lfm0;->f(Lky1;)Lfm0;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string v1, "Flowable.just(includeAdd\u2026  .observeOn(uiScheduler)"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/tonyodev/fetch2rx/util/RxUtilsKt;->toConvertible(Lfm0;)Lcom/tonyodev/fetch2rx/Convertible;

    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v0

    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0

    .line 49
    throw p1
.end method

.method public isClosed()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public pause(I)Lcom/tonyodev/fetch2rx/Convertible;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/j;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->pause(Ljava/util/List;)Lcom/tonyodev/fetch2rx/Convertible;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tonyodev/fetch2rx/Convertible;->asFlowable()Lfm0;

    move-result-object p1

    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->a:Lky1;

    .line 10
    invoke-virtual {p1, v0}, Lfm0;->h(Lky1;)Lfm0;

    move-result-object p1

    sget-object v0, Lcom/tonyodev/fetch2rx/RxFetchImpl$pause$2;->INSTANCE:Lcom/tonyodev/fetch2rx/RxFetchImpl$pause$2;

    .line 11
    invoke-virtual {p1, v0}, Lfm0;->c(Lnq0;)Lfm0;

    move-result-object p1

    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b:Lky1;

    .line 12
    invoke-virtual {p1, v0}, Lfm0;->f(Lky1;)Lfm0;

    move-result-object p1

    const-string v0, "pause(listOf(id))\n      \u2026  .observeOn(uiScheduler)"

    invoke-static {p1, v0}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/tonyodev/fetch2rx/util/RxUtilsKt;->toConvertible(Lfm0;)Lcom/tonyodev/fetch2rx/Convertible;

    move-result-object p1

    return-object p1
.end method

.method public pause(Ljava/util/List;)Lcom/tonyodev/fetch2rx/Convertible;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->c:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b()V

    .line 3
    invoke-static {p1}, Lfm0;->e(Ljava/lang/Object;)Lfm0;

    move-result-object v1

    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->a:Lky1;

    .line 4
    invoke-virtual {v1, v2}, Lfm0;->h(Lky1;)Lfm0;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$pause$$inlined$synchronized$lambda$1;

    invoke-direct {v2, p0, p1}, Lcom/tonyodev/fetch2rx/RxFetchImpl$pause$$inlined$synchronized$lambda$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lfm0;->c(Lnq0;)Lfm0;

    move-result-object p1

    iget-object v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b:Lky1;

    .line 6
    invoke-virtual {p1, v1}, Lfm0;->f(Lky1;)Lfm0;

    move-result-object p1

    const-string v1, "Flowable.just(ids)\n     \u2026  .observeOn(uiScheduler)"

    invoke-static {p1, v1}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/tonyodev/fetch2rx/util/RxUtilsKt;->toConvertible(Lfm0;)Lcom/tonyodev/fetch2rx/Convertible;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public pauseGroup(I)Lcom/tonyodev/fetch2rx/Convertible;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lfm0;->e(Ljava/lang/Object;)Lfm0;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->a:Lky1;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lfm0;->h(Lky1;)Lfm0;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$pauseGroup$$inlined$synchronized$lambda$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, p1}, Lcom/tonyodev/fetch2rx/RxFetchImpl$pauseGroup$$inlined$synchronized$lambda$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lfm0;->c(Lnq0;)Lfm0;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b:Lky1;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lfm0;->f(Lky1;)Lfm0;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string v1, "Flowable.just(id)\n      \u2026  .observeOn(uiScheduler)"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/tonyodev/fetch2rx/util/RxUtilsKt;->toConvertible(Lfm0;)Lcom/tonyodev/fetch2rx/Convertible;

    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v0

    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0

    .line 49
    throw p1
.end method

.method public remove(I)Lcom/tonyodev/fetch2rx/Convertible;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/j;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->remove(Ljava/util/List;)Lcom/tonyodev/fetch2rx/Convertible;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tonyodev/fetch2rx/Convertible;->asFlowable()Lfm0;

    move-result-object p1

    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->a:Lky1;

    .line 10
    invoke-virtual {p1, v0}, Lfm0;->h(Lky1;)Lfm0;

    move-result-object p1

    sget-object v0, Lcom/tonyodev/fetch2rx/RxFetchImpl$remove$2;->INSTANCE:Lcom/tonyodev/fetch2rx/RxFetchImpl$remove$2;

    .line 11
    invoke-virtual {p1, v0}, Lfm0;->c(Lnq0;)Lfm0;

    move-result-object p1

    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b:Lky1;

    .line 12
    invoke-virtual {p1, v0}, Lfm0;->f(Lky1;)Lfm0;

    move-result-object p1

    const-string v0, "remove(listOf(id))\n     \u2026  .observeOn(uiScheduler)"

    invoke-static {p1, v0}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/tonyodev/fetch2rx/util/RxUtilsKt;->toConvertible(Lfm0;)Lcom/tonyodev/fetch2rx/Convertible;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/util/List;)Lcom/tonyodev/fetch2rx/Convertible;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->c:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b()V

    .line 3
    invoke-static {p1}, Lfm0;->e(Ljava/lang/Object;)Lfm0;

    move-result-object v1

    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->a:Lky1;

    .line 4
    invoke-virtual {v1, v2}, Lfm0;->h(Lky1;)Lfm0;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$remove$$inlined$synchronized$lambda$1;

    invoke-direct {v2, p0, p1}, Lcom/tonyodev/fetch2rx/RxFetchImpl$remove$$inlined$synchronized$lambda$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lfm0;->c(Lnq0;)Lfm0;

    move-result-object p1

    iget-object v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b:Lky1;

    .line 6
    invoke-virtual {p1, v1}, Lfm0;->f(Lky1;)Lfm0;

    move-result-object p1

    const-string v1, "Flowable.just(ids)\n     \u2026  .observeOn(uiScheduler)"

    invoke-static {p1, v1}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/tonyodev/fetch2rx/util/RxUtilsKt;->toConvertible(Lfm0;)Lcom/tonyodev/fetch2rx/Convertible;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public removeActiveDownloadsObserver(Lcom/tonyodev/fetch2core/FetchObserver;)Lcom/tonyodev/fetch2rx/RxFetch;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2core/FetchObserver<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/tonyodev/fetch2rx/RxFetch;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "fetchObserver"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->i:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 14
    .line 15
    new-instance v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$removeActiveDownloadsObserver$$inlined$synchronized$lambda$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lcom/tonyodev/fetch2rx/RxFetchImpl$removeActiveDownloadsObserver$$inlined$synchronized$lambda$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;Lcom/tonyodev/fetch2core/FetchObserver;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2core/HandlerWrapper;->post(Lup0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    .line 26
    throw p1
.end method

.method public removeAll()Lcom/tonyodev/fetch2rx/Convertible;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b()V

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lfm0;->e(Ljava/lang/Object;)Lfm0;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->a:Lky1;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lfm0;->h(Lky1;)Lfm0;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$removeAll$$inlined$synchronized$lambda$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl$removeAll$$inlined$synchronized$lambda$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lfm0;->c(Lnq0;)Lfm0;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b:Lky1;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lfm0;->f(Lky1;)Lfm0;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, "Flowable.just(Any())\n   \u2026  .observeOn(uiScheduler)"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/tonyodev/fetch2rx/util/RxUtilsKt;->toConvertible(Lfm0;)Lcom/tonyodev/fetch2rx/Convertible;

    .line 45
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v0

    .line 47
    return-object v1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0

    .line 50
    throw v1
.end method

.method public removeAllInGroupWithStatus(ILjava/util/List;)Lcom/tonyodev/fetch2rx/Convertible;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Status;",
            ">;)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "statuses"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b()V

    .line 12
    .line 13
    new-instance v1, Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lfm0;->e(Ljava/lang/Object;)Lfm0;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->a:Lky1;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lfm0;->h(Lky1;)Lfm0;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    new-instance v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$removeAllInGroupWithStatus$$inlined$synchronized$lambda$1;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0, p1, p2}, Lcom/tonyodev/fetch2rx/RxFetchImpl$removeAllInGroupWithStatus$$inlined$synchronized$lambda$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;ILjava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lfm0;->c(Lnq0;)Lfm0;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object p2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b:Lky1;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lfm0;->f(Lky1;)Lfm0;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const-string p2, "Flowable.just(Pair(id, s\u2026  .observeOn(uiScheduler)"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/tonyodev/fetch2rx/util/RxUtilsKt;->toConvertible(Lfm0;)Lcom/tonyodev/fetch2rx/Convertible;

    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit v0

    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v0

    .line 59
    throw p1
.end method

.method public removeAllWithStatus(Lcom/tonyodev/fetch2/Status;)Lcom/tonyodev/fetch2rx/Convertible;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/Status;",
            ")",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "status"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lfm0;->e(Ljava/lang/Object;)Lfm0;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->a:Lky1;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lfm0;->h(Lky1;)Lfm0;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$removeAllWithStatus$$inlined$synchronized$lambda$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lcom/tonyodev/fetch2rx/RxFetchImpl$removeAllWithStatus$$inlined$synchronized$lambda$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;Lcom/tonyodev/fetch2/Status;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lfm0;->c(Lnq0;)Lfm0;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b:Lky1;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lfm0;->f(Lky1;)Lfm0;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string v1, "Flowable.just(status)\n  \u2026  .observeOn(uiScheduler)"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/tonyodev/fetch2rx/util/RxUtilsKt;->toConvertible(Lfm0;)Lcom/tonyodev/fetch2rx/Convertible;

    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v0

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0

    .line 50
    throw p1
.end method

.method public varargs removeFetchObserversForDownload(I[Lcom/tonyodev/fetch2core/FetchObserver;)Lcom/tonyodev/fetch2rx/RxFetch;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/tonyodev/fetch2core/FetchObserver<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;)",
            "Lcom/tonyodev/fetch2rx/RxFetch;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "fetchObservers"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->i:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 14
    .line 15
    new-instance v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$removeFetchObserversForDownload$$inlined$synchronized$lambda$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, p1, p2}, Lcom/tonyodev/fetch2rx/RxFetchImpl$removeFetchObserversForDownload$$inlined$synchronized$lambda$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;I[Lcom/tonyodev/fetch2core/FetchObserver;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2core/HandlerWrapper;->post(Lup0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    .line 26
    throw p1
.end method

.method public removeGroup(I)Lcom/tonyodev/fetch2rx/Convertible;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lfm0;->e(Ljava/lang/Object;)Lfm0;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->a:Lky1;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lfm0;->h(Lky1;)Lfm0;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$removeGroup$$inlined$synchronized$lambda$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, p1}, Lcom/tonyodev/fetch2rx/RxFetchImpl$removeGroup$$inlined$synchronized$lambda$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lfm0;->c(Lnq0;)Lfm0;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b:Lky1;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lfm0;->f(Lky1;)Lfm0;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string v1, "Flowable.just(id)\n      \u2026  .observeOn(uiScheduler)"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/tonyodev/fetch2rx/util/RxUtilsKt;->toConvertible(Lfm0;)Lcom/tonyodev/fetch2rx/Convertible;

    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v0

    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0

    .line 49
    throw p1
.end method

.method public removeListener(Lcom/tonyodev/fetch2/FetchListener;)Lcom/tonyodev/fetch2rx/RxFetch;
    .locals 3

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->i:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 14
    .line 15
    new-instance v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$removeListener$$inlined$synchronized$lambda$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lcom/tonyodev/fetch2rx/RxFetchImpl$removeListener$$inlined$synchronized$lambda$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;Lcom/tonyodev/fetch2/FetchListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2core/HandlerWrapper;->post(Lup0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    .line 26
    throw p1
.end method

.method public renameCompletedDownloadFile(ILjava/lang/String;)Lcom/tonyodev/fetch2rx/Convertible;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "newFileName"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b()V

    .line 12
    .line 13
    new-instance v1, Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lfm0;->e(Ljava/lang/Object;)Lfm0;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->a:Lky1;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lfm0;->h(Lky1;)Lfm0;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    new-instance v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$renameCompletedDownloadFile$$inlined$synchronized$lambda$1;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0, p1, p2}, Lcom/tonyodev/fetch2rx/RxFetchImpl$renameCompletedDownloadFile$$inlined$synchronized$lambda$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lfm0;->c(Lnq0;)Lfm0;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object p2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b:Lky1;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lfm0;->f(Lky1;)Lfm0;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const-string p2, "Flowable.just(Pair(id, n\u2026  .observeOn(uiScheduler)"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/tonyodev/fetch2rx/util/RxUtilsKt;->toConvertible(Lfm0;)Lcom/tonyodev/fetch2rx/Convertible;

    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit v0

    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v0

    .line 59
    throw p1
.end method

.method public replaceExtras(ILcom/tonyodev/fetch2core/Extras;)Lcom/tonyodev/fetch2rx/Convertible;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tonyodev/fetch2core/Extras;",
            ")",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "extras"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b()V

    .line 12
    .line 13
    new-instance v1, Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lfm0;->e(Ljava/lang/Object;)Lfm0;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->a:Lky1;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lfm0;->h(Lky1;)Lfm0;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    new-instance v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$replaceExtras$$inlined$synchronized$lambda$1;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0, p1, p2}, Lcom/tonyodev/fetch2rx/RxFetchImpl$replaceExtras$$inlined$synchronized$lambda$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;ILcom/tonyodev/fetch2core/Extras;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lfm0;->c(Lnq0;)Lfm0;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object p2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b:Lky1;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lfm0;->f(Lky1;)Lfm0;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const-string p2, "Flowable.just(Pair(id, e\u2026  .observeOn(uiScheduler)"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/tonyodev/fetch2rx/util/RxUtilsKt;->toConvertible(Lfm0;)Lcom/tonyodev/fetch2rx/Convertible;

    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit v0

    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v0

    .line 59
    throw p1
.end method

.method public resetAutoRetryAttempts(IZ)Lcom/tonyodev/fetch2rx/Convertible;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lfm0;->e(Ljava/lang/Object;)Lfm0;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->a:Lky1;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lfm0;->h(Lky1;)Lfm0;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$resetAutoRetryAttempts$$inlined$synchronized$lambda$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, p1, p2}, Lcom/tonyodev/fetch2rx/RxFetchImpl$resetAutoRetryAttempts$$inlined$synchronized$lambda$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;IZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lfm0;->c(Lnq0;)Lfm0;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b:Lky1;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lfm0;->f(Lky1;)Lfm0;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string p2, "Flowable.just(downloadId\u2026  .observeOn(uiScheduler)"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/tonyodev/fetch2rx/util/RxUtilsKt;->toConvertible(Lfm0;)Lcom/tonyodev/fetch2rx/Convertible;

    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v0

    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0

    .line 49
    throw p1
.end method

.method public resume(I)Lcom/tonyodev/fetch2rx/Convertible;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/j;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->resume(Ljava/util/List;)Lcom/tonyodev/fetch2rx/Convertible;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tonyodev/fetch2rx/Convertible;->asFlowable()Lfm0;

    move-result-object p1

    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->a:Lky1;

    .line 10
    invoke-virtual {p1, v0}, Lfm0;->h(Lky1;)Lfm0;

    move-result-object p1

    sget-object v0, Lcom/tonyodev/fetch2rx/RxFetchImpl$resume$2;->INSTANCE:Lcom/tonyodev/fetch2rx/RxFetchImpl$resume$2;

    .line 11
    invoke-virtual {p1, v0}, Lfm0;->c(Lnq0;)Lfm0;

    move-result-object p1

    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b:Lky1;

    .line 12
    invoke-virtual {p1, v0}, Lfm0;->f(Lky1;)Lfm0;

    move-result-object p1

    const-string v0, "resume(listOf(id))\n     \u2026  .observeOn(uiScheduler)"

    invoke-static {p1, v0}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/tonyodev/fetch2rx/util/RxUtilsKt;->toConvertible(Lfm0;)Lcom/tonyodev/fetch2rx/Convertible;

    move-result-object p1

    return-object p1
.end method

.method public resume(Ljava/util/List;)Lcom/tonyodev/fetch2rx/Convertible;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->c:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b()V

    .line 3
    invoke-static {p1}, Lfm0;->e(Ljava/lang/Object;)Lfm0;

    move-result-object v1

    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->a:Lky1;

    .line 4
    invoke-virtual {v1, v2}, Lfm0;->h(Lky1;)Lfm0;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$resume$$inlined$synchronized$lambda$1;

    invoke-direct {v2, p0, p1}, Lcom/tonyodev/fetch2rx/RxFetchImpl$resume$$inlined$synchronized$lambda$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lfm0;->c(Lnq0;)Lfm0;

    move-result-object p1

    iget-object v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b:Lky1;

    .line 6
    invoke-virtual {p1, v1}, Lfm0;->f(Lky1;)Lfm0;

    move-result-object p1

    const-string v1, "Flowable.just(ids)\n     \u2026  .observeOn(uiScheduler)"

    invoke-static {p1, v1}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/tonyodev/fetch2rx/util/RxUtilsKt;->toConvertible(Lfm0;)Lcom/tonyodev/fetch2rx/Convertible;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public resumeGroup(I)Lcom/tonyodev/fetch2rx/Convertible;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lfm0;->e(Ljava/lang/Object;)Lfm0;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->a:Lky1;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lfm0;->h(Lky1;)Lfm0;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$resumeGroup$$inlined$synchronized$lambda$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, p1}, Lcom/tonyodev/fetch2rx/RxFetchImpl$resumeGroup$$inlined$synchronized$lambda$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lfm0;->c(Lnq0;)Lfm0;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b:Lky1;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lfm0;->f(Lky1;)Lfm0;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string v1, "Flowable.just(id)\n      \u2026  .observeOn(uiScheduler)"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/tonyodev/fetch2rx/util/RxUtilsKt;->toConvertible(Lfm0;)Lcom/tonyodev/fetch2rx/Convertible;

    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v0

    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0

    .line 49
    throw p1
.end method

.method public retry(I)Lcom/tonyodev/fetch2rx/Convertible;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/j;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->retry(Ljava/util/List;)Lcom/tonyodev/fetch2rx/Convertible;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tonyodev/fetch2rx/Convertible;->asFlowable()Lfm0;

    move-result-object p1

    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->a:Lky1;

    .line 10
    invoke-virtual {p1, v0}, Lfm0;->h(Lky1;)Lfm0;

    move-result-object p1

    sget-object v0, Lcom/tonyodev/fetch2rx/RxFetchImpl$retry$2;->INSTANCE:Lcom/tonyodev/fetch2rx/RxFetchImpl$retry$2;

    .line 11
    invoke-virtual {p1, v0}, Lfm0;->c(Lnq0;)Lfm0;

    move-result-object p1

    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b:Lky1;

    .line 12
    invoke-virtual {p1, v0}, Lfm0;->f(Lky1;)Lfm0;

    move-result-object p1

    const-string v0, "retry(listOf(id))\n      \u2026  .observeOn(uiScheduler)"

    invoke-static {p1, v0}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/tonyodev/fetch2rx/util/RxUtilsKt;->toConvertible(Lfm0;)Lcom/tonyodev/fetch2rx/Convertible;

    move-result-object p1

    return-object p1
.end method

.method public retry(Ljava/util/List;)Lcom/tonyodev/fetch2rx/Convertible;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->c:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b()V

    .line 3
    invoke-static {p1}, Lfm0;->e(Ljava/lang/Object;)Lfm0;

    move-result-object v1

    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->a:Lky1;

    .line 4
    invoke-virtual {v1, v2}, Lfm0;->h(Lky1;)Lfm0;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$retry$$inlined$synchronized$lambda$1;

    invoke-direct {v2, p0, p1}, Lcom/tonyodev/fetch2rx/RxFetchImpl$retry$$inlined$synchronized$lambda$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lfm0;->c(Lnq0;)Lfm0;

    move-result-object p1

    iget-object v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b:Lky1;

    .line 6
    invoke-virtual {p1, v1}, Lfm0;->f(Lky1;)Lfm0;

    move-result-object p1

    const-string v1, "Flowable.just(ids)\n     \u2026  .observeOn(uiScheduler)"

    invoke-static {p1, v1}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/tonyodev/fetch2rx/util/RxUtilsKt;->toConvertible(Lfm0;)Lcom/tonyodev/fetch2rx/Convertible;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public setDownloadConcurrentLimit(I)Lcom/tonyodev/fetch2rx/RxFetch;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b()V

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->i:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 11
    .line 12
    new-instance v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$setDownloadConcurrentLimit$$inlined$synchronized$lambda$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lcom/tonyodev/fetch2rx/RxFetchImpl$setDownloadConcurrentLimit$$inlined$synchronized$lambda$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2core/HandlerWrapper;->post(Lup0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    :try_start_1
    new-instance p1, Lcom/tonyodev/fetch2/exception/FetchException;

    .line 25
    .line 26
    const-string v1, "Concurrent limit cannot be less than 0"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v1}, Lcom/tonyodev/fetch2/exception/FetchException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    throw p1
.end method

.method public setGlobalNetworkType(Lcom/tonyodev/fetch2/NetworkType;)Lcom/tonyodev/fetch2rx/RxFetch;
    .locals 3

    .line 1
    .line 2
    const-string v0, "networkType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->i:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 14
    .line 15
    new-instance v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$setGlobalNetworkType$$inlined$synchronized$lambda$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lcom/tonyodev/fetch2rx/RxFetchImpl$setGlobalNetworkType$$inlined$synchronized$lambda$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;Lcom/tonyodev/fetch2/NetworkType;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2core/HandlerWrapper;->post(Lup0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    .line 26
    throw p1
.end method

.method public unfreeze()Lcom/tonyodev/fetch2rx/Convertible;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b()V

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lfm0;->e(Ljava/lang/Object;)Lfm0;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->a:Lky1;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lfm0;->h(Lky1;)Lfm0;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$unfreeze$$inlined$synchronized$lambda$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl$unfreeze$$inlined$synchronized$lambda$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lfm0;->c(Lnq0;)Lfm0;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b:Lky1;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lfm0;->f(Lky1;)Lfm0;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, "Flowable.just(Any())\n   \u2026  .observeOn(uiScheduler)"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/tonyodev/fetch2rx/util/RxUtilsKt;->toConvertible(Lfm0;)Lcom/tonyodev/fetch2rx/Convertible;

    .line 45
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v0

    .line 47
    return-object v1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0

    .line 50
    throw v1
.end method

.method public updateRequest(ILcom/tonyodev/fetch2/Request;Z)Lcom/tonyodev/fetch2rx/Convertible;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tonyodev/fetch2/Request;",
            "Z)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "updatedRequest"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b()V

    .line 12
    .line 13
    new-instance v1, Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lfm0;->e(Ljava/lang/Object;)Lfm0;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->a:Lky1;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lfm0;->h(Lky1;)Lfm0;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    new-instance v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;ILcom/tonyodev/fetch2/Request;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lfm0;->c(Lnq0;)Lfm0;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object p2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl;->b:Lky1;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lfm0;->f(Lky1;)Lfm0;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const-string p2, "Flowable.just(Pair(reque\u2026  .observeOn(uiScheduler)"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/tonyodev/fetch2rx/util/RxUtilsKt;->toConvertible(Lfm0;)Lcom/tonyodev/fetch2rx/Convertible;

    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit v0

    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v0

    .line 59
    throw p1
.end method
