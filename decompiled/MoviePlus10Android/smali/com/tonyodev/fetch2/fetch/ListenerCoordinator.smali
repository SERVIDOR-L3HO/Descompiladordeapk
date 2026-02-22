.class public final Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/tonyodev/fetch2/provider/GroupInfoProvider;

.field private final c:Lcom/tonyodev/fetch2/provider/DownloadProvider;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/List;

.field private final i:Landroid/os/Handler;

.field private final j:Ljava/util/Map;

.field private final k:Lcom/tonyodev/fetch2/FetchListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tonyodev/fetch2/provider/GroupInfoProvider;Lcom/tonyodev/fetch2/provider/DownloadProvider;Landroid/os/Handler;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "namespace"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "groupInfoProvider"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "downloadProvider"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "uiHandler"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->b:Lcom/tonyodev/fetch2/provider/GroupInfoProvider;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->c:Lcom/tonyodev/fetch2/provider/DownloadProvider;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->d:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->e:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->f:Ljava/util/Map;

    .line 46
    .line 47
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    iput-object p1, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->g:Ljava/util/Map;

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    iput-object p1, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->h:Ljava/util/List;

    .line 60
    .line 61
    new-instance p1, Landroid/os/HandlerThread;

    .line 62
    .line 63
    const-string p2, "FetchNotificationsIO"

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 70
    .line 71
    new-instance p2, Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 79
    .line 80
    iput-object p2, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->i:Landroid/os/Handler;

    .line 81
    .line 82
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    iput-object p1, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->j:Ljava/util/Map;

    .line 88
    .line 89
    new-instance p1, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p0}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;-><init>(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)V

    .line 93
    .line 94
    iput-object p1, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->k:Lcom/tonyodev/fetch2/FetchListener;

    .line 95
    return-void
.end method

.method public static synthetic a(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;Lcom/tonyodev/fetch2/FetchNotificationManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->d(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;Lcom/tonyodev/fetch2/FetchNotificationManager;)V

    return-void
.end method

.method public static final synthetic access$getDownloadsObserverMap$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->j:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFetchGroupListenerMap$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->g:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFetchListenerMap$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->f:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFetchNotificationHandler$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->i:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFetchNotificationManagerList$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGroupInfoProvider$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Lcom/tonyodev/fetch2/provider/GroupInfoProvider;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->b:Lcom/tonyodev/fetch2/provider/GroupInfoProvider;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLock$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->e:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUiHandler$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->d:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Lcom/tonyodev/fetch2/Download;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->c(Ljava/util/List;Lcom/tonyodev/fetch2/Download;)V

    return-void
.end method

.method private static final c(Ljava/util/List;Lcom/tonyodev/fetch2/Download;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "$addedObservers"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/tonyodev/fetch2core/FetchObserver;

    .line 22
    .line 23
    sget-object v1, Lcom/tonyodev/fetch2core/Reason;->OBSERVER_ATTACHED:Lcom/tonyodev/fetch2core/Reason;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, v1}, Lcom/tonyodev/fetch2core/FetchObserver;->onChanged(Ljava/lang/Object;Lcom/tonyodev/fetch2core/Reason;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private static final d(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;Lcom/tonyodev/fetch2/FetchNotificationManager;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$fetchNotificationManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p0, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->e:Ljava/lang/Object;

    .line 13
    monitor-enter p0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-interface {p1}, Lcom/tonyodev/fetch2/FetchNotificationManager;->cancelOngoingNotifications()V

    .line 17
    .line 18
    sget-object p1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method


# virtual methods
.method public final varargs addFetchObserversForDownload(I[Lcom/tonyodev/fetch2core/FetchObserver;)V
    .locals 6
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
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->e:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p2}, Lkotlin/collections/d;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->j:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    :goto_0
    move-object v2, v1

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    check-cast v4, Lcom/tonyodev/fetch2core/FetchObserver;

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v4

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    check-cast v4, Lcom/tonyodev/fetch2core/FetchObserver;

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result v5

    .line 96
    .line 97
    if-nez v5, :cond_3

    .line 98
    .line 99
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    .line 102
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_4
    iget-object p2, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->c:Lcom/tonyodev/fetch2/provider/DownloadProvider;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Lcom/tonyodev/fetch2/provider/DownloadProvider;->getDownload(I)Lcom/tonyodev/fetch2/Download;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    iget-object v3, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->d:Landroid/os/Handler;

    .line 120
    .line 121
    new-instance v4, Lp31;

    .line 122
    .line 123
    .line 124
    invoke-direct {v4, v2, p2}, Lp31;-><init>(Ljava/util/List;Lcom/tonyodev/fetch2/Download;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    iget-object p2, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->j:Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    sget-object p1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    monitor-exit v0

    .line 140
    return-void

    .line 141
    :goto_3
    monitor-exit v0

    .line 142
    throw p1
.end method

.method public final addListener(ILcom/tonyodev/fetch2/FetchListener;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "fetchListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->e:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->f:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/util/Set;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iget-object v3, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->f:Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    instance-of v1, p2, Lcom/tonyodev/fetch2/FetchGroupListener;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->g:Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Ljava/util/Set;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 71
    .line 72
    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iget-object p2, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->g:Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    :cond_2
    sget-object p1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :goto_1
    monitor-exit v0

    .line 93
    throw p1
.end method

.method public final addNotificationManager(Lcom/tonyodev/fetch2/FetchNotificationManager;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "fetchNotificationManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->e:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->h:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->h:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    sget-object p1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw p1
.end method

.method public final cancelOnGoingNotifications(Lcom/tonyodev/fetch2/FetchNotificationManager;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "fetchNotificationManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->e:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->i:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v2, Lo31;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lo31;-><init>(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;Lcom/tonyodev/fetch2/FetchNotificationManager;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1
.end method

.method public final clearAll()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->f:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->g:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->h:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->j:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 24
    .line 25
    sget-object v1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0

    .line 30
    throw v1
.end method

.method public final getMainListener()Lcom/tonyodev/fetch2/FetchListener;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->k:Lcom/tonyodev/fetch2/FetchListener;

    return-object v0
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final varargs removeFetchObserversForDownload(I[Lcom/tonyodev/fetch2core/FetchObserver;)V
    .locals 6
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
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->e:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    array-length v1, p2

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_3

    .line 13
    .line 14
    aget-object v3, p2, v2

    .line 15
    .line 16
    iget-object v4, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->j:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    check-cast v4, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v4

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    .line 38
    :goto_1
    if-eqz v4, :cond_2

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v3}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 64
    .line 65
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    sget-object p1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_2
    monitor-exit v0

    .line 72
    throw p1
.end method

.method public final removeListener(ILcom/tonyodev/fetch2/FetchListener;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "fetchListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->e:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->f:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/util/Set;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    .line 33
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-static {v3, p2}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 59
    .line 60
    :cond_2
    instance-of v1, p2, Lcom/tonyodev/fetch2/FetchGroupListener;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->g:Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Ljava/util/Set;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    :cond_3
    if-eqz v2, :cond_5

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 108
    .line 109
    :cond_5
    sget-object p1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit v0

    .line 111
    return-void

    .line 112
    :goto_1
    monitor-exit v0

    .line 113
    throw p1
.end method

.method public final removeNotificationManager(Lcom/tonyodev/fetch2/FetchNotificationManager;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "fetchNotificationManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->e:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->h:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method
