.class public final Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tonyodev/fetch2/FetchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;-><init>(Ljava/lang/String;Lcom/tonyodev/fetch2/provider/GroupInfoProvider;Lcom/tonyodev/fetch2/provider/DownloadProvider;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->a:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic A(Lcom/tonyodev/fetch2/FetchListener;Lcom/tonyodev/fetch2/Download;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->j0(Lcom/tonyodev/fetch2/FetchListener;Lcom/tonyodev/fetch2/Download;)V

    return-void
.end method

.method public static synthetic B(Lcom/tonyodev/fetch2/FetchListener;Lcom/tonyodev/fetch2/Download;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->e0(Lcom/tonyodev/fetch2/FetchListener;Lcom/tonyodev/fetch2/Download;Z)V

    return-void
.end method

.method public static synthetic C(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;Lcom/tonyodev/fetch2/Download;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->i0(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;Lcom/tonyodev/fetch2/Download;)V

    return-void
.end method

.method public static synthetic D(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;Lcom/tonyodev/fetch2/Download;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->X(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;Lcom/tonyodev/fetch2/Download;)V

    return-void
.end method

.method public static synthetic E(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;Lcom/tonyodev/fetch2/Download;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->L(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;Lcom/tonyodev/fetch2/Download;)V

    return-void
.end method

.method public static synthetic F(Lcom/tonyodev/fetch2core/FetchObserver;Lcom/tonyodev/fetch2/Download;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->h0(Lcom/tonyodev/fetch2core/FetchObserver;Lcom/tonyodev/fetch2/Download;)V

    return-void
.end method

.method public static synthetic G(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;Lcom/tonyodev/fetch2/Download;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->l0(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;Lcom/tonyodev/fetch2/Download;)V

    return-void
.end method

.method public static synthetic H(Lcom/tonyodev/fetch2core/FetchObserver;Lcom/tonyodev/fetch2/Download;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->T(Lcom/tonyodev/fetch2core/FetchObserver;Lcom/tonyodev/fetch2/Download;)V

    return-void
.end method

.method private static final I(Lcom/tonyodev/fetch2/FetchListener;Lcom/tonyodev/fetch2/Download;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$download"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/tonyodev/fetch2/FetchListener;->onAdded(Lcom/tonyodev/fetch2/Download;)V

    .line 9
    return-void
.end method

.method private static final J(Lcom/tonyodev/fetch2/FetchGroupListener;ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/FetchGroup;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$download"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$fetchGroup"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1, p2, p3}, Lcom/tonyodev/fetch2/FetchGroupListener;->onAdded(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/FetchGroup;)V

    .line 14
    return-void
.end method

.method private static final K(Lcom/tonyodev/fetch2core/FetchObserver;Lcom/tonyodev/fetch2/Download;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$download"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_ADDED:Lcom/tonyodev/fetch2core/Reason;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Lcom/tonyodev/fetch2core/FetchObserver;->onChanged(Ljava/lang/Object;Lcom/tonyodev/fetch2core/Reason;)V

    .line 11
    return-void
.end method

.method private static final L(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;Lcom/tonyodev/fetch2/Download;)V
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
    const-string v0, "$download"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getLock$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    monitor-enter v0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p0}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchNotificationManagerList$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/tonyodev/fetch2/FetchNotificationManager;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1}, Lcom/tonyodev/fetch2/FetchNotificationManager;->postDownloadUpdate(Lcom/tonyodev/fetch2/Download;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object p0, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    throw p0
.end method

.method private static final M(Lcom/tonyodev/fetch2/FetchListener;Lcom/tonyodev/fetch2/Download;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$download"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/tonyodev/fetch2/FetchListener;->onCancelled(Lcom/tonyodev/fetch2/Download;)V

    .line 9
    return-void
.end method

.method private static final N(Lcom/tonyodev/fetch2core/FetchObserver;Lcom/tonyodev/fetch2/Download;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$download"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_CANCELLED:Lcom/tonyodev/fetch2core/Reason;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Lcom/tonyodev/fetch2core/FetchObserver;->onChanged(Ljava/lang/Object;Lcom/tonyodev/fetch2core/Reason;)V

    .line 11
    return-void
.end method

.method private static final O(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;Lcom/tonyodev/fetch2/Download;)V
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
    const-string v0, "$download"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getLock$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    monitor-enter v0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p0}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchNotificationManagerList$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/tonyodev/fetch2/FetchNotificationManager;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1}, Lcom/tonyodev/fetch2/FetchNotificationManager;->postDownloadUpdate(Lcom/tonyodev/fetch2/Download;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object p0, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    throw p0
.end method

.method private static final P(Lcom/tonyodev/fetch2/FetchListener;Lcom/tonyodev/fetch2/Download;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$download"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/tonyodev/fetch2/FetchListener;->onCompleted(Lcom/tonyodev/fetch2/Download;)V

    .line 9
    return-void
.end method

.method private static final Q(Lcom/tonyodev/fetch2core/FetchObserver;Lcom/tonyodev/fetch2/Download;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$download"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_COMPLETED:Lcom/tonyodev/fetch2core/Reason;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Lcom/tonyodev/fetch2core/FetchObserver;->onChanged(Ljava/lang/Object;Lcom/tonyodev/fetch2core/Reason;)V

    .line 11
    return-void
.end method

.method private static final R(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;Lcom/tonyodev/fetch2/Download;)V
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
    const-string v0, "$download"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getLock$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    monitor-enter v0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p0}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchNotificationManagerList$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/tonyodev/fetch2/FetchNotificationManager;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1}, Lcom/tonyodev/fetch2/FetchNotificationManager;->postDownloadUpdate(Lcom/tonyodev/fetch2/Download;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object p0, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    throw p0
.end method

.method private static final S(Lcom/tonyodev/fetch2/FetchListener;Lcom/tonyodev/fetch2/Download;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$download"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/tonyodev/fetch2/FetchListener;->onDeleted(Lcom/tonyodev/fetch2/Download;)V

    .line 9
    return-void
.end method

.method private static final T(Lcom/tonyodev/fetch2core/FetchObserver;Lcom/tonyodev/fetch2/Download;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$download"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_DELETED:Lcom/tonyodev/fetch2core/Reason;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Lcom/tonyodev/fetch2core/FetchObserver;->onChanged(Ljava/lang/Object;Lcom/tonyodev/fetch2core/Reason;)V

    .line 11
    return-void
.end method

.method private static final U(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;Lcom/tonyodev/fetch2/Download;)V
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
    const-string v0, "$download"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getLock$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    monitor-enter v0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p0}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchNotificationManagerList$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/tonyodev/fetch2/FetchNotificationManager;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1}, Lcom/tonyodev/fetch2/FetchNotificationManager;->postDownloadUpdate(Lcom/tonyodev/fetch2/Download;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object p0, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    throw p0
.end method

.method private static final V(Lcom/tonyodev/fetch2/FetchListener;Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/Error;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$download"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$error"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1, p2, p3}, Lcom/tonyodev/fetch2/FetchListener;->onError(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/Error;Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method private static final W(Lcom/tonyodev/fetch2core/FetchObserver;Lcom/tonyodev/fetch2/Download;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$download"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_ERROR:Lcom/tonyodev/fetch2core/Reason;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Lcom/tonyodev/fetch2core/FetchObserver;->onChanged(Ljava/lang/Object;Lcom/tonyodev/fetch2core/Reason;)V

    .line 11
    return-void
.end method

.method private static final X(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;Lcom/tonyodev/fetch2/Download;)V
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
    const-string v0, "$download"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getLock$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    monitor-enter v0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p0}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchNotificationManagerList$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/tonyodev/fetch2/FetchNotificationManager;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1}, Lcom/tonyodev/fetch2/FetchNotificationManager;->postDownloadUpdate(Lcom/tonyodev/fetch2/Download;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object p0, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    throw p0
.end method

.method private static final Y(Lcom/tonyodev/fetch2/FetchListener;Lcom/tonyodev/fetch2/Download;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$download"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/tonyodev/fetch2/FetchListener;->onPaused(Lcom/tonyodev/fetch2/Download;)V

    .line 9
    return-void
.end method

.method private static final Z(Lcom/tonyodev/fetch2core/FetchObserver;Lcom/tonyodev/fetch2/Download;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$download"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_PAUSED:Lcom/tonyodev/fetch2core/Reason;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Lcom/tonyodev/fetch2core/FetchObserver;->onChanged(Ljava/lang/Object;Lcom/tonyodev/fetch2core/Reason;)V

    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/tonyodev/fetch2/FetchListener;Lcom/tonyodev/fetch2/Download;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->M(Lcom/tonyodev/fetch2/FetchListener;Lcom/tonyodev/fetch2/Download;)V

    return-void
.end method

.method private static final a0(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;Lcom/tonyodev/fetch2/Download;)V
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
    const-string v0, "$download"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getLock$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    monitor-enter v0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p0}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchNotificationManagerList$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/tonyodev/fetch2/FetchNotificationManager;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1}, Lcom/tonyodev/fetch2/FetchNotificationManager;->postDownloadUpdate(Lcom/tonyodev/fetch2/Download;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object p0, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    throw p0
.end method

.method public static synthetic b(Lcom/tonyodev/fetch2core/FetchObserver;Lcom/tonyodev/fetch2/Download;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->W(Lcom/tonyodev/fetch2core/FetchObserver;Lcom/tonyodev/fetch2/Download;)V

    return-void
.end method

.method private static final b0(Lcom/tonyodev/fetch2/FetchListener;Lcom/tonyodev/fetch2/Download;JJ)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$download"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p0 .. p5}, Lcom/tonyodev/fetch2/FetchListener;->onProgress(Lcom/tonyodev/fetch2/Download;JJ)V

    .line 9
    return-void
.end method

.method public static synthetic c(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;Lcom/tonyodev/fetch2/Download;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->a0(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;Lcom/tonyodev/fetch2/Download;)V

    return-void
.end method

.method private static final c0(Lcom/tonyodev/fetch2core/FetchObserver;Lcom/tonyodev/fetch2/Download;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$download"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_PROGRESS_CHANGED:Lcom/tonyodev/fetch2core/Reason;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Lcom/tonyodev/fetch2core/FetchObserver;->onChanged(Ljava/lang/Object;Lcom/tonyodev/fetch2core/Reason;)V

    .line 11
    return-void
.end method

.method public static synthetic d(Lcom/tonyodev/fetch2/FetchListener;Lcom/tonyodev/fetch2/Download;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->b0(Lcom/tonyodev/fetch2/FetchListener;Lcom/tonyodev/fetch2/Download;JJ)V

    return-void
.end method

.method private static final d0(Lcom/tonyodev/fetch2core/FetchObserver;Lcom/tonyodev/fetch2/Download;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$download"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_QUEUED:Lcom/tonyodev/fetch2core/Reason;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Lcom/tonyodev/fetch2core/FetchObserver;->onChanged(Ljava/lang/Object;Lcom/tonyodev/fetch2core/Reason;)V

    .line 11
    return-void
.end method

.method public static synthetic e(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;Lcom/tonyodev/fetch2/Download;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->R(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;Lcom/tonyodev/fetch2/Download;)V

    return-void
.end method

.method private static final e0(Lcom/tonyodev/fetch2/FetchListener;Lcom/tonyodev/fetch2/Download;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$download"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcom/tonyodev/fetch2/FetchListener;->onQueued(Lcom/tonyodev/fetch2/Download;Z)V

    .line 9
    return-void
.end method

.method public static synthetic f(Lcom/tonyodev/fetch2/FetchListener;Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/Error;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->V(Lcom/tonyodev/fetch2/FetchListener;Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/Error;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final f0(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;Lcom/tonyodev/fetch2/Download;)V
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
    const-string v0, "$download"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getLock$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    monitor-enter v0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p0}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchNotificationManagerList$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/tonyodev/fetch2/FetchNotificationManager;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1}, Lcom/tonyodev/fetch2/FetchNotificationManager;->postDownloadUpdate(Lcom/tonyodev/fetch2/Download;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object p0, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    throw p0
.end method

.method public static synthetic g(Lcom/tonyodev/fetch2core/FetchObserver;Lcom/tonyodev/fetch2/Download;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->p0(Lcom/tonyodev/fetch2core/FetchObserver;Lcom/tonyodev/fetch2/Download;)V

    return-void
.end method

.method private static final g0(Lcom/tonyodev/fetch2/FetchListener;Lcom/tonyodev/fetch2/Download;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$download"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/tonyodev/fetch2/FetchListener;->onRemoved(Lcom/tonyodev/fetch2/Download;)V

    .line 9
    return-void
.end method

.method public static synthetic h(Lcom/tonyodev/fetch2/FetchListener;Lcom/tonyodev/fetch2/Download;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->Y(Lcom/tonyodev/fetch2/FetchListener;Lcom/tonyodev/fetch2/Download;)V

    return-void
.end method

.method private static final h0(Lcom/tonyodev/fetch2core/FetchObserver;Lcom/tonyodev/fetch2/Download;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$download"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_REMOVED:Lcom/tonyodev/fetch2core/Reason;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Lcom/tonyodev/fetch2core/FetchObserver;->onChanged(Ljava/lang/Object;Lcom/tonyodev/fetch2core/Reason;)V

    .line 11
    return-void
.end method

.method public static synthetic i(Lcom/tonyodev/fetch2/FetchListener;Lcom/tonyodev/fetch2/Download;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->S(Lcom/tonyodev/fetch2/FetchListener;Lcom/tonyodev/fetch2/Download;)V

    return-void
.end method

.method private static final i0(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;Lcom/tonyodev/fetch2/Download;)V
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
    const-string v0, "$download"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getLock$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    monitor-enter v0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p0}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchNotificationManagerList$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/tonyodev/fetch2/FetchNotificationManager;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1}, Lcom/tonyodev/fetch2/FetchNotificationManager;->postDownloadUpdate(Lcom/tonyodev/fetch2/Download;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object p0, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    throw p0
.end method

.method public static synthetic j(Lcom/tonyodev/fetch2/FetchListener;Lcom/tonyodev/fetch2/Download;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->g0(Lcom/tonyodev/fetch2/FetchListener;Lcom/tonyodev/fetch2/Download;)V

    return-void
.end method

.method private static final j0(Lcom/tonyodev/fetch2/FetchListener;Lcom/tonyodev/fetch2/Download;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$download"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/tonyodev/fetch2/FetchListener;->onResumed(Lcom/tonyodev/fetch2/Download;)V

    .line 9
    return-void
.end method

.method public static synthetic k(Lcom/tonyodev/fetch2core/FetchObserver;Lcom/tonyodev/fetch2/Download;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->Z(Lcom/tonyodev/fetch2core/FetchObserver;Lcom/tonyodev/fetch2/Download;)V

    return-void
.end method

.method private static final k0(Lcom/tonyodev/fetch2core/FetchObserver;Lcom/tonyodev/fetch2/Download;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$download"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_RESUMED:Lcom/tonyodev/fetch2core/Reason;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Lcom/tonyodev/fetch2core/FetchObserver;->onChanged(Ljava/lang/Object;Lcom/tonyodev/fetch2core/Reason;)V

    .line 11
    return-void
.end method

.method public static synthetic l(Lcom/tonyodev/fetch2/FetchListener;Lcom/tonyodev/fetch2/Download;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->P(Lcom/tonyodev/fetch2/FetchListener;Lcom/tonyodev/fetch2/Download;)V

    return-void
.end method

.method private static final l0(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;Lcom/tonyodev/fetch2/Download;)V
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
    const-string v0, "$download"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getLock$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    monitor-enter v0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p0}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchNotificationManagerList$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/tonyodev/fetch2/FetchNotificationManager;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1}, Lcom/tonyodev/fetch2/FetchNotificationManager;->postDownloadUpdate(Lcom/tonyodev/fetch2/Download;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object p0, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    throw p0
.end method

.method public static synthetic m(Lcom/tonyodev/fetch2core/FetchObserver;Lcom/tonyodev/fetch2/Download;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->N(Lcom/tonyodev/fetch2core/FetchObserver;Lcom/tonyodev/fetch2/Download;)V

    return-void
.end method

.method private static final m0(Lcom/tonyodev/fetch2/FetchListener;Lcom/tonyodev/fetch2/Download;Ljava/util/List;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$download"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$downloadBlocks"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1, p2, p3}, Lcom/tonyodev/fetch2/FetchListener;->onStarted(Lcom/tonyodev/fetch2/Download;Ljava/util/List;I)V

    .line 14
    return-void
.end method

.method public static synthetic n(Lcom/tonyodev/fetch2core/FetchObserver;Lcom/tonyodev/fetch2/Download;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->c0(Lcom/tonyodev/fetch2core/FetchObserver;Lcom/tonyodev/fetch2/Download;)V

    return-void
.end method

.method private static final n0(Lcom/tonyodev/fetch2core/FetchObserver;Lcom/tonyodev/fetch2/Download;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$download"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_STARTED:Lcom/tonyodev/fetch2core/Reason;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Lcom/tonyodev/fetch2core/FetchObserver;->onChanged(Ljava/lang/Object;Lcom/tonyodev/fetch2core/Reason;)V

    .line 11
    return-void
.end method

.method public static synthetic o(Lcom/tonyodev/fetch2/FetchListener;Lcom/tonyodev/fetch2/Download;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->m0(Lcom/tonyodev/fetch2/FetchListener;Lcom/tonyodev/fetch2/Download;Ljava/util/List;I)V

    return-void
.end method

.method private static final o0(Lcom/tonyodev/fetch2/FetchListener;Lcom/tonyodev/fetch2/Download;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$download"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/tonyodev/fetch2/FetchListener;->onWaitingNetwork(Lcom/tonyodev/fetch2/Download;)V

    .line 9
    return-void
.end method

.method public static synthetic p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;Lcom/tonyodev/fetch2/Download;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->U(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;Lcom/tonyodev/fetch2/Download;)V

    return-void
.end method

.method private static final p0(Lcom/tonyodev/fetch2core/FetchObserver;Lcom/tonyodev/fetch2/Download;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$download"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_WAITING_ON_NETWORK:Lcom/tonyodev/fetch2core/Reason;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Lcom/tonyodev/fetch2core/FetchObserver;->onChanged(Ljava/lang/Object;Lcom/tonyodev/fetch2core/Reason;)V

    .line 11
    return-void
.end method

.method public static synthetic q(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;Lcom/tonyodev/fetch2/Download;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->O(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;Lcom/tonyodev/fetch2/Download;)V

    return-void
.end method

.method public static synthetic r(Lcom/tonyodev/fetch2core/FetchObserver;Lcom/tonyodev/fetch2/Download;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->k0(Lcom/tonyodev/fetch2core/FetchObserver;Lcom/tonyodev/fetch2/Download;)V

    return-void
.end method

.method public static synthetic s(Lcom/tonyodev/fetch2core/FetchObserver;Lcom/tonyodev/fetch2/Download;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->Q(Lcom/tonyodev/fetch2core/FetchObserver;Lcom/tonyodev/fetch2/Download;)V

    return-void
.end method

.method public static synthetic t(Lcom/tonyodev/fetch2/FetchGroupListener;ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/FetchGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->J(Lcom/tonyodev/fetch2/FetchGroupListener;ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/FetchGroup;)V

    return-void
.end method

.method public static synthetic u(Lcom/tonyodev/fetch2/FetchListener;Lcom/tonyodev/fetch2/Download;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->o0(Lcom/tonyodev/fetch2/FetchListener;Lcom/tonyodev/fetch2/Download;)V

    return-void
.end method

.method public static synthetic v(Lcom/tonyodev/fetch2/FetchListener;Lcom/tonyodev/fetch2/Download;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->I(Lcom/tonyodev/fetch2/FetchListener;Lcom/tonyodev/fetch2/Download;)V

    return-void
.end method

.method public static synthetic w(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;Lcom/tonyodev/fetch2/Download;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->f0(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;Lcom/tonyodev/fetch2/Download;)V

    return-void
.end method

.method public static synthetic x(Lcom/tonyodev/fetch2core/FetchObserver;Lcom/tonyodev/fetch2/Download;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->n0(Lcom/tonyodev/fetch2core/FetchObserver;Lcom/tonyodev/fetch2/Download;)V

    return-void
.end method

.method public static synthetic y(Lcom/tonyodev/fetch2core/FetchObserver;Lcom/tonyodev/fetch2/Download;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->K(Lcom/tonyodev/fetch2core/FetchObserver;Lcom/tonyodev/fetch2/Download;)V

    return-void
.end method

.method public static synthetic z(Lcom/tonyodev/fetch2core/FetchObserver;Lcom/tonyodev/fetch2/Download;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->d0(Lcom/tonyodev/fetch2core/FetchObserver;Lcom/tonyodev/fetch2/Download;)V

    return-void
.end method


# virtual methods
.method public onAdded(Lcom/tonyodev/fetch2/Download;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "download"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->a:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getLock$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->a:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchListenerMap$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/Map;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    check-cast v4, Lcom/tonyodev/fetch2/FetchListener;

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getUiHandler$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Landroid/os/Handler;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    new-instance v6, La41;

    .line 78
    .line 79
    .line 80
    invoke-direct {v6, v4, p1}, La41;-><init>(Lcom/tonyodev/fetch2/FetchListener;Lcom/tonyodev/fetch2/Download;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchGroupListenerMap$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/Map;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 92
    move-result v2

    .line 93
    .line 94
    xor-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getGroup()I

    .line 100
    move-result v2

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getGroupInfoProvider$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Lcom/tonyodev/fetch2/provider/GroupInfoProvider;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    sget-object v4, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_ADDED:Lcom/tonyodev/fetch2core/Reason;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2, p1, v4}, Lcom/tonyodev/fetch2/provider/GroupInfoProvider;->getGroupReplace(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/Reason;)Lcom/tonyodev/fetch2/FetchGroup;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchGroupListenerMap$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/Map;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    check-cast v4, Ljava/lang/Iterable;

    .line 121
    .line 122
    .line 123
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v5

    .line 129
    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    check-cast v5, Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v6

    .line 145
    .line 146
    if-eqz v6, :cond_3

    .line 147
    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    check-cast v6, Lcom/tonyodev/fetch2/FetchGroupListener;

    .line 159
    .line 160
    if-nez v6, :cond_4

    .line 161
    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 164
    goto :goto_1

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getUiHandler$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Landroid/os/Handler;

    .line 168
    move-result-object v7

    .line 169
    .line 170
    new-instance v8, Lc41;

    .line 171
    .line 172
    .line 173
    invoke-direct {v8, v6, v2, p1, v3}, Lc41;-><init>(Lcom/tonyodev/fetch2/FetchGroupListener;ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/FetchGroup;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 177
    goto :goto_1

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getGroupInfoProvider$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Lcom/tonyodev/fetch2/provider/GroupInfoProvider;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getGroup()I

    .line 185
    move-result v3

    .line 186
    .line 187
    sget-object v4, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_ADDED:Lcom/tonyodev/fetch2core/Reason;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3, p1, v4}, Lcom/tonyodev/fetch2/provider/GroupInfoProvider;->postGroupReplace(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/Reason;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getDownloadsObserverMap$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/Map;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getId()I

    .line 198
    move-result v3

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    check-cast v2, Ljava/util/List;

    .line 209
    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    check-cast v2, Ljava/lang/Iterable;

    .line 213
    .line 214
    .line 215
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    .line 219
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v3

    .line 221
    .line 222
    if-eqz v3, :cond_8

    .line 223
    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    check-cast v3, Lcom/tonyodev/fetch2core/FetchObserver;

    .line 235
    .line 236
    if-eqz v3, :cond_7

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getUiHandler$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Landroid/os/Handler;

    .line 240
    move-result-object v4

    .line 241
    .line 242
    new-instance v5, Ld41;

    .line 243
    .line 244
    .line 245
    invoke-direct {v5, v3, p1}, Ld41;-><init>(Lcom/tonyodev/fetch2core/FetchObserver;Lcom/tonyodev/fetch2/Download;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 249
    goto :goto_2

    .line 250
    .line 251
    :cond_8
    sget-object p1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :cond_9
    monitor-exit v0

    .line 253
    return-void

    .line 254
    :goto_3
    monitor-exit v0

    .line 255
    throw p1
.end method

.method public onCancelled(Lcom/tonyodev/fetch2/Download;)V
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
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->a:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getLock$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->a:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchNotificationHandler$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Landroid/os/Handler;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    new-instance v3, Lm41;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v1, p1}, Lm41;-><init>(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;Lcom/tonyodev/fetch2/Download;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchListenerMap$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/Map;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Iterable;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    check-cast v4, Lcom/tonyodev/fetch2/FetchListener;

    .line 75
    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getUiHandler$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Landroid/os/Handler;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    new-instance v6, Lr41;

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, v4, p1}, Lr41;-><init>(Lcom/tonyodev/fetch2/FetchListener;Lcom/tonyodev/fetch2/Download;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchGroupListenerMap$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/Map;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 104
    move-result v2

    .line 105
    .line 106
    xor-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getGroup()I

    .line 112
    move-result v2

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getGroupInfoProvider$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Lcom/tonyodev/fetch2/provider/GroupInfoProvider;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    sget-object v4, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_CANCELLED:Lcom/tonyodev/fetch2core/Reason;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2, p1, v4}, Lcom/tonyodev/fetch2/provider/GroupInfoProvider;->getGroupReplace(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/Reason;)Lcom/tonyodev/fetch2/FetchGroup;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchGroupListenerMap$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/Map;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    check-cast v4, Ljava/lang/Iterable;

    .line 133
    .line 134
    .line 135
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v5

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    check-cast v5, Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v6

    .line 157
    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 168
    move-result-object v6

    .line 169
    .line 170
    check-cast v6, Lcom/tonyodev/fetch2/FetchGroupListener;

    .line 171
    .line 172
    if-nez v6, :cond_4

    .line 173
    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 176
    goto :goto_1

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-interface {v6, v2, p1, v3}, Lcom/tonyodev/fetch2/FetchGroupListener;->onCancelled(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/FetchGroup;)V

    .line 180
    goto :goto_1

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getGroupInfoProvider$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Lcom/tonyodev/fetch2/provider/GroupInfoProvider;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getGroup()I

    .line 188
    move-result v3

    .line 189
    .line 190
    sget-object v4, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_CANCELLED:Lcom/tonyodev/fetch2core/Reason;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3, p1, v4}, Lcom/tonyodev/fetch2/provider/GroupInfoProvider;->postGroupReplace(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/Reason;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getDownloadsObserverMap$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/Map;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getId()I

    .line 201
    move-result v3

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    .line 208
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    check-cast v2, Ljava/util/List;

    .line 212
    .line 213
    if-eqz v2, :cond_9

    .line 214
    .line 215
    check-cast v2, Ljava/lang/Iterable;

    .line 216
    .line 217
    .line 218
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    .line 222
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v3

    .line 224
    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    check-cast v3, Lcom/tonyodev/fetch2core/FetchObserver;

    .line 238
    .line 239
    if-eqz v3, :cond_7

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getUiHandler$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Landroid/os/Handler;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    new-instance v5, Ls41;

    .line 246
    .line 247
    .line 248
    invoke-direct {v5, v3, p1}, Ls41;-><init>(Lcom/tonyodev/fetch2core/FetchObserver;Lcom/tonyodev/fetch2/Download;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 252
    goto :goto_2

    .line 253
    .line 254
    :cond_8
    sget-object p1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :cond_9
    monitor-exit v0

    .line 256
    return-void

    .line 257
    :goto_3
    monitor-exit v0

    .line 258
    throw p1
.end method

.method public onCompleted(Lcom/tonyodev/fetch2/Download;)V
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
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->a:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getLock$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->a:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchNotificationHandler$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Landroid/os/Handler;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    new-instance v3, Lt41;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v1, p1}, Lt41;-><init>(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;Lcom/tonyodev/fetch2/Download;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchListenerMap$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/Map;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Iterable;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    check-cast v4, Lcom/tonyodev/fetch2/FetchListener;

    .line 75
    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getUiHandler$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Landroid/os/Handler;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    new-instance v6, Lu41;

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, v4, p1}, Lu41;-><init>(Lcom/tonyodev/fetch2/FetchListener;Lcom/tonyodev/fetch2/Download;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchGroupListenerMap$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/Map;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 104
    move-result v2

    .line 105
    .line 106
    xor-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getGroup()I

    .line 112
    move-result v2

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getGroupInfoProvider$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Lcom/tonyodev/fetch2/provider/GroupInfoProvider;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    sget-object v4, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_COMPLETED:Lcom/tonyodev/fetch2core/Reason;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2, p1, v4}, Lcom/tonyodev/fetch2/provider/GroupInfoProvider;->getGroupReplace(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/Reason;)Lcom/tonyodev/fetch2/FetchGroup;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchGroupListenerMap$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/Map;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    check-cast v4, Ljava/lang/Iterable;

    .line 133
    .line 134
    .line 135
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v5

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    check-cast v5, Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v6

    .line 157
    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 168
    move-result-object v6

    .line 169
    .line 170
    check-cast v6, Lcom/tonyodev/fetch2/FetchGroupListener;

    .line 171
    .line 172
    if-nez v6, :cond_4

    .line 173
    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 176
    goto :goto_1

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-interface {v6, v2, p1, v3}, Lcom/tonyodev/fetch2/FetchGroupListener;->onCompleted(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/FetchGroup;)V

    .line 180
    goto :goto_1

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getGroupInfoProvider$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Lcom/tonyodev/fetch2/provider/GroupInfoProvider;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getGroup()I

    .line 188
    move-result v3

    .line 189
    .line 190
    sget-object v4, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_COMPLETED:Lcom/tonyodev/fetch2core/Reason;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3, p1, v4}, Lcom/tonyodev/fetch2/provider/GroupInfoProvider;->postGroupReplace(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/Reason;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getDownloadsObserverMap$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/Map;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getId()I

    .line 201
    move-result v3

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    .line 208
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    check-cast v2, Ljava/util/List;

    .line 212
    .line 213
    if-eqz v2, :cond_9

    .line 214
    .line 215
    check-cast v2, Ljava/lang/Iterable;

    .line 216
    .line 217
    .line 218
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    .line 222
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v3

    .line 224
    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    check-cast v3, Lcom/tonyodev/fetch2core/FetchObserver;

    .line 238
    .line 239
    if-eqz v3, :cond_7

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getUiHandler$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Landroid/os/Handler;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    new-instance v5, Lv41;

    .line 246
    .line 247
    .line 248
    invoke-direct {v5, v3, p1}, Lv41;-><init>(Lcom/tonyodev/fetch2core/FetchObserver;Lcom/tonyodev/fetch2/Download;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 252
    goto :goto_2

    .line 253
    .line 254
    :cond_8
    sget-object p1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :cond_9
    monitor-exit v0

    .line 256
    return-void

    .line 257
    :goto_3
    monitor-exit v0

    .line 258
    throw p1
.end method

.method public onDeleted(Lcom/tonyodev/fetch2/Download;)V
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
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->a:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getLock$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->a:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchNotificationHandler$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Landroid/os/Handler;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    new-instance v3, Lr31;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v1, p1}, Lr31;-><init>(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;Lcom/tonyodev/fetch2/Download;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchListenerMap$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/Map;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Iterable;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    check-cast v4, Lcom/tonyodev/fetch2/FetchListener;

    .line 75
    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getUiHandler$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Landroid/os/Handler;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    new-instance v6, Ls31;

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, v4, p1}, Ls31;-><init>(Lcom/tonyodev/fetch2/FetchListener;Lcom/tonyodev/fetch2/Download;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchGroupListenerMap$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/Map;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 104
    move-result v2

    .line 105
    .line 106
    xor-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getGroup()I

    .line 112
    move-result v2

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getGroupInfoProvider$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Lcom/tonyodev/fetch2/provider/GroupInfoProvider;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    sget-object v4, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_DELETED:Lcom/tonyodev/fetch2core/Reason;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2, p1, v4}, Lcom/tonyodev/fetch2/provider/GroupInfoProvider;->getGroupReplace(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/Reason;)Lcom/tonyodev/fetch2/FetchGroup;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchGroupListenerMap$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/Map;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    check-cast v4, Ljava/lang/Iterable;

    .line 133
    .line 134
    .line 135
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v5

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    check-cast v5, Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v6

    .line 157
    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 168
    move-result-object v6

    .line 169
    .line 170
    check-cast v6, Lcom/tonyodev/fetch2/FetchGroupListener;

    .line 171
    .line 172
    if-nez v6, :cond_4

    .line 173
    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 176
    goto :goto_1

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-interface {v6, v2, p1, v3}, Lcom/tonyodev/fetch2/FetchGroupListener;->onDeleted(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/FetchGroup;)V

    .line 180
    goto :goto_1

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getGroupInfoProvider$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Lcom/tonyodev/fetch2/provider/GroupInfoProvider;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getGroup()I

    .line 188
    move-result v3

    .line 189
    .line 190
    sget-object v4, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_DELETED:Lcom/tonyodev/fetch2core/Reason;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3, p1, v4}, Lcom/tonyodev/fetch2/provider/GroupInfoProvider;->postGroupReplace(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/Reason;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getDownloadsObserverMap$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/Map;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getId()I

    .line 201
    move-result v3

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    .line 208
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    check-cast v2, Ljava/util/List;

    .line 212
    .line 213
    if-eqz v2, :cond_9

    .line 214
    .line 215
    check-cast v2, Ljava/lang/Iterable;

    .line 216
    .line 217
    .line 218
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    .line 222
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v3

    .line 224
    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    check-cast v3, Lcom/tonyodev/fetch2core/FetchObserver;

    .line 238
    .line 239
    if-eqz v3, :cond_7

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getUiHandler$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Landroid/os/Handler;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    new-instance v5, Lt31;

    .line 246
    .line 247
    .line 248
    invoke-direct {v5, v3, p1}, Lt31;-><init>(Lcom/tonyodev/fetch2core/FetchObserver;Lcom/tonyodev/fetch2/Download;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 252
    goto :goto_2

    .line 253
    .line 254
    :cond_8
    sget-object p1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :cond_9
    monitor-exit v0

    .line 256
    return-void

    .line 257
    :goto_3
    monitor-exit v0

    .line 258
    throw p1
.end method

.method public onDownloadBlockUpdated(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/DownloadBlock;I)V
    .locals 11

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
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->a:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getLock$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->a:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 19
    monitor-enter v0

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchListenerMap$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/Map;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Iterable;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    check-cast v4, Lcom/tonyodev/fetch2/FetchListener;

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-interface {v4, p1, p2, p3}, Lcom/tonyodev/fetch2/FetchListener;->onDownloadBlockUpdated(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/DownloadBlock;I)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchGroupListenerMap$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/Map;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 87
    move-result v2

    .line 88
    .line 89
    xor-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getGroup()I

    .line 95
    move-result v2

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getGroupInfoProvider$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Lcom/tonyodev/fetch2/provider/GroupInfoProvider;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    sget-object v4, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_BLOCK_UPDATED:Lcom/tonyodev/fetch2core/Reason;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2, p1, v4}, Lcom/tonyodev/fetch2/provider/GroupInfoProvider;->getGroupReplace(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/Reason;)Lcom/tonyodev/fetch2/FetchGroup;

    .line 105
    move-result-object v9

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchGroupListenerMap$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/Map;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Iterable;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v3

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    check-cast v3, Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v10

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v3

    .line 140
    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    .line 144
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    check-cast v3, Lcom/tonyodev/fetch2/FetchGroupListener;

    .line 154
    .line 155
    if-nez v3, :cond_4

    .line 156
    .line 157
    .line 158
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    move v4, v2

    .line 161
    move-object v5, p1

    .line 162
    move-object v6, p2

    .line 163
    move v7, p3

    .line 164
    move-object v8, v9

    .line 165
    .line 166
    .line 167
    invoke-interface/range {v3 .. v8}, Lcom/tonyodev/fetch2/FetchGroupListener;->onDownloadBlockUpdated(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/DownloadBlock;ILcom/tonyodev/fetch2/FetchGroup;)V

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :cond_5
    sget-object p1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit v0

    .line 172
    return-void

    .line 173
    :goto_2
    monitor-exit v0

    .line 174
    throw p1
.end method

.method public onError(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/Error;Ljava/lang/Throwable;)V
    .locals 12

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
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->a:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getLock$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->a:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 19
    monitor-enter v0

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchNotificationHandler$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Landroid/os/Handler;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    new-instance v3, Le41;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v1, p1}, Le41;-><init>(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;Lcom/tonyodev/fetch2/Download;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchListenerMap$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/Map;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Iterable;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    check-cast v4, Lcom/tonyodev/fetch2/FetchListener;

    .line 80
    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getUiHandler$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Landroid/os/Handler;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    new-instance v6, Lf41;

    .line 95
    .line 96
    .line 97
    invoke-direct {v6, v4, p1, p2, p3}, Lf41;-><init>(Lcom/tonyodev/fetch2/FetchListener;Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/Error;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchGroupListenerMap$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/Map;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 109
    move-result v2

    .line 110
    .line 111
    xor-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getGroup()I

    .line 117
    move-result v2

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getGroupInfoProvider$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Lcom/tonyodev/fetch2/provider/GroupInfoProvider;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    sget-object v4, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_ERROR:Lcom/tonyodev/fetch2core/Reason;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2, p1, v4}, Lcom/tonyodev/fetch2/provider/GroupInfoProvider;->getGroupReplace(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/Reason;)Lcom/tonyodev/fetch2/FetchGroup;

    .line 127
    move-result-object v9

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchGroupListenerMap$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/Map;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    check-cast v3, Ljava/lang/Iterable;

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v10

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v3

    .line 146
    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    check-cast v3, Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v11

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v3

    .line 162
    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    .line 166
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    check-cast v3, Lcom/tonyodev/fetch2/FetchGroupListener;

    .line 176
    .line 177
    if-nez v3, :cond_4

    .line 178
    .line 179
    .line 180
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    move v4, v2

    .line 183
    move-object v5, p1

    .line 184
    move-object v6, p2

    .line 185
    move-object v7, p3

    .line 186
    move-object v8, v9

    .line 187
    .line 188
    .line 189
    invoke-interface/range {v3 .. v8}, Lcom/tonyodev/fetch2/FetchGroupListener;->onError(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/Error;Ljava/lang/Throwable;Lcom/tonyodev/fetch2/FetchGroup;)V

    .line 190
    goto :goto_1

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getGroupInfoProvider$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Lcom/tonyodev/fetch2/provider/GroupInfoProvider;

    .line 194
    move-result-object p2

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getGroup()I

    .line 198
    move-result p3

    .line 199
    .line 200
    sget-object v2, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_ERROR:Lcom/tonyodev/fetch2core/Reason;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, p3, p1, v2}, Lcom/tonyodev/fetch2/provider/GroupInfoProvider;->postGroupReplace(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/Reason;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getDownloadsObserverMap$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/Map;

    .line 207
    move-result-object p2

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getId()I

    .line 211
    move-result p3

    .line 212
    .line 213
    .line 214
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object p3

    .line 216
    .line 217
    .line 218
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object p2

    .line 220
    .line 221
    check-cast p2, Ljava/util/List;

    .line 222
    .line 223
    if-eqz p2, :cond_9

    .line 224
    .line 225
    check-cast p2, Ljava/lang/Iterable;

    .line 226
    .line 227
    .line 228
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object p2

    .line 230
    .line 231
    .line 232
    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result p3

    .line 234
    .line 235
    if-eqz p3, :cond_8

    .line 236
    .line 237
    .line 238
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object p3

    .line 240
    .line 241
    check-cast p3, Ljava/lang/ref/WeakReference;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 245
    move-result-object p3

    .line 246
    .line 247
    check-cast p3, Lcom/tonyodev/fetch2core/FetchObserver;

    .line 248
    .line 249
    if-eqz p3, :cond_7

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getUiHandler$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Landroid/os/Handler;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    new-instance v3, Lg41;

    .line 256
    .line 257
    .line 258
    invoke-direct {v3, p3, p1}, Lg41;-><init>(Lcom/tonyodev/fetch2core/FetchObserver;Lcom/tonyodev/fetch2/Download;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262
    goto :goto_2

    .line 263
    .line 264
    :cond_8
    sget-object p1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    :cond_9
    monitor-exit v0

    .line 266
    return-void

    .line 267
    :goto_3
    monitor-exit v0

    .line 268
    throw p1
.end method

.method public onPaused(Lcom/tonyodev/fetch2/Download;)V
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
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->a:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getLock$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->a:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchNotificationHandler$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Landroid/os/Handler;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    new-instance v3, Lx31;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v1, p1}, Lx31;-><init>(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;Lcom/tonyodev/fetch2/Download;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchListenerMap$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/Map;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Iterable;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    check-cast v4, Lcom/tonyodev/fetch2/FetchListener;

    .line 75
    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getUiHandler$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Landroid/os/Handler;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    new-instance v6, Ly31;

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, v4, p1}, Ly31;-><init>(Lcom/tonyodev/fetch2/FetchListener;Lcom/tonyodev/fetch2/Download;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchGroupListenerMap$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/Map;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 104
    move-result v2

    .line 105
    .line 106
    xor-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getGroup()I

    .line 112
    move-result v2

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getGroupInfoProvider$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Lcom/tonyodev/fetch2/provider/GroupInfoProvider;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    sget-object v4, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_PAUSED:Lcom/tonyodev/fetch2core/Reason;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2, p1, v4}, Lcom/tonyodev/fetch2/provider/GroupInfoProvider;->getGroupReplace(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/Reason;)Lcom/tonyodev/fetch2/FetchGroup;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchGroupListenerMap$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/Map;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    check-cast v4, Ljava/lang/Iterable;

    .line 133
    .line 134
    .line 135
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v5

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    check-cast v5, Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v6

    .line 157
    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 168
    move-result-object v6

    .line 169
    .line 170
    check-cast v6, Lcom/tonyodev/fetch2/FetchGroupListener;

    .line 171
    .line 172
    if-nez v6, :cond_4

    .line 173
    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 176
    goto :goto_1

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-interface {v6, v2, p1, v3}, Lcom/tonyodev/fetch2/FetchGroupListener;->onPaused(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/FetchGroup;)V

    .line 180
    goto :goto_1

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getGroupInfoProvider$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Lcom/tonyodev/fetch2/provider/GroupInfoProvider;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getGroup()I

    .line 188
    move-result v3

    .line 189
    .line 190
    sget-object v4, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_PAUSED:Lcom/tonyodev/fetch2core/Reason;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3, p1, v4}, Lcom/tonyodev/fetch2/provider/GroupInfoProvider;->postGroupReplace(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/Reason;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getDownloadsObserverMap$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/Map;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getId()I

    .line 201
    move-result v3

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    .line 208
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    check-cast v2, Ljava/util/List;

    .line 212
    .line 213
    if-eqz v2, :cond_9

    .line 214
    .line 215
    check-cast v2, Ljava/lang/Iterable;

    .line 216
    .line 217
    .line 218
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    .line 222
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v3

    .line 224
    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    check-cast v3, Lcom/tonyodev/fetch2core/FetchObserver;

    .line 238
    .line 239
    if-eqz v3, :cond_7

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getUiHandler$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Landroid/os/Handler;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    new-instance v5, Lz31;

    .line 246
    .line 247
    .line 248
    invoke-direct {v5, v3, p1}, Lz31;-><init>(Lcom/tonyodev/fetch2core/FetchObserver;Lcom/tonyodev/fetch2/Download;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 252
    goto :goto_2

    .line 253
    .line 254
    :cond_8
    sget-object p1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :cond_9
    monitor-exit v0

    .line 256
    return-void

    .line 257
    :goto_3
    monitor-exit v0

    .line 258
    throw p1
.end method

.method public onProgress(Lcom/tonyodev/fetch2/Download;JJ)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const-string v2, "download"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v2, v1, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->a:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getLock$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/lang/Object;

    .line 15
    move-result-object v10

    .line 16
    .line 17
    iget-object v11, v1, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->a:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 18
    monitor-enter v10

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {v11}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchNotificationHandler$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Landroid/os/Handler;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    new-instance v3, Lu31;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v11, v0}, Lu31;-><init>(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;Lcom/tonyodev/fetch2/Download;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {v11}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchListenerMap$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/Map;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v9

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v12

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    move-object v3, v2

    .line 78
    .line 79
    check-cast v3, Lcom/tonyodev/fetch2/FetchListener;

    .line 80
    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-static {v11}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getUiHandler$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Landroid/os/Handler;

    .line 92
    move-result-object v13

    .line 93
    .line 94
    new-instance v14, Lv31;

    .line 95
    move-object v2, v14

    .line 96
    .line 97
    move-object/from16 v4, p1

    .line 98
    .line 99
    move-wide/from16 v5, p2

    .line 100
    .line 101
    move-wide/from16 v7, p4

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v2 .. v8}, Lv31;-><init>(Lcom/tonyodev/fetch2/FetchListener;Lcom/tonyodev/fetch2/Download;JJ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-static {v11}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchGroupListenerMap$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/Map;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 116
    move-result v2

    .line 117
    .line 118
    xor-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-interface/range {p1 .. p1}, Lcom/tonyodev/fetch2/Download;->getGroup()I

    .line 124
    move-result v12

    .line 125
    .line 126
    .line 127
    invoke-static {v11}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getGroupInfoProvider$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Lcom/tonyodev/fetch2/provider/GroupInfoProvider;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    sget-object v3, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_PROGRESS_CHANGED:Lcom/tonyodev/fetch2core/Reason;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v12, v0, v3}, Lcom/tonyodev/fetch2/provider/GroupInfoProvider;->getGroupReplace(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/Reason;)Lcom/tonyodev/fetch2/FetchGroup;

    .line 134
    move-result-object v13

    .line 135
    .line 136
    .line 137
    invoke-static {v11}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchGroupListenerMap$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/Map;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    check-cast v2, Ljava/lang/Iterable;

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v14

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v2

    .line 153
    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    .line 157
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    check-cast v2, Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v15

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v2

    .line 169
    .line 170
    if-eqz v2, :cond_3

    .line 171
    .line 172
    .line 173
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    check-cast v2, Lcom/tonyodev/fetch2/FetchGroupListener;

    .line 183
    .line 184
    if-nez v2, :cond_4

    .line 185
    .line 186
    .line 187
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 188
    goto :goto_1

    .line 189
    :cond_4
    move v3, v12

    .line 190
    .line 191
    move-object/from16 v4, p1

    .line 192
    .line 193
    move-wide/from16 v5, p2

    .line 194
    .line 195
    move-wide/from16 v7, p4

    .line 196
    move-object v9, v13

    .line 197
    .line 198
    .line 199
    invoke-interface/range {v2 .. v9}, Lcom/tonyodev/fetch2/FetchGroupListener;->onProgress(ILcom/tonyodev/fetch2/Download;JJLcom/tonyodev/fetch2/FetchGroup;)V

    .line 200
    goto :goto_1

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-static {v11}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getGroupInfoProvider$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Lcom/tonyodev/fetch2/provider/GroupInfoProvider;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    .line 207
    invoke-interface/range {p1 .. p1}, Lcom/tonyodev/fetch2/Download;->getGroup()I

    .line 208
    move-result v3

    .line 209
    .line 210
    sget-object v4, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_PROGRESS_CHANGED:Lcom/tonyodev/fetch2core/Reason;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3, v0, v4}, Lcom/tonyodev/fetch2/provider/GroupInfoProvider;->postGroupReplace(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/Reason;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-static {v11}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getDownloadsObserverMap$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/Map;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    .line 220
    invoke-interface/range {p1 .. p1}, Lcom/tonyodev/fetch2/Download;->getId()I

    .line 221
    move-result v3

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    check-cast v2, Ljava/util/List;

    .line 232
    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    check-cast v2, Ljava/lang/Iterable;

    .line 236
    .line 237
    .line 238
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    .line 242
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v3

    .line 244
    .line 245
    if-eqz v3, :cond_8

    .line 246
    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    check-cast v3, Lcom/tonyodev/fetch2core/FetchObserver;

    .line 258
    .line 259
    if-eqz v3, :cond_7

    .line 260
    .line 261
    .line 262
    invoke-static {v11}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getUiHandler$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Landroid/os/Handler;

    .line 263
    move-result-object v4

    .line 264
    .line 265
    new-instance v5, Lw31;

    .line 266
    .line 267
    .line 268
    invoke-direct {v5, v3, v0}, Lw31;-><init>(Lcom/tonyodev/fetch2core/FetchObserver;Lcom/tonyodev/fetch2/Download;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 272
    goto :goto_2

    .line 273
    .line 274
    :cond_8
    sget-object v0, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    :cond_9
    monitor-exit v10

    .line 276
    return-void

    .line 277
    :goto_3
    monitor-exit v10

    .line 278
    throw v0
.end method

.method public onQueued(Lcom/tonyodev/fetch2/Download;Z)V
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
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->a:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getLock$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->a:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchListenerMap$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/Map;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    check-cast v4, Lcom/tonyodev/fetch2/FetchListener;

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getUiHandler$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Landroid/os/Handler;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    new-instance v6, Lw41;

    .line 78
    .line 79
    .line 80
    invoke-direct {v6, v4, p1, p2}, Lw41;-><init>(Lcom/tonyodev/fetch2/FetchListener;Lcom/tonyodev/fetch2/Download;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchGroupListenerMap$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/Map;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 92
    move-result v2

    .line 93
    .line 94
    xor-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getGroup()I

    .line 100
    move-result v2

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getGroupInfoProvider$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Lcom/tonyodev/fetch2/provider/GroupInfoProvider;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    sget-object v4, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_QUEUED:Lcom/tonyodev/fetch2core/Reason;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2, p1, v4}, Lcom/tonyodev/fetch2/provider/GroupInfoProvider;->getGroupReplace(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/Reason;)Lcom/tonyodev/fetch2/FetchGroup;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchGroupListenerMap$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/Map;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    check-cast v4, Ljava/lang/Iterable;

    .line 121
    .line 122
    .line 123
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v5

    .line 129
    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    check-cast v5, Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v6

    .line 145
    .line 146
    if-eqz v6, :cond_3

    .line 147
    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    check-cast v6, Lcom/tonyodev/fetch2/FetchGroupListener;

    .line 159
    .line 160
    if-nez v6, :cond_4

    .line 161
    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 164
    goto :goto_1

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-interface {v6, v2, p1, p2, v3}, Lcom/tonyodev/fetch2/FetchGroupListener;->onQueued(ILcom/tonyodev/fetch2/Download;ZLcom/tonyodev/fetch2/FetchGroup;)V

    .line 168
    goto :goto_1

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getGroupInfoProvider$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Lcom/tonyodev/fetch2/provider/GroupInfoProvider;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getGroup()I

    .line 176
    move-result v2

    .line 177
    .line 178
    sget-object v3, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_QUEUED:Lcom/tonyodev/fetch2core/Reason;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v2, p1, v3}, Lcom/tonyodev/fetch2/provider/GroupInfoProvider;->postGroupReplace(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/Reason;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getDownloadsObserverMap$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/Map;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getId()I

    .line 189
    move-result v2

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object p2

    .line 198
    .line 199
    check-cast p2, Ljava/util/List;

    .line 200
    .line 201
    if-eqz p2, :cond_9

    .line 202
    .line 203
    check-cast p2, Ljava/lang/Iterable;

    .line 204
    .line 205
    .line 206
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object p2

    .line 208
    .line 209
    .line 210
    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v2

    .line 212
    .line 213
    if-eqz v2, :cond_8

    .line 214
    .line 215
    .line 216
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    check-cast v2, Lcom/tonyodev/fetch2core/FetchObserver;

    .line 226
    .line 227
    if-eqz v2, :cond_7

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getUiHandler$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Landroid/os/Handler;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    new-instance v4, Lx41;

    .line 234
    .line 235
    .line 236
    invoke-direct {v4, v2, p1}, Lx41;-><init>(Lcom/tonyodev/fetch2core/FetchObserver;Lcom/tonyodev/fetch2/Download;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240
    goto :goto_2

    .line 241
    .line 242
    :cond_8
    sget-object p1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    :cond_9
    monitor-exit v0

    .line 244
    return-void

    .line 245
    :goto_3
    monitor-exit v0

    .line 246
    throw p1
.end method

.method public onRemoved(Lcom/tonyodev/fetch2/Download;)V
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
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->a:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getLock$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->a:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchNotificationHandler$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Landroid/os/Handler;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    new-instance v3, Lh41;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v1, p1}, Lh41;-><init>(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;Lcom/tonyodev/fetch2/Download;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchListenerMap$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/Map;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Iterable;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    check-cast v4, Lcom/tonyodev/fetch2/FetchListener;

    .line 75
    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getUiHandler$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Landroid/os/Handler;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    new-instance v6, Li41;

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, v4, p1}, Li41;-><init>(Lcom/tonyodev/fetch2/FetchListener;Lcom/tonyodev/fetch2/Download;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchGroupListenerMap$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/Map;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 104
    move-result v2

    .line 105
    .line 106
    xor-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getGroup()I

    .line 112
    move-result v2

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getGroupInfoProvider$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Lcom/tonyodev/fetch2/provider/GroupInfoProvider;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    sget-object v4, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_REMOVED:Lcom/tonyodev/fetch2core/Reason;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2, p1, v4}, Lcom/tonyodev/fetch2/provider/GroupInfoProvider;->getGroupReplace(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/Reason;)Lcom/tonyodev/fetch2/FetchGroup;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchGroupListenerMap$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/Map;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    check-cast v4, Ljava/lang/Iterable;

    .line 133
    .line 134
    .line 135
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v5

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    check-cast v5, Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v6

    .line 157
    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 168
    move-result-object v6

    .line 169
    .line 170
    check-cast v6, Lcom/tonyodev/fetch2/FetchGroupListener;

    .line 171
    .line 172
    if-nez v6, :cond_4

    .line 173
    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 176
    goto :goto_1

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-interface {v6, v2, p1, v3}, Lcom/tonyodev/fetch2/FetchGroupListener;->onRemoved(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/FetchGroup;)V

    .line 180
    goto :goto_1

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getGroupInfoProvider$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Lcom/tonyodev/fetch2/provider/GroupInfoProvider;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getGroup()I

    .line 188
    move-result v3

    .line 189
    .line 190
    sget-object v4, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_REMOVED:Lcom/tonyodev/fetch2core/Reason;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3, p1, v4}, Lcom/tonyodev/fetch2/provider/GroupInfoProvider;->postGroupReplace(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/Reason;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getDownloadsObserverMap$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/Map;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getId()I

    .line 201
    move-result v3

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    .line 208
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    check-cast v2, Ljava/util/List;

    .line 212
    .line 213
    if-eqz v2, :cond_9

    .line 214
    .line 215
    check-cast v2, Ljava/lang/Iterable;

    .line 216
    .line 217
    .line 218
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    .line 222
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v3

    .line 224
    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    check-cast v3, Lcom/tonyodev/fetch2core/FetchObserver;

    .line 238
    .line 239
    if-eqz v3, :cond_7

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getUiHandler$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Landroid/os/Handler;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    new-instance v5, Lj41;

    .line 246
    .line 247
    .line 248
    invoke-direct {v5, v3, p1}, Lj41;-><init>(Lcom/tonyodev/fetch2core/FetchObserver;Lcom/tonyodev/fetch2/Download;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 252
    goto :goto_2

    .line 253
    .line 254
    :cond_8
    sget-object p1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :cond_9
    monitor-exit v0

    .line 256
    return-void

    .line 257
    :goto_3
    monitor-exit v0

    .line 258
    throw p1
.end method

.method public onResumed(Lcom/tonyodev/fetch2/Download;)V
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
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->a:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getLock$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->a:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchNotificationHandler$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Landroid/os/Handler;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    new-instance v3, Lk41;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v1, p1}, Lk41;-><init>(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;Lcom/tonyodev/fetch2/Download;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchListenerMap$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/Map;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Iterable;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    check-cast v4, Lcom/tonyodev/fetch2/FetchListener;

    .line 75
    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getUiHandler$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Landroid/os/Handler;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    new-instance v6, Ll41;

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, v4, p1}, Ll41;-><init>(Lcom/tonyodev/fetch2/FetchListener;Lcom/tonyodev/fetch2/Download;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchGroupListenerMap$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/Map;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 104
    move-result v2

    .line 105
    .line 106
    xor-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getGroup()I

    .line 112
    move-result v2

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getGroupInfoProvider$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Lcom/tonyodev/fetch2/provider/GroupInfoProvider;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    sget-object v4, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_RESUMED:Lcom/tonyodev/fetch2core/Reason;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2, p1, v4}, Lcom/tonyodev/fetch2/provider/GroupInfoProvider;->getGroupReplace(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/Reason;)Lcom/tonyodev/fetch2/FetchGroup;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchGroupListenerMap$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/Map;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    check-cast v4, Ljava/lang/Iterable;

    .line 133
    .line 134
    .line 135
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v5

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    check-cast v5, Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v6

    .line 157
    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 168
    move-result-object v6

    .line 169
    .line 170
    check-cast v6, Lcom/tonyodev/fetch2/FetchGroupListener;

    .line 171
    .line 172
    if-nez v6, :cond_4

    .line 173
    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 176
    goto :goto_1

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-interface {v6, v2, p1, v3}, Lcom/tonyodev/fetch2/FetchGroupListener;->onResumed(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/FetchGroup;)V

    .line 180
    goto :goto_1

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getGroupInfoProvider$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Lcom/tonyodev/fetch2/provider/GroupInfoProvider;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getGroup()I

    .line 188
    move-result v3

    .line 189
    .line 190
    sget-object v4, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_RESUMED:Lcom/tonyodev/fetch2core/Reason;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3, p1, v4}, Lcom/tonyodev/fetch2/provider/GroupInfoProvider;->postGroupReplace(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/Reason;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getDownloadsObserverMap$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/Map;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getId()I

    .line 201
    move-result v3

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    .line 208
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    check-cast v2, Ljava/util/List;

    .line 212
    .line 213
    if-eqz v2, :cond_9

    .line 214
    .line 215
    check-cast v2, Ljava/lang/Iterable;

    .line 216
    .line 217
    .line 218
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    .line 222
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v3

    .line 224
    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    check-cast v3, Lcom/tonyodev/fetch2core/FetchObserver;

    .line 238
    .line 239
    if-eqz v3, :cond_7

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getUiHandler$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Landroid/os/Handler;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    new-instance v5, Ln41;

    .line 246
    .line 247
    .line 248
    invoke-direct {v5, v3, p1}, Ln41;-><init>(Lcom/tonyodev/fetch2core/FetchObserver;Lcom/tonyodev/fetch2/Download;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 252
    goto :goto_2

    .line 253
    .line 254
    :cond_8
    sget-object p1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :cond_9
    monitor-exit v0

    .line 256
    return-void

    .line 257
    :goto_3
    monitor-exit v0

    .line 258
    throw p1
.end method

.method public onStarted(Lcom/tonyodev/fetch2/Download;Ljava/util/List;I)V
    .locals 12
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
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->a:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getLock$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->a:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 19
    monitor-enter v0

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchNotificationHandler$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Landroid/os/Handler;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    new-instance v3, Lo41;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v1, p1}, Lo41;-><init>(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;Lcom/tonyodev/fetch2/Download;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchListenerMap$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/Map;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Iterable;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    check-cast v4, Lcom/tonyodev/fetch2/FetchListener;

    .line 80
    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getUiHandler$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Landroid/os/Handler;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    new-instance v6, Lp41;

    .line 95
    .line 96
    .line 97
    invoke-direct {v6, v4, p1, p2, p3}, Lp41;-><init>(Lcom/tonyodev/fetch2/FetchListener;Lcom/tonyodev/fetch2/Download;Ljava/util/List;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchGroupListenerMap$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/Map;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 109
    move-result v2

    .line 110
    .line 111
    xor-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getGroup()I

    .line 117
    move-result v2

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getGroupInfoProvider$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Lcom/tonyodev/fetch2/provider/GroupInfoProvider;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    sget-object v4, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_STARTED:Lcom/tonyodev/fetch2core/Reason;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2, p1, v4}, Lcom/tonyodev/fetch2/provider/GroupInfoProvider;->getGroupReplace(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/Reason;)Lcom/tonyodev/fetch2/FetchGroup;

    .line 127
    move-result-object v9

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchGroupListenerMap$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/Map;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    check-cast v3, Ljava/lang/Iterable;

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v10

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v3

    .line 146
    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    check-cast v3, Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v11

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v3

    .line 162
    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    .line 166
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    check-cast v3, Lcom/tonyodev/fetch2/FetchGroupListener;

    .line 176
    .line 177
    if-nez v3, :cond_4

    .line 178
    .line 179
    .line 180
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    move v4, v2

    .line 183
    move-object v5, p1

    .line 184
    move-object v6, p2

    .line 185
    move v7, p3

    .line 186
    move-object v8, v9

    .line 187
    .line 188
    .line 189
    invoke-interface/range {v3 .. v8}, Lcom/tonyodev/fetch2/FetchGroupListener;->onStarted(ILcom/tonyodev/fetch2/Download;Ljava/util/List;ILcom/tonyodev/fetch2/FetchGroup;)V

    .line 190
    goto :goto_1

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getGroupInfoProvider$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Lcom/tonyodev/fetch2/provider/GroupInfoProvider;

    .line 194
    move-result-object p2

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getGroup()I

    .line 198
    move-result p3

    .line 199
    .line 200
    sget-object v2, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_STARTED:Lcom/tonyodev/fetch2core/Reason;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, p3, p1, v2}, Lcom/tonyodev/fetch2/provider/GroupInfoProvider;->postGroupReplace(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/Reason;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getDownloadsObserverMap$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/Map;

    .line 207
    move-result-object p2

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getId()I

    .line 211
    move-result p3

    .line 212
    .line 213
    .line 214
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object p3

    .line 216
    .line 217
    .line 218
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object p2

    .line 220
    .line 221
    check-cast p2, Ljava/util/List;

    .line 222
    .line 223
    if-eqz p2, :cond_9

    .line 224
    .line 225
    check-cast p2, Ljava/lang/Iterable;

    .line 226
    .line 227
    .line 228
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object p2

    .line 230
    .line 231
    .line 232
    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result p3

    .line 234
    .line 235
    if-eqz p3, :cond_8

    .line 236
    .line 237
    .line 238
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object p3

    .line 240
    .line 241
    check-cast p3, Ljava/lang/ref/WeakReference;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 245
    move-result-object p3

    .line 246
    .line 247
    check-cast p3, Lcom/tonyodev/fetch2core/FetchObserver;

    .line 248
    .line 249
    if-eqz p3, :cond_7

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getUiHandler$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Landroid/os/Handler;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    new-instance v3, Lq41;

    .line 256
    .line 257
    .line 258
    invoke-direct {v3, p3, p1}, Lq41;-><init>(Lcom/tonyodev/fetch2core/FetchObserver;Lcom/tonyodev/fetch2/Download;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262
    goto :goto_2

    .line 263
    .line 264
    :cond_8
    sget-object p1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    :cond_9
    monitor-exit v0

    .line 266
    return-void

    .line 267
    :goto_3
    monitor-exit v0

    .line 268
    throw p1
.end method

.method public onWaitingNetwork(Lcom/tonyodev/fetch2/Download;)V
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
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->a:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getLock$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->a:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchListenerMap$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/Map;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    check-cast v4, Lcom/tonyodev/fetch2/FetchListener;

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getUiHandler$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Landroid/os/Handler;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    new-instance v6, Lq31;

    .line 78
    .line 79
    .line 80
    invoke-direct {v6, v4, p1}, Lq31;-><init>(Lcom/tonyodev/fetch2/FetchListener;Lcom/tonyodev/fetch2/Download;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchGroupListenerMap$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/Map;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 92
    move-result v2

    .line 93
    .line 94
    xor-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getGroup()I

    .line 100
    move-result v2

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getGroupInfoProvider$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Lcom/tonyodev/fetch2/provider/GroupInfoProvider;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    sget-object v4, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_WAITING_ON_NETWORK:Lcom/tonyodev/fetch2core/Reason;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2, p1, v4}, Lcom/tonyodev/fetch2/provider/GroupInfoProvider;->getGroupReplace(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/Reason;)Lcom/tonyodev/fetch2/FetchGroup;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getFetchGroupListenerMap$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/Map;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    check-cast v4, Ljava/lang/Iterable;

    .line 121
    .line 122
    .line 123
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v5

    .line 129
    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    check-cast v5, Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v6

    .line 145
    .line 146
    if-eqz v6, :cond_3

    .line 147
    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    check-cast v6, Lcom/tonyodev/fetch2/FetchGroupListener;

    .line 159
    .line 160
    if-nez v6, :cond_4

    .line 161
    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 164
    goto :goto_1

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-interface {v6, v2, p1, v3}, Lcom/tonyodev/fetch2/FetchGroupListener;->onWaitingNetwork(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/FetchGroup;)V

    .line 168
    goto :goto_1

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getGroupInfoProvider$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Lcom/tonyodev/fetch2/provider/GroupInfoProvider;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getGroup()I

    .line 176
    move-result v3

    .line 177
    .line 178
    sget-object v4, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_WAITING_ON_NETWORK:Lcom/tonyodev/fetch2core/Reason;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3, p1, v4}, Lcom/tonyodev/fetch2/provider/GroupInfoProvider;->postGroupReplace(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/Reason;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getDownloadsObserverMap$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Ljava/util/Map;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getId()I

    .line 189
    move-result v3

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    check-cast v2, Ljava/util/List;

    .line 200
    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    check-cast v2, Ljava/lang/Iterable;

    .line 204
    .line 205
    .line 206
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    .line 210
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v3

    .line 212
    .line 213
    if-eqz v3, :cond_8

    .line 214
    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    check-cast v3, Lcom/tonyodev/fetch2core/FetchObserver;

    .line 226
    .line 227
    if-eqz v3, :cond_7

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->access$getUiHandler$p(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;)Landroid/os/Handler;

    .line 231
    move-result-object v4

    .line 232
    .line 233
    new-instance v5, Lb41;

    .line 234
    .line 235
    .line 236
    invoke-direct {v5, v3, p1}, Lb41;-><init>(Lcom/tonyodev/fetch2core/FetchObserver;Lcom/tonyodev/fetch2/Download;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240
    goto :goto_2

    .line 241
    .line 242
    :cond_8
    sget-object p1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    :cond_9
    monitor-exit v0

    .line 244
    return-void

    .line 245
    :goto_3
    monitor-exit v0

    .line 246
    throw p1
.end method
