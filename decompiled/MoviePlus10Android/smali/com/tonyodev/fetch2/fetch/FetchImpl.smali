.class public Lcom/tonyodev/fetch2/fetch/FetchImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tonyodev/fetch2/Fetch;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonyodev/fetch2/fetch/FetchImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tonyodev/fetch2/fetch/FetchImpl$Companion;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/tonyodev/fetch2/FetchConfiguration;

.field private final c:Lcom/tonyodev/fetch2core/HandlerWrapper;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/tonyodev/fetch2/fetch/FetchHandler;

.field private final f:Lcom/tonyodev/fetch2core/Logger;

.field private final g:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

.field private final h:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

.field private final i:Ljava/lang/Object;

.field private volatile j:Z

.field private final k:Ljava/util/Set;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tonyodev/fetch2/fetch/FetchImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tonyodev/fetch2/fetch/FetchImpl$Companion;-><init>(Lk50;)V

    sput-object v0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->Companion:Lcom/tonyodev/fetch2/fetch/FetchImpl$Companion;

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
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "fetchConfiguration"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "handlerWrapper"

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
    const-string v0, "fetchHandler"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "logger"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "listenerCoordinator"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "fetchDatabaseManagerWrapper"

    .line 38
    .line 39
    .line 40
    invoke-static {p8, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->b:Lcom/tonyodev/fetch2/FetchConfiguration;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->c:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 50
    .line 51
    iput-object p4, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->d:Landroid/os/Handler;

    .line 52
    .line 53
    iput-object p5, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->e:Lcom/tonyodev/fetch2/fetch/FetchHandler;

    .line 54
    .line 55
    iput-object p6, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->f:Lcom/tonyodev/fetch2core/Logger;

    .line 56
    .line 57
    iput-object p7, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->g:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 58
    .line 59
    iput-object p8, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->h:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 60
    .line 61
    new-instance p1, Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    iput-object p1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->i:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 72
    .line 73
    iput-object p1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->k:Ljava/util/Set;

    .line 74
    .line 75
    new-instance p1, Ljh0;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p0}, Ljh0;-><init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;)V

    .line 79
    .line 80
    iput-object p1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->l:Ljava/lang/Runnable;

    .line 81
    .line 82
    new-instance p1, Lcom/tonyodev/fetch2/fetch/FetchImpl$1;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl$1;-><init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p1}, Lcom/tonyodev/fetch2core/HandlerWrapper;->post(Lup0;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->C()V

    .line 92
    return-void
.end method

.method private static final A(Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "downloads"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p2

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lkotlin/collections/j;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lcom/tonyodev/fetch2core/Func;->call(Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcom/tonyodev/fetch2/Error;->REQUEST_DOES_NOT_EXIST:Lcom/tonyodev/fetch2/Error;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, Lcom/tonyodev/fetch2core/Func;->call(Ljava/lang/Object;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private final B(Ljava/util/List;Ljava/lang/Integer;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->H()V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->c:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 9
    .line 10
    new-instance v8, Lcom/tonyodev/fetch2/fetch/FetchImpl$pauseDownloads$1$1;

    .line 11
    move-object v2, v8

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p0

    .line 14
    move-object v5, p2

    .line 15
    move-object v6, p4

    .line 16
    move-object v7, p3

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v2 .. v7}, Lcom/tonyodev/fetch2/fetch/FetchImpl$pauseDownloads$1$1;-><init>(Ljava/util/List;Lcom/tonyodev/fetch2/fetch/FetchImpl;Ljava/lang/Integer;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v8}, Lcom/tonyodev/fetch2core/HandlerWrapper;->post(Lup0;)V

    .line 23
    .line 24
    sget-object p1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0

    .line 29
    throw p1
.end method

.method private final C()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->c:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->l:Ljava/lang/Runnable;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->b:Lcom/tonyodev/fetch2/FetchConfiguration;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/tonyodev/fetch2/FetchConfiguration;->getActiveDownloadsCheckInterval()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/tonyodev/fetch2core/HandlerWrapper;->postDelayed(Ljava/lang/Runnable;J)V

    .line 14
    return-void
.end method

.method private static final D(Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "downloads"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p2

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lkotlin/collections/j;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lcom/tonyodev/fetch2core/Func;->call(Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcom/tonyodev/fetch2/Error;->REQUEST_DOES_NOT_EXIST:Lcom/tonyodev/fetch2/Error;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, Lcom/tonyodev/fetch2core/Func;->call(Ljava/lang/Object;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private static final E(Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "downloads"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p2

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lkotlin/collections/j;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lcom/tonyodev/fetch2core/Func;->call(Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcom/tonyodev/fetch2/Error;->REQUEST_DOES_NOT_EXIST:Lcom/tonyodev/fetch2/Error;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, Lcom/tonyodev/fetch2core/Func;->call(Ljava/lang/Object;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private final F(Ljava/util/List;Ljava/lang/Integer;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->H()V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->c:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 9
    .line 10
    new-instance v8, Lcom/tonyodev/fetch2/fetch/FetchImpl$resumeDownloads$1$1;

    .line 11
    move-object v2, v8

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p0

    .line 14
    move-object v5, p2

    .line 15
    move-object v6, p4

    .line 16
    move-object v7, p3

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v2 .. v7}, Lcom/tonyodev/fetch2/fetch/FetchImpl$resumeDownloads$1$1;-><init>(Ljava/util/List;Lcom/tonyodev/fetch2/fetch/FetchImpl;Ljava/lang/Integer;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v8}, Lcom/tonyodev/fetch2core/HandlerWrapper;->post(Lup0;)V

    .line 23
    .line 24
    sget-object p1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0

    .line 29
    throw p1
.end method

.method private static final G(Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "downloads"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p2

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lkotlin/collections/j;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lcom/tonyodev/fetch2core/Func;->call(Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcom/tonyodev/fetch2/Error;->REQUEST_DOES_NOT_EXIST:Lcom/tonyodev/fetch2/Error;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, Lcom/tonyodev/fetch2core/Func;->call(Ljava/lang/Object;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private final H()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->j:Z

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
    const-string v1, "This fetch instance has been closed. Create a new instance using the builder."

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/tonyodev/fetch2/exception/FetchException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public static synthetic a(Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->G(Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getActiveDownloadsSet$p(Lcom/tonyodev/fetch2/fetch/FetchImpl;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->k:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFetchDatabaseManagerWrapper$p(Lcom/tonyodev/fetch2/fetch/FetchImpl;)Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->h:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFetchHandler$p(Lcom/tonyodev/fetch2/fetch/FetchImpl;)Lcom/tonyodev/fetch2/fetch/FetchHandler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->e:Lcom/tonyodev/fetch2/fetch/FetchHandler;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getListenerCoordinator$p(Lcom/tonyodev/fetch2/fetch/FetchImpl;)Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->g:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/tonyodev/fetch2/fetch/FetchImpl;)Lcom/tonyodev/fetch2core/Logger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->f:Lcom/tonyodev/fetch2core/Logger;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUiHandler$p(Lcom/tonyodev/fetch2/fetch/FetchImpl;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->d:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/tonyodev/fetch2core/Func;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->t(Lcom/tonyodev/fetch2core/Func;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic c(Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->A(Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lcom/tonyodev/fetch2core/Func;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->v(Lcom/tonyodev/fetch2core/Func;)V

    return-void
.end method

.method public static synthetic e(Lcom/tonyodev/fetch2/fetch/FetchImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->n(Lcom/tonyodev/fetch2/fetch/FetchImpl;)V

    return-void
.end method

.method public static synthetic f(Lcom/tonyodev/fetch2core/Func;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->u(Lcom/tonyodev/fetch2core/Func;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic g(Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->p(Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic h(Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->r(Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i(Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->D(Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j(Lcom/tonyodev/fetch2/fetch/FetchImpl;ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->o(Lcom/tonyodev/fetch2/fetch/FetchImpl;ZZ)V

    return-void
.end method

.method public static synthetic k(Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->q(Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l(Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->E(Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic m(Lcom/tonyodev/fetch2/fetch/FetchImpl;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->s(Lcom/tonyodev/fetch2/fetch/FetchImpl;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;Ljava/util/List;)V

    return-void
.end method

.method private static final n(Lcom/tonyodev/fetch2/fetch/FetchImpl;)V
    .locals 4

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
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->isClosed()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->e:Lcom/tonyodev/fetch2/fetch/FetchHandler;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2/fetch/FetchHandler;->hasActiveDownloads(Z)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->e:Lcom/tonyodev/fetch2/fetch/FetchHandler;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lcom/tonyodev/fetch2/fetch/FetchHandler;->hasActiveDownloads(Z)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->d:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v3, Lkh0;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p0, v0, v1}, Lkh0;-><init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;ZZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    :cond_0
    return-void
.end method

.method public static final newInstance(Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Modules;)Lcom/tonyodev/fetch2/fetch/FetchImpl;
    .locals 1

    sget-object v0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->Companion:Lcom/tonyodev/fetch2/fetch/FetchImpl$Companion;

    invoke-virtual {v0, p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl$Companion;->newInstance(Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Modules;)Lcom/tonyodev/fetch2/fetch/FetchImpl;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Lcom/tonyodev/fetch2/fetch/FetchImpl;ZZ)V
    .locals 4

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
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->isClosed()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->k:Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/tonyodev/fetch2/util/ActiveDownloadInfo;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/tonyodev/fetch2/util/ActiveDownloadInfo;->getIncludeAddedDownloads()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    move v2, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v2, p2

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v1}, Lcom/tonyodev/fetch2/util/ActiveDownloadInfo;->getFetchObserver()Lcom/tonyodev/fetch2core/FetchObserver;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    sget-object v3, Lcom/tonyodev/fetch2core/Reason;->REPORTING:Lcom/tonyodev/fetch2core/Reason;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2, v3}, Lcom/tonyodev/fetch2core/FetchObserver;->onChanged(Ljava/lang/Object;Lcom/tonyodev/fetch2core/Reason;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->isClosed()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->C()V

    .line 62
    :cond_2
    return-void
.end method

.method private static final p(Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "downloads"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p2

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lkotlin/collections/j;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lcom/tonyodev/fetch2core/Func;->call(Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcom/tonyodev/fetch2/Error;->COMPLETED_NOT_ADDED_SUCCESSFULLY:Lcom/tonyodev/fetch2/Error;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, Lcom/tonyodev/fetch2core/Func;->call(Ljava/lang/Object;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private static final q(Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "downloads"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p2

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lkotlin/collections/j;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lcom/tonyodev/fetch2core/Func;->call(Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcom/tonyodev/fetch2/Error;->REQUEST_DOES_NOT_EXIST:Lcom/tonyodev/fetch2/Error;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, Lcom/tonyodev/fetch2core/Func;->call(Ljava/lang/Object;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private static final r(Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "downloads"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p2

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lkotlin/collections/j;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lcom/tonyodev/fetch2core/Func;->call(Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcom/tonyodev/fetch2/Error;->REQUEST_DOES_NOT_EXIST:Lcom/tonyodev/fetch2/Error;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, Lcom/tonyodev/fetch2core/Func;->call(Ljava/lang/Object;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private static final s(Lcom/tonyodev/fetch2/fetch/FetchImpl;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "result"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    move-object v0, p3

    .line 12
    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lkotlin/collections/j;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    check-cast p3, Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget-object v1, Lcom/tonyodev/fetch2/Error;->NONE:Lcom/tonyodev/fetch2/Error;

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->d:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance p2, Lzg0;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p1, p3}, Lzg0;-><init>(Lcom/tonyodev/fetch2core/Func;Lkotlin/Pair;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->d:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance p1, Lah0;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2, p3}, Lah0;-><init>(Lcom/tonyodev/fetch2core/Func;Lkotlin/Pair;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    iget-object p0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->d:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance p2, Lbh0;

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p1}, Lbh0;-><init>(Lcom/tonyodev/fetch2core/Func;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    :goto_0
    return-void
.end method

.method private static final t(Lcom/tonyodev/fetch2core/Func;Lkotlin/Pair;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$enqueuedPair"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/tonyodev/fetch2core/Func;->call(Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method

.method private static final u(Lcom/tonyodev/fetch2core/Func;Lkotlin/Pair;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$enqueuedPair"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/tonyodev/fetch2core/Func;->call(Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method

.method private static final v(Lcom/tonyodev/fetch2core/Func;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/tonyodev/fetch2/Error;->ENQUEUE_NOT_SUCCESSFUL:Lcom/tonyodev/fetch2/Error;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/tonyodev/fetch2core/Func;->call(Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-void
.end method

.method private final w(Ljava/util/List;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->H()V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->c:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 9
    .line 10
    new-instance v2, Lcom/tonyodev/fetch2/fetch/FetchImpl$enqueueRequest$1$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p1, p0, p3, p2}, Lcom/tonyodev/fetch2/fetch/FetchImpl$enqueueRequest$1$1;-><init>(Ljava/util/List;Lcom/tonyodev/fetch2/fetch/FetchImpl;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2core/HandlerWrapper;->post(Lup0;)V

    .line 17
    .line 18
    sget-object p1, Lcj2;->a:Lcj2;
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

.method private final x(Lup0;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->H()V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->c:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 9
    .line 10
    new-instance v2, Lcom/tonyodev/fetch2/fetch/FetchImpl$executeCancelAction$1$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p1, p0, p3, p2}, Lcom/tonyodev/fetch2/fetch/FetchImpl$executeCancelAction$1$1;-><init>(Lup0;Lcom/tonyodev/fetch2/fetch/FetchImpl;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)V

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

.method private final y(Lup0;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->H()V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->c:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 9
    .line 10
    new-instance v2, Lcom/tonyodev/fetch2/fetch/FetchImpl$executeDeleteAction$1$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p1, p0, p3, p2}, Lcom/tonyodev/fetch2/fetch/FetchImpl$executeDeleteAction$1$1;-><init>(Lup0;Lcom/tonyodev/fetch2/fetch/FetchImpl;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)V

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

.method private final z(Lup0;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->H()V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->c:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 9
    .line 10
    new-instance v2, Lcom/tonyodev/fetch2/fetch/FetchImpl$executeRemoveAction$1$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p1, p0, p3, p2}, Lcom/tonyodev/fetch2/fetch/FetchImpl$executeRemoveAction$1$1;-><init>(Lup0;Lcom/tonyodev/fetch2/fetch/FetchImpl;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)V

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


# virtual methods
.method public addActiveDownloadsObserver(ZLcom/tonyodev/fetch2core/FetchObserver;)Lcom/tonyodev/fetch2/Fetch;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/tonyodev/fetch2core/FetchObserver<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/tonyodev/fetch2/Fetch;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "fetchObserver"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->i:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->H()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->c:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 14
    .line 15
    new-instance v2, Lcom/tonyodev/fetch2/fetch/FetchImpl$addActiveDownloadsObserver$1$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, p2, p1}, Lcom/tonyodev/fetch2/fetch/FetchImpl$addActiveDownloadsObserver$1$1;-><init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;Lcom/tonyodev/fetch2core/FetchObserver;Z)V

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

.method public addCompletedDownload(Lcom/tonyodev/fetch2/CompletedDownload;ZLcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/CompletedDownload;",
            "Z",
            "Lcom/tonyodev/fetch2core/Func<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Lcom/tonyodev/fetch2/Error;",
            ">;)",
            "Lcom/tonyodev/fetch2/Fetch;"
        }
    .end annotation

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
    new-instance v0, Lhh0;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p3, p4}, Lhh0;-><init>(Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->addCompletedDownloads(Ljava/util/List;ZLcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public addCompletedDownloads(Ljava/util/List;ZLcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/CompletedDownload;",
            ">;Z",
            "Lcom/tonyodev/fetch2core/Func<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Lcom/tonyodev/fetch2/Error;",
            ">;)",
            "Lcom/tonyodev/fetch2/Fetch;"
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
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->i:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->H()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->c:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 14
    .line 15
    new-instance v8, Lcom/tonyodev/fetch2/fetch/FetchImpl$addCompletedDownloads$1$1;

    .line 16
    move-object v2, v8

    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p1

    .line 19
    move v5, p2

    .line 20
    move-object v6, p4

    .line 21
    move-object v7, p3

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v2 .. v7}, Lcom/tonyodev/fetch2/fetch/FetchImpl$addCompletedDownloads$1$1;-><init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;Ljava/util/List;ZLcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v8}, Lcom/tonyodev/fetch2core/HandlerWrapper;->post(Lup0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0

    .line 32
    throw p1
.end method

.method public addListener(Lcom/tonyodev/fetch2/FetchListener;)Lcom/tonyodev/fetch2/Fetch;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->addListener(Lcom/tonyodev/fetch2/FetchListener;Z)Lcom/tonyodev/fetch2/Fetch;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Lcom/tonyodev/fetch2/FetchListener;Z)Lcom/tonyodev/fetch2/Fetch;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->addListener(Lcom/tonyodev/fetch2/FetchListener;ZZ)Lcom/tonyodev/fetch2/Fetch;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Lcom/tonyodev/fetch2/FetchListener;ZZ)Lcom/tonyodev/fetch2/Fetch;
    .locals 3

    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->H()V

    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->c:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 5
    new-instance v2, Lcom/tonyodev/fetch2/fetch/FetchImpl$addListener$1$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/tonyodev/fetch2/fetch/FetchImpl$addListener$1$1;-><init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;Lcom/tonyodev/fetch2/FetchListener;ZZ)V

    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2core/HandlerWrapper;->post(Lup0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public varargs attachFetchObserversForDownload(I[Lcom/tonyodev/fetch2core/FetchObserver;)Lcom/tonyodev/fetch2/Fetch;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/tonyodev/fetch2core/FetchObserver<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;)",
            "Lcom/tonyodev/fetch2/Fetch;"
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
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->i:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->H()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->c:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 14
    .line 15
    new-instance v2, Lcom/tonyodev/fetch2/fetch/FetchImpl$attachFetchObserversForDownload$1$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, p1, p2}, Lcom/tonyodev/fetch2/fetch/FetchImpl$attachFetchObserversForDownload$1$1;-><init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;I[Lcom/tonyodev/fetch2core/FetchObserver;)V

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
    invoke-virtual {p0, v0, v1}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->awaitFinishOrTimeout(J)V

    .line 6
    return-void
.end method

.method public awaitFinishOrTimeout(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->e:Lcom/tonyodev/fetch2/fetch/FetchHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tonyodev/fetch2/util/FetchUtils;->awaitFinishOrTimeout(JLcom/tonyodev/fetch2/fetch/FetchHandler;)V

    .line 6
    return-void
.end method

.method public cancel(I)Lcom/tonyodev/fetch2/Fetch;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->cancel(ILcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    move-result-object p1

    return-object p1
.end method

.method public cancel(ILcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tonyodev/fetch2core/Func<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Lcom/tonyodev/fetch2/Error;",
            ">;)",
            "Lcom/tonyodev/fetch2/Fetch;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/j;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lgh0;

    invoke-direct {v0, p2, p3}, Lgh0;-><init>(Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->cancel(Ljava/util/List;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    move-result-object p1

    return-object p1
.end method

.method public cancel(Ljava/util/List;)Lcom/tonyodev/fetch2/Fetch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tonyodev/fetch2/Fetch;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->cancel(Ljava/util/List;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    move-result-object p1

    return-object p1
.end method

.method public cancel(Ljava/util/List;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Lcom/tonyodev/fetch2/Error;",
            ">;)",
            "Lcom/tonyodev/fetch2/Fetch;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/tonyodev/fetch2/fetch/FetchImpl$cancel$1;

    invoke-direct {v0, p0, p1}, Lcom/tonyodev/fetch2/fetch/FetchImpl$cancel$1;-><init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;Ljava/util/List;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->x(Lup0;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    move-result-object p1

    return-object p1
.end method

.method public cancelAll()Lcom/tonyodev/fetch2/Fetch;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->cancelAll(Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    move-result-object v0

    return-object v0
.end method

.method public cancelAll(Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2core/Func<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Lcom/tonyodev/fetch2/Error;",
            ">;)",
            "Lcom/tonyodev/fetch2/Fetch;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tonyodev/fetch2/fetch/FetchImpl$cancelAll$1;

    invoke-direct {v0, p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl$cancelAll$1;-><init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->x(Lup0;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    move-result-object p1

    return-object p1
.end method

.method public cancelGroup(I)Lcom/tonyodev/fetch2/Fetch;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->cancelGroup(ILcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    move-result-object p1

    return-object p1
.end method

.method public cancelGroup(ILcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tonyodev/fetch2core/Func<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Lcom/tonyodev/fetch2/Error;",
            ">;)",
            "Lcom/tonyodev/fetch2/Fetch;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tonyodev/fetch2/fetch/FetchImpl$cancelGroup$1;

    invoke-direct {v0, p0, p1}, Lcom/tonyodev/fetch2/fetch/FetchImpl$cancelGroup$1;-><init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;I)V

    invoke-direct {p0, v0, p2, p3}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->x(Lup0;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->j:Z
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
    iput-boolean v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->j:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->f:Lcom/tonyodev/fetch2core/Logger;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->getNamespace()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, " closing/shutting down"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lcom/tonyodev/fetch2core/Logger;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->c:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->l:Ljava/lang/Runnable;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2core/HandlerWrapper;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->c:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 48
    .line 49
    new-instance v2, Lcom/tonyodev/fetch2/fetch/FetchImpl$close$1$1;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl$close$1$1;-><init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;)V

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

.method public delete(I)Lcom/tonyodev/fetch2/Fetch;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->delete(ILcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    move-result-object p1

    return-object p1
.end method

.method public delete(ILcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tonyodev/fetch2core/Func<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Lcom/tonyodev/fetch2/Error;",
            ">;)",
            "Lcom/tonyodev/fetch2/Fetch;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/j;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Leh0;

    invoke-direct {v0, p2, p3}, Leh0;-><init>(Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->delete(Ljava/util/List;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    move-result-object p1

    return-object p1
.end method

.method public delete(Ljava/util/List;)Lcom/tonyodev/fetch2/Fetch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tonyodev/fetch2/Fetch;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->delete(Ljava/util/List;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    move-result-object p1

    return-object p1
.end method

.method public delete(Ljava/util/List;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Lcom/tonyodev/fetch2/Error;",
            ">;)",
            "Lcom/tonyodev/fetch2/Fetch;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/tonyodev/fetch2/fetch/FetchImpl$delete$1;

    invoke-direct {v0, p0, p1}, Lcom/tonyodev/fetch2/fetch/FetchImpl$delete$1;-><init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;Ljava/util/List;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->y(Lup0;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    move-result-object p1

    return-object p1
.end method

.method public deleteAll()Lcom/tonyodev/fetch2/Fetch;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->deleteAll(Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    move-result-object v0

    return-object v0
.end method

.method public deleteAll(Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2core/Func<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Lcom/tonyodev/fetch2/Error;",
            ">;)",
            "Lcom/tonyodev/fetch2/Fetch;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tonyodev/fetch2/fetch/FetchImpl$deleteAll$1;

    invoke-direct {v0, p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl$deleteAll$1;-><init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->y(Lup0;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    move-result-object p1

    return-object p1
.end method

.method public deleteAllInGroupWithStatus(ILjava/util/List;)Lcom/tonyodev/fetch2/Fetch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Status;",
            ">;)",
            "Lcom/tonyodev/fetch2/Fetch;"
        }
    .end annotation

    const-string v0, "statuses"

    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->deleteAllInGroupWithStatus(ILjava/util/List;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    move-result-object p1

    return-object p1
.end method

.method public deleteAllInGroupWithStatus(ILjava/util/List;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Status;",
            ">;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Lcom/tonyodev/fetch2/Error;",
            ">;)",
            "Lcom/tonyodev/fetch2/Fetch;"
        }
    .end annotation

    const-string v0, "statuses"

    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/tonyodev/fetch2/fetch/FetchImpl$deleteAllInGroupWithStatus$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tonyodev/fetch2/fetch/FetchImpl$deleteAllInGroupWithStatus$1;-><init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;ILjava/util/List;)V

    invoke-direct {p0, v0, p3, p4}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->y(Lup0;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    move-result-object p1

    return-object p1
.end method

.method public deleteAllWithStatus(Lcom/tonyodev/fetch2/Status;)Lcom/tonyodev/fetch2/Fetch;
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->deleteAllWithStatus(Lcom/tonyodev/fetch2/Status;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    move-result-object p1

    return-object p1
.end method

.method public deleteAllWithStatus(Lcom/tonyodev/fetch2/Status;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/Status;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Lcom/tonyodev/fetch2/Error;",
            ">;)",
            "Lcom/tonyodev/fetch2/Fetch;"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/tonyodev/fetch2/fetch/FetchImpl$deleteAllWithStatus$1;

    invoke-direct {v0, p0, p1}, Lcom/tonyodev/fetch2/fetch/FetchImpl$deleteAllWithStatus$1;-><init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;Lcom/tonyodev/fetch2/Status;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->y(Lup0;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    move-result-object p1

    return-object p1
.end method

.method public deleteGroup(I)Lcom/tonyodev/fetch2/Fetch;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->deleteGroup(ILcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    move-result-object p1

    return-object p1
.end method

.method public deleteGroup(ILcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tonyodev/fetch2core/Func<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Lcom/tonyodev/fetch2/Error;",
            ">;)",
            "Lcom/tonyodev/fetch2/Fetch;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tonyodev/fetch2/fetch/FetchImpl$deleteGroup$1;

    invoke-direct {v0, p0, p1}, Lcom/tonyodev/fetch2/fetch/FetchImpl$deleteGroup$1;-><init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;I)V

    invoke-direct {p0, v0, p2, p3}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->y(Lup0;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    move-result-object p1

    return-object p1
.end method

.method public enableLogging(Z)Lcom/tonyodev/fetch2/Fetch;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->H()V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->c:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 9
    .line 10
    new-instance v2, Lcom/tonyodev/fetch2/fetch/FetchImpl$enableLogging$1$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Lcom/tonyodev/fetch2/fetch/FetchImpl$enableLogging$1$1;-><init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;Z)V

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

.method public enqueue(Lcom/tonyodev/fetch2/Request;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/Request;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Lcom/tonyodev/fetch2/Request;",
            ">;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Lcom/tonyodev/fetch2/Error;",
            ">;)",
            "Lcom/tonyodev/fetch2/Fetch;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/collections/j;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lyg0;

    invoke-direct {v0, p0, p3, p2}, Lyg0;-><init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->w(Ljava/util/List;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)V

    return-object p0
.end method

.method public enqueue(Ljava/util/List;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Request;",
            ">;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/tonyodev/fetch2/Request;",
            "Lcom/tonyodev/fetch2/Error;",
            ">;>;>;)",
            "Lcom/tonyodev/fetch2/Fetch;"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->w(Ljava/util/List;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)V

    return-object p0
.end method

.method public freeze()Lcom/tonyodev/fetch2/Fetch;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->freeze(Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    move-result-object v0

    return-object v0
.end method

.method public freeze(Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2core/Func<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Lcom/tonyodev/fetch2/Error;",
            ">;)",
            "Lcom/tonyodev/fetch2/Fetch;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->i:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->H()V

    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->c:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 3
    new-instance v2, Lcom/tonyodev/fetch2/fetch/FetchImpl$freeze$1$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/tonyodev/fetch2/fetch/FetchImpl$freeze$1$1;-><init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)V

    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2core/HandlerWrapper;->post(Lup0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public getAllGroupIds(Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2core/Func<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lcom/tonyodev/fetch2/Fetch;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "func"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->i:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->H()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->c:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 14
    .line 15
    new-instance v2, Lcom/tonyodev/fetch2/fetch/FetchImpl$getAllGroupIds$1$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lcom/tonyodev/fetch2/fetch/FetchImpl$getAllGroupIds$1$1;-><init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;Lcom/tonyodev/fetch2core/Func;)V

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

.method public getContentLengthForRequest(Lcom/tonyodev/fetch2/Request;ZLcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/Request;",
            "Z",
            "Lcom/tonyodev/fetch2core/Func<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Lcom/tonyodev/fetch2/Error;",
            ">;)",
            "Lcom/tonyodev/fetch2/Fetch;"
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
    const-string v0, "func"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->i:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->H()V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->c:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 19
    .line 20
    new-instance v8, Lcom/tonyodev/fetch2/fetch/FetchImpl$getContentLengthForRequest$1$1;

    .line 21
    move-object v2, v8

    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p1

    .line 24
    move v5, p2

    .line 25
    move-object v6, p4

    .line 26
    move-object v7, p3

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, Lcom/tonyodev/fetch2/fetch/FetchImpl$getContentLengthForRequest$1$1;-><init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;Lcom/tonyodev/fetch2/Request;ZLcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v8}, Lcom/tonyodev/fetch2core/HandlerWrapper;->executeWorkerTask(Lup0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0

    .line 37
    throw p1
.end method

.method public getContentLengthForRequests(Ljava/util/List;ZLcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Request;",
            ">;Z",
            "Lcom/tonyodev/fetch2core/Func<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/tonyodev/fetch2/Request;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/tonyodev/fetch2/Request;",
            "Lcom/tonyodev/fetch2/Error;",
            ">;>;>;)",
            "Lcom/tonyodev/fetch2/Fetch;"
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
    const-string v0, "func"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "func2"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->i:Ljava/lang/Object;

    .line 18
    monitor-enter v0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->H()V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->c:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 24
    .line 25
    new-instance v8, Lcom/tonyodev/fetch2/fetch/FetchImpl$getContentLengthForRequests$1$1;

    .line 26
    move-object v2, v8

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p0

    .line 29
    move v5, p2

    .line 30
    move-object v6, p3

    .line 31
    move-object v7, p4

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/tonyodev/fetch2/fetch/FetchImpl$getContentLengthForRequests$1$1;-><init>(Ljava/util/List;Lcom/tonyodev/fetch2/fetch/FetchImpl;ZLcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v8}, Lcom/tonyodev/fetch2core/HandlerWrapper;->executeWorkerTask(Lup0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0

    .line 42
    throw p1
.end method

.method public getDownload(ILcom/tonyodev/fetch2core/Func2;)Lcom/tonyodev/fetch2/Fetch;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tonyodev/fetch2core/Func2<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;)",
            "Lcom/tonyodev/fetch2/Fetch;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "func2"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->i:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->H()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->c:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 14
    .line 15
    new-instance v2, Lcom/tonyodev/fetch2/fetch/FetchImpl$getDownload$1$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, p1, p2}, Lcom/tonyodev/fetch2/fetch/FetchImpl$getDownload$1$1;-><init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;ILcom/tonyodev/fetch2core/Func2;)V

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

.method public getDownloadBlocks(ILcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tonyodev/fetch2core/Func<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2core/DownloadBlock;",
            ">;>;)",
            "Lcom/tonyodev/fetch2/Fetch;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "func"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->i:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->H()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->c:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 14
    .line 15
    new-instance v2, Lcom/tonyodev/fetch2/fetch/FetchImpl$getDownloadBlocks$1$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, p1, p2}, Lcom/tonyodev/fetch2/fetch/FetchImpl$getDownloadBlocks$1$1;-><init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;ILcom/tonyodev/fetch2core/Func;)V

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

.method public getDownloads(Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2core/Func<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;)",
            "Lcom/tonyodev/fetch2/Fetch;"
        }
    .end annotation

    const-string v0, "func"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->i:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->H()V

    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->c:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 3
    new-instance v2, Lcom/tonyodev/fetch2/fetch/FetchImpl$getDownloads$1$1;

    invoke-direct {v2, p0, p1}, Lcom/tonyodev/fetch2/fetch/FetchImpl$getDownloads$1$1;-><init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;Lcom/tonyodev/fetch2core/Func;)V

    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2core/HandlerWrapper;->post(Lup0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public getDownloads(Ljava/util/List;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;)",
            "Lcom/tonyodev/fetch2/Fetch;"
        }
    .end annotation

    const-string v0, "idList"

    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "func"

    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->H()V

    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->c:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 7
    new-instance v2, Lcom/tonyodev/fetch2/fetch/FetchImpl$getDownloads$2$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/tonyodev/fetch2/fetch/FetchImpl$getDownloads$2$1;-><init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;Ljava/util/List;Lcom/tonyodev/fetch2core/Func;)V

    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2core/HandlerWrapper;->post(Lup0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public getDownloadsByRequestIdentifier(JLcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tonyodev/fetch2core/Func<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;)",
            "Lcom/tonyodev/fetch2/Fetch;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "func"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->i:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->H()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->c:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 14
    .line 15
    new-instance v2, Lcom/tonyodev/fetch2/fetch/FetchImpl$getDownloadsByRequestIdentifier$1$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/tonyodev/fetch2/fetch/FetchImpl$getDownloadsByRequestIdentifier$1$1;-><init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;JLcom/tonyodev/fetch2core/Func;)V

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

.method public getDownloadsByTag(Ljava/lang/String;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;)",
            "Lcom/tonyodev/fetch2/Fetch;"
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
    const-string v0, "func"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->i:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->H()V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->c:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 19
    .line 20
    new-instance v2, Lcom/tonyodev/fetch2/fetch/FetchImpl$getDownloadsByTag$1$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0, p1, p2}, Lcom/tonyodev/fetch2/fetch/FetchImpl$getDownloadsByTag$1$1;-><init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;Ljava/lang/String;Lcom/tonyodev/fetch2core/Func;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2core/HandlerWrapper;->post(Lup0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0

    .line 31
    throw p1
.end method

.method public getDownloadsInGroup(ILcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tonyodev/fetch2core/Func<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;)",
            "Lcom/tonyodev/fetch2/Fetch;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "func"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->i:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->H()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->c:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 14
    .line 15
    new-instance v2, Lcom/tonyodev/fetch2/fetch/FetchImpl$getDownloadsInGroup$1$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, p1, p2}, Lcom/tonyodev/fetch2/fetch/FetchImpl$getDownloadsInGroup$1$1;-><init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;ILcom/tonyodev/fetch2core/Func;)V

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

.method public getDownloadsInGroupWithStatus(ILjava/util/List;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Status;",
            ">;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;)",
            "Lcom/tonyodev/fetch2/Fetch;"
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
    const-string v0, "func"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->i:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->H()V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->c:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 19
    .line 20
    new-instance v2, Lcom/tonyodev/fetch2/fetch/FetchImpl$getDownloadsInGroupWithStatus$1$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/tonyodev/fetch2/fetch/FetchImpl$getDownloadsInGroupWithStatus$1$1;-><init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;ILjava/util/List;Lcom/tonyodev/fetch2core/Func;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2core/HandlerWrapper;->post(Lup0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0

    .line 31
    throw p1
.end method

.method public getDownloadsWithStatus(Lcom/tonyodev/fetch2/Status;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/Status;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;)",
            "Lcom/tonyodev/fetch2/Fetch;"
        }
    .end annotation

    const-string v0, "status"

    .line 1
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "func"

    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->H()V

    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->c:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 3
    new-instance v2, Lcom/tonyodev/fetch2/fetch/FetchImpl$getDownloadsWithStatus$1$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/tonyodev/fetch2/fetch/FetchImpl$getDownloadsWithStatus$1$1;-><init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;Lcom/tonyodev/fetch2/Status;Lcom/tonyodev/fetch2core/Func;)V

    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2core/HandlerWrapper;->post(Lup0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public getDownloadsWithStatus(Ljava/util/List;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Status;",
            ">;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;)",
            "Lcom/tonyodev/fetch2/Fetch;"
        }
    .end annotation

    const-string v0, "statuses"

    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "func"

    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->H()V

    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->c:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 7
    new-instance v2, Lcom/tonyodev/fetch2/fetch/FetchImpl$getDownloadsWithStatus$2$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/tonyodev/fetch2/fetch/FetchImpl$getDownloadsWithStatus$2$1;-><init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;Ljava/util/List;Lcom/tonyodev/fetch2core/Func;)V

    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2core/HandlerWrapper;->post(Lup0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final getFetchConfiguration()Lcom/tonyodev/fetch2/FetchConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->b:Lcom/tonyodev/fetch2/FetchConfiguration;

    return-object v0
.end method

.method public getFetchFileServerCatalog(Lcom/tonyodev/fetch2/Request;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/Request;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2core/FileResource;",
            ">;>;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Lcom/tonyodev/fetch2/Error;",
            ">;)",
            "Lcom/tonyodev/fetch2/Fetch;"
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
    const-string v0, "func"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->i:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->H()V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->c:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 19
    .line 20
    new-instance v2, Lcom/tonyodev/fetch2/fetch/FetchImpl$getFetchFileServerCatalog$1$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0, p1, p3, p2}, Lcom/tonyodev/fetch2/fetch/FetchImpl$getFetchFileServerCatalog$1$1;-><init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;Lcom/tonyodev/fetch2/Request;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2core/HandlerWrapper;->executeWorkerTask(Lup0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0

    .line 31
    throw p1
.end method

.method public getFetchGroup(ILcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tonyodev/fetch2core/Func<",
            "Lcom/tonyodev/fetch2/FetchGroup;",
            ">;)",
            "Lcom/tonyodev/fetch2/Fetch;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "func"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->i:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->H()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->c:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 14
    .line 15
    new-instance v2, Lcom/tonyodev/fetch2/fetch/FetchImpl$getFetchGroup$1$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, p1, p2}, Lcom/tonyodev/fetch2/fetch/FetchImpl$getFetchGroup$1$1;-><init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;ILcom/tonyodev/fetch2core/Func;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2core/HandlerWrapper;->post(Lup0;)V

    .line 22
    .line 23
    sget-object p1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
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
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->H()V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->e:Lcom/tonyodev/fetch2/fetch/FetchHandler;

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

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getServerResponse(Ljava/lang/String;Ljava/util/Map;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Lcom/tonyodev/fetch2core/Downloader$Response;",
            ">;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Lcom/tonyodev/fetch2/Error;",
            ">;)",
            "Lcom/tonyodev/fetch2/Fetch;"
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
    const-string v0, "func"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->i:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->H()V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->c:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 19
    .line 20
    new-instance v8, Lcom/tonyodev/fetch2/fetch/FetchImpl$getServerResponse$1$1;

    .line 21
    move-object v2, v8

    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    move-object v6, p4

    .line 26
    move-object v7, p3

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, Lcom/tonyodev/fetch2/fetch/FetchImpl$getServerResponse$1$1;-><init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;Ljava/lang/String;Ljava/util/Map;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v8}, Lcom/tonyodev/fetch2core/HandlerWrapper;->executeWorkerTask(Lup0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0

    .line 37
    throw p1
.end method

.method public hasActiveDownloads(ZLcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/tonyodev/fetch2core/Func<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/tonyodev/fetch2/Fetch;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "func"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->i:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->H()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->c:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 14
    .line 15
    new-instance v2, Lcom/tonyodev/fetch2/fetch/FetchImpl$hasActiveDownloads$1$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, p1, p2}, Lcom/tonyodev/fetch2/fetch/FetchImpl$hasActiveDownloads$1$1;-><init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;ZLcom/tonyodev/fetch2core/Func;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2core/HandlerWrapper;->post(Lup0;)V

    .line 22
    .line 23
    sget-object p1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public isClosed()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->j:Z
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

.method public pause(I)Lcom/tonyodev/fetch2/Fetch;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->pause(ILcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    move-result-object p1

    return-object p1
.end method

.method public pause(ILcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tonyodev/fetch2core/Func<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Lcom/tonyodev/fetch2/Error;",
            ">;)",
            "Lcom/tonyodev/fetch2/Fetch;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/j;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ldh0;

    invoke-direct {v0, p2, p3}, Ldh0;-><init>(Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->pause(Ljava/util/List;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    move-result-object p1

    return-object p1
.end method

.method public pause(Ljava/util/List;)Lcom/tonyodev/fetch2/Fetch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tonyodev/fetch2/Fetch;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->pause(Ljava/util/List;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    move-result-object p1

    return-object p1
.end method

.method public pause(Ljava/util/List;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Lcom/tonyodev/fetch2/Error;",
            ">;)",
            "Lcom/tonyodev/fetch2/Fetch;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->B(Ljava/util/List;Ljava/lang/Integer;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)V

    return-object p0
.end method

.method public pauseAll()Lcom/tonyodev/fetch2/Fetch;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->H()V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->c:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 9
    .line 10
    new-instance v2, Lcom/tonyodev/fetch2/fetch/FetchImpl$pauseAll$1$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl$pauseAll$1$1;-><init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2core/HandlerWrapper;->post(Lup0;)V

    .line 17
    .line 18
    sget-object v1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public pauseGroup(I)Lcom/tonyodev/fetch2/Fetch;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->pauseGroup(ILcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    move-result-object p1

    return-object p1
.end method

.method public pauseGroup(ILcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tonyodev/fetch2core/Func<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Lcom/tonyodev/fetch2/Error;",
            ">;)",
            "Lcom/tonyodev/fetch2/Fetch;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->B(Ljava/util/List;Ljava/lang/Integer;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)V

    return-object p0
.end method

.method public remove(I)Lcom/tonyodev/fetch2/Fetch;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->remove(ILcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    move-result-object p1

    return-object p1
.end method

.method public remove(ILcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tonyodev/fetch2core/Func<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Lcom/tonyodev/fetch2/Error;",
            ">;)",
            "Lcom/tonyodev/fetch2/Fetch;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/j;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lih0;

    invoke-direct {v0, p2, p3}, Lih0;-><init>(Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->remove(Ljava/util/List;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/util/List;)Lcom/tonyodev/fetch2/Fetch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tonyodev/fetch2/Fetch;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->remove(Ljava/util/List;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/util/List;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Lcom/tonyodev/fetch2/Error;",
            ">;)",
            "Lcom/tonyodev/fetch2/Fetch;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/tonyodev/fetch2/fetch/FetchImpl$remove$1;

    invoke-direct {v0, p0, p1}, Lcom/tonyodev/fetch2/fetch/FetchImpl$remove$1;-><init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;Ljava/util/List;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->z(Lup0;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    move-result-object p1

    return-object p1
.end method

.method public removeActiveDownloadsObserver(Lcom/tonyodev/fetch2core/FetchObserver;)Lcom/tonyodev/fetch2/Fetch;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2core/FetchObserver<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/tonyodev/fetch2/Fetch;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "fetchObserver"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->i:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->H()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->c:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 14
    .line 15
    new-instance v2, Lcom/tonyodev/fetch2/fetch/FetchImpl$removeActiveDownloadsObserver$1$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lcom/tonyodev/fetch2/fetch/FetchImpl$removeActiveDownloadsObserver$1$1;-><init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;Lcom/tonyodev/fetch2core/FetchObserver;)V

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

.method public removeAll()Lcom/tonyodev/fetch2/Fetch;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->removeAll(Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    move-result-object v0

    return-object v0
.end method

.method public removeAll(Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2core/Func<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Lcom/tonyodev/fetch2/Error;",
            ">;)",
            "Lcom/tonyodev/fetch2/Fetch;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tonyodev/fetch2/fetch/FetchImpl$removeAll$1;

    invoke-direct {v0, p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl$removeAll$1;-><init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->z(Lup0;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    move-result-object p1

    return-object p1
.end method

.method public removeAllInGroupWithStatus(ILjava/util/List;)Lcom/tonyodev/fetch2/Fetch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Status;",
            ">;)",
            "Lcom/tonyodev/fetch2/Fetch;"
        }
    .end annotation

    const-string v0, "statuses"

    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->removeAllInGroupWithStatus(ILjava/util/List;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    move-result-object p1

    return-object p1
.end method

.method public removeAllInGroupWithStatus(ILjava/util/List;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Status;",
            ">;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Lcom/tonyodev/fetch2/Error;",
            ">;)",
            "Lcom/tonyodev/fetch2/Fetch;"
        }
    .end annotation

    const-string v0, "statuses"

    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/tonyodev/fetch2/fetch/FetchImpl$removeAllInGroupWithStatus$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tonyodev/fetch2/fetch/FetchImpl$removeAllInGroupWithStatus$1;-><init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;ILjava/util/List;)V

    invoke-direct {p0, v0, p3, p4}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->z(Lup0;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    move-result-object p1

    return-object p1
.end method

.method public removeAllWithStatus(Lcom/tonyodev/fetch2/Status;)Lcom/tonyodev/fetch2/Fetch;
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->removeAllWithStatus(Lcom/tonyodev/fetch2/Status;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    move-result-object p1

    return-object p1
.end method

.method public removeAllWithStatus(Lcom/tonyodev/fetch2/Status;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/Status;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Lcom/tonyodev/fetch2/Error;",
            ">;)",
            "Lcom/tonyodev/fetch2/Fetch;"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/tonyodev/fetch2/fetch/FetchImpl$removeAllWithStatus$1;

    invoke-direct {v0, p0, p1}, Lcom/tonyodev/fetch2/fetch/FetchImpl$removeAllWithStatus$1;-><init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;Lcom/tonyodev/fetch2/Status;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->z(Lup0;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    move-result-object p1

    return-object p1
.end method

.method public varargs removeFetchObserversForDownload(I[Lcom/tonyodev/fetch2core/FetchObserver;)Lcom/tonyodev/fetch2/Fetch;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/tonyodev/fetch2core/FetchObserver<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;)",
            "Lcom/tonyodev/fetch2/Fetch;"
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
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->i:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->H()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->c:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 14
    .line 15
    new-instance v2, Lcom/tonyodev/fetch2/fetch/FetchImpl$removeFetchObserversForDownload$1$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, p1, p2}, Lcom/tonyodev/fetch2/fetch/FetchImpl$removeFetchObserversForDownload$1$1;-><init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;I[Lcom/tonyodev/fetch2core/FetchObserver;)V

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

.method public removeGroup(I)Lcom/tonyodev/fetch2/Fetch;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->removeGroup(ILcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    move-result-object p1

    return-object p1
.end method

.method public removeGroup(ILcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tonyodev/fetch2core/Func<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Lcom/tonyodev/fetch2/Error;",
            ">;)",
            "Lcom/tonyodev/fetch2/Fetch;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tonyodev/fetch2/fetch/FetchImpl$removeGroup$1;

    invoke-direct {v0, p0, p1}, Lcom/tonyodev/fetch2/fetch/FetchImpl$removeGroup$1;-><init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;I)V

    invoke-direct {p0, v0, p2, p3}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->z(Lup0;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    move-result-object p1

    return-object p1
.end method

.method public removeListener(Lcom/tonyodev/fetch2/FetchListener;)Lcom/tonyodev/fetch2/Fetch;
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
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->i:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->H()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->c:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 14
    .line 15
    new-instance v2, Lcom/tonyodev/fetch2/fetch/FetchImpl$removeListener$1$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lcom/tonyodev/fetch2/fetch/FetchImpl$removeListener$1$1;-><init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;Lcom/tonyodev/fetch2/FetchListener;)V

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

.method public renameCompletedDownloadFile(ILjava/lang/String;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Lcom/tonyodev/fetch2/Error;",
            ">;)",
            "Lcom/tonyodev/fetch2/Fetch;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "newFileName"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->i:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->H()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->c:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 14
    .line 15
    new-instance v8, Lcom/tonyodev/fetch2/fetch/FetchImpl$renameCompletedDownloadFile$1$1;

    .line 16
    move-object v2, v8

    .line 17
    move-object v3, p0

    .line 18
    move v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    move-object v7, p4

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v2 .. v7}, Lcom/tonyodev/fetch2/fetch/FetchImpl$renameCompletedDownloadFile$1$1;-><init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;ILjava/lang/String;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v8}, Lcom/tonyodev/fetch2core/HandlerWrapper;->post(Lup0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0

    .line 32
    throw p1
.end method

.method public replaceExtras(ILcom/tonyodev/fetch2core/Extras;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tonyodev/fetch2core/Extras;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Lcom/tonyodev/fetch2/Error;",
            ">;)",
            "Lcom/tonyodev/fetch2/Fetch;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "extras"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->i:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->H()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->c:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 14
    .line 15
    new-instance v8, Lcom/tonyodev/fetch2/fetch/FetchImpl$replaceExtras$1$1;

    .line 16
    move-object v2, v8

    .line 17
    move-object v3, p0

    .line 18
    move v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    move-object v7, p4

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v2 .. v7}, Lcom/tonyodev/fetch2/fetch/FetchImpl$replaceExtras$1$1;-><init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;ILcom/tonyodev/fetch2core/Extras;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v8}, Lcom/tonyodev/fetch2core/HandlerWrapper;->post(Lup0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0

    .line 32
    throw p1
.end method

.method public resetAutoRetryAttempts(IZLcom/tonyodev/fetch2core/Func2;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/tonyodev/fetch2core/Func2<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Lcom/tonyodev/fetch2/Error;",
            ">;)",
            "Lcom/tonyodev/fetch2/Fetch;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->H()V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->c:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 9
    .line 10
    new-instance v8, Lcom/tonyodev/fetch2/fetch/FetchImpl$resetAutoRetryAttempts$1$1;

    .line 11
    move-object v2, v8

    .line 12
    move-object v3, p0

    .line 13
    move v4, p1

    .line 14
    move v5, p2

    .line 15
    move-object v6, p4

    .line 16
    move-object v7, p3

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v2 .. v7}, Lcom/tonyodev/fetch2/fetch/FetchImpl$resetAutoRetryAttempts$1$1;-><init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;IZLcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v8}, Lcom/tonyodev/fetch2core/HandlerWrapper;->post(Lup0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    .line 27
    throw p1
.end method

.method public resume(I)Lcom/tonyodev/fetch2/Fetch;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->resume(ILcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    move-result-object p1

    return-object p1
.end method

.method public resume(ILcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tonyodev/fetch2core/Func<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Lcom/tonyodev/fetch2/Error;",
            ">;)",
            "Lcom/tonyodev/fetch2/Fetch;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/j;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lfh0;

    invoke-direct {v0, p2, p3}, Lfh0;-><init>(Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->resume(Ljava/util/List;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    move-result-object p1

    return-object p1
.end method

.method public resume(Ljava/util/List;)Lcom/tonyodev/fetch2/Fetch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tonyodev/fetch2/Fetch;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->resume(Ljava/util/List;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    move-result-object p1

    return-object p1
.end method

.method public resume(Ljava/util/List;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Lcom/tonyodev/fetch2/Error;",
            ">;)",
            "Lcom/tonyodev/fetch2/Fetch;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->F(Ljava/util/List;Ljava/lang/Integer;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)V

    return-object p0
.end method

.method public resumeAll()Lcom/tonyodev/fetch2/Fetch;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->H()V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->c:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 9
    .line 10
    new-instance v2, Lcom/tonyodev/fetch2/fetch/FetchImpl$resumeAll$1$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl$resumeAll$1$1;-><init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2core/HandlerWrapper;->post(Lup0;)V

    .line 17
    .line 18
    sget-object v1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public resumeGroup(I)Lcom/tonyodev/fetch2/Fetch;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->resumeGroup(ILcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    move-result-object p1

    return-object p1
.end method

.method public resumeGroup(ILcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tonyodev/fetch2core/Func<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Lcom/tonyodev/fetch2/Error;",
            ">;)",
            "Lcom/tonyodev/fetch2/Fetch;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->F(Ljava/util/List;Ljava/lang/Integer;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)V

    return-object p0
.end method

.method public retry(I)Lcom/tonyodev/fetch2/Fetch;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->retry(ILcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    move-result-object p1

    return-object p1
.end method

.method public retry(ILcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tonyodev/fetch2core/Func<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Lcom/tonyodev/fetch2/Error;",
            ">;)",
            "Lcom/tonyodev/fetch2/Fetch;"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/j;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lch0;

    invoke-direct {v0, p2, p3}, Lch0;-><init>(Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->retry(Ljava/util/List;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    move-result-object p1

    return-object p1
.end method

.method public retry(Ljava/util/List;)Lcom/tonyodev/fetch2/Fetch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tonyodev/fetch2/Fetch;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->retry(Ljava/util/List;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    move-result-object p1

    return-object p1
.end method

.method public retry(Ljava/util/List;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Lcom/tonyodev/fetch2/Error;",
            ">;)",
            "Lcom/tonyodev/fetch2/Fetch;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->i:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->H()V

    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->c:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 3
    new-instance v2, Lcom/tonyodev/fetch2/fetch/FetchImpl$retry$1$1;

    invoke-direct {v2, p0, p1, p3, p2}, Lcom/tonyodev/fetch2/fetch/FetchImpl$retry$1$1;-><init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;Ljava/util/List;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)V

    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2core/HandlerWrapper;->post(Lup0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public setDownloadConcurrentLimit(I)Lcom/tonyodev/fetch2/Fetch;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->H()V

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->c:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 11
    .line 12
    new-instance v2, Lcom/tonyodev/fetch2/fetch/FetchImpl$setDownloadConcurrentLimit$1$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lcom/tonyodev/fetch2/fetch/FetchImpl$setDownloadConcurrentLimit$1$1;-><init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;I)V

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

.method public setGlobalNetworkType(Lcom/tonyodev/fetch2/NetworkType;)Lcom/tonyodev/fetch2/Fetch;
    .locals 3

    .line 1
    .line 2
    const-string v0, "networkType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->i:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->H()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->c:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 14
    .line 15
    new-instance v2, Lcom/tonyodev/fetch2/fetch/FetchImpl$setGlobalNetworkType$1$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lcom/tonyodev/fetch2/fetch/FetchImpl$setGlobalNetworkType$1$1;-><init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;Lcom/tonyodev/fetch2/NetworkType;)V

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

.method public unfreeze()Lcom/tonyodev/fetch2/Fetch;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->unfreeze(Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;

    move-result-object v0

    return-object v0
.end method

.method public unfreeze(Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2core/Func<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Lcom/tonyodev/fetch2/Error;",
            ">;)",
            "Lcom/tonyodev/fetch2/Fetch;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->i:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->H()V

    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->c:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 3
    new-instance v2, Lcom/tonyodev/fetch2/fetch/FetchImpl$unfreeze$1$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/tonyodev/fetch2/fetch/FetchImpl$unfreeze$1$1;-><init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)V

    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2core/HandlerWrapper;->post(Lup0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public updateRequest(ILcom/tonyodev/fetch2/Request;ZLcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tonyodev/fetch2/Request;",
            "Z",
            "Lcom/tonyodev/fetch2core/Func<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;",
            "Lcom/tonyodev/fetch2core/Func<",
            "Lcom/tonyodev/fetch2/Error;",
            ">;)",
            "Lcom/tonyodev/fetch2/Fetch;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "updatedRequest"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->i:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->H()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->c:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 14
    .line 15
    new-instance v9, Lcom/tonyodev/fetch2/fetch/FetchImpl$updateRequest$1$1;

    .line 16
    move-object v2, v9

    .line 17
    move-object v3, p0

    .line 18
    move v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move v6, p3

    .line 21
    move-object v7, p5

    .line 22
    move-object v8, p4

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v2 .. v8}, Lcom/tonyodev/fetch2/fetch/FetchImpl$updateRequest$1$1;-><init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;ILcom/tonyodev/fetch2/Request;ZLcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v9}, Lcom/tonyodev/fetch2core/HandlerWrapper;->post(Lup0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0

    .line 33
    throw p1
.end method
